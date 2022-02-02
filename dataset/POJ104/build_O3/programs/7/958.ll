; ModuleID = 'source-C-CXX/7/958.c'
source_filename = "source-C-CXX/7/958.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@m = dso_local global i32 0, align 4
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @f1(i32* %0, i32* %1) local_unnamed_addr #0 {
  %3 = load i32, i32* @n, align 4, !tbaa !5
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %8, %2
  %6 = load i32, i32* @m, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %16, label %24

8:                                                ; preds = %2, %8
  %9 = phi i64 [ %12, %8 ], [ 0, %2 ]
  %10 = getelementptr inbounds i32, i32* %0, i64 %9
  %11 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %10)
  %12 = add nuw nsw i64 %9, 1
  %13 = load i32, i32* @n, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %8, label %5, !llvm.loop !9

16:                                               ; preds = %5, %16
  %17 = phi i64 [ %20, %16 ], [ 0, %5 ]
  %18 = getelementptr inbounds i32, i32* %1, i64 %17
  %19 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %18)
  %20 = add nuw nsw i64 %17, 1
  %21 = load i32, i32* @m, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %16, label %24, !llvm.loop !11

24:                                               ; preds = %16, %5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @f2(i32* nocapture %0, i32* nocapture %1) local_unnamed_addr #3 {
  %3 = load i32, i32* @n, align 4, !tbaa !5
  %4 = icmp sgt i32 %3, 1
  br i1 %4, label %5, label %114

5:                                                ; preds = %2
  %6 = add nsw i32 %3, -1
  br label %7

7:                                                ; preds = %5, %51
  %8 = phi i32 [ %3, %5 ], [ %52, %51 ]
  %9 = phi i64 [ 0, %5 ], [ %53, %51 ]
  %10 = phi i32 [ %6, %5 ], [ %54, %51 ]
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %51

13:                                               ; preds = %7
  %14 = xor i64 %9, -1
  %15 = getelementptr inbounds i32, i32* %0, i64 %11
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = sub i64 %11, %9
  %18 = and i64 %17, 1
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %27, label %20

20:                                               ; preds = %13
  %21 = add nsw i64 %11, -1
  %22 = getelementptr inbounds i32, i32* %0, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = icmp slt i32 %16, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = getelementptr inbounds i32, i32* %0, i64 %11
  store i32 %23, i32* %26, align 4, !tbaa !5
  store i32 %16, i32* %22, align 4, !tbaa !5
  br label %27

27:                                               ; preds = %13, %25, %20
  %28 = phi i32 [ %16, %13 ], [ %23, %20 ], [ %16, %25 ]
  %29 = phi i64 [ %11, %13 ], [ %21, %25 ], [ %21, %20 ]
  %30 = sub nsw i64 0, %11
  %31 = icmp eq i64 %14, %30
  br i1 %31, label %49, label %34

32:                                               ; preds = %51
  %33 = icmp sgt i32 %52, 1
  br i1 %33, label %57, label %114

34:                                               ; preds = %27, %117
  %35 = phi i32 [ %118, %117 ], [ %28, %27 ]
  %36 = phi i64 [ %45, %117 ], [ %29, %27 ]
  %37 = add nsw i64 %36, -1
  %38 = getelementptr inbounds i32, i32* %0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp slt i32 %35, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %34
  %42 = getelementptr inbounds i32, i32* %0, i64 %36
  store i32 %39, i32* %42, align 4, !tbaa !5
  store i32 %35, i32* %38, align 4, !tbaa !5
  br label %43

43:                                               ; preds = %34, %41
  %44 = phi i32 [ %39, %34 ], [ %35, %41 ]
  %45 = add nsw i64 %36, -2
  %46 = getelementptr inbounds i32, i32* %0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp slt i32 %44, %47
  br i1 %48, label %115, label %117

49:                                               ; preds = %117, %27
  %50 = load i32, i32* @n, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %49, %7
  %52 = phi i32 [ %50, %49 ], [ %8, %7 ]
  %53 = add nuw nsw i64 %9, 1
  %54 = add nsw i32 %52, -1
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %53, %55
  br i1 %56, label %7, label %32, !llvm.loop !12

57:                                               ; preds = %32, %108
  %58 = phi i32 [ %109, %108 ], [ %52, %32 ]
  %59 = phi i64 [ %110, %108 ], [ 0, %32 ]
  %60 = load i32, i32* @m, align 4, !tbaa !5
  %61 = add i32 %60, -1
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %59, %62
  br i1 %63, label %64, label %108

64:                                               ; preds = %57
  %65 = xor i64 %59, -1
  %66 = sub i64 %62, %59
  %67 = and i64 %66, 1
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %80, label %69

69:                                               ; preds = %64
  %70 = getelementptr inbounds i32, i32* %1, i64 %62
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = add nsw i32 %60, -2
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, i32* %1, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp slt i32 %71, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %69
  store i32 %75, i32* %70, align 4, !tbaa !5
  store i32 %71, i32* %74, align 4, !tbaa !5
  br label %78

78:                                               ; preds = %77, %69
  %79 = add nsw i64 %62, -1
  br label %80

80:                                               ; preds = %78, %64
  %81 = phi i64 [ %79, %78 ], [ %62, %64 ]
  %82 = phi i32 [ %61, %78 ], [ %60, %64 ]
  %83 = sub nsw i64 0, %62
  %84 = icmp eq i64 %65, %83
  br i1 %84, label %106, label %85

85:                                               ; preds = %80, %121
  %86 = phi i64 [ %122, %121 ], [ %81, %80 ]
  %87 = phi i32 [ %124, %121 ], [ %82, %80 ]
  %88 = getelementptr inbounds i32, i32* %1, i64 %86
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = add nsw i32 %87, -2
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, i32* %1, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = icmp slt i32 %89, %93
  br i1 %94, label %95, label %96

95:                                               ; preds = %85
  store i32 %93, i32* %88, align 4, !tbaa !5
  store i32 %89, i32* %92, align 4, !tbaa !5
  br label %96

96:                                               ; preds = %85, %95
  %97 = add nsw i64 %86, -1
  %98 = getelementptr inbounds i32, i32* %1, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = shl i64 %86, 32
  %101 = add i64 %100, -8589934592
  %102 = ashr exact i64 %101, 32
  %103 = getelementptr inbounds i32, i32* %1, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = icmp slt i32 %99, %104
  br i1 %105, label %120, label %121

106:                                              ; preds = %121, %80
  %107 = load i32, i32* @n, align 4, !tbaa !5
  br label %108

108:                                              ; preds = %106, %57
  %109 = phi i32 [ %107, %106 ], [ %58, %57 ]
  %110 = add nuw nsw i64 %59, 1
  %111 = add nsw i32 %109, -1
  %112 = sext i32 %111 to i64
  %113 = icmp slt i64 %110, %112
  br i1 %113, label %57, label %114, !llvm.loop !13

114:                                              ; preds = %108, %2, %32
  ret void

115:                                              ; preds = %43
  %116 = getelementptr inbounds i32, i32* %0, i64 %37
  store i32 %47, i32* %116, align 4, !tbaa !5
  store i32 %44, i32* %46, align 4, !tbaa !5
  br label %117

117:                                              ; preds = %115, %43
  %118 = phi i32 [ %47, %43 ], [ %44, %115 ]
  %119 = icmp sgt i64 %45, %9
  br i1 %119, label %34, label %49, !llvm.loop !14

120:                                              ; preds = %96
  store i32 %104, i32* %98, align 4, !tbaa !5
  store i32 %99, i32* %103, align 4, !tbaa !5
  br label %121

121:                                              ; preds = %120, %96
  %122 = add nsw i64 %86, -2
  %123 = icmp sgt i64 %122, %59
  %124 = trunc i64 %97 to i32
  br i1 %123, label %85, label %106, !llvm.loop !15
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @f3(i32* nocapture %0, i32* nocapture readonly %1) local_unnamed_addr #3 {
  %3 = load i32, i32* @m, align 4, !tbaa !5
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %18

5:                                                ; preds = %2, %5
  %6 = phi i64 [ %14, %5 ], [ 0, %2 ]
  %7 = getelementptr inbounds i32, i32* %1, i64 %6
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = load i32, i32* @n, align 4, !tbaa !5
  %10 = trunc i64 %6 to i32
  %11 = add nsw i32 %9, %10
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, i32* %0, i64 %12
  store i32 %8, i32* %13, align 4, !tbaa !5
  %14 = add nuw nsw i64 %6, 1
  %15 = load i32, i32* @m, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %5, label %18, !llvm.loop !16

18:                                               ; preds = %5, %2
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @f4(i32* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = load i32, i32* @m, align 4, !tbaa !5
  %4 = add nsw i32 %3, %2
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %28

6:                                                ; preds = %1, %21
  %7 = phi i64 [ %24, %21 ], [ 0, %1 ]
  %8 = getelementptr inbounds i32, i32* %0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %9)
  %11 = load i32, i32* @n, align 4, !tbaa !5
  %12 = load i32, i32* @m, align 4, !tbaa !5
  %13 = add i32 %11, -1
  %14 = add i32 %13, %12
  %15 = zext i32 %14 to i64
  %16 = icmp eq i64 %7, %15
  br i1 %16, label %21, label %17

17:                                               ; preds = %6
  %18 = tail call i32 @putchar(i32 32)
  %19 = load i32, i32* @n, align 4, !tbaa !5
  %20 = load i32, i32* @m, align 4, !tbaa !5
  br label %21

21:                                               ; preds = %6, %17
  %22 = phi i32 [ %12, %6 ], [ %20, %17 ]
  %23 = phi i32 [ %11, %6 ], [ %19, %17 ]
  %24 = add nuw nsw i64 %7, 1
  %25 = add nsw i32 %22, %23
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %6, label %28, !llvm.loop !17

28:                                               ; preds = %21, %1
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %3) #5
  %4 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #5
  %5 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  %6 = load i32, i32* @n, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %12, %0
  %9 = phi i32 [ %6, %0 ], [ %17, %12 ]
  %10 = load i32, i32* @m, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %20, label %30

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14) #5
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* @n, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %12, label %8, !llvm.loop !9

20:                                               ; preds = %8, %20
  %21 = phi i64 [ %24, %20 ], [ 0, %8 ]
  %22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %22) #5
  %24 = add nuw nsw i64 %21, 1
  %25 = load i32, i32* @m, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %20, label %28, !llvm.loop !11

28:                                               ; preds = %20
  %29 = load i32, i32* @n, align 4, !tbaa !5
  br label %30

30:                                               ; preds = %28, %8
  %31 = phi i32 [ %25, %28 ], [ %10, %8 ]
  %32 = phi i32 [ %29, %28 ], [ %9, %8 ]
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %127

34:                                               ; preds = %30
  %35 = add nsw i32 %32, -1
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %36
  %38 = add nsw i64 %36, -1
  %39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %38
  %40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %36
  %41 = sub nsw i64 0, %36
  br label %42

42:                                               ; preds = %83, %34
  %43 = phi i64 [ 0, %34 ], [ %84, %83 ]
  %44 = xor i64 %43, -1
  %45 = icmp ult i64 %43, %36
  br i1 %45, label %46, label %83

46:                                               ; preds = %42
  %47 = sub nsw i64 %36, %43
  %48 = load i32, i32* %37, align 4, !tbaa !5
  %49 = and i64 %47, 1
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %55, label %51

51:                                               ; preds = %46
  %52 = load i32, i32* %39, align 4, !tbaa !5
  %53 = icmp slt i32 %48, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  store i32 %52, i32* %40, align 4, !tbaa !5
  store i32 %48, i32* %39, align 4, !tbaa !5
  br label %55

55:                                               ; preds = %46, %54, %51
  %56 = phi i32 [ %48, %46 ], [ %52, %51 ], [ %48, %54 ]
  %57 = phi i64 [ %36, %46 ], [ %38, %54 ], [ %38, %51 ]
  %58 = icmp eq i64 %44, %41
  br i1 %58, label %83, label %68

59:                                               ; preds = %83
  %60 = add i32 %31, -1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %61
  %63 = add nsw i32 %31, -2
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %64
  %66 = add nsw i64 %61, -1
  %67 = sub nsw i64 0, %61
  br label %86

68:                                               ; preds = %55, %280
  %69 = phi i32 [ %281, %280 ], [ %56, %55 ]
  %70 = phi i64 [ %79, %280 ], [ %57, %55 ]
  %71 = add nsw i64 %70, -1
  %72 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp slt i32 %69, %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %68
  %76 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %70
  store i32 %73, i32* %76, align 4, !tbaa !5
  store i32 %69, i32* %72, align 4, !tbaa !5
  br label %77

77:                                               ; preds = %75, %68
  %78 = phi i32 [ %73, %68 ], [ %69, %75 ]
  %79 = add nsw i64 %70, -2
  %80 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp slt i32 %78, %81
  br i1 %82, label %278, label %280

83:                                               ; preds = %55, %280, %42
  %84 = add nuw nsw i64 %43, 1
  %85 = icmp eq i64 %84, %36
  br i1 %85, label %59, label %42, !llvm.loop !12

86:                                               ; preds = %59, %124
  %87 = phi i64 [ %125, %124 ], [ 0, %59 ]
  %88 = xor i64 %87, -1
  %89 = icmp slt i64 %87, %61
  br i1 %89, label %90, label %124

90:                                               ; preds = %86
  %91 = sub i64 %61, %87
  %92 = and i64 %91, 1
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %99, label %94

94:                                               ; preds = %90
  %95 = load i32, i32* %62, align 4, !tbaa !5
  %96 = load i32, i32* %65, align 4, !tbaa !5
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %99

98:                                               ; preds = %94
  store i32 %96, i32* %62, align 4, !tbaa !5
  store i32 %95, i32* %65, align 4, !tbaa !5
  br label %99

99:                                               ; preds = %90, %98, %94
  %100 = phi i64 [ %61, %90 ], [ %66, %98 ], [ %66, %94 ]
  %101 = phi i32 [ %31, %90 ], [ %60, %98 ], [ %60, %94 ]
  %102 = icmp eq i64 %88, %67
  br i1 %102, label %124, label %103

103:                                              ; preds = %99, %284
  %104 = phi i64 [ %285, %284 ], [ %100, %99 ]
  %105 = phi i32 [ %287, %284 ], [ %101, %99 ]
  %106 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %104
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = add nsw i32 %105, -2
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = icmp slt i32 %107, %111
  br i1 %112, label %113, label %114

113:                                              ; preds = %103
  store i32 %111, i32* %106, align 4, !tbaa !5
  store i32 %107, i32* %110, align 4, !tbaa !5
  br label %114

114:                                              ; preds = %113, %103
  %115 = add nsw i64 %104, -1
  %116 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = shl i64 %104, 32
  %119 = add i64 %118, -8589934592
  %120 = ashr exact i64 %119, 32
  %121 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = icmp slt i32 %117, %122
  br i1 %123, label %283, label %284

124:                                              ; preds = %99, %284, %86
  %125 = add nuw nsw i64 %87, 1
  %126 = icmp eq i64 %125, %36
  br i1 %126, label %127, label %86, !llvm.loop !13

127:                                              ; preds = %124, %30
  %128 = icmp sgt i32 %31, 0
  br i1 %128, label %129, label %252

129:                                              ; preds = %127
  %130 = zext i32 %31 to i64
  %131 = icmp ult i32 %31, 8
  br i1 %131, label %200, label %132

132:                                              ; preds = %129
  %133 = add nsw i64 %130, -1
  %134 = trunc i64 %133 to i32
  %135 = add i32 %32, %134
  %136 = icmp slt i32 %135, %32
  %137 = icmp ugt i64 %133, 4294967295
  %138 = or i1 %136, %137
  br i1 %138, label %200, label %139

139:                                              ; preds = %132
  %140 = and i64 %130, 4294967288
  %141 = add nsw i64 %140, -8
  %142 = lshr exact i64 %141, 3
  %143 = add nuw nsw i64 %142, 1
  %144 = and i64 %143, 1
  %145 = icmp eq i64 %141, 0
  br i1 %145, label %181, label %146

146:                                              ; preds = %139
  %147 = and i64 %143, 4611686018427387902
  br label %148

148:                                              ; preds = %148, %146
  %149 = phi i64 [ 0, %146 ], [ %178, %148 ]
  %150 = phi i64 [ %147, %146 ], [ %179, %148 ]
  %151 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %149
  %152 = bitcast i32* %151 to <4 x i32>*
  %153 = load <4 x i32>, <4 x i32>* %152, align 16, !tbaa !5
  %154 = getelementptr inbounds i32, i32* %151, i64 4
  %155 = bitcast i32* %154 to <4 x i32>*
  %156 = load <4 x i32>, <4 x i32>* %155, align 16, !tbaa !5
  %157 = trunc i64 %149 to i32
  %158 = add nsw i32 %32, %157
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %159
  %161 = bitcast i32* %160 to <4 x i32>*
  store <4 x i32> %153, <4 x i32>* %161, align 4, !tbaa !5
  %162 = getelementptr inbounds i32, i32* %160, i64 4
  %163 = bitcast i32* %162 to <4 x i32>*
  store <4 x i32> %156, <4 x i32>* %163, align 4, !tbaa !5
  %164 = or i64 %149, 8
  %165 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %164
  %166 = bitcast i32* %165 to <4 x i32>*
  %167 = load <4 x i32>, <4 x i32>* %166, align 16, !tbaa !5
  %168 = getelementptr inbounds i32, i32* %165, i64 4
  %169 = bitcast i32* %168 to <4 x i32>*
  %170 = load <4 x i32>, <4 x i32>* %169, align 16, !tbaa !5
  %171 = trunc i64 %164 to i32
  %172 = add nsw i32 %32, %171
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %173
  %175 = bitcast i32* %174 to <4 x i32>*
  store <4 x i32> %167, <4 x i32>* %175, align 4, !tbaa !5
  %176 = getelementptr inbounds i32, i32* %174, i64 4
  %177 = bitcast i32* %176 to <4 x i32>*
  store <4 x i32> %170, <4 x i32>* %177, align 4, !tbaa !5
  %178 = add nuw i64 %149, 16
  %179 = add i64 %150, -2
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %181, label %148, !llvm.loop !18

181:                                              ; preds = %148, %139
  %182 = phi i64 [ 0, %139 ], [ %178, %148 ]
  %183 = icmp eq i64 %144, 0
  br i1 %183, label %198, label %184

184:                                              ; preds = %181
  %185 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %182
  %186 = bitcast i32* %185 to <4 x i32>*
  %187 = load <4 x i32>, <4 x i32>* %186, align 16, !tbaa !5
  %188 = getelementptr inbounds i32, i32* %185, i64 4
  %189 = bitcast i32* %188 to <4 x i32>*
  %190 = load <4 x i32>, <4 x i32>* %189, align 16, !tbaa !5
  %191 = trunc i64 %182 to i32
  %192 = add nsw i32 %32, %191
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %193
  %195 = bitcast i32* %194 to <4 x i32>*
  store <4 x i32> %187, <4 x i32>* %195, align 4, !tbaa !5
  %196 = getelementptr inbounds i32, i32* %194, i64 4
  %197 = bitcast i32* %196 to <4 x i32>*
  store <4 x i32> %190, <4 x i32>* %197, align 4, !tbaa !5
  br label %198

198:                                              ; preds = %181, %184
  %199 = icmp eq i64 %140, %130
  br i1 %199, label %252, label %200

200:                                              ; preds = %132, %129, %198
  %201 = phi i64 [ 0, %132 ], [ 0, %129 ], [ %140, %198 ]
  %202 = xor i64 %201, -1
  %203 = add nsw i64 %202, %130
  %204 = and i64 %130, 3
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %218, label %206

206:                                              ; preds = %200, %206
  %207 = phi i64 [ %215, %206 ], [ %201, %200 ]
  %208 = phi i64 [ %216, %206 ], [ %204, %200 ]
  %209 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %207
  %210 = load i32, i32* %209, align 4, !tbaa !5
  %211 = trunc i64 %207 to i32
  %212 = add nsw i32 %32, %211
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %213
  store i32 %210, i32* %214, align 4, !tbaa !5
  %215 = add nuw nsw i64 %207, 1
  %216 = add i64 %208, -1
  %217 = icmp eq i64 %216, 0
  br i1 %217, label %218, label %206, !llvm.loop !20

218:                                              ; preds = %206, %200
  %219 = phi i64 [ %201, %200 ], [ %215, %206 ]
  %220 = icmp ult i64 %203, 3
  br i1 %220, label %252, label %221

221:                                              ; preds = %218, %221
  %222 = phi i64 [ %250, %221 ], [ %219, %218 ]
  %223 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4, !tbaa !5
  %225 = trunc i64 %222 to i32
  %226 = add nsw i32 %32, %225
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %227
  store i32 %224, i32* %228, align 4, !tbaa !5
  %229 = add nuw nsw i64 %222, 1
  %230 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4, !tbaa !5
  %232 = trunc i64 %229 to i32
  %233 = add nsw i32 %32, %232
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %234
  store i32 %231, i32* %235, align 4, !tbaa !5
  %236 = add nuw nsw i64 %222, 2
  %237 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4, !tbaa !5
  %239 = trunc i64 %236 to i32
  %240 = add nsw i32 %32, %239
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %241
  store i32 %238, i32* %242, align 4, !tbaa !5
  %243 = add nuw nsw i64 %222, 3
  %244 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4, !tbaa !5
  %246 = trunc i64 %243 to i32
  %247 = add nsw i32 %32, %246
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %248
  store i32 %245, i32* %249, align 4, !tbaa !5
  %250 = add nuw nsw i64 %222, 4
  %251 = icmp eq i64 %250, %130
  br i1 %251, label %252, label %221, !llvm.loop !22

252:                                              ; preds = %218, %221, %198, %127
  %253 = add nsw i32 %31, %32
  %254 = icmp sgt i32 %253, 0
  br i1 %254, label %255, label %277

255:                                              ; preds = %252, %270
  %256 = phi i64 [ %273, %270 ], [ 0, %252 ]
  %257 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4, !tbaa !5
  %259 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %258) #5
  %260 = load i32, i32* @n, align 4, !tbaa !5
  %261 = load i32, i32* @m, align 4, !tbaa !5
  %262 = add i32 %260, -1
  %263 = add i32 %262, %261
  %264 = zext i32 %263 to i64
  %265 = icmp eq i64 %256, %264
  br i1 %265, label %270, label %266

266:                                              ; preds = %255
  %267 = call i32 @putchar(i32 32) #5
  %268 = load i32, i32* @n, align 4, !tbaa !5
  %269 = load i32, i32* @m, align 4, !tbaa !5
  br label %270

270:                                              ; preds = %266, %255
  %271 = phi i32 [ %261, %255 ], [ %269, %266 ]
  %272 = phi i32 [ %260, %255 ], [ %268, %266 ]
  %273 = add nuw nsw i64 %256, 1
  %274 = add nsw i32 %272, %271
  %275 = sext i32 %274 to i64
  %276 = icmp slt i64 %273, %275
  br i1 %276, label %255, label %277, !llvm.loop !17

277:                                              ; preds = %270, %252
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %3) #5
  ret i32 0

278:                                              ; preds = %77
  %279 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %71
  store i32 %81, i32* %279, align 4, !tbaa !5
  store i32 %78, i32* %80, align 4, !tbaa !5
  br label %280

280:                                              ; preds = %278, %77
  %281 = phi i32 [ %81, %77 ], [ %78, %278 ]
  %282 = icmp sgt i64 %79, %43
  br i1 %282, label %68, label %83, !llvm.loop !14

283:                                              ; preds = %114
  store i32 %122, i32* %116, align 4, !tbaa !5
  store i32 %117, i32* %121, align 4, !tbaa !5
  br label %284

284:                                              ; preds = %283, %114
  %285 = add nsw i64 %104, -2
  %286 = icmp sgt i64 %285, %87
  %287 = trunc i64 %115 to i32
  br i1 %286, label %103, label %124, !llvm.loop !15
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !19}
!19 = !{!"llvm.loop.isvectorized", i32 1}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !10, !19}
