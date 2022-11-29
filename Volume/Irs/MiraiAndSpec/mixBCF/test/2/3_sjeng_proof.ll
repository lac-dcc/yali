; ModuleID = 'host/ir_O3/sjeng_proof.ll'
source_filename = "proof.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.move_s = type { i32, i32, i32, i32, i32, i32 }
%struct.node = type { i8, i8, i8, i8, i32, i32, %struct.node**, %struct.node*, %struct.move_s }

@bufftop = local_unnamed_addr global i32 0, align 4
@membuff = common local_unnamed_addr global i8* null, align 8
@Variant = external local_unnamed_addr global i32, align 4
@white_to_move = external local_unnamed_addr global i32, align 4
@wking_loc = external local_unnamed_addr global i32, align 4
@bking_loc = external local_unnamed_addr global i32, align 4
@numb_moves = external local_unnamed_addr global i32, align 4
@root_to_move = external local_unnamed_addr global i32, align 4
@piece_count = external local_unnamed_addr global i32, align 4
@pieces = external local_unnamed_addr global [62 x i32], align 16
@board = external local_unnamed_addr global [144 x i32], align 16
@captures = external local_unnamed_addr global i32, align 4
@hash = external local_unnamed_addr global i32, align 4
@hash_history = external local_unnamed_addr global [600 x i32], align 16
@move_number = external local_unnamed_addr global i32, align 4
@ply = external local_unnamed_addr global i32, align 4
@maxply = common local_unnamed_addr global i32 0, align 4
@forwards = common local_unnamed_addr global i32 0, align 4
@phase = external local_unnamed_addr global i32, align 4
@nodecount = common local_unnamed_addr global i32 0, align 4
@frees = common local_unnamed_addr global i32 0, align 4
@nodecount2 = common local_unnamed_addr global i32 0, align 4
@pn2 = common local_unnamed_addr global i32 0, align 4
@PBSize = external local_unnamed_addr global i32, align 4
@alllosers = common local_unnamed_addr global i32 0, align 4
@rootlosers = common local_unnamed_addr global [300 x i32] zeroinitializer, align 16
@pn_move = common local_unnamed_addr global %struct.move_s zeroinitializer, align 4
@dummy = external local_unnamed_addr global %struct.move_s, align 4
@iters = common local_unnamed_addr global i32 0, align 4
@pn_time = common local_unnamed_addr global i32 0, align 4
@forcedwin = common local_unnamed_addr global i32 0, align 4
@kibitzed = common local_unnamed_addr global i32 0, align 4
@xb_mode = external local_unnamed_addr global i32, align 4
@post = external local_unnamed_addr global i32, align 4
@.str.2 = private unnamed_addr constant [94 x i8] c"tellics whisper proof %d, disproof %d, %d losers, highest depth %d, primary %d, secondary %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [60 x i8] c"P: %d D: %d N: %d S: %d Mem: %2.2fM Iters: %d MaxDepth: %d\0A\00", align 1
@.str.5 = private unnamed_addr constant [90 x i8] c"tellics whisper proof %d, disproof %d, %d nodes, %d forwards, %d iters, highest depth %d\0A\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"Time : %f\0A\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"PV: \00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.11 = private unnamed_addr constant [41 x i8] c"\0Atellics kibitz Forced win in %d moves.\0A\00", align 1
@result = external local_unnamed_addr global i32, align 4
@pn_saver = common local_unnamed_addr global %struct.move_s zeroinitializer, align 4
@.str.17 = private unnamed_addr constant [47 x i8] c"P: %d D: %d N: %d S: %d Mem: %2.2fM Iters: %d\0A\00", align 1
@s_threat = external local_unnamed_addr global i32, align 4
@str = private unnamed_addr constant [29 x i8] c"tellics whisper Forced reply\00"
@str.1 = private unnamed_addr constant [33 x i8] c"tellics kibitz Forced win! (alt)\00"
@str.2 = private unnamed_addr constant [27 x i8] c"tellics kibitz Forced win!\00"
@str.3 = private unnamed_addr constant [26 x i8] c"This position is UNKNOWN.\00"
@str.4 = private unnamed_addr constant [23 x i8] c"This position is LOST.\00"
@str.5 = private unnamed_addr constant [22 x i8] c"This position is WON.\00"
@str.6 = private unnamed_addr constant [19 x i8] c"\0A0-1 {Black mates}\00"
@str.7 = private unnamed_addr constant [19 x i8] c"\0A1-0 {White mates}\00"

; Function Attrs: noinline norecurse nounwind uwtable
define i8* @Xmalloc(i32) local_unnamed_addr #0 {
  %2 = load i32, i32* @bufftop, align 4
  %3 = add nsw i32 %2, %0
  store i32 %3, i32* @bufftop, align 4
  %4 = load i8*, i8** @membuff, align 8
  %5 = sext i32 %2 to i64
  %6 = getelementptr inbounds i8, i8* %4, i64 %5
  ret i8* %6
}

; Function Attrs: noinline norecurse nounwind uwtable
define void @Xfree() local_unnamed_addr #0 {
  store i32 0, i32* @bufftop, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @freenodes(%struct.node*) local_unnamed_addr #1 {
  %2 = icmp eq %struct.node* %0, null
  br i1 %2, label %25, label %3

; <label>:3:                                      ; preds = %1
  %4 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 6
  %5 = load %struct.node**, %struct.node*** %4, align 8
  %6 = icmp eq %struct.node** %5, null
  br i1 %6, label %23, label %7

; <label>:7:                                      ; preds = %3
  %8 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 1
  %9 = load i8, i8* %8, align 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %23, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %7
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %17
  %11 = phi i8 [ %19, %17 ], [ %9, %.lr.ph.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %17 ], [ 0, %.lr.ph.preheader ]
  %12 = phi %struct.node** [ %18, %17 ], [ %5, %.lr.ph.preheader ]
  %13 = getelementptr inbounds %struct.node*, %struct.node** %12, i64 %indvars.iv
  %14 = load %struct.node*, %struct.node** %13, align 8
  %15 = icmp eq %struct.node* %14, null
  br i1 %15, label %17, label %16

; <label>:16:                                     ; preds = %.lr.ph
  tail call void @freenodes(%struct.node* nonnull %14)
  %.pre = load i8, i8* %8, align 1
  %.pre12 = load %struct.node**, %struct.node*** %4, align 8
  br label %17

; <label>:17:                                     ; preds = %.lr.ph, %16
  %18 = phi %struct.node** [ %12, %.lr.ph ], [ %.pre12, %16 ]
  %19 = phi i8 [ %11, %.lr.ph ], [ %.pre, %16 ]
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %20 = zext i8 %19 to i64
  %21 = icmp slt i64 %indvars.iv.next, %20
  br i1 %21, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %17
  %22 = bitcast %struct.node** %18 to i8*
  tail call void @free(i8* %22) #5
  br label %23

; <label>:23:                                     ; preds = %7, %3, %._crit_edge
  %24 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 0
  tail call void @free(i8* %24) #5
  br label %25

; <label>:25:                                     ; preds = %1, %23
  ret void
}

; Function Attrs: nounwind
declare void @free(i8* nocapture) local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define void @pn_eval(%struct.node* nocapture) local_unnamed_addr #1 {
  %2 = load i32, i32* @Variant, align 4
  switch i32 %2, label %5 [
    i32 3, label %3
    i32 4, label %4
  ]

; <label>:3:                                      ; preds = %1
  tail call void @suicide_pn_eval(%struct.node* %0)
  br label %6

; <label>:4:                                      ; preds = %1
  tail call void @losers_pn_eval(%struct.node* %0)
  br label %6

; <label>:5:                                      ; preds = %1
  tail call void @std_pn_eval(%struct.node* %0)
  br label %6

; <label>:6:                                      ; preds = %4, %5, %3
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define void @suicide_pn_eval(%struct.node* nocapture) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 3
  store i8 1, i8* %2, align 1
  %3 = load i32, i32* @piece_count, align 4
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %._crit_edge.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %20
  %indvars.iv = phi i64 [ %indvars.iv.next, %20 ], [ 1, %.lr.ph.preheader ]
  %.031 = phi i32 [ %.2, %20 ], [ 0, %.lr.ph.preheader ]
  %.01730 = phi i32 [ %.219, %20 ], [ 0, %.lr.ph.preheader ]
  %.02228 = phi i32 [ %.123, %20 ], [ 1, %.lr.ph.preheader ]
  %5 = getelementptr inbounds [62 x i32], [62 x i32]* @pieces, i64 0, i64 %indvars.iv
  %6 = load i32, i32* %5, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %20, label %8

; <label>:8:                                      ; preds = %.lr.ph
  %9 = add nsw i32 %.02228, 1
  %10 = sext i32 %6 to i64
  %11 = getelementptr inbounds [144 x i32], [144 x i32]* @board, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4
  switch i32 %12, label %17 [
    i32 1, label %13
    i32 11, label %13
    i32 7, label %13
    i32 5, label %13
    i32 9, label %13
    i32 3, label %13
    i32 2, label %15
    i32 12, label %15
    i32 8, label %15
    i32 6, label %15
    i32 10, label %15
    i32 4, label %15
  ]

; <label>:13:                                     ; preds = %8, %8, %8, %8, %8, %8
  %14 = add nsw i32 %.01730, 1
  br label %17

; <label>:15:                                     ; preds = %8, %8, %8, %8, %8, %8
  %16 = add nsw i32 %.031, 1
  br label %17

; <label>:17:                                     ; preds = %15, %13, %8
  %.118 = phi i32 [ %.01730, %8 ], [ %.01730, %15 ], [ %14, %13 ]
  %.1 = phi i32 [ %.031, %8 ], [ %16, %15 ], [ %.031, %13 ]
  %18 = icmp ne i32 %.118, 0
  %19 = icmp ne i32 %.1, 0
  %or.cond = and i1 %18, %19
  br i1 %or.cond, label %.thread25.loopexit, label %20

; <label>:20:                                     ; preds = %.lr.ph, %17
  %.123 = phi i32 [ %9, %17 ], [ %.02228, %.lr.ph ]
  %.219 = phi i32 [ %.118, %17 ], [ %.01730, %.lr.ph ]
  %.2 = phi i32 [ %.1, %17 ], [ %.031, %.lr.ph ]
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %21 = icmp sgt i32 %.123, %3
  br i1 %21, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %20
  %22 = icmp eq i32 %.219, 0
  br i1 %22, label %._crit_edge.thread, label %25

._crit_edge.thread:                               ; preds = %1, %._crit_edge
  %23 = load i32, i32* @root_to_move, align 4
  %24 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 0
  %not. = icmp eq i32 %23, 0
  %.sink = zext i1 %not. to i8
  store i8 %.sink, i8* %24, align 8
  br label %32

; <label>:25:                                     ; preds = %._crit_edge
  %26 = icmp eq i32 %.2, 0
  br i1 %26, label %27, label %.thread25

; <label>:27:                                     ; preds = %25
  %28 = load i32, i32* @root_to_move, align 4
  %29 = icmp ne i32 %28, 0
  %30 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 0
  %.sink2 = zext i1 %29 to i8
  store i8 %.sink2, i8* %30, align 8
  br label %32

.thread25.loopexit:                               ; preds = %17
  br label %.thread25

.thread25:                                        ; preds = %.thread25.loopexit, %25
  %31 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 0
  store i8 2, i8* %31, align 8
  br label %32

; <label>:32:                                     ; preds = %27, %.thread25, %._crit_edge.thread
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @losers_pn_eval(%struct.node* nocapture) local_unnamed_addr #1 {
  %2 = alloca [512 x %struct.move_s], align 16
  %3 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 3
  store i8 1, i8* %3, align 1
  %4 = load i32, i32* @piece_count, align 4
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %._crit_edge68.thread, label %.lr.ph67.preheader

.lr.ph67.preheader:                               ; preds = %1
  br label %.lr.ph67

.lr.ph67:                                         ; preds = %.lr.ph67.preheader, %21
  %indvars.iv = phi i64 [ %indvars.iv.next, %21 ], [ 1, %.lr.ph67.preheader ]
  %.065 = phi i32 [ %.2, %21 ], [ 0, %.lr.ph67.preheader ]
  %.03664 = phi i32 [ %.238, %21 ], [ 0, %.lr.ph67.preheader ]
  %.04063 = phi i32 [ %.141, %21 ], [ 1, %.lr.ph67.preheader ]
  %6 = getelementptr inbounds [62 x i32], [62 x i32]* @pieces, i64 0, i64 %indvars.iv
  %7 = load i32, i32* %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %21, label %9

; <label>:9:                                      ; preds = %.lr.ph67
  %10 = add nsw i32 %.04063, 1
  %11 = sext i32 %7 to i64
  %12 = getelementptr inbounds [144 x i32], [144 x i32]* @board, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  switch i32 %13, label %18 [
    i32 1, label %14
    i32 11, label %14
    i32 7, label %14
    i32 9, label %14
    i32 3, label %14
    i32 2, label %16
    i32 12, label %16
    i32 8, label %16
    i32 10, label %16
    i32 4, label %16
  ]

; <label>:14:                                     ; preds = %9, %9, %9, %9, %9
  %15 = add nsw i32 %.03664, 1
  br label %18

; <label>:16:                                     ; preds = %9, %9, %9, %9, %9
  %17 = add nsw i32 %.065, 1
  br label %18

; <label>:18:                                     ; preds = %16, %14, %9
  %.137 = phi i32 [ %.03664, %9 ], [ %.03664, %16 ], [ %15, %14 ]
  %.1 = phi i32 [ %.065, %9 ], [ %17, %16 ], [ %.065, %14 ]
  %19 = icmp ne i32 %.137, 0
  %20 = icmp ne i32 %.1, 0
  %or.cond = and i1 %19, %20
  br i1 %or.cond, label %.thread49.loopexit, label %21

; <label>:21:                                     ; preds = %.lr.ph67, %18
  %.141 = phi i32 [ %10, %18 ], [ %.04063, %.lr.ph67 ]
  %.238 = phi i32 [ %.137, %18 ], [ %.03664, %.lr.ph67 ]
  %.2 = phi i32 [ %.1, %18 ], [ %.065, %.lr.ph67 ]
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %22 = icmp sgt i32 %.141, %4
  br i1 %22, label %._crit_edge68, label %.lr.ph67

._crit_edge68:                                    ; preds = %21
  %23 = icmp eq i32 %.238, 0
  br i1 %23, label %._crit_edge68.thread, label %26

._crit_edge68.thread:                             ; preds = %1, %._crit_edge68
  %24 = load i32, i32* @root_to_move, align 4
  %25 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 0
  %not. = icmp eq i32 %24, 0
  %.sink = zext i1 %not. to i8
  store i8 %.sink, i8* %25, align 8
  br label %67

; <label>:26:                                     ; preds = %._crit_edge68
  %27 = icmp eq i32 %.2, 0
  br i1 %27, label %28, label %.thread49

; <label>:28:                                     ; preds = %26
  %29 = load i32, i32* @root_to_move, align 4
  %30 = icmp ne i32 %29, 0
  %31 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 0
  %.sink2 = zext i1 %30 to i8
  store i8 %.sink2, i8* %31, align 8
  br label %67

.thread49.loopexit:                               ; preds = %18
  br label %.thread49

.thread49:                                        ; preds = %.thread49.loopexit, %26
  %32 = load i32, i32* @white_to_move, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %.thread50, label %34

; <label>:34:                                     ; preds = %.thread49
  %35 = load i32, i32* @wking_loc, align 4
  %36 = tail call i32 @is_attacked(i32 %35, i32 0) #5
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %43

; <label>:38:                                     ; preds = %34
  %.pr = load i32, i32* @white_to_move, align 4
  %39 = icmp eq i32 %.pr, 0
  br i1 %39, label %.thread50, label %65

.thread50:                                        ; preds = %.thread49, %38
  %40 = load i32, i32* @bking_loc, align 4
  %41 = tail call i32 @is_attacked(i32 %40, i32 1) #5
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %65, label %43

; <label>:43:                                     ; preds = %34, %.thread50
  store i32 1, i32* @captures, align 4
  %44 = getelementptr inbounds [512 x %struct.move_s], [512 x %struct.move_s]* %2, i64 0, i64 0
  call void @gen(%struct.move_s* nonnull %44) #5
  %45 = load i32, i32* @numb_moves, align 4
  store i32 0, i32* @captures, align 4
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %.lr.ph60.preheader, label %._crit_edge61

.lr.ph60.preheader:                               ; preds = %43
  br label %.lr.ph60

; <label>:47:                                     ; preds = %.lr.ph60
  %48 = icmp slt i32 %51, %45
  br i1 %48, label %.lr.ph60, label %._crit_edge61.loopexit

.lr.ph60:                                         ; preds = %.lr.ph60.preheader, %47
  %.04358 = phi i32 [ %51, %47 ], [ 0, %.lr.ph60.preheader ]
  call void @make(%struct.move_s* nonnull %44, i32 %.04358) #5
  %49 = call i32 @check_legal(%struct.move_s* nonnull %44, i32 %.04358, i32 1) #5
  %50 = icmp eq i32 %49, 0
  call void @unmake(%struct.move_s* nonnull %44, i32 %.04358) #5
  %51 = add nuw nsw i32 %.04358, 1
  br i1 %50, label %47, label %.loopexit.loopexit73

._crit_edge61.loopexit:                           ; preds = %47
  br label %._crit_edge61

._crit_edge61:                                    ; preds = %._crit_edge61.loopexit, %43
  store i32 0, i32* @captures, align 4
  call void @gen(%struct.move_s* nonnull %44) #5
  %52 = load i32, i32* @numb_moves, align 4
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %._crit_edge61
  br label %.lr.ph

; <label>:54:                                     ; preds = %.lr.ph
  %55 = icmp slt i32 %58, %52
  br i1 %55, label %.lr.ph, label %._crit_edge.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %54
  %.14457 = phi i32 [ %58, %54 ], [ 0, %.lr.ph.preheader ]
  call void @make(%struct.move_s* nonnull %44, i32 %.14457) #5
  %56 = call i32 @check_legal(%struct.move_s* nonnull %44, i32 %.14457, i32 1) #5
  %57 = icmp eq i32 %56, 0
  call void @unmake(%struct.move_s* nonnull %44, i32 %.14457) #5
  %58 = add nuw nsw i32 %.14457, 1
  br i1 %57, label %54, label %.loopexit.loopexit

._crit_edge.loopexit:                             ; preds = %54
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %._crit_edge61
  %59 = load i32, i32* @white_to_move, align 4
  %not.47 = icmp eq i32 %59, 0
  %60 = zext i1 %not.47 to i32
  %61 = load i32, i32* @root_to_move, align 4
  %62 = icmp eq i32 %60, %61
  %63 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 0
  %.sink3 = zext i1 %62 to i8
  store i8 %.sink3, i8* %63, align 8
  br label %67

.loopexit.loopexit:                               ; preds = %.lr.ph
  br label %.loopexit

.loopexit.loopexit73:                             ; preds = %.lr.ph60
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit73, %.loopexit.loopexit
  %64 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 0
  store i8 2, i8* %64, align 8
  br label %67

; <label>:65:                                     ; preds = %.thread50, %38
  %66 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 0
  store i8 2, i8* %66, align 8
  br label %67

; <label>:67:                                     ; preds = %._crit_edge, %.loopexit, %65, %28, %._crit_edge68.thread
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @std_pn_eval(%struct.node* nocapture) local_unnamed_addr #1 {
  %2 = alloca [512 x %struct.move_s], align 16
  %3 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 3
  store i8 1, i8* %3, align 1
  %4 = load i32, i32* @white_to_move, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %.thread, label %6

; <label>:6:                                      ; preds = %1
  %7 = load i32, i32* @wking_loc, align 4
  %8 = tail call i32 @is_attacked(i32 %7, i32 0) #5
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %15

; <label>:10:                                     ; preds = %6
  %.pr = load i32, i32* @white_to_move, align 4
  %11 = icmp eq i32 %.pr, 0
  br i1 %11, label %.thread, label %30

.thread:                                          ; preds = %1, %10
  %12 = load i32, i32* @bking_loc, align 4
  %13 = tail call i32 @is_attacked(i32 %12, i32 1) #5
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %30, label %15

; <label>:15:                                     ; preds = %6, %.thread
  %16 = getelementptr inbounds [512 x %struct.move_s], [512 x %struct.move_s]* %2, i64 0, i64 0
  call void @gen(%struct.move_s* nonnull %16) #5
  %17 = load i32, i32* @numb_moves, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %15
  br label %.lr.ph

; <label>:19:                                     ; preds = %.lr.ph
  %20 = icmp slt i32 %23, %17
  br i1 %20, label %.lr.ph, label %.critedge.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %19
  %.013 = phi i32 [ %23, %19 ], [ 0, %.lr.ph.preheader ]
  call void @make(%struct.move_s* nonnull %16, i32 %.013) #5
  %21 = call i32 @check_legal(%struct.move_s* nonnull %16, i32 %.013, i32 1) #5
  %22 = icmp eq i32 %21, 0
  call void @unmake(%struct.move_s* nonnull %16, i32 %.013) #5
  %23 = add nuw nsw i32 %.013, 1
  br i1 %22, label %19, label %28

.critedge.loopexit:                               ; preds = %19
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %15
  %24 = load i32, i32* @white_to_move, align 4
  %not. = icmp eq i32 %24, 0
  %25 = zext i1 %not. to i32
  %26 = load i32, i32* @root_to_move, align 4
  %27 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 0
  %not.12 = icmp ne i32 %25, %26
  %.sink = zext i1 %not.12 to i8
  store i8 %.sink, i8* %27, align 8
  br label %32

; <label>:28:                                     ; preds = %.lr.ph
  %29 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 0
  store i8 2, i8* %29, align 8
  br label %32

; <label>:30:                                     ; preds = %.thread, %10
  %31 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 0
  store i8 2, i8* %31, align 8
  br label %32

; <label>:32:                                     ; preds = %.critedge, %28, %30
  ret void
}

declare i32 @is_attacked(i32, i32) local_unnamed_addr #3

declare void @gen(%struct.move_s*) local_unnamed_addr #3

declare void @make(%struct.move_s*, i32) local_unnamed_addr #3

declare i32 @check_legal(%struct.move_s*, i32, i32) local_unnamed_addr #3

declare void @unmake(%struct.move_s*, i32) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define %struct.node* @select_most_proving(%struct.node* readonly) local_unnamed_addr #1 {
  %2 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 2
  %3 = load i8, i8* %2, align 2
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.backedge
  %.016 = phi %struct.node* [ %29, %.backedge ], [ %0, %.lr.ph.preheader ]
  %5 = load i32, i32* @white_to_move, align 4
  %not. = icmp eq i32 %5, 0
  %6 = zext i1 %not. to i32
  %7 = load i32, i32* @root_to_move, align 4
  %8 = icmp eq i32 %6, %7
  %9 = getelementptr inbounds %struct.node, %struct.node* %.016, i64 0, i32 6
  %10 = load %struct.node**, %struct.node*** %9, align 8
  br i1 %8, label %.preheader, label %.preheader14

.preheader14:                                     ; preds = %.lr.ph
  %11 = getelementptr inbounds %struct.node, %struct.node* %.016, i64 0, i32 5
  %12 = load i32, i32* %11, align 8
  br label %21

.preheader:                                       ; preds = %.lr.ph
  %13 = getelementptr inbounds %struct.node, %struct.node* %.016, i64 0, i32 4
  %14 = load i32, i32* %13, align 4
  br label %15

; <label>:15:                                     ; preds = %15, %.preheader
  %indvars.iv18 = phi i64 [ %indvars.iv.next19, %15 ], [ 0, %.preheader ]
  %16 = getelementptr inbounds %struct.node*, %struct.node** %10, i64 %indvars.iv18
  %17 = load %struct.node*, %struct.node** %16, align 8
  %18 = getelementptr inbounds %struct.node, %struct.node* %17, i64 0, i32 4
  %19 = load i32, i32* %18, align 4
  %20 = icmp eq i32 %19, %14
  %indvars.iv.next19 = add nuw i64 %indvars.iv18, 1
  br i1 %20, label %.loopexit.loopexit, label %15

; <label>:21:                                     ; preds = %21, %.preheader14
  %indvars.iv = phi i64 [ %indvars.iv.next, %21 ], [ 0, %.preheader14 ]
  %22 = getelementptr inbounds %struct.node*, %struct.node** %10, i64 %indvars.iv
  %23 = load %struct.node*, %struct.node** %22, align 8
  %24 = getelementptr inbounds %struct.node, %struct.node* %23, i64 0, i32 5
  %25 = load i32, i32* %24, align 8
  %26 = icmp eq i32 %25, %12
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  br i1 %26, label %.loopexit.loopexit22, label %21

.loopexit.loopexit:                               ; preds = %15
  br label %.loopexit

.loopexit.loopexit22:                             ; preds = %21
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit22, %.loopexit.loopexit
  %.2.in = phi i64 [ %indvars.iv18, %.loopexit.loopexit ], [ %indvars.iv, %.loopexit.loopexit22 ]
  %sext = shl i64 %.2.in, 32
  %27 = ashr exact i64 %sext, 32
  %28 = getelementptr inbounds %struct.node*, %struct.node** %10, i64 %27
  %29 = load %struct.node*, %struct.node** %28, align 8
  %30 = load i32, i32* @hash, align 4
  %31 = load i32, i32* @move_number, align 4
  %32 = load i32, i32* @ply, align 4
  %33 = add i32 %31, -1
  %34 = add i32 %33, %32
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [600 x i32], [600 x i32]* @hash_history, i64 0, i64 %35
  store i32 %30, i32* %36, align 4
  %37 = getelementptr inbounds %struct.node, %struct.node* %29, i64 0, i32 8
  tail call void @make(%struct.move_s* %37, i32 0) #5
  %38 = load i32, i32* @ply, align 4
  %39 = load i32, i32* @maxply, align 4
  %40 = icmp sgt i32 %38, %39
  br i1 %40, label %41, label %.backedge

; <label>:41:                                     ; preds = %.loopexit
  store i32 %38, i32* @maxply, align 4
  br label %.backedge

.backedge:                                        ; preds = %41, %.loopexit
  %42 = getelementptr inbounds %struct.node, %struct.node* %29, i64 0, i32 2
  %43 = load i8, i8* %42, align 2
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.backedge
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %.0.lcssa = phi %struct.node* [ %0, %1 ], [ %29, %._crit_edge.loopexit ]
  ret %struct.node* %.0.lcssa
}

; Function Attrs: noinline nounwind uwtable
define void @set_proof_and_disproof_numbers(%struct.node*) local_unnamed_addr #1 {
  %2 = alloca [512 x %struct.move_s], align 16
  %3 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 2
  %4 = load i8, i8* %3, align 2
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %109, label %6

; <label>:6:                                      ; preds = %1
  %7 = load i32, i32* @white_to_move, align 4
  %not.143 = icmp eq i32 %7, 0
  %8 = zext i1 %not.143 to i32
  %9 = load i32, i32* @root_to_move, align 4
  %10 = icmp eq i32 %8, %9
  %11 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 1
  %12 = load i8, i8* %11, align 1
  %13 = icmp ne i8 %12, 0
  br i1 %10, label %.preheader152, label %.preheader153

.preheader153:                                    ; preds = %6
  br i1 %13, label %.lr.ph174, label %._crit_edge175.thread

.lr.ph174:                                        ; preds = %.preheader153
  %14 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 6
  %15 = load %struct.node**, %struct.node*** %14, align 8
  %16 = zext i8 %12 to i64
  %xtraiter192 = and i64 %16, 1
  %lcmp.mod193 = icmp eq i64 %xtraiter192, 0
  br i1 %lcmp.mod193, label %.prol.loopexit191, label %.prol.preheader190

.prol.preheader190:                               ; preds = %.lr.ph174
  br label %17

; <label>:17:                                     ; preds = %.prol.preheader190
  %18 = load %struct.node*, %struct.node** %15, align 8
  %19 = getelementptr inbounds %struct.node, %struct.node* %18, i64 0, i32 4
  %20 = load i32, i32* %19, align 4
  %21 = icmp slt i32 %20, 100000000
  %..prol = select i1 %21, i32 %20, i32 100000000
  %22 = getelementptr inbounds %struct.node, %struct.node* %18, i64 0, i32 5
  %23 = load i32, i32* %22, align 8
  %24 = icmp slt i32 %23, 100000000
  %..0135.prol = select i1 %24, i32 %23, i32 100000000
  br label %.prol.loopexit191

.prol.loopexit191:                                ; preds = %.lr.ph174, %17
  %indvars.iv181.unr = phi i64 [ 0, %.lr.ph174 ], [ 1, %17 ]
  %.0135172.unr = phi i32 [ 100000000, %.lr.ph174 ], [ %..0135.prol, %17 ]
  %.0139171.unr = phi i32 [ 0, %.lr.ph174 ], [ %..prol, %17 ]
  %.lcssa.unr = phi i32 [ undef, %.lr.ph174 ], [ %20, %17 ]
  %..lcssa.unr = phi i32 [ undef, %.lr.ph174 ], [ %..prol, %17 ]
  %..0135.lcssa.unr = phi i32 [ undef, %.lr.ph174 ], [ %..0135.prol, %17 ]
  %25 = icmp eq i8 %12, 1
  br i1 %25, label %._crit_edge175, label %.lr.ph174.new

.lr.ph174.new:                                    ; preds = %.prol.loopexit191
  br label %38

.preheader152:                                    ; preds = %6
  br i1 %13, label %.lr.ph167, label %._crit_edge168

.lr.ph167:                                        ; preds = %.preheader152
  %26 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 6
  %27 = load %struct.node**, %struct.node*** %26, align 8
  %28 = zext i8 %12 to i64
  %xtraiter = and i64 %28, 1
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod, label %.prol.loopexit, label %.prol.preheader

.prol.preheader:                                  ; preds = %.lr.ph167
  br label %29

; <label>:29:                                     ; preds = %.prol.preheader
  %30 = load %struct.node*, %struct.node** %27, align 8
  %31 = getelementptr inbounds %struct.node, %struct.node* %30, i64 0, i32 5
  %32 = load i32, i32* %31, align 8
  %33 = icmp slt i32 %32, 100000000
  %.4.prol = select i1 %33, i32 %32, i32 100000000
  %34 = getelementptr inbounds %struct.node, %struct.node* %30, i64 0, i32 4
  %35 = load i32, i32* %34, align 4
  %36 = icmp slt i32 %35, 100000000
  %..1140.prol = select i1 %36, i32 %35, i32 100000000
  br label %.prol.loopexit

.prol.loopexit:                                   ; preds = %.lr.ph167, %29
  %indvars.iv.unr = phi i64 [ 0, %.lr.ph167 ], [ 1, %29 ]
  %.2137165.unr = phi i32 [ 0, %.lr.ph167 ], [ %.4.prol, %29 ]
  %.1140164.unr = phi i32 [ 100000000, %.lr.ph167 ], [ %..1140.prol, %29 ]
  %.4.lcssa.unr = phi i32 [ undef, %.lr.ph167 ], [ %.4.prol, %29 ]
  %..1140.lcssa.unr = phi i32 [ undef, %.lr.ph167 ], [ %..1140.prol, %29 ]
  %37 = icmp eq i8 %12, 1
  br i1 %37, label %._crit_edge168.loopexit, label %.lr.ph167.new

.lr.ph167.new:                                    ; preds = %.prol.loopexit
  br label %68

; <label>:38:                                     ; preds = %38, %.lr.ph174.new
  %indvars.iv181 = phi i64 [ %indvars.iv181.unr, %.lr.ph174.new ], [ %indvars.iv.next182.1, %38 ]
  %.0135172 = phi i32 [ %.0135172.unr, %.lr.ph174.new ], [ %..0135.1, %38 ]
  %.0139171 = phi i32 [ %.0139171.unr, %.lr.ph174.new ], [ %..1, %38 ]
  %39 = getelementptr inbounds %struct.node*, %struct.node** %15, i64 %indvars.iv181
  %40 = load %struct.node*, %struct.node** %39, align 8
  %41 = getelementptr inbounds %struct.node, %struct.node* %40, i64 0, i32 4
  %42 = load i32, i32* %41, align 4
  %43 = add nsw i32 %42, %.0139171
  %44 = icmp slt i32 %43, 100000000
  %. = select i1 %44, i32 %43, i32 100000000
  %45 = getelementptr inbounds %struct.node, %struct.node* %40, i64 0, i32 5
  %46 = load i32, i32* %45, align 8
  %47 = icmp slt i32 %46, %.0135172
  %..0135 = select i1 %47, i32 %46, i32 %.0135172
  %indvars.iv.next182 = add nuw nsw i64 %indvars.iv181, 1
  %48 = getelementptr inbounds %struct.node*, %struct.node** %15, i64 %indvars.iv.next182
  %49 = load %struct.node*, %struct.node** %48, align 8
  %50 = getelementptr inbounds %struct.node, %struct.node* %49, i64 0, i32 4
  %51 = load i32, i32* %50, align 4
  %52 = add nsw i32 %51, %.
  %53 = icmp slt i32 %52, 100000000
  %..1 = select i1 %53, i32 %52, i32 100000000
  %54 = getelementptr inbounds %struct.node, %struct.node* %49, i64 0, i32 5
  %55 = load i32, i32* %54, align 8
  %56 = icmp slt i32 %55, %..0135
  %..0135.1 = select i1 %56, i32 %55, i32 %..0135
  %indvars.iv.next182.1 = add nsw i64 %indvars.iv181, 2
  %57 = icmp slt i64 %indvars.iv.next182.1, %16
  br i1 %57, label %38, label %._crit_edge175.unr-lcssa

._crit_edge175.unr-lcssa:                         ; preds = %38
  br label %._crit_edge175

._crit_edge175:                                   ; preds = %.prol.loopexit191, %._crit_edge175.unr-lcssa
  %.lcssa = phi i32 [ %.lcssa.unr, %.prol.loopexit191 ], [ %52, %._crit_edge175.unr-lcssa ]
  %..lcssa = phi i32 [ %..lcssa.unr, %.prol.loopexit191 ], [ %..1, %._crit_edge175.unr-lcssa ]
  %..0135.lcssa = phi i32 [ %..0135.lcssa.unr, %.prol.loopexit191 ], [ %..0135.1, %._crit_edge175.unr-lcssa ]
  %58 = icmp eq i32 %..lcssa, 0
  %59 = icmp eq i32 %..0135.lcssa, 100000000
  %or.cond = or i1 %58, %59
  br i1 %or.cond, label %._crit_edge175.thread, label %62

._crit_edge175.thread:                            ; preds = %.preheader153, %._crit_edge175
  %.0135.lcssa185 = phi i32 [ %..0135.lcssa, %._crit_edge175 ], [ 100000000, %.preheader153 ]
  %.0139.lcssa184 = phi i32 [ %..lcssa, %._crit_edge175 ], [ 0, %.preheader153 ]
  %60 = load i32, i32* @forwards, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* @forwards, align 4
  tail call void @StoreTT(i32 999500, i32 1000000, i32 -1000000, i32 -1, i32 0, i32 200) #5
  br label %99

; <label>:62:                                     ; preds = %._crit_edge175
  %63 = icmp eq i32 %..0135.lcssa, 0
  %64 = icmp sgt i32 %.lcssa, 99999999
  %or.cond3 = or i1 %64, %63
  br i1 %or.cond3, label %65, label %99

; <label>:65:                                     ; preds = %62
  %66 = load i32, i32* @forwards, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* @forwards, align 4
  tail call void @StoreTT(i32 -999500, i32 1000000, i32 -1000000, i32 -1, i32 0, i32 200) #5
  br label %99

; <label>:68:                                     ; preds = %68, %.lr.ph167.new
  %indvars.iv = phi i64 [ %indvars.iv.unr, %.lr.ph167.new ], [ %indvars.iv.next.1, %68 ]
  %.2137165 = phi i32 [ %.2137165.unr, %.lr.ph167.new ], [ %.4.1, %68 ]
  %.1140164 = phi i32 [ %.1140164.unr, %.lr.ph167.new ], [ %..1140.1, %68 ]
  %69 = getelementptr inbounds %struct.node*, %struct.node** %27, i64 %indvars.iv
  %70 = load %struct.node*, %struct.node** %69, align 8
  %71 = getelementptr inbounds %struct.node, %struct.node* %70, i64 0, i32 5
  %72 = load i32, i32* %71, align 8
  %73 = add nsw i32 %72, %.2137165
  %74 = icmp slt i32 %73, 100000000
  %.4 = select i1 %74, i32 %73, i32 100000000
  %75 = getelementptr inbounds %struct.node, %struct.node* %70, i64 0, i32 4
  %76 = load i32, i32* %75, align 4
  %77 = icmp slt i32 %76, %.1140164
  %..1140 = select i1 %77, i32 %76, i32 %.1140164
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %78 = getelementptr inbounds %struct.node*, %struct.node** %27, i64 %indvars.iv.next
  %79 = load %struct.node*, %struct.node** %78, align 8
  %80 = getelementptr inbounds %struct.node, %struct.node* %79, i64 0, i32 5
  %81 = load i32, i32* %80, align 8
  %82 = add nsw i32 %81, %.4
  %83 = icmp slt i32 %82, 100000000
  %.4.1 = select i1 %83, i32 %82, i32 100000000
  %84 = getelementptr inbounds %struct.node, %struct.node* %79, i64 0, i32 4
  %85 = load i32, i32* %84, align 4
  %86 = icmp slt i32 %85, %..1140
  %..1140.1 = select i1 %86, i32 %85, i32 %..1140
  %indvars.iv.next.1 = add nsw i64 %indvars.iv, 2
  %87 = icmp slt i64 %indvars.iv.next.1, %28
  br i1 %87, label %68, label %._crit_edge168.loopexit.unr-lcssa

._crit_edge168.loopexit.unr-lcssa:                ; preds = %68
  br label %._crit_edge168.loopexit

._crit_edge168.loopexit:                          ; preds = %.prol.loopexit, %._crit_edge168.loopexit.unr-lcssa
  %.4.lcssa = phi i32 [ %.4.lcssa.unr, %.prol.loopexit ], [ %.4.1, %._crit_edge168.loopexit.unr-lcssa ]
  %..1140.lcssa = phi i32 [ %..1140.lcssa.unr, %.prol.loopexit ], [ %..1140.1, %._crit_edge168.loopexit.unr-lcssa ]
  br label %._crit_edge168

._crit_edge168:                                   ; preds = %._crit_edge168.loopexit, %.preheader152
  %.1140.lcssa = phi i32 [ 100000000, %.preheader152 ], [ %..1140.lcssa, %._crit_edge168.loopexit ]
  %.2137.lcssa = phi i32 [ 0, %.preheader152 ], [ %.4.lcssa, %._crit_edge168.loopexit ]
  %88 = icmp eq i32 %.1140.lcssa, 0
  %89 = icmp eq i32 %.2137.lcssa, 100000000
  %or.cond6 = or i1 %88, %89
  br i1 %or.cond6, label %90, label %93

; <label>:90:                                     ; preds = %._crit_edge168
  %91 = load i32, i32* @forwards, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* @forwards, align 4
  tail call void @StoreTT(i32 999500, i32 1000000, i32 -1000000, i32 -1, i32 0, i32 200) #5
  br label %99

; <label>:93:                                     ; preds = %._crit_edge168
  %94 = icmp eq i32 %.2137.lcssa, 0
  %95 = icmp eq i32 %.1140.lcssa, 100000000
  %or.cond8 = or i1 %95, %94
  br i1 %or.cond8, label %96, label %99

; <label>:96:                                     ; preds = %93
  %97 = load i32, i32* @forwards, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* @forwards, align 4
  tail call void @StoreTT(i32 -999500, i32 1000000, i32 -1000000, i32 -1, i32 0, i32 200) #5
  br label %99

; <label>:99:                                     ; preds = %90, %93, %96, %._crit_edge175.thread, %62, %65
  %.3142 = phi i32 [ %.0139.lcssa184, %._crit_edge175.thread ], [ %..lcssa, %65 ], [ %..lcssa, %62 ], [ %.1140.lcssa, %90 ], [ %.1140.lcssa, %96 ], [ %.1140.lcssa, %93 ]
  %.3138 = phi i32 [ %.0135.lcssa185, %._crit_edge175.thread ], [ %..0135.lcssa, %65 ], [ %..0135.lcssa, %62 ], [ %.2137.lcssa, %90 ], [ %.2137.lcssa, %96 ], [ %.2137.lcssa, %93 ]
  %100 = load i32, i32* @hash, align 4
  %101 = load i32, i32* @move_number, align 4
  %102 = load i32, i32* @ply, align 4
  %103 = add i32 %101, -1
  %104 = add i32 %103, %102
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [600 x i32], [600 x i32]* @hash_history, i64 0, i64 %105
  store i32 %100, i32* %106, align 4
  %107 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 4
  store i32 %.3142, i32* %107, align 4
  %108 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 5
  store i32 %.3138, i32* %108, align 8
  br label %239

; <label>:109:                                    ; preds = %1
  %110 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 3
  %111 = load i8, i8* %110, align 1
  %112 = icmp eq i8 %111, 0
  br i1 %112, label %236, label %113

; <label>:113:                                    ; preds = %109
  %114 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 0
  %115 = load i8, i8* %114, align 8
  switch i8 %115, label %239 [
    i8 2, label %116
    i8 0, label %227
    i8 1, label %230
    i8 3, label %233
  ]

; <label>:116:                                    ; preds = %113
  %117 = load i32, i32* @hash, align 4
  %118 = load i32, i32* @move_number, align 4
  %119 = load i32, i32* @ply, align 4
  %120 = add i32 %118, -1
  %121 = add i32 %120, %119
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [600 x i32], [600 x i32]* @hash_history, i64 0, i64 %122
  store i32 %117, i32* %123, align 4
  %124 = tail call i32 @is_draw() #5
  %125 = icmp ne i32 %124, 0
  %126 = load i32, i32* @ply, align 4
  %127 = icmp sgt i32 %126, 200
  %or.cond10 = or i1 %125, %127
  br i1 %or.cond10, label %128, label %131

; <label>:128:                                    ; preds = %116
  %129 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 4
  store i32 50000, i32* %129, align 4
  %130 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 5
  store i32 50000, i32* %130, align 8
  br label %239

; <label>:131:                                    ; preds = %116
  %132 = load i32, i32* @Variant, align 4
  %133 = icmp eq i32 %132, 4
  br i1 %133, label %146, label %134

; <label>:134:                                    ; preds = %131
  %135 = getelementptr inbounds [512 x %struct.move_s], [512 x %struct.move_s]* %2, i64 0, i64 0
  call void @gen(%struct.move_s* nonnull %135) #5
  %136 = load i32, i32* @numb_moves, align 4
  %137 = call i32 @in_check() #5
  %138 = load i32, i32* @Variant, align 4
  %139 = icmp eq i32 %138, 3
  br i1 %139, label %144, label %.preheader150

.preheader150:                                    ; preds = %134
  %140 = icmp sgt i32 %136, 0
  br i1 %140, label %.lr.ph162.preheader, label %.loopexit.thread

.lr.ph162.preheader:                              ; preds = %.preheader150
  br label %.lr.ph162

.lr.ph162:                                        ; preds = %.lr.ph162.preheader, %.lr.ph162
  %.0161 = phi i32 [ %.0., %.lr.ph162 ], [ 0, %.lr.ph162.preheader ]
  %.2132160 = phi i32 [ %143, %.lr.ph162 ], [ 0, %.lr.ph162.preheader ]
  call void @make(%struct.move_s* nonnull %135, i32 %.2132160) #5
  %141 = call i32 @check_legal(%struct.move_s* nonnull %135, i32 %.2132160, i32 %137) #5
  %not.147 = icmp ne i32 %141, 0
  %142 = zext i1 %not.147 to i32
  %.0. = add nsw i32 %142, %.0161
  call void @unmake(%struct.move_s* nonnull %135, i32 %.2132160) #5
  %143 = add nuw nsw i32 %.2132160, 1
  %exitcond180 = icmp eq i32 %143, %136
  br i1 %exitcond180, label %.loopexit.loopexit189, label %.lr.ph162

; <label>:144:                                    ; preds = %134
  %145 = load i32, i32* @numb_moves, align 4
  br label %.loopexit

; <label>:146:                                    ; preds = %131
  store i32 1, i32* @captures, align 4
  %147 = getelementptr inbounds [512 x %struct.move_s], [512 x %struct.move_s]* %2, i64 0, i64 0
  call void @gen(%struct.move_s* nonnull %147) #5
  %148 = load i32, i32* @numb_moves, align 4
  store i32 0, i32* @captures, align 4
  %149 = call i32 @in_check() #5
  %150 = icmp sgt i32 %148, 0
  br i1 %150, label %.lr.ph158.preheader, label %.thread

.lr.ph158.preheader:                              ; preds = %146
  br label %.lr.ph158

.lr.ph158:                                        ; preds = %.lr.ph158.preheader, %.lr.ph158
  %.2157 = phi i32 [ %.2., %.lr.ph158 ], [ 0, %.lr.ph158.preheader ]
  %.3133156 = phi i32 [ %153, %.lr.ph158 ], [ 0, %.lr.ph158.preheader ]
  call void @make(%struct.move_s* nonnull %147, i32 %.3133156) #5
  %151 = call i32 @check_legal(%struct.move_s* nonnull %147, i32 %.3133156, i32 %149) #5
  %not.149 = icmp ne i32 %151, 0
  %152 = zext i1 %not.149 to i32
  %.2. = add nsw i32 %152, %.2157
  call void @unmake(%struct.move_s* nonnull %147, i32 %.3133156) #5
  %153 = add nuw nsw i32 %.3133156, 1
  %exitcond179 = icmp eq i32 %153, %148
  br i1 %exitcond179, label %._crit_edge, label %.lr.ph158

._crit_edge:                                      ; preds = %.lr.ph158
  %154 = icmp eq i32 %.2., 0
  br i1 %154, label %.thread, label %.thread145

.thread:                                          ; preds = %146, %._crit_edge
  store i32 0, i32* @captures, align 4
  call void @gen(%struct.move_s* nonnull %147) #5
  %155 = load i32, i32* @numb_moves, align 4
  %156 = icmp sgt i32 %155, 0
  br i1 %156, label %.lr.ph.preheader, label %.loopexit.thread

.lr.ph.preheader:                                 ; preds = %.thread
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.5155 = phi i32 [ %.5., %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.4134154 = phi i32 [ %159, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  call void @make(%struct.move_s* nonnull %147, i32 %.4134154) #5
  %157 = call i32 @check_legal(%struct.move_s* nonnull %147, i32 %.4134154, i32 %149) #5
  %not.148 = icmp ne i32 %157, 0
  %158 = zext i1 %not.148 to i32
  %.5. = add nsw i32 %158, %.5155
  call void @unmake(%struct.move_s* nonnull %147, i32 %.4134154) #5
  %159 = add nuw nsw i32 %.4134154, 1
  %exitcond = icmp eq i32 %159, %155
  br i1 %exitcond, label %.loopexit.loopexit, label %.lr.ph

.loopexit.loopexit:                               ; preds = %.lr.ph
  br label %.loopexit

.loopexit.loopexit189:                            ; preds = %.lr.ph162
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit189, %.loopexit.loopexit, %144
  %.7 = phi i32 [ %145, %144 ], [ %.5., %.loopexit.loopexit ], [ %.0., %.loopexit.loopexit189 ]
  %160 = icmp eq i32 %.7, 0
  br i1 %160, label %.loopexit.thread, label %.thread145

.loopexit.thread:                                 ; preds = %.preheader150, %.thread, %.loopexit
  %161 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 4
  store i32 1, i32* %161, align 4
  br label %225

.thread145:                                       ; preds = %._crit_edge, %.loopexit
  %.7146 = phi i32 [ %.7, %.loopexit ], [ %.2., %._crit_edge ]
  %162 = load i32, i32* @white_to_move, align 4
  %not. = icmp eq i32 %162, 0
  %163 = zext i1 %not. to i32
  %164 = load i32, i32* @root_to_move, align 4
  %165 = icmp eq i32 %163, %164
  %166 = load i32, i32* @Variant, align 4
  %.off = add i32 %166, -3
  %.cmp = icmp ugt i32 %.off, 1
  br i1 %165, label %167, label %196

; <label>:167:                                    ; preds = %.thread145
  br i1 %.cmp, label %168, label %174

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* @ply, align 4
  %170 = sdiv i32 %169, 50
  %171 = add nsw i32 %170, 1
  %172 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 4
  store i32 %171, i32* %172, align 4
  %173 = add nsw i32 %170, %.7146
  br label %225

; <label>:174:                                    ; preds = %167
  %175 = icmp eq i32 %166, 4
  br i1 %175, label %176, label %190

; <label>:176:                                    ; preds = %174
  %177 = load i32, i32* @phase, align 4
  %178 = icmp eq i32 %177, 2
  %179 = load i32, i32* @ply, align 4
  br i1 %178, label %180, label %185

; <label>:180:                                    ; preds = %176
  %181 = sdiv i32 %179, 30
  %182 = add nsw i32 %181, 1
  %183 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 4
  store i32 %182, i32* %183, align 4
  %184 = add nsw i32 %181, %.7146
  br label %225

; <label>:185:                                    ; preds = %176
  %186 = sdiv i32 %179, 80
  %187 = add nsw i32 %186, 1
  %188 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 4
  store i32 %187, i32* %188, align 4
  %189 = add nsw i32 %186, %.7146
  br label %225

; <label>:190:                                    ; preds = %174
  %191 = load i32, i32* @ply, align 4
  %192 = sdiv i32 %191, 150
  %193 = add nsw i32 %192, 1
  %194 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 4
  store i32 %193, i32* %194, align 4
  %195 = add nsw i32 %192, %.7146
  br label %225

; <label>:196:                                    ; preds = %.thread145
  br i1 %.cmp, label %197, label %203

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* @ply, align 4
  %199 = sdiv i32 %198, 50
  %200 = add nsw i32 %199, %.7146
  %201 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 4
  store i32 %200, i32* %201, align 4
  %202 = add nsw i32 %199, 1
  br label %225

; <label>:203:                                    ; preds = %196
  %204 = icmp eq i32 %166, 4
  br i1 %204, label %205, label %219

; <label>:205:                                    ; preds = %203
  %206 = load i32, i32* @phase, align 4
  %207 = icmp eq i32 %206, 2
  %208 = load i32, i32* @ply, align 4
  br i1 %207, label %209, label %214

; <label>:209:                                    ; preds = %205
  %210 = sdiv i32 %208, 30
  %211 = add nsw i32 %210, %.7146
  %212 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 4
  store i32 %211, i32* %212, align 4
  %213 = add nsw i32 %210, 1
  br label %225

; <label>:214:                                    ; preds = %205
  %215 = sdiv i32 %208, 80
  %216 = add nsw i32 %215, %.7146
  %217 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 4
  store i32 %216, i32* %217, align 4
  %218 = add nsw i32 %215, 1
  br label %225

; <label>:219:                                    ; preds = %203
  %220 = load i32, i32* @ply, align 4
  %221 = sdiv i32 %220, 150
  %222 = add nsw i32 %221, %.7146
  %223 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 4
  store i32 %222, i32* %223, align 4
  %224 = add nsw i32 %221, 1
  br label %225

; <label>:225:                                    ; preds = %190, %185, %180, %168, %219, %214, %209, %197, %.loopexit.thread
  %.sink24.sink.sink.sink = phi i32 [ 1, %.loopexit.thread ], [ %173, %168 ], [ %195, %190 ], [ %189, %185 ], [ %184, %180 ], [ %202, %197 ], [ %224, %219 ], [ %218, %214 ], [ %213, %209 ]
  %226 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 5
  store i32 %.sink24.sink.sink.sink, i32* %226, align 8
  br label %239

; <label>:227:                                    ; preds = %113
  %228 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 4
  store i32 100000000, i32* %228, align 4
  %229 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 5
  store i32 0, i32* %229, align 8
  br label %239

; <label>:230:                                    ; preds = %113
  %231 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 4
  store i32 0, i32* %231, align 4
  %232 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 5
  store i32 100000000, i32* %232, align 8
  br label %239

; <label>:233:                                    ; preds = %113
  %234 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 4
  store i32 50000, i32* %234, align 4
  %235 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 5
  store i32 50000, i32* %235, align 8
  br label %239

; <label>:236:                                    ; preds = %109
  %237 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 5
  store i32 1, i32* %237, align 8
  %238 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 4
  store i32 1, i32* %238, align 4
  br label %239

; <label>:239:                                    ; preds = %113, %236, %227, %233, %230, %225, %128, %99
  ret void
}

declare void @StoreTT(i32, i32, i32, i32, i32, i32) local_unnamed_addr #3

declare i32 @is_draw() local_unnamed_addr #3

declare i32 @in_check() local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define void @develop_node(%struct.node*) local_unnamed_addr #1 {
  %2 = alloca [512 x %struct.move_s], align 16
  %3 = tail call i32 @in_check() #5
  %4 = load i32, i32* @Variant, align 4
  %5 = icmp eq i32 %4, 4
  br i1 %5, label %9, label %6

; <label>:6:                                      ; preds = %1
  %7 = getelementptr inbounds [512 x %struct.move_s], [512 x %struct.move_s]* %2, i64 0, i64 0
  call void @gen(%struct.move_s* nonnull %7) #5
  %8 = load i32, i32* @numb_moves, align 4
  br label %.loopexit

; <label>:9:                                      ; preds = %1
  store i32 1, i32* @captures, align 4
  %10 = getelementptr inbounds [512 x %struct.move_s], [512 x %struct.move_s]* %2, i64 0, i64 0
  call void @gen(%struct.move_s* nonnull %10) #5
  %11 = load i32, i32* @numb_moves, align 4
  store i32 0, i32* @captures, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph53.preheader, label %.critedge

.lr.ph53.preheader:                               ; preds = %9
  br label %.lr.ph53

; <label>:13:                                     ; preds = %.lr.ph53
  %14 = icmp slt i32 %17, %11
  br i1 %14, label %.lr.ph53, label %.critedge.loopexit

.lr.ph53:                                         ; preds = %.lr.ph53.preheader, %13
  %.04651 = phi i32 [ %17, %13 ], [ 0, %.lr.ph53.preheader ]
  call void @make(%struct.move_s* nonnull %10, i32 %.04651) #5
  %15 = call i32 @check_legal(%struct.move_s* nonnull %10, i32 %.04651, i32 %3) #5
  %16 = icmp eq i32 %15, 0
  call void @unmake(%struct.move_s* nonnull %10, i32 %.04651) #5
  %17 = add nuw nsw i32 %.04651, 1
  br i1 %16, label %13, label %.loopexit.loopexit

.critedge.loopexit:                               ; preds = %13
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %9
  store i32 0, i32* @captures, align 4
  call void @gen(%struct.move_s* nonnull %10) #5
  %18 = load i32, i32* @numb_moves, align 4
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %.lr.ph53
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.critedge, %6
  %.0 = phi i32 [ %8, %6 ], [ %18, %.critedge ], [ %11, %.loopexit.loopexit ]
  %19 = shl i32 %.0, 3
  %20 = call i8* @Xmalloc(i32 %19)
  %21 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 6
  %22 = bitcast %struct.node*** %21 to i8**
  store i8* %20, i8** %22, align 8
  %23 = icmp sgt i32 %.0, 0
  br i1 %23, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.loopexit
  %24 = getelementptr inbounds [512 x %struct.move_s], [512 x %struct.move_s]* %2, i64 0, i64 0
  %wide.trip.count = zext i32 %.0 to i64
  br label %25

; <label>:25:                                     ; preds = %57, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %57 ]
  %.04749 = phi i32 [ 0, %.lr.ph ], [ %.148, %57 ]
  %26 = load i32, i32* @hash, align 4
  %27 = load i32, i32* @move_number, align 4
  %28 = load i32, i32* @ply, align 4
  %29 = add i32 %27, -1
  %30 = add i32 %29, %28
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [600 x i32], [600 x i32]* @hash_history, i64 0, i64 %31
  store i32 %26, i32* %32, align 4
  %33 = trunc i64 %indvars.iv to i32
  call void @make(%struct.move_s* nonnull %24, i32 %33) #5
  %34 = call i32 @check_legal(%struct.move_s* nonnull %24, i32 %33, i32 %3) #5
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %56, label %36

; <label>:36:                                     ; preds = %25
  %37 = call i8* @Xmalloc(i32 56)
  %38 = bitcast i8* %37 to %struct.node*
  store i8 0, i8* %37, align 8
  %39 = getelementptr inbounds i8, i8* %37, i64 8
  %40 = bitcast i8* %39 to i32*
  store i32 1, i32* %40, align 8
  %41 = getelementptr inbounds i8, i8* %37, i64 4
  %42 = bitcast i8* %41 to i32*
  store i32 1, i32* %42, align 4
  %43 = getelementptr inbounds i8, i8* %37, i64 1
  store i8 0, i8* %43, align 1
  %44 = getelementptr inbounds i8, i8* %37, i64 24
  %45 = bitcast i8* %44 to %struct.node**
  store %struct.node* %0, %struct.node** %45, align 8
  %46 = getelementptr inbounds i8, i8* %37, i64 3
  store i8 0, i8* %46, align 1
  %47 = getelementptr inbounds i8, i8* %37, i64 2
  store i8 0, i8* %47, align 2
  %48 = getelementptr inbounds i8, i8* %37, i64 32
  %49 = getelementptr inbounds [512 x %struct.move_s], [512 x %struct.move_s]* %2, i64 0, i64 %indvars.iv
  %50 = bitcast %struct.move_s* %49 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %48, i8* %50, i64 24, i32 8, i1 false)
  %51 = load %struct.node**, %struct.node*** %21, align 8
  %52 = sext i32 %.04749 to i64
  %53 = getelementptr inbounds %struct.node*, %struct.node** %51, i64 %52
  %54 = bitcast %struct.node** %53 to i8**
  store i8* %37, i8** %54, align 8
  %55 = add nsw i32 %.04749, 1
  call void @pn_eval(%struct.node* %38)
  call void @set_proof_and_disproof_numbers(%struct.node* %38)
  call void @unmake(%struct.move_s* nonnull %24, i32 %33) #5
  br label %57

; <label>:56:                                     ; preds = %25
  call void @unmake(%struct.move_s* nonnull %24, i32 %33) #5
  br label %57

; <label>:57:                                     ; preds = %36, %56
  %.148 = phi i32 [ %55, %36 ], [ %.04749, %56 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %._crit_edge.loopexit, label %25

._crit_edge.loopexit:                             ; preds = %57
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.loopexit
  %.047.lcssa = phi i32 [ 0, %.loopexit ], [ %.148, %._crit_edge.loopexit ]
  %58 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 2
  store i8 1, i8* %58, align 2
  %59 = trunc i32 %.047.lcssa to i8
  %60 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 1
  store i8 %59, i8* %60, align 1
  %61 = and i32 %.047.lcssa, 255
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %74

; <label>:63:                                     ; preds = %._crit_edge
  store i8 0, i8* %58, align 2
  %64 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 3
  store i8 1, i8* %64, align 1
  %65 = load i32, i32* @Variant, align 4
  %.off = add i32 %65, -3
  %.cmp = icmp ugt i32 %.off, 1
  br i1 %.cmp, label %66, label %68

; <label>:66:                                     ; preds = %63
  %67 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 0
  store i8 3, i8* %67, align 8
  br label %74

; <label>:68:                                     ; preds = %63
  %69 = load i32, i32* @white_to_move, align 4
  %not. = icmp eq i32 %69, 0
  %70 = zext i1 %not. to i32
  %71 = load i32, i32* @root_to_move, align 4
  %72 = icmp eq i32 %70, %71
  %73 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 0
  %.sink = zext i1 %72 to i8
  store i8 %.sink, i8* %73, align 8
  br label %74

; <label>:74:                                     ; preds = %66, %68, %._crit_edge
  %75 = load i32, i32* @nodecount, align 4
  %76 = add nsw i32 %75, %.0
  store i32 %76, i32* @nodecount, align 4
  %77 = load i32, i32* @frees, align 4
  %78 = add nsw i32 %77, %.0
  store i32 %78, i32* @frees, align 4
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: noinline nounwind uwtable
define void @update_ancestors(%struct.node*) local_unnamed_addr #1 {
  %2 = icmp eq %struct.node* %0, null
  br i1 %2, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %8
  %.01011 = phi %struct.node* [ %10, %8 ], [ %0, %.lr.ph.preheader ]
  tail call void @set_proof_and_disproof_numbers(%struct.node* nonnull %.01011)
  %3 = getelementptr inbounds %struct.node, %struct.node* %.01011, i64 0, i32 8, i32 1
  %4 = load i32, i32* %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %8, label %6

; <label>:6:                                      ; preds = %.lr.ph
  %7 = getelementptr inbounds %struct.node, %struct.node* %.01011, i64 0, i32 8
  tail call void @unmake(%struct.move_s* %7, i32 0) #5
  br label %8

; <label>:8:                                      ; preds = %.lr.ph, %6
  %9 = getelementptr inbounds %struct.node, %struct.node* %.01011, i64 0, i32 7
  %10 = load %struct.node*, %struct.node** %9, align 8
  %11 = icmp eq %struct.node* %10, null
  br i1 %11, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %.0.lcssa = phi %struct.node* [ null, %1 ], [ %.01011, %._crit_edge.loopexit ]
  %12 = getelementptr inbounds %struct.node, %struct.node* %.0.lcssa, i64 0, i32 8, i32 1
  %13 = load i32, i32* %12, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %17, label %15

; <label>:15:                                     ; preds = %._crit_edge
  %16 = getelementptr inbounds %struct.node, %struct.node* %.0.lcssa, i64 0, i32 8
  tail call void @make(%struct.move_s* %16, i32 0) #5
  br label %17

; <label>:17:                                     ; preds = %._crit_edge, %15
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @pn2_eval(%struct.node*) local_unnamed_addr #1 {
  store i32 0, i32* @nodecount2, align 4
  store i32 1, i32* @pn2, align 4
  %2 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 7
  %3 = bitcast %struct.node** %2 to i64*
  %4 = load i64, i64* %3, align 8
  store %struct.node* null, %struct.node** %2, align 8
  tail call void @pn_eval(%struct.node* %0)
  tail call void @set_proof_and_disproof_numbers(%struct.node* %0)
  %5 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 5
  %6 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 4
  %7 = load i32, i32* %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %15
  %9 = load i32, i32* %5, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.critedge.loopexit, label %11

; <label>:11:                                     ; preds = %.lr.ph
  %12 = load i32, i32* @nodecount2, align 4
  %13 = load i32, i32* @nodecount, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %.critedge.loopexit

; <label>:15:                                     ; preds = %11
  %16 = tail call %struct.node* @select_most_proving(%struct.node* nonnull %0)
  tail call void @develop_node(%struct.node* %16)
  tail call void @update_ancestors(%struct.node* %16)
  %17 = load i32, i32* %6, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %.critedge.loopexit, label %.lr.ph

.critedge.loopexit:                               ; preds = %15, %.lr.ph, %11
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %1
  %19 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 2
  store i8 0, i8* %19, align 2
  %20 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 1
  store i8 0, i8* %20, align 1
  store i64 %4, i64* %3, align 8
  store i32 0, i32* @pn2, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @proofnumberscan() local_unnamed_addr #1 {
  %1 = alloca [512 x %struct.move_s], align 16
  %2 = alloca [512 x i32], align 16
  %3 = alloca [512 x i32], align 16
  %4 = alloca [8 x i8], align 1
  %5 = alloca %struct.move_s, align 8
  %6 = tail call i64 @rtime() #5
  %7 = load i32, i32* @PBSize, align 4
  %8 = sext i32 %7 to i64
  %9 = tail call noalias i8* @calloc(i64 %8, i64 56) #5
  store i8* %9, i8** @membuff, align 8
  %10 = tail call noalias i8* @calloc(i64 1, i64 56) #5
  %11 = bitcast i8* %10 to %struct.node*
  %12 = getelementptr inbounds [512 x %struct.move_s], [512 x %struct.move_s]* %1, i64 0, i64 0
  call void @gen(%struct.move_s* nonnull %12) #5
  %13 = load i32, i32* @numb_moves, align 4
  store i32 0, i32* @alllosers, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([300 x i32]* @rootlosers to i8*), i8 0, i64 1200, i32 16, i1 false)
  %14 = bitcast [512 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull %14, i8 0, i64 2048, i32 16, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.move_s* @pn_move to i8*), i8* bitcast (%struct.move_s* @dummy to i8*), i64 24, i32 4, i1 false)
  %15 = call i32 @in_check() #5
  %16 = icmp sgt i32 %13, 0
  br i1 %16, label %.lr.ph194.preheader, label %._crit_edge195.thread

.lr.ph194.preheader:                              ; preds = %0
  %wide.trip.count210 = zext i32 %13 to i64
  br label %.lr.ph194

.lr.ph194:                                        ; preds = %.lr.ph194.preheader, %.lr.ph194
  %indvars.iv208 = phi i64 [ %indvars.iv.next209, %.lr.ph194 ], [ 0, %.lr.ph194.preheader ]
  %.0144191 = phi i32 [ %.1145, %.lr.ph194 ], [ 0, %.lr.ph194.preheader ]
  %17 = trunc i64 %indvars.iv208 to i32
  call void @make(%struct.move_s* nonnull %12, i32 %17) #5
  %18 = call i32 @check_legal(%struct.move_s* nonnull %12, i32 %17, i32 %15) #5
  %not.150 = icmp ne i32 %18, 0
  %19 = zext i1 %not.150 to i32
  %.1145 = add nsw i32 %19, %.0144191
  %20 = getelementptr inbounds [512 x i32], [512 x i32]* %2, i64 0, i64 %indvars.iv208
  store i32 %19, i32* %20, align 4
  call void @unmake(%struct.move_s* nonnull %12, i32 %17) #5
  %indvars.iv.next209 = add nuw nsw i64 %indvars.iv208, 1
  %exitcond211 = icmp eq i64 %indvars.iv.next209, %wide.trip.count210
  br i1 %exitcond211, label %._crit_edge195, label %.lr.ph194

._crit_edge195:                                   ; preds = %.lr.ph194
  %21 = icmp eq i32 %.1145, 0
  br i1 %21, label %._crit_edge195.thread, label %23

._crit_edge195.thread:                            ; preds = %0, %._crit_edge195
  call void @Xfree()
  %22 = load i8*, i8** @membuff, align 8
  call void @free(i8* %22) #5
  call void @free(i8* %10) #5
  br label %236

; <label>:23:                                     ; preds = %._crit_edge195
  store i32 1, i32* @nodecount, align 4
  store i32 0, i32* @iters, align 4
  store i32 0, i32* @maxply, align 4
  store i32 0, i32* @forwards, align 4
  %24 = load i32, i32* @hash, align 4
  %25 = load i32, i32* @move_number, align 4
  %26 = load i32, i32* @ply, align 4
  %27 = add i32 %25, -1
  %28 = add i32 %27, %26
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [600 x i32], [600 x i32]* @hash_history, i64 0, i64 %29
  store i32 %24, i32* %30, align 4
  %31 = load i32, i32* @white_to_move, align 4
  %not. = icmp eq i32 %31, 0
  %32 = zext i1 %not. to i32
  store i32 %32, i32* @root_to_move, align 4
  call void @pn_eval(%struct.node* %11)
  %33 = load i8, i8* %10, align 8
  %switch = icmp ult i8 %33, 2
  br i1 %switch, label %34, label %36

; <label>:34:                                     ; preds = %23
  call void @Xfree()
  %35 = load i8*, i8** @membuff, align 8
  call void @free(i8* %35) #5
  call void @free(i8* nonnull %10) #5
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.move_s* @pn_move to i8*), i8* bitcast (%struct.move_s* @dummy to i8*), i64 24, i32 4, i1 false)
  br label %236

; <label>:36:                                     ; preds = %23
  call void @set_proof_and_disproof_numbers(%struct.node* nonnull %11)
  %37 = getelementptr inbounds i8, i8* %10, i64 4
  %38 = bitcast i8* %37 to i32*
  %39 = getelementptr inbounds i8, i8* %10, i64 8
  %40 = bitcast i8* %39 to i32*
  %41 = call i64 @rtime() #5
  %42 = call i32 @rdifftime(i64 %41, i64 %6) #5
  %43 = load i32, i32* @pn_time, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %.lr.ph176, label %.critedge

.lr.ph176:                                        ; preds = %36
  %45 = getelementptr inbounds i8, i8* %10, i64 16
  %46 = bitcast i8* %45 to %struct.node***
  %wide.trip.count204 = zext i32 %13 to i64
  br label %47

; <label>:47:                                     ; preds = %.lr.ph176, %.backedge
  %.0129174 = phi i32 [ 0, %.lr.ph176 ], [ %.0129.be, %.backedge ]
  %.0130173 = phi i32 [ 0, %.lr.ph176 ], [ %.0130.be, %.backedge ]
  %.0136171 = phi i32 [ 0, %.lr.ph176 ], [ %.0136.be, %.backedge ]
  %.0139170 = phi i32 [ 0, %.lr.ph176 ], [ %.0139.be, %.backedge ]
  %48 = call i32 @interrupt() #5
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %.critedge.loopexit

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* @bufftop, align 4
  %52 = zext i32 %51 to i64
  %53 = load i32, i32* @PBSize, align 4
  %54 = add nsw i32 %53, -10000
  %55 = sext i32 %54 to i64
  %56 = mul nsw i64 %55, 56
  %57 = icmp ult i64 %52, %56
  br i1 %57, label %58, label %.critedge.loopexit

; <label>:58:                                     ; preds = %50
  %59 = load i32, i32* %38, align 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %.critedge.loopexit, label %61

; <label>:61:                                     ; preds = %58
  %62 = load i32, i32* %40, align 8
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %.critedge.loopexit, label %64

; <label>:64:                                     ; preds = %61
  %65 = load i32, i32* @iters, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* @iters, align 4
  %67 = load i32, i32* @nodecount, align 4
  %68 = srem i32 %67, 100
  %69 = icmp slt i32 %68, 66
  br i1 %69, label %70, label %103

; <label>:70:                                     ; preds = %64
  %71 = call %struct.node* @select_most_proving(%struct.node* nonnull %11)
  call void @develop_node(%struct.node* %71)
  call void @update_ancestors(%struct.node* %71)
  %72 = load %struct.node**, %struct.node*** %46, align 8
  %73 = load i32, i32* %38, align 4
  br label %74

; <label>:74:                                     ; preds = %74, %70
  %indvars.iv206 = phi i64 [ %indvars.iv.next207, %74 ], [ 0, %70 ]
  %75 = getelementptr inbounds %struct.node*, %struct.node** %72, i64 %indvars.iv206
  %76 = load %struct.node*, %struct.node** %75, align 8
  %77 = getelementptr inbounds %struct.node, %struct.node* %76, i64 0, i32 4
  %78 = load i32, i32* %77, align 4
  %79 = icmp eq i32 %78, %73
  %indvars.iv.next207 = add nuw i64 %indvars.iv206, 1
  br i1 %79, label %80, label %74

; <label>:80:                                     ; preds = %74
  %81 = add nsw i32 %.0130173, 1
  %82 = load i32, i32* @nodecount, align 4
  %83 = sub i32 %82, %67
  %84 = getelementptr inbounds [512 x i32], [512 x i32]* %3, i64 0, i64 %indvars.iv206
  %85 = load i32, i32* %84, align 4
  %86 = add nsw i32 %83, %85
  store i32 %86, i32* %84, align 4
  %87 = icmp eq i32 %73, 0
  %88 = load i32, i32* %40, align 8
  %89 = icmp eq i32 %88, 100000000
  %or.cond148 = and i1 %87, %89
  br i1 %or.cond148, label %90, label %thread-pre-split

; <label>:90:                                     ; preds = %80
  store i32 1, i32* @forcedwin, align 4
  %91 = load i32, i32* @kibitzed, align 4
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %94

; <label>:93:                                     ; preds = %90
  store i32 1, i32* @kibitzed, align 4
  %puts147 = call i32 @puts(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @str.2, i64 0, i64 0))
  %.pre216 = load %struct.node**, %struct.node*** %46, align 8
  br label %94

; <label>:94:                                     ; preds = %90, %93
  %95 = phi %struct.node** [ %72, %90 ], [ %.pre216, %93 ]
  %96 = getelementptr inbounds %struct.node*, %struct.node** %95, i64 %indvars.iv206
  %97 = load %struct.node*, %struct.node** %96, align 8
  %98 = getelementptr inbounds %struct.node, %struct.node* %97, i64 0, i32 8
  %99 = bitcast %struct.move_s* %98 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.move_s* @pn_move to i8*), i8* %99, i64 24, i32 4, i1 false)
  br label %.backedge

thread-pre-split:                                 ; preds = %80
  %100 = icmp eq i32 %88, 0
  %101 = icmp eq i32 %73, 100000000
  %or.cond226 = and i1 %100, %101
  br i1 %or.cond226, label %102, label %.backedge

; <label>:102:                                    ; preds = %thread-pre-split
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.move_s* @pn_move to i8*), i8* bitcast (%struct.move_s* @dummy to i8*), i64 24, i32 4, i1 false)
  br label %.backedge

; <label>:103:                                    ; preds = %64
  %104 = add nsw i32 %.0129174, 1
  br i1 %16, label %.lr.ph166.preheader, label %._crit_edge.thread

.lr.ph166.preheader:                              ; preds = %103
  br label %.lr.ph166

.lr.ph166:                                        ; preds = %.lr.ph166.preheader, %.lr.ph166._crit_edge
  %indvars.iv202 = phi i64 [ %indvars.iv.next203, %.lr.ph166._crit_edge ], [ 0, %.lr.ph166.preheader ]
  %.0131164 = phi i32 [ %.0131., %.lr.ph166._crit_edge ], [ 0, %.lr.ph166.preheader ]
  %.1137163 = phi i32 [ %.2138, %.lr.ph166._crit_edge ], [ %.0136171, %.lr.ph166.preheader ]
  %.1140162 = phi i32 [ %.2141, %.lr.ph166._crit_edge ], [ %.0139170, %.lr.ph166.preheader ]
  %.0142161 = phi i32 [ %.1143, %.lr.ph166._crit_edge ], [ 100000000, %.lr.ph166.preheader ]
  %105 = getelementptr inbounds [512 x i32], [512 x i32]* %3, i64 0, i64 %indvars.iv202
  %106 = load i32, i32* %105, align 4
  %107 = icmp slt i32 %106, %.0142161
  %108 = getelementptr inbounds [512 x i32], [512 x i32]* %2, i64 0, i64 %indvars.iv202
  %109 = load i32, i32* %108, align 4
  br i1 %107, label %110, label %.lr.ph166._crit_edge

; <label>:110:                                    ; preds = %.lr.ph166
  %111 = icmp eq i32 %109, 0
  br i1 %111, label %.lr.ph166._crit_edge, label %112

; <label>:112:                                    ; preds = %110
  %113 = getelementptr inbounds [300 x i32], [300 x i32]* @rootlosers, i64 0, i64 %indvars.iv202
  %114 = load i32, i32* %113, align 4
  %115 = icmp eq i32 %114, 0
  %..0142 = select i1 %115, i32 %106, i32 %.0142161
  %.0131..1140 = select i1 %115, i32 %.0131164, i32 %.1140162
  %116 = trunc i64 %indvars.iv202 to i32
  %.2127..1137 = select i1 %115, i32 %116, i32 %.1137163
  br label %.lr.ph166._crit_edge

.lr.ph166._crit_edge:                             ; preds = %.lr.ph166, %112, %110
  %117 = phi i32 [ 0, %110 ], [ %109, %112 ], [ %109, %.lr.ph166 ]
  %.1143 = phi i32 [ %.0142161, %110 ], [ %..0142, %112 ], [ %.0142161, %.lr.ph166 ]
  %.2141 = phi i32 [ %.1140162, %110 ], [ %.0131..1140, %112 ], [ %.1140162, %.lr.ph166 ]
  %.2138 = phi i32 [ %.1137163, %110 ], [ %.2127..1137, %112 ], [ %.1137163, %.lr.ph166 ]
  %not.149 = icmp ne i32 %117, 0
  %118 = zext i1 %not.149 to i32
  %.0131. = add nsw i32 %118, %.0131164
  %indvars.iv.next203 = add nuw nsw i64 %indvars.iv202, 1
  %exitcond205 = icmp eq i64 %indvars.iv.next203, %wide.trip.count204
  br i1 %exitcond205, label %._crit_edge, label %.lr.ph166

._crit_edge:                                      ; preds = %.lr.ph166._crit_edge
  %119 = icmp eq i32 %.1143, 100000000
  br i1 %119, label %._crit_edge.thread, label %125

._crit_edge.thread:                               ; preds = %103, %._crit_edge
  %.1137.lcssa224 = phi i32 [ %.2138, %._crit_edge ], [ %.0136171, %103 ]
  %.1140.lcssa223 = phi i32 [ %.2141, %._crit_edge ], [ %.0139170, %103 ]
  %120 = add nsw i32 %67, 30
  store i32 %120, i32* @nodecount, align 4
  br label %.backedge

.backedge:                                        ; preds = %._crit_edge.thread, %150, %158, %._crit_edge212, %94, %102, %thread-pre-split
  %.0139.be = phi i32 [ %.0139170, %94 ], [ %.0139170, %102 ], [ %.0139170, %thread-pre-split ], [ %.1140.lcssa223, %._crit_edge.thread ], [ %.2141, %150 ], [ %.2141, %158 ], [ %.2141, %._crit_edge212 ]
  %.0136.be = phi i32 [ %.0136171, %94 ], [ %.0136171, %102 ], [ %.0136171, %thread-pre-split ], [ %.1137.lcssa224, %._crit_edge.thread ], [ %.2138, %150 ], [ %.2138, %158 ], [ %.2138, %._crit_edge212 ]
  %.0130.be = phi i32 [ %81, %94 ], [ %81, %102 ], [ %81, %thread-pre-split ], [ %.0130173, %._crit_edge.thread ], [ %.0130173, %150 ], [ %.0130173, %158 ], [ %.0130173, %._crit_edge212 ]
  %.0129.be = phi i32 [ %.0129174, %94 ], [ %.0129174, %102 ], [ %.0129174, %thread-pre-split ], [ %104, %._crit_edge.thread ], [ %104, %150 ], [ %104, %158 ], [ %104, %._crit_edge212 ]
  %121 = call i64 @rtime() #5
  %122 = call i32 @rdifftime(i64 %121, i64 %6) #5
  %123 = load i32, i32* @pn_time, align 4
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %47, label %.critedge.loopexit

; <label>:125:                                    ; preds = %._crit_edge
  call void @make(%struct.move_s* nonnull %12, i32 %.2138) #5
  %126 = load %struct.node**, %struct.node*** %46, align 8
  %127 = sext i32 %.2141 to i64
  %128 = getelementptr inbounds %struct.node*, %struct.node** %126, i64 %127
  %129 = load %struct.node*, %struct.node** %128, align 8
  %130 = call %struct.node* @select_most_proving(%struct.node* %129)
  call void @develop_node(%struct.node* %130)
  call void @update_ancestors(%struct.node* %130)
  %131 = load i32, i32* @nodecount, align 4
  %132 = sub i32 %131, %67
  %133 = sext i32 %.2138 to i64
  %134 = getelementptr inbounds [512 x i32], [512 x i32]* %3, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = add nsw i32 %132, %135
  store i32 %136, i32* %134, align 4
  %137 = load %struct.node**, %struct.node*** %46, align 8
  %138 = getelementptr inbounds %struct.node*, %struct.node** %137, i64 %127
  %139 = load %struct.node*, %struct.node** %138, align 8
  %140 = getelementptr inbounds %struct.node, %struct.node* %139, i64 0, i32 4
  %141 = load i32, i32* %140, align 4
  %142 = icmp eq i32 %141, 0
  %143 = getelementptr inbounds %struct.node, %struct.node* %139, i64 0, i32 5
  %144 = load i32, i32* %143, align 8
  %145 = icmp eq i32 %144, 100000000
  %or.cond227 = and i1 %142, %145
  br i1 %or.cond227, label %146, label %._crit_edge212

; <label>:146:                                    ; preds = %125
  store i32 1, i32* @forcedwin, align 4
  %147 = load i32, i32* @kibitzed, align 4
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %150

; <label>:149:                                    ; preds = %146
  store i32 1, i32* @kibitzed, align 4
  %puts146 = call i32 @puts(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @str.1, i64 0, i64 0))
  %.pre215 = load %struct.node**, %struct.node*** %46, align 8
  br label %150

; <label>:150:                                    ; preds = %146, %149
  %151 = phi %struct.node** [ %137, %146 ], [ %.pre215, %149 ]
  %152 = getelementptr inbounds %struct.node*, %struct.node** %151, i64 %127
  %153 = load %struct.node*, %struct.node** %152, align 8
  %154 = getelementptr inbounds %struct.node, %struct.node* %153, i64 0, i32 8
  %155 = bitcast %struct.move_s* %154 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.move_s* @pn_move to i8*), i8* %155, i64 24, i32 4, i1 false)
  br label %.backedge

._crit_edge212:                                   ; preds = %125
  %156 = icmp eq i32 %144, 0
  %157 = icmp eq i32 %141, 100000000
  %or.cond228 = and i1 %156, %157
  br i1 %or.cond228, label %158, label %.backedge

; <label>:158:                                    ; preds = %._crit_edge212
  %159 = getelementptr inbounds [300 x i32], [300 x i32]* @rootlosers, i64 0, i64 %133
  store i32 1, i32* %159, align 4
  br label %.backedge

.critedge.loopexit:                               ; preds = %61, %58, %47, %.backedge, %50
  %.0130.lcssa.ph = phi i32 [ %.0130173, %61 ], [ %.0130173, %58 ], [ %.0130173, %47 ], [ %.0130.be, %.backedge ], [ %.0130173, %50 ]
  %.0129.lcssa.ph = phi i32 [ %.0129174, %61 ], [ %.0129174, %58 ], [ %.0129174, %47 ], [ %.0129.be, %.backedge ], [ %.0129174, %50 ]
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %36
  %.0130.lcssa = phi i32 [ 0, %36 ], [ %.0130.lcssa.ph, %.critedge.loopexit ]
  %.0129.lcssa = phi i32 [ 0, %36 ], [ %.0129.lcssa.ph, %.critedge.loopexit ]
  %160 = getelementptr inbounds i8, i8* %10, i64 2
  %161 = load i8, i8* %160, align 2
  %162 = icmp ne i8 %161, 0
  %or.cond197 = and i1 %162, %16
  %163 = getelementptr inbounds [8 x i8], [8 x i8]* %4, i64 0, i64 0
  br i1 %or.cond197, label %.lr.ph160, label %.loopexit152

.lr.ph160:                                        ; preds = %.critedge
  %164 = getelementptr inbounds i8, i8* %10, i64 16
  %165 = bitcast i8* %164 to %struct.node***
  %wide.trip.count = zext i32 %13 to i64
  br label %166

; <label>:166:                                    ; preds = %204, %.lr.ph160
  %indvars.iv200 = phi i64 [ 0, %.lr.ph160 ], [ %indvars.iv.next201, %204 ]
  %.0159 = phi i32 [ 0, %.lr.ph160 ], [ %.2, %204 ]
  %.0121158 = phi float [ -1.000000e+00, %.lr.ph160 ], [ %.3124, %204 ]
  %.2133156 = phi i32 [ 0, %.lr.ph160 ], [ %.3134, %204 ]
  %167 = getelementptr inbounds [512 x i32], [512 x i32]* %2, i64 0, i64 %indvars.iv200
  %168 = load i32, i32* %167, align 4
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %204, label %170

; <label>:170:                                    ; preds = %166
  %171 = getelementptr inbounds [512 x %struct.move_s], [512 x %struct.move_s]* %1, i64 0, i64 %indvars.iv200
  call void @comp_to_san(%struct.move_s* byval align 8 %171, i8* nonnull %163) #5
  %172 = load %struct.node**, %struct.node*** %165, align 8
  %173 = sext i32 %.2133156 to i64
  %174 = getelementptr inbounds %struct.node*, %struct.node** %172, i64 %173
  %175 = load %struct.node*, %struct.node** %174, align 8
  %176 = getelementptr inbounds %struct.node, %struct.node* %175, i64 0, i32 4
  %177 = load i32, i32* %176, align 4
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %198, label %179

; <label>:179:                                    ; preds = %170
  %180 = getelementptr inbounds %struct.node, %struct.node* %175, i64 0, i32 5
  %181 = load i32, i32* %180, align 8
  %182 = sitofp i32 %181 to float
  %183 = sitofp i32 %177 to float
  %184 = fdiv float %182, %183
  %185 = fcmp ogt float %184, %.0121158
  br i1 %185, label %186, label %189

; <label>:186:                                    ; preds = %179
  %187 = getelementptr inbounds %struct.node, %struct.node* %175, i64 0, i32 8
  %188 = bitcast %struct.move_s* %187 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.move_s* @pn_move to i8*), i8* %188, i64 24, i32 4, i1 false)
  %.pre217 = load %struct.node*, %struct.node** %174, align 8
  %.phi.trans.insert218 = getelementptr inbounds %struct.node, %struct.node* %.pre217, i64 0, i32 5
  %.pre219 = load i32, i32* %.phi.trans.insert218, align 8
  br label %189

; <label>:189:                                    ; preds = %186, %179
  %190 = phi i32 [ %.pre219, %186 ], [ %181, %179 ]
  %191 = phi %struct.node* [ %.pre217, %186 ], [ %175, %179 ]
  %.1122 = phi float [ %184, %186 ], [ %.0121158, %179 ]
  %192 = icmp eq i32 %190, 0
  br i1 %192, label %193, label %202

; <label>:193:                                    ; preds = %189
  %194 = getelementptr inbounds %struct.node, %struct.node* %191, i64 0, i32 4
  %195 = load i32, i32* %194, align 4
  %196 = icmp eq i32 %195, 100000000
  %197 = zext i1 %196 to i32
  %..0 = add nsw i32 %197, %.0159
  br label %202

; <label>:198:                                    ; preds = %170
  store i32 1, i32* @forcedwin, align 4
  %199 = load %struct.node*, %struct.node** %174, align 8
  %200 = getelementptr inbounds %struct.node, %struct.node* %199, i64 0, i32 8
  %201 = bitcast %struct.move_s* %200 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.move_s* @pn_move to i8*), i8* %201, i64 24, i32 4, i1 false)
  br label %202

; <label>:202:                                    ; preds = %193, %189, %198
  %.2123 = phi float [ %.1122, %189 ], [ 1.000000e+08, %198 ], [ %.1122, %193 ]
  %.1 = phi i32 [ %.0159, %189 ], [ %.0159, %198 ], [ %..0, %193 ]
  %203 = add nsw i32 %.2133156, 1
  br label %204

; <label>:204:                                    ; preds = %166, %202
  %.3134 = phi i32 [ %203, %202 ], [ %.2133156, %166 ]
  %.3124 = phi float [ %.2123, %202 ], [ %.0121158, %166 ]
  %.2 = phi i32 [ %.1, %202 ], [ %.0159, %166 ]
  %indvars.iv.next201 = add nuw nsw i64 %indvars.iv200, 1
  %exitcond = icmp eq i64 %indvars.iv.next201, %wide.trip.count
  br i1 %exitcond, label %.loopexit152.loopexit, label %166

.loopexit152.loopexit:                            ; preds = %204
  br label %.loopexit152

.loopexit152:                                     ; preds = %.loopexit152.loopexit, %.critedge
  %.3 = phi i32 [ 0, %.critedge ], [ %.2, %.loopexit152.loopexit ]
  %205 = bitcast %struct.move_s* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %205, i8* bitcast (%struct.move_s* @pn_move to i8*), i64 24, i32 4, i1 false)
  call void @comp_to_san(%struct.move_s* byval nonnull align 8 %5, i8* nonnull %163) #5
  %206 = load i32, i32* @xb_mode, align 4
  %207 = icmp ne i32 %206, 0
  %208 = load i32, i32* @post, align 4
  %209 = icmp ne i32 %208, 0
  %or.cond = and i1 %207, %209
  br i1 %or.cond, label %210, label %215

; <label>:210:                                    ; preds = %.loopexit152
  %211 = load i32, i32* %38, align 4
  %212 = load i32, i32* %40, align 8
  %213 = load i32, i32* @maxply, align 4
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str.2, i64 0, i64 0), i32 %211, i32 %212, i32 %.3, i32 %213, i32 %.0130.lcssa, i32 %.0129.lcssa)
  br label %215

; <label>:215:                                    ; preds = %210, %.loopexit152
  %216 = add nsw i32 %.1145, -1
  %217 = icmp eq i32 %.3, %216
  br i1 %217, label %218, label %.loopexit

; <label>:218:                                    ; preds = %215
  %puts = call i32 @puts(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @str, i64 0, i64 0))
  br i1 %16, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %218
  %219 = sext i32 %13 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %230
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %230 ]
  %220 = getelementptr inbounds [300 x i32], [300 x i32]* @rootlosers, i64 0, i64 %indvars.iv
  %221 = load i32, i32* %220, align 4
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %230

; <label>:223:                                    ; preds = %.lr.ph
  %224 = getelementptr inbounds [512 x i32], [512 x i32]* %2, i64 0, i64 %indvars.iv
  %225 = load i32, i32* %224, align 4
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %230, label %227

; <label>:227:                                    ; preds = %223
  store i32 1, i32* @forcedwin, align 4
  %228 = getelementptr inbounds [512 x %struct.move_s], [512 x %struct.move_s]* %1, i64 0, i64 %indvars.iv
  %229 = bitcast %struct.move_s* %228 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.move_s* @pn_move to i8*), i8* %229, i64 24, i32 4, i1 false)
  br label %.loopexit

; <label>:230:                                    ; preds = %223, %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %231 = icmp slt i64 %indvars.iv.next, %219
  br i1 %231, label %.lr.ph, label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %230
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %218, %227, %215
  %232 = icmp eq i32 %.3, %.1145
  br i1 %232, label %233, label %234

; <label>:233:                                    ; preds = %.loopexit
  store i32 1, i32* @alllosers, align 4
  br label %234

; <label>:234:                                    ; preds = %233, %.loopexit
  call void @Xfree()
  %235 = load i8*, i8** @membuff, align 8
  call void @free(i8* %235) #5
  call void @free(i8* %10) #5
  br label %236

; <label>:236:                                    ; preds = %234, %34, %._crit_edge195.thread
  ret void
}

declare i64 @rtime() local_unnamed_addr #3

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare i32 @rdifftime(i64, i64) local_unnamed_addr #3

declare i32 @interrupt() local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #2

declare void @comp_to_san(%struct.move_s* byval align 8, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define void @proofnumbersearch() local_unnamed_addr #1 {
  %1 = alloca [8192 x i8], align 16
  %2 = alloca [8192 x i8], align 16
  store i32 1, i32* @nodecount, align 4
  store i32 0, i32* @iters, align 4
  store i32 0, i32* @frees, align 4
  store i32 1, i32* @ply, align 4
  store i32 0, i32* @maxply, align 4
  store i32 0, i32* @forwards, align 4
  %3 = load i32, i32* @hash, align 4
  %4 = load i32, i32* @move_number, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [600 x i32], [600 x i32]* @hash_history, i64 0, i64 %5
  store i32 %3, i32* %6, align 4
  %7 = load i32, i32* @white_to_move, align 4
  %not. = icmp eq i32 %7, 0
  %8 = zext i1 %not. to i32
  store i32 %8, i32* @root_to_move, align 4
  %9 = tail call i64 @rtime() #5
  %10 = tail call noalias i8* @calloc(i64 1, i64 56) #5
  %11 = bitcast i8* %10 to %struct.node*
  %12 = load i32, i32* @PBSize, align 4
  %13 = sext i32 %12 to i64
  %14 = tail call noalias i8* @calloc(i64 %13, i64 56) #5
  store i8* %14, i8** @membuff, align 8
  tail call void @pn_eval(%struct.node* %11)
  %15 = load i8, i8* %10, align 8
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %19

; <label>:17:                                     ; preds = %0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.move_s* @pn_move to i8*), i8* bitcast (%struct.move_s* @dummy to i8*), i64 24, i32 4, i1 false)
  tail call void @Xfree()
  tail call void @free(i8* %10) #5
  %18 = load i8*, i8** @membuff, align 8
  tail call void @free(i8* %18) #5
  br label %194

; <label>:19:                                     ; preds = %0
  tail call void @set_proof_and_disproof_numbers(%struct.node* %11)
  %20 = getelementptr inbounds i8, i8* %10, i64 8
  %21 = bitcast i8* %20 to i32*
  %22 = getelementptr inbounds i8, i8* %10, i64 4
  %23 = bitcast i8* %22 to i32*
  %24 = load i32, i32* %23, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %.critedge, label %.lr.ph97.preheader

.lr.ph97.preheader:                               ; preds = %19
  br label %.lr.ph97

.lr.ph97:                                         ; preds = %.lr.ph97.preheader, %.backedge82
  %.pre114 = phi i32 [ %47, %.backedge82 ], [ %24, %.lr.ph97.preheader ]
  %26 = load i32, i32* %21, align 8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %.critedge.loopexit, label %28

; <label>:28:                                     ; preds = %.lr.ph97
  %29 = load i32, i32* @bufftop, align 4
  %30 = zext i32 %29 to i64
  %31 = load i32, i32* @PBSize, align 4
  %32 = add nsw i32 %31, -10000
  %33 = sext i32 %32 to i64
  %34 = mul nsw i64 %33, 56
  %35 = icmp ult i64 %30, %34
  br i1 %35, label %36, label %.critedge.loopexit

; <label>:36:                                     ; preds = %28
  %37 = tail call %struct.node* @select_most_proving(%struct.node* nonnull %11)
  tail call void @develop_node(%struct.node* %37)
  tail call void @update_ancestors(%struct.node* %37)
  %38 = load i32, i32* @iters, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* @iters, align 4
  %40 = and i32 %39, 31
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %.backedge82

; <label>:42:                                     ; preds = %36
  %43 = tail call i64 @rtime() #5
  %44 = tail call i32 @rdifftime(i64 %43, i64 %9) #5
  %45 = load i32, i32* @pn_time, align 4
  %46 = icmp sgt i32 %44, %45
  br i1 %46, label %49, label %.backedge82

.backedge82:                                      ; preds = %42, %36, %49
  %47 = load i32, i32* %23, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %.critedge.loopexit, label %.lr.ph97

; <label>:49:                                     ; preds = %42
  %50 = tail call i32 @interrupt() #5
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %..critedge.loopexit_crit_edge, label %.backedge82

..critedge.loopexit_crit_edge:                    ; preds = %49
  %.pre.pre = load i32, i32* %23, align 4
  br label %.critedge

.critedge.loopexit:                               ; preds = %.lr.ph97, %.backedge82, %28
  %.ph = phi i32 [ %.pre114, %28 ], [ 0, %.backedge82 ], [ %.pre114, %.lr.ph97 ]
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %..critedge.loopexit_crit_edge, %19
  %52 = phi i32 [ 0, %19 ], [ %.pre.pre, %..critedge.loopexit_crit_edge ], [ %.ph, %.critedge.loopexit ]
  %53 = load i32, i32* %21, align 8
  %54 = load i32, i32* @nodecount, align 4
  %55 = load i32, i32* @frees, align 4
  %56 = sext i32 %54 to i64
  %57 = mul nsw i64 %56, 56
  %58 = uitofp i64 %57 to float
  %59 = fmul float %58, 0x3EB0000000000000
  %60 = fpext float %59 to double
  %61 = load i32, i32* @iters, align 4
  %62 = load i32, i32* @maxply, align 4
  %63 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.4, i64 0, i64 0), i32 %52, i32 %53, i32 %54, i32 %55, double %60, i32 %61, i32 %62)
  %64 = load i32, i32* @xb_mode, align 4
  %65 = icmp ne i32 %64, 0
  %66 = load i32, i32* @post, align 4
  %67 = icmp ne i32 %66, 0
  %or.cond = and i1 %65, %67
  br i1 %or.cond, label %68, label %76

; <label>:68:                                     ; preds = %.critedge
  %69 = load i32, i32* %23, align 4
  %70 = load i32, i32* %21, align 8
  %71 = load i32, i32* @nodecount, align 4
  %72 = load i32, i32* @forwards, align 4
  %73 = load i32, i32* @iters, align 4
  %74 = load i32, i32* @maxply, align 4
  %75 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str.5, i64 0, i64 0), i32 %69, i32 %70, i32 %71, i32 %72, i32 %73, i32 %74)
  %.pr = load i32, i32* @xb_mode, align 4
  br label %76

; <label>:76:                                     ; preds = %68, %.critedge
  %77 = phi i32 [ %.pr, %68 ], [ %64, %.critedge ]
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %.preheader81

; <label>:79:                                     ; preds = %76
  %80 = tail call i64 @rtime() #5
  %81 = tail call i32 @rdifftime(i64 %80, i64 %9) #5
  %82 = sitofp i32 %81 to float
  %83 = fpext float %82 to double
  %84 = fdiv double %83, 1.000000e+02
  %85 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.6, i64 0, i64 0), double %84)
  br label %.preheader81

.preheader81:                                     ; preds = %76, %79
  %86 = load i32, i32* %23, align 4
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %161

; <label>:88:                                     ; preds = %.preheader81
  store i8 1, i8* %10, align 8
  %puts73 = tail call i32 @puts(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @str.5, i64 0, i64 0))
  %89 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i64 0, i64 0))
  %90 = getelementptr inbounds [8192 x i8], [8192 x i8]* %1, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* nonnull %90, i8 0, i64 8192, i32 16, i1 false)
  %91 = getelementptr inbounds [8192 x i8], [8192 x i8]* %2, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* nonnull %91, i8 0, i64 8192, i32 16, i1 false)
  store i32 1, i32* @ply, align 4
  %92 = getelementptr inbounds i8, i8* %10, i64 2
  %93 = load i8, i8* %92, align 2
  %94 = icmp eq i8 %93, 0
  br i1 %94, label %._crit_edge, label %.lr.ph90.preheader

.lr.ph90.preheader:                               ; preds = %88
  br label %.lr.ph90

.lr.ph90:                                         ; preds = %.lr.ph90.preheader, %.backedge
  %.188 = phi %struct.node* [ %119, %.backedge ], [ %11, %.lr.ph90.preheader ]
  %95 = load i32, i32* @white_to_move, align 4
  %not.76 = icmp eq i32 %95, 0
  %96 = zext i1 %not.76 to i32
  %97 = load i32, i32* @root_to_move, align 4
  %98 = icmp eq i32 %96, %97
  %99 = getelementptr inbounds %struct.node, %struct.node* %.188, i64 0, i32 6
  %100 = load %struct.node**, %struct.node*** %99, align 8
  br i1 %98, label %.preheader77, label %.preheader79

.preheader79:                                     ; preds = %.lr.ph90
  %101 = getelementptr inbounds %struct.node, %struct.node* %.188, i64 0, i32 5
  %102 = load i32, i32* %101, align 8
  br label %111

.preheader77:                                     ; preds = %.lr.ph90
  %103 = getelementptr inbounds %struct.node, %struct.node* %.188, i64 0, i32 4
  %104 = load i32, i32* %103, align 4
  br label %105

; <label>:105:                                    ; preds = %105, %.preheader77
  %indvars.iv110 = phi i64 [ %indvars.iv.next111, %105 ], [ 0, %.preheader77 ]
  %106 = getelementptr inbounds %struct.node*, %struct.node** %100, i64 %indvars.iv110
  %107 = load %struct.node*, %struct.node** %106, align 8
  %108 = getelementptr inbounds %struct.node, %struct.node* %107, i64 0, i32 4
  %109 = load i32, i32* %108, align 4
  %110 = icmp eq i32 %109, %104
  %indvars.iv.next111 = add nuw i64 %indvars.iv110, 1
  br i1 %110, label %.loopexit78.loopexit, label %105

; <label>:111:                                    ; preds = %111, %.preheader79
  %indvars.iv108 = phi i64 [ %indvars.iv.next109, %111 ], [ 0, %.preheader79 ]
  %112 = getelementptr inbounds %struct.node*, %struct.node** %100, i64 %indvars.iv108
  %113 = load %struct.node*, %struct.node** %112, align 8
  %114 = getelementptr inbounds %struct.node, %struct.node* %113, i64 0, i32 5
  %115 = load i32, i32* %114, align 8
  %116 = icmp eq i32 %115, %102
  %indvars.iv.next109 = add nuw i64 %indvars.iv108, 1
  br i1 %116, label %.loopexit78.loopexit123, label %111

.loopexit78.loopexit:                             ; preds = %105
  br label %.loopexit78

.loopexit78.loopexit123:                          ; preds = %111
  br label %.loopexit78

.loopexit78:                                      ; preds = %.loopexit78.loopexit123, %.loopexit78.loopexit
  %.271.in = phi i64 [ %indvars.iv110, %.loopexit78.loopexit ], [ %indvars.iv108, %.loopexit78.loopexit123 ]
  %sext = shl i64 %.271.in, 32
  %117 = ashr exact i64 %sext, 32
  %118 = getelementptr inbounds %struct.node*, %struct.node** %100, i64 %117
  %119 = load %struct.node*, %struct.node** %118, align 8
  %120 = getelementptr inbounds %struct.node, %struct.node* %119, i64 0, i32 8
  call void @comp_to_coord(%struct.move_s* byval align 8 %120, i8* nonnull %90) #5
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.9, i64 0, i64 0), i8* nonnull %90)
  %122 = call i8* @strcat(i8* nonnull %91, i8* nonnull %90) #5
  %strlen = call i64 @strlen(i8* nonnull %91)
  %endptr = getelementptr [8192 x i8], [8192 x i8]* %2, i64 0, i64 %strlen
  %123 = bitcast i8* %endptr to i16*
  store i16 32, i16* %123, align 1
  call void @make(%struct.move_s* %120, i32 0) #5
  %124 = load i32, i32* @ply, align 4
  %125 = icmp eq i32 %124, 1
  br i1 %125, label %126, label %.backedge

; <label>:126:                                    ; preds = %.loopexit78
  %127 = bitcast %struct.move_s* %120 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.move_s* @pn_move to i8*), i8* %127, i64 24, i32 4, i1 false)
  br label %.backedge

.backedge:                                        ; preds = %126, %.loopexit78
  store i32 1, i32* @forcedwin, align 4
  %128 = getelementptr inbounds %struct.node, %struct.node* %119, i64 0, i32 2
  %129 = load i8, i8* %128, align 2
  %130 = icmp eq i8 %129, 0
  br i1 %130, label %._crit_edge91, label %.lr.ph90

._crit_edge91:                                    ; preds = %.backedge
  %131 = icmp eq %struct.node* %119, %11
  br i1 %131, label %._crit_edge, label %.lr.ph87.preheader

.lr.ph87.preheader:                               ; preds = %._crit_edge91
  br label %.lr.ph87

.lr.ph87:                                         ; preds = %.lr.ph87.preheader, %.lr.ph87
  %.286 = phi %struct.node* [ %134, %.lr.ph87 ], [ %119, %.lr.ph87.preheader ]
  %132 = getelementptr inbounds %struct.node, %struct.node* %.286, i64 0, i32 8
  call void @unmake(%struct.move_s* %132, i32 0) #5
  %133 = getelementptr inbounds %struct.node, %struct.node* %.286, i64 0, i32 7
  %134 = load %struct.node*, %struct.node** %133, align 8
  %135 = icmp eq %struct.node* %134, %11
  br i1 %135, label %._crit_edge.loopexit, label %.lr.ph87

._crit_edge.loopexit:                             ; preds = %.lr.ph87
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %88, %._crit_edge91
  %136 = phi i32 [ %124, %._crit_edge91 ], [ 1, %88 ], [ %124, %._crit_edge.loopexit ]
  %137 = load i32, i32* @kibitzed, align 4
  %138 = icmp eq i32 %137, 0
  %139 = load i32, i32* @xb_mode, align 4
  %140 = icmp ne i32 %139, 0
  %or.cond4 = and i1 %138, %140
  %141 = load i32, i32* @post, align 4
  %142 = icmp ne i32 %141, 0
  %or.cond6 = and i1 %or.cond4, %142
  br i1 %or.cond6, label %143, label %146

; <label>:143:                                    ; preds = %._crit_edge
  store i32 1, i32* @kibitzed, align 4
  %144 = sdiv i32 %136, 2
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.11, i64 0, i64 0), i32 %144)
  br label %146

; <label>:146:                                    ; preds = %._crit_edge, %143
  %147 = icmp eq i32 %136, 1
  br i1 %147, label %148, label %160

; <label>:148:                                    ; preds = %146
  %149 = load i32, i32* %23, align 4
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %154, label %151

; <label>:151:                                    ; preds = %148
  %152 = load i32, i32* %21, align 8
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %160

; <label>:154:                                    ; preds = %151, %148
  %155 = load i32, i32* @root_to_move, align 4
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %158

; <label>:157:                                    ; preds = %154
  %puts75 = call i32 @puts(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @str.7, i64 0, i64 0))
  br label %159

; <label>:158:                                    ; preds = %154
  %puts74 = call i32 @puts(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @str.6, i64 0, i64 0))
  br label %159

; <label>:159:                                    ; preds = %158, %157
  %.sink = phi i32 [ 2, %158 ], [ 3, %157 ]
  store i32 %.sink, i32* @result, align 4
  br label %160

; <label>:160:                                    ; preds = %159, %151, %146
  %putchar = call i32 @putchar(i32 10) #5
  br label %.preheader

; <label>:161:                                    ; preds = %.preheader81
  %162 = load i32, i32* %21, align 8
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %165

; <label>:164:                                    ; preds = %161
  store i8 0, i8* %10, align 8
  %puts72 = tail call i32 @puts(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @str.4, i64 0, i64 0))
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.move_s* @pn_move to i8*), i8* bitcast (%struct.move_s* @dummy to i8*), i64 24, i32 4, i1 false)
  br label %.preheader

; <label>:165:                                    ; preds = %161
  store i8 2, i8* %10, align 8
  %puts = tail call i32 @puts(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @str.3, i64 0, i64 0))
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.move_s* @pn_move to i8*), i8* bitcast (%struct.move_s* @dummy to i8*), i64 24, i32 4, i1 false)
  br label %.preheader

.preheader:                                       ; preds = %164, %165, %160
  %166 = getelementptr inbounds i8, i8* %10, i64 1
  %167 = load i8, i8* %166, align 1
  %168 = icmp eq i8 %167, 0
  br i1 %168, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %169 = getelementptr inbounds i8, i8* %10, i64 16
  %170 = bitcast i8* %169 to %struct.node***
  %.pre112 = load %struct.node**, %struct.node*** %170, align 8
  %171 = zext i8 %167 to i64
  br label %172

; <label>:172:                                    ; preds = %.lr.ph, %191
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %191 ]
  %.06785 = phi float [ -1.000000e+00, %.lr.ph ], [ %.168, %191 ]
  %173 = getelementptr inbounds %struct.node*, %struct.node** %.pre112, i64 %indvars.iv
  %174 = load %struct.node*, %struct.node** %173, align 8
  %175 = getelementptr inbounds %struct.node, %struct.node* %174, i64 0, i32 4
  %176 = load i32, i32* %175, align 4
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %188, label %178

; <label>:178:                                    ; preds = %172
  %179 = getelementptr inbounds %struct.node, %struct.node* %174, i64 0, i32 5
  %180 = load i32, i32* %179, align 8
  %181 = sitofp i32 %180 to float
  %182 = sitofp i32 %176 to float
  %183 = fdiv float %181, %182
  %184 = fcmp ogt float %183, %.06785
  br i1 %184, label %185, label %191

; <label>:185:                                    ; preds = %178
  %186 = getelementptr inbounds %struct.node, %struct.node* %174, i64 0, i32 8
  %187 = bitcast %struct.move_s* %186 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.move_s* @pn_move to i8*), i8* %187, i64 24, i32 4, i1 false)
  br label %191

; <label>:188:                                    ; preds = %172
  %189 = getelementptr inbounds %struct.node, %struct.node* %174, i64 0, i32 8
  %190 = bitcast %struct.move_s* %189 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.move_s* @pn_move to i8*), i8* %190, i64 24, i32 4, i1 false)
  br label %.loopexit

; <label>:191:                                    ; preds = %185, %178
  %.168 = phi float [ %183, %185 ], [ %.06785, %178 ]
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %192 = icmp slt i64 %indvars.iv.next, %171
  br i1 %192, label %172, label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %191
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.preheader, %188
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.move_s* @pn_saver to i8*), i8* bitcast (%struct.move_s* @pn_move to i8*), i64 24, i32 4, i1 false)
  call void @free(i8* nonnull %10) #5
  call void @Xfree()
  %193 = load i8*, i8** @membuff, align 8
  call void @free(i8* %193) #5
  br label %194

; <label>:194:                                    ; preds = %.loopexit, %17
  ret void
}

declare void @comp_to_coord(%struct.move_s* byval align 8, i8*) local_unnamed_addr #3

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8* nocapture readonly) local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define void @proofnumbercheck(%struct.move_s* noalias nocapture sret, %struct.move_s* byval align 8) local_unnamed_addr #1 {
  %3 = alloca %struct.move_s, align 4
  %4 = load i32, i32* @piece_count, align 4
  %5 = icmp slt i32 %4, 4
  %6 = load i32, i32* @Variant, align 4
  %7 = icmp eq i32 %6, 3
  %or.cond = and i1 %5, %7
  br i1 %or.cond, label %8, label %11

; <label>:8:                                      ; preds = %2
  %9 = bitcast %struct.move_s* %0 to i8*
  %10 = bitcast %struct.move_s* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* nonnull %10, i64 24, i32 4, i1 false)
  br label %83

; <label>:11:                                     ; preds = %2
  store i32 0, i32* @nodecount, align 4
  store i32 0, i32* @iters, align 4
  store i32 0, i32* @frees, align 4
  store i32 1, i32* @ply, align 4
  store i32 0, i32* @maxply, align 4
  call void @make(%struct.move_s* nonnull %1, i32 0) #5
  %12 = load i32, i32* @hash, align 4
  %13 = load i32, i32* @move_number, align 4
  %14 = load i32, i32* @ply, align 4
  %15 = add i32 %13, -1
  %16 = add i32 %15, %14
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [600 x i32], [600 x i32]* @hash_history, i64 0, i64 %17
  store i32 %12, i32* %18, align 4
  %19 = load i32, i32* @white_to_move, align 4
  %not. = icmp eq i32 %19, 0
  %20 = zext i1 %not. to i32
  store i32 %20, i32* @root_to_move, align 4
  %21 = call i64 @rtime() #5
  %22 = call noalias i8* @calloc(i64 1, i64 56) #5
  %23 = bitcast i8* %22 to %struct.node*
  %24 = load i32, i32* @PBSize, align 4
  %25 = sext i32 %24 to i64
  %26 = call noalias i8* @calloc(i64 %25, i64 56) #5
  store i8* %26, i8** @membuff, align 8
  call void @pn_eval(%struct.node* %23)
  call void @set_proof_and_disproof_numbers(%struct.node* %23)
  %27 = getelementptr inbounds i8, i8* %22, i64 8
  %28 = bitcast i8* %27 to i32*
  %29 = getelementptr inbounds i8, i8* %22, i64 4
  %30 = bitcast i8* %29 to i32*
  %31 = load i32, i32* %30, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %.critedge, label %.lr.ph22.preheader

.lr.ph22.preheader:                               ; preds = %11
  br label %.lr.ph22

.lr.ph22:                                         ; preds = %.lr.ph22.preheader, %.backedge
  %.pre30 = phi i32 [ %54, %.backedge ], [ %31, %.lr.ph22.preheader ]
  %33 = load i32, i32* %28, align 8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %.critedge.loopexit, label %35

; <label>:35:                                     ; preds = %.lr.ph22
  %36 = load i32, i32* @bufftop, align 4
  %37 = zext i32 %36 to i64
  %38 = load i32, i32* @PBSize, align 4
  %39 = add nsw i32 %38, -10000
  %40 = sext i32 %39 to i64
  %41 = mul nsw i64 %40, 56
  %42 = icmp ult i64 %37, %41
  br i1 %42, label %43, label %.critedge.loopexit

; <label>:43:                                     ; preds = %35
  %44 = call %struct.node* @select_most_proving(%struct.node* nonnull %23)
  call void @develop_node(%struct.node* %44)
  call void @update_ancestors(%struct.node* %44)
  %45 = load i32, i32* @iters, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* @iters, align 4
  %47 = and i32 %46, 31
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %.backedge

; <label>:49:                                     ; preds = %43
  %50 = call i64 @rtime() #5
  %51 = call i32 @rdifftime(i64 %50, i64 %21) #5
  %52 = load i32, i32* @pn_time, align 4
  %53 = icmp sgt i32 %51, %52
  br i1 %53, label %..critedge.loopexit_crit_edge, label %.backedge

..critedge.loopexit_crit_edge:                    ; preds = %49
  %.pre.pre = load i32, i32* %30, align 4
  br label %.critedge

.backedge:                                        ; preds = %49, %43
  %54 = load i32, i32* %30, align 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %.critedge.loopexit, label %.lr.ph22

.critedge.loopexit:                               ; preds = %.lr.ph22, %.backedge, %35
  %.ph = phi i32 [ %.pre30, %35 ], [ 0, %.backedge ], [ %.pre30, %.lr.ph22 ]
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %..critedge.loopexit_crit_edge, %11
  %56 = phi i32 [ 0, %11 ], [ %.pre.pre, %..critedge.loopexit_crit_edge ], [ %.ph, %.critedge.loopexit ]
  %57 = load i32, i32* %28, align 8
  %58 = load i32, i32* @nodecount, align 4
  %59 = load i32, i32* @frees, align 4
  %60 = sext i32 %58 to i64
  %61 = mul nsw i64 %60, 56
  %62 = uitofp i64 %61 to float
  %63 = fmul float %62, 0x3EB0000000000000
  %64 = fpext float %63 to double
  %65 = load i32, i32* @iters, align 4
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.17, i64 0, i64 0), i32 %56, i32 %57, i32 %58, i32 %59, double %64, i32 %65)
  call void @unmake(%struct.move_s* nonnull %1, i32 0) #5
  %67 = load i32, i32* %30, align 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %71

; <label>:69:                                     ; preds = %.critedge
  store i8 1, i8* %22, align 8
  %70 = bitcast %struct.move_s* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %70, i8* bitcast (%struct.move_s* @pn_move to i8*), i64 24, i32 4, i1 false)
  store i32 1, i32* @s_threat, align 4
  br label %80

; <label>:71:                                     ; preds = %.critedge
  %72 = load i32, i32* %28, align 8
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %77

; <label>:74:                                     ; preds = %71
  store i8 0, i8* %22, align 8
  %75 = bitcast %struct.move_s* %3 to i8*
  %76 = bitcast %struct.move_s* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %75, i8* nonnull %76, i64 24, i32 4, i1 false)
  br label %80

; <label>:77:                                     ; preds = %71
  store i8 2, i8* %22, align 8
  %78 = bitcast %struct.move_s* %3 to i8*
  %79 = bitcast %struct.move_s* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %78, i8* nonnull %79, i64 24, i32 4, i1 false)
  br label %80

; <label>:80:                                     ; preds = %74, %77, %69
  %.pre-phi = phi i8* [ %75, %74 ], [ %78, %77 ], [ %70, %69 ]
  call void @Xfree()
  call void @free(i8* nonnull %22) #5
  %81 = load i8*, i8** @membuff, align 8
  call void @free(i8* %81) #5
  %82 = bitcast %struct.move_s* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %82, i8* nonnull %.pre-phi, i64 24, i32 4, i1 false)
  br label %83

; <label>:83:                                     ; preds = %80, %8
  ret void
}

; Function Attrs: nounwind
declare i32 @puts(i8* nocapture readonly) #5

declare i32 @putchar(i32)

; Function Attrs: nounwind readonly
declare i64 @strlen(i8* nocapture) #6

attributes #0 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
