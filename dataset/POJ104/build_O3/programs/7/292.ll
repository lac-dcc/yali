; ModuleID = 'source-C-CXX/7/292.c'
source_filename = "source-C-CXX/7/292.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@anum = dso_local global i32 0, align 4
@bnum = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = dso_local global [100 x i32] zeroinitializer, align 16
@b = dso_local global [100 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @scan() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @anum, i32* nonnull @bnum)
  %2 = load i32, i32* @anum, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %7, %0
  %5 = load i32, i32* @bnum, align 4, !tbaa !5
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %15, label %23

7:                                                ; preds = %0, %7
  %8 = phi i64 [ %11, %7 ], [ 0, %0 ]
  %9 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %8
  %10 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %9)
  %11 = add nuw nsw i64 %8, 1
  %12 = load i32, i32* @anum, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %7, label %4, !llvm.loop !9

15:                                               ; preds = %4, %15
  %16 = phi i64 [ %19, %15 ], [ 0, %4 ]
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %16
  %18 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %17)
  %19 = add nuw nsw i64 %16, 1
  %20 = load i32, i32* @bnum, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %15, label %23, !llvm.loop !11

23:                                               ; preds = %15, %4
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @mysort() local_unnamed_addr #2 {
  %1 = load i32, i32* @anum, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 1
  br i1 %2, label %3, label %18

3:                                                ; preds = %0
  %4 = add nsw i32 %1, -1
  br label %5

5:                                                ; preds = %3, %50
  %6 = phi i32 [ 0, %3 ], [ %51, %50 ]
  %7 = sub i32 %1, %6
  %8 = zext i32 %7 to i64
  %9 = add nsw i64 %8, -1
  %10 = sub nsw i32 %1, %6
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %50

12:                                               ; preds = %5
  %13 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 0), align 16, !tbaa !5
  %14 = and i64 %9, 1
  %15 = icmp eq i32 %7, 2
  br i1 %15, label %39, label %16

16:                                               ; preds = %12
  %17 = and i64 %9, -2
  br label %23

18:                                               ; preds = %50, %0
  %19 = load i32, i32* @bnum, align 4, !tbaa !5
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %96

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  br label %53

23:                                               ; preds = %99, %16
  %24 = phi i32 [ %13, %16 ], [ %100, %99 ]
  %25 = phi i64 [ 1, %16 ], [ %101, %99 ]
  %26 = phi i64 [ %17, %16 ], [ %102, %99 ]
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %25
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = icmp slt i32 %28, %24
  br i1 %29, label %30, label %33

30:                                               ; preds = %23
  %31 = add nsw i64 %25, -1
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %31
  store i32 %24, i32* %27, align 4, !tbaa !5
  store i32 %28, i32* %32, align 4, !tbaa !5
  br label %33

33:                                               ; preds = %23, %30
  %34 = phi i32 [ %28, %23 ], [ %24, %30 ]
  %35 = add nuw nsw i64 %25, 1
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = icmp slt i32 %37, %34
  br i1 %38, label %97, label %99

39:                                               ; preds = %99, %12
  %40 = phi i32 [ %13, %12 ], [ %100, %99 ]
  %41 = phi i64 [ 1, %12 ], [ %101, %99 ]
  %42 = icmp eq i64 %14, 0
  br i1 %42, label %50, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %41
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp slt i32 %45, %40
  br i1 %46, label %47, label %50

47:                                               ; preds = %43
  %48 = add nsw i64 %41, -1
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %48
  store i32 %40, i32* %44, align 4, !tbaa !5
  store i32 %45, i32* %49, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %39, %43, %47, %5
  %51 = add nuw nsw i32 %6, 1
  %52 = icmp eq i32 %51, %4
  br i1 %52, label %18, label %5, !llvm.loop !12

53:                                               ; preds = %21, %93
  %54 = phi i32 [ 0, %21 ], [ %94, %93 ]
  %55 = sub i32 %19, %54
  %56 = zext i32 %55 to i64
  %57 = add nsw i64 %56, -1
  %58 = sub nsw i32 %19, %54
  %59 = icmp sgt i32 %58, 1
  br i1 %59, label %60, label %93

60:                                               ; preds = %53
  %61 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i64 0, i64 0), align 16, !tbaa !5
  %62 = and i64 %57, 1
  %63 = icmp eq i32 %55, 2
  br i1 %63, label %82, label %64

64:                                               ; preds = %60
  %65 = and i64 %57, -2
  br label %66

66:                                               ; preds = %106, %64
  %67 = phi i32 [ %61, %64 ], [ %107, %106 ]
  %68 = phi i64 [ 1, %64 ], [ %108, %106 ]
  %69 = phi i64 [ %65, %64 ], [ %109, %106 ]
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %68
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp slt i32 %71, %67
  br i1 %72, label %73, label %76

73:                                               ; preds = %66
  %74 = add nsw i64 %68, -1
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %74
  store i32 %67, i32* %70, align 4, !tbaa !5
  store i32 %71, i32* %75, align 4, !tbaa !5
  br label %76

76:                                               ; preds = %66, %73
  %77 = phi i32 [ %71, %66 ], [ %67, %73 ]
  %78 = add nuw nsw i64 %68, 1
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp slt i32 %80, %77
  br i1 %81, label %104, label %106

82:                                               ; preds = %106, %60
  %83 = phi i32 [ %61, %60 ], [ %107, %106 ]
  %84 = phi i64 [ 1, %60 ], [ %108, %106 ]
  %85 = icmp eq i64 %62, 0
  br i1 %85, label %93, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %84
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = icmp slt i32 %88, %83
  br i1 %89, label %90, label %93

90:                                               ; preds = %86
  %91 = add nsw i64 %84, -1
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %91
  store i32 %83, i32* %87, align 4, !tbaa !5
  store i32 %88, i32* %92, align 4, !tbaa !5
  br label %93

93:                                               ; preds = %82, %86, %90, %53
  %94 = add nuw nsw i32 %54, 1
  %95 = icmp eq i32 %94, %22
  br i1 %95, label %96, label %53, !llvm.loop !13

96:                                               ; preds = %93, %18
  ret void

97:                                               ; preds = %33
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %25
  store i32 %34, i32* %36, align 4, !tbaa !5
  store i32 %37, i32* %98, align 4, !tbaa !5
  br label %99

99:                                               ; preds = %97, %33
  %100 = phi i32 [ %37, %33 ], [ %34, %97 ]
  %101 = add nuw nsw i64 %25, 2
  %102 = add i64 %26, -2
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %39, label %23, !llvm.loop !14

104:                                              ; preds = %76
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %68
  store i32 %77, i32* %79, align 4, !tbaa !5
  store i32 %80, i32* %105, align 4, !tbaa !5
  br label %106

106:                                              ; preds = %104, %76
  %107 = phi i32 [ %80, %76 ], [ %77, %104 ]
  %108 = add nuw nsw i64 %68, 2
  %109 = add i64 %69, -2
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %82, label %66, !llvm.loop !15
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @print() local_unnamed_addr #0 {
  %1 = load i32, i32* @anum, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %6, label %3

3:                                                ; preds = %6, %0
  %4 = load i32, i32* @bnum, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %15, label %29

6:                                                ; preds = %0, %6
  %7 = phi i64 [ %11, %6 ], [ 0, %0 ]
  %8 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %9)
  %11 = add nuw nsw i64 %7, 1
  %12 = load i32, i32* @anum, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %6, label %3, !llvm.loop !16

15:                                               ; preds = %3, %15
  %16 = phi i64 [ %25, %15 ], [ 0, %3 ]
  %17 = phi i32 [ %26, %15 ], [ %4, %3 ]
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %16
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = add nsw i32 %17, -1
  %21 = zext i32 %20 to i64
  %22 = icmp eq i64 %16, %21
  %23 = select i1 %22, i32 10, i32 32
  %24 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32 %19, i32 %23)
  %25 = add nuw nsw i64 %16, 1
  %26 = load i32, i32* @bnum, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %15, label %29, !llvm.loop !17

29:                                               ; preds = %15, %3
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @anum, i32* nonnull @bnum) #3
  %2 = load i32, i32* @anum, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %8, %0
  %5 = phi i32 [ %2, %0 ], [ %13, %8 ]
  %6 = load i32, i32* @bnum, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %16, label %26

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %12, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %9
  %11 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %10) #3
  %12 = add nuw nsw i64 %9, 1
  %13 = load i32, i32* @anum, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %8, label %4, !llvm.loop !9

16:                                               ; preds = %4, %16
  %17 = phi i64 [ %20, %16 ], [ 0, %4 ]
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %17
  %19 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18) #3
  %20 = add nuw nsw i64 %17, 1
  %21 = load i32, i32* @bnum, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %16, label %24, !llvm.loop !11

24:                                               ; preds = %16
  %25 = load i32, i32* @anum, align 4, !tbaa !5
  br label %26

26:                                               ; preds = %24, %4
  %27 = phi i32 [ %21, %24 ], [ %6, %4 ]
  %28 = phi i32 [ %25, %24 ], [ %5, %4 ]
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %45

30:                                               ; preds = %26
  %31 = add nsw i32 %28, -1
  br label %32

32:                                               ; preds = %76, %30
  %33 = phi i32 [ 0, %30 ], [ %77, %76 ]
  %34 = sub i32 %28, %33
  %35 = zext i32 %34 to i64
  %36 = add nsw i64 %35, -1
  %37 = sub nsw i32 %28, %33
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %39, label %76

39:                                               ; preds = %32
  %40 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 0), align 16, !tbaa !5
  %41 = and i64 %36, 1
  %42 = icmp eq i32 %34, 2
  br i1 %42, label %65, label %43

43:                                               ; preds = %39
  %44 = and i64 %36, -2
  br label %49

45:                                               ; preds = %76, %26
  %46 = icmp sgt i32 %27, 1
  br i1 %46, label %47, label %122

47:                                               ; preds = %45
  %48 = add nsw i32 %27, -1
  br label %79

49:                                               ; preds = %155, %43
  %50 = phi i32 [ %40, %43 ], [ %156, %155 ]
  %51 = phi i64 [ 1, %43 ], [ %157, %155 ]
  %52 = phi i64 [ %44, %43 ], [ %158, %155 ]
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %51
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp slt i32 %54, %50
  br i1 %55, label %56, label %59

56:                                               ; preds = %49
  %57 = add nsw i64 %51, -1
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %57
  store i32 %50, i32* %53, align 4, !tbaa !5
  store i32 %54, i32* %58, align 4, !tbaa !5
  br label %59

59:                                               ; preds = %56, %49
  %60 = phi i32 [ %54, %49 ], [ %50, %56 ]
  %61 = add nuw nsw i64 %51, 1
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = icmp slt i32 %63, %60
  br i1 %64, label %153, label %155

65:                                               ; preds = %155, %39
  %66 = phi i32 [ %40, %39 ], [ %156, %155 ]
  %67 = phi i64 [ 1, %39 ], [ %157, %155 ]
  %68 = icmp eq i64 %41, 0
  br i1 %68, label %76, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %67
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp slt i32 %71, %66
  br i1 %72, label %73, label %76

73:                                               ; preds = %69
  %74 = add nsw i64 %67, -1
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %74
  store i32 %66, i32* %70, align 4, !tbaa !5
  store i32 %71, i32* %75, align 4, !tbaa !5
  br label %76

76:                                               ; preds = %65, %69, %73, %32
  %77 = add nuw nsw i32 %33, 1
  %78 = icmp eq i32 %77, %31
  br i1 %78, label %45, label %32, !llvm.loop !12

79:                                               ; preds = %119, %47
  %80 = phi i32 [ 0, %47 ], [ %120, %119 ]
  %81 = sub i32 %27, %80
  %82 = zext i32 %81 to i64
  %83 = add nsw i64 %82, -1
  %84 = sub nsw i32 %27, %80
  %85 = icmp sgt i32 %84, 1
  br i1 %85, label %86, label %119

86:                                               ; preds = %79
  %87 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i64 0, i64 0), align 16, !tbaa !5
  %88 = and i64 %83, 1
  %89 = icmp eq i32 %81, 2
  br i1 %89, label %108, label %90

90:                                               ; preds = %86
  %91 = and i64 %83, -2
  br label %92

92:                                               ; preds = %162, %90
  %93 = phi i32 [ %87, %90 ], [ %163, %162 ]
  %94 = phi i64 [ 1, %90 ], [ %164, %162 ]
  %95 = phi i64 [ %91, %90 ], [ %165, %162 ]
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %94
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = icmp slt i32 %97, %93
  br i1 %98, label %99, label %102

99:                                               ; preds = %92
  %100 = add nsw i64 %94, -1
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %100
  store i32 %93, i32* %96, align 4, !tbaa !5
  store i32 %97, i32* %101, align 4, !tbaa !5
  br label %102

102:                                              ; preds = %99, %92
  %103 = phi i32 [ %97, %92 ], [ %93, %99 ]
  %104 = add nuw nsw i64 %94, 1
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = icmp slt i32 %106, %103
  br i1 %107, label %160, label %162

108:                                              ; preds = %162, %86
  %109 = phi i32 [ %87, %86 ], [ %163, %162 ]
  %110 = phi i64 [ 1, %86 ], [ %164, %162 ]
  %111 = icmp eq i64 %88, 0
  br i1 %111, label %119, label %112

112:                                              ; preds = %108
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %110
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = icmp slt i32 %114, %109
  br i1 %115, label %116, label %119

116:                                              ; preds = %112
  %117 = add nsw i64 %110, -1
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %117
  store i32 %109, i32* %113, align 4, !tbaa !5
  store i32 %114, i32* %118, align 4, !tbaa !5
  br label %119

119:                                              ; preds = %108, %112, %116, %79
  %120 = add nuw nsw i32 %80, 1
  %121 = icmp eq i32 %120, %48
  br i1 %121, label %122, label %79, !llvm.loop !13

122:                                              ; preds = %119, %45
  %123 = icmp sgt i32 %28, 0
  br i1 %123, label %129, label %126

124:                                              ; preds = %129
  %125 = load i32, i32* @bnum, align 4, !tbaa !5
  br label %126

126:                                              ; preds = %124, %122
  %127 = phi i32 [ %125, %124 ], [ %27, %122 ]
  %128 = icmp sgt i32 %127, 0
  br i1 %128, label %138, label %152

129:                                              ; preds = %122, %129
  %130 = phi i64 [ %134, %129 ], [ 0, %122 ]
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %132) #3
  %134 = add nuw nsw i64 %130, 1
  %135 = load i32, i32* @anum, align 4, !tbaa !5
  %136 = sext i32 %135 to i64
  %137 = icmp slt i64 %134, %136
  br i1 %137, label %129, label %124, !llvm.loop !16

138:                                              ; preds = %126, %138
  %139 = phi i64 [ %148, %138 ], [ 0, %126 ]
  %140 = phi i32 [ %149, %138 ], [ %127, %126 ]
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %139
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = add nsw i32 %140, -1
  %144 = zext i32 %143 to i64
  %145 = icmp eq i64 %139, %144
  %146 = select i1 %145, i32 10, i32 32
  %147 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32 %142, i32 %146) #3
  %148 = add nuw nsw i64 %139, 1
  %149 = load i32, i32* @bnum, align 4, !tbaa !5
  %150 = sext i32 %149 to i64
  %151 = icmp slt i64 %148, %150
  br i1 %151, label %138, label %152, !llvm.loop !17

152:                                              ; preds = %138, %126
  ret void

153:                                              ; preds = %59
  %154 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %51
  store i32 %60, i32* %62, align 4, !tbaa !5
  store i32 %63, i32* %154, align 4, !tbaa !5
  br label %155

155:                                              ; preds = %153, %59
  %156 = phi i32 [ %63, %59 ], [ %60, %153 ]
  %157 = add nuw nsw i64 %51, 2
  %158 = add i64 %52, -2
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %65, label %49, !llvm.loop !14

160:                                              ; preds = %102
  %161 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %94
  store i32 %103, i32* %105, align 4, !tbaa !5
  store i32 %106, i32* %161, align 4, !tbaa !5
  br label %162

162:                                              ; preds = %160, %102
  %163 = phi i32 [ %106, %102 ], [ %103, %160 ]
  %164 = add nuw nsw i64 %94, 2
  %165 = add i64 %95, -2
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %108, label %92, !llvm.loop !15
}

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
