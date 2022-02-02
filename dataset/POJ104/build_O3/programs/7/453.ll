; ModuleID = 'source-C-CXX/7/453.c'
source_filename = "source-C-CXX/7/453.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@m = dso_local global i32 0, align 4
@n = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = dso_local global [101 x i32] zeroinitializer, align 16
@b = dso_local global [101 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @input() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @m, i32* nonnull @n)
  %2 = load i32, i32* @m, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %7

4:                                                ; preds = %7, %0
  %5 = load i32, i32* @n, align 4, !tbaa !5
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %23, label %15

7:                                                ; preds = %0, %7
  %8 = phi i64 [ %11, %7 ], [ 1, %0 ]
  %9 = getelementptr inbounds [101 x i32], [101 x i32]* @a, i64 0, i64 %8
  %10 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %9)
  %11 = add nuw nsw i64 %8, 1
  %12 = load i32, i32* @m, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %8, %13
  br i1 %14, label %7, label %4, !llvm.loop !9

15:                                               ; preds = %4, %15
  %16 = phi i64 [ %19, %15 ], [ 1, %4 ]
  %17 = getelementptr inbounds [101 x i32], [101 x i32]* @b, i64 0, i64 %16
  %18 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %17)
  %19 = add nuw nsw i64 %16, 1
  %20 = load i32, i32* @n, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %16, %21
  br i1 %22, label %15, label %23, !llvm.loop !11

23:                                               ; preds = %15, %4
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local i32 @pai() local_unnamed_addr #2 {
  %1 = load i32, i32* @m, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 1
  br i1 %2, label %3, label %16

3:                                                ; preds = %0, %46
  %4 = phi i32 [ %49, %46 ], [ 0, %0 ]
  %5 = phi i32 [ %47, %46 ], [ 1, %0 ]
  %6 = sub i32 %1, %4
  %7 = zext i32 %6 to i64
  %8 = add nsw i64 %7, -1
  %9 = icmp sgt i32 %1, %5
  br i1 %9, label %10, label %46

10:                                               ; preds = %3
  %11 = load i32, i32* getelementptr inbounds ([101 x i32], [101 x i32]* @a, i64 0, i64 1), align 4, !tbaa !5
  %12 = and i64 %8, 1
  %13 = icmp eq i32 %6, 2
  br i1 %13, label %35, label %14

14:                                               ; preds = %10
  %15 = and i64 %8, -2
  br label %19

16:                                               ; preds = %46, %0
  %17 = load i32, i32* @n, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %50, label %94

19:                                               ; preds = %97, %14
  %20 = phi i32 [ %11, %14 ], [ %98, %97 ]
  %21 = phi i64 [ 1, %14 ], [ %31, %97 ]
  %22 = phi i64 [ %15, %14 ], [ %99, %97 ]
  %23 = add nuw nsw i64 %21, 1
  %24 = getelementptr inbounds [101 x i32], [101 x i32]* @a, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = icmp sgt i32 %20, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %19
  %28 = getelementptr inbounds [101 x i32], [101 x i32]* @a, i64 0, i64 %21
  store i32 %25, i32* %28, align 4, !tbaa !5
  store i32 %20, i32* %24, align 4, !tbaa !5
  br label %29

29:                                               ; preds = %19, %27
  %30 = phi i32 [ %25, %19 ], [ %20, %27 ]
  %31 = add nuw nsw i64 %21, 2
  %32 = getelementptr inbounds [101 x i32], [101 x i32]* @a, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = icmp sgt i32 %30, %33
  br i1 %34, label %95, label %97

35:                                               ; preds = %97, %10
  %36 = phi i32 [ %11, %10 ], [ %98, %97 ]
  %37 = phi i64 [ 1, %10 ], [ %31, %97 ]
  %38 = icmp eq i64 %12, 0
  br i1 %38, label %46, label %39

39:                                               ; preds = %35
  %40 = add nuw nsw i64 %37, 1
  %41 = getelementptr inbounds [101 x i32], [101 x i32]* @a, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp sgt i32 %36, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  %45 = getelementptr inbounds [101 x i32], [101 x i32]* @a, i64 0, i64 %37
  store i32 %42, i32* %45, align 4, !tbaa !5
  store i32 %36, i32* %41, align 4, !tbaa !5
  br label %46

46:                                               ; preds = %35, %39, %44, %3
  %47 = add nuw nsw i32 %5, 1
  %48 = icmp eq i32 %47, %1
  %49 = add i32 %4, 1
  br i1 %48, label %16, label %3, !llvm.loop !12

50:                                               ; preds = %16, %90
  %51 = phi i32 [ %93, %90 ], [ 0, %16 ]
  %52 = phi i32 [ %91, %90 ], [ 1, %16 ]
  %53 = sub i32 %17, %51
  %54 = zext i32 %53 to i64
  %55 = add nsw i64 %54, -1
  %56 = icmp sgt i32 %17, %52
  br i1 %56, label %57, label %90

57:                                               ; preds = %50
  %58 = load i32, i32* getelementptr inbounds ([101 x i32], [101 x i32]* @b, i64 0, i64 1), align 4, !tbaa !5
  %59 = and i64 %55, 1
  %60 = icmp eq i32 %53, 2
  br i1 %60, label %79, label %61

61:                                               ; preds = %57
  %62 = and i64 %55, -2
  br label %63

63:                                               ; preds = %103, %61
  %64 = phi i32 [ %58, %61 ], [ %104, %103 ]
  %65 = phi i64 [ 1, %61 ], [ %75, %103 ]
  %66 = phi i64 [ %62, %61 ], [ %105, %103 ]
  %67 = add nuw nsw i64 %65, 1
  %68 = getelementptr inbounds [101 x i32], [101 x i32]* @b, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp sgt i32 %64, %69
  br i1 %70, label %71, label %73

71:                                               ; preds = %63
  %72 = getelementptr inbounds [101 x i32], [101 x i32]* @b, i64 0, i64 %65
  store i32 %69, i32* %72, align 4, !tbaa !5
  store i32 %64, i32* %68, align 4, !tbaa !5
  br label %73

73:                                               ; preds = %63, %71
  %74 = phi i32 [ %69, %63 ], [ %64, %71 ]
  %75 = add nuw nsw i64 %65, 2
  %76 = getelementptr inbounds [101 x i32], [101 x i32]* @b, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp sgt i32 %74, %77
  br i1 %78, label %101, label %103

79:                                               ; preds = %103, %57
  %80 = phi i32 [ %58, %57 ], [ %104, %103 ]
  %81 = phi i64 [ 1, %57 ], [ %75, %103 ]
  %82 = icmp eq i64 %59, 0
  br i1 %82, label %90, label %83

83:                                               ; preds = %79
  %84 = add nuw nsw i64 %81, 1
  %85 = getelementptr inbounds [101 x i32], [101 x i32]* @b, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = icmp sgt i32 %80, %86
  br i1 %87, label %88, label %90

88:                                               ; preds = %83
  %89 = getelementptr inbounds [101 x i32], [101 x i32]* @b, i64 0, i64 %81
  store i32 %86, i32* %89, align 4, !tbaa !5
  store i32 %80, i32* %85, align 4, !tbaa !5
  br label %90

90:                                               ; preds = %79, %83, %88, %50
  %91 = add nuw nsw i32 %52, 1
  %92 = icmp eq i32 %91, %17
  %93 = add i32 %51, 1
  br i1 %92, label %94, label %50, !llvm.loop !13

94:                                               ; preds = %90, %16
  ret i32 0

95:                                               ; preds = %29
  %96 = getelementptr inbounds [101 x i32], [101 x i32]* @a, i64 0, i64 %23
  store i32 %33, i32* %96, align 4, !tbaa !5
  store i32 %30, i32* %32, align 4, !tbaa !5
  br label %97

97:                                               ; preds = %95, %29
  %98 = phi i32 [ %33, %29 ], [ %30, %95 ]
  %99 = add i64 %22, -2
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %35, label %19, !llvm.loop !14

101:                                              ; preds = %73
  %102 = getelementptr inbounds [101 x i32], [101 x i32]* @b, i64 0, i64 %67
  store i32 %77, i32* %102, align 4, !tbaa !5
  store i32 %74, i32* %76, align 4, !tbaa !5
  br label %103

103:                                              ; preds = %101, %73
  %104 = phi i32 [ %77, %73 ], [ %74, %101 ]
  %105 = add i64 %66, -2
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %79, label %63, !llvm.loop !15
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @print() local_unnamed_addr #0 {
  %1 = load i32, i32* @m, align 4, !tbaa !5
  %2 = icmp slt i32 %1, 1
  br i1 %2, label %3, label %6

3:                                                ; preds = %6, %0
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 1
  br i1 %5, label %15, label %24

6:                                                ; preds = %0, %6
  %7 = phi i64 [ %11, %6 ], [ 1, %0 ]
  %8 = getelementptr inbounds [101 x i32], [101 x i32]* @a, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %9)
  %11 = add nuw nsw i64 %7, 1
  %12 = load i32, i32* @m, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %7, %13
  br i1 %14, label %6, label %3, !llvm.loop !16

15:                                               ; preds = %3, %15
  %16 = phi i64 [ %20, %15 ], [ 1, %3 ]
  %17 = getelementptr inbounds [101 x i32], [101 x i32]* @b, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %18)
  %20 = add nuw nsw i64 %16, 1
  %21 = load i32, i32* @n, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %15, label %24, !llvm.loop !17

24:                                               ; preds = %15, %3
  %25 = phi i32 [ %4, %3 ], [ %21, %15 ]
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [101 x i32], [101 x i32]* @b, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %28)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @m, i32* nonnull @n) #3
  %2 = load i32, i32* @m, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %8

4:                                                ; preds = %8, %0
  %5 = phi i32 [ %2, %0 ], [ %13, %8 ]
  %6 = load i32, i32* @n, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %26, label %16

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %12, %8 ], [ 1, %0 ]
  %10 = getelementptr inbounds [101 x i32], [101 x i32]* @a, i64 0, i64 %9
  %11 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %10) #3
  %12 = add nuw nsw i64 %9, 1
  %13 = load i32, i32* @m, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %9, %14
  br i1 %15, label %8, label %4, !llvm.loop !9

16:                                               ; preds = %4, %16
  %17 = phi i64 [ %20, %16 ], [ 1, %4 ]
  %18 = getelementptr inbounds [101 x i32], [101 x i32]* @b, i64 0, i64 %17
  %19 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18) #3
  %20 = add nuw nsw i64 %17, 1
  %21 = load i32, i32* @n, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %17, %22
  br i1 %23, label %16, label %24, !llvm.loop !11

24:                                               ; preds = %16
  %25 = load i32, i32* @m, align 4, !tbaa !5
  br label %26

26:                                               ; preds = %24, %4
  %27 = phi i32 [ %21, %24 ], [ %6, %4 ]
  %28 = phi i32 [ %25, %24 ], [ %5, %4 ]
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %43

30:                                               ; preds = %26, %72
  %31 = phi i32 [ %75, %72 ], [ 0, %26 ]
  %32 = phi i32 [ %73, %72 ], [ 1, %26 ]
  %33 = sub i32 %28, %31
  %34 = zext i32 %33 to i64
  %35 = add nsw i64 %34, -1
  %36 = icmp sgt i32 %28, %32
  br i1 %36, label %37, label %72

37:                                               ; preds = %30
  %38 = load i32, i32* getelementptr inbounds ([101 x i32], [101 x i32]* @a, i64 0, i64 1), align 4, !tbaa !5
  %39 = and i64 %35, 1
  %40 = icmp eq i32 %33, 2
  br i1 %40, label %61, label %41

41:                                               ; preds = %37
  %42 = and i64 %35, -2
  br label %45

43:                                               ; preds = %72, %26
  %44 = icmp sgt i32 %27, 1
  br i1 %44, label %76, label %120

45:                                               ; preds = %153, %41
  %46 = phi i32 [ %38, %41 ], [ %154, %153 ]
  %47 = phi i64 [ 1, %41 ], [ %57, %153 ]
  %48 = phi i64 [ %42, %41 ], [ %155, %153 ]
  %49 = add nuw nsw i64 %47, 1
  %50 = getelementptr inbounds [101 x i32], [101 x i32]* @a, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp sgt i32 %46, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %45
  %54 = getelementptr inbounds [101 x i32], [101 x i32]* @a, i64 0, i64 %47
  store i32 %51, i32* %54, align 4, !tbaa !5
  store i32 %46, i32* %50, align 4, !tbaa !5
  br label %55

55:                                               ; preds = %53, %45
  %56 = phi i32 [ %51, %45 ], [ %46, %53 ]
  %57 = add nuw nsw i64 %47, 2
  %58 = getelementptr inbounds [101 x i32], [101 x i32]* @a, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp sgt i32 %56, %59
  br i1 %60, label %151, label %153

61:                                               ; preds = %153, %37
  %62 = phi i32 [ %38, %37 ], [ %154, %153 ]
  %63 = phi i64 [ 1, %37 ], [ %57, %153 ]
  %64 = icmp eq i64 %39, 0
  br i1 %64, label %72, label %65

65:                                               ; preds = %61
  %66 = add nuw nsw i64 %63, 1
  %67 = getelementptr inbounds [101 x i32], [101 x i32]* @a, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp sgt i32 %62, %68
  br i1 %69, label %70, label %72

70:                                               ; preds = %65
  %71 = getelementptr inbounds [101 x i32], [101 x i32]* @a, i64 0, i64 %63
  store i32 %68, i32* %71, align 4, !tbaa !5
  store i32 %62, i32* %67, align 4, !tbaa !5
  br label %72

72:                                               ; preds = %61, %65, %70, %30
  %73 = add nuw nsw i32 %32, 1
  %74 = icmp eq i32 %73, %28
  %75 = add i32 %31, 1
  br i1 %74, label %43, label %30, !llvm.loop !12

76:                                               ; preds = %43, %116
  %77 = phi i32 [ %119, %116 ], [ 0, %43 ]
  %78 = phi i32 [ %117, %116 ], [ 1, %43 ]
  %79 = sub i32 %27, %77
  %80 = zext i32 %79 to i64
  %81 = add nsw i64 %80, -1
  %82 = icmp sgt i32 %27, %78
  br i1 %82, label %83, label %116

83:                                               ; preds = %76
  %84 = load i32, i32* getelementptr inbounds ([101 x i32], [101 x i32]* @b, i64 0, i64 1), align 4, !tbaa !5
  %85 = and i64 %81, 1
  %86 = icmp eq i32 %79, 2
  br i1 %86, label %105, label %87

87:                                               ; preds = %83
  %88 = and i64 %81, -2
  br label %89

89:                                               ; preds = %159, %87
  %90 = phi i32 [ %84, %87 ], [ %160, %159 ]
  %91 = phi i64 [ 1, %87 ], [ %101, %159 ]
  %92 = phi i64 [ %88, %87 ], [ %161, %159 ]
  %93 = add nuw nsw i64 %91, 1
  %94 = getelementptr inbounds [101 x i32], [101 x i32]* @b, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = icmp sgt i32 %90, %95
  br i1 %96, label %97, label %99

97:                                               ; preds = %89
  %98 = getelementptr inbounds [101 x i32], [101 x i32]* @b, i64 0, i64 %91
  store i32 %95, i32* %98, align 4, !tbaa !5
  store i32 %90, i32* %94, align 4, !tbaa !5
  br label %99

99:                                               ; preds = %97, %89
  %100 = phi i32 [ %95, %89 ], [ %90, %97 ]
  %101 = add nuw nsw i64 %91, 2
  %102 = getelementptr inbounds [101 x i32], [101 x i32]* @b, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = icmp sgt i32 %100, %103
  br i1 %104, label %157, label %159

105:                                              ; preds = %159, %83
  %106 = phi i32 [ %84, %83 ], [ %160, %159 ]
  %107 = phi i64 [ 1, %83 ], [ %101, %159 ]
  %108 = icmp eq i64 %85, 0
  br i1 %108, label %116, label %109

109:                                              ; preds = %105
  %110 = add nuw nsw i64 %107, 1
  %111 = getelementptr inbounds [101 x i32], [101 x i32]* @b, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = icmp sgt i32 %106, %112
  br i1 %113, label %114, label %116

114:                                              ; preds = %109
  %115 = getelementptr inbounds [101 x i32], [101 x i32]* @b, i64 0, i64 %107
  store i32 %112, i32* %115, align 4, !tbaa !5
  store i32 %106, i32* %111, align 4, !tbaa !5
  br label %116

116:                                              ; preds = %105, %109, %114, %76
  %117 = add nuw nsw i32 %78, 1
  %118 = icmp eq i32 %117, %27
  %119 = add i32 %77, 1
  br i1 %118, label %120, label %76, !llvm.loop !13

120:                                              ; preds = %116, %43
  %121 = icmp slt i32 %28, 1
  br i1 %121, label %124, label %127

122:                                              ; preds = %127
  %123 = load i32, i32* @n, align 4, !tbaa !5
  br label %124

124:                                              ; preds = %122, %120
  %125 = phi i32 [ %123, %122 ], [ %27, %120 ]
  %126 = icmp sgt i32 %125, 1
  br i1 %126, label %136, label %145

127:                                              ; preds = %120, %127
  %128 = phi i64 [ %132, %127 ], [ 1, %120 ]
  %129 = getelementptr inbounds [101 x i32], [101 x i32]* @a, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %130) #3
  %132 = add nuw nsw i64 %128, 1
  %133 = load i32, i32* @m, align 4, !tbaa !5
  %134 = sext i32 %133 to i64
  %135 = icmp slt i64 %128, %134
  br i1 %135, label %127, label %122, !llvm.loop !16

136:                                              ; preds = %124, %136
  %137 = phi i64 [ %141, %136 ], [ 1, %124 ]
  %138 = getelementptr inbounds [101 x i32], [101 x i32]* @b, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %139) #3
  %141 = add nuw nsw i64 %137, 1
  %142 = load i32, i32* @n, align 4, !tbaa !5
  %143 = sext i32 %142 to i64
  %144 = icmp slt i64 %141, %143
  br i1 %144, label %136, label %145, !llvm.loop !17

145:                                              ; preds = %136, %124
  %146 = phi i32 [ %125, %124 ], [ %142, %136 ]
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [101 x i32], [101 x i32]* @b, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %149) #3
  ret void

151:                                              ; preds = %55
  %152 = getelementptr inbounds [101 x i32], [101 x i32]* @a, i64 0, i64 %49
  store i32 %59, i32* %152, align 4, !tbaa !5
  store i32 %56, i32* %58, align 4, !tbaa !5
  br label %153

153:                                              ; preds = %151, %55
  %154 = phi i32 [ %59, %55 ], [ %56, %151 ]
  %155 = add i64 %48, -2
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %61, label %45, !llvm.loop !14

157:                                              ; preds = %99
  %158 = getelementptr inbounds [101 x i32], [101 x i32]* @b, i64 0, i64 %93
  store i32 %103, i32* %158, align 4, !tbaa !5
  store i32 %100, i32* %102, align 4, !tbaa !5
  br label %159

159:                                              ; preds = %157, %99
  %160 = phi i32 [ %103, %99 ], [ %100, %157 ]
  %161 = add i64 %92, -2
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %105, label %89, !llvm.loop !15
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
