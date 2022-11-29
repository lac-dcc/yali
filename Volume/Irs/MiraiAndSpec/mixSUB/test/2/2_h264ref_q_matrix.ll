; ModuleID = 'host/ir_O2/h264ref_q_matrix.ll'
source_filename = "q_matrix.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.InputParameters = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x [2 x i32]], [8 x [2 x i32]], i32, i32, i32, i32, [200 x i8], [200 x i8], [200 x i8], [200 x i8], [200 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [1024 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [200 x i8], [200 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [200 x i8], i32, i32, i32*, i32*, i8*, i32*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [6 x double], [200 x i8], i32 }
%struct.seq_parameter_set_rbsp_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.vui_seq_parameters_t }
%struct.vui_seq_parameters_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.hrd_parameters_t, i32, %struct.hrd_parameters_t, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.hrd_parameters_t = type { i32, i32, i32, [32 x i32], [32 x i32], [32 x i32], i32, i32, i32, i32 }
%struct.pic_parameter_set_rbsp_t = type { i32, i32, i32, i32, i32, i32, [8 x i32], i32, i32, i32, [8 x i32], [8 x i32], [8 x i32], i32, i32, i32, i8*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@matrix4x4_check = local_unnamed_addr global [6 x i32] zeroinitializer, align 16
@matrix8x8_check = local_unnamed_addr global [2 x i32] zeroinitializer, align 4
@MatrixType4x4 = internal constant [6 x [20 x i8]] [[20 x i8] c"INTRA4X4_LUMA\00\00\00\00\00\00\00", [20 x i8] c"INTRA4X4_CHROMAU\00\00\00\00", [20 x i8] c"INTRA4X4_CHROMAV\00\00\00\00", [20 x i8] c"INTER4X4_LUMA\00\00\00\00\00\00\00", [20 x i8] c"INTER4X4_CHROMAU\00\00\00\00", [20 x i8] c"INTER4X4_CHROMAV\00\00\00\00"], align 16
@MatrixType8x8 = internal constant [2 x [20 x i8]] [[20 x i8] c"INTRA8X8_LUMA\00\00\00\00\00\00\00", [20 x i8] c"INTER8X8_LUMA\00\00\00\00\00\00\00"], align 16
@errortext = external global [300 x i8], align 16
@.str = private unnamed_addr constant [67 x i8] c" Parsing error in config file: Parameter Name '%s' not recognized.\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.2 = private unnamed_addr constant [78 x i8] c" Parsing error in config file: '=' expected as the second token in each item.\00", align 1
@ScalingList4x4input = common local_unnamed_addr global [6 x [16 x i16]] zeroinitializer, align 16
@ScalingList8x8input = common local_unnamed_addr global [2 x [64 x i16]] zeroinitializer, align 16
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [74 x i8] c" Parsing error: Expected numerical value for Parameter of %s, found '%s'.\00", align 1
@input = external local_unnamed_addr global %struct.InputParameters*, align 8
@.str.6 = private unnamed_addr constant [50 x i8] c"\0A%s value exceed range. (Value must be 1 to 255)\0A\00", align 1
@.str.7 = private unnamed_addr constant [40 x i8] c"Setting default values for this matrix.\00", align 1
@Quant_inter_default = internal unnamed_addr constant [16 x i16] [i16 10, i16 14, i16 20, i16 24, i16 14, i16 20, i16 24, i16 27, i16 20, i16 24, i16 27, i16 30, i16 24, i16 27, i16 30, i16 34], align 16
@Quant_intra_default = internal unnamed_addr constant [16 x i16] [i16 6, i16 13, i16 20, i16 28, i16 13, i16 20, i16 28, i16 32, i16 20, i16 28, i16 32, i16 37, i16 28, i16 32, i16 37, i16 42], align 16
@.str.8 = private unnamed_addr constant [57 x i8] c"\0A%s matrix definition not found. Setting default values.\00", align 1
@Quant8_inter_default = internal unnamed_addr constant [64 x i16] [i16 9, i16 13, i16 15, i16 17, i16 19, i16 21, i16 22, i16 24, i16 13, i16 13, i16 17, i16 19, i16 21, i16 22, i16 24, i16 25, i16 15, i16 17, i16 19, i16 21, i16 22, i16 24, i16 25, i16 27, i16 17, i16 19, i16 21, i16 22, i16 24, i16 25, i16 27, i16 28, i16 19, i16 21, i16 22, i16 24, i16 25, i16 27, i16 28, i16 30, i16 21, i16 22, i16 24, i16 25, i16 27, i16 28, i16 30, i16 32, i16 22, i16 24, i16 25, i16 27, i16 28, i16 30, i16 32, i16 33, i16 24, i16 25, i16 27, i16 28, i16 30, i16 32, i16 33, i16 35], align 16
@Quant8_intra_default = internal unnamed_addr constant [64 x i16] [i16 6, i16 10, i16 13, i16 16, i16 18, i16 23, i16 25, i16 27, i16 10, i16 11, i16 16, i16 18, i16 23, i16 25, i16 27, i16 29, i16 13, i16 16, i16 18, i16 23, i16 25, i16 27, i16 29, i16 31, i16 16, i16 18, i16 23, i16 25, i16 27, i16 29, i16 31, i16 33, i16 18, i16 23, i16 25, i16 27, i16 29, i16 31, i16 33, i16 36, i16 23, i16 25, i16 27, i16 29, i16 31, i16 33, i16 36, i16 38, i16 25, i16 27, i16 29, i16 31, i16 33, i16 36, i16 38, i16 40, i16 27, i16 29, i16 31, i16 33, i16 36, i16 38, i16 40, i16 42], align 16
@.str.9 = private unnamed_addr constant [25 x i8] c"Parsing QMatrix file %s \00", align 1
@.str.10 = private unnamed_addr constant [60 x i8] c"\0AError: %s\0AProceeding with default values for all matrices.\00", align 1
@UseDefaultScalingMatrix4x4Flag = common local_unnamed_addr global [6 x i16] zeroinitializer, align 2
@UseDefaultScalingMatrix8x8Flag = common local_unnamed_addr global [2 x i16] zeroinitializer, align 2
@active_sps = external local_unnamed_addr global %struct.seq_parameter_set_rbsp_t*, align 8
@active_pps = external local_unnamed_addr global %struct.pic_parameter_set_rbsp_t*, align 8
@quant_coef = external local_unnamed_addr constant [6 x [4 x [4 x i32]]], align 16
@LevelScale4x4Luma_Intra = common local_unnamed_addr global [6 x [4 x [4 x i32]]] zeroinitializer, align 16
@dequant_coef = external local_unnamed_addr constant [6 x [4 x [4 x i32]]], align 16
@InvLevelScale4x4Luma_Intra = common local_unnamed_addr global [6 x [4 x [4 x i32]]] zeroinitializer, align 16
@LevelScale4x4Chroma_Intra = common local_unnamed_addr global [2 x [6 x [4 x [4 x i32]]]] zeroinitializer, align 16
@InvLevelScale4x4Chroma_Intra = common local_unnamed_addr global [2 x [6 x [4 x [4 x i32]]]] zeroinitializer, align 16
@LevelScale4x4Luma_Inter = common local_unnamed_addr global [6 x [4 x [4 x i32]]] zeroinitializer, align 16
@InvLevelScale4x4Luma_Inter = common local_unnamed_addr global [6 x [4 x [4 x i32]]] zeroinitializer, align 16
@LevelScale4x4Chroma_Inter = common local_unnamed_addr global [2 x [6 x [4 x [4 x i32]]]] zeroinitializer, align 16
@InvLevelScale4x4Chroma_Inter = common local_unnamed_addr global [2 x [6 x [4 x [4 x i32]]]] zeroinitializer, align 16
@ScalingList4x4 = common local_unnamed_addr global [6 x [16 x i16]] zeroinitializer, align 16
@quant_coef8 = external local_unnamed_addr constant [6 x [8 x [8 x i32]]], align 16
@LevelScale8x8Luma_Intra = common local_unnamed_addr global [6 x [8 x [8 x i32]]] zeroinitializer, align 16
@dequant_coef8 = external local_unnamed_addr constant [6 x [8 x [8 x i32]]], align 16
@InvLevelScale8x8Luma_Intra = common local_unnamed_addr global [6 x [8 x [8 x i32]]] zeroinitializer, align 16
@LevelScale8x8Luma_Inter = common local_unnamed_addr global [6 x [8 x [8 x i32]]] zeroinitializer, align 16
@InvLevelScale8x8Luma_Inter = common local_unnamed_addr global [6 x [8 x [8 x i32]]] zeroinitializer, align 16
@ScalingList8x8 = common local_unnamed_addr global [2 x [64 x i16]] zeroinitializer, align 16

; Function Attrs: noinline nounwind uwtable
define i32 @CheckParameterName(i8* nocapture readonly, i32* nocapture) local_unnamed_addr #0 {
  store i32 0, i32* %1, align 4
  br label %3

; <label>:3:                                      ; preds = %2, %7
  %indvars.iv19 = phi i64 [ 0, %2 ], [ %indvars.iv.next20, %7 ]
  %4 = phi i8* [ getelementptr inbounds ([6 x [20 x i8]], [6 x [20 x i8]]* @MatrixType4x4, i64 0, i64 0, i64 0), %2 ], [ %8, %7 ]
  %5 = tail call i32 @strcmp(i8* nonnull %4, i8* %0) #6
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.loopexit.loopexit17, label %7

; <label>:7:                                      ; preds = %3
  %indvars.iv.next20 = add nuw nsw i64 %indvars.iv19, 1
  %8 = getelementptr inbounds [6 x [20 x i8]], [6 x [20 x i8]]* @MatrixType4x4, i64 0, i64 %indvars.iv.next20, i64 0
  %9 = icmp ne i8* %8, null
  %10 = icmp slt i64 %indvars.iv.next20, 6
  %11 = and i1 %10, %9
  br i1 %11, label %3, label %12

; <label>:12:                                     ; preds = %7
  store i32 1, i32* %1, align 4
  br label %13

; <label>:13:                                     ; preds = %12, %18
  %indvars.iv = phi i64 [ 0, %12 ], [ %indvars.iv.next, %18 ]
  %14 = phi i8* [ getelementptr inbounds ([2 x [20 x i8]], [2 x [20 x i8]]* @MatrixType8x8, i64 0, i64 0, i64 0), %12 ], [ %19, %18 ]
  %15 = tail call i32 @strcmp(i8* nonnull %14, i8* %0) #6
  %16 = icmp eq i32 %15, 0
  %17 = trunc i64 %indvars.iv to i32
  br i1 %16, label %.loopexit.loopexit, label %18

; <label>:18:                                     ; preds = %13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = getelementptr inbounds [2 x [20 x i8]], [2 x [20 x i8]]* @MatrixType8x8, i64 0, i64 %indvars.iv.next, i64 0
  %20 = icmp ne i8* %19, null
  %21 = icmp slt i64 %indvars.iv.next, 2
  %22 = and i1 %21, %20
  br i1 %22, label %13, label %.loopexit.loopexit

.loopexit.loopexit17:                             ; preds = %3
  %23 = trunc i64 %indvars.iv19 to i32
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %13, %18
  %.012.ph = phi i32 [ -1, %18 ], [ %17, %13 ]
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.loopexit.loopexit17
  %.012 = phi i32 [ %23, %.loopexit.loopexit17 ], [ %.012.ph, %.loopexit.loopexit ]
  ret i32 %.012
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define void @ParseMatrix(i8*, i32) local_unnamed_addr #0 {
  %3 = alloca [1000 x i8*], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds i8, i8* %0, i64 %6
  %8 = icmp sgt i32 %1, 0
  br i1 %8, label %.lr.ph74.preheader, label %._crit_edge

.lr.ph74.preheader:                               ; preds = %2
  br label %.lr.ph74

.lr.ph74:                                         ; preds = %.lr.ph74.preheader, %.critedge.backedge
  %.06072 = phi i32 [ %.060.be, %.critedge.backedge ], [ 0, %.lr.ph74.preheader ]
  %.06171 = phi i8* [ %.061.be, %.critedge.backedge ], [ %0, %.lr.ph74.preheader ]
  %.06370 = phi i32 [ %.063.be, %.critedge.backedge ], [ 0, %.lr.ph74.preheader ]
  %.06669 = phi i32 [ %.066.be, %.critedge.backedge ], [ 0, %.lr.ph74.preheader ]
  %9 = load i8, i8* %.06171, align 1
  %10 = sext i8 %9 to i32
  switch i32 %10, label %37 [
    i32 13, label %11
    i32 35, label %13
    i32 10, label %18
    i32 32, label %20
    i32 9, label %20
    i32 34, label %25
    i32 44, label %35
  ]

; <label>:11:                                     ; preds = %.lr.ph74
  %12 = getelementptr inbounds i8, i8* %.06171, i64 1
  br label %.critedge.backedge

; <label>:13:                                     ; preds = %.lr.ph74
  store i8 0, i8* %.06171, align 1
  %14 = icmp ult i8* %.06171, %7
  br i1 %14, label %._crit_edge75.preheader, label %.critedge.backedge

._crit_edge75.preheader:                          ; preds = %13
  br label %._crit_edge75

._crit_edge75:                                    ; preds = %._crit_edge75.preheader, %._crit_edge75
  %.06171.pn = phi i8* [ %15, %._crit_edge75 ], [ %.06171, %._crit_edge75.preheader ]
  %15 = getelementptr inbounds i8, i8* %.06171.pn, i64 1
  %.pre = load i8, i8* %15, align 1
  %16 = icmp ne i8 %.pre, 10
  %17 = icmp ult i8* %15, %7
  %or.cond = and i1 %17, %16
  br i1 %or.cond, label %._crit_edge75, label %.critedge.backedge.loopexit

; <label>:18:                                     ; preds = %.lr.ph74
  %19 = getelementptr inbounds i8, i8* %.06171, i64 1
  store i8 0, i8* %.06171, align 1
  br label %.critedge.backedge

; <label>:20:                                     ; preds = %.lr.ph74, %.lr.ph74
  %21 = icmp eq i32 %.06669, 0
  %22 = getelementptr inbounds i8, i8* %.06171, i64 1
  br i1 %21, label %23, label %.critedge.backedge

; <label>:23:                                     ; preds = %20
  store i8 0, i8* %.06171, align 1
  br label %.critedge.backedge

.critedge.backedge.loopexit:                      ; preds = %._crit_edge75
  br label %.critedge.backedge

.critedge.backedge:                               ; preds = %.critedge.backedge.loopexit, %13, %23, %43, %35, %33, %18, %11, %20
  %.066.be = phi i32 [ %.06669, %43 ], [ %.06669, %35 ], [ %34, %33 ], [ %.06669, %20 ], [ 0, %23 ], [ 0, %18 ], [ %.06669, %11 ], [ 0, %13 ], [ 0, %.critedge.backedge.loopexit ]
  %.063.be = phi i32 [ %.265, %43 ], [ 0, %35 ], [ %.164, %33 ], [ %.06370, %20 ], [ 0, %23 ], [ 0, %18 ], [ %.06370, %11 ], [ 0, %13 ], [ 0, %.critedge.backedge.loopexit ]
  %.061.be = phi i8* [ %44, %43 ], [ %36, %35 ], [ %26, %33 ], [ %22, %20 ], [ %22, %23 ], [ %19, %18 ], [ %12, %11 ], [ %.06171, %13 ], [ %15, %.critedge.backedge.loopexit ]
  %.060.be = phi i32 [ %.2, %43 ], [ %.06072, %35 ], [ %.1, %33 ], [ %.06072, %20 ], [ %.06072, %23 ], [ %.06072, %18 ], [ %.06072, %11 ], [ %.06072, %13 ], [ %.06072, %.critedge.backedge.loopexit ]
  %24 = icmp ult i8* %.061.be, %7
  br i1 %24, label %.lr.ph74, label %.critedge._crit_edge

; <label>:25:                                     ; preds = %.lr.ph74
  %26 = getelementptr inbounds i8, i8* %.06171, i64 1
  store i8 0, i8* %.06171, align 1
  %27 = icmp eq i32 %.06669, 0
  br i1 %27, label %28, label %33

; <label>:28:                                     ; preds = %25
  %29 = add nsw i32 %.06072, 1
  %30 = sext i32 %.06072 to i64
  %31 = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %3, i64 0, i64 %30
  store i8* %26, i8** %31, align 8
  %32 = xor i32 %.06370, -1
  br label %33

; <label>:33:                                     ; preds = %25, %28
  %.164 = phi i32 [ %32, %28 ], [ 0, %25 ]
  %.1 = phi i32 [ %29, %28 ], [ %.06072, %25 ]
  %34 = xor i32 %.06669, -1
  br label %.critedge.backedge

; <label>:35:                                     ; preds = %.lr.ph74
  %36 = getelementptr inbounds i8, i8* %.06171, i64 1
  br label %.critedge.backedge

; <label>:37:                                     ; preds = %.lr.ph74
  %38 = icmp eq i32 %.06370, 0
  br i1 %38, label %39, label %43

; <label>:39:                                     ; preds = %37
  %40 = add nsw i32 %.06072, 1
  %41 = sext i32 %.06072 to i64
  %42 = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %3, i64 0, i64 %41
  store i8* %.06171, i8** %42, align 8
  br label %43

; <label>:43:                                     ; preds = %37, %39
  %.265 = phi i32 [ %.06370, %37 ], [ -1, %39 ]
  %.2 = phi i32 [ %.06072, %37 ], [ %40, %39 ]
  %44 = getelementptr inbounds i8, i8* %.06171, i64 1
  br label %.critedge.backedge

.critedge._crit_edge:                             ; preds = %.critedge.backedge
  %45 = add nsw i32 %.060.be, -1
  %46 = icmp sgt i32 %.060.be, 1
  br i1 %46, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.critedge._crit_edge
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %87
  %.05968 = phi i32 [ %89, %87 ], [ 0, %.lr.ph.preheader ]
  %47 = sext i32 %.05968 to i64
  %48 = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %3, i64 0, i64 %47
  %49 = load i8*, i8** %48, align 8
  %50 = call i32 @CheckParameterName(i8* %49, i32* nonnull %5)
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %54

; <label>:52:                                     ; preds = %.lr.ph
  %53 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str, i64 0, i64 0), i8* %49) #7
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 300) #7
  br label %54

; <label>:54:                                     ; preds = %52, %.lr.ph
  %55 = add nsw i32 %.05968, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %3, i64 0, i64 %56
  %58 = load i8*, i8** %57, align 8
  %59 = call i32 @strcmp(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i8* %58) #6
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %63, label %61

; <label>:61:                                     ; preds = %54
  %62 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.2, i64 0, i64 0)) #7
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 300) #7
  br label %63

; <label>:63:                                     ; preds = %54, %61
  %64 = load i32, i32* %5, align 4
  %65 = icmp eq i32 %64, 0
  %66 = sext i32 %50 to i64
  %67 = getelementptr inbounds [2 x [64 x i16]], [2 x [64 x i16]]* @ScalingList8x8input, i64 0, i64 %66, i64 0
  %68 = getelementptr inbounds [2 x i32], [2 x i32]* @matrix8x8_check, i64 0, i64 %66
  %69 = getelementptr inbounds [6 x [16 x i16]], [6 x [16 x i16]]* @ScalingList4x4input, i64 0, i64 %66, i64 0
  %70 = getelementptr inbounds [6 x i32], [6 x i32]* @matrix4x4_check, i64 0, i64 %66
  %.0 = select i1 %65, i16* %69, i16* %67
  %.sink = select i1 %65, i32* %70, i32* %68
  store i32 1, i32* %.sink, align 4
  %71 = add i32 %.05968, 2
  %72 = select i1 %65, i64 16, i64 64
  %73 = sext i32 %71 to i64
  br label %74

; <label>:74:                                     ; preds = %63, %82
  %indvars.iv = phi i64 [ 0, %63 ], [ %indvars.iv.next, %82 ]
  %75 = add nsw i64 %73, %indvars.iv
  %76 = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %3, i64 0, i64 %75
  %77 = load i8*, i8** %76, align 8
  %78 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %77, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %4) #7
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %82, label %80

; <label>:80:                                     ; preds = %74
  %81 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.4, i64 0, i64 0), i8* %49, i8* %77) #7
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 300) #7
  br label %82

; <label>:82:                                     ; preds = %74, %80
  %83 = load i32, i32* %4, align 4
  %84 = trunc i32 %83 to i16
  %85 = getelementptr inbounds i16, i16* %.0, i64 %indvars.iv
  store i16 %84, i16* %85, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %86 = icmp slt i64 %indvars.iv.next, %72
  br i1 %86, label %74, label %87

; <label>:87:                                     ; preds = %82
  %88 = trunc i64 %indvars.iv.next to i32
  %putchar = call i32 @putchar(i32 46) #7
  %89 = add i32 %71, %88
  %90 = icmp slt i32 %89, %45
  br i1 %90, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %87
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2, %.critedge._crit_edge
  ret void
}

; Function Attrs: nounwind
declare i32 @snprintf(i8* nocapture, i64, i8* nocapture readonly, ...) local_unnamed_addr #2

declare void @error(i8*, i32) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(i8* nocapture readonly, i8* nocapture readonly, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define void @PatchMatrix() local_unnamed_addr #0 {
  br label %1

; <label>:1:                                      ; preds = %.critedge38, %0
  %indvars.iv59 = phi i64 [ 0, %0 ], [ %indvars.iv.next60, %.critedge38 ]
  %2 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %3 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %2, i64 0, i32 133, i64 %indvars.iv59
  %4 = load i32, i32* %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %.critedge, label %6

; <label>:6:                                      ; preds = %1
  %7 = getelementptr inbounds [6 x [16 x i16]], [6 x [16 x i16]]* @ScalingList4x4input, i64 0, i64 %indvars.iv59, i64 0
  %8 = getelementptr inbounds [6 x i32], [6 x i32]* @matrix4x4_check, i64 0, i64 %indvars.iv59
  %9 = load i32, i32* %8, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %24, label %.preheader39.preheader

.preheader39.preheader:                           ; preds = %6
  %11 = load i16, i16* %7, align 16
  %12 = icmp ugt i16 %11, 255
  br i1 %12, label %16, label %.preheader39.143

.preheader39.143:                                 ; preds = %.preheader39.preheader
  %13 = getelementptr inbounds [6 x [16 x i16]], [6 x [16 x i16]]* @ScalingList4x4input, i64 0, i64 %indvars.iv59, i64 1
  %14 = load i16, i16* %13, align 2
  %15 = icmp ugt i16 %14, 255
  br i1 %15, label %16, label %.preheader39.244

; <label>:16:                                     ; preds = %.preheader39.1557, %.preheader39.1456, %.preheader39.1355, %.preheader39.1254, %.preheader39.1153, %.preheader39.1052, %.preheader39.951, %.preheader39.850, %.preheader39.749, %.preheader39.648, %.preheader39.547, %.preheader39.446, %.preheader39.345, %.preheader39.244, %.preheader39.143, %.preheader39.preheader
  %17 = getelementptr inbounds [6 x [20 x i8]], [6 x [20 x i8]]* @MatrixType4x4, i64 0, i64 %indvars.iv59, i64 0
  %18 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.6, i64 0, i64 0), i8* %17)
  %19 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.7, i64 0, i64 0))
  %20 = icmp sgt i64 %indvars.iv59, 2
  %21 = bitcast i16* %7 to i8*
  br i1 %20, label %22, label %23

; <label>:22:                                     ; preds = %16
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* bitcast ([16 x i16]* @Quant_inter_default to i8*), i64 32, i32 16, i1 false)
  br label %.critedge38

; <label>:23:                                     ; preds = %16
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* bitcast ([16 x i16]* @Quant_intra_default to i8*), i64 32, i32 16, i1 false)
  br label %.critedge

; <label>:24:                                     ; preds = %6
  %25 = getelementptr inbounds [6 x [20 x i8]], [6 x [20 x i8]]* @MatrixType4x4, i64 0, i64 %indvars.iv59, i64 0
  %26 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.8, i64 0, i64 0), i8* %25)
  %27 = icmp sgt i64 %indvars.iv59, 2
  %28 = bitcast i16* %7 to i8*
  br i1 %27, label %29, label %30

; <label>:29:                                     ; preds = %24
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* bitcast ([16 x i16]* @Quant_inter_default to i8*), i64 32, i32 16, i1 false)
  br label %.critedge38

; <label>:30:                                     ; preds = %24
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* bitcast ([16 x i16]* @Quant_intra_default to i8*), i64 32, i32 16, i1 false)
  br label %.critedge

.critedge:                                        ; preds = %.preheader39.1557, %1, %23, %30
  %31 = icmp slt i64 %indvars.iv59, 2
  br i1 %31, label %32, label %.critedge38

; <label>:32:                                     ; preds = %.critedge
  %33 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %34 = add nuw nsw i64 %indvars.iv59, 6
  %35 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %33, i64 0, i32 133, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %.critedge38, label %38

; <label>:38:                                     ; preds = %32
  %39 = getelementptr inbounds [2 x [64 x i16]], [2 x [64 x i16]]* @ScalingList8x8input, i64 0, i64 %indvars.iv59, i64 0
  %40 = getelementptr inbounds [2 x i32], [2 x i32]* @matrix8x8_check, i64 0, i64 %indvars.iv59
  %41 = load i32, i32* %40, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %54, label %.preheader.preheader

.preheader.preheader:                             ; preds = %38
  br label %.preheader

.preheader.161:                                   ; preds = %.preheader
  %indvars.iv.next = or i64 %indvars.iv, 1
  %43 = getelementptr inbounds [2 x [64 x i16]], [2 x [64 x i16]]* @ScalingList8x8input, i64 0, i64 %indvars.iv59, i64 %indvars.iv.next
  %44 = load i16, i16* %43, align 2
  %45 = icmp ugt i16 %44, 255
  br i1 %45, label %49, label %.preheader.262

.preheader:                                       ; preds = %107, %.preheader.preheader
  %indvars.iv = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next.3, %107 ]
  %46 = getelementptr inbounds [2 x [64 x i16]], [2 x [64 x i16]]* @ScalingList8x8input, i64 0, i64 %indvars.iv59, i64 %indvars.iv
  %47 = load i16, i16* %46, align 8
  %48 = icmp ugt i16 %47, 255
  br i1 %48, label %49, label %.preheader.161

; <label>:49:                                     ; preds = %.preheader.363, %.preheader.262, %.preheader.161, %.preheader
  %50 = getelementptr inbounds [2 x [20 x i8]], [2 x [20 x i8]]* @MatrixType8x8, i64 0, i64 %indvars.iv59, i64 0
  %51 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.6, i64 0, i64 0), i8* %50)
  %52 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.7, i64 0, i64 0))
  %53 = bitcast i16* %39 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %53, i8* bitcast ([64 x i16]* @Quant8_intra_default to i8*), i64 128, i32 16, i1 false)
  br label %.critedge38

; <label>:54:                                     ; preds = %38
  %55 = getelementptr inbounds [2 x [20 x i8]], [2 x [20 x i8]]* @MatrixType8x8, i64 0, i64 %indvars.iv59, i64 0
  %56 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.8, i64 0, i64 0), i8* %55)
  %57 = bitcast i16* %39 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %57, i8* bitcast ([64 x i16]* @Quant8_intra_default to i8*), i64 128, i32 16, i1 false)
  br label %.critedge38

.critedge38.loopexit:                             ; preds = %107
  br label %.critedge38

.critedge38:                                      ; preds = %.critedge38.loopexit, %29, %22, %32, %.critedge, %54, %49
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %exitcond = icmp eq i64 %indvars.iv.next60, 6
  br i1 %exitcond, label %58, label %1

; <label>:58:                                     ; preds = %.critedge38
  ret void

.preheader39.244:                                 ; preds = %.preheader39.143
  %59 = getelementptr inbounds [6 x [16 x i16]], [6 x [16 x i16]]* @ScalingList4x4input, i64 0, i64 %indvars.iv59, i64 2
  %60 = load i16, i16* %59, align 4
  %61 = icmp ugt i16 %60, 255
  br i1 %61, label %16, label %.preheader39.345

.preheader39.345:                                 ; preds = %.preheader39.244
  %62 = getelementptr inbounds [6 x [16 x i16]], [6 x [16 x i16]]* @ScalingList4x4input, i64 0, i64 %indvars.iv59, i64 3
  %63 = load i16, i16* %62, align 2
  %64 = icmp ugt i16 %63, 255
  br i1 %64, label %16, label %.preheader39.446

.preheader39.446:                                 ; preds = %.preheader39.345
  %65 = getelementptr inbounds [6 x [16 x i16]], [6 x [16 x i16]]* @ScalingList4x4input, i64 0, i64 %indvars.iv59, i64 4
  %66 = load i16, i16* %65, align 8
  %67 = icmp ugt i16 %66, 255
  br i1 %67, label %16, label %.preheader39.547

.preheader39.547:                                 ; preds = %.preheader39.446
  %68 = getelementptr inbounds [6 x [16 x i16]], [6 x [16 x i16]]* @ScalingList4x4input, i64 0, i64 %indvars.iv59, i64 5
  %69 = load i16, i16* %68, align 2
  %70 = icmp ugt i16 %69, 255
  br i1 %70, label %16, label %.preheader39.648

.preheader39.648:                                 ; preds = %.preheader39.547
  %71 = getelementptr inbounds [6 x [16 x i16]], [6 x [16 x i16]]* @ScalingList4x4input, i64 0, i64 %indvars.iv59, i64 6
  %72 = load i16, i16* %71, align 4
  %73 = icmp ugt i16 %72, 255
  br i1 %73, label %16, label %.preheader39.749

.preheader39.749:                                 ; preds = %.preheader39.648
  %74 = getelementptr inbounds [6 x [16 x i16]], [6 x [16 x i16]]* @ScalingList4x4input, i64 0, i64 %indvars.iv59, i64 7
  %75 = load i16, i16* %74, align 2
  %76 = icmp ugt i16 %75, 255
  br i1 %76, label %16, label %.preheader39.850

.preheader39.850:                                 ; preds = %.preheader39.749
  %77 = getelementptr inbounds [6 x [16 x i16]], [6 x [16 x i16]]* @ScalingList4x4input, i64 0, i64 %indvars.iv59, i64 8
  %78 = load i16, i16* %77, align 16
  %79 = icmp ugt i16 %78, 255
  br i1 %79, label %16, label %.preheader39.951

.preheader39.951:                                 ; preds = %.preheader39.850
  %80 = getelementptr inbounds [6 x [16 x i16]], [6 x [16 x i16]]* @ScalingList4x4input, i64 0, i64 %indvars.iv59, i64 9
  %81 = load i16, i16* %80, align 2
  %82 = icmp ugt i16 %81, 255
  br i1 %82, label %16, label %.preheader39.1052

.preheader39.1052:                                ; preds = %.preheader39.951
  %83 = getelementptr inbounds [6 x [16 x i16]], [6 x [16 x i16]]* @ScalingList4x4input, i64 0, i64 %indvars.iv59, i64 10
  %84 = load i16, i16* %83, align 4
  %85 = icmp ugt i16 %84, 255
  br i1 %85, label %16, label %.preheader39.1153

.preheader39.1153:                                ; preds = %.preheader39.1052
  %86 = getelementptr inbounds [6 x [16 x i16]], [6 x [16 x i16]]* @ScalingList4x4input, i64 0, i64 %indvars.iv59, i64 11
  %87 = load i16, i16* %86, align 2
  %88 = icmp ugt i16 %87, 255
  br i1 %88, label %16, label %.preheader39.1254

.preheader39.1254:                                ; preds = %.preheader39.1153
  %89 = getelementptr inbounds [6 x [16 x i16]], [6 x [16 x i16]]* @ScalingList4x4input, i64 0, i64 %indvars.iv59, i64 12
  %90 = load i16, i16* %89, align 8
  %91 = icmp ugt i16 %90, 255
  br i1 %91, label %16, label %.preheader39.1355

.preheader39.1355:                                ; preds = %.preheader39.1254
  %92 = getelementptr inbounds [6 x [16 x i16]], [6 x [16 x i16]]* @ScalingList4x4input, i64 0, i64 %indvars.iv59, i64 13
  %93 = load i16, i16* %92, align 2
  %94 = icmp ugt i16 %93, 255
  br i1 %94, label %16, label %.preheader39.1456

.preheader39.1456:                                ; preds = %.preheader39.1355
  %95 = getelementptr inbounds [6 x [16 x i16]], [6 x [16 x i16]]* @ScalingList4x4input, i64 0, i64 %indvars.iv59, i64 14
  %96 = load i16, i16* %95, align 4
  %97 = icmp ugt i16 %96, 255
  br i1 %97, label %16, label %.preheader39.1557

.preheader39.1557:                                ; preds = %.preheader39.1456
  %98 = getelementptr inbounds [6 x [16 x i16]], [6 x [16 x i16]]* @ScalingList4x4input, i64 0, i64 %indvars.iv59, i64 15
  %99 = load i16, i16* %98, align 2
  %100 = icmp ugt i16 %99, 255
  br i1 %100, label %16, label %.critedge

.preheader.262:                                   ; preds = %.preheader.161
  %indvars.iv.next.1 = or i64 %indvars.iv, 2
  %101 = getelementptr inbounds [2 x [64 x i16]], [2 x [64 x i16]]* @ScalingList8x8input, i64 0, i64 %indvars.iv59, i64 %indvars.iv.next.1
  %102 = load i16, i16* %101, align 4
  %103 = icmp ugt i16 %102, 255
  br i1 %103, label %49, label %.preheader.363

.preheader.363:                                   ; preds = %.preheader.262
  %indvars.iv.next.2 = or i64 %indvars.iv, 3
  %104 = getelementptr inbounds [2 x [64 x i16]], [2 x [64 x i16]]* @ScalingList8x8input, i64 0, i64 %indvars.iv59, i64 %indvars.iv.next.2
  %105 = load i16, i16* %104, align 2
  %106 = icmp ugt i16 %105, 255
  %indvars.iv.next.3 = add nsw i64 %indvars.iv, 4
  br i1 %106, label %49, label %107

; <label>:107:                                    ; preds = %.preheader.363
  %108 = icmp slt i64 %indvars.iv.next.3, 64
  br i1 %108, label %.preheader, label %.critedge38.loopexit
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: noinline nounwind uwtable
define void @Init_QMatrix() local_unnamed_addr #0 {
  %1 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %2 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %1, i64 0, i32 132
  %3 = load i32, i32* %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %18, label %5

; <label>:5:                                      ; preds = %0
  %6 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %1, i64 0, i32 30, i64 0
  %7 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.9, i64 0, i64 0), i8* %6)
  %8 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %9 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %8, i64 0, i32 30, i64 0
  %10 = tail call i8* @GetConfigFileContent(i8* %9, i32 0) #7
  %11 = icmp eq i8* %10, null
  br i1 %11, label %15, label %12

; <label>:12:                                     ; preds = %5
  %13 = tail call i64 @strlen(i8* nonnull %10) #6
  %14 = trunc i64 %13 to i32
  tail call void @ParseMatrix(i8* nonnull %10, i32 %14)
  br label %17

; <label>:15:                                     ; preds = %5
  %16 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.10, i64 0, i64 0), i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0))
  br label %17

; <label>:17:                                     ; preds = %15, %12
  tail call void @PatchMatrix()
  %putchar = tail call i32 @putchar(i32 10) #7
  tail call void @llvm.memset.p0i8.i64(i8* bitcast ([6 x i16]* @UseDefaultScalingMatrix4x4Flag to i8*), i8 0, i64 12, i32 2, i1 false)
  store i16 0, i16* getelementptr inbounds ([2 x i16], [2 x i16]* @UseDefaultScalingMatrix8x8Flag, i64 0, i64 1), align 2
  store i16 0, i16* getelementptr inbounds ([2 x i16], [2 x i16]* @UseDefaultScalingMatrix8x8Flag, i64 0, i64 0), align 2
  tail call void @free(i8* %10) #7
  br label %18

; <label>:18:                                     ; preds = %0, %17
  ret void
}

declare i8* @GetConfigFileContent(i8*, i32) local_unnamed_addr #3

; Function Attrs: nounwind readonly
declare i64 @strlen(i8* nocapture) local_unnamed_addr #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: nounwind
declare void @free(i8* nocapture) local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define void @CalculateQuantParam() local_unnamed_addr #0 {
  %1 = alloca [6 x i32], align 16
  %2 = bitcast [6 x i32]* %1 to i8*
  %3 = load %struct.seq_parameter_set_rbsp_t*, %struct.seq_parameter_set_rbsp_t** @active_sps, align 8
  %4 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %3, i64 0, i32 9
  %5 = load i32, i32* %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %.preheader346

; <label>:7:                                      ; preds = %0
  %8 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** @active_pps, align 8
  %9 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %8, i64 0, i32 5
  %10 = load i32, i32* %9, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %.preheader340.preheader, label %.thread

.preheader340.preheader:                          ; preds = %7
  br label %.preheader340

.thread:                                          ; preds = %7
  call void @llvm.memset.p0i8.i64(i8* nonnull %2, i8 0, i64 24, i32 16, i1 false)
  br label %.loopexit347

.preheader346:                                    ; preds = %0
  %scevgep393 = getelementptr %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %3, i64 0, i32 10, i64 0
  %scevgep393394 = bitcast i32* %scevgep393 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %2, i8* %scevgep393394, i64 24, i32 4, i1 false)
  br label %.loopexit347

.loopexit347:                                     ; preds = %.thread, %.preheader346
  %12 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** @active_pps, align 8
  %13 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %12, i64 0, i32 5
  %14 = load i32, i32* %13, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %.loopexit347..critedge.preheader_crit_edge, label %.critedge.preheader.loopexit389

.loopexit347..critedge.preheader_crit_edge:       ; preds = %.loopexit347
  %.phi.trans.insert = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 0
  %.pre = load i32, i32* %.phi.trans.insert, align 16
  %.phi.trans.insert398 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 1
  %.pre399 = load i32, i32* %.phi.trans.insert398, align 4
  %.phi.trans.insert400 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 2
  %.pre401 = load i32, i32* %.phi.trans.insert400, align 8
  %.phi.trans.insert402 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 3
  %.pre403 = load i32, i32* %.phi.trans.insert402, align 4
  %.phi.trans.insert404 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 4
  %.pre405 = load i32, i32* %.phi.trans.insert404, align 16
  %.phi.trans.insert406 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 5
  %.pre407 = load i32, i32* %.phi.trans.insert406, align 4
  br label %.critedge.preheader

.critedge.preheader:                              ; preds = %.loopexit347..critedge.preheader_crit_edge, %.critedge.preheader.loopexit389
  %16 = phi i32 [ %.pre407, %.loopexit347..critedge.preheader_crit_edge ], [ %240, %.critedge.preheader.loopexit389 ]
  %17 = phi i32 [ %.pre405, %.loopexit347..critedge.preheader_crit_edge ], [ %237, %.critedge.preheader.loopexit389 ]
  %18 = phi i32 [ %.pre403, %.loopexit347..critedge.preheader_crit_edge ], [ %235, %.critedge.preheader.loopexit389 ]
  %19 = phi i32 [ %.pre401, %.loopexit347..critedge.preheader_crit_edge ], [ %229, %.critedge.preheader.loopexit389 ]
  %20 = phi i32 [ %.pre399, %.loopexit347..critedge.preheader_crit_edge ], [ %226, %.critedge.preheader.loopexit389 ]
  %21 = phi i32 [ %.pre, %.loopexit347..critedge.preheader_crit_edge ], [ %224, %.critedge.preheader.loopexit389 ]
  %22 = icmp ne i32 %21, 0
  %23 = load i16, i16* getelementptr inbounds ([6 x i16], [6 x i16]* @UseDefaultScalingMatrix4x4Flag, i64 0, i64 0), align 2
  %24 = icmp eq i16 %23, 0
  %or.cond = and i1 %22, %24
  %25 = icmp eq i32 %20, 0
  %26 = icmp eq i32 %19, 0
  %27 = icmp ne i32 %18, 0
  %28 = load i16, i16* getelementptr inbounds ([6 x i16], [6 x i16]* @UseDefaultScalingMatrix4x4Flag, i64 0, i64 3), align 2
  %29 = icmp eq i16 %28, 0
  %or.cond320 = and i1 %27, %29
  %30 = icmp eq i32 %17, 0
  %31 = icmp eq i32 %16, 0
  %32 = load i16, i16* getelementptr inbounds ([6 x i16], [6 x i16]* @UseDefaultScalingMatrix4x4Flag, i64 0, i64 5), align 2
  %33 = icmp ne i16 %32, 0
  %.sink51 = select i1 %33, [16 x i16]* @Quant_inter_default, [16 x i16]* getelementptr inbounds ([6 x [16 x i16]], [6 x [16 x i16]]* @ScalingList4x4, i64 0, i64 5)
  %34 = load i16, i16* getelementptr inbounds ([6 x i16], [6 x i16]* @UseDefaultScalingMatrix4x4Flag, i64 0, i64 4), align 2
  %35 = icmp ne i16 %34, 0
  %.sink40 = select i1 %35, [16 x i16]* @Quant_inter_default, [16 x i16]* getelementptr inbounds ([6 x [16 x i16]], [6 x [16 x i16]]* @ScalingList4x4, i64 0, i64 4)
  %36 = load i16, i16* getelementptr inbounds ([6 x i16], [6 x i16]* @UseDefaultScalingMatrix4x4Flag, i64 0, i64 2), align 2
  %37 = icmp ne i16 %36, 0
  %.sink24 = select i1 %37, [16 x i16]* @Quant_intra_default, [16 x i16]* getelementptr inbounds ([6 x [16 x i16]], [6 x [16 x i16]]* @ScalingList4x4, i64 0, i64 2)
  %38 = load i16, i16* getelementptr inbounds ([6 x i16], [6 x i16]* @UseDefaultScalingMatrix4x4Flag, i64 0, i64 1), align 2
  %39 = icmp ne i16 %38, 0
  %.sink13 = select i1 %39, [16 x i16]* @Quant_intra_default, [16 x i16]* getelementptr inbounds ([6 x [16 x i16]], [6 x [16 x i16]]* @ScalingList4x4, i64 0, i64 1)
  br label %.preheader343

.preheader340:                                    ; preds = %.preheader340.preheader, %.preheader
  %indvars.iv374 = phi i64 [ %indvars.iv.next375, %.preheader ], [ 0, %.preheader340.preheader ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader340
  %scevgep366 = getelementptr [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* @LevelScale4x4Luma_Inter, i64 0, i64 %indvars.iv374, i64 0, i64 0
  %scevgep366367 = bitcast i32* %scevgep366 to i8*
  %scevgep368 = getelementptr [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* @quant_coef, i64 0, i64 %indvars.iv374, i64 0, i64 0
  %scevgep368369 = bitcast i32* %scevgep368 to i8*
  %scevgep = getelementptr [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* @LevelScale4x4Luma_Intra, i64 0, i64 %indvars.iv374, i64 0, i64 0
  %scevgep359 = bitcast i32* %scevgep to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %scevgep359, i8* %scevgep368369, i64 16, i32 16, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %scevgep366367, i8* %scevgep368369, i64 16, i32 16, i1 false)
  %40 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* @dequant_coef, i64 0, i64 %indvars.iv374, i64 0, i64 0
  %41 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* @InvLevelScale4x4Luma_Intra, i64 0, i64 %indvars.iv374, i64 0, i64 0
  %42 = getelementptr inbounds [2 x [6 x [4 x [4 x i32]]]], [2 x [6 x [4 x [4 x i32]]]]* @LevelScale4x4Chroma_Intra, i64 0, i64 0, i64 %indvars.iv374, i64 0, i64 0
  %43 = getelementptr inbounds [2 x [6 x [4 x [4 x i32]]]], [2 x [6 x [4 x [4 x i32]]]]* @InvLevelScale4x4Chroma_Intra, i64 0, i64 0, i64 %indvars.iv374, i64 0, i64 0
  %44 = bitcast i32* %40 to <4 x i32>*
  %45 = load <4 x i32>, <4 x i32>* %44, align 16
  %46 = shl <4 x i32> %45, <i32 4, i32 4, i32 4, i32 4>
  %47 = getelementptr inbounds [2 x [6 x [4 x [4 x i32]]]], [2 x [6 x [4 x [4 x i32]]]]* @LevelScale4x4Chroma_Intra, i64 0, i64 1, i64 %indvars.iv374, i64 0, i64 0
  %48 = bitcast i32* %scevgep368 to <4 x i32>*
  %49 = load <4 x i32>, <4 x i32>* %48, align 16
  %50 = getelementptr inbounds [2 x [6 x [4 x [4 x i32]]]], [2 x [6 x [4 x [4 x i32]]]]* @InvLevelScale4x4Chroma_Intra, i64 0, i64 1, i64 %indvars.iv374, i64 0, i64 0
  %51 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* @InvLevelScale4x4Luma_Inter, i64 0, i64 %indvars.iv374, i64 0, i64 0
  %52 = getelementptr inbounds [2 x [6 x [4 x [4 x i32]]]], [2 x [6 x [4 x [4 x i32]]]]* @LevelScale4x4Chroma_Inter, i64 0, i64 0, i64 %indvars.iv374, i64 0, i64 0
  %53 = getelementptr inbounds [2 x [6 x [4 x [4 x i32]]]], [2 x [6 x [4 x [4 x i32]]]]* @InvLevelScale4x4Chroma_Inter, i64 0, i64 0, i64 %indvars.iv374, i64 0, i64 0
  %54 = getelementptr inbounds [2 x [6 x [4 x [4 x i32]]]], [2 x [6 x [4 x [4 x i32]]]]* @LevelScale4x4Chroma_Inter, i64 0, i64 1, i64 %indvars.iv374, i64 0, i64 0
  %55 = getelementptr inbounds [2 x [6 x [4 x [4 x i32]]]], [2 x [6 x [4 x [4 x i32]]]]* @InvLevelScale4x4Chroma_Inter, i64 0, i64 1, i64 %indvars.iv374, i64 0, i64 0
  %56 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> %46, <4 x i32>* %56, align 16
  %57 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> %49, <4 x i32>* %57, align 16
  %58 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> %46, <4 x i32>* %58, align 16
  %59 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> %49, <4 x i32>* %59, align 16
  %60 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> %46, <4 x i32>* %60, align 16
  %61 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> %46, <4 x i32>* %61, align 16
  %62 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> %49, <4 x i32>* %62, align 16
  %63 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> %46, <4 x i32>* %63, align 16
  %64 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> %49, <4 x i32>* %64, align 16
  %65 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> %46, <4 x i32>* %65, align 16
  %scevgep366.1 = getelementptr [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* @LevelScale4x4Luma_Inter, i64 0, i64 %indvars.iv374, i64 1, i64 0
  %scevgep366367.1 = bitcast i32* %scevgep366.1 to i8*
  %scevgep368.1 = getelementptr [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* @quant_coef, i64 0, i64 %indvars.iv374, i64 1, i64 0
  %scevgep368369.1 = bitcast i32* %scevgep368.1 to i8*
  %scevgep.1 = getelementptr [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* @LevelScale4x4Luma_Intra, i64 0, i64 %indvars.iv374, i64 1, i64 0
  %scevgep359.1 = bitcast i32* %scevgep.1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %scevgep359.1, i8* %scevgep368369.1, i64 16, i32 16, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %scevgep366367.1, i8* %scevgep368369.1, i64 16, i32 16, i1 false)
  %66 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* @dequant_coef, i64 0, i64 %indvars.iv374, i64 1, i64 0
  %67 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* @InvLevelScale4x4Luma_Intra, i64 0, i64 %indvars.iv374, i64 1, i64 0
  %68 = getelementptr inbounds [2 x [6 x [4 x [4 x i32]]]], [2 x [6 x [4 x [4 x i32]]]]* @LevelScale4x4Chroma_Intra, i64 0, i64 0, i64 %indvars.iv374, i64 1, i64 0
  %69 = getelementptr inbounds [2 x [6 x [4 x [4 x i32]]]], [2 x [6 x [4 x [4 x i32]]]]* @InvLevelScale4x4Chroma_Intra, i64 0, i64 0, i64 %indvars.iv374, i64 1, i64 0
  %70 = bitcast i32* %66 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 16
  %72 = shl <4 x i32> %71, <i32 4, i32 4, i32 4, i32 4>
  %73 = getelementptr inbounds [2 x [6 x [4 x [4 x i32]]]], [2 x [6 x [4 x [4 x i32]]]]* @LevelScale4x4Chroma_Intra, i64 0, i64 1, i64 %indvars.iv374, i64 1, i64 0
  %74 = bitcast i32* %scevgep368.1 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 16
  %76 = getelementptr inbounds [2 x [6 x [4 x [4 x i32]]]], [2 x [6 x [4 x [4 x i32]]]]* @InvLevelScale4x4Chroma_Intra, i64 0, i64 1, i64 %indvars.iv374, i64 1, i64 0
  %77 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* @InvLevelScale4x4Luma_Inter, i64 0, i64 %indvars.iv374, i64 1, i64 0
  %78 = getelementptr inbounds [2 x [6 x [4 x [4 x i32]]]], [2 x [6 x [4 x [4 x i32]]]]* @LevelScale4x4Chroma_Inter, i64 0, i64 0, i64 %indvars.iv374, i64 1, i64 0
  %79 = getelementptr inbounds [2 x [6 x [4 x [4 x i32]]]], [2 x [6 x [4 x [4 x i32]]]]* @InvLevelScale4x4Chroma_Inter, i64 0, i64 0, i64 %indvars.iv374, i64 1, i64 0
  %80 = getelementptr inbounds [2 x [6 x [4 x [4 x i32]]]], [2 x [6 x [4 x [4 x i32]]]]* @LevelScale4x4Chroma_Inter, i64 0, i64 1, i64 %indvars.iv374, i64 1, i64 0
  %81 = getelementptr inbounds [2 x [6 x [4 x [4 x i32]]]], [2 x [6 x [4 x [4 x i32]]]]* @InvLevelScale4x4Chroma_Inter, i64 0, i64 1, i64 %indvars.iv374, i64 1, i64 0
  %82 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> %72, <4 x i32>* %82, align 16
  %83 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> %75, <4 x i32>* %83, align 16
  %84 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> %72, <4 x i32>* %84, align 16
  %85 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> %75, <4 x i32>* %85, align 16
  %86 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> %72, <4 x i32>* %86, align 16
  %87 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> %72, <4 x i32>* %87, align 16
  %88 = bitcast i32* %78 to <4 x i32>*
  store <4 x i32> %75, <4 x i32>* %88, align 16
  %89 = bitcast i32* %79 to <4 x i32>*
  store <4 x i32> %72, <4 x i32>* %89, align 16
  %90 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> %75, <4 x i32>* %90, align 16
  %91 = bitcast i32* %81 to <4 x i32>*
  store <4 x i32> %72, <4 x i32>* %91, align 16
  %scevgep366.2 = getelementptr [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* @LevelScale4x4Luma_Inter, i64 0, i64 %indvars.iv374, i64 2, i64 0
  %scevgep366367.2 = bitcast i32* %scevgep366.2 to i8*
  %scevgep368.2 = getelementptr [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* @quant_coef, i64 0, i64 %indvars.iv374, i64 2, i64 0
  %scevgep368369.2 = bitcast i32* %scevgep368.2 to i8*
  %scevgep.2 = getelementptr [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* @LevelScale4x4Luma_Intra, i64 0, i64 %indvars.iv374, i64 2, i64 0
  %scevgep359.2 = bitcast i32* %scevgep.2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %scevgep359.2, i8* %scevgep368369.2, i64 16, i32 16, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %scevgep366367.2, i8* %scevgep368369.2, i64 16, i32 16, i1 false)
  %92 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* @dequant_coef, i64 0, i64 %indvars.iv374, i64 2, i64 0
  %93 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* @InvLevelScale4x4Luma_Intra, i64 0, i64 %indvars.iv374, i64 2, i64 0
  %94 = getelementptr inbounds [2 x [6 x [4 x [4 x i32]]]], [2 x [6 x [4 x [4 x i32]]]]* @LevelScale4x4Chroma_Intra, i64 0, i64 0, i64 %indvars.iv374, i64 2, i64 0
  %95 = getelementptr inbounds [2 x [6 x [4 x [4 x i32]]]], [2 x [6 x [4 x [4 x i32]]]]* @InvLevelScale4x4Chroma_Intra, i64 0, i64 0, i64 %indvars.iv374, i64 2, i64 0
  %96 = bitcast i32* %92 to <4 x i32>*
  %97 = load <4 x i32>, <4 x i32>* %96, align 16
  %98 = shl <4 x i32> %97, <i32 4, i32 4, i32 4, i32 4>
  %99 = getelementptr inbounds [2 x [6 x [4 x [4 x i32]]]], [2 x [6 x [4 x [4 x i32]]]]* @LevelScale4x4Chroma_Intra, i64 0, i64 1, i64 %indvars.iv374, i64 2, i64 0
  %100 = bitcast i32* %scevgep368.2 to <4 x i32>*
  %101 = load <4 x i32>, <4 x i32>* %100, align 16
  %102 = getelementptr inbounds [2 x [6 x [4 x [4 x i32]]]], [2 x [6 x [4 x [4 x i32]]]]* @InvLevelScale4x4Chroma_Intra, i64 0, i64 1, i64 %indvars.iv374, i64 2, i64 0
  %103 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* @InvLevelScale4x4Luma_Inter, i64 0, i64 %indvars.iv374, i64 2, i64 0
  %104 = getelementptr inbounds [2 x [6 x [4 x [4 x i32]]]], [2 x [6 x [4 x [4 x i32]]]]* @LevelScale4x4Chroma_Inter, i64 0, i64 0, i64 %indvars.iv374, i64 2, i64 0
  %105 = getelementptr inbounds [2 x [6 x [4 x [4 x i32]]]], [2 x [6 x [4 x [4 x i32]]]]* @InvLevelScale4x4Chroma_Inter, i64 0, i64 0, i64 %indvars.iv374, i64 2, i64 0
  %106 = getelementptr inbounds [2 x [6 x [4 x [4 x i32]]]], [2 x [6 x [4 x [4 x i32]]]]* @LevelScale4x4Chroma_Inter, i64 0, i64 1, i64 %indvars.iv374, i64 2, i64 0
  %107 = getelementptr inbounds [2 x [6 x [4 x [4 x i32]]]], [2 x [6 x [4 x [4 x i32]]]]* @InvLevelScale4x4Chroma_Inter, i64 0, i64 1, i64 %indvars.iv374, i64 2, i64 0
  %108 = bitcast i32* %93 to <4 x i32>*
  store <4 x i32> %98, <4 x i32>* %108, align 16
  %109 = bitcast i32* %94 to <4 x i32>*
  store <4 x i32> %101, <4 x i32>* %109, align 16
  %110 = bitcast i32* %95 to <4 x i32>*
  store <4 x i32> %98, <4 x i32>* %110, align 16
  %111 = bitcast i32* %99 to <4 x i32>*
  store <4 x i32> %101, <4 x i32>* %111, align 16
  %112 = bitcast i32* %102 to <4 x i32>*
  store <4 x i32> %98, <4 x i32>* %112, align 16
  %113 = bitcast i32* %103 to <4 x i32>*
  store <4 x i32> %98, <4 x i32>* %113, align 16
  %114 = bitcast i32* %104 to <4 x i32>*
  store <4 x i32> %101, <4 x i32>* %114, align 16
  %115 = bitcast i32* %105 to <4 x i32>*
  store <4 x i32> %98, <4 x i32>* %115, align 16
  %116 = bitcast i32* %106 to <4 x i32>*
  store <4 x i32> %101, <4 x i32>* %116, align 16
  %117 = bitcast i32* %107 to <4 x i32>*
  store <4 x i32> %98, <4 x i32>* %117, align 16
  %scevgep366.3 = getelementptr [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* @LevelScale4x4Luma_Inter, i64 0, i64 %indvars.iv374, i64 3, i64 0
  %scevgep366367.3 = bitcast i32* %scevgep366.3 to i8*
  %scevgep368.3 = getelementptr [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* @quant_coef, i64 0, i64 %indvars.iv374, i64 3, i64 0
  %scevgep368369.3 = bitcast i32* %scevgep368.3 to i8*
  %scevgep.3 = getelementptr [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* @LevelScale4x4Luma_Intra, i64 0, i64 %indvars.iv374, i64 3, i64 0
  %scevgep359.3 = bitcast i32* %scevgep.3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %scevgep359.3, i8* %scevgep368369.3, i64 16, i32 16, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %scevgep366367.3, i8* %scevgep368369.3, i64 16, i32 16, i1 false)
  %118 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* @dequant_coef, i64 0, i64 %indvars.iv374, i64 3, i64 0
  %119 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* @InvLevelScale4x4Luma_Intra, i64 0, i64 %indvars.iv374, i64 3, i64 0
  %120 = getelementptr inbounds [2 x [6 x [4 x [4 x i32]]]], [2 x [6 x [4 x [4 x i32]]]]* @LevelScale4x4Chroma_Intra, i64 0, i64 0, i64 %indvars.iv374, i64 3, i64 0
  %121 = getelementptr inbounds [2 x [6 x [4 x [4 x i32]]]], [2 x [6 x [4 x [4 x i32]]]]* @InvLevelScale4x4Chroma_Intra, i64 0, i64 0, i64 %indvars.iv374, i64 3, i64 0
  %122 = bitcast i32* %118 to <4 x i32>*
  %123 = load <4 x i32>, <4 x i32>* %122, align 16
  %124 = shl <4 x i32> %123, <i32 4, i32 4, i32 4, i32 4>
  %125 = getelementptr inbounds [2 x [6 x [4 x [4 x i32]]]], [2 x [6 x [4 x [4 x i32]]]]* @LevelScale4x4Chroma_Intra, i64 0, i64 1, i64 %indvars.iv374, i64 3, i64 0
  %126 = bitcast i32* %scevgep368.3 to <4 x i32>*
  %127 = load <4 x i32>, <4 x i32>* %126, align 16
  %128 = getelementptr inbounds [2 x [6 x [4 x [4 x i32]]]], [2 x [6 x [4 x [4 x i32]]]]* @InvLevelScale4x4Chroma_Intra, i64 0, i64 1, i64 %indvars.iv374, i64 3, i64 0
  %129 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* @InvLevelScale4x4Luma_Inter, i64 0, i64 %indvars.iv374, i64 3, i64 0
  %130 = getelementptr inbounds [2 x [6 x [4 x [4 x i32]]]], [2 x [6 x [4 x [4 x i32]]]]* @LevelScale4x4Chroma_Inter, i64 0, i64 0, i64 %indvars.iv374, i64 3, i64 0
  %131 = getelementptr inbounds [2 x [6 x [4 x [4 x i32]]]], [2 x [6 x [4 x [4 x i32]]]]* @InvLevelScale4x4Chroma_Inter, i64 0, i64 0, i64 %indvars.iv374, i64 3, i64 0
  %132 = getelementptr inbounds [2 x [6 x [4 x [4 x i32]]]], [2 x [6 x [4 x [4 x i32]]]]* @LevelScale4x4Chroma_Inter, i64 0, i64 1, i64 %indvars.iv374, i64 3, i64 0
  %133 = getelementptr inbounds [2 x [6 x [4 x [4 x i32]]]], [2 x [6 x [4 x [4 x i32]]]]* @InvLevelScale4x4Chroma_Inter, i64 0, i64 1, i64 %indvars.iv374, i64 3, i64 0
  %134 = bitcast i32* %119 to <4 x i32>*
  store <4 x i32> %124, <4 x i32>* %134, align 16
  %135 = bitcast i32* %120 to <4 x i32>*
  store <4 x i32> %127, <4 x i32>* %135, align 16
  %136 = bitcast i32* %121 to <4 x i32>*
  store <4 x i32> %124, <4 x i32>* %136, align 16
  %137 = bitcast i32* %125 to <4 x i32>*
  store <4 x i32> %127, <4 x i32>* %137, align 16
  %138 = bitcast i32* %128 to <4 x i32>*
  store <4 x i32> %124, <4 x i32>* %138, align 16
  %139 = bitcast i32* %129 to <4 x i32>*
  store <4 x i32> %124, <4 x i32>* %139, align 16
  %140 = bitcast i32* %130 to <4 x i32>*
  store <4 x i32> %127, <4 x i32>* %140, align 16
  %141 = bitcast i32* %131 to <4 x i32>*
  store <4 x i32> %124, <4 x i32>* %141, align 16
  %142 = bitcast i32* %132 to <4 x i32>*
  store <4 x i32> %127, <4 x i32>* %142, align 16
  %143 = bitcast i32* %133 to <4 x i32>*
  store <4 x i32> %124, <4 x i32>* %143, align 16
  %indvars.iv.next375 = add nuw nsw i64 %indvars.iv374, 1
  %exitcond376 = icmp eq i64 %indvars.iv.next375, 6
  br i1 %exitcond376, label %.loopexit.loopexit, label %.preheader340

.preheader343:                                    ; preds = %.critedge, %.critedge.preheader
  %indvars.iv383 = phi i64 [ 0, %.critedge.preheader ], [ %indvars.iv.next384, %.critedge ]
  br label %.preheader342

.preheader342:                                    ; preds = %411, %.preheader343
  %indvars.iv380 = phi i64 [ 0, %.preheader343 ], [ %indvars.iv.next381, %411 ]
  br label %144

; <label>:144:                                    ; preds = %.preheader342
  %145 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* @quant_coef, i64 0, i64 %indvars.iv383, i64 %indvars.iv380, i64 0
  %146 = load i32, i32* %145, align 16
  %147 = shl i32 %146, 4
  %148 = getelementptr inbounds [6 x [16 x i16]], [6 x [16 x i16]]* @ScalingList4x4, i64 0, i64 0, i64 %indvars.iv380
  %149 = getelementptr inbounds [16 x i16], [16 x i16]* @Quant_intra_default, i64 0, i64 %indvars.iv380
  %.sink339 = select i1 %or.cond, i16* %148, i16* %149
  %150 = load i16, i16* %.sink339, align 2
  %151 = sext i16 %150 to i32
  %152 = sdiv i32 %147, %151
  %153 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* @LevelScale4x4Luma_Intra, i64 0, i64 %indvars.iv383, i64 %indvars.iv380, i64 0
  store i32 %152, i32* %153, align 16
  %154 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* @dequant_coef, i64 0, i64 %indvars.iv383, i64 %indvars.iv380, i64 0
  %155 = load i32, i32* %154, align 16
  %156 = mul nsw i32 %151, %155
  %157 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* @InvLevelScale4x4Luma_Intra, i64 0, i64 %indvars.iv383, i64 %indvars.iv380, i64 0
  store i32 %156, i32* %157, align 16
  br i1 %25, label %164, label %158

; <label>:158:                                    ; preds = %144
  %159 = getelementptr inbounds [16 x i16], [16 x i16]* %.sink13, i64 0, i64 %indvars.iv380
  %160 = load i16, i16* %159, align 2
  %161 = sext i16 %160 to i32
  %162 = sdiv i32 %147, %161
  %163 = mul nsw i32 %161, %155
  br label %164

; <label>:164:                                    ; preds = %144, %158
  %165 = phi i32 [ %162, %158 ], [ %152, %144 ]
  %166 = phi i32 [ %163, %158 ], [ %156, %144 ]
  %167 = getelementptr inbounds [2 x [6 x [4 x [4 x i32]]]], [2 x [6 x [4 x [4 x i32]]]]* @LevelScale4x4Chroma_Intra, i64 0, i64 0, i64 %indvars.iv383, i64 %indvars.iv380, i64 0
  store i32 %165, i32* %167, align 16
  %168 = getelementptr inbounds [2 x [6 x [4 x [4 x i32]]]], [2 x [6 x [4 x [4 x i32]]]]* @InvLevelScale4x4Chroma_Intra, i64 0, i64 0, i64 %indvars.iv383, i64 %indvars.iv380, i64 0
  store i32 %166, i32* %168, align 16
  br i1 %26, label %175, label %169

; <label>:169:                                    ; preds = %164
  %170 = getelementptr inbounds [16 x i16], [16 x i16]* %.sink24, i64 0, i64 %indvars.iv380
  %171 = load i16, i16* %170, align 2
  %172 = sext i16 %171 to i32
  %173 = sdiv i32 %147, %172
  %174 = mul nsw i32 %172, %155
  br label %175

; <label>:175:                                    ; preds = %164, %169
  %.sink395 = phi i32 [ %173, %169 ], [ %165, %164 ]
  %.sink17 = phi i32 [ %174, %169 ], [ %166, %164 ]
  %176 = getelementptr inbounds [2 x [6 x [4 x [4 x i32]]]], [2 x [6 x [4 x [4 x i32]]]]* @LevelScale4x4Chroma_Intra, i64 0, i64 1, i64 %indvars.iv383, i64 %indvars.iv380, i64 0
  store i32 %.sink395, i32* %176, align 16
  %177 = getelementptr inbounds [2 x [6 x [4 x [4 x i32]]]], [2 x [6 x [4 x [4 x i32]]]]* @InvLevelScale4x4Chroma_Intra, i64 0, i64 1, i64 %indvars.iv383, i64 %indvars.iv380, i64 0
  store i32 %.sink17, i32* %177, align 16
  %178 = getelementptr inbounds [6 x [16 x i16]], [6 x [16 x i16]]* @ScalingList4x4, i64 0, i64 3, i64 %indvars.iv380
  %179 = getelementptr inbounds [16 x i16], [16 x i16]* @Quant_inter_default, i64 0, i64 %indvars.iv380
  %.sink333 = select i1 %or.cond320, i16* %178, i16* %179
  %180 = load i16, i16* %.sink333, align 2
  %181 = sext i16 %180 to i32
  %182 = sdiv i32 %147, %181
  %183 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* @LevelScale4x4Luma_Inter, i64 0, i64 %indvars.iv383, i64 %indvars.iv380, i64 0
  store i32 %182, i32* %183, align 16
  %184 = mul nsw i32 %155, %181
  %185 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* @InvLevelScale4x4Luma_Inter, i64 0, i64 %indvars.iv383, i64 %indvars.iv380, i64 0
  store i32 %184, i32* %185, align 16
  br i1 %30, label %192, label %186

; <label>:186:                                    ; preds = %175
  %187 = getelementptr inbounds [16 x i16], [16 x i16]* %.sink40, i64 0, i64 %indvars.iv380
  %188 = load i16, i16* %187, align 2
  %189 = sext i16 %188 to i32
  %190 = sdiv i32 %147, %189
  %191 = mul nsw i32 %189, %155
  br label %192

; <label>:192:                                    ; preds = %175, %186
  %193 = phi i32 [ %190, %186 ], [ %182, %175 ]
  %194 = phi i32 [ %191, %186 ], [ %184, %175 ]
  %195 = getelementptr inbounds [2 x [6 x [4 x [4 x i32]]]], [2 x [6 x [4 x [4 x i32]]]]* @LevelScale4x4Chroma_Inter, i64 0, i64 0, i64 %indvars.iv383, i64 %indvars.iv380, i64 0
  store i32 %193, i32* %195, align 16
  %196 = getelementptr inbounds [2 x [6 x [4 x [4 x i32]]]], [2 x [6 x [4 x [4 x i32]]]]* @InvLevelScale4x4Chroma_Inter, i64 0, i64 0, i64 %indvars.iv383, i64 %indvars.iv380, i64 0
  store i32 %194, i32* %196, align 16
  br i1 %31, label %203, label %197

; <label>:197:                                    ; preds = %192
  %198 = getelementptr inbounds [16 x i16], [16 x i16]* %.sink51, i64 0, i64 %indvars.iv380
  %199 = load i16, i16* %198, align 2
  %200 = sext i16 %199 to i32
  %201 = sdiv i32 %147, %200
  %202 = mul nsw i32 %200, %155
  br label %203

; <label>:203:                                    ; preds = %192, %197
  %.sink397 = phi i32 [ %201, %197 ], [ %193, %192 ]
  %.sink44 = phi i32 [ %202, %197 ], [ %194, %192 ]
  %204 = getelementptr inbounds [2 x [6 x [4 x [4 x i32]]]], [2 x [6 x [4 x [4 x i32]]]]* @LevelScale4x4Chroma_Inter, i64 0, i64 1, i64 %indvars.iv383, i64 %indvars.iv380, i64 0
  store i32 %.sink397, i32* %204, align 16
  %205 = getelementptr inbounds [2 x [6 x [4 x [4 x i32]]]], [2 x [6 x [4 x [4 x i32]]]]* @InvLevelScale4x4Chroma_Inter, i64 0, i64 1, i64 %indvars.iv383, i64 %indvars.iv380, i64 0
  store i32 %.sink44, i32* %205, align 16
  %206 = add nuw nsw i64 %indvars.iv380, 4
  %207 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* @quant_coef, i64 0, i64 %indvars.iv383, i64 %indvars.iv380, i64 1
  %208 = load i32, i32* %207, align 4
  %209 = shl i32 %208, 4
  %210 = getelementptr inbounds [6 x [16 x i16]], [6 x [16 x i16]]* @ScalingList4x4, i64 0, i64 0, i64 %206
  %211 = getelementptr inbounds [16 x i16], [16 x i16]* @Quant_intra_default, i64 0, i64 %206
  %.sink339.1 = select i1 %or.cond, i16* %210, i16* %211
  %212 = load i16, i16* %.sink339.1, align 2
  %213 = sext i16 %212 to i32
  %214 = sdiv i32 %209, %213
  %215 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* @LevelScale4x4Luma_Intra, i64 0, i64 %indvars.iv383, i64 %indvars.iv380, i64 1
  store i32 %214, i32* %215, align 4
  %216 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* @dequant_coef, i64 0, i64 %indvars.iv383, i64 %indvars.iv380, i64 1
  %217 = load i32, i32* %216, align 4
  %218 = mul nsw i32 %213, %217
  %219 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* @InvLevelScale4x4Luma_Intra, i64 0, i64 %indvars.iv383, i64 %indvars.iv380, i64 1
  store i32 %218, i32* %219, align 4
  br i1 %25, label %248, label %242

.critedge:                                        ; preds = %411
  %indvars.iv.next384 = add nuw nsw i64 %indvars.iv383, 1
  %exitcond385 = icmp eq i64 %indvars.iv.next384, 6
  br i1 %exitcond385, label %.loopexit.loopexit415, label %.preheader343

.loopexit.loopexit:                               ; preds = %.preheader
  br label %.loopexit

.loopexit.loopexit415:                            ; preds = %.critedge
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit415, %.loopexit.loopexit
  ret void

.critedge.preheader.loopexit389:                  ; preds = %.loopexit347
  %220 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %12, i64 0, i32 6, i64 0
  %221 = load i32, i32* %220, align 4
  %222 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 0
  %223 = load i32, i32* %222, align 16
  %224 = or i32 %223, %221
  store i32 %224, i32* %222, align 16
  %225 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %12, i64 0, i32 6, i64 1
  %226 = load i32, i32* %225, align 4
  %227 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 1
  store i32 %226, i32* %227, align 4
  %228 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %12, i64 0, i32 6, i64 2
  %229 = load i32, i32* %228, align 4
  %230 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 2
  store i32 %229, i32* %230, align 8
  %231 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %12, i64 0, i32 6, i64 3
  %232 = load i32, i32* %231, align 4
  %233 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 3
  %234 = load i32, i32* %233, align 4
  %235 = or i32 %234, %232
  store i32 %235, i32* %233, align 4
  %236 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %12, i64 0, i32 6, i64 4
  %237 = load i32, i32* %236, align 4
  %238 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 4
  store i32 %237, i32* %238, align 16
  %239 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %12, i64 0, i32 6, i64 5
  %240 = load i32, i32* %239, align 4
  %241 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 5
  store i32 %240, i32* %241, align 4
  br label %.critedge.preheader

; <label>:242:                                    ; preds = %203
  %243 = getelementptr inbounds [16 x i16], [16 x i16]* %.sink13, i64 0, i64 %206
  %244 = load i16, i16* %243, align 2
  %245 = sext i16 %244 to i32
  %246 = sdiv i32 %209, %245
  %247 = mul nsw i32 %245, %217
  br label %248

; <label>:248:                                    ; preds = %242, %203
  %249 = phi i32 [ %246, %242 ], [ %214, %203 ]
  %250 = phi i32 [ %247, %242 ], [ %218, %203 ]
  %251 = getelementptr inbounds [2 x [6 x [4 x [4 x i32]]]], [2 x [6 x [4 x [4 x i32]]]]* @LevelScale4x4Chroma_Intra, i64 0, i64 0, i64 %indvars.iv383, i64 %indvars.iv380, i64 1
  store i32 %249, i32* %251, align 4
  %252 = getelementptr inbounds [2 x [6 x [4 x [4 x i32]]]], [2 x [6 x [4 x [4 x i32]]]]* @InvLevelScale4x4Chroma_Intra, i64 0, i64 0, i64 %indvars.iv383, i64 %indvars.iv380, i64 1
  store i32 %250, i32* %252, align 4
  br i1 %26, label %259, label %253

; <label>:253:                                    ; preds = %248
  %254 = getelementptr inbounds [16 x i16], [16 x i16]* %.sink24, i64 0, i64 %206
  %255 = load i16, i16* %254, align 2
  %256 = sext i16 %255 to i32
  %257 = sdiv i32 %209, %256
  %258 = mul nsw i32 %256, %217
  br label %259

; <label>:259:                                    ; preds = %253, %248
  %.sink395.1 = phi i32 [ %257, %253 ], [ %249, %248 ]
  %.sink17.1 = phi i32 [ %258, %253 ], [ %250, %248 ]
  %260 = getelementptr inbounds [2 x [6 x [4 x [4 x i32]]]], [2 x [6 x [4 x [4 x i32]]]]* @LevelScale4x4Chroma_Intra, i64 0, i64 1, i64 %indvars.iv383, i64 %indvars.iv380, i64 1
  store i32 %.sink395.1, i32* %260, align 4
  %261 = getelementptr inbounds [2 x [6 x [4 x [4 x i32]]]], [2 x [6 x [4 x [4 x i32]]]]* @InvLevelScale4x4Chroma_Intra, i64 0, i64 1, i64 %indvars.iv383, i64 %indvars.iv380, i64 1
  store i32 %.sink17.1, i32* %261, align 4
  %262 = getelementptr inbounds [6 x [16 x i16]], [6 x [16 x i16]]* @ScalingList4x4, i64 0, i64 3, i64 %206
  %263 = getelementptr inbounds [16 x i16], [16 x i16]* @Quant_inter_default, i64 0, i64 %206
  %.sink333.1 = select i1 %or.cond320, i16* %262, i16* %263
  %264 = load i16, i16* %.sink333.1, align 2
  %265 = sext i16 %264 to i32
  %266 = sdiv i32 %209, %265
  %267 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* @LevelScale4x4Luma_Inter, i64 0, i64 %indvars.iv383, i64 %indvars.iv380, i64 1
  store i32 %266, i32* %267, align 4
  %268 = mul nsw i32 %217, %265
  %269 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* @InvLevelScale4x4Luma_Inter, i64 0, i64 %indvars.iv383, i64 %indvars.iv380, i64 1
  store i32 %268, i32* %269, align 4
  br i1 %30, label %276, label %270

; <label>:270:                                    ; preds = %259
  %271 = getelementptr inbounds [16 x i16], [16 x i16]* %.sink40, i64 0, i64 %206
  %272 = load i16, i16* %271, align 2
  %273 = sext i16 %272 to i32
  %274 = sdiv i32 %209, %273
  %275 = mul nsw i32 %273, %217
  br label %276

; <label>:276:                                    ; preds = %270, %259
  %277 = phi i32 [ %274, %270 ], [ %266, %259 ]
  %278 = phi i32 [ %275, %270 ], [ %268, %259 ]
  %279 = getelementptr inbounds [2 x [6 x [4 x [4 x i32]]]], [2 x [6 x [4 x [4 x i32]]]]* @LevelScale4x4Chroma_Inter, i64 0, i64 0, i64 %indvars.iv383, i64 %indvars.iv380, i64 1
  store i32 %277, i32* %279, align 4
  %280 = getelementptr inbounds [2 x [6 x [4 x [4 x i32]]]], [2 x [6 x [4 x [4 x i32]]]]* @InvLevelScale4x4Chroma_Inter, i64 0, i64 0, i64 %indvars.iv383, i64 %indvars.iv380, i64 1
  store i32 %278, i32* %280, align 4
  br i1 %31, label %287, label %281

; <label>:281:                                    ; preds = %276
  %282 = getelementptr inbounds [16 x i16], [16 x i16]* %.sink51, i64 0, i64 %206
  %283 = load i16, i16* %282, align 2
  %284 = sext i16 %283 to i32
  %285 = sdiv i32 %209, %284
  %286 = mul nsw i32 %284, %217
  br label %287

; <label>:287:                                    ; preds = %281, %276
  %.sink397.1 = phi i32 [ %285, %281 ], [ %277, %276 ]
  %.sink44.1 = phi i32 [ %286, %281 ], [ %278, %276 ]
  %288 = getelementptr inbounds [2 x [6 x [4 x [4 x i32]]]], [2 x [6 x [4 x [4 x i32]]]]* @LevelScale4x4Chroma_Inter, i64 0, i64 1, i64 %indvars.iv383, i64 %indvars.iv380, i64 1
  store i32 %.sink397.1, i32* %288, align 4
  %289 = getelementptr inbounds [2 x [6 x [4 x [4 x i32]]]], [2 x [6 x [4 x [4 x i32]]]]* @InvLevelScale4x4Chroma_Inter, i64 0, i64 1, i64 %indvars.iv383, i64 %indvars.iv380, i64 1
  store i32 %.sink44.1, i32* %289, align 4
  %290 = add nuw nsw i64 %indvars.iv380, 8
  %291 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* @quant_coef, i64 0, i64 %indvars.iv383, i64 %indvars.iv380, i64 2
  %292 = load i32, i32* %291, align 8
  %293 = shl i32 %292, 4
  %294 = getelementptr inbounds [6 x [16 x i16]], [6 x [16 x i16]]* @ScalingList4x4, i64 0, i64 0, i64 %290
  %295 = getelementptr inbounds [16 x i16], [16 x i16]* @Quant_intra_default, i64 0, i64 %290
  %.sink339.2 = select i1 %or.cond, i16* %294, i16* %295
  %296 = load i16, i16* %.sink339.2, align 2
  %297 = sext i16 %296 to i32
  %298 = sdiv i32 %293, %297
  %299 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* @LevelScale4x4Luma_Intra, i64 0, i64 %indvars.iv383, i64 %indvars.iv380, i64 2
  store i32 %298, i32* %299, align 8
  %300 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* @dequant_coef, i64 0, i64 %indvars.iv383, i64 %indvars.iv380, i64 2
  %301 = load i32, i32* %300, align 8
  %302 = mul nsw i32 %297, %301
  %303 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* @InvLevelScale4x4Luma_Intra, i64 0, i64 %indvars.iv383, i64 %indvars.iv380, i64 2
  store i32 %302, i32* %303, align 8
  br i1 %25, label %310, label %304

; <label>:304:                                    ; preds = %287
  %305 = getelementptr inbounds [16 x i16], [16 x i16]* %.sink13, i64 0, i64 %290
  %306 = load i16, i16* %305, align 2
  %307 = sext i16 %306 to i32
  %308 = sdiv i32 %293, %307
  %309 = mul nsw i32 %307, %301
  br label %310

; <label>:310:                                    ; preds = %304, %287
  %311 = phi i32 [ %308, %304 ], [ %298, %287 ]
  %312 = phi i32 [ %309, %304 ], [ %302, %287 ]
  %313 = getelementptr inbounds [2 x [6 x [4 x [4 x i32]]]], [2 x [6 x [4 x [4 x i32]]]]* @LevelScale4x4Chroma_Intra, i64 0, i64 0, i64 %indvars.iv383, i64 %indvars.iv380, i64 2
  store i32 %311, i32* %313, align 8
  %314 = getelementptr inbounds [2 x [6 x [4 x [4 x i32]]]], [2 x [6 x [4 x [4 x i32]]]]* @InvLevelScale4x4Chroma_Intra, i64 0, i64 0, i64 %indvars.iv383, i64 %indvars.iv380, i64 2
  store i32 %312, i32* %314, align 8
  br i1 %26, label %321, label %315

; <label>:315:                                    ; preds = %310
  %316 = getelementptr inbounds [16 x i16], [16 x i16]* %.sink24, i64 0, i64 %290
  %317 = load i16, i16* %316, align 2
  %318 = sext i16 %317 to i32
  %319 = sdiv i32 %293, %318
  %320 = mul nsw i32 %318, %301
  br label %321

; <label>:321:                                    ; preds = %315, %310
  %.sink395.2 = phi i32 [ %319, %315 ], [ %311, %310 ]
  %.sink17.2 = phi i32 [ %320, %315 ], [ %312, %310 ]
  %322 = getelementptr inbounds [2 x [6 x [4 x [4 x i32]]]], [2 x [6 x [4 x [4 x i32]]]]* @LevelScale4x4Chroma_Intra, i64 0, i64 1, i64 %indvars.iv383, i64 %indvars.iv380, i64 2
  store i32 %.sink395.2, i32* %322, align 8
  %323 = getelementptr inbounds [2 x [6 x [4 x [4 x i32]]]], [2 x [6 x [4 x [4 x i32]]]]* @InvLevelScale4x4Chroma_Intra, i64 0, i64 1, i64 %indvars.iv383, i64 %indvars.iv380, i64 2
  store i32 %.sink17.2, i32* %323, align 8
  %324 = getelementptr inbounds [6 x [16 x i16]], [6 x [16 x i16]]* @ScalingList4x4, i64 0, i64 3, i64 %290
  %325 = getelementptr inbounds [16 x i16], [16 x i16]* @Quant_inter_default, i64 0, i64 %290
  %.sink333.2 = select i1 %or.cond320, i16* %324, i16* %325
  %326 = load i16, i16* %.sink333.2, align 2
  %327 = sext i16 %326 to i32
  %328 = sdiv i32 %293, %327
  %329 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* @LevelScale4x4Luma_Inter, i64 0, i64 %indvars.iv383, i64 %indvars.iv380, i64 2
  store i32 %328, i32* %329, align 8
  %330 = mul nsw i32 %301, %327
  %331 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* @InvLevelScale4x4Luma_Inter, i64 0, i64 %indvars.iv383, i64 %indvars.iv380, i64 2
  store i32 %330, i32* %331, align 8
  br i1 %30, label %338, label %332

; <label>:332:                                    ; preds = %321
  %333 = getelementptr inbounds [16 x i16], [16 x i16]* %.sink40, i64 0, i64 %290
  %334 = load i16, i16* %333, align 2
  %335 = sext i16 %334 to i32
  %336 = sdiv i32 %293, %335
  %337 = mul nsw i32 %335, %301
  br label %338

; <label>:338:                                    ; preds = %332, %321
  %339 = phi i32 [ %336, %332 ], [ %328, %321 ]
  %340 = phi i32 [ %337, %332 ], [ %330, %321 ]
  %341 = getelementptr inbounds [2 x [6 x [4 x [4 x i32]]]], [2 x [6 x [4 x [4 x i32]]]]* @LevelScale4x4Chroma_Inter, i64 0, i64 0, i64 %indvars.iv383, i64 %indvars.iv380, i64 2
  store i32 %339, i32* %341, align 8
  %342 = getelementptr inbounds [2 x [6 x [4 x [4 x i32]]]], [2 x [6 x [4 x [4 x i32]]]]* @InvLevelScale4x4Chroma_Inter, i64 0, i64 0, i64 %indvars.iv383, i64 %indvars.iv380, i64 2
  store i32 %340, i32* %342, align 8
  br i1 %31, label %349, label %343

; <label>:343:                                    ; preds = %338
  %344 = getelementptr inbounds [16 x i16], [16 x i16]* %.sink51, i64 0, i64 %290
  %345 = load i16, i16* %344, align 2
  %346 = sext i16 %345 to i32
  %347 = sdiv i32 %293, %346
  %348 = mul nsw i32 %346, %301
  br label %349

; <label>:349:                                    ; preds = %343, %338
  %.sink397.2 = phi i32 [ %347, %343 ], [ %339, %338 ]
  %.sink44.2 = phi i32 [ %348, %343 ], [ %340, %338 ]
  %350 = getelementptr inbounds [2 x [6 x [4 x [4 x i32]]]], [2 x [6 x [4 x [4 x i32]]]]* @LevelScale4x4Chroma_Inter, i64 0, i64 1, i64 %indvars.iv383, i64 %indvars.iv380, i64 2
  store i32 %.sink397.2, i32* %350, align 8
  %351 = getelementptr inbounds [2 x [6 x [4 x [4 x i32]]]], [2 x [6 x [4 x [4 x i32]]]]* @InvLevelScale4x4Chroma_Inter, i64 0, i64 1, i64 %indvars.iv383, i64 %indvars.iv380, i64 2
  store i32 %.sink44.2, i32* %351, align 8
  %352 = add nuw nsw i64 %indvars.iv380, 12
  %353 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* @quant_coef, i64 0, i64 %indvars.iv383, i64 %indvars.iv380, i64 3
  %354 = load i32, i32* %353, align 4
  %355 = shl i32 %354, 4
  %356 = getelementptr inbounds [6 x [16 x i16]], [6 x [16 x i16]]* @ScalingList4x4, i64 0, i64 0, i64 %352
  %357 = getelementptr inbounds [16 x i16], [16 x i16]* @Quant_intra_default, i64 0, i64 %352
  %.sink339.3 = select i1 %or.cond, i16* %356, i16* %357
  %358 = load i16, i16* %.sink339.3, align 2
  %359 = sext i16 %358 to i32
  %360 = sdiv i32 %355, %359
  %361 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* @LevelScale4x4Luma_Intra, i64 0, i64 %indvars.iv383, i64 %indvars.iv380, i64 3
  store i32 %360, i32* %361, align 4
  %362 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* @dequant_coef, i64 0, i64 %indvars.iv383, i64 %indvars.iv380, i64 3
  %363 = load i32, i32* %362, align 4
  %364 = mul nsw i32 %359, %363
  %365 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* @InvLevelScale4x4Luma_Intra, i64 0, i64 %indvars.iv383, i64 %indvars.iv380, i64 3
  store i32 %364, i32* %365, align 4
  br i1 %25, label %372, label %366

; <label>:366:                                    ; preds = %349
  %367 = getelementptr inbounds [16 x i16], [16 x i16]* %.sink13, i64 0, i64 %352
  %368 = load i16, i16* %367, align 2
  %369 = sext i16 %368 to i32
  %370 = sdiv i32 %355, %369
  %371 = mul nsw i32 %369, %363
  br label %372

; <label>:372:                                    ; preds = %366, %349
  %373 = phi i32 [ %370, %366 ], [ %360, %349 ]
  %374 = phi i32 [ %371, %366 ], [ %364, %349 ]
  %375 = getelementptr inbounds [2 x [6 x [4 x [4 x i32]]]], [2 x [6 x [4 x [4 x i32]]]]* @LevelScale4x4Chroma_Intra, i64 0, i64 0, i64 %indvars.iv383, i64 %indvars.iv380, i64 3
  store i32 %373, i32* %375, align 4
  %376 = getelementptr inbounds [2 x [6 x [4 x [4 x i32]]]], [2 x [6 x [4 x [4 x i32]]]]* @InvLevelScale4x4Chroma_Intra, i64 0, i64 0, i64 %indvars.iv383, i64 %indvars.iv380, i64 3
  store i32 %374, i32* %376, align 4
  br i1 %26, label %383, label %377

; <label>:377:                                    ; preds = %372
  %378 = getelementptr inbounds [16 x i16], [16 x i16]* %.sink24, i64 0, i64 %352
  %379 = load i16, i16* %378, align 2
  %380 = sext i16 %379 to i32
  %381 = sdiv i32 %355, %380
  %382 = mul nsw i32 %380, %363
  br label %383

; <label>:383:                                    ; preds = %377, %372
  %.sink395.3 = phi i32 [ %381, %377 ], [ %373, %372 ]
  %.sink17.3 = phi i32 [ %382, %377 ], [ %374, %372 ]
  %384 = getelementptr inbounds [2 x [6 x [4 x [4 x i32]]]], [2 x [6 x [4 x [4 x i32]]]]* @LevelScale4x4Chroma_Intra, i64 0, i64 1, i64 %indvars.iv383, i64 %indvars.iv380, i64 3
  store i32 %.sink395.3, i32* %384, align 4
  %385 = getelementptr inbounds [2 x [6 x [4 x [4 x i32]]]], [2 x [6 x [4 x [4 x i32]]]]* @InvLevelScale4x4Chroma_Intra, i64 0, i64 1, i64 %indvars.iv383, i64 %indvars.iv380, i64 3
  store i32 %.sink17.3, i32* %385, align 4
  %386 = getelementptr inbounds [6 x [16 x i16]], [6 x [16 x i16]]* @ScalingList4x4, i64 0, i64 3, i64 %352
  %387 = getelementptr inbounds [16 x i16], [16 x i16]* @Quant_inter_default, i64 0, i64 %352
  %.sink333.3 = select i1 %or.cond320, i16* %386, i16* %387
  %388 = load i16, i16* %.sink333.3, align 2
  %389 = sext i16 %388 to i32
  %390 = sdiv i32 %355, %389
  %391 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* @LevelScale4x4Luma_Inter, i64 0, i64 %indvars.iv383, i64 %indvars.iv380, i64 3
  store i32 %390, i32* %391, align 4
  %392 = mul nsw i32 %363, %389
  %393 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* @InvLevelScale4x4Luma_Inter, i64 0, i64 %indvars.iv383, i64 %indvars.iv380, i64 3
  store i32 %392, i32* %393, align 4
  br i1 %30, label %400, label %394

; <label>:394:                                    ; preds = %383
  %395 = getelementptr inbounds [16 x i16], [16 x i16]* %.sink40, i64 0, i64 %352
  %396 = load i16, i16* %395, align 2
  %397 = sext i16 %396 to i32
  %398 = sdiv i32 %355, %397
  %399 = mul nsw i32 %397, %363
  br label %400

; <label>:400:                                    ; preds = %394, %383
  %401 = phi i32 [ %398, %394 ], [ %390, %383 ]
  %402 = phi i32 [ %399, %394 ], [ %392, %383 ]
  %403 = getelementptr inbounds [2 x [6 x [4 x [4 x i32]]]], [2 x [6 x [4 x [4 x i32]]]]* @LevelScale4x4Chroma_Inter, i64 0, i64 0, i64 %indvars.iv383, i64 %indvars.iv380, i64 3
  store i32 %401, i32* %403, align 4
  %404 = getelementptr inbounds [2 x [6 x [4 x [4 x i32]]]], [2 x [6 x [4 x [4 x i32]]]]* @InvLevelScale4x4Chroma_Inter, i64 0, i64 0, i64 %indvars.iv383, i64 %indvars.iv380, i64 3
  store i32 %402, i32* %404, align 4
  br i1 %31, label %411, label %405

; <label>:405:                                    ; preds = %400
  %406 = getelementptr inbounds [16 x i16], [16 x i16]* %.sink51, i64 0, i64 %352
  %407 = load i16, i16* %406, align 2
  %408 = sext i16 %407 to i32
  %409 = sdiv i32 %355, %408
  %410 = mul nsw i32 %408, %363
  br label %411

; <label>:411:                                    ; preds = %405, %400
  %.sink397.3 = phi i32 [ %409, %405 ], [ %401, %400 ]
  %.sink44.3 = phi i32 [ %410, %405 ], [ %402, %400 ]
  %412 = getelementptr inbounds [2 x [6 x [4 x [4 x i32]]]], [2 x [6 x [4 x [4 x i32]]]]* @LevelScale4x4Chroma_Inter, i64 0, i64 1, i64 %indvars.iv383, i64 %indvars.iv380, i64 3
  store i32 %.sink397.3, i32* %412, align 4
  %413 = getelementptr inbounds [2 x [6 x [4 x [4 x i32]]]], [2 x [6 x [4 x [4 x i32]]]]* @InvLevelScale4x4Chroma_Inter, i64 0, i64 1, i64 %indvars.iv383, i64 %indvars.iv380, i64 3
  store i32 %.sink44.3, i32* %413, align 4
  %indvars.iv.next381 = add nuw nsw i64 %indvars.iv380, 1
  %exitcond382 = icmp eq i64 %indvars.iv.next381, 4
  br i1 %exitcond382, label %.critedge, label %.preheader342
}

; Function Attrs: noinline norecurse nounwind uwtable
define void @CalculateQuant8Param() local_unnamed_addr #5 {
  %1 = alloca i64, align 8
  %tmpcast = bitcast i64* %1 to [2 x i32]*
  %2 = load %struct.seq_parameter_set_rbsp_t*, %struct.seq_parameter_set_rbsp_t** @active_sps, align 8
  %3 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %2, i64 0, i32 9
  %4 = load i32, i32* %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %.preheader140

; <label>:6:                                      ; preds = %0
  %7 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** @active_pps, align 8
  %8 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %7, i64 0, i32 5
  %9 = load i32, i32* %8, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.preheader134.preheader, label %.loopexit141

.preheader134.preheader:                          ; preds = %6
  br label %.preheader134

.preheader140:                                    ; preds = %0
  %scevgep179 = getelementptr %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %2, i64 0, i32 10, i64 6
  %11 = bitcast i32* %scevgep179 to i64*
  %12 = load i64, i64* %11, align 4
  br label %.loopexit141

.loopexit141:                                     ; preds = %6, %.preheader140
  %storemerge = phi i64 [ %12, %.preheader140 ], [ 0, %6 ]
  store i64 %storemerge, i64* %1, align 8
  %13 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** @active_pps, align 8
  %14 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %13, i64 0, i32 5
  %15 = load i32, i32* %14, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %.loopexit141..critedge.preheader_crit_edge, label %.preheader139

.loopexit141..critedge.preheader_crit_edge:       ; preds = %.loopexit141
  %.phi.trans.insert = bitcast i64* %1 to i32*
  %.pre = load i32, i32* %.phi.trans.insert, align 8
  %.phi.trans.insert181 = getelementptr inbounds [2 x i32], [2 x i32]* %tmpcast, i64 0, i64 1
  %.pre182 = load i32, i32* %.phi.trans.insert181, align 4
  br label %.critedge.preheader

.preheader139:                                    ; preds = %.loopexit141
  %17 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %13, i64 0, i32 6, i64 6
  %18 = load i32, i32* %17, align 4
  %19 = bitcast i64* %1 to i32*
  %20 = load i32, i32* %19, align 8
  %21 = or i32 %20, %18
  store i32 %21, i32* %19, align 8
  %22 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %13, i64 0, i32 6, i64 7
  %23 = load i32, i32* %22, align 4
  %24 = getelementptr inbounds [2 x i32], [2 x i32]* %tmpcast, i64 0, i64 1
  %25 = load i32, i32* %24, align 4
  %26 = or i32 %25, %23
  store i32 %26, i32* %24, align 4
  br label %.critedge.preheader

.critedge.preheader:                              ; preds = %.loopexit141..critedge.preheader_crit_edge, %.preheader139
  %27 = phi i32 [ %.pre182, %.loopexit141..critedge.preheader_crit_edge ], [ %26, %.preheader139 ]
  %28 = phi i32 [ %.pre, %.loopexit141..critedge.preheader_crit_edge ], [ %21, %.preheader139 ]
  %29 = icmp ne i32 %28, 0
  %30 = load i16, i16* getelementptr inbounds ([2 x i16], [2 x i16]* @UseDefaultScalingMatrix8x8Flag, i64 0, i64 0), align 2
  %31 = icmp eq i16 %30, 0
  %or.cond = and i1 %29, %31
  %32 = icmp ne i32 %27, 0
  %33 = load i16, i16* getelementptr inbounds ([2 x i16], [2 x i16]* @UseDefaultScalingMatrix8x8Flag, i64 0, i64 1), align 2
  %34 = icmp eq i16 %33, 0
  %or.cond120 = and i1 %32, %34
  br label %.preheader137

.preheader134:                                    ; preds = %.preheader134.preheader
  br label %.preheader

.preheader:                                       ; preds = %.preheader, %.preheader134
  %indvars.iv = phi i64 [ 0, %.preheader134 ], [ %indvars.iv.next, %.preheader ]
  %scevgep156 = getelementptr [6 x [8 x [8 x i32]]], [6 x [8 x [8 x i32]]]* @LevelScale8x8Luma_Inter, i64 0, i64 0, i64 %indvars.iv, i64 0
  %scevgep156157 = bitcast i32* %scevgep156 to i8*
  %scevgep158 = getelementptr [6 x [8 x [8 x i32]]], [6 x [8 x [8 x i32]]]* @quant_coef8, i64 0, i64 0, i64 %indvars.iv, i64 0
  %scevgep158159 = bitcast i32* %scevgep158 to i8*
  %scevgep = getelementptr [6 x [8 x [8 x i32]]], [6 x [8 x [8 x i32]]]* @LevelScale8x8Luma_Intra, i64 0, i64 0, i64 %indvars.iv, i64 0
  %scevgep153 = bitcast i32* %scevgep to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %scevgep153, i8* %scevgep158159, i64 32, i32 16, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %scevgep156157, i8* %scevgep158159, i64 32, i32 16, i1 false)
  %35 = getelementptr inbounds [6 x [8 x [8 x i32]]], [6 x [8 x [8 x i32]]]* @dequant_coef8, i64 0, i64 0, i64 %indvars.iv, i64 0
  %36 = getelementptr inbounds [6 x [8 x [8 x i32]]], [6 x [8 x [8 x i32]]]* @InvLevelScale8x8Luma_Intra, i64 0, i64 0, i64 %indvars.iv, i64 0
  %37 = getelementptr inbounds [6 x [8 x [8 x i32]]], [6 x [8 x [8 x i32]]]* @InvLevelScale8x8Luma_Inter, i64 0, i64 0, i64 %indvars.iv, i64 0
  %38 = bitcast i32* %35 to <4 x i32>*
  %39 = load <4 x i32>, <4 x i32>* %38, align 16
  %40 = shl <4 x i32> %39, <i32 4, i32 4, i32 4, i32 4>
  %41 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> %40, <4 x i32>* %41, align 16
  %42 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> %40, <4 x i32>* %42, align 16
  %43 = getelementptr inbounds [6 x [8 x [8 x i32]]], [6 x [8 x [8 x i32]]]* @dequant_coef8, i64 0, i64 0, i64 %indvars.iv, i64 4
  %44 = getelementptr inbounds [6 x [8 x [8 x i32]]], [6 x [8 x [8 x i32]]]* @InvLevelScale8x8Luma_Intra, i64 0, i64 0, i64 %indvars.iv, i64 4
  %45 = getelementptr inbounds [6 x [8 x [8 x i32]]], [6 x [8 x [8 x i32]]]* @InvLevelScale8x8Luma_Inter, i64 0, i64 0, i64 %indvars.iv, i64 4
  %46 = bitcast i32* %43 to <4 x i32>*
  %47 = load <4 x i32>, <4 x i32>* %46, align 16
  %48 = shl <4 x i32> %47, <i32 4, i32 4, i32 4, i32 4>
  %49 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> %48, <4 x i32>* %49, align 16
  %50 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> %48, <4 x i32>* %50, align 16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond, label %.preheader134.1188, label %.preheader

.preheader134.1188:                               ; preds = %.preheader
  br label %.preheader.1

.preheader137:                                    ; preds = %.critedge, %.critedge.preheader
  %indvars.iv169 = phi i64 [ 0, %.critedge.preheader ], [ %indvars.iv.next170, %.critedge ]
  br label %.preheader136

.preheader136:                                    ; preds = %75, %.preheader137
  %indvars.iv166 = phi i64 [ 0, %.preheader137 ], [ %indvars.iv.next167, %75 ]
  br label %51

; <label>:51:                                     ; preds = %51, %.preheader136
  %indvars.iv163 = phi i64 [ 0, %.preheader136 ], [ %indvars.iv.next164, %51 ]
  %52 = shl i64 %indvars.iv163, 3
  %53 = add nuw nsw i64 %52, %indvars.iv166
  %54 = getelementptr inbounds [6 x [8 x [8 x i32]]], [6 x [8 x [8 x i32]]]* @quant_coef8, i64 0, i64 %indvars.iv169, i64 %indvars.iv166, i64 %indvars.iv163
  %55 = load i32, i32* %54, align 4
  %56 = shl i32 %55, 4
  %57 = getelementptr inbounds [2 x [64 x i16]], [2 x [64 x i16]]* @ScalingList8x8, i64 0, i64 0, i64 %53
  %58 = getelementptr inbounds [64 x i16], [64 x i16]* @Quant8_intra_default, i64 0, i64 %53
  %.sink126 = select i1 %or.cond, i16* %57, i16* %58
  %59 = load i16, i16* %.sink126, align 2
  %60 = sext i16 %59 to i32
  %61 = sdiv i32 %56, %60
  %62 = getelementptr inbounds [6 x [8 x [8 x i32]]], [6 x [8 x [8 x i32]]]* @LevelScale8x8Luma_Intra, i64 0, i64 %indvars.iv169, i64 %indvars.iv166, i64 %indvars.iv163
  store i32 %61, i32* %62, align 4
  %63 = getelementptr inbounds [6 x [8 x [8 x i32]]], [6 x [8 x [8 x i32]]]* @dequant_coef8, i64 0, i64 %indvars.iv169, i64 %indvars.iv166, i64 %indvars.iv163
  %64 = load i32, i32* %63, align 4
  %65 = mul nsw i32 %60, %64
  %66 = getelementptr inbounds [6 x [8 x [8 x i32]]], [6 x [8 x [8 x i32]]]* @InvLevelScale8x8Luma_Intra, i64 0, i64 %indvars.iv169, i64 %indvars.iv166, i64 %indvars.iv163
  store i32 %65, i32* %66, align 4
  %67 = getelementptr inbounds [2 x [64 x i16]], [2 x [64 x i16]]* @ScalingList8x8, i64 0, i64 1, i64 %53
  %68 = getelementptr inbounds [64 x i16], [64 x i16]* @Quant8_inter_default, i64 0, i64 %53
  %.sink133 = select i1 %or.cond120, i16* %67, i16* %68
  %69 = load i16, i16* %.sink133, align 2
  %70 = sext i16 %69 to i32
  %71 = sdiv i32 %56, %70
  %72 = getelementptr inbounds [6 x [8 x [8 x i32]]], [6 x [8 x [8 x i32]]]* @LevelScale8x8Luma_Inter, i64 0, i64 %indvars.iv169, i64 %indvars.iv166, i64 %indvars.iv163
  store i32 %71, i32* %72, align 4
  %73 = mul nsw i32 %64, %70
  %74 = getelementptr inbounds [6 x [8 x [8 x i32]]], [6 x [8 x [8 x i32]]]* @InvLevelScale8x8Luma_Inter, i64 0, i64 %indvars.iv169, i64 %indvars.iv166, i64 %indvars.iv163
  store i32 %73, i32* %74, align 4
  %indvars.iv.next164 = add nuw nsw i64 %indvars.iv163, 1
  %exitcond165 = icmp eq i64 %indvars.iv.next164, 8
  br i1 %exitcond165, label %75, label %51

; <label>:75:                                     ; preds = %51
  %indvars.iv.next167 = add nuw nsw i64 %indvars.iv166, 1
  %exitcond168 = icmp eq i64 %indvars.iv.next167, 8
  br i1 %exitcond168, label %.critedge, label %.preheader136

.critedge:                                        ; preds = %75
  %indvars.iv.next170 = add nuw nsw i64 %indvars.iv169, 1
  %exitcond171 = icmp eq i64 %indvars.iv.next170, 6
  br i1 %exitcond171, label %.loopexit.loopexit187, label %.preheader137

.loopexit.loopexit187:                            ; preds = %.critedge
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit187, %.loopexit.loopexit193
  ret void

.preheader.1:                                     ; preds = %.preheader.1, %.preheader134.1188
  %indvars.iv.1 = phi i64 [ 0, %.preheader134.1188 ], [ %indvars.iv.next.1, %.preheader.1 ]
  %scevgep156.1 = getelementptr [6 x [8 x [8 x i32]]], [6 x [8 x [8 x i32]]]* @LevelScale8x8Luma_Inter, i64 0, i64 1, i64 %indvars.iv.1, i64 0
  %scevgep156157.1 = bitcast i32* %scevgep156.1 to i8*
  %scevgep158.1 = getelementptr [6 x [8 x [8 x i32]]], [6 x [8 x [8 x i32]]]* @quant_coef8, i64 0, i64 1, i64 %indvars.iv.1, i64 0
  %scevgep158159.1 = bitcast i32* %scevgep158.1 to i8*
  %scevgep.1 = getelementptr [6 x [8 x [8 x i32]]], [6 x [8 x [8 x i32]]]* @LevelScale8x8Luma_Intra, i64 0, i64 1, i64 %indvars.iv.1, i64 0
  %scevgep153.1 = bitcast i32* %scevgep.1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %scevgep153.1, i8* %scevgep158159.1, i64 32, i32 16, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %scevgep156157.1, i8* %scevgep158159.1, i64 32, i32 16, i1 false)
  %76 = getelementptr inbounds [6 x [8 x [8 x i32]]], [6 x [8 x [8 x i32]]]* @dequant_coef8, i64 0, i64 1, i64 %indvars.iv.1, i64 0
  %77 = getelementptr inbounds [6 x [8 x [8 x i32]]], [6 x [8 x [8 x i32]]]* @InvLevelScale8x8Luma_Intra, i64 0, i64 1, i64 %indvars.iv.1, i64 0
  %78 = getelementptr inbounds [6 x [8 x [8 x i32]]], [6 x [8 x [8 x i32]]]* @InvLevelScale8x8Luma_Inter, i64 0, i64 1, i64 %indvars.iv.1, i64 0
  %79 = bitcast i32* %76 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 16
  %81 = shl <4 x i32> %80, <i32 4, i32 4, i32 4, i32 4>
  %82 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> %81, <4 x i32>* %82, align 16
  %83 = bitcast i32* %78 to <4 x i32>*
  store <4 x i32> %81, <4 x i32>* %83, align 16
  %84 = getelementptr inbounds [6 x [8 x [8 x i32]]], [6 x [8 x [8 x i32]]]* @dequant_coef8, i64 0, i64 1, i64 %indvars.iv.1, i64 4
  %85 = getelementptr inbounds [6 x [8 x [8 x i32]]], [6 x [8 x [8 x i32]]]* @InvLevelScale8x8Luma_Intra, i64 0, i64 1, i64 %indvars.iv.1, i64 4
  %86 = getelementptr inbounds [6 x [8 x [8 x i32]]], [6 x [8 x [8 x i32]]]* @InvLevelScale8x8Luma_Inter, i64 0, i64 1, i64 %indvars.iv.1, i64 4
  %87 = bitcast i32* %84 to <4 x i32>*
  %88 = load <4 x i32>, <4 x i32>* %87, align 16
  %89 = shl <4 x i32> %88, <i32 4, i32 4, i32 4, i32 4>
  %90 = bitcast i32* %85 to <4 x i32>*
  store <4 x i32> %89, <4 x i32>* %90, align 16
  %91 = bitcast i32* %86 to <4 x i32>*
  store <4 x i32> %89, <4 x i32>* %91, align 16
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv.1, 1
  %exitcond.1 = icmp eq i64 %indvars.iv.next.1, 8
  br i1 %exitcond.1, label %.preheader134.2189, label %.preheader.1

.preheader134.2189:                               ; preds = %.preheader.1
  br label %.preheader.2

.preheader.2:                                     ; preds = %.preheader.2, %.preheader134.2189
  %indvars.iv.2 = phi i64 [ 0, %.preheader134.2189 ], [ %indvars.iv.next.2, %.preheader.2 ]
  %scevgep156.2 = getelementptr [6 x [8 x [8 x i32]]], [6 x [8 x [8 x i32]]]* @LevelScale8x8Luma_Inter, i64 0, i64 2, i64 %indvars.iv.2, i64 0
  %scevgep156157.2 = bitcast i32* %scevgep156.2 to i8*
  %scevgep158.2 = getelementptr [6 x [8 x [8 x i32]]], [6 x [8 x [8 x i32]]]* @quant_coef8, i64 0, i64 2, i64 %indvars.iv.2, i64 0
  %scevgep158159.2 = bitcast i32* %scevgep158.2 to i8*
  %scevgep.2 = getelementptr [6 x [8 x [8 x i32]]], [6 x [8 x [8 x i32]]]* @LevelScale8x8Luma_Intra, i64 0, i64 2, i64 %indvars.iv.2, i64 0
  %scevgep153.2 = bitcast i32* %scevgep.2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %scevgep153.2, i8* %scevgep158159.2, i64 32, i32 16, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %scevgep156157.2, i8* %scevgep158159.2, i64 32, i32 16, i1 false)
  %92 = getelementptr inbounds [6 x [8 x [8 x i32]]], [6 x [8 x [8 x i32]]]* @dequant_coef8, i64 0, i64 2, i64 %indvars.iv.2, i64 0
  %93 = getelementptr inbounds [6 x [8 x [8 x i32]]], [6 x [8 x [8 x i32]]]* @InvLevelScale8x8Luma_Intra, i64 0, i64 2, i64 %indvars.iv.2, i64 0
  %94 = getelementptr inbounds [6 x [8 x [8 x i32]]], [6 x [8 x [8 x i32]]]* @InvLevelScale8x8Luma_Inter, i64 0, i64 2, i64 %indvars.iv.2, i64 0
  %95 = bitcast i32* %92 to <4 x i32>*
  %96 = load <4 x i32>, <4 x i32>* %95, align 16
  %97 = shl <4 x i32> %96, <i32 4, i32 4, i32 4, i32 4>
  %98 = bitcast i32* %93 to <4 x i32>*
  store <4 x i32> %97, <4 x i32>* %98, align 16
  %99 = bitcast i32* %94 to <4 x i32>*
  store <4 x i32> %97, <4 x i32>* %99, align 16
  %100 = getelementptr inbounds [6 x [8 x [8 x i32]]], [6 x [8 x [8 x i32]]]* @dequant_coef8, i64 0, i64 2, i64 %indvars.iv.2, i64 4
  %101 = getelementptr inbounds [6 x [8 x [8 x i32]]], [6 x [8 x [8 x i32]]]* @InvLevelScale8x8Luma_Intra, i64 0, i64 2, i64 %indvars.iv.2, i64 4
  %102 = getelementptr inbounds [6 x [8 x [8 x i32]]], [6 x [8 x [8 x i32]]]* @InvLevelScale8x8Luma_Inter, i64 0, i64 2, i64 %indvars.iv.2, i64 4
  %103 = bitcast i32* %100 to <4 x i32>*
  %104 = load <4 x i32>, <4 x i32>* %103, align 16
  %105 = shl <4 x i32> %104, <i32 4, i32 4, i32 4, i32 4>
  %106 = bitcast i32* %101 to <4 x i32>*
  store <4 x i32> %105, <4 x i32>* %106, align 16
  %107 = bitcast i32* %102 to <4 x i32>*
  store <4 x i32> %105, <4 x i32>* %107, align 16
  %indvars.iv.next.2 = add nuw nsw i64 %indvars.iv.2, 1
  %exitcond.2 = icmp eq i64 %indvars.iv.next.2, 8
  br i1 %exitcond.2, label %.preheader134.3190, label %.preheader.2

.preheader134.3190:                               ; preds = %.preheader.2
  br label %.preheader.3

.preheader.3:                                     ; preds = %.preheader.3, %.preheader134.3190
  %indvars.iv.3 = phi i64 [ 0, %.preheader134.3190 ], [ %indvars.iv.next.3, %.preheader.3 ]
  %scevgep156.3 = getelementptr [6 x [8 x [8 x i32]]], [6 x [8 x [8 x i32]]]* @LevelScale8x8Luma_Inter, i64 0, i64 3, i64 %indvars.iv.3, i64 0
  %scevgep156157.3 = bitcast i32* %scevgep156.3 to i8*
  %scevgep158.3 = getelementptr [6 x [8 x [8 x i32]]], [6 x [8 x [8 x i32]]]* @quant_coef8, i64 0, i64 3, i64 %indvars.iv.3, i64 0
  %scevgep158159.3 = bitcast i32* %scevgep158.3 to i8*
  %scevgep.3 = getelementptr [6 x [8 x [8 x i32]]], [6 x [8 x [8 x i32]]]* @LevelScale8x8Luma_Intra, i64 0, i64 3, i64 %indvars.iv.3, i64 0
  %scevgep153.3 = bitcast i32* %scevgep.3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %scevgep153.3, i8* %scevgep158159.3, i64 32, i32 16, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %scevgep156157.3, i8* %scevgep158159.3, i64 32, i32 16, i1 false)
  %108 = getelementptr inbounds [6 x [8 x [8 x i32]]], [6 x [8 x [8 x i32]]]* @dequant_coef8, i64 0, i64 3, i64 %indvars.iv.3, i64 0
  %109 = getelementptr inbounds [6 x [8 x [8 x i32]]], [6 x [8 x [8 x i32]]]* @InvLevelScale8x8Luma_Intra, i64 0, i64 3, i64 %indvars.iv.3, i64 0
  %110 = getelementptr inbounds [6 x [8 x [8 x i32]]], [6 x [8 x [8 x i32]]]* @InvLevelScale8x8Luma_Inter, i64 0, i64 3, i64 %indvars.iv.3, i64 0
  %111 = bitcast i32* %108 to <4 x i32>*
  %112 = load <4 x i32>, <4 x i32>* %111, align 16
  %113 = shl <4 x i32> %112, <i32 4, i32 4, i32 4, i32 4>
  %114 = bitcast i32* %109 to <4 x i32>*
  store <4 x i32> %113, <4 x i32>* %114, align 16
  %115 = bitcast i32* %110 to <4 x i32>*
  store <4 x i32> %113, <4 x i32>* %115, align 16
  %116 = getelementptr inbounds [6 x [8 x [8 x i32]]], [6 x [8 x [8 x i32]]]* @dequant_coef8, i64 0, i64 3, i64 %indvars.iv.3, i64 4
  %117 = getelementptr inbounds [6 x [8 x [8 x i32]]], [6 x [8 x [8 x i32]]]* @InvLevelScale8x8Luma_Intra, i64 0, i64 3, i64 %indvars.iv.3, i64 4
  %118 = getelementptr inbounds [6 x [8 x [8 x i32]]], [6 x [8 x [8 x i32]]]* @InvLevelScale8x8Luma_Inter, i64 0, i64 3, i64 %indvars.iv.3, i64 4
  %119 = bitcast i32* %116 to <4 x i32>*
  %120 = load <4 x i32>, <4 x i32>* %119, align 16
  %121 = shl <4 x i32> %120, <i32 4, i32 4, i32 4, i32 4>
  %122 = bitcast i32* %117 to <4 x i32>*
  store <4 x i32> %121, <4 x i32>* %122, align 16
  %123 = bitcast i32* %118 to <4 x i32>*
  store <4 x i32> %121, <4 x i32>* %123, align 16
  %indvars.iv.next.3 = add nuw nsw i64 %indvars.iv.3, 1
  %exitcond.3 = icmp eq i64 %indvars.iv.next.3, 8
  br i1 %exitcond.3, label %.preheader134.4191, label %.preheader.3

.preheader134.4191:                               ; preds = %.preheader.3
  br label %.preheader.4

.preheader.4:                                     ; preds = %.preheader.4, %.preheader134.4191
  %indvars.iv.4 = phi i64 [ 0, %.preheader134.4191 ], [ %indvars.iv.next.4, %.preheader.4 ]
  %scevgep156.4 = getelementptr [6 x [8 x [8 x i32]]], [6 x [8 x [8 x i32]]]* @LevelScale8x8Luma_Inter, i64 0, i64 4, i64 %indvars.iv.4, i64 0
  %scevgep156157.4 = bitcast i32* %scevgep156.4 to i8*
  %scevgep158.4 = getelementptr [6 x [8 x [8 x i32]]], [6 x [8 x [8 x i32]]]* @quant_coef8, i64 0, i64 4, i64 %indvars.iv.4, i64 0
  %scevgep158159.4 = bitcast i32* %scevgep158.4 to i8*
  %scevgep.4 = getelementptr [6 x [8 x [8 x i32]]], [6 x [8 x [8 x i32]]]* @LevelScale8x8Luma_Intra, i64 0, i64 4, i64 %indvars.iv.4, i64 0
  %scevgep153.4 = bitcast i32* %scevgep.4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %scevgep153.4, i8* %scevgep158159.4, i64 32, i32 16, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %scevgep156157.4, i8* %scevgep158159.4, i64 32, i32 16, i1 false)
  %124 = getelementptr inbounds [6 x [8 x [8 x i32]]], [6 x [8 x [8 x i32]]]* @dequant_coef8, i64 0, i64 4, i64 %indvars.iv.4, i64 0
  %125 = getelementptr inbounds [6 x [8 x [8 x i32]]], [6 x [8 x [8 x i32]]]* @InvLevelScale8x8Luma_Intra, i64 0, i64 4, i64 %indvars.iv.4, i64 0
  %126 = getelementptr inbounds [6 x [8 x [8 x i32]]], [6 x [8 x [8 x i32]]]* @InvLevelScale8x8Luma_Inter, i64 0, i64 4, i64 %indvars.iv.4, i64 0
  %127 = bitcast i32* %124 to <4 x i32>*
  %128 = load <4 x i32>, <4 x i32>* %127, align 16
  %129 = shl <4 x i32> %128, <i32 4, i32 4, i32 4, i32 4>
  %130 = bitcast i32* %125 to <4 x i32>*
  store <4 x i32> %129, <4 x i32>* %130, align 16
  %131 = bitcast i32* %126 to <4 x i32>*
  store <4 x i32> %129, <4 x i32>* %131, align 16
  %132 = getelementptr inbounds [6 x [8 x [8 x i32]]], [6 x [8 x [8 x i32]]]* @dequant_coef8, i64 0, i64 4, i64 %indvars.iv.4, i64 4
  %133 = getelementptr inbounds [6 x [8 x [8 x i32]]], [6 x [8 x [8 x i32]]]* @InvLevelScale8x8Luma_Intra, i64 0, i64 4, i64 %indvars.iv.4, i64 4
  %134 = getelementptr inbounds [6 x [8 x [8 x i32]]], [6 x [8 x [8 x i32]]]* @InvLevelScale8x8Luma_Inter, i64 0, i64 4, i64 %indvars.iv.4, i64 4
  %135 = bitcast i32* %132 to <4 x i32>*
  %136 = load <4 x i32>, <4 x i32>* %135, align 16
  %137 = shl <4 x i32> %136, <i32 4, i32 4, i32 4, i32 4>
  %138 = bitcast i32* %133 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %138, align 16
  %139 = bitcast i32* %134 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %139, align 16
  %indvars.iv.next.4 = add nuw nsw i64 %indvars.iv.4, 1
  %exitcond.4 = icmp eq i64 %indvars.iv.next.4, 8
  br i1 %exitcond.4, label %.preheader134.5192, label %.preheader.4

.preheader134.5192:                               ; preds = %.preheader.4
  br label %.preheader.5

.preheader.5:                                     ; preds = %.preheader.5, %.preheader134.5192
  %indvars.iv.5 = phi i64 [ 0, %.preheader134.5192 ], [ %indvars.iv.next.5, %.preheader.5 ]
  %scevgep156.5 = getelementptr [6 x [8 x [8 x i32]]], [6 x [8 x [8 x i32]]]* @LevelScale8x8Luma_Inter, i64 0, i64 5, i64 %indvars.iv.5, i64 0
  %scevgep156157.5 = bitcast i32* %scevgep156.5 to i8*
  %scevgep158.5 = getelementptr [6 x [8 x [8 x i32]]], [6 x [8 x [8 x i32]]]* @quant_coef8, i64 0, i64 5, i64 %indvars.iv.5, i64 0
  %scevgep158159.5 = bitcast i32* %scevgep158.5 to i8*
  %scevgep.5 = getelementptr [6 x [8 x [8 x i32]]], [6 x [8 x [8 x i32]]]* @LevelScale8x8Luma_Intra, i64 0, i64 5, i64 %indvars.iv.5, i64 0
  %scevgep153.5 = bitcast i32* %scevgep.5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %scevgep153.5, i8* %scevgep158159.5, i64 32, i32 16, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %scevgep156157.5, i8* %scevgep158159.5, i64 32, i32 16, i1 false)
  %140 = getelementptr inbounds [6 x [8 x [8 x i32]]], [6 x [8 x [8 x i32]]]* @dequant_coef8, i64 0, i64 5, i64 %indvars.iv.5, i64 0
  %141 = getelementptr inbounds [6 x [8 x [8 x i32]]], [6 x [8 x [8 x i32]]]* @InvLevelScale8x8Luma_Intra, i64 0, i64 5, i64 %indvars.iv.5, i64 0
  %142 = getelementptr inbounds [6 x [8 x [8 x i32]]], [6 x [8 x [8 x i32]]]* @InvLevelScale8x8Luma_Inter, i64 0, i64 5, i64 %indvars.iv.5, i64 0
  %143 = bitcast i32* %140 to <4 x i32>*
  %144 = load <4 x i32>, <4 x i32>* %143, align 16
  %145 = shl <4 x i32> %144, <i32 4, i32 4, i32 4, i32 4>
  %146 = bitcast i32* %141 to <4 x i32>*
  store <4 x i32> %145, <4 x i32>* %146, align 16
  %147 = bitcast i32* %142 to <4 x i32>*
  store <4 x i32> %145, <4 x i32>* %147, align 16
  %148 = getelementptr inbounds [6 x [8 x [8 x i32]]], [6 x [8 x [8 x i32]]]* @dequant_coef8, i64 0, i64 5, i64 %indvars.iv.5, i64 4
  %149 = getelementptr inbounds [6 x [8 x [8 x i32]]], [6 x [8 x [8 x i32]]]* @InvLevelScale8x8Luma_Intra, i64 0, i64 5, i64 %indvars.iv.5, i64 4
  %150 = getelementptr inbounds [6 x [8 x [8 x i32]]], [6 x [8 x [8 x i32]]]* @InvLevelScale8x8Luma_Inter, i64 0, i64 5, i64 %indvars.iv.5, i64 4
  %151 = bitcast i32* %148 to <4 x i32>*
  %152 = load <4 x i32>, <4 x i32>* %151, align 16
  %153 = shl <4 x i32> %152, <i32 4, i32 4, i32 4, i32 4>
  %154 = bitcast i32* %149 to <4 x i32>*
  store <4 x i32> %153, <4 x i32>* %154, align 16
  %155 = bitcast i32* %150 to <4 x i32>*
  store <4 x i32> %153, <4 x i32>* %155, align 16
  %indvars.iv.next.5 = add nuw nsw i64 %indvars.iv.5, 1
  %exitcond.5 = icmp eq i64 %indvars.iv.next.5, 8
  br i1 %exitcond.5, label %.loopexit.loopexit193, label %.preheader.5

.loopexit.loopexit193:                            ; preds = %.preheader.5
  br label %.loopexit
}

declare i32 @putchar(i32)

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
