; ModuleID = 'source-C-CXX/7/262.c'
source_filename = "source-C-CXX/7/262.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@m = dso_local global i32 0, align 4
@n = dso_local global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = dso_local global [1000 x i32] zeroinitializer, align 16
@b = dso_local global [1000 x i32] zeroinitializer, align 16
@j = dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @read() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @m, i32* nonnull @n)
  store i32 0, i32* @i, align 4, !tbaa !5
  %2 = load i32, i32* @m, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %7, %0
  store i32 0, i32* @i, align 4, !tbaa !5
  %5 = load i32, i32* @n, align 4, !tbaa !5
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %16, label %25

7:                                                ; preds = %0, %7
  %8 = phi i32 [ %13, %7 ], [ 0, %0 ]
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %9
  %11 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %10)
  %12 = load i32, i32* @i, align 4, !tbaa !5
  %13 = add nsw i32 %12, 1
  store i32 %13, i32* @i, align 4, !tbaa !5
  %14 = load i32, i32* @m, align 4, !tbaa !5
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %7, label %4, !llvm.loop !9

16:                                               ; preds = %4, %16
  %17 = phi i32 [ %22, %16 ], [ 0, %4 ]
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %18
  %20 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19)
  %21 = load i32, i32* @i, align 4, !tbaa !5
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* @i, align 4, !tbaa !5
  %23 = load i32, i32* @n, align 4, !tbaa !5
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %16, label %25, !llvm.loop !11

25:                                               ; preds = %16, %4
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @sort() local_unnamed_addr #2 {
  %1 = load i32, i32* @m, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 1
  br i1 %2, label %3, label %16

3:                                                ; preds = %0
  %4 = zext i32 %1 to i64
  %5 = add nsw i32 %1, -1
  %6 = zext i32 %5 to i64
  %7 = zext i32 %1 to i64
  br label %8

8:                                                ; preds = %3, %38
  %9 = phi i64 [ 0, %3 ], [ %40, %38 ]
  %10 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %9
  %11 = icmp ult i64 %9, %4
  %12 = trunc i64 %9 to i32
  br i1 %11, label %13, label %38

13:                                               ; preds = %8
  %14 = load i32, i32* %10, align 4, !tbaa !5
  br label %24

15:                                               ; preds = %38
  store i32 %39, i32* @j, align 4, !tbaa !5
  br label %16

16:                                               ; preds = %15, %0
  %17 = load i32, i32* @n, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %68

19:                                               ; preds = %16
  %20 = zext i32 %17 to i64
  %21 = add nsw i32 %17, -1
  %22 = zext i32 %21 to i64
  %23 = zext i32 %17 to i64
  br label %42

24:                                               ; preds = %35, %13
  %25 = phi i32 [ %14, %13 ], [ %37, %35 ]
  %26 = phi i32 [ %14, %13 ], [ %32, %35 ]
  %27 = phi i64 [ %9, %13 ], [ %33, %35 ]
  %28 = icmp slt i32 %25, %26
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  %30 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %27
  store i32 %26, i32* %30, align 4, !tbaa !5
  store i32 %25, i32* %10, align 4, !tbaa !5
  br label %31

31:                                               ; preds = %24, %29
  %32 = phi i32 [ %26, %24 ], [ %25, %29 ]
  %33 = add nuw nsw i64 %27, 1
  %34 = icmp eq i64 %33, %7
  br i1 %34, label %38, label %35, !llvm.loop !12

35:                                               ; preds = %31
  %36 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %33
  %37 = load i32, i32* %36, align 4, !tbaa !5
  br label %24

38:                                               ; preds = %31, %8
  %39 = phi i32 [ %12, %8 ], [ %1, %31 ]
  %40 = add nuw nsw i64 %9, 1
  %41 = icmp eq i64 %40, %6
  br i1 %41, label %15, label %8, !llvm.loop !13

42:                                               ; preds = %19, %63
  %43 = phi i64 [ 0, %19 ], [ %65, %63 ]
  %44 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %43
  %45 = icmp ult i64 %43, %20
  %46 = trunc i64 %43 to i32
  br i1 %45, label %47, label %63

47:                                               ; preds = %42
  %48 = load i32, i32* %44, align 4, !tbaa !5
  br label %49

49:                                               ; preds = %60, %47
  %50 = phi i32 [ %48, %47 ], [ %62, %60 ]
  %51 = phi i32 [ %48, %47 ], [ %57, %60 ]
  %52 = phi i64 [ %43, %47 ], [ %58, %60 ]
  %53 = icmp slt i32 %50, %51
  br i1 %53, label %54, label %56

54:                                               ; preds = %49
  %55 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %52
  store i32 %51, i32* %55, align 4, !tbaa !5
  store i32 %50, i32* %44, align 4, !tbaa !5
  br label %56

56:                                               ; preds = %49, %54
  %57 = phi i32 [ %51, %49 ], [ %50, %54 ]
  %58 = add nuw nsw i64 %52, 1
  %59 = icmp eq i64 %58, %23
  br i1 %59, label %63, label %60, !llvm.loop !14

60:                                               ; preds = %56
  %61 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %58
  %62 = load i32, i32* %61, align 4, !tbaa !5
  br label %49

63:                                               ; preds = %56, %42
  %64 = phi i32 [ %46, %42 ], [ %17, %56 ]
  %65 = add nuw nsw i64 %43, 1
  %66 = icmp eq i64 %65, %22
  br i1 %66, label %67, label %42, !llvm.loop !15

67:                                               ; preds = %63
  store i32 %64, i32* @j, align 4, !tbaa !5
  br label %68

68:                                               ; preds = %67, %16
  %69 = phi i32 [ %21, %67 ], [ 0, %16 ]
  store i32 %69, i32* @i, align 4, !tbaa !5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @add() local_unnamed_addr #2 {
  %1 = load i32, i32* @m, align 4, !tbaa !5
  store i32 %1, i32* @i, align 4, !tbaa !5
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %4, label %11

4:                                                ; preds = %0
  %5 = sext i32 %1 to i64
  %6 = getelementptr [1000 x i32], [1000 x i32]* @a, i64 0, i64 %5
  %7 = bitcast i32* %6 to i8*
  %8 = zext i32 %2 to i64
  %9 = shl nuw nsw i64 %8, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %7, i8* align 16 bitcast ([1000 x i32]* @b to i8*), i64 %9, i1 false)
  %10 = add i32 %1, %2
  store i32 %10, i32* @i, align 4, !tbaa !5
  br label %11

11:                                               ; preds = %4, %0
  %12 = phi i32 [ %2, %4 ], [ 0, %0 ]
  store i32 %12, i32* @j, align 4, !tbaa !5
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @print() local_unnamed_addr #0 {
  store i32 0, i32* @i, align 4, !tbaa !5
  %1 = load i32, i32* @m, align 4, !tbaa !5
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = add nsw i32 %2, %1
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %23

5:                                                ; preds = %0, %11
  %6 = phi i32 [ %18, %11 ], [ 0, %0 ]
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %5
  %9 = tail call i32 @putchar(i32 32)
  %10 = load i32, i32* @i, align 4, !tbaa !5
  br label %11

11:                                               ; preds = %8, %5
  %12 = phi i32 [ %10, %8 ], [ 0, %5 ]
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %15)
  %17 = load i32, i32* @i, align 4, !tbaa !5
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* @i, align 4, !tbaa !5
  %19 = load i32, i32* @m, align 4, !tbaa !5
  %20 = load i32, i32* @n, align 4, !tbaa !5
  %21 = add nsw i32 %20, %19
  %22 = icmp slt i32 %18, %21
  br i1 %22, label %5, label %23, !llvm.loop !16

23:                                               ; preds = %11, %0
  %24 = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @m, i32* nonnull @n) #5
  store i32 0, i32* @i, align 4, !tbaa !5
  %2 = load i32, i32* @m, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %8, %0
  %5 = phi i32 [ %2, %0 ], [ %15, %8 ]
  store i32 0, i32* @i, align 4, !tbaa !5
  %6 = load i32, i32* @n, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %17, label %28

8:                                                ; preds = %0, %8
  %9 = phi i32 [ %14, %8 ], [ 0, %0 ]
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %10
  %12 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %11) #5
  %13 = load i32, i32* @i, align 4, !tbaa !5
  %14 = add nsw i32 %13, 1
  store i32 %14, i32* @i, align 4, !tbaa !5
  %15 = load i32, i32* @m, align 4, !tbaa !5
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %8, label %4, !llvm.loop !9

17:                                               ; preds = %4, %17
  %18 = phi i32 [ %23, %17 ], [ 0, %4 ]
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %19
  %21 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20) #5
  %22 = load i32, i32* @i, align 4, !tbaa !5
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* @i, align 4, !tbaa !5
  %24 = load i32, i32* @n, align 4, !tbaa !5
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %17, label %26, !llvm.loop !11

26:                                               ; preds = %17
  %27 = load i32, i32* @m, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %26, %4
  %29 = phi i32 [ %24, %26 ], [ %6, %4 ]
  %30 = phi i32 [ %27, %26 ], [ %5, %4 ]
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %42

32:                                               ; preds = %28
  %33 = zext i32 %30 to i64
  %34 = add nsw i32 %30, -1
  %35 = zext i32 %34 to i64
  br label %36

36:                                               ; preds = %62, %32
  %37 = phi i64 [ 0, %32 ], [ %63, %62 ]
  %38 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %37
  %39 = icmp ult i64 %37, %33
  br i1 %39, label %40, label %62

40:                                               ; preds = %36
  %41 = load i32, i32* %38, align 4, !tbaa !5
  br label %48

42:                                               ; preds = %62, %28
  %43 = icmp sgt i32 %29, 1
  br i1 %43, label %44, label %88

44:                                               ; preds = %42
  %45 = zext i32 %29 to i64
  %46 = add nsw i32 %29, -1
  %47 = zext i32 %46 to i64
  br label %65

48:                                               ; preds = %59, %40
  %49 = phi i32 [ %41, %40 ], [ %61, %59 ]
  %50 = phi i32 [ %41, %40 ], [ %56, %59 ]
  %51 = phi i64 [ %37, %40 ], [ %57, %59 ]
  %52 = icmp slt i32 %49, %50
  br i1 %52, label %53, label %55

53:                                               ; preds = %48
  %54 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %51
  store i32 %50, i32* %54, align 4, !tbaa !5
  store i32 %49, i32* %38, align 4, !tbaa !5
  br label %55

55:                                               ; preds = %53, %48
  %56 = phi i32 [ %50, %48 ], [ %49, %53 ]
  %57 = add nuw nsw i64 %51, 1
  %58 = icmp eq i64 %57, %33
  br i1 %58, label %62, label %59, !llvm.loop !12

59:                                               ; preds = %55
  %60 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %57
  %61 = load i32, i32* %60, align 4, !tbaa !5
  br label %48

62:                                               ; preds = %55, %36
  %63 = add nuw nsw i64 %37, 1
  %64 = icmp eq i64 %63, %35
  br i1 %64, label %42, label %36, !llvm.loop !13

65:                                               ; preds = %85, %44
  %66 = phi i64 [ 0, %44 ], [ %86, %85 ]
  %67 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %66
  %68 = icmp ult i64 %66, %45
  br i1 %68, label %69, label %85

69:                                               ; preds = %65
  %70 = load i32, i32* %67, align 4, !tbaa !5
  br label %71

71:                                               ; preds = %82, %69
  %72 = phi i32 [ %70, %69 ], [ %84, %82 ]
  %73 = phi i32 [ %70, %69 ], [ %79, %82 ]
  %74 = phi i64 [ %66, %69 ], [ %80, %82 ]
  %75 = icmp slt i32 %72, %73
  br i1 %75, label %76, label %78

76:                                               ; preds = %71
  %77 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %74
  store i32 %73, i32* %77, align 4, !tbaa !5
  store i32 %72, i32* %67, align 4, !tbaa !5
  br label %78

78:                                               ; preds = %76, %71
  %79 = phi i32 [ %73, %71 ], [ %72, %76 ]
  %80 = add nuw nsw i64 %74, 1
  %81 = icmp eq i64 %80, %45
  br i1 %81, label %85, label %82, !llvm.loop !14

82:                                               ; preds = %78
  %83 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %80
  %84 = load i32, i32* %83, align 4, !tbaa !5
  br label %71

85:                                               ; preds = %78, %65
  %86 = add nuw nsw i64 %66, 1
  %87 = icmp eq i64 %86, %47
  br i1 %87, label %88, label %65, !llvm.loop !15

88:                                               ; preds = %85, %42
  %89 = icmp sgt i32 %29, 0
  br i1 %89, label %90, label %96

90:                                               ; preds = %88
  %91 = sext i32 %30 to i64
  %92 = getelementptr [1000 x i32], [1000 x i32]* @a, i64 0, i64 %91
  %93 = bitcast i32* %92 to i8*
  %94 = zext i32 %29 to i64
  %95 = shl nuw nsw i64 %94, 2
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %93, i8* align 16 bitcast ([1000 x i32]* @b to i8*), i64 %95, i1 false) #5
  br label %96

96:                                               ; preds = %88, %90
  %97 = phi i32 [ %29, %90 ], [ 0, %88 ]
  %98 = add i32 %29, %30
  store i32 %97, i32* @j, align 4, !tbaa !5
  store i32 0, i32* @i, align 4, !tbaa !5
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %100, label %118

100:                                              ; preds = %96, %106
  %101 = phi i32 [ %113, %106 ], [ 0, %96 ]
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %106, label %103

103:                                              ; preds = %100
  %104 = tail call i32 @putchar(i32 32) #5
  %105 = load i32, i32* @i, align 4, !tbaa !5
  br label %106

106:                                              ; preds = %103, %100
  %107 = phi i32 [ %105, %103 ], [ 0, %100 ]
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %110) #5
  %112 = load i32, i32* @i, align 4, !tbaa !5
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* @i, align 4, !tbaa !5
  %114 = load i32, i32* @m, align 4, !tbaa !5
  %115 = load i32, i32* @n, align 4, !tbaa !5
  %116 = add nsw i32 %115, %114
  %117 = icmp slt i32 %113, %116
  br i1 %117, label %100, label %118, !llvm.loop !16

118:                                              ; preds = %106, %96
  %119 = tail call i32 @putchar(i32 10) #5
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { argmemonly nofree nounwind willreturn }
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
