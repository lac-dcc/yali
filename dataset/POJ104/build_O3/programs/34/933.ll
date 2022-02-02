; ModuleID = 'source-C-CXX/34/933.c'
source_filename = "source-C-CXX/34/933.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@ch = dso_local global [8 x [8 x i32]] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@r = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@i = dso_local local_unnamed_addr global i32 0, align 4
@j = dso_local local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @max(i32 %0) local_unnamed_addr #0 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @ch, i64 0, i64 %2, i64 0
  %4 = load i32, i32* %3, align 16, !tbaa !5
  %5 = load i32, i32* @n, align 4, !tbaa !5
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %94

7:                                                ; preds = %1
  %8 = zext i32 %5 to i64
  %9 = icmp eq i32 %5, 1
  br i1 %9, label %94, label %10, !llvm.loop !9

10:                                               ; preds = %7
  %11 = add nsw i64 %8, -1
  %12 = icmp ult i64 %11, 8
  br i1 %12, label %82, label %13

13:                                               ; preds = %10
  %14 = and i64 %11, -8
  %15 = or i64 %14, 1
  %16 = insertelement <4 x i32> poison, i32 %4, i32 0
  %17 = shufflevector <4 x i32> %16, <4 x i32> poison, <4 x i32> zeroinitializer
  %18 = add nsw i64 %14, -8
  %19 = lshr exact i64 %18, 3
  %20 = add nuw nsw i64 %19, 1
  %21 = and i64 %20, 1
  %22 = icmp eq i64 %18, 0
  br i1 %22, label %57, label %23

23:                                               ; preds = %13
  %24 = and i64 %20, 4611686018427387902
  br label %25

25:                                               ; preds = %25, %23
  %26 = phi i64 [ 0, %23 ], [ %52, %25 ]
  %27 = phi <4 x i32> [ %17, %23 ], [ %50, %25 ]
  %28 = phi <4 x i32> [ %17, %23 ], [ %51, %25 ]
  %29 = phi i64 [ %24, %23 ], [ %53, %25 ]
  %30 = or i64 %26, 1
  %31 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @ch, i64 0, i64 %2, i64 %30
  %32 = bitcast i32* %31 to <4 x i32>*
  %33 = load <4 x i32>, <4 x i32>* %32, align 4, !tbaa !5
  %34 = getelementptr inbounds i32, i32* %31, i64 4
  %35 = bitcast i32* %34 to <4 x i32>*
  %36 = load <4 x i32>, <4 x i32>* %35, align 4, !tbaa !5
  %37 = icmp sgt <4 x i32> %33, %27
  %38 = icmp sgt <4 x i32> %36, %28
  %39 = select <4 x i1> %37, <4 x i32> %33, <4 x i32> %27
  %40 = select <4 x i1> %38, <4 x i32> %36, <4 x i32> %28
  %41 = or i64 %26, 9
  %42 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @ch, i64 0, i64 %2, i64 %41
  %43 = bitcast i32* %42 to <4 x i32>*
  %44 = load <4 x i32>, <4 x i32>* %43, align 4, !tbaa !5
  %45 = getelementptr inbounds i32, i32* %42, i64 4
  %46 = bitcast i32* %45 to <4 x i32>*
  %47 = load <4 x i32>, <4 x i32>* %46, align 4, !tbaa !5
  %48 = icmp sgt <4 x i32> %44, %39
  %49 = icmp sgt <4 x i32> %47, %40
  %50 = select <4 x i1> %48, <4 x i32> %44, <4 x i32> %39
  %51 = select <4 x i1> %49, <4 x i32> %47, <4 x i32> %40
  %52 = add nuw i64 %26, 16
  %53 = add i64 %29, -2
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %25, !llvm.loop !11

55:                                               ; preds = %25
  %56 = or i64 %52, 1
  br label %57

57:                                               ; preds = %55, %13
  %58 = phi <4 x i32> [ undef, %13 ], [ %50, %55 ]
  %59 = phi <4 x i32> [ undef, %13 ], [ %51, %55 ]
  %60 = phi i64 [ 1, %13 ], [ %56, %55 ]
  %61 = phi <4 x i32> [ %17, %13 ], [ %50, %55 ]
  %62 = phi <4 x i32> [ %17, %13 ], [ %51, %55 ]
  %63 = icmp eq i64 %21, 0
  br i1 %63, label %75, label %64

64:                                               ; preds = %57
  %65 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @ch, i64 0, i64 %2, i64 %60
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 4, !tbaa !5
  %68 = getelementptr inbounds i32, i32* %65, i64 4
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = load <4 x i32>, <4 x i32>* %69, align 4, !tbaa !5
  %71 = icmp sgt <4 x i32> %70, %62
  %72 = select <4 x i1> %71, <4 x i32> %70, <4 x i32> %62
  %73 = icmp sgt <4 x i32> %67, %61
  %74 = select <4 x i1> %73, <4 x i32> %67, <4 x i32> %61
  br label %75

75:                                               ; preds = %57, %64
  %76 = phi <4 x i32> [ %58, %57 ], [ %74, %64 ]
  %77 = phi <4 x i32> [ %59, %57 ], [ %72, %64 ]
  %78 = icmp sgt <4 x i32> %76, %77
  %79 = select <4 x i1> %78, <4 x i32> %76, <4 x i32> %77
  %80 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %79)
  %81 = icmp eq i64 %11, %14
  br i1 %81, label %94, label %82

82:                                               ; preds = %10, %75
  %83 = phi i64 [ 1, %10 ], [ %15, %75 ]
  %84 = phi i32 [ %4, %10 ], [ %80, %75 ]
  br label %85

85:                                               ; preds = %82, %85
  %86 = phi i64 [ %92, %85 ], [ %83, %82 ]
  %87 = phi i32 [ %91, %85 ], [ %84, %82 ]
  %88 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @ch, i64 0, i64 %2, i64 %86
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = icmp sgt i32 %89, %87
  %91 = select i1 %90, i32 %89, i32 %87
  %92 = add nuw nsw i64 %86, 1
  %93 = icmp eq i64 %92, %8
  br i1 %93, label %94, label %85, !llvm.loop !13

94:                                               ; preds = %85, %7, %75, %1
  %95 = phi i32 [ %4, %1 ], [ %4, %7 ], [ %80, %75 ], [ %91, %85 ]
  ret i32 %95
}

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @min(i32 %0) local_unnamed_addr #0 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @ch, i64 0, i64 0, i64 %2
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = load i32, i32* @m, align 4, !tbaa !5
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %59

7:                                                ; preds = %1
  %8 = zext i32 %5 to i64
  %9 = icmp eq i32 %5, 1
  br i1 %9, label %59, label %10, !llvm.loop !15

10:                                               ; preds = %7
  %11 = add nsw i64 %8, -1
  %12 = add nsw i64 %8, -2
  %13 = and i64 %11, 3
  %14 = icmp ult i64 %12, 3
  br i1 %14, label %43, label %15

15:                                               ; preds = %10
  %16 = and i64 %11, -4
  br label %17

17:                                               ; preds = %17, %15
  %18 = phi i64 [ 1, %15 ], [ %40, %17 ]
  %19 = phi i32 [ %4, %15 ], [ %39, %17 ]
  %20 = phi i64 [ %16, %15 ], [ %41, %17 ]
  %21 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @ch, i64 0, i64 %18, i64 %2
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = icmp slt i32 %22, %19
  %24 = select i1 %23, i32 %22, i32 %19
  %25 = add nuw nsw i64 %18, 1
  %26 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @ch, i64 0, i64 %25, i64 %2
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = icmp slt i32 %27, %24
  %29 = select i1 %28, i32 %27, i32 %24
  %30 = add nuw nsw i64 %18, 2
  %31 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @ch, i64 0, i64 %30, i64 %2
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = icmp slt i32 %32, %29
  %34 = select i1 %33, i32 %32, i32 %29
  %35 = add nuw nsw i64 %18, 3
  %36 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @ch, i64 0, i64 %35, i64 %2
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = icmp slt i32 %37, %34
  %39 = select i1 %38, i32 %37, i32 %34
  %40 = add nuw nsw i64 %18, 4
  %41 = add i64 %20, -4
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %17, !llvm.loop !15

43:                                               ; preds = %17, %10
  %44 = phi i32 [ undef, %10 ], [ %39, %17 ]
  %45 = phi i64 [ 1, %10 ], [ %40, %17 ]
  %46 = phi i32 [ %4, %10 ], [ %39, %17 ]
  %47 = icmp eq i64 %13, 0
  br i1 %47, label %59, label %48

48:                                               ; preds = %43, %48
  %49 = phi i64 [ %56, %48 ], [ %45, %43 ]
  %50 = phi i32 [ %55, %48 ], [ %46, %43 ]
  %51 = phi i64 [ %57, %48 ], [ %13, %43 ]
  %52 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @ch, i64 0, i64 %49, i64 %2
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp slt i32 %53, %50
  %55 = select i1 %54, i32 %53, i32 %50
  %56 = add nuw nsw i64 %49, 1
  %57 = add i64 %51, -1
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %48, !llvm.loop !16

59:                                               ; preds = %43, %48, %7, %1
  %60 = phi i32 [ %4, %1 ], [ %4, %7 ], [ %44, %43 ], [ %55, %48 ]
  ret i32 %60
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  store i32 0, i32* @r, align 4, !tbaa !5
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @m, i32* nonnull @n)
  store i32 0, i32* @i, align 4, !tbaa !5
  %2 = load i32, i32* @m, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %4, label %237

4:                                                ; preds = %0
  %5 = load i32, i32* @n, align 4, !tbaa !5
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  store i32 0, i32* @i, align 4, !tbaa !5
  br label %23

8:                                                ; preds = %4, %43
  %9 = phi i32 [ %44, %43 ], [ %2, %4 ]
  %10 = phi i32 [ %47, %43 ], [ 0, %4 ]
  %11 = phi i32 [ %46, %43 ], [ %5, %4 ]
  store i32 0, i32* @j, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %43

13:                                               ; preds = %8
  %14 = sext i32 %10 to i64
  %15 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @ch, i64 0, i64 %14, i64 0
  %16 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %15)
  %17 = load i32, i32* @j, align 4, !tbaa !5
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* @j, align 4, !tbaa !5
  %19 = load i32, i32* @n, align 4, !tbaa !5
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %28, label %39, !llvm.loop !18

21:                                               ; preds = %43
  store i32 0, i32* @i, align 4, !tbaa !5
  %22 = icmp sgt i32 %44, 0
  br i1 %22, label %23, label %239

23:                                               ; preds = %7, %21
  %24 = phi i32 [ %2, %7 ], [ %44, %21 ]
  %25 = load i32, i32* @n, align 4, !tbaa !5
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %49, label %27

27:                                               ; preds = %23
  store i32 0, i32* @j, align 4, !tbaa !5
  br label %237

28:                                               ; preds = %13, %28
  %29 = phi i32 [ %36, %28 ], [ %18, %13 ]
  %30 = load i32, i32* @i, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = sext i32 %29 to i64
  %33 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @ch, i64 0, i64 %31, i64 %32
  %34 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %33)
  %35 = load i32, i32* @j, align 4, !tbaa !5
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* @j, align 4, !tbaa !5
  %37 = load i32, i32* @n, align 4, !tbaa !5
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %28, label %39, !llvm.loop !18

39:                                               ; preds = %28, %13
  %40 = phi i32 [ %19, %13 ], [ %37, %28 ]
  %41 = load i32, i32* @i, align 4, !tbaa !5
  %42 = load i32, i32* @m, align 4, !tbaa !5
  br label %43

43:                                               ; preds = %39, %8
  %44 = phi i32 [ %42, %39 ], [ %9, %8 ]
  %45 = phi i32 [ %41, %39 ], [ %10, %8 ]
  %46 = phi i32 [ %40, %39 ], [ %11, %8 ]
  %47 = add nsw i32 %45, 1
  store i32 %47, i32* @i, align 4, !tbaa !5
  %48 = icmp slt i32 %47, %44
  br i1 %48, label %8, label %21, !llvm.loop !19

49:                                               ; preds = %23, %230
  %50 = phi i32 [ %231, %230 ], [ %24, %23 ]
  %51 = phi i32 [ %233, %230 ], [ %25, %23 ]
  %52 = phi i32 [ %235, %230 ], [ 0, %23 ]
  %53 = phi i32 [ %234, %230 ], [ %25, %23 ]
  store i32 0, i32* @j, align 4, !tbaa !5
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %230

55:                                               ; preds = %49, %222
  %56 = phi i32 [ %223, %222 ], [ %51, %49 ]
  %57 = phi i32 [ %227, %222 ], [ %52, %49 ]
  %58 = phi i32 [ %223, %222 ], [ %53, %49 ]
  %59 = phi i32 [ %225, %222 ], [ 0, %49 ]
  %60 = sext i32 %57 to i64
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @ch, i64 0, i64 %60, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @ch, i64 0, i64 %60, i64 0
  %65 = load i32, i32* %64, align 16, !tbaa !5
  %66 = icmp sgt i32 %58, 0
  br i1 %66, label %67, label %153

67:                                               ; preds = %55
  %68 = zext i32 %58 to i64
  %69 = icmp eq i32 %58, 1
  br i1 %69, label %153, label %70, !llvm.loop !9

70:                                               ; preds = %67
  %71 = add nsw i64 %68, -1
  %72 = icmp ult i64 %71, 8
  br i1 %72, label %141, label %73

73:                                               ; preds = %70
  %74 = and i64 %71, -8
  %75 = or i64 %74, 1
  %76 = insertelement <4 x i32> poison, i32 %65, i32 0
  %77 = shufflevector <4 x i32> %76, <4 x i32> poison, <4 x i32> zeroinitializer
  %78 = add nsw i64 %74, -8
  %79 = lshr exact i64 %78, 3
  %80 = add nuw nsw i64 %79, 1
  %81 = and i64 %80, 1
  %82 = icmp eq i64 %78, 0
  br i1 %82, label %115, label %83

83:                                               ; preds = %73
  %84 = and i64 %80, 4611686018427387902
  br label %85

85:                                               ; preds = %85, %83
  %86 = phi i64 [ 0, %83 ], [ %112, %85 ]
  %87 = phi <4 x i32> [ %77, %83 ], [ %110, %85 ]
  %88 = phi <4 x i32> [ %77, %83 ], [ %111, %85 ]
  %89 = phi i64 [ %84, %83 ], [ %113, %85 ]
  %90 = or i64 %86, 1
  %91 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @ch, i64 0, i64 %60, i64 %90
  %92 = bitcast i32* %91 to <4 x i32>*
  %93 = load <4 x i32>, <4 x i32>* %92, align 4, !tbaa !5
  %94 = getelementptr inbounds i32, i32* %91, i64 4
  %95 = bitcast i32* %94 to <4 x i32>*
  %96 = load <4 x i32>, <4 x i32>* %95, align 4, !tbaa !5
  %97 = icmp sgt <4 x i32> %93, %87
  %98 = icmp sgt <4 x i32> %96, %88
  %99 = select <4 x i1> %97, <4 x i32> %93, <4 x i32> %87
  %100 = select <4 x i1> %98, <4 x i32> %96, <4 x i32> %88
  %101 = or i64 %86, 9
  %102 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @ch, i64 0, i64 %60, i64 %101
  %103 = bitcast i32* %102 to <4 x i32>*
  %104 = load <4 x i32>, <4 x i32>* %103, align 4, !tbaa !5
  %105 = getelementptr inbounds i32, i32* %102, i64 4
  %106 = bitcast i32* %105 to <4 x i32>*
  %107 = load <4 x i32>, <4 x i32>* %106, align 4, !tbaa !5
  %108 = icmp sgt <4 x i32> %104, %99
  %109 = icmp sgt <4 x i32> %107, %100
  %110 = select <4 x i1> %108, <4 x i32> %104, <4 x i32> %99
  %111 = select <4 x i1> %109, <4 x i32> %107, <4 x i32> %100
  %112 = add nuw i64 %86, 16
  %113 = add i64 %89, -2
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %115, label %85, !llvm.loop !21

115:                                              ; preds = %85, %73
  %116 = phi <4 x i32> [ undef, %73 ], [ %110, %85 ]
  %117 = phi <4 x i32> [ undef, %73 ], [ %111, %85 ]
  %118 = phi i64 [ 0, %73 ], [ %112, %85 ]
  %119 = phi <4 x i32> [ %77, %73 ], [ %110, %85 ]
  %120 = phi <4 x i32> [ %77, %73 ], [ %111, %85 ]
  %121 = icmp eq i64 %81, 0
  br i1 %121, label %134, label %122

122:                                              ; preds = %115
  %123 = or i64 %118, 1
  %124 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @ch, i64 0, i64 %60, i64 %123
  %125 = bitcast i32* %124 to <4 x i32>*
  %126 = load <4 x i32>, <4 x i32>* %125, align 4, !tbaa !5
  %127 = getelementptr inbounds i32, i32* %124, i64 4
  %128 = bitcast i32* %127 to <4 x i32>*
  %129 = load <4 x i32>, <4 x i32>* %128, align 4, !tbaa !5
  %130 = icmp sgt <4 x i32> %129, %120
  %131 = select <4 x i1> %130, <4 x i32> %129, <4 x i32> %120
  %132 = icmp sgt <4 x i32> %126, %119
  %133 = select <4 x i1> %132, <4 x i32> %126, <4 x i32> %119
  br label %134

134:                                              ; preds = %115, %122
  %135 = phi <4 x i32> [ %116, %115 ], [ %133, %122 ]
  %136 = phi <4 x i32> [ %117, %115 ], [ %131, %122 ]
  %137 = icmp sgt <4 x i32> %135, %136
  %138 = select <4 x i1> %137, <4 x i32> %135, <4 x i32> %136
  %139 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %138)
  %140 = icmp eq i64 %71, %74
  br i1 %140, label %153, label %141

141:                                              ; preds = %70, %134
  %142 = phi i64 [ 1, %70 ], [ %75, %134 ]
  %143 = phi i32 [ %65, %70 ], [ %139, %134 ]
  br label %144

144:                                              ; preds = %141, %144
  %145 = phi i64 [ %151, %144 ], [ %142, %141 ]
  %146 = phi i32 [ %150, %144 ], [ %143, %141 ]
  %147 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @ch, i64 0, i64 %60, i64 %145
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = icmp sgt i32 %148, %146
  %150 = select i1 %149, i32 %148, i32 %146
  %151 = add nuw nsw i64 %145, 1
  %152 = icmp eq i64 %151, %68
  br i1 %152, label %153, label %144, !llvm.loop !22

153:                                              ; preds = %144, %134, %67, %55
  %154 = phi i32 [ %65, %55 ], [ %65, %67 ], [ %139, %134 ], [ %150, %144 ]
  %155 = icmp eq i32 %63, %154
  br i1 %155, label %156, label %222

156:                                              ; preds = %153
  %157 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @ch, i64 0, i64 0, i64 %61
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = load i32, i32* @m, align 4, !tbaa !5
  %160 = icmp sgt i32 %159, 0
  br i1 %160, label %161, label %213

161:                                              ; preds = %156
  %162 = zext i32 %159 to i64
  %163 = icmp eq i32 %159, 1
  br i1 %163, label %213, label %164, !llvm.loop !15

164:                                              ; preds = %161
  %165 = add nsw i64 %162, -1
  %166 = add nsw i64 %162, -2
  %167 = and i64 %165, 3
  %168 = icmp ult i64 %166, 3
  br i1 %168, label %197, label %169

169:                                              ; preds = %164
  %170 = and i64 %165, -4
  br label %171

171:                                              ; preds = %171, %169
  %172 = phi i64 [ 1, %169 ], [ %194, %171 ]
  %173 = phi i32 [ %158, %169 ], [ %193, %171 ]
  %174 = phi i64 [ %170, %169 ], [ %195, %171 ]
  %175 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @ch, i64 0, i64 %172, i64 %61
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = icmp slt i32 %176, %173
  %178 = select i1 %177, i32 %176, i32 %173
  %179 = add nuw nsw i64 %172, 1
  %180 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @ch, i64 0, i64 %179, i64 %61
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = icmp slt i32 %181, %178
  %183 = select i1 %182, i32 %181, i32 %178
  %184 = add nuw nsw i64 %172, 2
  %185 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @ch, i64 0, i64 %184, i64 %61
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = icmp slt i32 %186, %183
  %188 = select i1 %187, i32 %186, i32 %183
  %189 = add nuw nsw i64 %172, 3
  %190 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @ch, i64 0, i64 %189, i64 %61
  %191 = load i32, i32* %190, align 4, !tbaa !5
  %192 = icmp slt i32 %191, %188
  %193 = select i1 %192, i32 %191, i32 %188
  %194 = add nuw nsw i64 %172, 4
  %195 = add i64 %174, -4
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %197, label %171, !llvm.loop !15

197:                                              ; preds = %171, %164
  %198 = phi i32 [ undef, %164 ], [ %193, %171 ]
  %199 = phi i64 [ 1, %164 ], [ %194, %171 ]
  %200 = phi i32 [ %158, %164 ], [ %193, %171 ]
  %201 = icmp eq i64 %167, 0
  br i1 %201, label %213, label %202

202:                                              ; preds = %197, %202
  %203 = phi i64 [ %210, %202 ], [ %199, %197 ]
  %204 = phi i32 [ %209, %202 ], [ %200, %197 ]
  %205 = phi i64 [ %211, %202 ], [ %167, %197 ]
  %206 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @ch, i64 0, i64 %203, i64 %61
  %207 = load i32, i32* %206, align 4, !tbaa !5
  %208 = icmp slt i32 %207, %204
  %209 = select i1 %208, i32 %207, i32 %204
  %210 = add nuw nsw i64 %203, 1
  %211 = add i64 %205, -1
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %213, label %202, !llvm.loop !23

213:                                              ; preds = %197, %202, %161, %156
  %214 = phi i32 [ %158, %156 ], [ %158, %161 ], [ %198, %197 ], [ %209, %202 ]
  %215 = icmp eq i32 %63, %214
  br i1 %215, label %216, label %222

216:                                              ; preds = %213
  %217 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %57, i32 %59)
  %218 = load i32, i32* @r, align 4, !tbaa !5
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* @r, align 4, !tbaa !5
  %220 = load i32, i32* @j, align 4, !tbaa !5
  %221 = load i32, i32* @n, align 4, !tbaa !5
  br label %222

222:                                              ; preds = %153, %213, %216
  %223 = phi i32 [ %56, %153 ], [ %56, %213 ], [ %221, %216 ]
  %224 = phi i32 [ %59, %153 ], [ %59, %213 ], [ %220, %216 ]
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* @j, align 4, !tbaa !5
  %226 = icmp slt i32 %225, %223
  %227 = load i32, i32* @i, align 4, !tbaa !5
  br i1 %226, label %55, label %228, !llvm.loop !24

228:                                              ; preds = %222
  %229 = load i32, i32* @m, align 4, !tbaa !5
  br label %230

230:                                              ; preds = %228, %49
  %231 = phi i32 [ %229, %228 ], [ %50, %49 ]
  %232 = phi i32 [ %227, %228 ], [ %52, %49 ]
  %233 = phi i32 [ %223, %228 ], [ %51, %49 ]
  %234 = phi i32 [ %223, %228 ], [ %53, %49 ]
  %235 = add nsw i32 %232, 1
  store i32 %235, i32* @i, align 4, !tbaa !5
  %236 = icmp slt i32 %235, %231
  br i1 %236, label %49, label %239, !llvm.loop !25

237:                                              ; preds = %0, %27
  %238 = phi i32 [ %24, %27 ], [ 0, %0 ]
  store i32 %238, i32* @i, align 4, !tbaa !5
  br label %239

239:                                              ; preds = %230, %237, %21
  %240 = load i32, i32* @r, align 4, !tbaa !5
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %244

242:                                              ; preds = %239
  %243 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %244

244:                                              ; preds = %242, %239
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #4

attributes #0 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone willreturn }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10, !20}
!20 = !{!"llvm.loop.unswitch.partial.disable"}
!21 = distinct !{!21, !10, !12}
!22 = distinct !{!22, !10, !14, !12}
!23 = distinct !{!23, !17}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10, !20}
