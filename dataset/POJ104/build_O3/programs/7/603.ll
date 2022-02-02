; ModuleID = 'source-C-CXX/7/603.c'
source_filename = "source-C-CXX/7/603.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@n_a = dso_local global i32 0, align 4
@n_b = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@array_a = dso_local global [100 x i32] zeroinitializer, align 16
@array_b = dso_local global [100 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @input() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n_a, i32* nonnull @n_b)
  %2 = load i32, i32* @n_a, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %7, %0
  %5 = load i32, i32* @n_b, align 4, !tbaa !5
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %15, label %23

7:                                                ; preds = %0, %7
  %8 = phi i64 [ %11, %7 ], [ 0, %0 ]
  %9 = getelementptr inbounds [100 x i32], [100 x i32]* @array_a, i64 0, i64 %8
  %10 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %9)
  %11 = add nuw nsw i64 %8, 1
  %12 = load i32, i32* @n_a, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %7, label %4, !llvm.loop !9

15:                                               ; preds = %4, %15
  %16 = phi i64 [ %19, %15 ], [ 0, %4 ]
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* @array_b, i64 0, i64 %16
  %18 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %17)
  %19 = add nuw nsw i64 %16, 1
  %20 = load i32, i32* @n_b, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %15, label %23, !llvm.loop !11

23:                                               ; preds = %15, %4
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @order() local_unnamed_addr #2 {
  %1 = load i32, i32* @n_a, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 1
  br i1 %2, label %3, label %18

3:                                                ; preds = %0, %48
  %4 = phi i32 [ %51, %48 ], [ 0, %0 ]
  %5 = phi i32 [ %49, %48 ], [ 1, %0 ]
  %6 = sub i32 %1, %4
  %7 = zext i32 %6 to i64
  %8 = add nsw i64 %7, -1
  %9 = sub nsw i32 1, %5
  %10 = add i32 %9, %1
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %48

12:                                               ; preds = %3
  %13 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @array_a, i64 0, i64 0), align 16, !tbaa !5
  %14 = and i64 %8, 1
  %15 = icmp eq i32 %6, 2
  br i1 %15, label %37, label %16

16:                                               ; preds = %12
  %17 = and i64 %8, -2
  br label %21

18:                                               ; preds = %48, %0
  %19 = load i32, i32* @n_b, align 4, !tbaa !5
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %52, label %96

21:                                               ; preds = %99, %16
  %22 = phi i32 [ %13, %16 ], [ %100, %99 ]
  %23 = phi i64 [ 1, %16 ], [ %101, %99 ]
  %24 = phi i64 [ %17, %16 ], [ %102, %99 ]
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* @array_a, i64 0, i64 %23
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = icmp slt i32 %26, %22
  br i1 %27, label %28, label %31

28:                                               ; preds = %21
  %29 = add nsw i64 %23, -1
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* @array_a, i64 0, i64 %29
  store i32 %22, i32* %25, align 4, !tbaa !5
  store i32 %26, i32* %30, align 4, !tbaa !5
  br label %31

31:                                               ; preds = %21, %28
  %32 = phi i32 [ %26, %21 ], [ %22, %28 ]
  %33 = add nuw nsw i64 %23, 1
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* @array_a, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = icmp slt i32 %35, %32
  br i1 %36, label %97, label %99

37:                                               ; preds = %99, %12
  %38 = phi i32 [ %13, %12 ], [ %100, %99 ]
  %39 = phi i64 [ 1, %12 ], [ %101, %99 ]
  %40 = icmp eq i64 %14, 0
  br i1 %40, label %48, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* @array_a, i64 0, i64 %39
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = icmp slt i32 %43, %38
  br i1 %44, label %45, label %48

45:                                               ; preds = %41
  %46 = add nsw i64 %39, -1
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* @array_a, i64 0, i64 %46
  store i32 %38, i32* %42, align 4, !tbaa !5
  store i32 %43, i32* %47, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %37, %41, %45, %3
  %49 = add nuw nsw i32 %5, 1
  %50 = icmp eq i32 %49, %1
  %51 = add i32 %4, 1
  br i1 %50, label %18, label %3, !llvm.loop !12

52:                                               ; preds = %18, %92
  %53 = phi i32 [ %95, %92 ], [ 0, %18 ]
  %54 = phi i32 [ %93, %92 ], [ 1, %18 ]
  %55 = sub i32 %19, %53
  %56 = zext i32 %55 to i64
  %57 = add nsw i64 %56, -1
  %58 = icmp sgt i32 %19, %54
  br i1 %58, label %59, label %92

59:                                               ; preds = %52
  %60 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @array_b, i64 0, i64 0), align 16, !tbaa !5
  %61 = and i64 %57, 1
  %62 = icmp eq i32 %55, 2
  br i1 %62, label %81, label %63

63:                                               ; preds = %59
  %64 = and i64 %57, -2
  br label %65

65:                                               ; preds = %106, %63
  %66 = phi i32 [ %60, %63 ], [ %107, %106 ]
  %67 = phi i64 [ 1, %63 ], [ %108, %106 ]
  %68 = phi i64 [ %64, %63 ], [ %109, %106 ]
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* @array_b, i64 0, i64 %67
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp slt i32 %70, %66
  br i1 %71, label %72, label %75

72:                                               ; preds = %65
  %73 = add nsw i64 %67, -1
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* @array_b, i64 0, i64 %73
  store i32 %66, i32* %69, align 4, !tbaa !5
  store i32 %70, i32* %74, align 4, !tbaa !5
  br label %75

75:                                               ; preds = %65, %72
  %76 = phi i32 [ %70, %65 ], [ %66, %72 ]
  %77 = add nuw nsw i64 %67, 1
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* @array_b, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp slt i32 %79, %76
  br i1 %80, label %104, label %106

81:                                               ; preds = %106, %59
  %82 = phi i32 [ %60, %59 ], [ %107, %106 ]
  %83 = phi i64 [ 1, %59 ], [ %108, %106 ]
  %84 = icmp eq i64 %61, 0
  br i1 %84, label %92, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* @array_b, i64 0, i64 %83
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = icmp slt i32 %87, %82
  br i1 %88, label %89, label %92

89:                                               ; preds = %85
  %90 = add nsw i64 %83, -1
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* @array_b, i64 0, i64 %90
  store i32 %82, i32* %86, align 4, !tbaa !5
  store i32 %87, i32* %91, align 4, !tbaa !5
  br label %92

92:                                               ; preds = %81, %85, %89, %52
  %93 = add nuw nsw i32 %54, 1
  %94 = icmp eq i32 %93, %19
  %95 = add i32 %53, 1
  br i1 %94, label %96, label %52, !llvm.loop !13

96:                                               ; preds = %92, %18
  ret void

97:                                               ; preds = %31
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* @array_a, i64 0, i64 %23
  store i32 %32, i32* %34, align 4, !tbaa !5
  store i32 %35, i32* %98, align 4, !tbaa !5
  br label %99

99:                                               ; preds = %97, %31
  %100 = phi i32 [ %35, %31 ], [ %32, %97 ]
  %101 = add nuw nsw i64 %23, 2
  %102 = add i64 %24, -2
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %37, label %21, !llvm.loop !14

104:                                              ; preds = %75
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* @array_b, i64 0, i64 %67
  store i32 %76, i32* %78, align 4, !tbaa !5
  store i32 %79, i32* %105, align 4, !tbaa !5
  br label %106

106:                                              ; preds = %104, %75
  %107 = phi i32 [ %79, %75 ], [ %76, %104 ]
  %108 = add nuw nsw i64 %67, 2
  %109 = add i64 %68, -2
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %81, label %65, !llvm.loop !15
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @catenate() local_unnamed_addr #2 {
  %1 = load i32, i32* @n_b, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %3, label %10

3:                                                ; preds = %0
  %4 = load i32, i32* @n_a, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr [100 x i32], [100 x i32]* @array_a, i64 0, i64 %5
  %7 = bitcast i32* %6 to i8*
  %8 = zext i32 %1 to i64
  %9 = shl nuw nsw i64 %8, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %7, i8* align 16 bitcast ([100 x i32]* @array_b to i8*), i64 %9, i1 false)
  br label %10

10:                                               ; preds = %3, %0
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @print() local_unnamed_addr #0 {
  %1 = load i32, i32* @n_a, align 4, !tbaa !5
  %2 = load i32, i32* @n_b, align 4, !tbaa !5
  %3 = add nsw i32 %2, %1
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %21

5:                                                ; preds = %0, %5
  %6 = phi i64 [ %15, %5 ], [ 0, %0 ]
  %7 = phi i32 [ %18, %5 ], [ %3, %0 ]
  %8 = getelementptr inbounds [100 x i32], [100 x i32]* @array_a, i64 0, i64 %6
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = add nsw i32 %7, -1
  %11 = zext i32 %10 to i64
  %12 = icmp eq i64 %6, %11
  %13 = select i1 %12, i32 10, i32 32
  %14 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32 %9, i32 %13)
  %15 = add nuw nsw i64 %6, 1
  %16 = load i32, i32* @n_a, align 4, !tbaa !5
  %17 = load i32, i32* @n_b, align 4, !tbaa !5
  %18 = add nsw i32 %17, %16
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %15, %19
  br i1 %20, label %5, label %21, !llvm.loop !16

21:                                               ; preds = %5, %0
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n_a, i32* nonnull @n_b) #4
  %2 = load i32, i32* @n_a, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %8, %0
  %5 = phi i32 [ %2, %0 ], [ %13, %8 ]
  %6 = load i32, i32* @n_b, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %16, label %26

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %12, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* @array_a, i64 0, i64 %9
  %11 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %10) #4
  %12 = add nuw nsw i64 %9, 1
  %13 = load i32, i32* @n_a, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %8, label %4, !llvm.loop !9

16:                                               ; preds = %4, %16
  %17 = phi i64 [ %20, %16 ], [ 0, %4 ]
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* @array_b, i64 0, i64 %17
  %19 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18) #4
  %20 = add nuw nsw i64 %17, 1
  %21 = load i32, i32* @n_b, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %16, label %24, !llvm.loop !11

24:                                               ; preds = %16
  %25 = load i32, i32* @n_a, align 4, !tbaa !5
  br label %26

26:                                               ; preds = %24, %4
  %27 = phi i32 [ %21, %24 ], [ %6, %4 ]
  %28 = phi i32 [ %25, %24 ], [ %5, %4 ]
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %46

30:                                               ; preds = %26
  %31 = add nuw i32 %28, 1
  br label %32

32:                                               ; preds = %30, %75
  %33 = phi i32 [ 0, %30 ], [ %78, %75 ]
  %34 = phi i32 [ 1, %30 ], [ %76, %75 ]
  %35 = sub i32 %28, %33
  %36 = zext i32 %35 to i64
  %37 = add nsw i64 %36, -1
  %38 = sub i32 %31, %34
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %40, label %75

40:                                               ; preds = %32
  %41 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @array_a, i64 0, i64 0), align 16, !tbaa !5
  %42 = and i64 %37, 1
  %43 = icmp eq i32 %35, 2
  br i1 %43, label %64, label %44

44:                                               ; preds = %40
  %45 = and i64 %37, -2
  br label %48

46:                                               ; preds = %75, %26
  %47 = icmp sgt i32 %27, 1
  br i1 %47, label %79, label %123

48:                                               ; preds = %153, %44
  %49 = phi i32 [ %41, %44 ], [ %154, %153 ]
  %50 = phi i64 [ 1, %44 ], [ %155, %153 ]
  %51 = phi i64 [ %45, %44 ], [ %156, %153 ]
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* @array_a, i64 0, i64 %50
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp slt i32 %53, %49
  br i1 %54, label %55, label %58

55:                                               ; preds = %48
  %56 = add nsw i64 %50, -1
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* @array_a, i64 0, i64 %56
  store i32 %49, i32* %52, align 4, !tbaa !5
  store i32 %53, i32* %57, align 4, !tbaa !5
  br label %58

58:                                               ; preds = %55, %48
  %59 = phi i32 [ %53, %48 ], [ %49, %55 ]
  %60 = add nuw nsw i64 %50, 1
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* @array_a, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp slt i32 %62, %59
  br i1 %63, label %151, label %153

64:                                               ; preds = %153, %40
  %65 = phi i32 [ %41, %40 ], [ %154, %153 ]
  %66 = phi i64 [ 1, %40 ], [ %155, %153 ]
  %67 = icmp eq i64 %42, 0
  br i1 %67, label %75, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* @array_a, i64 0, i64 %66
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp slt i32 %70, %65
  br i1 %71, label %72, label %75

72:                                               ; preds = %68
  %73 = add nsw i64 %66, -1
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* @array_a, i64 0, i64 %73
  store i32 %65, i32* %69, align 4, !tbaa !5
  store i32 %70, i32* %74, align 4, !tbaa !5
  br label %75

75:                                               ; preds = %64, %68, %72, %32
  %76 = add nuw nsw i32 %34, 1
  %77 = icmp eq i32 %76, %28
  %78 = add i32 %33, 1
  br i1 %77, label %46, label %32, !llvm.loop !12

79:                                               ; preds = %46, %119
  %80 = phi i32 [ %122, %119 ], [ 0, %46 ]
  %81 = phi i32 [ %120, %119 ], [ 1, %46 ]
  %82 = sub i32 %27, %80
  %83 = zext i32 %82 to i64
  %84 = add nsw i64 %83, -1
  %85 = icmp sgt i32 %27, %81
  br i1 %85, label %86, label %119

86:                                               ; preds = %79
  %87 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @array_b, i64 0, i64 0), align 16, !tbaa !5
  %88 = and i64 %84, 1
  %89 = icmp eq i32 %82, 2
  br i1 %89, label %108, label %90

90:                                               ; preds = %86
  %91 = and i64 %84, -2
  br label %92

92:                                               ; preds = %160, %90
  %93 = phi i32 [ %87, %90 ], [ %161, %160 ]
  %94 = phi i64 [ 1, %90 ], [ %162, %160 ]
  %95 = phi i64 [ %91, %90 ], [ %163, %160 ]
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* @array_b, i64 0, i64 %94
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = icmp slt i32 %97, %93
  br i1 %98, label %99, label %102

99:                                               ; preds = %92
  %100 = add nsw i64 %94, -1
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* @array_b, i64 0, i64 %100
  store i32 %93, i32* %96, align 4, !tbaa !5
  store i32 %97, i32* %101, align 4, !tbaa !5
  br label %102

102:                                              ; preds = %99, %92
  %103 = phi i32 [ %97, %92 ], [ %93, %99 ]
  %104 = add nuw nsw i64 %94, 1
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* @array_b, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = icmp slt i32 %106, %103
  br i1 %107, label %158, label %160

108:                                              ; preds = %160, %86
  %109 = phi i32 [ %87, %86 ], [ %161, %160 ]
  %110 = phi i64 [ 1, %86 ], [ %162, %160 ]
  %111 = icmp eq i64 %88, 0
  br i1 %111, label %119, label %112

112:                                              ; preds = %108
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* @array_b, i64 0, i64 %110
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = icmp slt i32 %114, %109
  br i1 %115, label %116, label %119

116:                                              ; preds = %112
  %117 = add nsw i64 %110, -1
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* @array_b, i64 0, i64 %117
  store i32 %109, i32* %113, align 4, !tbaa !5
  store i32 %114, i32* %118, align 4, !tbaa !5
  br label %119

119:                                              ; preds = %108, %112, %116, %79
  %120 = add nuw nsw i32 %81, 1
  %121 = icmp eq i32 %120, %27
  %122 = add i32 %80, 1
  br i1 %121, label %123, label %79, !llvm.loop !13

123:                                              ; preds = %119, %46
  %124 = icmp sgt i32 %27, 0
  br i1 %124, label %125, label %131

125:                                              ; preds = %123
  %126 = sext i32 %28 to i64
  %127 = getelementptr [100 x i32], [100 x i32]* @array_a, i64 0, i64 %126
  %128 = bitcast i32* %127 to i8*
  %129 = zext i32 %27 to i64
  %130 = shl nuw nsw i64 %129, 2
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %128, i8* align 16 bitcast ([100 x i32]* @array_b to i8*), i64 %130, i1 false) #4
  br label %131

131:                                              ; preds = %123, %125
  %132 = add nsw i32 %27, %28
  %133 = icmp sgt i32 %132, 0
  br i1 %133, label %134, label %150

134:                                              ; preds = %131, %134
  %135 = phi i64 [ %144, %134 ], [ 0, %131 ]
  %136 = phi i32 [ %147, %134 ], [ %132, %131 ]
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* @array_a, i64 0, i64 %135
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = add nsw i32 %136, -1
  %140 = zext i32 %139 to i64
  %141 = icmp eq i64 %135, %140
  %142 = select i1 %141, i32 10, i32 32
  %143 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32 %138, i32 %142) #4
  %144 = add nuw nsw i64 %135, 1
  %145 = load i32, i32* @n_a, align 4, !tbaa !5
  %146 = load i32, i32* @n_b, align 4, !tbaa !5
  %147 = add nsw i32 %146, %145
  %148 = sext i32 %147 to i64
  %149 = icmp slt i64 %144, %148
  br i1 %149, label %134, label %150, !llvm.loop !16

150:                                              ; preds = %134, %131
  ret i32 0

151:                                              ; preds = %58
  %152 = getelementptr inbounds [100 x i32], [100 x i32]* @array_a, i64 0, i64 %50
  store i32 %59, i32* %61, align 4, !tbaa !5
  store i32 %62, i32* %152, align 4, !tbaa !5
  br label %153

153:                                              ; preds = %151, %58
  %154 = phi i32 [ %62, %58 ], [ %59, %151 ]
  %155 = add nuw nsw i64 %50, 2
  %156 = add i64 %51, -2
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %64, label %48, !llvm.loop !14

158:                                              ; preds = %102
  %159 = getelementptr inbounds [100 x i32], [100 x i32]* @array_b, i64 0, i64 %94
  store i32 %103, i32* %105, align 4, !tbaa !5
  store i32 %106, i32* %159, align 4, !tbaa !5
  br label %160

160:                                              ; preds = %158, %102
  %161 = phi i32 [ %106, %102 ], [ %103, %158 ]
  %162 = add nuw nsw i64 %94, 2
  %163 = add i64 %95, -2
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %108, label %92, !llvm.loop !15
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
