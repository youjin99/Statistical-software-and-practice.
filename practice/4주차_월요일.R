#Practice 3
#1
x = seq(from=-10, to = 10, length= 30)
x

#2
y = rep(c("S","T","A","T","S"),times = 6)
y

#3
z = rep(c(0,7),each=15)
z
zm = as.logical(z)
zm

#4
xmat = matrix(x,6,5,byrow=T)
xmat

#5
xdat = data.frame(x,y,z,zm)
xdat

#6
xlst = list(x,y,zm,xdat)
xlst

#7 
as.matrix(xdat[c(1,2)])

#8
as.matrix(xdat[c(1,3)])

#9
sum(x[x>-2&x<4])

#10
apply(xmat,1,sum)
apply(xmat,2,mean)
apply(xmat,2,var)

#R Input & Output
#λ¬Έμ?΄? ?€λ£¨λ ?¨??€ 
#paste ?¨? : ?Έ??€? ??? λ¬Έμ?΄λ‘? λ§λ? ?¨?, ?¬?¬ λ²‘ν° ?Έ??€ ?? ₯? κ°? ???€? ??? λ¬Έμ?΄λ‘? λ°ν
#paste(string1, string2,...,sep=" ")
#" "-κ³΅λ°±(defaultL sep=" ")
myname <- "Jason Bourne"
paste("My name is", myname, sep=" ")
paste(c("A","B"),c("C","D"))
paste("A","B", sep="/")
file_id = 1533 #file name
paste("Dataset_",file_id,".txt",sep="")
#letters -> "a""b""c"..."z"
#Letters -> "A""B""C"..."Z"
paste(LETTERS[1:5],1:5)

#paste(vector1, vector2,...,collapse=string value)
#vectir ?Έ??€? ??λ³λ‘ κ²°ν© ? collapse ? ? λ¬Έμλ‘? κ΅¬λΆ
#defalut : collapse=NULL
paste("A","B")
paste("A","B",collapse="/") #"A B"
paste(c("A","B"))
paste(c("A","B"),collapse='/') #"A/B"
paste(c("A","B"),1:2,collapse = '/') #"A 1/B 2"
paste(c("A","B"),1:2,sep='?',collapse='/') #"A?1/B?2"
#paste0(vector1, vetor2,...,sep='',collapse=NULL) : κ³΅λ°±??΄ ?©μΉλ€ : sep= ""
paste(c("A","B","C"),1:2,sep="",collapse = '/') #"A1/B2"
paste0(c("A","B"),c("B",'D'),1:2,collapse='/') #"A1/B2"
paste0(LETTERS[1:5],letters[1:5]) #"Aa""Bb""Cc""Dd""Ee"

#nchar : λ¬Έμ?΄? κ°??λ₯? ?Έ? ?¨?
#nchar(λ¬Έμ?΄)
test <- c("abcedfg","AFFY1245820")
nchar(test) #7 11
nchar("abcd")

#substr : λ¬Έμ?΄?? λΆλΆμ μΆμΆ?? ?¨?
#substr(λ¬Έμ?΄, ???μΉ?, λ§μ?λ§μμΉ?)
f_name = "AFFY1245820"
substr(f_name,5,nchar(f_name)) #1245820
y = c("ax_1234","ax_3456")
substr(y,4,7) #"1234""3456"

#strtrim : λ¬Έμ?΄? ?λ₯΄λ ?¨?
#strtrim(λ¬Έμ?΄λ²‘ν°, width=???«?λ²‘ν° )
strtrim("ABCDEF",3)#"ABC"
strtrim(rep("abcdef",3),c(1,4,10)) #"a""abcd"abcdef" 
#μ£Όμ΄μ§? ?«?> λ²‘ν°κΈΈμ΄ : λ¬Έμ?΄ κ·Έλ?λ‘? ? μ§

#strsplit : λ¬Έμ?΄? μ£Όμ΄μ§? κ°μΌλ‘? κ΅¬λΆ??¬ ?λ₯΄λ ?¨?
#strsplit(λ¬Έμ?΄ λ²‘ν°,split=??,fixed-F,perl=F,useBytes=F)
#Defalut(λͺ¨λ  ?Έ?=F)?΄λ©? extended regular expression? ?΄?©
#fixed=T?΄λ©? λ¬Έμ?? κ·Έλ?λ‘? ?΄?©
#κ°? λ¬Έμ?΄ λ²‘ν°? ??? ??? ?¨? ? ?© κ²°κ³Όλ₯? λ¦¬μ€?Έ ?? λ°ν
x="a.b,c/d"
y="a.,/b"
strsplit(x,split=".,/");strsplit(y,split=".,/")





