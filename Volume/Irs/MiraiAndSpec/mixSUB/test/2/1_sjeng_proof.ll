; ModuleID = 'host/ir_O1/sjeng_proof.ll'
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
@.str = private unnamed_addr constant [28 x i8] c"tellics kibitz Forced win!\0A\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"tellics kibitz Forced win! (alt)\0A\00", align 1
@xb_mode = external local_unnamed_addr global i32, align 4
@post = external local_unnamed_addr global i32, align 4
@.str.2 = private unnamed_addr constant [94 x i8] c"tellics whisper proof %d, disproof %d, %d losers, highest depth %d, primary %d, secondary %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"tellics whisper Forced reply\0A\00", align 1
@.str.4 = private unnamed_addr constant [60 x i8] c"P: %d D: %d N: %d S: %d Mem: %2.2fM Iters: %d MaxDepth: %d\0A\00", align 1
@.str.5 = private unnamed_addr constant [90 x i8] c"tellics whisper proof %d, disproof %d, %d nodes, %d forwards, %d iters, highest depth %d\0A\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"Time : %f\0A\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"This position is WON.\0A\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"PV: \00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.11 = private unnamed_addr constant [41 x i8] c"\0Atellics kibitz Forced win in %d moves.\0A\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"\0A1-0 {White mates}\0A\00", align 1
@result = external local_unnamed_addr global i32, align 4
@.str.13 = private unnamed_addr constant [20 x i8] c"\0A0-1 {Black mates}\0A\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"This position is LOST.\0A\00", align 1
@.str.16 = private unnamed_addr constant [27 x i8] c"This position is UNKNOWN.\0A\00", align 1
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
  br i1 %2, label %27, label %3

; <label>:3:                                      ; preds = %1
  %4 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 6
  %5 = load %struct.node**, %struct.node*** %4, align 8
  %6 = icmp eq %struct.node** %5, null
  br i1 %6, label %25, label %7

; <label>:7:                                      ; preds = %3
  %8 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 1
  %9 = load i8, i8* %8, align 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %25, label %.preheader

.preheader:                                       ; preds = %7
  %11 = load i8, i8* %8, align 1
  %12 = icmp eq i8 %11, 0
  %13 = load %struct.node**, %struct.node*** %4, align 8
  br i1 %12, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %19
  %indvars.iv = phi i64 [ %indvars.iv.next, %19 ], [ 0, %.lr.ph.preheader ]
  %14 = phi %struct.node** [ %23, %19 ], [ %13, %.lr.ph.preheader ]
  %15 = getelementptr inbounds %struct.node*, %struct.node** %14, i64 %indvars.iv
  %16 = load %struct.node*, %struct.node** %15, align 8
  %17 = icmp eq %struct.node* %16, null
  br i1 %17, label %19, label %18

; <label>:18:                                     ; preds = %.lr.ph
  tail call void @freenodes(%struct.node* nonnull %16)
  br label %19

; <label>:19:                                     ; preds = %.lr.ph, %18
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %20 = load i8, i8* %8, align 1
  %21 = zext i8 %20 to i64
  %22 = icmp slt i64 %indvars.iv.next, %21
  %23 = load %struct.node**, %struct.node*** %4, align 8
  br i1 %22, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %19
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.lcssa = phi %struct.node** [ %13, %.preheader ], [ %23, %._crit_edge.loopexit ]
  %24 = bitcast %struct.node** %.lcssa to i8*
  tail call void @free(i8* %24) #5
  br label %25

; <label>:25:                                     ; preds = %7, %3, %._crit_edge
  %26 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 0
  tail call void @free(i8* %26) #5
  br label %27

; <label>:27:                                     ; preds = %1, %25
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
  br i1 %4, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %5 = load i32, i32* @piece_count, align 4
  br label %6

; <label>:6:                                      ; preds = %.lr.ph, %22
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %22 ]
  %.031 = phi i32 [ 0, %.lr.ph ], [ %.2, %22 ]
  %.01730 = phi i32 [ 0, %.lr.ph ], [ %.219, %22 ]
  %.02228 = phi i32 [ 1, %.lr.ph ], [ %.123, %22 ]
  %7 = getelementptr inbounds [62 x i32], [62 x i32]* @pieces, i64 0, i64 %indvars.iv
  %8 = load i32, i32* %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %22, label %10

; <label>:10:                                     ; preds = %6
  %11 = add nsw i32 %.02228, 1
  %12 = sext i32 %8 to i64
  %13 = getelementptr inbounds [144 x i32], [144 x i32]* @board, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  switch i32 %14, label %19 [
    i32 1, label %15
    i32 11, label %15
    i32 7, label %15
    i32 5, label %15
    i32 9, label %15
    i32 3, label %15
    i32 2, label %17
    i32 12, label %17
    i32 8, label %17
    i32 6, label %17
    i32 10, label %17
    i32 4, label %17
  ]

; <label>:15:                                     ; preds = %10, %10, %10, %10, %10, %10
  %16 = add nsw i32 %.01730, 1
  br label %19

; <label>:17:                                     ; preds = %10, %10, %10, %10, %10, %10
  %18 = add nsw i32 %.031, 1
  br label %19

; <label>:19:                                     ; preds = %17, %15, %10
  %.118 = phi i32 [ %.01730, %10 ], [ %.01730, %17 ], [ %16, %15 ]
  %.1 = phi i32 [ %.031, %10 ], [ %18, %17 ], [ %.031, %15 ]
  %20 = icmp ne i32 %.118, 0
  %21 = icmp ne i32 %.1, 0
  %or.cond = and i1 %20, %21
  br i1 %or.cond, label %.thread25.loopexit, label %22

; <label>:22:                                     ; preds = %6, %19
  %.123 = phi i32 [ %11, %19 ], [ %.02228, %6 ]
  %.219 = phi i32 [ %.118, %19 ], [ %.01730, %6 ]
  %.2 = phi i32 [ %.1, %19 ], [ %.031, %6 ]
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %23 = icmp sgt i32 %.123, %5
  br i1 %23, label %._crit_edge, label %6

._crit_edge:                                      ; preds = %22
  %24 = icmp eq i32 %.219, 0
  br i1 %24, label %._crit_edge.thread, label %27

._crit_edge.thread:                               ; preds = %1, %._crit_edge
  %25 = load i32, i32* @root_to_move, align 4
  %26 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 0
  %not. = icmp eq i32 %25, 0
  %.sink = zext i1 %not. to i8
  store i8 %.sink, i8* %26, align 8
  br label %34

; <label>:27:                                     ; preds = %._crit_edge
  %28 = icmp eq i32 %.2, 0
  br i1 %28, label %29, label %.thread25

; <label>:29:                                     ; preds = %27
  %30 = load i32, i32* @root_to_move, align 4
  %31 = icmp ne i32 %30, 0
  %32 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 0
  %.sink2 = zext i1 %31 to i8
  store i8 %.sink2, i8* %32, align 8
  br label %34

.thread25.loopexit:                               ; preds = %19
  br label %.thread25

.thread25:                                        ; preds = %.thread25.loopexit, %27
  %33 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 0
  store i8 2, i8* %33, align 8
  br label %34

; <label>:34:                                     ; preds = %29, %.thread25, %._crit_edge.thread
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @losers_pn_eval(%struct.node* nocapture) local_unnamed_addr #1 {
  %2 = alloca [512 x %struct.move_s], align 16
  %3 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 3
  store i8 1, i8* %3, align 1
  %4 = load i32, i32* @piece_count, align 4
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %._crit_edge68.thread, label %.lr.ph67

.lr.ph67:                                         ; preds = %1
  %6 = load i32, i32* @piece_count, align 4
  br label %7

; <label>:7:                                      ; preds = %.lr.ph67, %23
  %indvars.iv = phi i64 [ 1, %.lr.ph67 ], [ %indvars.iv.next, %23 ]
  %.065 = phi i32 [ 0, %.lr.ph67 ], [ %.2, %23 ]
  %.03664 = phi i32 [ 0, %.lr.ph67 ], [ %.238, %23 ]
  %.04063 = phi i32 [ 1, %.lr.ph67 ], [ %.141, %23 ]
  %8 = getelementptr inbounds [62 x i32], [62 x i32]* @pieces, i64 0, i64 %indvars.iv
  %9 = load i32, i32* %8, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %23, label %11

; <label>:11:                                     ; preds = %7
  %12 = add nsw i32 %.04063, 1
  %13 = sext i32 %9 to i64
  %14 = getelementptr inbounds [144 x i32], [144 x i32]* @board, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  switch i32 %15, label %20 [
    i32 1, label %16
    i32 11, label %16
    i32 7, label %16
    i32 9, label %16
    i32 3, label %16
    i32 2, label %18
    i32 12, label %18
    i32 8, label %18
    i32 10, label %18
    i32 4, label %18
  ]

; <label>:16:                                     ; preds = %11, %11, %11, %11, %11
  %17 = add nsw i32 %.03664, 1
  br label %20

; <label>:18:                                     ; preds = %11, %11, %11, %11, %11
  %19 = add nsw i32 %.065, 1
  br label %20

; <label>:20:                                     ; preds = %18, %16, %11
  %.137 = phi i32 [ %.03664, %11 ], [ %.03664, %18 ], [ %17, %16 ]
  %.1 = phi i32 [ %.065, %11 ], [ %19, %18 ], [ %.065, %16 ]
  %21 = icmp ne i32 %.137, 0
  %22 = icmp ne i32 %.1, 0
  %or.cond = and i1 %21, %22
  br i1 %or.cond, label %.thread49.loopexit, label %23

; <label>:23:                                     ; preds = %7, %20
  %.141 = phi i32 [ %12, %20 ], [ %.04063, %7 ]
  %.238 = phi i32 [ %.137, %20 ], [ %.03664, %7 ]
  %.2 = phi i32 [ %.1, %20 ], [ %.065, %7 ]
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %24 = icmp sgt i32 %.141, %6
  br i1 %24, label %._crit_edge68, label %7

._crit_edge68:                                    ; preds = %23
  %25 = icmp eq i32 %.238, 0
  br i1 %25, label %._crit_edge68.thread, label %28

._crit_edge68.thread:                             ; preds = %1, %._crit_edge68
  %26 = load i32, i32* @root_to_move, align 4
  %27 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 0
  %not. = icmp eq i32 %26, 0
  %.sink = zext i1 %not. to i8
  store i8 %.sink, i8* %27, align 8
  br label %69

; <label>:28:                                     ; preds = %._crit_edge68
  %29 = icmp eq i32 %.2, 0
  br i1 %29, label %30, label %.thread49

; <label>:30:                                     ; preds = %28
  %31 = load i32, i32* @root_to_move, align 4
  %32 = icmp ne i32 %31, 0
  %33 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 0
  %.sink2 = zext i1 %32 to i8
  store i8 %.sink2, i8* %33, align 8
  br label %69

.thread49.loopexit:                               ; preds = %20
  br label %.thread49

.thread49:                                        ; preds = %.thread49.loopexit, %28
  %34 = load i32, i32* @white_to_move, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %.thread50, label %36

; <label>:36:                                     ; preds = %.thread49
  %37 = load i32, i32* @wking_loc, align 4
  %38 = tail call i32 @is_attacked(i32 %37, i32 0) #5
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %45

; <label>:40:                                     ; preds = %36
  %.pr = load i32, i32* @white_to_move, align 4
  %41 = icmp eq i32 %.pr, 0
  br i1 %41, label %.thread50, label %67

.thread50:                                        ; preds = %.thread49, %40
  %42 = load i32, i32* @bking_loc, align 4
  %43 = tail call i32 @is_attacked(i32 %42, i32 1) #5
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %67, label %45

; <label>:45:                                     ; preds = %36, %.thread50
  store i32 1, i32* @captures, align 4
  %46 = getelementptr inbounds [512 x %struct.move_s], [512 x %struct.move_s]* %2, i64 0, i64 0
  call void @gen(%struct.move_s* nonnull %46) #5
  %47 = load i32, i32* @numb_moves, align 4
  store i32 0, i32* @captures, align 4
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %.lr.ph60.preheader, label %._crit_edge61

.lr.ph60.preheader:                               ; preds = %45
  br label %.lr.ph60

; <label>:49:                                     ; preds = %.lr.ph60
  %50 = icmp slt i32 %53, %47
  br i1 %50, label %.lr.ph60, label %._crit_edge61.loopexit

.lr.ph60:                                         ; preds = %.lr.ph60.preheader, %49
  %.04358 = phi i32 [ %53, %49 ], [ 0, %.lr.ph60.preheader ]
  call void @make(%struct.move_s* nonnull %46, i32 %.04358) #5
  %51 = call i32 @check_legal(%struct.move_s* nonnull %46, i32 %.04358, i32 1) #5
  %52 = icmp eq i32 %51, 0
  call void @unmake(%struct.move_s* nonnull %46, i32 %.04358) #5
  %53 = add nuw nsw i32 %.04358, 1
  br i1 %52, label %49, label %.loopexit.loopexit73

._crit_edge61.loopexit:                           ; preds = %49
  br label %._crit_edge61

._crit_edge61:                                    ; preds = %._crit_edge61.loopexit, %45
  store i32 0, i32* @captures, align 4
  call void @gen(%struct.move_s* nonnull %46) #5
  %54 = load i32, i32* @numb_moves, align 4
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %._crit_edge61
  br label %.lr.ph

; <label>:56:                                     ; preds = %.lr.ph
  %57 = icmp slt i32 %60, %54
  br i1 %57, label %.lr.ph, label %._crit_edge.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %56
  %.14457 = phi i32 [ %60, %56 ], [ 0, %.lr.ph.preheader ]
  call void @make(%struct.move_s* nonnull %46, i32 %.14457) #5
  %58 = call i32 @check_legal(%struct.move_s* nonnull %46, i32 %.14457, i32 1) #5
  %59 = icmp eq i32 %58, 0
  call void @unmake(%struct.move_s* nonnull %46, i32 %.14457) #5
  %60 = add nuw nsw i32 %.14457, 1
  br i1 %59, label %56, label %.loopexit.loopexit

._crit_edge.loopexit:                             ; preds = %56
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %._crit_edge61
  %61 = load i32, i32* @white_to_move, align 4
  %not.47 = icmp eq i32 %61, 0
  %62 = zext i1 %not.47 to i32
  %63 = load i32, i32* @root_to_move, align 4
  %64 = icmp eq i32 %62, %63
  %65 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 0
  %.sink3 = zext i1 %64 to i8
  store i8 %.sink3, i8* %65, align 8
  br label %69

.loopexit.loopexit:                               ; preds = %.lr.ph
  br label %.loopexit

.loopexit.loopexit73:                             ; preds = %.lr.ph60
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit73, %.loopexit.loopexit
  %66 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 0
  store i8 2, i8* %66, align 8
  br label %69

; <label>:67:                                     ; preds = %.thread50, %40
  %68 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 0
  store i8 2, i8* %68, align 8
  br label %69

; <label>:69:                                     ; preds = %._crit_edge, %.loopexit, %67, %30, %._crit_edge68.thread
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
  %.016 = phi %struct.node* [ %31, %.backedge ], [ %0, %.lr.ph.preheader ]
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
  %27 = getelementptr inbounds %struct.node, %struct.node* %.016, i64 0, i32 6
  %28 = load %struct.node**, %struct.node*** %27, align 8
  %sext = shl i64 %.2.in, 32
  %29 = ashr exact i64 %sext, 32
  %30 = getelementptr inbounds %struct.node*, %struct.node** %28, i64 %29
  %31 = load %struct.node*, %struct.node** %30, align 8
  %32 = load i32, i32* @hash, align 4
  %33 = load i32, i32* @move_number, align 4
  %34 = load i32, i32* @ply, align 4
  %35 = add i32 %33, -1
  %36 = add i32 %35, %34
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [600 x i32], [600 x i32]* @hash_history, i64 0, i64 %37
  store i32 %32, i32* %38, align 4
  %39 = getelementptr inbounds %struct.node, %struct.node* %31, i64 0, i32 8
  tail call void @make(%struct.move_s* %39, i32 0) #5
  %40 = load i32, i32* @ply, align 4
  %41 = load i32, i32* @maxply, align 4
  %42 = icmp sgt i32 %40, %41
  br i1 %42, label %43, label %.backedge

; <label>:43:                                     ; preds = %.loopexit
  store i32 %40, i32* @maxply, align 4
  br label %.backedge

.backedge:                                        ; preds = %43, %.loopexit
  %44 = getelementptr inbounds %struct.node, %struct.node* %31, i64 0, i32 2
  %45 = load i8, i8* %44, align 2
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.backedge
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %.0.lcssa = phi %struct.node* [ %0, %1 ], [ %31, %._crit_edge.loopexit ]
  ret %struct.node* %.0.lcssa
}

; Function Attrs: noinline nounwind uwtable
define void @set_proof_and_disproof_numbers(%struct.node*) local_unnamed_addr #1 {
  %2 = alloca [512 x %struct.move_s], align 16
  %3 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 2
  %4 = load i8, i8* %3, align 2
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %75, label %6

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
  %16 = load i8, i8* %11, align 1
  %17 = zext i8 %16 to i64
  br label %22

.preheader152:                                    ; preds = %6
  br i1 %13, label %.lr.ph167, label %._crit_edge168

.lr.ph167:                                        ; preds = %.preheader152
  %18 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 6
  %19 = load %struct.node**, %struct.node*** %18, align 8
  %20 = load i8, i8* %11, align 1
  %21 = zext i8 %20 to i64
  br label %43

; <label>:22:                                     ; preds = %.lr.ph174, %22
  %indvars.iv181 = phi i64 [ 0, %.lr.ph174 ], [ %indvars.iv.next182, %22 ]
  %.0135172 = phi i32 [ 100000000, %.lr.ph174 ], [ %..0135, %22 ]
  %.0139171 = phi i32 [ 0, %.lr.ph174 ], [ %., %22 ]
  %23 = getelementptr inbounds %struct.node*, %struct.node** %15, i64 %indvars.iv181
  %24 = load %struct.node*, %struct.node** %23, align 8
  %25 = getelementptr inbounds %struct.node, %struct.node* %24, i64 0, i32 4
  %26 = load i32, i32* %25, align 4
  %27 = add nsw i32 %26, %.0139171
  %28 = icmp slt i32 %27, 100000000
  %. = select i1 %28, i32 %27, i32 100000000
  %29 = getelementptr inbounds %struct.node, %struct.node* %24, i64 0, i32 5
  %30 = load i32, i32* %29, align 8
  %31 = icmp slt i32 %30, %.0135172
  %..0135 = select i1 %31, i32 %30, i32 %.0135172
  %indvars.iv.next182 = add nuw nsw i64 %indvars.iv181, 1
  %32 = icmp slt i64 %indvars.iv.next182, %17
  br i1 %32, label %22, label %._crit_edge175

._crit_edge175:                                   ; preds = %22
  %33 = icmp eq i32 %., 0
  %34 = icmp eq i32 %..0135, 100000000
  %or.cond = or i1 %33, %34
  br i1 %or.cond, label %._crit_edge175.thread, label %37

._crit_edge175.thread:                            ; preds = %.preheader153, %._crit_edge175
  %.0135.lcssa185 = phi i32 [ %..0135, %._crit_edge175 ], [ 100000000, %.preheader153 ]
  %.0139.lcssa184 = phi i32 [ %., %._crit_edge175 ], [ 0, %.preheader153 ]
  %35 = load i32, i32* @forwards, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* @forwards, align 4
  tail call void @StoreTT(i32 999500, i32 1000000, i32 -1000000, i32 -1, i32 0, i32 200) #5
  br label %65

; <label>:37:                                     ; preds = %._crit_edge175
  %38 = icmp eq i32 %..0135, 0
  %39 = icmp sgt i32 %27, 99999999
  %or.cond3 = or i1 %39, %38
  br i1 %or.cond3, label %40, label %65

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* @forwards, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* @forwards, align 4
  tail call void @StoreTT(i32 -999500, i32 1000000, i32 -1000000, i32 -1, i32 0, i32 200) #5
  br label %65

; <label>:43:                                     ; preds = %.lr.ph167, %43
  %indvars.iv = phi i64 [ 0, %.lr.ph167 ], [ %indvars.iv.next, %43 ]
  %.2137165 = phi i32 [ 0, %.lr.ph167 ], [ %.4, %43 ]
  %.1140164 = phi i32 [ 100000000, %.lr.ph167 ], [ %..1140, %43 ]
  %44 = getelementptr inbounds %struct.node*, %struct.node** %19, i64 %indvars.iv
  %45 = load %struct.node*, %struct.node** %44, align 8
  %46 = getelementptr inbounds %struct.node, %struct.node* %45, i64 0, i32 5
  %47 = load i32, i32* %46, align 8
  %48 = add nsw i32 %47, %.2137165
  %49 = icmp slt i32 %48, 100000000
  %.4 = select i1 %49, i32 %48, i32 100000000
  %50 = getelementptr inbounds %struct.node, %struct.node* %45, i64 0, i32 4
  %51 = load i32, i32* %50, align 4
  %52 = icmp slt i32 %51, %.1140164
  %..1140 = select i1 %52, i32 %51, i32 %.1140164
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %53 = icmp slt i64 %indvars.iv.next, %21
  br i1 %53, label %43, label %._crit_edge168.loopexit

._crit_edge168.loopexit:                          ; preds = %43
  br label %._crit_edge168

._crit_edge168:                                   ; preds = %._crit_edge168.loopexit, %.preheader152
  %.1140.lcssa = phi i32 [ 100000000, %.preheader152 ], [ %..1140, %._crit_edge168.loopexit ]
  %.2137.lcssa = phi i32 [ 0, %.preheader152 ], [ %.4, %._crit_edge168.loopexit ]
  %54 = icmp eq i32 %.1140.lcssa, 0
  %55 = icmp eq i32 %.2137.lcssa, 100000000
  %or.cond6 = or i1 %54, %55
  br i1 %or.cond6, label %56, label %59

; <label>:56:                                     ; preds = %._crit_edge168
  %57 = load i32, i32* @forwards, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* @forwards, align 4
  tail call void @StoreTT(i32 999500, i32 1000000, i32 -1000000, i32 -1, i32 0, i32 200) #5
  br label %65

; <label>:59:                                     ; preds = %._crit_edge168
  %60 = icmp eq i32 %.2137.lcssa, 0
  %61 = icmp eq i32 %.1140.lcssa, 100000000
  %or.cond8 = or i1 %61, %60
  br i1 %or.cond8, label %62, label %65

; <label>:62:                                     ; preds = %59
  %63 = load i32, i32* @forwards, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* @forwards, align 4
  tail call void @StoreTT(i32 -999500, i32 1000000, i32 -1000000, i32 -1, i32 0, i32 200) #5
  br label %65

; <label>:65:                                     ; preds = %56, %59, %62, %._crit_edge175.thread, %37, %40
  %.3142 = phi i32 [ %.0139.lcssa184, %._crit_edge175.thread ], [ %., %40 ], [ %., %37 ], [ %.1140.lcssa, %56 ], [ %.1140.lcssa, %62 ], [ %.1140.lcssa, %59 ]
  %.3138 = phi i32 [ %.0135.lcssa185, %._crit_edge175.thread ], [ %..0135, %40 ], [ %..0135, %37 ], [ %.2137.lcssa, %56 ], [ %.2137.lcssa, %62 ], [ %.2137.lcssa, %59 ]
  %66 = load i32, i32* @hash, align 4
  %67 = load i32, i32* @move_number, align 4
  %68 = load i32, i32* @ply, align 4
  %69 = add i32 %67, -1
  %70 = add i32 %69, %68
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [600 x i32], [600 x i32]* @hash_history, i64 0, i64 %71
  store i32 %66, i32* %72, align 4
  %73 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 4
  store i32 %.3142, i32* %73, align 4
  %74 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 5
  store i32 %.3138, i32* %74, align 8
  br label %213

; <label>:75:                                     ; preds = %1
  %76 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 3
  %77 = load i8, i8* %76, align 1
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %210, label %79

; <label>:79:                                     ; preds = %75
  %80 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 0
  %81 = load i8, i8* %80, align 8
  switch i8 %81, label %213 [
    i8 2, label %82
    i8 0, label %201
    i8 1, label %204
    i8 3, label %207
  ]

; <label>:82:                                     ; preds = %79
  %83 = load i32, i32* @hash, align 4
  %84 = load i32, i32* @move_number, align 4
  %85 = load i32, i32* @ply, align 4
  %86 = add i32 %84, -1
  %87 = add i32 %86, %85
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [600 x i32], [600 x i32]* @hash_history, i64 0, i64 %88
  store i32 %83, i32* %89, align 4
  %90 = tail call i32 @is_draw() #5
  %91 = icmp ne i32 %90, 0
  %92 = load i32, i32* @ply, align 4
  %93 = icmp sgt i32 %92, 200
  %or.cond10 = or i1 %91, %93
  br i1 %or.cond10, label %94, label %97

; <label>:94:                                     ; preds = %82
  %95 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 4
  store i32 50000, i32* %95, align 4
  %96 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 5
  store i32 50000, i32* %96, align 8
  br label %213

; <label>:97:                                     ; preds = %82
  %98 = load i32, i32* @Variant, align 4
  %99 = icmp eq i32 %98, 4
  br i1 %99, label %112, label %100

; <label>:100:                                    ; preds = %97
  %101 = getelementptr inbounds [512 x %struct.move_s], [512 x %struct.move_s]* %2, i64 0, i64 0
  call void @gen(%struct.move_s* nonnull %101) #5
  %102 = load i32, i32* @numb_moves, align 4
  %103 = call i32 @in_check() #5
  %104 = load i32, i32* @Variant, align 4
  %105 = icmp eq i32 %104, 3
  br i1 %105, label %110, label %.preheader150

.preheader150:                                    ; preds = %100
  %106 = icmp sgt i32 %102, 0
  br i1 %106, label %.lr.ph162.preheader, label %.loopexit.thread

.lr.ph162.preheader:                              ; preds = %.preheader150
  br label %.lr.ph162

.lr.ph162:                                        ; preds = %.lr.ph162.preheader, %.lr.ph162
  %.0161 = phi i32 [ %.0., %.lr.ph162 ], [ 0, %.lr.ph162.preheader ]
  %.2132160 = phi i32 [ %109, %.lr.ph162 ], [ 0, %.lr.ph162.preheader ]
  call void @make(%struct.move_s* nonnull %101, i32 %.2132160) #5
  %107 = call i32 @check_legal(%struct.move_s* nonnull %101, i32 %.2132160, i32 %103) #5
  %not.147 = icmp ne i32 %107, 0
  %108 = zext i1 %not.147 to i32
  %.0. = add nsw i32 %108, %.0161
  call void @unmake(%struct.move_s* nonnull %101, i32 %.2132160) #5
  %109 = add nuw nsw i32 %.2132160, 1
  %exitcond180 = icmp eq i32 %109, %102
  br i1 %exitcond180, label %.loopexit.loopexit189, label %.lr.ph162

; <label>:110:                                    ; preds = %100
  %111 = load i32, i32* @numb_moves, align 4
  br label %.loopexit

; <label>:112:                                    ; preds = %97
  store i32 1, i32* @captures, align 4
  %113 = getelementptr inbounds [512 x %struct.move_s], [512 x %struct.move_s]* %2, i64 0, i64 0
  call void @gen(%struct.move_s* nonnull %113) #5
  %114 = load i32, i32* @numb_moves, align 4
  store i32 0, i32* @captures, align 4
  %115 = call i32 @in_check() #5
  %116 = icmp sgt i32 %114, 0
  br i1 %116, label %.lr.ph158.preheader, label %.thread

.lr.ph158.preheader:                              ; preds = %112
  br label %.lr.ph158

.lr.ph158:                                        ; preds = %.lr.ph158.preheader, %.lr.ph158
  %.2157 = phi i32 [ %.2., %.lr.ph158 ], [ 0, %.lr.ph158.preheader ]
  %.3133156 = phi i32 [ %119, %.lr.ph158 ], [ 0, %.lr.ph158.preheader ]
  call void @make(%struct.move_s* nonnull %113, i32 %.3133156) #5
  %117 = call i32 @check_legal(%struct.move_s* nonnull %113, i32 %.3133156, i32 %115) #5
  %not.149 = icmp ne i32 %117, 0
  %118 = zext i1 %not.149 to i32
  %.2. = add nsw i32 %118, %.2157
  call void @unmake(%struct.move_s* nonnull %113, i32 %.3133156) #5
  %119 = add nuw nsw i32 %.3133156, 1
  %exitcond179 = icmp eq i32 %119, %114
  br i1 %exitcond179, label %._crit_edge, label %.lr.ph158

._crit_edge:                                      ; preds = %.lr.ph158
  %120 = icmp eq i32 %.2., 0
  br i1 %120, label %.thread, label %.thread145

.thread:                                          ; preds = %112, %._crit_edge
  store i32 0, i32* @captures, align 4
  call void @gen(%struct.move_s* nonnull %113) #5
  %121 = load i32, i32* @numb_moves, align 4
  %122 = icmp sgt i32 %121, 0
  br i1 %122, label %.lr.ph.preheader, label %.loopexit.thread

.lr.ph.preheader:                                 ; preds = %.thread
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.5155 = phi i32 [ %.5., %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.4134154 = phi i32 [ %125, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  call void @make(%struct.move_s* nonnull %113, i32 %.4134154) #5
  %123 = call i32 @check_legal(%struct.move_s* nonnull %113, i32 %.4134154, i32 %115) #5
  %not.148 = icmp ne i32 %123, 0
  %124 = zext i1 %not.148 to i32
  %.5. = add nsw i32 %124, %.5155
  call void @unmake(%struct.move_s* nonnull %113, i32 %.4134154) #5
  %125 = add nuw nsw i32 %.4134154, 1
  %exitcond = icmp eq i32 %125, %121
  br i1 %exitcond, label %.loopexit.loopexit, label %.lr.ph

.loopexit.loopexit:                               ; preds = %.lr.ph
  br label %.loopexit

.loopexit.loopexit189:                            ; preds = %.lr.ph162
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit189, %.loopexit.loopexit, %110
  %.7 = phi i32 [ %111, %110 ], [ %.5., %.loopexit.loopexit ], [ %.0., %.loopexit.loopexit189 ]
  %126 = icmp eq i32 %.7, 0
  br i1 %126, label %.loopexit.thread, label %.thread145

.loopexit.thread:                                 ; preds = %.preheader150, %.thread, %.loopexit
  %127 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 4
  store i32 1, i32* %127, align 4
  br label %199

.thread145:                                       ; preds = %._crit_edge, %.loopexit
  %.7146 = phi i32 [ %.7, %.loopexit ], [ %.2., %._crit_edge ]
  %128 = load i32, i32* @white_to_move, align 4
  %not. = icmp eq i32 %128, 0
  %129 = zext i1 %not. to i32
  %130 = load i32, i32* @root_to_move, align 4
  %131 = icmp eq i32 %129, %130
  %132 = load i32, i32* @Variant, align 4
  %.off = add i32 %132, -3
  %.cmp = icmp ugt i32 %.off, 1
  br i1 %131, label %133, label %166

; <label>:133:                                    ; preds = %.thread145
  br i1 %.cmp, label %134, label %140

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* @ply, align 4
  %136 = sdiv i32 %135, 50
  %137 = add nsw i32 %136, 1
  %138 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 4
  store i32 %137, i32* %138, align 4
  %139 = add nsw i32 %136, %.7146
  br label %199

; <label>:140:                                    ; preds = %133
  %141 = icmp eq i32 %132, 4
  br i1 %141, label %142, label %160

; <label>:142:                                    ; preds = %140
  %143 = load i32, i32* @phase, align 4
  %144 = icmp eq i32 %143, 2
  %145 = load i32, i32* @ply, align 4
  br i1 %144, label %146, label %153

; <label>:146:                                    ; preds = %142
  %147 = sdiv i32 %145, 30
  %148 = add nsw i32 %147, 1
  %149 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 4
  store i32 %148, i32* %149, align 4
  %150 = load i32, i32* @ply, align 4
  %151 = sdiv i32 %150, 30
  %152 = add nsw i32 %151, %.7146
  br label %199

; <label>:153:                                    ; preds = %142
  %154 = sdiv i32 %145, 80
  %155 = add nsw i32 %154, 1
  %156 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 4
  store i32 %155, i32* %156, align 4
  %157 = load i32, i32* @ply, align 4
  %158 = sdiv i32 %157, 80
  %159 = add nsw i32 %158, %.7146
  br label %199

; <label>:160:                                    ; preds = %140
  %161 = load i32, i32* @ply, align 4
  %162 = sdiv i32 %161, 150
  %163 = add nsw i32 %162, 1
  %164 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 4
  store i32 %163, i32* %164, align 4
  %165 = add nsw i32 %162, %.7146
  br label %199

; <label>:166:                                    ; preds = %.thread145
  br i1 %.cmp, label %167, label %173

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* @ply, align 4
  %169 = sdiv i32 %168, 50
  %170 = add nsw i32 %169, %.7146
  %171 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 4
  store i32 %170, i32* %171, align 4
  %172 = add nsw i32 %169, 1
  br label %199

; <label>:173:                                    ; preds = %166
  %174 = icmp eq i32 %132, 4
  br i1 %174, label %175, label %193

; <label>:175:                                    ; preds = %173
  %176 = load i32, i32* @phase, align 4
  %177 = icmp eq i32 %176, 2
  %178 = load i32, i32* @ply, align 4
  br i1 %177, label %179, label %186

; <label>:179:                                    ; preds = %175
  %180 = sdiv i32 %178, 30
  %181 = add nsw i32 %180, %.7146
  %182 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 4
  store i32 %181, i32* %182, align 4
  %183 = load i32, i32* @ply, align 4
  %184 = sdiv i32 %183, 30
  %185 = add nsw i32 %184, 1
  br label %199

; <label>:186:                                    ; preds = %175
  %187 = sdiv i32 %178, 80
  %188 = add nsw i32 %187, %.7146
  %189 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 4
  store i32 %188, i32* %189, align 4
  %190 = load i32, i32* @ply, align 4
  %191 = sdiv i32 %190, 80
  %192 = add nsw i32 %191, 1
  br label %199

; <label>:193:                                    ; preds = %173
  %194 = load i32, i32* @ply, align 4
  %195 = sdiv i32 %194, 150
  %196 = add nsw i32 %195, %.7146
  %197 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 4
  store i32 %196, i32* %197, align 4
  %198 = add nsw i32 %195, 1
  br label %199

; <label>:199:                                    ; preds = %160, %153, %146, %134, %193, %186, %179, %167, %.loopexit.thread
  %.sink24.sink.sink.sink = phi i32 [ 1, %.loopexit.thread ], [ %139, %134 ], [ %165, %160 ], [ %159, %153 ], [ %152, %146 ], [ %172, %167 ], [ %198, %193 ], [ %192, %186 ], [ %185, %179 ]
  %200 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 5
  store i32 %.sink24.sink.sink.sink, i32* %200, align 8
  br label %213

; <label>:201:                                    ; preds = %79
  %202 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 4
  store i32 100000000, i32* %202, align 4
  %203 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 5
  store i32 0, i32* %203, align 8
  br label %213

; <label>:204:                                    ; preds = %79
  %205 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 4
  store i32 0, i32* %205, align 4
  %206 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 5
  store i32 100000000, i32* %206, align 8
  br label %213

; <label>:207:                                    ; preds = %79
  %208 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 4
  store i32 50000, i32* %208, align 4
  %209 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 5
  store i32 50000, i32* %209, align 8
  br label %213

; <label>:210:                                    ; preds = %75
  %211 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 5
  store i32 1, i32* %211, align 8
  %212 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 4
  store i32 1, i32* %212, align 4
  br label %213

; <label>:213:                                    ; preds = %79, %210, %201, %207, %204, %199, %94, %65
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

; <label>:25:                                     ; preds = %60, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %60 ]
  %.04749 = phi i32 [ 0, %.lr.ph ], [ %.148, %60 ]
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
  %34 = trunc i64 %indvars.iv to i32
  %35 = call i32 @check_legal(%struct.move_s* nonnull %24, i32 %34, i32 %3) #5
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %58, label %37

; <label>:37:                                     ; preds = %25
  %38 = call i8* @Xmalloc(i32 56)
  %39 = bitcast i8* %38 to %struct.node*
  store i8 0, i8* %38, align 8
  %40 = getelementptr inbounds i8, i8* %38, i64 8
  %41 = bitcast i8* %40 to i32*
  store i32 1, i32* %41, align 8
  %42 = getelementptr inbounds i8, i8* %38, i64 4
  %43 = bitcast i8* %42 to i32*
  store i32 1, i32* %43, align 4
  %44 = getelementptr inbounds i8, i8* %38, i64 1
  store i8 0, i8* %44, align 1
  %45 = getelementptr inbounds i8, i8* %38, i64 24
  %46 = bitcast i8* %45 to %struct.node**
  store %struct.node* %0, %struct.node** %46, align 8
  %47 = getelementptr inbounds i8, i8* %38, i64 3
  store i8 0, i8* %47, align 1
  %48 = getelementptr inbounds i8, i8* %38, i64 2
  store i8 0, i8* %48, align 2
  %49 = getelementptr inbounds i8, i8* %38, i64 32
  %50 = getelementptr inbounds [512 x %struct.move_s], [512 x %struct.move_s]* %2, i64 0, i64 %indvars.iv
  %51 = bitcast %struct.move_s* %50 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* %51, i64 24, i32 8, i1 false)
  %52 = load %struct.node**, %struct.node*** %21, align 8
  %53 = sext i32 %.04749 to i64
  %54 = getelementptr inbounds %struct.node*, %struct.node** %52, i64 %53
  %55 = bitcast %struct.node** %54 to i8**
  store i8* %38, i8** %55, align 8
  %56 = add nsw i32 %.04749, 1
  call void @pn_eval(%struct.node* %39)
  call void @set_proof_and_disproof_numbers(%struct.node* %39)
  %57 = trunc i64 %indvars.iv to i32
  call void @unmake(%struct.move_s* nonnull %24, i32 %57) #5
  br label %60

; <label>:58:                                     ; preds = %25
  %59 = trunc i64 %indvars.iv to i32
  call void @unmake(%struct.move_s* nonnull %24, i32 %59) #5
  br label %60

; <label>:60:                                     ; preds = %37, %58
  %.148 = phi i32 [ %56, %37 ], [ %.04749, %58 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %._crit_edge.loopexit, label %25

._crit_edge.loopexit:                             ; preds = %60
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.loopexit
  %.047.lcssa = phi i32 [ 0, %.loopexit ], [ %.148, %._crit_edge.loopexit ]
  %61 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 2
  store i8 1, i8* %61, align 2
  %62 = trunc i32 %.047.lcssa to i8
  %63 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 1
  store i8 %62, i8* %63, align 1
  %64 = and i32 %.047.lcssa, 255
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %77

; <label>:66:                                     ; preds = %._crit_edge
  store i8 0, i8* %61, align 2
  %67 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 3
  store i8 1, i8* %67, align 1
  %68 = load i32, i32* @Variant, align 4
  %.off = add i32 %68, -3
  %.cmp = icmp ugt i32 %.off, 1
  br i1 %.cmp, label %69, label %71

; <label>:69:                                     ; preds = %66
  %70 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 0
  store i8 3, i8* %70, align 8
  br label %77

; <label>:71:                                     ; preds = %66
  %72 = load i32, i32* @white_to_move, align 4
  %not. = icmp eq i32 %72, 0
  %73 = zext i1 %not. to i32
  %74 = load i32, i32* @root_to_move, align 4
  %75 = icmp eq i32 %73, %74
  %76 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 0
  %.sink = zext i1 %75 to i8
  store i8 %.sink, i8* %76, align 8
  br label %77

; <label>:77:                                     ; preds = %69, %71, %._crit_edge
  %78 = load i32, i32* @nodecount, align 4
  %79 = add nsw i32 %78, %.0
  store i32 %79, i32* @nodecount, align 4
  %80 = load i32, i32* @frees, align 4
  %81 = add nsw i32 %80, %.0
  store i32 %81, i32* @frees, align 4
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
  %18 = trunc i64 %indvars.iv208 to i32
  %19 = call i32 @check_legal(%struct.move_s* nonnull %12, i32 %18, i32 %15) #5
  %20 = icmp eq i32 %19, 0
  %not.150 = xor i1 %20, true
  %21 = zext i1 %not.150 to i32
  %.1145 = add nsw i32 %21, %.0144191
  %not.151 = xor i1 %20, true
  %.sink = zext i1 %not.151 to i32
  %22 = getelementptr inbounds [512 x i32], [512 x i32]* %2, i64 0, i64 %indvars.iv208
  store i32 %.sink, i32* %22, align 4
  %23 = trunc i64 %indvars.iv208 to i32
  call void @unmake(%struct.move_s* nonnull %12, i32 %23) #5
  %indvars.iv.next209 = add nuw nsw i64 %indvars.iv208, 1
  %exitcond211 = icmp eq i64 %indvars.iv.next209, %wide.trip.count210
  br i1 %exitcond211, label %._crit_edge195, label %.lr.ph194

._crit_edge195:                                   ; preds = %.lr.ph194
  %24 = icmp eq i32 %.1145, 0
  br i1 %24, label %._crit_edge195.thread, label %26

._crit_edge195.thread:                            ; preds = %0, %._crit_edge195
  call void @Xfree()
  %25 = load i8*, i8** @membuff, align 8
  call void @free(i8* %25) #5
  call void @free(i8* %10) #5
  br label %270

; <label>:26:                                     ; preds = %._crit_edge195
  store i32 1, i32* @nodecount, align 4
  store i32 0, i32* @iters, align 4
  store i32 0, i32* @maxply, align 4
  store i32 0, i32* @forwards, align 4
  %27 = load i32, i32* @hash, align 4
  %28 = load i32, i32* @move_number, align 4
  %29 = load i32, i32* @ply, align 4
  %30 = add i32 %28, -1
  %31 = add i32 %30, %29
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [600 x i32], [600 x i32]* @hash_history, i64 0, i64 %32
  store i32 %27, i32* %33, align 4
  %34 = load i32, i32* @white_to_move, align 4
  %not. = icmp eq i32 %34, 0
  %35 = zext i1 %not. to i32
  store i32 %35, i32* @root_to_move, align 4
  call void @pn_eval(%struct.node* %11)
  %36 = load i8, i8* %10, align 8
  %switch = icmp ult i8 %36, 2
  br i1 %switch, label %37, label %39

; <label>:37:                                     ; preds = %26
  call void @Xfree()
  %38 = load i8*, i8** @membuff, align 8
  call void @free(i8* %38) #5
  call void @free(i8* nonnull %10) #5
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.move_s* @pn_move to i8*), i8* bitcast (%struct.move_s* @dummy to i8*), i64 24, i32 4, i1 false)
  br label %270

; <label>:39:                                     ; preds = %26
  call void @set_proof_and_disproof_numbers(%struct.node* nonnull %11)
  %40 = getelementptr inbounds i8, i8* %10, i64 4
  %41 = bitcast i8* %40 to i32*
  %42 = getelementptr inbounds i8, i8* %10, i64 8
  %43 = bitcast i8* %42 to i32*
  %44 = call i64 @rtime() #5
  %45 = call i32 @rdifftime(i64 %44, i64 %6) #5
  %46 = load i32, i32* @pn_time, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %.lr.ph176, label %.critedge

.lr.ph176:                                        ; preds = %39
  %48 = getelementptr inbounds i8, i8* %10, i64 16
  %49 = bitcast i8* %48 to %struct.node***
  %50 = icmp sgt i32 %13, 0
  %51 = getelementptr inbounds i8, i8* %10, i64 16
  %52 = bitcast i8* %51 to %struct.node***
  %wide.trip.count204 = zext i32 %13 to i64
  br label %53

; <label>:53:                                     ; preds = %.lr.ph176, %.backedge
  %.0129174 = phi i32 [ 0, %.lr.ph176 ], [ %.0129.be, %.backedge ]
  %.0130173 = phi i32 [ 0, %.lr.ph176 ], [ %.0130.be, %.backedge ]
  %.0136171 = phi i32 [ 0, %.lr.ph176 ], [ %.0136.be, %.backedge ]
  %.0139170 = phi i32 [ 0, %.lr.ph176 ], [ %.0139.be, %.backedge ]
  %54 = call i32 @interrupt() #5
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %.critedge.loopexit

; <label>:56:                                     ; preds = %53
  %57 = load i32, i32* @bufftop, align 4
  %58 = zext i32 %57 to i64
  %59 = load i32, i32* @PBSize, align 4
  %60 = add nsw i32 %59, -10000
  %61 = sext i32 %60 to i64
  %62 = mul nsw i64 %61, 56
  %63 = icmp ult i64 %58, %62
  br i1 %63, label %64, label %.critedge.loopexit

; <label>:64:                                     ; preds = %56
  %65 = load i32, i32* %41, align 4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %.critedge.loopexit, label %67

; <label>:67:                                     ; preds = %64
  %68 = load i32, i32* %43, align 8
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %.critedge.loopexit, label %70

; <label>:70:                                     ; preds = %67
  %71 = load i32, i32* @iters, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* @iters, align 4
  %73 = load i32, i32* @nodecount, align 4
  %74 = srem i32 %73, 100
  %75 = icmp slt i32 %74, 66
  br i1 %75, label %76, label %112

; <label>:76:                                     ; preds = %70
  %77 = call %struct.node* @select_most_proving(%struct.node* nonnull %11)
  call void @develop_node(%struct.node* %77)
  call void @update_ancestors(%struct.node* %77)
  %78 = load %struct.node**, %struct.node*** %49, align 8
  %79 = load i32, i32* %41, align 4
  br label %80

; <label>:80:                                     ; preds = %80, %76
  %indvars.iv206 = phi i64 [ %indvars.iv.next207, %80 ], [ 0, %76 ]
  %81 = getelementptr inbounds %struct.node*, %struct.node** %78, i64 %indvars.iv206
  %82 = load %struct.node*, %struct.node** %81, align 8
  %83 = getelementptr inbounds %struct.node, %struct.node* %82, i64 0, i32 4
  %84 = load i32, i32* %83, align 4
  %85 = icmp eq i32 %84, %79
  %indvars.iv.next207 = add nuw i64 %indvars.iv206, 1
  br i1 %85, label %86, label %80

; <label>:86:                                     ; preds = %80
  %87 = add nsw i32 %.0130173, 1
  %88 = load i32, i32* @nodecount, align 4
  %89 = sub i32 %88, %73
  %90 = getelementptr inbounds [512 x i32], [512 x i32]* %3, i64 0, i64 %indvars.iv206
  %91 = load i32, i32* %90, align 4
  %92 = add nsw i32 %89, %91
  store i32 %92, i32* %90, align 4
  %93 = load i32, i32* %41, align 4
  %94 = icmp eq i32 %93, 0
  %95 = load i32, i32* %43, align 8
  %96 = icmp eq i32 %95, 100000000
  %or.cond148 = and i1 %94, %96
  br i1 %or.cond148, label %97, label %thread-pre-split

; <label>:97:                                     ; preds = %86
  store i32 1, i32* @forcedwin, align 4
  %98 = load i32, i32* @kibitzed, align 4
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %101

; <label>:100:                                    ; preds = %97
  store i32 1, i32* @kibitzed, align 4
  %puts147 = call i32 @puts(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @str.2, i64 0, i64 0))
  br label %101

; <label>:101:                                    ; preds = %97, %100
  %102 = load %struct.node**, %struct.node*** %49, align 8
  %103 = getelementptr inbounds %struct.node*, %struct.node** %102, i64 %indvars.iv206
  %104 = load %struct.node*, %struct.node** %103, align 8
  %105 = getelementptr inbounds %struct.node, %struct.node* %104, i64 0, i32 8
  %106 = bitcast %struct.move_s* %105 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.move_s* @pn_move to i8*), i8* %106, i64 24, i32 4, i1 false)
  br label %.backedge

thread-pre-split:                                 ; preds = %86
  %107 = icmp eq i32 %95, 0
  br i1 %107, label %108, label %.backedge

; <label>:108:                                    ; preds = %thread-pre-split
  %109 = load i32, i32* %41, align 4
  %110 = icmp eq i32 %109, 100000000
  br i1 %110, label %111, label %.backedge

; <label>:111:                                    ; preds = %108
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.move_s* @pn_move to i8*), i8* bitcast (%struct.move_s* @dummy to i8*), i64 24, i32 4, i1 false)
  br label %.backedge

; <label>:112:                                    ; preds = %70
  %113 = add nsw i32 %.0129174, 1
  br i1 %50, label %.lr.ph166.preheader, label %._crit_edge.thread

.lr.ph166.preheader:                              ; preds = %112
  br label %.lr.ph166

.lr.ph166:                                        ; preds = %.lr.ph166.preheader, %126
  %indvars.iv202 = phi i64 [ %indvars.iv.next203, %126 ], [ 0, %.lr.ph166.preheader ]
  %.0131164 = phi i32 [ %.0131., %126 ], [ 0, %.lr.ph166.preheader ]
  %.1137163 = phi i32 [ %.2138, %126 ], [ %.0136171, %.lr.ph166.preheader ]
  %.1140162 = phi i32 [ %.2141, %126 ], [ %.0139170, %.lr.ph166.preheader ]
  %.0142161 = phi i32 [ %.1143, %126 ], [ 100000000, %.lr.ph166.preheader ]
  %114 = getelementptr inbounds [512 x i32], [512 x i32]* %3, i64 0, i64 %indvars.iv202
  %115 = load i32, i32* %114, align 4
  %116 = icmp slt i32 %115, %.0142161
  br i1 %116, label %117, label %126

; <label>:117:                                    ; preds = %.lr.ph166
  %118 = getelementptr inbounds [512 x i32], [512 x i32]* %2, i64 0, i64 %indvars.iv202
  %119 = load i32, i32* %118, align 4
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %126, label %121

; <label>:121:                                    ; preds = %117
  %122 = getelementptr inbounds [300 x i32], [300 x i32]* @rootlosers, i64 0, i64 %indvars.iv202
  %123 = load i32, i32* %122, align 4
  %124 = icmp eq i32 %123, 0
  %..0142 = select i1 %124, i32 %115, i32 %.0142161
  %.0131..1140 = select i1 %124, i32 %.0131164, i32 %.1140162
  %125 = trunc i64 %indvars.iv202 to i32
  %.2127..1137 = select i1 %124, i32 %125, i32 %.1137163
  br label %126

; <label>:126:                                    ; preds = %121, %117, %.lr.ph166
  %.1143 = phi i32 [ %.0142161, %117 ], [ %.0142161, %.lr.ph166 ], [ %..0142, %121 ]
  %.2141 = phi i32 [ %.1140162, %117 ], [ %.1140162, %.lr.ph166 ], [ %.0131..1140, %121 ]
  %.2138 = phi i32 [ %.1137163, %117 ], [ %.1137163, %.lr.ph166 ], [ %.2127..1137, %121 ]
  %127 = getelementptr inbounds [512 x i32], [512 x i32]* %2, i64 0, i64 %indvars.iv202
  %128 = load i32, i32* %127, align 4
  %not.149 = icmp ne i32 %128, 0
  %129 = zext i1 %not.149 to i32
  %.0131. = add nsw i32 %129, %.0131164
  %indvars.iv.next203 = add nuw nsw i64 %indvars.iv202, 1
  %exitcond205 = icmp eq i64 %indvars.iv.next203, %wide.trip.count204
  br i1 %exitcond205, label %._crit_edge, label %.lr.ph166

._crit_edge:                                      ; preds = %126
  %130 = icmp eq i32 %.1143, 100000000
  br i1 %130, label %._crit_edge.thread, label %137

._crit_edge.thread:                               ; preds = %112, %._crit_edge
  %.1137.lcssa213 = phi i32 [ %.2138, %._crit_edge ], [ %.0136171, %112 ]
  %.1140.lcssa212 = phi i32 [ %.2141, %._crit_edge ], [ %.0139170, %112 ]
  %131 = load i32, i32* @nodecount, align 4
  %132 = add nsw i32 %131, 30
  store i32 %132, i32* @nodecount, align 4
  br label %.backedge

.backedge:                                        ; preds = %._crit_edge.thread, %163, %180, %176, %169, %101, %111, %108, %thread-pre-split
  %.0139.be = phi i32 [ %.0139170, %101 ], [ %.0139170, %111 ], [ %.0139170, %108 ], [ %.0139170, %thread-pre-split ], [ %.1140.lcssa212, %._crit_edge.thread ], [ %.2141, %163 ], [ %.2141, %180 ], [ %.2141, %176 ], [ %.2141, %169 ]
  %.0136.be = phi i32 [ %.0136171, %101 ], [ %.0136171, %111 ], [ %.0136171, %108 ], [ %.0136171, %thread-pre-split ], [ %.1137.lcssa213, %._crit_edge.thread ], [ %.2138, %163 ], [ %.2138, %180 ], [ %.2138, %176 ], [ %.2138, %169 ]
  %.0130.be = phi i32 [ %87, %101 ], [ %87, %111 ], [ %87, %108 ], [ %87, %thread-pre-split ], [ %.0130173, %._crit_edge.thread ], [ %.0130173, %163 ], [ %.0130173, %180 ], [ %.0130173, %176 ], [ %.0130173, %169 ]
  %.0129.be = phi i32 [ %.0129174, %101 ], [ %.0129174, %111 ], [ %.0129174, %108 ], [ %.0129174, %thread-pre-split ], [ %113, %._crit_edge.thread ], [ %113, %163 ], [ %113, %180 ], [ %113, %176 ], [ %113, %169 ]
  %133 = call i64 @rtime() #5
  %134 = call i32 @rdifftime(i64 %133, i64 %6) #5
  %135 = load i32, i32* @pn_time, align 4
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %53, label %.critedge.loopexit

; <label>:137:                                    ; preds = %._crit_edge
  call void @make(%struct.move_s* nonnull %12, i32 %.2138) #5
  %138 = load %struct.node**, %struct.node*** %52, align 8
  %139 = sext i32 %.2141 to i64
  %140 = getelementptr inbounds %struct.node*, %struct.node** %138, i64 %139
  %141 = load %struct.node*, %struct.node** %140, align 8
  %142 = call %struct.node* @select_most_proving(%struct.node* %141)
  call void @develop_node(%struct.node* %142)
  call void @update_ancestors(%struct.node* %142)
  %143 = load i32, i32* @nodecount, align 4
  %144 = sub i32 %143, %73
  %145 = sext i32 %.2138 to i64
  %146 = getelementptr inbounds [512 x i32], [512 x i32]* %3, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = add nsw i32 %144, %147
  store i32 %148, i32* %146, align 4
  %149 = load %struct.node**, %struct.node*** %52, align 8
  %150 = getelementptr inbounds %struct.node*, %struct.node** %149, i64 %139
  %151 = load %struct.node*, %struct.node** %150, align 8
  %152 = getelementptr inbounds %struct.node, %struct.node* %151, i64 0, i32 4
  %153 = load i32, i32* %152, align 4
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %169

; <label>:155:                                    ; preds = %137
  %156 = getelementptr inbounds %struct.node, %struct.node* %151, i64 0, i32 5
  %157 = load i32, i32* %156, align 8
  %158 = icmp eq i32 %157, 100000000
  br i1 %158, label %159, label %169

; <label>:159:                                    ; preds = %155
  store i32 1, i32* @forcedwin, align 4
  %160 = load i32, i32* @kibitzed, align 4
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %163

; <label>:162:                                    ; preds = %159
  store i32 1, i32* @kibitzed, align 4
  %puts146 = call i32 @puts(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @str.1, i64 0, i64 0))
  br label %163

; <label>:163:                                    ; preds = %159, %162
  %164 = load %struct.node**, %struct.node*** %52, align 8
  %165 = getelementptr inbounds %struct.node*, %struct.node** %164, i64 %139
  %166 = load %struct.node*, %struct.node** %165, align 8
  %167 = getelementptr inbounds %struct.node, %struct.node* %166, i64 0, i32 8
  %168 = bitcast %struct.move_s* %167 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.move_s* @pn_move to i8*), i8* %168, i64 24, i32 4, i1 false)
  br label %.backedge

; <label>:169:                                    ; preds = %155, %137
  %170 = load %struct.node**, %struct.node*** %52, align 8
  %171 = getelementptr inbounds %struct.node*, %struct.node** %170, i64 %139
  %172 = load %struct.node*, %struct.node** %171, align 8
  %173 = getelementptr inbounds %struct.node, %struct.node* %172, i64 0, i32 5
  %174 = load i32, i32* %173, align 8
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %.backedge

; <label>:176:                                    ; preds = %169
  %177 = getelementptr inbounds %struct.node, %struct.node* %172, i64 0, i32 4
  %178 = load i32, i32* %177, align 4
  %179 = icmp eq i32 %178, 100000000
  br i1 %179, label %180, label %.backedge

; <label>:180:                                    ; preds = %176
  %181 = getelementptr inbounds [300 x i32], [300 x i32]* @rootlosers, i64 0, i64 %145
  store i32 1, i32* %181, align 4
  br label %.backedge

.critedge.loopexit:                               ; preds = %67, %64, %53, %.backedge, %56
  %.0130.lcssa.ph = phi i32 [ %.0130173, %67 ], [ %.0130173, %64 ], [ %.0130173, %53 ], [ %.0130.be, %.backedge ], [ %.0130173, %56 ]
  %.0129.lcssa.ph = phi i32 [ %.0129174, %67 ], [ %.0129174, %64 ], [ %.0129174, %53 ], [ %.0129.be, %.backedge ], [ %.0129174, %56 ]
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %39
  %.0130.lcssa = phi i32 [ 0, %39 ], [ %.0130.lcssa.ph, %.critedge.loopexit ]
  %.0129.lcssa = phi i32 [ 0, %39 ], [ %.0129.lcssa.ph, %.critedge.loopexit ]
  %182 = getelementptr inbounds i8, i8* %10, i64 2
  %183 = load i8, i8* %182, align 2
  %184 = icmp ne i8 %183, 0
  %185 = icmp sgt i32 %13, 0
  %or.cond197 = and i1 %184, %185
  br i1 %or.cond197, label %.lr.ph160, label %.loopexit152

.lr.ph160:                                        ; preds = %.critedge
  %186 = getelementptr inbounds [8 x i8], [8 x i8]* %4, i64 0, i64 0
  %187 = getelementptr inbounds i8, i8* %10, i64 16
  %188 = bitcast i8* %187 to %struct.node***
  %wide.trip.count = zext i32 %13 to i64
  br label %189

; <label>:189:                                    ; preds = %232, %.lr.ph160
  %indvars.iv200 = phi i64 [ 0, %.lr.ph160 ], [ %indvars.iv.next201, %232 ]
  %.0159 = phi i32 [ 0, %.lr.ph160 ], [ %.2, %232 ]
  %.0121158 = phi float [ -1.000000e+00, %.lr.ph160 ], [ %.3124, %232 ]
  %.2133156 = phi i32 [ 0, %.lr.ph160 ], [ %.3134, %232 ]
  %190 = getelementptr inbounds [512 x i32], [512 x i32]* %2, i64 0, i64 %indvars.iv200
  %191 = load i32, i32* %190, align 4
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %232, label %193

; <label>:193:                                    ; preds = %189
  %194 = getelementptr inbounds [512 x %struct.move_s], [512 x %struct.move_s]* %1, i64 0, i64 %indvars.iv200
  call void @comp_to_san(%struct.move_s* byval align 8 %194, i8* nonnull %186) #5
  %195 = load %struct.node**, %struct.node*** %188, align 8
  %196 = sext i32 %.2133156 to i64
  %197 = getelementptr inbounds %struct.node*, %struct.node** %195, i64 %196
  %198 = load %struct.node*, %struct.node** %197, align 8
  %199 = getelementptr inbounds %struct.node, %struct.node* %198, i64 0, i32 4
  %200 = load i32, i32* %199, align 4
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %224, label %202

; <label>:202:                                    ; preds = %193
  %203 = getelementptr inbounds %struct.node, %struct.node* %198, i64 0, i32 5
  %204 = load i32, i32* %203, align 8
  %205 = sitofp i32 %204 to float
  %206 = sitofp i32 %200 to float
  %207 = fdiv float %205, %206
  %208 = fcmp ogt float %207, %.0121158
  br i1 %208, label %209, label %212

; <label>:209:                                    ; preds = %202
  %210 = getelementptr inbounds %struct.node, %struct.node* %198, i64 0, i32 8
  %211 = bitcast %struct.move_s* %210 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.move_s* @pn_move to i8*), i8* %211, i64 24, i32 4, i1 false)
  br label %212

; <label>:212:                                    ; preds = %209, %202
  %.1122 = phi float [ %207, %209 ], [ %.0121158, %202 ]
  %213 = load %struct.node**, %struct.node*** %188, align 8
  %214 = getelementptr inbounds %struct.node*, %struct.node** %213, i64 %196
  %215 = load %struct.node*, %struct.node** %214, align 8
  %216 = getelementptr inbounds %struct.node, %struct.node* %215, i64 0, i32 5
  %217 = load i32, i32* %216, align 8
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %230

; <label>:219:                                    ; preds = %212
  %220 = getelementptr inbounds %struct.node, %struct.node* %215, i64 0, i32 4
  %221 = load i32, i32* %220, align 4
  %222 = icmp eq i32 %221, 100000000
  %223 = zext i1 %222 to i32
  %..0 = add nsw i32 %223, %.0159
  br label %230

; <label>:224:                                    ; preds = %193
  store i32 1, i32* @forcedwin, align 4
  %225 = load %struct.node**, %struct.node*** %188, align 8
  %226 = getelementptr inbounds %struct.node*, %struct.node** %225, i64 %196
  %227 = load %struct.node*, %struct.node** %226, align 8
  %228 = getelementptr inbounds %struct.node, %struct.node* %227, i64 0, i32 8
  %229 = bitcast %struct.move_s* %228 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.move_s* @pn_move to i8*), i8* %229, i64 24, i32 4, i1 false)
  br label %230

; <label>:230:                                    ; preds = %219, %212, %224
  %.2123 = phi float [ %.1122, %212 ], [ 1.000000e+08, %224 ], [ %.1122, %219 ]
  %.1 = phi i32 [ %.0159, %212 ], [ %.0159, %224 ], [ %..0, %219 ]
  %231 = add nsw i32 %.2133156, 1
  br label %232

; <label>:232:                                    ; preds = %189, %230
  %.3134 = phi i32 [ %231, %230 ], [ %.2133156, %189 ]
  %.3124 = phi float [ %.2123, %230 ], [ %.0121158, %189 ]
  %.2 = phi i32 [ %.1, %230 ], [ %.0159, %189 ]
  %indvars.iv.next201 = add nuw nsw i64 %indvars.iv200, 1
  %exitcond = icmp eq i64 %indvars.iv.next201, %wide.trip.count
  br i1 %exitcond, label %.loopexit152.loopexit, label %189

.loopexit152.loopexit:                            ; preds = %232
  br label %.loopexit152

.loopexit152:                                     ; preds = %.loopexit152.loopexit, %.critedge
  %.3 = phi i32 [ 0, %.critedge ], [ %.2, %.loopexit152.loopexit ]
  %233 = getelementptr inbounds [8 x i8], [8 x i8]* %4, i64 0, i64 0
  %234 = bitcast %struct.move_s* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %234, i8* bitcast (%struct.move_s* @pn_move to i8*), i64 24, i32 4, i1 false)
  call void @comp_to_san(%struct.move_s* byval nonnull align 8 %5, i8* nonnull %233) #5
  %235 = load i32, i32* @xb_mode, align 4
  %236 = icmp ne i32 %235, 0
  %237 = load i32, i32* @post, align 4
  %238 = icmp ne i32 %237, 0
  %or.cond = and i1 %236, %238
  br i1 %or.cond, label %239, label %248

; <label>:239:                                    ; preds = %.loopexit152
  %240 = getelementptr inbounds i8, i8* %10, i64 4
  %241 = bitcast i8* %240 to i32*
  %242 = load i32, i32* %241, align 4
  %243 = getelementptr inbounds i8, i8* %10, i64 8
  %244 = bitcast i8* %243 to i32*
  %245 = load i32, i32* %244, align 8
  %246 = load i32, i32* @maxply, align 4
  %247 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str.2, i64 0, i64 0), i32 %242, i32 %245, i32 %.3, i32 %246, i32 %.0130.lcssa, i32 %.0129.lcssa)
  br label %248

; <label>:248:                                    ; preds = %239, %.loopexit152
  %249 = add nsw i32 %.1145, -1
  %250 = icmp eq i32 %.3, %249
  br i1 %250, label %251, label %.loopexit

; <label>:251:                                    ; preds = %248
  %puts = call i32 @puts(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @str, i64 0, i64 0))
  %252 = icmp sgt i32 %13, 0
  br i1 %252, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %251
  %253 = sext i32 %13 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %264
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %264 ]
  %254 = getelementptr inbounds [300 x i32], [300 x i32]* @rootlosers, i64 0, i64 %indvars.iv
  %255 = load i32, i32* %254, align 4
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %264

; <label>:257:                                    ; preds = %.lr.ph
  %258 = getelementptr inbounds [512 x i32], [512 x i32]* %2, i64 0, i64 %indvars.iv
  %259 = load i32, i32* %258, align 4
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %264, label %261

; <label>:261:                                    ; preds = %257
  store i32 1, i32* @forcedwin, align 4
  %262 = getelementptr inbounds [512 x %struct.move_s], [512 x %struct.move_s]* %1, i64 0, i64 %indvars.iv
  %263 = bitcast %struct.move_s* %262 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.move_s* @pn_move to i8*), i8* %263, i64 24, i32 4, i1 false)
  br label %.loopexit

; <label>:264:                                    ; preds = %257, %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %265 = icmp slt i64 %indvars.iv.next, %253
  br i1 %265, label %.lr.ph, label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %264
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %251, %261, %248
  %266 = icmp eq i32 %.3, %.1145
  br i1 %266, label %267, label %268

; <label>:267:                                    ; preds = %.loopexit
  store i32 1, i32* @alllosers, align 4
  br label %268

; <label>:268:                                    ; preds = %267, %.loopexit
  call void @Xfree()
  %269 = load i8*, i8** @membuff, align 8
  call void @free(i8* %269) #5
  call void @free(i8* %10) #5
  br label %270

; <label>:270:                                    ; preds = %268, %37, %._crit_edge195.thread
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
  br label %202

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
  br i1 %51, label %.critedge.loopexit, label %.backedge82

.critedge.loopexit:                               ; preds = %49, %.lr.ph97, %.backedge82, %28
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %19
  %52 = load i32, i32* %23, align 4
  %53 = getelementptr inbounds i8, i8* %10, i64 8
  %54 = bitcast i8* %53 to i32*
  %55 = load i32, i32* %54, align 8
  %56 = load i32, i32* @nodecount, align 4
  %57 = load i32, i32* @frees, align 4
  %58 = sext i32 %56 to i64
  %59 = mul nsw i64 %58, 56
  %60 = uitofp i64 %59 to float
  %61 = fmul float %60, 0x3EB0000000000000
  %62 = fpext float %61 to double
  %63 = load i32, i32* @iters, align 4
  %64 = load i32, i32* @maxply, align 4
  %65 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.4, i64 0, i64 0), i32 %52, i32 %55, i32 %56, i32 %57, double %62, i32 %63, i32 %64)
  %66 = load i32, i32* @xb_mode, align 4
  %67 = icmp ne i32 %66, 0
  %68 = load i32, i32* @post, align 4
  %69 = icmp ne i32 %68, 0
  %or.cond = and i1 %67, %69
  br i1 %or.cond, label %70, label %78

; <label>:70:                                     ; preds = %.critedge
  %71 = load i32, i32* %23, align 4
  %72 = load i32, i32* %54, align 8
  %73 = load i32, i32* @nodecount, align 4
  %74 = load i32, i32* @forwards, align 4
  %75 = load i32, i32* @iters, align 4
  %76 = load i32, i32* @maxply, align 4
  %77 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str.5, i64 0, i64 0), i32 %71, i32 %72, i32 %73, i32 %74, i32 %75, i32 %76)
  %.pr = load i32, i32* @xb_mode, align 4
  br label %78

; <label>:78:                                     ; preds = %70, %.critedge
  %79 = phi i32 [ %.pr, %70 ], [ %66, %.critedge ]
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %.preheader81

; <label>:81:                                     ; preds = %78
  %82 = tail call i64 @rtime() #5
  %83 = tail call i32 @rdifftime(i64 %82, i64 %9) #5
  %84 = sitofp i32 %83 to float
  %85 = fpext float %84 to double
  %86 = fdiv double %85, 1.000000e+02
  %87 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.6, i64 0, i64 0), double %86)
  br label %.preheader81

.preheader81:                                     ; preds = %78, %81
  %88 = load i32, i32* %23, align 4
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %167

; <label>:90:                                     ; preds = %.preheader81
  store i8 1, i8* %10, align 8
  %puts73 = tail call i32 @puts(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @str.5, i64 0, i64 0))
  %91 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i64 0, i64 0))
  %92 = getelementptr inbounds [8192 x i8], [8192 x i8]* %1, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* nonnull %92, i8 0, i64 8192, i32 16, i1 false)
  %93 = getelementptr inbounds [8192 x i8], [8192 x i8]* %2, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* nonnull %93, i8 0, i64 8192, i32 16, i1 false)
  store i32 1, i32* @ply, align 4
  %94 = getelementptr inbounds i8, i8* %10, i64 2
  %95 = load i8, i8* %94, align 2
  %96 = icmp eq i8 %95, 0
  br i1 %96, label %._crit_edge91.thread, label %.lr.ph90.preheader

.lr.ph90.preheader:                               ; preds = %90
  br label %.lr.ph90

._crit_edge91.thread:                             ; preds = %90
  %97 = load i32, i32* @ply, align 4
  br label %._crit_edge

.lr.ph90:                                         ; preds = %.lr.ph90.preheader, %.backedge
  %.188 = phi %struct.node* [ %124, %.backedge ], [ %11, %.lr.ph90.preheader ]
  %98 = load i32, i32* @white_to_move, align 4
  %not.76 = icmp eq i32 %98, 0
  %99 = zext i1 %not.76 to i32
  %100 = load i32, i32* @root_to_move, align 4
  %101 = icmp eq i32 %99, %100
  %102 = getelementptr inbounds %struct.node, %struct.node* %.188, i64 0, i32 6
  %103 = load %struct.node**, %struct.node*** %102, align 8
  br i1 %101, label %.preheader77, label %.preheader79

.preheader79:                                     ; preds = %.lr.ph90
  %104 = getelementptr inbounds %struct.node, %struct.node* %.188, i64 0, i32 5
  %105 = load i32, i32* %104, align 8
  br label %114

.preheader77:                                     ; preds = %.lr.ph90
  %106 = getelementptr inbounds %struct.node, %struct.node* %.188, i64 0, i32 4
  %107 = load i32, i32* %106, align 4
  br label %108

; <label>:108:                                    ; preds = %108, %.preheader77
  %indvars.iv110 = phi i64 [ %indvars.iv.next111, %108 ], [ 0, %.preheader77 ]
  %109 = getelementptr inbounds %struct.node*, %struct.node** %103, i64 %indvars.iv110
  %110 = load %struct.node*, %struct.node** %109, align 8
  %111 = getelementptr inbounds %struct.node, %struct.node* %110, i64 0, i32 4
  %112 = load i32, i32* %111, align 4
  %113 = icmp eq i32 %112, %107
  %indvars.iv.next111 = add nuw i64 %indvars.iv110, 1
  br i1 %113, label %.loopexit78.loopexit, label %108

; <label>:114:                                    ; preds = %114, %.preheader79
  %indvars.iv108 = phi i64 [ %indvars.iv.next109, %114 ], [ 0, %.preheader79 ]
  %115 = getelementptr inbounds %struct.node*, %struct.node** %103, i64 %indvars.iv108
  %116 = load %struct.node*, %struct.node** %115, align 8
  %117 = getelementptr inbounds %struct.node, %struct.node* %116, i64 0, i32 5
  %118 = load i32, i32* %117, align 8
  %119 = icmp eq i32 %118, %105
  %indvars.iv.next109 = add nuw i64 %indvars.iv108, 1
  br i1 %119, label %.loopexit78.loopexit118, label %114

.loopexit78.loopexit:                             ; preds = %108
  br label %.loopexit78

.loopexit78.loopexit118:                          ; preds = %114
  br label %.loopexit78

.loopexit78:                                      ; preds = %.loopexit78.loopexit118, %.loopexit78.loopexit
  %.271.in = phi i64 [ %indvars.iv110, %.loopexit78.loopexit ], [ %indvars.iv108, %.loopexit78.loopexit118 ]
  %120 = getelementptr inbounds %struct.node, %struct.node* %.188, i64 0, i32 6
  %121 = load %struct.node**, %struct.node*** %120, align 8
  %sext = shl i64 %.271.in, 32
  %122 = ashr exact i64 %sext, 32
  %123 = getelementptr inbounds %struct.node*, %struct.node** %121, i64 %122
  %124 = load %struct.node*, %struct.node** %123, align 8
  %125 = getelementptr inbounds %struct.node, %struct.node* %124, i64 0, i32 8
  call void @comp_to_coord(%struct.move_s* byval align 8 %125, i8* nonnull %92) #5
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.9, i64 0, i64 0), i8* nonnull %92)
  %127 = call i8* @strcat(i8* nonnull %93, i8* nonnull %92) #5
  %strlen = call i64 @strlen(i8* nonnull %93)
  %endptr = getelementptr [8192 x i8], [8192 x i8]* %2, i64 0, i64 %strlen
  %128 = bitcast i8* %endptr to i16*
  store i16 32, i16* %128, align 1
  call void @make(%struct.move_s* %125, i32 0) #5
  %129 = load i32, i32* @ply, align 4
  %130 = icmp eq i32 %129, 1
  br i1 %130, label %131, label %.backedge

; <label>:131:                                    ; preds = %.loopexit78
  %132 = bitcast %struct.move_s* %125 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.move_s* @pn_move to i8*), i8* %132, i64 24, i32 4, i1 false)
  br label %.backedge

.backedge:                                        ; preds = %131, %.loopexit78
  store i32 1, i32* @forcedwin, align 4
  %133 = getelementptr inbounds %struct.node, %struct.node* %124, i64 0, i32 2
  %134 = load i8, i8* %133, align 2
  %135 = icmp eq i8 %134, 0
  br i1 %135, label %._crit_edge91, label %.lr.ph90

._crit_edge91:                                    ; preds = %.backedge
  %136 = load i32, i32* @ply, align 4
  %137 = icmp eq %struct.node* %124, %11
  br i1 %137, label %._crit_edge, label %.lr.ph87.preheader

.lr.ph87.preheader:                               ; preds = %._crit_edge91
  br label %.lr.ph87

.lr.ph87:                                         ; preds = %.lr.ph87.preheader, %.lr.ph87
  %.286 = phi %struct.node* [ %140, %.lr.ph87 ], [ %124, %.lr.ph87.preheader ]
  %138 = getelementptr inbounds %struct.node, %struct.node* %.286, i64 0, i32 8
  call void @unmake(%struct.move_s* %138, i32 0) #5
  %139 = getelementptr inbounds %struct.node, %struct.node* %.286, i64 0, i32 7
  %140 = load %struct.node*, %struct.node** %139, align 8
  %141 = icmp eq %struct.node* %140, %11
  br i1 %141, label %._crit_edge.loopexit, label %.lr.ph87

._crit_edge.loopexit:                             ; preds = %.lr.ph87
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %._crit_edge91.thread, %._crit_edge91
  %142 = phi i32 [ %97, %._crit_edge91.thread ], [ %136, %._crit_edge91 ], [ %136, %._crit_edge.loopexit ]
  %143 = load i32, i32* @kibitzed, align 4
  %144 = icmp eq i32 %143, 0
  %145 = load i32, i32* @xb_mode, align 4
  %146 = icmp ne i32 %145, 0
  %or.cond4 = and i1 %144, %146
  %147 = load i32, i32* @post, align 4
  %148 = icmp ne i32 %147, 0
  %or.cond6 = and i1 %or.cond4, %148
  br i1 %or.cond6, label %149, label %152

; <label>:149:                                    ; preds = %._crit_edge
  store i32 1, i32* @kibitzed, align 4
  %150 = sdiv i32 %142, 2
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.11, i64 0, i64 0), i32 %150)
  br label %152

; <label>:152:                                    ; preds = %._crit_edge, %149
  %153 = icmp eq i32 %142, 1
  br i1 %153, label %154, label %166

; <label>:154:                                    ; preds = %152
  %155 = load i32, i32* %23, align 4
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %160, label %157

; <label>:157:                                    ; preds = %154
  %158 = load i32, i32* %54, align 8
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %166

; <label>:160:                                    ; preds = %157, %154
  %161 = load i32, i32* @root_to_move, align 4
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %164

; <label>:163:                                    ; preds = %160
  %puts75 = call i32 @puts(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @str.7, i64 0, i64 0))
  br label %165

; <label>:164:                                    ; preds = %160
  %puts74 = call i32 @puts(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @str.6, i64 0, i64 0))
  br label %165

; <label>:165:                                    ; preds = %164, %163
  %.sink = phi i32 [ 2, %164 ], [ 3, %163 ]
  store i32 %.sink, i32* @result, align 4
  br label %166

; <label>:166:                                    ; preds = %165, %157, %152
  %putchar = call i32 @putchar(i32 10) #5
  br label %.preheader

; <label>:167:                                    ; preds = %.preheader81
  %168 = load i32, i32* %54, align 8
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %171

; <label>:170:                                    ; preds = %167
  store i8 0, i8* %10, align 8
  %puts72 = tail call i32 @puts(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @str.4, i64 0, i64 0))
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.move_s* @pn_move to i8*), i8* bitcast (%struct.move_s* @dummy to i8*), i64 24, i32 4, i1 false)
  br label %.preheader

; <label>:171:                                    ; preds = %167
  store i8 2, i8* %10, align 8
  %puts = tail call i32 @puts(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @str.3, i64 0, i64 0))
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.move_s* @pn_move to i8*), i8* bitcast (%struct.move_s* @dummy to i8*), i64 24, i32 4, i1 false)
  br label %.preheader

.preheader:                                       ; preds = %170, %171, %166
  %172 = getelementptr inbounds i8, i8* %10, i64 1
  %173 = load i8, i8* %172, align 1
  %174 = icmp eq i8 %173, 0
  br i1 %174, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %175 = getelementptr inbounds i8, i8* %10, i64 16
  %176 = bitcast i8* %175 to %struct.node***
  br label %177

; <label>:177:                                    ; preds = %.lr.ph, %197
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %197 ]
  %.06785 = phi float [ -1.000000e+00, %.lr.ph ], [ %.168, %197 ]
  %178 = load %struct.node**, %struct.node*** %176, align 8
  %179 = getelementptr inbounds %struct.node*, %struct.node** %178, i64 %indvars.iv
  %180 = load %struct.node*, %struct.node** %179, align 8
  %181 = getelementptr inbounds %struct.node, %struct.node* %180, i64 0, i32 4
  %182 = load i32, i32* %181, align 4
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %194, label %184

; <label>:184:                                    ; preds = %177
  %185 = getelementptr inbounds %struct.node, %struct.node* %180, i64 0, i32 5
  %186 = load i32, i32* %185, align 8
  %187 = sitofp i32 %186 to float
  %188 = sitofp i32 %182 to float
  %189 = fdiv float %187, %188
  %190 = fcmp ogt float %189, %.06785
  br i1 %190, label %191, label %197

; <label>:191:                                    ; preds = %184
  %192 = getelementptr inbounds %struct.node, %struct.node* %180, i64 0, i32 8
  %193 = bitcast %struct.move_s* %192 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.move_s* @pn_move to i8*), i8* %193, i64 24, i32 4, i1 false)
  br label %197

; <label>:194:                                    ; preds = %177
  %195 = getelementptr inbounds %struct.node, %struct.node* %180, i64 0, i32 8
  %196 = bitcast %struct.move_s* %195 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.move_s* @pn_move to i8*), i8* %196, i64 24, i32 4, i1 false)
  br label %.loopexit

; <label>:197:                                    ; preds = %191, %184
  %.168 = phi float [ %189, %191 ], [ %.06785, %184 ]
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %198 = load i8, i8* %172, align 1
  %199 = zext i8 %198 to i64
  %200 = icmp slt i64 %indvars.iv.next, %199
  br i1 %200, label %177, label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %197
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.preheader, %194
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.move_s* @pn_saver to i8*), i8* bitcast (%struct.move_s* @pn_move to i8*), i64 24, i32 4, i1 false)
  call void @free(i8* nonnull %10) #5
  call void @Xfree()
  %201 = load i8*, i8** @membuff, align 8
  call void @free(i8* %201) #5
  br label %202

; <label>:202:                                    ; preds = %.loopexit, %17
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
  br label %86

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
  br i1 %53, label %.critedge.loopexit, label %.backedge

.backedge:                                        ; preds = %49, %43
  %54 = load i32, i32* %30, align 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %.critedge.loopexit, label %.lr.ph22

.critedge.loopexit:                               ; preds = %.lr.ph22, %.backedge, %49, %35
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %11
  %56 = load i32, i32* %30, align 4
  %57 = getelementptr inbounds i8, i8* %22, i64 8
  %58 = bitcast i8* %57 to i32*
  %59 = load i32, i32* %58, align 8
  %60 = load i32, i32* @nodecount, align 4
  %61 = load i32, i32* @frees, align 4
  %62 = sext i32 %60 to i64
  %63 = mul nsw i64 %62, 56
  %64 = uitofp i64 %63 to float
  %65 = fmul float %64, 0x3EB0000000000000
  %66 = fpext float %65 to double
  %67 = load i32, i32* @iters, align 4
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.17, i64 0, i64 0), i32 %56, i32 %59, i32 %60, i32 %61, double %66, i32 %67)
  call void @unmake(%struct.move_s* nonnull %1, i32 0) #5
  %69 = load i32, i32* %30, align 4
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %73

; <label>:71:                                     ; preds = %.critedge
  store i8 1, i8* %22, align 8
  %72 = bitcast %struct.move_s* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %72, i8* bitcast (%struct.move_s* @pn_move to i8*), i64 24, i32 4, i1 false)
  store i32 1, i32* @s_threat, align 4
  br label %82

; <label>:73:                                     ; preds = %.critedge
  %74 = load i32, i32* %58, align 8
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %79

; <label>:76:                                     ; preds = %73
  store i8 0, i8* %22, align 8
  %77 = bitcast %struct.move_s* %3 to i8*
  %78 = bitcast %struct.move_s* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %77, i8* nonnull %78, i64 24, i32 4, i1 false)
  br label %82

; <label>:79:                                     ; preds = %73
  store i8 2, i8* %22, align 8
  %80 = bitcast %struct.move_s* %3 to i8*
  %81 = bitcast %struct.move_s* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %80, i8* nonnull %81, i64 24, i32 4, i1 false)
  br label %82

; <label>:82:                                     ; preds = %76, %79, %71
  call void @Xfree()
  call void @free(i8* nonnull %22) #5
  %83 = load i8*, i8** @membuff, align 8
  call void @free(i8* %83) #5
  %84 = bitcast %struct.move_s* %0 to i8*
  %85 = bitcast %struct.move_s* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %84, i8* nonnull %85, i64 24, i32 4, i1 false)
  br label %86

; <label>:86:                                     ; preds = %82, %8
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
