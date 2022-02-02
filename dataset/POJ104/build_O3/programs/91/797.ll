; ModuleID = 'source-C-CXX/91/797.c'
source_filename = "source-C-CXX/91/797.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@array = dso_local global [100 x [2 x [2 x [1000 x i32]]]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local i32 @patition(i32* nocapture %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = sext i32 %2 to i64
  %5 = getelementptr inbounds i32, i32* %0, i64 %4
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = add nsw i32 %1, -1
  %8 = icmp slt i32 %1, %2
  br i1 %8, label %9, label %52

9:                                                ; preds = %3
  %10 = sext i32 %1 to i64
  %11 = sub nsw i64 %4, %10
  %12 = xor i64 %10, -1
  %13 = and i64 %11, 1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %26, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds i32, i32* %0, i64 %10
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, %6
  br i1 %18, label %23, label %19

19:                                               ; preds = %15
  %20 = sext i32 %1 to i64
  %21 = getelementptr inbounds i32, i32* %0, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !5
  store i32 %17, i32* %21, align 4, !tbaa !5
  store i32 %22, i32* %16, align 4, !tbaa !5
  br label %23

23:                                               ; preds = %19, %15
  %24 = phi i32 [ %1, %19 ], [ %7, %15 ]
  %25 = add nsw i64 %10, 1
  br label %26

26:                                               ; preds = %23, %9
  %27 = phi i32 [ undef, %9 ], [ %24, %23 ]
  %28 = phi i64 [ %10, %9 ], [ %25, %23 ]
  %29 = phi i32 [ %7, %9 ], [ %24, %23 ]
  %30 = sub nsw i64 0, %4
  %31 = icmp eq i64 %12, %30
  br i1 %31, label %49, label %32

32:                                               ; preds = %26, %64
  %33 = phi i64 [ %66, %64 ], [ %28, %26 ]
  %34 = phi i32 [ %65, %64 ], [ %29, %26 ]
  %35 = getelementptr inbounds i32, i32* %0, i64 %33
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = icmp sgt i32 %36, %6
  br i1 %37, label %43, label %38

38:                                               ; preds = %32
  %39 = add nsw i32 %34, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, i32* %0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  store i32 %36, i32* %41, align 4, !tbaa !5
  store i32 %42, i32* %35, align 4, !tbaa !5
  br label %43

43:                                               ; preds = %32, %38
  %44 = phi i32 [ %39, %38 ], [ %34, %32 ]
  %45 = add nsw i64 %33, 1
  %46 = getelementptr inbounds i32, i32* %0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp sgt i32 %47, %6
  br i1 %48, label %64, label %59

49:                                               ; preds = %64, %26
  %50 = phi i32 [ %27, %26 ], [ %65, %64 ]
  %51 = load i32, i32* %5, align 4, !tbaa !5
  br label %52

52:                                               ; preds = %49, %3
  %53 = phi i32 [ %6, %3 ], [ %51, %49 ]
  %54 = phi i32 [ %7, %3 ], [ %50, %49 ]
  %55 = add nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* %0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  store i32 %53, i32* %57, align 4, !tbaa !5
  store i32 %58, i32* %5, align 4, !tbaa !5
  ret i32 %55

59:                                               ; preds = %43
  %60 = add nsw i32 %44, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* %0, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  store i32 %47, i32* %62, align 4, !tbaa !5
  store i32 %63, i32* %46, align 4, !tbaa !5
  br label %64

64:                                               ; preds = %59, %43
  %65 = phi i32 [ %60, %59 ], [ %44, %43 ]
  %66 = add nsw i64 %33, 2
  %67 = icmp eq i64 %66, %4
  br i1 %67, label %49, label %32, !llvm.loop !9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @QuickSort(i32* %0, i32 %1, i32 %2) local_unnamed_addr #2 {
  %4 = sext i32 %2 to i64
  %5 = getelementptr inbounds i32, i32* %0, i64 %4
  %6 = icmp slt i32 %1, %2
  br i1 %6, label %7, label %60

7:                                                ; preds = %3
  %8 = sub nsw i64 0, %4
  br label %9

9:                                                ; preds = %7, %51
  %10 = phi i32 [ %58, %51 ], [ %1, %7 ]
  %11 = load i32, i32* %5, align 4, !tbaa !5
  %12 = add nsw i32 %10, -1
  %13 = sext i32 %10 to i64
  %14 = sub nsw i64 %4, %13
  %15 = xor i64 %13, -1
  %16 = and i64 %14, 1
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %29, label %18

18:                                               ; preds = %9
  %19 = getelementptr inbounds i32, i32* %0, i64 %13
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = icmp sgt i32 %20, %11
  br i1 %21, label %26, label %22

22:                                               ; preds = %18
  %23 = sext i32 %10 to i64
  %24 = getelementptr inbounds i32, i32* %0, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !5
  store i32 %20, i32* %24, align 4, !tbaa !5
  store i32 %25, i32* %19, align 4, !tbaa !5
  br label %26

26:                                               ; preds = %22, %18
  %27 = phi i32 [ %10, %22 ], [ %12, %18 ]
  %28 = add nsw i64 %13, 1
  br label %29

29:                                               ; preds = %26, %9
  %30 = phi i32 [ %27, %26 ], [ undef, %9 ]
  %31 = phi i64 [ %28, %26 ], [ %13, %9 ]
  %32 = phi i32 [ %27, %26 ], [ %12, %9 ]
  %33 = icmp eq i64 %15, %8
  br i1 %33, label %51, label %34

34:                                               ; preds = %29, %66
  %35 = phi i64 [ %68, %66 ], [ %31, %29 ]
  %36 = phi i32 [ %67, %66 ], [ %32, %29 ]
  %37 = getelementptr inbounds i32, i32* %0, i64 %35
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp sgt i32 %38, %11
  br i1 %39, label %45, label %40

40:                                               ; preds = %34
  %41 = add nsw i32 %36, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  store i32 %38, i32* %43, align 4, !tbaa !5
  store i32 %44, i32* %37, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %40, %34
  %46 = phi i32 [ %41, %40 ], [ %36, %34 ]
  %47 = add nsw i64 %35, 1
  %48 = getelementptr inbounds i32, i32* %0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp sgt i32 %49, %11
  br i1 %50, label %66, label %61

51:                                               ; preds = %66, %29
  %52 = phi i32 [ %30, %29 ], [ %67, %66 ]
  %53 = load i32, i32* %5, align 4, !tbaa !5
  %54 = add nsw i32 %52, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* %0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  store i32 %53, i32* %56, align 4, !tbaa !5
  store i32 %57, i32* %5, align 4, !tbaa !5
  tail call void @QuickSort(i32* nonnull %0, i32 %10, i32 %52)
  %58 = add nsw i32 %52, 2
  %59 = icmp slt i32 %58, %2
  br i1 %59, label %9, label %60

60:                                               ; preds = %51, %3
  ret void

61:                                               ; preds = %45
  %62 = add nsw i32 %46, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* %0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  store i32 %49, i32* %64, align 4, !tbaa !5
  store i32 %65, i32* %48, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %61, %45
  %67 = phi i32 [ %62, %61 ], [ %46, %45 ]
  %68 = add nsw i64 %35, 2
  %69 = icmp eq i64 %68, %4
  br i1 %69, label %51, label %34, !llvm.loop !9
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #6
  br label %12

7:                                                ; preds = %180
  %8 = trunc i64 %183 to i32
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %192

10:                                               ; preds = %7
  %11 = and i64 %13, 4294967295
  br label %185

12:                                               ; preds = %0, %180
  %13 = phi i64 [ 0, %0 ], [ %183, %180 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %12, %17
  %18 = phi i64 [ %23, %17 ], [ 0, %12 ]
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %20 = load i32, i32* %2, align 4, !tbaa !5
  %21 = getelementptr inbounds [100 x [2 x [2 x [1000 x i32]]]], [100 x [2 x [2 x [1000 x i32]]]]* @array, i64 0, i64 %13, i64 0, i64 0, i64 %18
  store i32 %20, i32* %21, align 4, !tbaa !5
  %22 = getelementptr inbounds [100 x [2 x [2 x [1000 x i32]]]], [100 x [2 x [2 x [1000 x i32]]]]* @array, i64 0, i64 %13, i64 0, i64 1, i64 %18
  store i32 0, i32* %22, align 4, !tbaa !5
  %23 = add nuw nsw i64 %18, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %17, label %27, !llvm.loop !11

27:                                               ; preds = %17, %12
  %28 = phi i32 [ %15, %12 ], [ %24, %17 ]
  %29 = getelementptr inbounds [100 x [2 x [2 x [1000 x i32]]]], [100 x [2 x [2 x [1000 x i32]]]]* @array, i64 0, i64 %13, i64 0, i64 0, i64 0
  %30 = add nsw i32 %28, -1
  call void @QuickSort(i32* nonnull %29, i32 0, i32 %30)
  %31 = load i32, i32* %1, align 4, !tbaa !5
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %43

33:                                               ; preds = %27, %33
  %34 = phi i64 [ %39, %33 ], [ 0, %27 ]
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %36 = load i32, i32* %2, align 4, !tbaa !5
  %37 = getelementptr inbounds [100 x [2 x [2 x [1000 x i32]]]], [100 x [2 x [2 x [1000 x i32]]]]* @array, i64 0, i64 %13, i64 1, i64 0, i64 %34
  store i32 %36, i32* %37, align 4, !tbaa !5
  %38 = getelementptr inbounds [100 x [2 x [2 x [1000 x i32]]]], [100 x [2 x [2 x [1000 x i32]]]]* @array, i64 0, i64 %13, i64 1, i64 1, i64 %34
  store i32 0, i32* %38, align 4, !tbaa !5
  %39 = add nuw nsw i64 %34, 1
  %40 = load i32, i32* %1, align 4, !tbaa !5
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %39, %41
  br i1 %42, label %33, label %43, !llvm.loop !12

43:                                               ; preds = %33, %27
  %44 = phi i32 [ %31, %27 ], [ %40, %33 ]
  %45 = getelementptr inbounds [100 x [2 x [2 x [1000 x i32]]]], [100 x [2 x [2 x [1000 x i32]]]]* @array, i64 0, i64 %13, i64 1, i64 0, i64 0
  %46 = add nsw i32 %44, -1
  call void @QuickSort(i32* nonnull %45, i32 0, i32 %46)
  %47 = load i32, i32* %1, align 4, !tbaa !5
  %48 = icmp sgt i32 %47, 0
  %49 = zext i32 %47 to i64
  %50 = call i32 @llvm.smin.i32(i32 %47, i32 0)
  %51 = add i32 %50, -1
  %52 = add nsw i64 %49, -1
  %53 = and i64 %49, 3
  %54 = icmp ult i64 %52, 3
  %55 = and i64 %49, 4294967292
  %56 = icmp eq i64 %53, 0
  br label %75

57:                                               ; preds = %154, %153
  %58 = phi i32 [ undef, %153 ], [ %176, %154 ]
  %59 = phi i64 [ 0, %153 ], [ %177, %154 ]
  %60 = phi i32 [ 1, %153 ], [ %176, %154 ]
  br i1 %56, label %72, label %61

61:                                               ; preds = %57, %61
  %62 = phi i64 [ %69, %61 ], [ %59, %57 ]
  %63 = phi i32 [ %68, %61 ], [ %60, %57 ]
  %64 = phi i64 [ %70, %61 ], [ %53, %57 ]
  %65 = getelementptr inbounds [100 x [2 x [2 x [1000 x i32]]]], [100 x [2 x [2 x [1000 x i32]]]]* @array, i64 0, i64 %13, i64 1, i64 1, i64 %62
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp eq i32 %66, 0
  %68 = select i1 %67, i32 0, i32 %63
  %69 = add nuw nsw i64 %62, 1
  %70 = add i64 %64, -1
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %61, !llvm.loop !13

72:                                               ; preds = %61, %57
  %73 = phi i32 [ %58, %57 ], [ %68, %61 ]
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %180, !llvm.loop !15

75:                                               ; preds = %43, %72
  %76 = phi i32 [ 0, %43 ], [ %150, %72 ]
  br i1 %48, label %77, label %99

77:                                               ; preds = %75, %82
  %78 = phi i64 [ %83, %82 ], [ 0, %75 ]
  %79 = getelementptr inbounds [100 x [2 x [2 x [1000 x i32]]]], [100 x [2 x [2 x [1000 x i32]]]]* @array, i64 0, i64 %13, i64 0, i64 1, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %85, label %82

82:                                               ; preds = %77
  %83 = add nuw nsw i64 %78, 1
  %84 = icmp eq i64 %83, %49
  br i1 %84, label %87, label %77, !llvm.loop !16

85:                                               ; preds = %77
  %86 = trunc i64 %78 to i32
  br label %87

87:                                               ; preds = %82, %85
  %88 = phi i32 [ %86, %85 ], [ %47, %82 ]
  br i1 %48, label %89, label %99

89:                                               ; preds = %87, %94
  %90 = phi i64 [ %95, %94 ], [ 0, %87 ]
  %91 = getelementptr inbounds [100 x [2 x [2 x [1000 x i32]]]], [100 x [2 x [2 x [1000 x i32]]]]* @array, i64 0, i64 %13, i64 1, i64 1, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %97, label %94

94:                                               ; preds = %89
  %95 = add nuw nsw i64 %90, 1
  %96 = icmp eq i64 %95, %49
  br i1 %96, label %99, label %89, !llvm.loop !17

97:                                               ; preds = %89
  %98 = trunc i64 %90 to i32
  br label %99

99:                                               ; preds = %94, %97, %75, %87
  %100 = phi i32 [ %88, %87 ], [ 0, %75 ], [ %88, %97 ], [ %88, %94 ]
  %101 = phi i32 [ 0, %87 ], [ 0, %75 ], [ %98, %97 ], [ %47, %94 ]
  br label %102

102:                                              ; preds = %107, %99
  %103 = phi i64 [ %112, %107 ], [ %49, %99 ]
  %104 = trunc i64 %103 to i32
  %105 = add nsw i32 %104, -1
  %106 = icmp sgt i32 %104, 0
  br i1 %106, label %107, label %113

107:                                              ; preds = %102
  %108 = zext i32 %105 to i64
  %109 = getelementptr inbounds [100 x [2 x [2 x [1000 x i32]]]], [100 x [2 x [2 x [1000 x i32]]]]* @array, i64 0, i64 %13, i64 0, i64 1, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = icmp eq i32 %110, 0
  %112 = add nsw i64 %103, -1
  br i1 %111, label %113, label %102, !llvm.loop !18

113:                                              ; preds = %107, %102
  %114 = phi i32 [ %105, %107 ], [ %51, %102 ]
  br label %115

115:                                              ; preds = %120, %113
  %116 = phi i64 [ %125, %120 ], [ %49, %113 ]
  %117 = trunc i64 %116 to i32
  %118 = add nsw i32 %117, -1
  %119 = icmp sgt i32 %117, 0
  br i1 %119, label %120, label %126

120:                                              ; preds = %115
  %121 = zext i32 %118 to i64
  %122 = getelementptr inbounds [100 x [2 x [2 x [1000 x i32]]]], [100 x [2 x [2 x [1000 x i32]]]]* @array, i64 0, i64 %13, i64 1, i64 1, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = icmp eq i32 %123, 0
  %125 = add nsw i64 %116, -1
  br i1 %124, label %126, label %115, !llvm.loop !19

126:                                              ; preds = %120, %115
  %127 = phi i32 [ %118, %120 ], [ %51, %115 ]
  %128 = sext i32 %114 to i64
  %129 = getelementptr inbounds [100 x [2 x [2 x [1000 x i32]]]], [100 x [2 x [2 x [1000 x i32]]]]* @array, i64 0, i64 %13, i64 0, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = sext i32 %127 to i64
  %132 = getelementptr inbounds [100 x [2 x [2 x [1000 x i32]]]], [100 x [2 x [2 x [1000 x i32]]]]* @array, i64 0, i64 %13, i64 1, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = icmp sgt i32 %130, %133
  br i1 %134, label %146, label %135

135:                                              ; preds = %126
  %136 = zext i32 %100 to i64
  %137 = getelementptr inbounds [100 x [2 x [2 x [1000 x i32]]]], [100 x [2 x [2 x [1000 x i32]]]]* @array, i64 0, i64 %13, i64 0, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = zext i32 %101 to i64
  %140 = getelementptr inbounds [100 x [2 x [2 x [1000 x i32]]]], [100 x [2 x [2 x [1000 x i32]]]]* @array, i64 0, i64 %13, i64 1, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = icmp sgt i32 %138, %141
  br i1 %142, label %146, label %143

143:                                              ; preds = %135
  %144 = icmp sgt i32 %133, %138
  %145 = sext i1 %144 to i32
  br label %146

146:                                              ; preds = %135, %126, %143
  %147 = phi i32 [ %145, %143 ], [ 1, %126 ], [ 1, %135 ]
  %148 = phi i64 [ %136, %143 ], [ %128, %126 ], [ %136, %135 ]
  %149 = phi i64 [ %131, %143 ], [ %131, %126 ], [ %139, %135 ]
  %150 = add nsw i32 %76, %147
  %151 = getelementptr inbounds [100 x [2 x [2 x [1000 x i32]]]], [100 x [2 x [2 x [1000 x i32]]]]* @array, i64 0, i64 %13, i64 0, i64 1, i64 %148
  store i32 1, i32* %151, align 4, !tbaa !5
  %152 = getelementptr inbounds [100 x [2 x [2 x [1000 x i32]]]], [100 x [2 x [2 x [1000 x i32]]]]* @array, i64 0, i64 %13, i64 1, i64 1, i64 %149
  store i32 1, i32* %152, align 4, !tbaa !5
  br i1 %48, label %153, label %180

153:                                              ; preds = %146
  br i1 %54, label %57, label %154

154:                                              ; preds = %153, %154
  %155 = phi i64 [ %177, %154 ], [ 0, %153 ]
  %156 = phi i32 [ %176, %154 ], [ 1, %153 ]
  %157 = phi i64 [ %178, %154 ], [ %55, %153 ]
  %158 = getelementptr inbounds [100 x [2 x [2 x [1000 x i32]]]], [100 x [2 x [2 x [1000 x i32]]]]* @array, i64 0, i64 %13, i64 1, i64 1, i64 %155
  %159 = load i32, i32* %158, align 16, !tbaa !5
  %160 = icmp eq i32 %159, 0
  %161 = or i64 %155, 1
  %162 = getelementptr inbounds [100 x [2 x [2 x [1000 x i32]]]], [100 x [2 x [2 x [1000 x i32]]]]* @array, i64 0, i64 %13, i64 1, i64 1, i64 %161
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = icmp eq i32 %163, 0
  %165 = or i64 %155, 2
  %166 = getelementptr inbounds [100 x [2 x [2 x [1000 x i32]]]], [100 x [2 x [2 x [1000 x i32]]]]* @array, i64 0, i64 %13, i64 1, i64 1, i64 %165
  %167 = load i32, i32* %166, align 8, !tbaa !5
  %168 = icmp eq i32 %167, 0
  %169 = or i64 %155, 3
  %170 = getelementptr inbounds [100 x [2 x [2 x [1000 x i32]]]], [100 x [2 x [2 x [1000 x i32]]]]* @array, i64 0, i64 %13, i64 1, i64 1, i64 %169
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = icmp eq i32 %171, 0
  %173 = select i1 %172, i1 true, i1 %168
  %174 = select i1 %173, i1 true, i1 %164
  %175 = select i1 %174, i1 true, i1 %160
  %176 = select i1 %175, i32 0, i32 %156
  %177 = add nuw nsw i64 %155, 4
  %178 = add i64 %157, -4
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %57, label %154, !llvm.loop !20

180:                                              ; preds = %146, %72
  %181 = mul nsw i32 %150, 200
  %182 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %13
  store i32 %181, i32* %182, align 4, !tbaa !5
  %183 = add nuw i64 %13, 1
  %184 = icmp eq i32 %47, 0
  br i1 %184, label %7, label %12, !llvm.loop !21

185:                                              ; preds = %10, %185
  %186 = phi i64 [ 0, %10 ], [ %190, %185 ]
  %187 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4, !tbaa !5
  %189 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %188)
  %190 = add nuw nsw i64 %186, 1
  %191 = icmp eq i64 %190, %11
  br i1 %191, label %192, label %185, !llvm.loop !22

192:                                              ; preds = %185, %7
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #5

attributes #0 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
