; ModuleID = 'source-C-CXX/17/2152.c'
source_filename = "source-C-CXX/17/2152.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @down1([100 x i32]* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = sext i32 %1 to i64
  %4 = add nsw i32 %1, 1
  %5 = load i32, i32* @n, align 4, !tbaa !5
  %6 = icmp sgt i32 %5, %1
  br i1 %6, label %7, label %128

7:                                                ; preds = %2
  %8 = add nsw i64 %3, 1
  %9 = sub i32 -2, %1
  %10 = add nsw i64 %3, 1
  br label %11

11:                                               ; preds = %7, %123
  %12 = phi i32 [ %5, %7 ], [ %124, %123 ]
  %13 = phi i64 [ %3, %7 ], [ %126, %123 ]
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %13, i64 %3
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = icmp slt i32 %4, %12
  br i1 %16, label %17, label %94

17:                                               ; preds = %11
  %18 = add i32 %9, %12
  %19 = zext i32 %18 to i64
  %20 = add nuw nsw i64 %19, 1
  %21 = icmp ult i32 %18, 7
  br i1 %21, label %91, label %22

22:                                               ; preds = %17
  %23 = and i64 %20, 8589934584
  %24 = add nsw i64 %8, %23
  %25 = insertelement <4 x i32> poison, i32 %15, i32 0
  %26 = shufflevector <4 x i32> %25, <4 x i32> poison, <4 x i32> zeroinitializer
  %27 = add nsw i64 %23, -8
  %28 = lshr exact i64 %27, 3
  %29 = add nuw nsw i64 %28, 1
  %30 = and i64 %29, 1
  %31 = icmp eq i64 %27, 0
  br i1 %31, label %65, label %32

32:                                               ; preds = %22
  %33 = and i64 %29, 4611686018427387902
  br label %34

34:                                               ; preds = %34, %32
  %35 = phi i64 [ 0, %32 ], [ %62, %34 ]
  %36 = phi <4 x i32> [ %26, %32 ], [ %60, %34 ]
  %37 = phi <4 x i32> [ %26, %32 ], [ %61, %34 ]
  %38 = phi i64 [ %33, %32 ], [ %63, %34 ]
  %39 = add i64 %8, %35
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %13, i64 %39
  %41 = bitcast i32* %40 to <4 x i32>*
  %42 = load <4 x i32>, <4 x i32>* %41, align 4, !tbaa !5
  %43 = getelementptr inbounds i32, i32* %40, i64 4
  %44 = bitcast i32* %43 to <4 x i32>*
  %45 = load <4 x i32>, <4 x i32>* %44, align 4, !tbaa !5
  %46 = icmp sgt <4 x i32> %36, %42
  %47 = icmp sgt <4 x i32> %37, %45
  %48 = select <4 x i1> %46, <4 x i32> %42, <4 x i32> %36
  %49 = select <4 x i1> %47, <4 x i32> %45, <4 x i32> %37
  %50 = or i64 %35, 8
  %51 = add i64 %8, %50
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %13, i64 %51
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 4, !tbaa !5
  %55 = getelementptr inbounds i32, i32* %52, i64 4
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 4, !tbaa !5
  %58 = icmp sgt <4 x i32> %48, %54
  %59 = icmp sgt <4 x i32> %49, %57
  %60 = select <4 x i1> %58, <4 x i32> %54, <4 x i32> %48
  %61 = select <4 x i1> %59, <4 x i32> %57, <4 x i32> %49
  %62 = add nuw i64 %35, 16
  %63 = add i64 %38, -2
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %34, !llvm.loop !9

65:                                               ; preds = %34, %22
  %66 = phi <4 x i32> [ undef, %22 ], [ %60, %34 ]
  %67 = phi <4 x i32> [ undef, %22 ], [ %61, %34 ]
  %68 = phi i64 [ 0, %22 ], [ %62, %34 ]
  %69 = phi <4 x i32> [ %26, %22 ], [ %60, %34 ]
  %70 = phi <4 x i32> [ %26, %22 ], [ %61, %34 ]
  %71 = icmp eq i64 %30, 0
  br i1 %71, label %84, label %72

72:                                               ; preds = %65
  %73 = add i64 %8, %68
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %13, i64 %73
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 4, !tbaa !5
  %77 = getelementptr inbounds i32, i32* %74, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 4, !tbaa !5
  %80 = icmp sgt <4 x i32> %70, %79
  %81 = select <4 x i1> %80, <4 x i32> %79, <4 x i32> %70
  %82 = icmp sgt <4 x i32> %69, %76
  %83 = select <4 x i1> %82, <4 x i32> %76, <4 x i32> %69
  br label %84

84:                                               ; preds = %65, %72
  %85 = phi <4 x i32> [ %66, %65 ], [ %83, %72 ]
  %86 = phi <4 x i32> [ %67, %65 ], [ %81, %72 ]
  %87 = icmp slt <4 x i32> %85, %86
  %88 = select <4 x i1> %87, <4 x i32> %85, <4 x i32> %86
  %89 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %88)
  %90 = icmp eq i64 %20, %23
  br i1 %90, label %94, label %91

91:                                               ; preds = %17, %84
  %92 = phi i64 [ %8, %17 ], [ %24, %84 ]
  %93 = phi i32 [ %15, %17 ], [ %89, %84 ]
  br label %103

94:                                               ; preds = %103, %84, %11
  %95 = phi i32 [ %15, %11 ], [ %89, %84 ], [ %109, %103 ]
  %96 = icmp sgt i32 %12, %1
  br i1 %96, label %97, label %123

97:                                               ; preds = %94
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %13, i64 %3
  %99 = sub nsw i32 %15, %95
  store i32 %99, i32* %98, align 4, !tbaa !5
  %100 = load i32, i32* @n, align 4, !tbaa !5
  %101 = sext i32 %100 to i64
  %102 = icmp slt i64 %10, %101
  br i1 %102, label %113, label %123, !llvm.loop !12

103:                                              ; preds = %91, %103
  %104 = phi i64 [ %110, %103 ], [ %92, %91 ]
  %105 = phi i32 [ %109, %103 ], [ %93, %91 ]
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %13, i64 %104
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = icmp sgt i32 %105, %107
  %109 = select i1 %108, i32 %107, i32 %105
  %110 = add nsw i64 %104, 1
  %111 = trunc i64 %110 to i32
  %112 = icmp eq i32 %12, %111
  br i1 %112, label %94, label %103, !llvm.loop !13

113:                                              ; preds = %97, %113
  %114 = phi i64 [ %119, %113 ], [ %10, %97 ]
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %13, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %13, i64 %114
  %118 = sub nsw i32 %116, %95
  store i32 %118, i32* %117, align 4, !tbaa !5
  %119 = add nsw i64 %114, 1
  %120 = load i32, i32* @n, align 4, !tbaa !5
  %121 = sext i32 %120 to i64
  %122 = icmp slt i64 %119, %121
  br i1 %122, label %113, label %123, !llvm.loop !12

123:                                              ; preds = %113, %97, %94
  %124 = phi i32 [ %12, %94 ], [ %100, %97 ], [ %120, %113 ]
  %125 = sext i32 %124 to i64
  %126 = add nsw i64 %13, 1
  %127 = icmp slt i64 %126, %125
  br i1 %127, label %11, label %128, !llvm.loop !15

128:                                              ; preds = %123, %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @down2([100 x i32]* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = sext i32 %1 to i64
  %4 = add nsw i32 %1, 1
  %5 = load i32, i32* @n, align 4, !tbaa !5
  %6 = icmp sgt i32 %5, %1
  br i1 %6, label %7, label %88

7:                                                ; preds = %2
  %8 = add nsw i64 %3, 1
  %9 = xor i32 %1, -1
  %10 = sub i32 -2, %1
  %11 = add nsw i64 %3, 1
  br label %12

12:                                               ; preds = %7, %83
  %13 = phi i32 [ %5, %7 ], [ %84, %83 ]
  %14 = phi i64 [ %3, %7 ], [ %86, %83 ]
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %3, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = icmp slt i32 %4, %13
  br i1 %17, label %18, label %39

18:                                               ; preds = %12
  %19 = add i32 %13, %9
  %20 = add i32 %10, %13
  %21 = and i32 %19, 3
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %34, label %23

23:                                               ; preds = %18, %23
  %24 = phi i64 [ %31, %23 ], [ %8, %18 ]
  %25 = phi i32 [ %30, %23 ], [ %16, %18 ]
  %26 = phi i32 [ %32, %23 ], [ %21, %18 ]
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %24, i64 %14
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = icmp sgt i32 %25, %28
  %30 = select i1 %29, i32 %28, i32 %25
  %31 = add nsw i64 %24, 1
  %32 = add i32 %26, -1
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %23, !llvm.loop !16

34:                                               ; preds = %23, %18
  %35 = phi i32 [ undef, %18 ], [ %30, %23 ]
  %36 = phi i64 [ %8, %18 ], [ %31, %23 ]
  %37 = phi i32 [ %16, %18 ], [ %30, %23 ]
  %38 = icmp ult i32 %20, 3
  br i1 %38, label %39, label %48

39:                                               ; preds = %34, %48, %12
  %40 = phi i32 [ %16, %12 ], [ %35, %34 ], [ %69, %48 ]
  %41 = icmp sgt i32 %13, %1
  br i1 %41, label %42, label %83

42:                                               ; preds = %39
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %3, i64 %14
  %44 = sub nsw i32 %16, %40
  store i32 %44, i32* %43, align 4, !tbaa !5
  %45 = load i32, i32* @n, align 4, !tbaa !5
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %11, %46
  br i1 %47, label %73, label %83, !llvm.loop !18

48:                                               ; preds = %34, %48
  %49 = phi i64 [ %70, %48 ], [ %36, %34 ]
  %50 = phi i32 [ %69, %48 ], [ %37, %34 ]
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %49, i64 %14
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp sgt i32 %50, %52
  %54 = select i1 %53, i32 %52, i32 %50
  %55 = add nsw i64 %49, 1
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %55, i64 %14
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp sgt i32 %54, %57
  %59 = select i1 %58, i32 %57, i32 %54
  %60 = add nsw i64 %49, 2
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %60, i64 %14
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp sgt i32 %59, %62
  %64 = select i1 %63, i32 %62, i32 %59
  %65 = add nsw i64 %49, 3
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %65, i64 %14
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp sgt i32 %64, %67
  %69 = select i1 %68, i32 %67, i32 %64
  %70 = add nsw i64 %49, 4
  %71 = trunc i64 %70 to i32
  %72 = icmp eq i32 %13, %71
  br i1 %72, label %39, label %48, !llvm.loop !19

73:                                               ; preds = %42, %73
  %74 = phi i64 [ %79, %73 ], [ %11, %42 ]
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %74, i64 %14
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %74, i64 %14
  %78 = sub nsw i32 %76, %40
  store i32 %78, i32* %77, align 4, !tbaa !5
  %79 = add nsw i64 %74, 1
  %80 = load i32, i32* @n, align 4, !tbaa !5
  %81 = sext i32 %80 to i64
  %82 = icmp slt i64 %79, %81
  br i1 %82, label %73, label %83, !llvm.loop !18

83:                                               ; preds = %73, %42, %39
  %84 = phi i32 [ %13, %39 ], [ %45, %42 ], [ %80, %73 ]
  %85 = sext i32 %84 to i64
  %86 = add nsw i64 %14, 1
  %87 = icmp slt i64 %86, %85
  br i1 %87, label %12, label %88, !llvm.loop !20

88:                                               ; preds = %83, %2
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %2) #6
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %440

6:                                                ; preds = %0, %437
  %7 = phi i32 [ %438, %437 ], [ %4, %0 ]
  %8 = phi i32 [ %9, %437 ], [ 0, %0 ]
  %9 = add nuw nsw i32 %8, 1
  %10 = icmp sgt i32 %7, 0
  br i1 %10, label %22, label %429

11:                                               ; preds = %34
  %12 = sext i32 %35 to i64
  %13 = icmp sgt i32 %35, 1
  br i1 %13, label %14, label %429

14:                                               ; preds = %11
  %15 = add nsw i32 %35, -1
  %16 = zext i32 %15 to i64
  %17 = zext i32 %35 to i64
  %18 = zext i32 %35 to i64
  %19 = add i32 %35, -2
  %20 = add nsw i64 %12, -2
  %21 = add nsw i64 %18, -2
  br label %39

22:                                               ; preds = %6, %34
  %23 = phi i32 [ %35, %34 ], [ %7, %6 ]
  %24 = phi i64 [ %37, %34 ], [ 0, %6 ]
  %25 = icmp sgt i32 %23, 0
  br i1 %25, label %26, label %34

26:                                               ; preds = %22, %26
  %27 = phi i64 [ %30, %26 ], [ 0, %22 ]
  %28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %24, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %28)
  %30 = add nuw nsw i64 %27, 1
  %31 = load i32, i32* @n, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %26, label %34, !llvm.loop !21

34:                                               ; preds = %26, %22
  %35 = phi i32 [ %23, %22 ], [ %31, %26 ]
  %36 = sext i32 %35 to i64
  %37 = add nuw nsw i64 %24, 1
  %38 = icmp slt i64 %37, %36
  br i1 %38, label %22, label %11, !llvm.loop !22

39:                                               ; preds = %14, %425
  %40 = phi i64 [ 1, %14 ], [ %426, %425 ]
  %41 = phi i64 [ 0, %14 ], [ %427, %425 ]
  %42 = phi i32 [ 0, %14 ], [ %323, %425 ]
  %43 = xor i64 %41, -1
  %44 = add nsw i64 %43, %18
  %45 = sub i64 %21, %41
  %46 = sub nsw i64 %18, %41
  %47 = add i64 %46, -4
  %48 = lshr i64 %47, 2
  %49 = add nuw nsw i64 %48, 1
  %50 = xor i64 %41, -1
  %51 = add i64 %50, %12
  %52 = sub i64 %20, %41
  %53 = trunc i64 %41 to i32
  %54 = sub i32 %15, %53
  %55 = trunc i64 %41 to i32
  %56 = sub i32 %19, %55
  %57 = xor i64 %41, -1
  %58 = add i64 %57, %12
  %59 = add i64 %58, -8
  %60 = lshr i64 %59, 3
  %61 = add nuw nsw i64 %60, 1
  %62 = trunc i64 %41 to i32
  %63 = sub i32 %19, %62
  %64 = zext i32 %63 to i64
  %65 = add nuw nsw i64 %64, 1
  %66 = and i64 %65, 8589934584
  %67 = add nsw i64 %66, -8
  %68 = lshr exact i64 %67, 3
  %69 = add nuw nsw i64 %68, 1
  %70 = trunc i64 %41 to i32
  %71 = sub i32 %19, %70
  %72 = zext i32 %71 to i64
  %73 = add nuw nsw i64 %72, 1
  %74 = xor i64 %41, -1
  %75 = add i64 %74, %12
  %76 = sub nsw i64 %18, %41
  %77 = add nsw i64 %40, -1
  %78 = icmp ult i32 %71, 7
  %79 = and i64 %73, 8589934584
  %80 = add nuw i64 %40, %79
  %81 = and i64 %69, 1
  %82 = icmp eq i64 %67, 0
  %83 = and i64 %69, 4611686018427387902
  %84 = icmp eq i64 %81, 0
  %85 = icmp eq i64 %73, %79
  %86 = icmp ult i64 %75, 8
  %87 = and i64 %75, -8
  %88 = add i64 %40, %87
  %89 = and i64 %61, 1
  %90 = icmp ult i64 %59, 8
  %91 = and i64 %61, 4611686018427387902
  %92 = icmp eq i64 %89, 0
  %93 = icmp eq i64 %75, %87
  br label %94

94:                                               ; preds = %39, %230
  %95 = phi i64 [ %77, %39 ], [ %231, %230 ]
  %96 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %95, i64 %77
  %97 = load i32, i32* %96, align 4, !tbaa !5
  br i1 %78, label %156, label %98

98:                                               ; preds = %94
  %99 = insertelement <4 x i32> poison, i32 %97, i32 0
  %100 = shufflevector <4 x i32> %99, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %82, label %132, label %101

101:                                              ; preds = %98, %101
  %102 = phi i64 [ %129, %101 ], [ 0, %98 ]
  %103 = phi <4 x i32> [ %127, %101 ], [ %100, %98 ]
  %104 = phi <4 x i32> [ %128, %101 ], [ %100, %98 ]
  %105 = phi i64 [ %130, %101 ], [ %83, %98 ]
  %106 = add i64 %40, %102
  %107 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %95, i64 %106
  %108 = bitcast i32* %107 to <4 x i32>*
  %109 = load <4 x i32>, <4 x i32>* %108, align 4, !tbaa !5
  %110 = getelementptr inbounds i32, i32* %107, i64 4
  %111 = bitcast i32* %110 to <4 x i32>*
  %112 = load <4 x i32>, <4 x i32>* %111, align 4, !tbaa !5
  %113 = icmp sgt <4 x i32> %103, %109
  %114 = icmp sgt <4 x i32> %104, %112
  %115 = select <4 x i1> %113, <4 x i32> %109, <4 x i32> %103
  %116 = select <4 x i1> %114, <4 x i32> %112, <4 x i32> %104
  %117 = or i64 %102, 8
  %118 = add i64 %40, %117
  %119 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %95, i64 %118
  %120 = bitcast i32* %119 to <4 x i32>*
  %121 = load <4 x i32>, <4 x i32>* %120, align 4, !tbaa !5
  %122 = getelementptr inbounds i32, i32* %119, i64 4
  %123 = bitcast i32* %122 to <4 x i32>*
  %124 = load <4 x i32>, <4 x i32>* %123, align 4, !tbaa !5
  %125 = icmp sgt <4 x i32> %115, %121
  %126 = icmp sgt <4 x i32> %116, %124
  %127 = select <4 x i1> %125, <4 x i32> %121, <4 x i32> %115
  %128 = select <4 x i1> %126, <4 x i32> %124, <4 x i32> %116
  %129 = add nuw i64 %102, 16
  %130 = add i64 %105, -2
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %132, label %101, !llvm.loop !24

132:                                              ; preds = %101, %98
  %133 = phi <4 x i32> [ undef, %98 ], [ %127, %101 ]
  %134 = phi <4 x i32> [ undef, %98 ], [ %128, %101 ]
  %135 = phi i64 [ 0, %98 ], [ %129, %101 ]
  %136 = phi <4 x i32> [ %100, %98 ], [ %127, %101 ]
  %137 = phi <4 x i32> [ %100, %98 ], [ %128, %101 ]
  br i1 %84, label %150, label %138

138:                                              ; preds = %132
  %139 = add i64 %40, %135
  %140 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %95, i64 %139
  %141 = bitcast i32* %140 to <4 x i32>*
  %142 = load <4 x i32>, <4 x i32>* %141, align 4, !tbaa !5
  %143 = getelementptr inbounds i32, i32* %140, i64 4
  %144 = bitcast i32* %143 to <4 x i32>*
  %145 = load <4 x i32>, <4 x i32>* %144, align 4, !tbaa !5
  %146 = icmp sgt <4 x i32> %137, %145
  %147 = select <4 x i1> %146, <4 x i32> %145, <4 x i32> %137
  %148 = icmp sgt <4 x i32> %136, %142
  %149 = select <4 x i1> %148, <4 x i32> %142, <4 x i32> %136
  br label %150

150:                                              ; preds = %132, %138
  %151 = phi <4 x i32> [ %133, %132 ], [ %149, %138 ]
  %152 = phi <4 x i32> [ %134, %132 ], [ %147, %138 ]
  %153 = icmp slt <4 x i32> %151, %152
  %154 = select <4 x i1> %153, <4 x i32> %151, <4 x i32> %152
  %155 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %154)
  br i1 %85, label %159, label %156

156:                                              ; preds = %94, %150
  %157 = phi i64 [ %40, %94 ], [ %80, %150 ]
  %158 = phi i32 [ %97, %94 ], [ %155, %150 ]
  br label %213

159:                                              ; preds = %213, %150
  %160 = phi i32 [ %155, %150 ], [ %219, %213 ]
  %161 = sub nsw i32 %97, %160
  store i32 %161, i32* %96, align 4, !tbaa !5
  br i1 %86, label %211, label %162

162:                                              ; preds = %159
  %163 = insertelement <4 x i32> poison, i32 %160, i32 0
  %164 = shufflevector <4 x i32> %163, <4 x i32> poison, <4 x i32> zeroinitializer
  %165 = insertelement <4 x i32> poison, i32 %160, i32 0
  %166 = shufflevector <4 x i32> %165, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %90, label %196, label %167

167:                                              ; preds = %162, %167
  %168 = phi i64 [ %193, %167 ], [ 0, %162 ]
  %169 = phi i64 [ %194, %167 ], [ %91, %162 ]
  %170 = add i64 %40, %168
  %171 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %95, i64 %170
  %172 = bitcast i32* %171 to <4 x i32>*
  %173 = load <4 x i32>, <4 x i32>* %172, align 4, !tbaa !5
  %174 = getelementptr inbounds i32, i32* %171, i64 4
  %175 = bitcast i32* %174 to <4 x i32>*
  %176 = load <4 x i32>, <4 x i32>* %175, align 4, !tbaa !5
  %177 = sub nsw <4 x i32> %173, %164
  %178 = sub nsw <4 x i32> %176, %166
  %179 = bitcast i32* %171 to <4 x i32>*
  store <4 x i32> %177, <4 x i32>* %179, align 4, !tbaa !5
  %180 = bitcast i32* %174 to <4 x i32>*
  store <4 x i32> %178, <4 x i32>* %180, align 4, !tbaa !5
  %181 = or i64 %168, 8
  %182 = add i64 %40, %181
  %183 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %95, i64 %182
  %184 = bitcast i32* %183 to <4 x i32>*
  %185 = load <4 x i32>, <4 x i32>* %184, align 4, !tbaa !5
  %186 = getelementptr inbounds i32, i32* %183, i64 4
  %187 = bitcast i32* %186 to <4 x i32>*
  %188 = load <4 x i32>, <4 x i32>* %187, align 4, !tbaa !5
  %189 = sub nsw <4 x i32> %185, %164
  %190 = sub nsw <4 x i32> %188, %166
  %191 = bitcast i32* %183 to <4 x i32>*
  store <4 x i32> %189, <4 x i32>* %191, align 4, !tbaa !5
  %192 = bitcast i32* %186 to <4 x i32>*
  store <4 x i32> %190, <4 x i32>* %192, align 4, !tbaa !5
  %193 = add nuw i64 %168, 16
  %194 = add i64 %169, -2
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %196, label %167, !llvm.loop !25

196:                                              ; preds = %167, %162
  %197 = phi i64 [ 0, %162 ], [ %193, %167 ]
  br i1 %92, label %210, label %198

198:                                              ; preds = %196
  %199 = add i64 %40, %197
  %200 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %95, i64 %199
  %201 = bitcast i32* %200 to <4 x i32>*
  %202 = load <4 x i32>, <4 x i32>* %201, align 4, !tbaa !5
  %203 = getelementptr inbounds i32, i32* %200, i64 4
  %204 = bitcast i32* %203 to <4 x i32>*
  %205 = load <4 x i32>, <4 x i32>* %204, align 4, !tbaa !5
  %206 = sub nsw <4 x i32> %202, %164
  %207 = sub nsw <4 x i32> %205, %166
  %208 = bitcast i32* %200 to <4 x i32>*
  store <4 x i32> %206, <4 x i32>* %208, align 4, !tbaa !5
  %209 = bitcast i32* %203 to <4 x i32>*
  store <4 x i32> %207, <4 x i32>* %209, align 4, !tbaa !5
  br label %210

210:                                              ; preds = %196, %198
  br i1 %93, label %230, label %211

211:                                              ; preds = %159, %210
  %212 = phi i64 [ %40, %159 ], [ %88, %210 ]
  br label %223

213:                                              ; preds = %156, %213
  %214 = phi i64 [ %220, %213 ], [ %157, %156 ]
  %215 = phi i32 [ %219, %213 ], [ %158, %156 ]
  %216 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %95, i64 %214
  %217 = load i32, i32* %216, align 4, !tbaa !5
  %218 = icmp sgt i32 %215, %217
  %219 = select i1 %218, i32 %217, i32 %215
  %220 = add nuw nsw i64 %214, 1
  %221 = trunc i64 %220 to i32
  %222 = icmp eq i32 %35, %221
  br i1 %222, label %159, label %213, !llvm.loop !26

223:                                              ; preds = %211, %223
  %224 = phi i64 [ %228, %223 ], [ %212, %211 ]
  %225 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %95, i64 %224
  %226 = load i32, i32* %225, align 4, !tbaa !5
  %227 = sub nsw i32 %226, %160
  store i32 %227, i32* %225, align 4, !tbaa !5
  %228 = add nuw nsw i64 %224, 1
  %229 = icmp eq i64 %228, %12
  br i1 %229, label %230, label %223, !llvm.loop !27

230:                                              ; preds = %223, %210
  %231 = add nuw nsw i64 %95, 1
  %232 = icmp slt i64 %231, %12
  br i1 %232, label %94, label %233, !llvm.loop !15

233:                                              ; preds = %230
  %234 = and i32 %54, 3
  %235 = icmp eq i32 %234, 0
  %236 = icmp ult i32 %56, 3
  %237 = and i64 %51, 3
  %238 = icmp eq i64 %237, 0
  %239 = icmp ult i64 %52, 3
  br label %240

240:                                              ; preds = %233, %317
  %241 = phi i64 [ %318, %317 ], [ %77, %233 ]
  %242 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %77, i64 %241
  %243 = load i32, i32* %242, align 4, !tbaa !5
  br i1 %235, label %255, label %244

244:                                              ; preds = %240, %244
  %245 = phi i64 [ %252, %244 ], [ %40, %240 ]
  %246 = phi i32 [ %251, %244 ], [ %243, %240 ]
  %247 = phi i32 [ %253, %244 ], [ %234, %240 ]
  %248 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %245, i64 %241
  %249 = load i32, i32* %248, align 4, !tbaa !5
  %250 = icmp sgt i32 %246, %249
  %251 = select i1 %250, i32 %249, i32 %246
  %252 = add nuw nsw i64 %245, 1
  %253 = add i32 %247, -1
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %255, label %244, !llvm.loop !28

255:                                              ; preds = %244, %240
  %256 = phi i32 [ undef, %240 ], [ %251, %244 ]
  %257 = phi i64 [ %40, %240 ], [ %252, %244 ]
  %258 = phi i32 [ %243, %240 ], [ %251, %244 ]
  br i1 %236, label %259, label %273

259:                                              ; preds = %273, %255
  %260 = phi i32 [ %256, %255 ], [ %294, %273 ]
  %261 = sub nsw i32 %243, %260
  store i32 %261, i32* %242, align 4, !tbaa !5
  br i1 %238, label %271, label %262

262:                                              ; preds = %259, %262
  %263 = phi i64 [ %268, %262 ], [ %40, %259 ]
  %264 = phi i64 [ %269, %262 ], [ %237, %259 ]
  %265 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %263, i64 %241
  %266 = load i32, i32* %265, align 4, !tbaa !5
  %267 = sub nsw i32 %266, %260
  store i32 %267, i32* %265, align 4, !tbaa !5
  %268 = add nuw nsw i64 %263, 1
  %269 = add i64 %264, -1
  %270 = icmp eq i64 %269, 0
  br i1 %270, label %271, label %262, !llvm.loop !29

271:                                              ; preds = %262, %259
  %272 = phi i64 [ %40, %259 ], [ %268, %262 ]
  br i1 %239, label %317, label %298

273:                                              ; preds = %255, %273
  %274 = phi i64 [ %295, %273 ], [ %257, %255 ]
  %275 = phi i32 [ %294, %273 ], [ %258, %255 ]
  %276 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %274, i64 %241
  %277 = load i32, i32* %276, align 4, !tbaa !5
  %278 = icmp sgt i32 %275, %277
  %279 = select i1 %278, i32 %277, i32 %275
  %280 = add nuw nsw i64 %274, 1
  %281 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %280, i64 %241
  %282 = load i32, i32* %281, align 4, !tbaa !5
  %283 = icmp sgt i32 %279, %282
  %284 = select i1 %283, i32 %282, i32 %279
  %285 = add nuw nsw i64 %274, 2
  %286 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %285, i64 %241
  %287 = load i32, i32* %286, align 4, !tbaa !5
  %288 = icmp sgt i32 %284, %287
  %289 = select i1 %288, i32 %287, i32 %284
  %290 = add nuw nsw i64 %274, 3
  %291 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %290, i64 %241
  %292 = load i32, i32* %291, align 4, !tbaa !5
  %293 = icmp sgt i32 %289, %292
  %294 = select i1 %293, i32 %292, i32 %289
  %295 = add nuw nsw i64 %274, 4
  %296 = trunc i64 %295 to i32
  %297 = icmp eq i32 %35, %296
  br i1 %297, label %259, label %273, !llvm.loop !19

298:                                              ; preds = %271, %298
  %299 = phi i64 [ %315, %298 ], [ %272, %271 ]
  %300 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %299, i64 %241
  %301 = load i32, i32* %300, align 4, !tbaa !5
  %302 = sub nsw i32 %301, %260
  store i32 %302, i32* %300, align 4, !tbaa !5
  %303 = add nuw nsw i64 %299, 1
  %304 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %303, i64 %241
  %305 = load i32, i32* %304, align 4, !tbaa !5
  %306 = sub nsw i32 %305, %260
  store i32 %306, i32* %304, align 4, !tbaa !5
  %307 = add nuw nsw i64 %299, 2
  %308 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %307, i64 %241
  %309 = load i32, i32* %308, align 4, !tbaa !5
  %310 = sub nsw i32 %309, %260
  store i32 %310, i32* %308, align 4, !tbaa !5
  %311 = add nuw nsw i64 %299, 3
  %312 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %311, i64 %241
  %313 = load i32, i32* %312, align 4, !tbaa !5
  %314 = sub nsw i32 %313, %260
  store i32 %314, i32* %312, align 4, !tbaa !5
  %315 = add nuw nsw i64 %299, 4
  %316 = icmp eq i64 %315, %12
  br i1 %316, label %317, label %298, !llvm.loop !18

317:                                              ; preds = %298, %271
  %318 = add nuw nsw i64 %241, 1
  %319 = icmp slt i64 %318, %12
  br i1 %319, label %240, label %320, !llvm.loop !20

320:                                              ; preds = %317
  %321 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %40, i64 %40
  %322 = load i32, i32* %321, align 4, !tbaa !5
  %323 = add nsw i32 %322, %42
  %324 = icmp ult i64 %76, 4
  br i1 %324, label %382, label %325

325:                                              ; preds = %320
  %326 = and i64 %76, -4
  %327 = add i64 %41, %326
  %328 = and i64 %49, 3
  %329 = icmp ult i64 %47, 12
  br i1 %329, label %365, label %330

330:                                              ; preds = %325
  %331 = and i64 %49, 9223372036854775804
  br label %332

332:                                              ; preds = %332, %330
  %333 = phi i64 [ 0, %330 ], [ %362, %332 ]
  %334 = phi i64 [ %331, %330 ], [ %363, %332 ]
  %335 = add i64 %41, %333
  %336 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %77, i64 %335
  %337 = bitcast i32* %336 to <4 x i32>*
  %338 = load <4 x i32>, <4 x i32>* %337, align 4, !tbaa !5
  %339 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %40, i64 %335
  %340 = bitcast i32* %339 to <4 x i32>*
  store <4 x i32> %338, <4 x i32>* %340, align 4, !tbaa !5
  %341 = or i64 %333, 4
  %342 = add i64 %41, %341
  %343 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %77, i64 %342
  %344 = bitcast i32* %343 to <4 x i32>*
  %345 = load <4 x i32>, <4 x i32>* %344, align 4, !tbaa !5
  %346 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %40, i64 %342
  %347 = bitcast i32* %346 to <4 x i32>*
  store <4 x i32> %345, <4 x i32>* %347, align 4, !tbaa !5
  %348 = or i64 %333, 8
  %349 = add i64 %41, %348
  %350 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %77, i64 %349
  %351 = bitcast i32* %350 to <4 x i32>*
  %352 = load <4 x i32>, <4 x i32>* %351, align 4, !tbaa !5
  %353 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %40, i64 %349
  %354 = bitcast i32* %353 to <4 x i32>*
  store <4 x i32> %352, <4 x i32>* %354, align 4, !tbaa !5
  %355 = or i64 %333, 12
  %356 = add i64 %41, %355
  %357 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %77, i64 %356
  %358 = bitcast i32* %357 to <4 x i32>*
  %359 = load <4 x i32>, <4 x i32>* %358, align 4, !tbaa !5
  %360 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %40, i64 %356
  %361 = bitcast i32* %360 to <4 x i32>*
  store <4 x i32> %359, <4 x i32>* %361, align 4, !tbaa !5
  %362 = add nuw i64 %333, 16
  %363 = add i64 %334, -4
  %364 = icmp eq i64 %363, 0
  br i1 %364, label %365, label %332, !llvm.loop !30

365:                                              ; preds = %332, %325
  %366 = phi i64 [ 0, %325 ], [ %362, %332 ]
  %367 = icmp eq i64 %328, 0
  br i1 %367, label %380, label %368

368:                                              ; preds = %365, %368
  %369 = phi i64 [ %377, %368 ], [ %366, %365 ]
  %370 = phi i64 [ %378, %368 ], [ %328, %365 ]
  %371 = add i64 %41, %369
  %372 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %77, i64 %371
  %373 = bitcast i32* %372 to <4 x i32>*
  %374 = load <4 x i32>, <4 x i32>* %373, align 4, !tbaa !5
  %375 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %40, i64 %371
  %376 = bitcast i32* %375 to <4 x i32>*
  store <4 x i32> %374, <4 x i32>* %376, align 4, !tbaa !5
  %377 = add nuw i64 %369, 4
  %378 = add i64 %370, -1
  %379 = icmp eq i64 %378, 0
  br i1 %379, label %380, label %368, !llvm.loop !31

380:                                              ; preds = %368, %365
  %381 = icmp eq i64 %76, %326
  br i1 %381, label %391, label %382

382:                                              ; preds = %320, %380
  %383 = phi i64 [ %41, %320 ], [ %327, %380 ]
  br label %384

384:                                              ; preds = %382, %384
  %385 = phi i64 [ %389, %384 ], [ %383, %382 ]
  %386 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %77, i64 %385
  %387 = load i32, i32* %386, align 4, !tbaa !5
  %388 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %40, i64 %385
  store i32 %387, i32* %388, align 4, !tbaa !5
  %389 = add nuw nsw i64 %385, 1
  %390 = icmp eq i64 %389, %17
  br i1 %390, label %391, label %384, !llvm.loop !32

391:                                              ; preds = %384, %380
  %392 = and i64 %44, 3
  %393 = icmp eq i64 %392, 0
  br i1 %393, label %403, label %394

394:                                              ; preds = %391, %394
  %395 = phi i64 [ %400, %394 ], [ %40, %391 ]
  %396 = phi i64 [ %401, %394 ], [ %392, %391 ]
  %397 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %395, i64 %77
  %398 = load i32, i32* %397, align 4, !tbaa !5
  %399 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %395, i64 %40
  store i32 %398, i32* %399, align 4, !tbaa !5
  %400 = add nuw nsw i64 %395, 1
  %401 = add i64 %396, -1
  %402 = icmp eq i64 %401, 0
  br i1 %402, label %403, label %394, !llvm.loop !33

403:                                              ; preds = %394, %391
  %404 = phi i64 [ %40, %391 ], [ %400, %394 ]
  %405 = icmp ult i64 %45, 3
  br i1 %405, label %425, label %406

406:                                              ; preds = %403, %406
  %407 = phi i64 [ %423, %406 ], [ %404, %403 ]
  %408 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %407, i64 %77
  %409 = load i32, i32* %408, align 4, !tbaa !5
  %410 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %407, i64 %40
  store i32 %409, i32* %410, align 4, !tbaa !5
  %411 = add nuw nsw i64 %407, 1
  %412 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %411, i64 %77
  %413 = load i32, i32* %412, align 4, !tbaa !5
  %414 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %411, i64 %40
  store i32 %413, i32* %414, align 4, !tbaa !5
  %415 = add nuw nsw i64 %407, 2
  %416 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %415, i64 %77
  %417 = load i32, i32* %416, align 4, !tbaa !5
  %418 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %415, i64 %40
  store i32 %417, i32* %418, align 4, !tbaa !5
  %419 = add nuw nsw i64 %407, 3
  %420 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %419, i64 %77
  %421 = load i32, i32* %420, align 4, !tbaa !5
  %422 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %419, i64 %40
  store i32 %421, i32* %422, align 4, !tbaa !5
  %423 = add nuw nsw i64 %407, 4
  %424 = icmp eq i64 %423, %18
  br i1 %424, label %425, label %406, !llvm.loop !34

425:                                              ; preds = %406, %403
  %426 = add nuw nsw i64 %40, 1
  %427 = add nuw nsw i64 %41, 1
  %428 = icmp eq i64 %427, %16
  br i1 %428, label %429, label %39, !llvm.loop !35

429:                                              ; preds = %425, %6, %11
  %430 = phi i32 [ 0, %11 ], [ 0, %6 ], [ %323, %425 ]
  %431 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %430)
  %432 = load i32, i32* @n, align 4, !tbaa !5
  %433 = icmp slt i32 %9, %432
  br i1 %433, label %434, label %437

434:                                              ; preds = %429
  %435 = call i32 @putchar(i32 10)
  %436 = load i32, i32* @n, align 4, !tbaa !5
  br label %437

437:                                              ; preds = %434, %429
  %438 = phi i32 [ %436, %434 ], [ %432, %429 ]
  %439 = icmp slt i32 %9, %438
  br i1 %439, label %6, label %440, !llvm.loop !36

440:                                              ; preds = %437, %0
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #5

attributes #0 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone willreturn }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14, !11}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10, !23}
!23 = !{!"llvm.loop.unswitch.partial.disable"}
!24 = distinct !{!24, !10, !11}
!25 = distinct !{!25, !10, !11}
!26 = distinct !{!26, !10, !14, !11}
!27 = distinct !{!27, !10, !14, !11}
!28 = distinct !{!28, !17}
!29 = distinct !{!29, !17}
!30 = distinct !{!30, !10, !11}
!31 = distinct !{!31, !17}
!32 = distinct !{!32, !10, !14, !11}
!33 = distinct !{!33, !17}
!34 = distinct !{!34, !10}
!35 = distinct !{!35, !10}
!36 = distinct !{!36, !10}
