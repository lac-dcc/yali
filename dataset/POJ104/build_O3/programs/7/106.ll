; ModuleID = 'source-C-CXX/7/106.c'
source_filename = "source-C-CXX/7/106.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = dso_local global [1001 x i32] zeroinitializer, align 16
@b = dso_local global [1001 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@m = dso_local global i32 0, align 4
@n = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @loaddata() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @m, i32* nonnull @n)
  %2 = load i32, i32* @m, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %7, %0
  %5 = load i32, i32* @n, align 4, !tbaa !5
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %15, label %23

7:                                                ; preds = %0, %7
  %8 = phi i64 [ %11, %7 ], [ 0, %0 ]
  %9 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %8
  %10 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %9)
  %11 = add nuw nsw i64 %8, 1
  %12 = load i32, i32* @m, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %7, label %4, !llvm.loop !9

15:                                               ; preds = %4, %15
  %16 = phi i64 [ %19, %15 ], [ 0, %4 ]
  %17 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %16
  %18 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %17)
  %19 = add nuw nsw i64 %16, 1
  %20 = load i32, i32* @n, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %15, label %23, !llvm.loop !11

23:                                               ; preds = %15, %4
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @arrsort() local_unnamed_addr #2 {
  %1 = load i32, i32* @m, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %3, label %10

3:                                                ; preds = %0
  %4 = zext i32 %1 to i64
  %5 = zext i32 %1 to i64
  %6 = add nsw i64 %5, -2
  br label %17

7:                                                ; preds = %36, %92, %17
  %8 = add nuw nsw i64 %19, 1
  %9 = icmp eq i64 %20, %5
  br i1 %9, label %10, label %17, !llvm.loop !12

10:                                               ; preds = %7, %0
  %11 = load i32, i32* @n, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %90

13:                                               ; preds = %10
  %14 = zext i32 %11 to i64
  %15 = zext i32 %11 to i64
  %16 = add nsw i64 %15, -2
  br label %55

17:                                               ; preds = %3, %7
  %18 = phi i64 [ 0, %3 ], [ %20, %7 ]
  %19 = phi i64 [ 1, %3 ], [ %8, %7 ]
  %20 = add nuw nsw i64 %18, 1
  %21 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %18
  %22 = icmp ult i64 %20, %4
  br i1 %22, label %23, label %7

23:                                               ; preds = %17
  %24 = xor i64 %18, -1
  %25 = add nsw i64 %24, %5
  %26 = and i64 %25, 1
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %36, label %28

28:                                               ; preds = %23
  %29 = load i32, i32* %21, align 4, !tbaa !5
  %30 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %19
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = icmp sgt i32 %29, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  store i32 %31, i32* %21, align 4, !tbaa !5
  store i32 %29, i32* %30, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %33, %28
  %35 = add nuw nsw i64 %19, 1
  br label %36

36:                                               ; preds = %34, %23
  %37 = phi i64 [ %35, %34 ], [ %19, %23 ]
  %38 = icmp eq i64 %6, %18
  br i1 %38, label %7, label %39

39:                                               ; preds = %36, %92
  %40 = phi i64 [ %93, %92 ], [ %37, %36 ]
  %41 = load i32, i32* %21, align 4, !tbaa !5
  %42 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %40
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = icmp sgt i32 %41, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %39
  store i32 %43, i32* %21, align 4, !tbaa !5
  store i32 %41, i32* %42, align 4, !tbaa !5
  br label %46

46:                                               ; preds = %39, %45
  %47 = add nuw nsw i64 %40, 1
  %48 = load i32, i32* %21, align 4, !tbaa !5
  %49 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %47
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp sgt i32 %48, %50
  br i1 %51, label %91, label %92

52:                                               ; preds = %74, %96, %55
  %53 = add nuw nsw i64 %57, 1
  %54 = icmp eq i64 %58, %15
  br i1 %54, label %90, label %55, !llvm.loop !13

55:                                               ; preds = %13, %52
  %56 = phi i64 [ 0, %13 ], [ %58, %52 ]
  %57 = phi i64 [ 1, %13 ], [ %53, %52 ]
  %58 = add nuw nsw i64 %56, 1
  %59 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %56
  %60 = icmp ult i64 %58, %14
  br i1 %60, label %61, label %52

61:                                               ; preds = %55
  %62 = xor i64 %56, -1
  %63 = add nsw i64 %62, %15
  %64 = and i64 %63, 1
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %74, label %66

66:                                               ; preds = %61
  %67 = load i32, i32* %59, align 4, !tbaa !5
  %68 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %57
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp sgt i32 %67, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %66
  store i32 %69, i32* %59, align 4, !tbaa !5
  store i32 %67, i32* %68, align 4, !tbaa !5
  br label %72

72:                                               ; preds = %71, %66
  %73 = add nuw nsw i64 %57, 1
  br label %74

74:                                               ; preds = %72, %61
  %75 = phi i64 [ %73, %72 ], [ %57, %61 ]
  %76 = icmp eq i64 %16, %56
  br i1 %76, label %52, label %77

77:                                               ; preds = %74, %96
  %78 = phi i64 [ %97, %96 ], [ %75, %74 ]
  %79 = load i32, i32* %59, align 4, !tbaa !5
  %80 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %78
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp sgt i32 %79, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %77
  store i32 %81, i32* %59, align 4, !tbaa !5
  store i32 %79, i32* %80, align 4, !tbaa !5
  br label %84

84:                                               ; preds = %77, %83
  %85 = add nuw nsw i64 %78, 1
  %86 = load i32, i32* %59, align 4, !tbaa !5
  %87 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %85
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = icmp sgt i32 %86, %88
  br i1 %89, label %95, label %96

90:                                               ; preds = %52, %10
  ret void

91:                                               ; preds = %46
  store i32 %50, i32* %21, align 4, !tbaa !5
  store i32 %48, i32* %49, align 4, !tbaa !5
  br label %92

92:                                               ; preds = %91, %46
  %93 = add nuw nsw i64 %40, 2
  %94 = icmp eq i64 %93, %5
  br i1 %94, label %7, label %39, !llvm.loop !14

95:                                               ; preds = %84
  store i32 %88, i32* %59, align 4, !tbaa !5
  store i32 %86, i32* %87, align 4, !tbaa !5
  br label %96

96:                                               ; preds = %95, %84
  %97 = add nuw nsw i64 %78, 2
  %98 = icmp eq i64 %97, %15
  br i1 %98, label %52, label %77, !llvm.loop !15
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @add() local_unnamed_addr #2 {
  %1 = load i32, i32* @n, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %3, label %10

3:                                                ; preds = %0
  %4 = load i32, i32* @m, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr [1001 x i32], [1001 x i32]* @a, i64 0, i64 %5
  %7 = bitcast i32* %6 to i8*
  %8 = zext i32 %1 to i64
  %9 = shl nuw nsw i64 %8, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %7, i8* align 16 bitcast ([1001 x i32]* @b to i8*), i64 %9, i1 false)
  br label %10

10:                                               ; preds = %3, %0
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @print() local_unnamed_addr #0 {
  %1 = load i32, i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @a, i64 0, i64 0), align 16, !tbaa !5
  %2 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %1)
  %3 = load i32, i32* @m, align 4, !tbaa !5
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = add nsw i32 %4, %3
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %18

7:                                                ; preds = %0, %7
  %8 = phi i64 [ %12, %7 ], [ 1, %0 ]
  %9 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %10)
  %12 = add nuw nsw i64 %8, 1
  %13 = load i32, i32* @m, align 4, !tbaa !5
  %14 = load i32, i32* @n, align 4, !tbaa !5
  %15 = add nsw i32 %14, %13
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %12, %16
  br i1 %17, label %7, label %18, !llvm.loop !16

18:                                               ; preds = %7, %0
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @m, i32* nonnull @n) #4
  %2 = load i32, i32* @m, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %8, %0
  %5 = phi i32 [ %2, %0 ], [ %13, %8 ]
  %6 = load i32, i32* @n, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %16, label %26

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %12, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %9
  %11 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %10) #4
  %12 = add nuw nsw i64 %9, 1
  %13 = load i32, i32* @m, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %8, label %4, !llvm.loop !9

16:                                               ; preds = %4, %16
  %17 = phi i64 [ %20, %16 ], [ 0, %4 ]
  %18 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %17
  %19 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18) #4
  %20 = add nuw nsw i64 %17, 1
  %21 = load i32, i32* @n, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %16, label %24, !llvm.loop !11

24:                                               ; preds = %16
  %25 = load i32, i32* @m, align 4, !tbaa !5
  br label %26

26:                                               ; preds = %24, %4
  %27 = phi i32 [ %21, %24 ], [ %6, %4 ]
  %28 = phi i32 [ %25, %24 ], [ %5, %4 ]
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %26
  %31 = zext i32 %28 to i64
  %32 = add nsw i64 %31, -2
  br label %41

33:                                               ; preds = %60, %139, %41
  %34 = add nuw nsw i64 %43, 1
  %35 = icmp eq i64 %44, %31
  br i1 %35, label %36, label %41, !llvm.loop !12

36:                                               ; preds = %33, %26
  %37 = icmp sgt i32 %27, 0
  br i1 %37, label %38, label %119

38:                                               ; preds = %36
  %39 = zext i32 %27 to i64
  %40 = add nsw i64 %39, -2
  br label %79

41:                                               ; preds = %33, %30
  %42 = phi i64 [ 0, %30 ], [ %44, %33 ]
  %43 = phi i64 [ 1, %30 ], [ %34, %33 ]
  %44 = add nuw nsw i64 %42, 1
  %45 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %42
  %46 = icmp ult i64 %44, %31
  br i1 %46, label %47, label %33

47:                                               ; preds = %41
  %48 = xor i64 %42, -1
  %49 = add nsw i64 %48, %31
  %50 = and i64 %49, 1
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %60, label %52

52:                                               ; preds = %47
  %53 = load i32, i32* %45, align 4, !tbaa !5
  %54 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %43
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp sgt i32 %53, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %52
  store i32 %55, i32* %45, align 4, !tbaa !5
  store i32 %53, i32* %54, align 4, !tbaa !5
  br label %58

58:                                               ; preds = %57, %52
  %59 = add nuw nsw i64 %43, 1
  br label %60

60:                                               ; preds = %58, %47
  %61 = phi i64 [ %59, %58 ], [ %43, %47 ]
  %62 = icmp eq i64 %32, %42
  br i1 %62, label %33, label %63

63:                                               ; preds = %60, %139
  %64 = phi i64 [ %140, %139 ], [ %61, %60 ]
  %65 = load i32, i32* %45, align 4, !tbaa !5
  %66 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %64
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp sgt i32 %65, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %63
  store i32 %67, i32* %45, align 4, !tbaa !5
  store i32 %65, i32* %66, align 4, !tbaa !5
  br label %70

70:                                               ; preds = %69, %63
  %71 = add nuw nsw i64 %64, 1
  %72 = load i32, i32* %45, align 4, !tbaa !5
  %73 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %71
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp sgt i32 %72, %74
  br i1 %75, label %138, label %139

76:                                               ; preds = %98, %143, %79
  %77 = add nuw nsw i64 %81, 1
  %78 = icmp eq i64 %82, %39
  br i1 %78, label %114, label %79, !llvm.loop !13

79:                                               ; preds = %76, %38
  %80 = phi i64 [ 0, %38 ], [ %82, %76 ]
  %81 = phi i64 [ 1, %38 ], [ %77, %76 ]
  %82 = add nuw nsw i64 %80, 1
  %83 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %80
  %84 = icmp ult i64 %82, %39
  br i1 %84, label %85, label %76

85:                                               ; preds = %79
  %86 = xor i64 %80, -1
  %87 = add nsw i64 %86, %39
  %88 = and i64 %87, 1
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %98, label %90

90:                                               ; preds = %85
  %91 = load i32, i32* %83, align 4, !tbaa !5
  %92 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %81
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = icmp sgt i32 %91, %93
  br i1 %94, label %95, label %96

95:                                               ; preds = %90
  store i32 %93, i32* %83, align 4, !tbaa !5
  store i32 %91, i32* %92, align 4, !tbaa !5
  br label %96

96:                                               ; preds = %95, %90
  %97 = add nuw nsw i64 %81, 1
  br label %98

98:                                               ; preds = %96, %85
  %99 = phi i64 [ %97, %96 ], [ %81, %85 ]
  %100 = icmp eq i64 %40, %80
  br i1 %100, label %76, label %101

101:                                              ; preds = %98, %143
  %102 = phi i64 [ %144, %143 ], [ %99, %98 ]
  %103 = load i32, i32* %83, align 4, !tbaa !5
  %104 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %102
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = icmp sgt i32 %103, %105
  br i1 %106, label %107, label %108

107:                                              ; preds = %101
  store i32 %105, i32* %83, align 4, !tbaa !5
  store i32 %103, i32* %104, align 4, !tbaa !5
  br label %108

108:                                              ; preds = %107, %101
  %109 = add nuw nsw i64 %102, 1
  %110 = load i32, i32* %83, align 4, !tbaa !5
  %111 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %109
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = icmp sgt i32 %110, %112
  br i1 %113, label %142, label %143

114:                                              ; preds = %76
  %115 = sext i32 %28 to i64
  %116 = getelementptr [1001 x i32], [1001 x i32]* @a, i64 0, i64 %115
  %117 = bitcast i32* %116 to i8*
  %118 = shl nuw nsw i64 %39, 2
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %117, i8* align 16 bitcast ([1001 x i32]* @b to i8*), i64 %118, i1 false) #4
  br label %119

119:                                              ; preds = %36, %114
  %120 = load i32, i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @a, i64 0, i64 0), align 16, !tbaa !5
  %121 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %120) #4
  %122 = load i32, i32* @m, align 4, !tbaa !5
  %123 = load i32, i32* @n, align 4, !tbaa !5
  %124 = add nsw i32 %123, %122
  %125 = icmp sgt i32 %124, 1
  br i1 %125, label %126, label %137

126:                                              ; preds = %119, %126
  %127 = phi i64 [ %131, %126 ], [ 1, %119 ]
  %128 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %129) #4
  %131 = add nuw nsw i64 %127, 1
  %132 = load i32, i32* @m, align 4, !tbaa !5
  %133 = load i32, i32* @n, align 4, !tbaa !5
  %134 = add nsw i32 %133, %132
  %135 = sext i32 %134 to i64
  %136 = icmp slt i64 %131, %135
  br i1 %136, label %126, label %137, !llvm.loop !16

137:                                              ; preds = %126, %119
  ret i32 0

138:                                              ; preds = %70
  store i32 %74, i32* %45, align 4, !tbaa !5
  store i32 %72, i32* %73, align 4, !tbaa !5
  br label %139

139:                                              ; preds = %138, %70
  %140 = add nuw nsw i64 %64, 2
  %141 = icmp eq i64 %140, %31
  br i1 %141, label %33, label %63, !llvm.loop !14

142:                                              ; preds = %108
  store i32 %112, i32* %83, align 4, !tbaa !5
  store i32 %110, i32* %111, align 4, !tbaa !5
  br label %143

143:                                              ; preds = %142, %108
  %144 = add nuw nsw i64 %102, 2
  %145 = icmp eq i64 %144, %39
  br i1 %145, label %76, label %101, !llvm.loop !15
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn }
attributes #4 = { nounwind }

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
