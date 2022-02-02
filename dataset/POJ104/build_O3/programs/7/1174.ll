; ModuleID = 'source-C-CXX/7/1174.c'
source_filename = "source-C-CXX/7/1174.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@m = dso_local global i32 0, align 4
@n = dso_local global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = internal global [100 x i8] zeroinitializer, align 16
@b = internal global [100 x i8] zeroinitializer, align 16
@j = dso_local local_unnamed_addr global i32 0, align 4
@temp = dso_local local_unnamed_addr global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @get() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @m, i32* nonnull @n)
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
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %9
  %11 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %10)
  %12 = load i32, i32* @i, align 4, !tbaa !5
  %13 = add nsw i32 %12, 1
  store i32 %13, i32* @i, align 4, !tbaa !5
  %14 = load i32, i32* @m, align 4, !tbaa !5
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %7, label %4, !llvm.loop !9

16:                                               ; preds = %4, %16
  %17 = phi i32 [ %22, %16 ], [ 0, %4 ]
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %18
  %20 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %19)
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
define dso_local void @order() local_unnamed_addr #2 {
  %1 = load i32, i32* @m, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %3, label %55

3:                                                ; preds = %0
  %4 = add i32 %1, -1
  %5 = zext i32 %4 to i64
  %6 = sub nsw i64 0, %5
  br label %22

7:                                                ; preds = %115, %27
  %8 = phi i8 [ %29, %27 ], [ %116, %115 ]
  %9 = phi i64 [ 0, %27 ], [ %47, %115 ]
  %10 = icmp eq i64 %30, 0
  br i1 %10, label %19, label %11

11:                                               ; preds = %7
  %12 = add nuw nsw i64 %9, 1
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %12
  %14 = load i8, i8* %13, align 1, !tbaa !12
  %15 = icmp sgt i8 %8, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %11
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %9
  %18 = sext i8 %8 to i32
  store i32 %18, i32* @temp, align 4, !tbaa !5
  store i8 %14, i8* %17, align 1, !tbaa !12
  store i8 %8, i8* %13, align 1, !tbaa !12
  br label %19

19:                                               ; preds = %16, %11, %7
  %20 = add nsw i64 %24, -1
  %21 = add i64 %23, 1
  br i1 %26, label %22, label %51, !llvm.loop !13

22:                                               ; preds = %3, %19
  %23 = phi i64 [ 0, %3 ], [ %21, %19 ]
  %24 = phi i64 [ %5, %3 ], [ %20, %19 ]
  %25 = sub i64 %5, %23
  %26 = icmp sgt i64 %24, 0
  br i1 %26, label %27, label %53

27:                                               ; preds = %22
  %28 = xor i64 %23, -1
  %29 = load i8, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i64 0, i64 0), align 16, !tbaa !12
  %30 = and i64 %25, 1
  %31 = icmp eq i64 %28, %6
  br i1 %31, label %7, label %32

32:                                               ; preds = %27
  %33 = and i64 %25, -2
  br label %34

34:                                               ; preds = %115, %32
  %35 = phi i8 [ %29, %32 ], [ %116, %115 ]
  %36 = phi i64 [ 0, %32 ], [ %47, %115 ]
  %37 = phi i64 [ %33, %32 ], [ %117, %115 ]
  %38 = or i64 %36, 1
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !12
  %41 = icmp sgt i8 %35, %40
  br i1 %41, label %42, label %45

42:                                               ; preds = %34
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %36
  %44 = sext i8 %35 to i32
  store i32 %44, i32* @temp, align 4, !tbaa !5
  store i8 %40, i8* %43, align 2, !tbaa !12
  store i8 %35, i8* %39, align 1, !tbaa !12
  br label %45

45:                                               ; preds = %34, %42
  %46 = phi i8 [ %40, %34 ], [ %35, %42 ]
  %47 = add nuw nsw i64 %36, 2
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %47
  %49 = load i8, i8* %48, align 2, !tbaa !12
  %50 = icmp sgt i8 %46, %49
  br i1 %50, label %112, label %115

51:                                               ; preds = %19
  %52 = trunc i64 %24 to i32
  br label %53

53:                                               ; preds = %22, %51
  %54 = phi i32 [ %52, %51 ], [ 0, %22 ]
  store i32 %54, i32* @j, align 4, !tbaa !5
  br label %55

55:                                               ; preds = %53, %0
  %56 = load i32, i32* @n, align 4, !tbaa !5
  %57 = add i32 %56, -1
  %58 = icmp sgt i32 %56, 0
  br i1 %58, label %59, label %110

59:                                               ; preds = %55
  %60 = zext i32 %57 to i64
  %61 = sub nsw i64 0, %60
  br label %77

62:                                               ; preds = %122, %82
  %63 = phi i8 [ %84, %82 ], [ %123, %122 ]
  %64 = phi i64 [ 0, %82 ], [ %102, %122 ]
  %65 = icmp eq i64 %85, 0
  br i1 %65, label %74, label %66

66:                                               ; preds = %62
  %67 = add nuw nsw i64 %64, 1
  %68 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1, !tbaa !12
  %70 = icmp sgt i8 %63, %69
  br i1 %70, label %71, label %74

71:                                               ; preds = %66
  %72 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %64
  %73 = sext i8 %63 to i32
  store i32 %73, i32* @temp, align 4, !tbaa !5
  store i8 %69, i8* %72, align 1, !tbaa !12
  store i8 %63, i8* %68, align 1, !tbaa !12
  br label %74

74:                                               ; preds = %71, %66, %62
  %75 = add nsw i64 %79, -1
  %76 = add i64 %78, 1
  br i1 %81, label %77, label %106, !llvm.loop !14

77:                                               ; preds = %59, %74
  %78 = phi i64 [ 0, %59 ], [ %76, %74 ]
  %79 = phi i64 [ %60, %59 ], [ %75, %74 ]
  %80 = sub i64 %60, %78
  %81 = icmp sgt i64 %79, 0
  br i1 %81, label %82, label %108

82:                                               ; preds = %77
  %83 = xor i64 %78, -1
  %84 = load i8, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @b, i64 0, i64 0), align 16, !tbaa !12
  %85 = and i64 %80, 1
  %86 = icmp eq i64 %83, %61
  br i1 %86, label %62, label %87

87:                                               ; preds = %82
  %88 = and i64 %80, -2
  br label %89

89:                                               ; preds = %122, %87
  %90 = phi i8 [ %84, %87 ], [ %123, %122 ]
  %91 = phi i64 [ 0, %87 ], [ %102, %122 ]
  %92 = phi i64 [ %88, %87 ], [ %124, %122 ]
  %93 = or i64 %91, 1
  %94 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1, !tbaa !12
  %96 = icmp sgt i8 %90, %95
  br i1 %96, label %97, label %100

97:                                               ; preds = %89
  %98 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %91
  %99 = sext i8 %90 to i32
  store i32 %99, i32* @temp, align 4, !tbaa !5
  store i8 %95, i8* %98, align 2, !tbaa !12
  store i8 %90, i8* %94, align 1, !tbaa !12
  br label %100

100:                                              ; preds = %89, %97
  %101 = phi i8 [ %95, %89 ], [ %90, %97 ]
  %102 = add nuw nsw i64 %91, 2
  %103 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %102
  %104 = load i8, i8* %103, align 2, !tbaa !12
  %105 = icmp sgt i8 %101, %104
  br i1 %105, label %119, label %122

106:                                              ; preds = %74
  %107 = trunc i64 %79 to i32
  br label %108

108:                                              ; preds = %77, %106
  %109 = phi i32 [ %107, %106 ], [ 0, %77 ]
  store i32 %109, i32* @j, align 4, !tbaa !5
  br label %110

110:                                              ; preds = %108, %55
  %111 = phi i32 [ -1, %108 ], [ %57, %55 ]
  store i32 %111, i32* @i, align 4, !tbaa !5
  ret void

112:                                              ; preds = %45
  %113 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %38
  %114 = sext i8 %46 to i32
  store i32 %114, i32* @temp, align 4, !tbaa !5
  store i8 %49, i8* %113, align 1, !tbaa !12
  store i8 %46, i8* %48, align 2, !tbaa !12
  br label %115

115:                                              ; preds = %112, %45
  %116 = phi i8 [ %49, %45 ], [ %46, %112 ]
  %117 = add i64 %37, -2
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %7, label %34, !llvm.loop !15

119:                                              ; preds = %100
  %120 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %93
  %121 = sext i8 %101 to i32
  store i32 %121, i32* @temp, align 4, !tbaa !5
  store i8 %104, i8* %120, align 1, !tbaa !12
  store i8 %101, i8* %103, align 2, !tbaa !12
  br label %122

122:                                              ; preds = %119, %100
  %123 = phi i8 [ %104, %100 ], [ %101, %119 ]
  %124 = add i64 %92, -2
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %62, label %89, !llvm.loop !16
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @com() local_unnamed_addr #2 {
  %1 = load i32, i32* @n, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %3, label %8

3:                                                ; preds = %0
  %4 = load i32, i32* @m, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr [100 x i8], [100 x i8]* @a, i64 0, i64 %5
  %7 = zext i32 %1 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %6, i8* align 16 getelementptr inbounds ([100 x i8], [100 x i8]* @b, i64 0, i64 0), i64 %7, i1 false)
  br label %8

8:                                                ; preds = %3, %0
  %9 = phi i32 [ 0, %0 ], [ %1, %3 ]
  store i32 %9, i32* @i, align 4, !tbaa !5
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @print() local_unnamed_addr #0 {
  %1 = load i8, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i64 0, i64 0), align 16, !tbaa !12
  %2 = sext i8 %1 to i32
  %3 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %2)
  store i32 1, i32* @i, align 4, !tbaa !5
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = load i32, i32* @m, align 4, !tbaa !5
  %6 = add nsw i32 %5, %4
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %21

8:                                                ; preds = %0, %8
  %9 = phi i32 [ %16, %8 ], [ 1, %0 ]
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %10
  %12 = load i8, i8* %11, align 1, !tbaa !12
  %13 = sext i8 %12 to i32
  %14 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %13)
  %15 = load i32, i32* @i, align 4, !tbaa !5
  %16 = add nsw i32 %15, 1
  store i32 %16, i32* @i, align 4, !tbaa !5
  %17 = load i32, i32* @n, align 4, !tbaa !5
  %18 = load i32, i32* @m, align 4, !tbaa !5
  %19 = add nsw i32 %18, %17
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %8, label %21, !llvm.loop !17

21:                                               ; preds = %8, %0
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @m, i32* nonnull @n) #4
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
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %10
  %12 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %11) #4
  %13 = load i32, i32* @i, align 4, !tbaa !5
  %14 = add nsw i32 %13, 1
  store i32 %14, i32* @i, align 4, !tbaa !5
  %15 = load i32, i32* @m, align 4, !tbaa !5
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %8, label %4, !llvm.loop !9

17:                                               ; preds = %4, %17
  %18 = phi i32 [ %23, %17 ], [ 0, %4 ]
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %19
  %21 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %20) #4
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
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %82

32:                                               ; preds = %28
  %33 = add nsw i32 %30, -1
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %81, label %35

35:                                               ; preds = %32
  %36 = zext i32 %33 to i64
  %37 = sub nsw i64 0, %36
  br label %54

38:                                               ; preds = %163, %54
  %39 = phi i8 [ %59, %54 ], [ %164, %163 ]
  %40 = phi i64 [ 0, %54 ], [ %77, %163 ]
  %41 = icmp eq i64 %60, 0
  br i1 %41, label %50, label %42

42:                                               ; preds = %38
  %43 = add nuw nsw i64 %40, 1
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !12
  %46 = icmp sgt i8 %39, %45
  br i1 %46, label %47, label %50

47:                                               ; preds = %42
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %40
  %49 = sext i8 %39 to i32
  store i32 %49, i32* @temp, align 4, !tbaa !5
  store i8 %45, i8* %48, align 1, !tbaa !12
  store i8 %39, i8* %44, align 1, !tbaa !12
  br label %50

50:                                               ; preds = %47, %42, %38
  %51 = add nsw i64 %56, -1
  %52 = icmp sgt i64 %56, 1
  %53 = add i64 %55, 1
  br i1 %52, label %54, label %81, !llvm.loop !13

54:                                               ; preds = %35, %50
  %55 = phi i64 [ 0, %35 ], [ %53, %50 ]
  %56 = phi i64 [ %36, %35 ], [ %51, %50 ]
  %57 = sub i64 %36, %55
  %58 = xor i64 %55, -1
  %59 = load i8, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i64 0, i64 0), align 16, !tbaa !12
  %60 = and i64 %57, 1
  %61 = icmp eq i64 %58, %37
  br i1 %61, label %38, label %62

62:                                               ; preds = %54
  %63 = and i64 %57, -2
  br label %64

64:                                               ; preds = %163, %62
  %65 = phi i8 [ %59, %62 ], [ %164, %163 ]
  %66 = phi i64 [ 0, %62 ], [ %77, %163 ]
  %67 = phi i64 [ %63, %62 ], [ %165, %163 ]
  %68 = or i64 %66, 1
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1, !tbaa !12
  %71 = icmp sgt i8 %65, %70
  br i1 %71, label %72, label %75

72:                                               ; preds = %64
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %66
  %74 = sext i8 %65 to i32
  store i32 %74, i32* @temp, align 4, !tbaa !5
  store i8 %70, i8* %73, align 2, !tbaa !12
  store i8 %65, i8* %69, align 1, !tbaa !12
  br label %75

75:                                               ; preds = %72, %64
  %76 = phi i8 [ %70, %64 ], [ %65, %72 ]
  %77 = add nuw nsw i64 %66, 2
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %77
  %79 = load i8, i8* %78, align 2, !tbaa !12
  %80 = icmp sgt i8 %76, %79
  br i1 %80, label %160, label %163

81:                                               ; preds = %50, %32
  store i32 0, i32* @j, align 4, !tbaa !5
  br label %82

82:                                               ; preds = %81, %28
  %83 = add i32 %29, -1
  %84 = icmp sgt i32 %29, 0
  br i1 %84, label %85, label %137

85:                                               ; preds = %82
  %86 = icmp eq i32 %83, 0
  br i1 %86, label %133, label %87

87:                                               ; preds = %85
  %88 = zext i32 %83 to i64
  %89 = sub nsw i64 0, %88
  br label %106

90:                                               ; preds = %170, %106
  %91 = phi i8 [ %111, %106 ], [ %171, %170 ]
  %92 = phi i64 [ 0, %106 ], [ %129, %170 ]
  %93 = icmp eq i64 %112, 0
  br i1 %93, label %102, label %94

94:                                               ; preds = %90
  %95 = add nuw nsw i64 %92, 1
  %96 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1, !tbaa !12
  %98 = icmp sgt i8 %91, %97
  br i1 %98, label %99, label %102

99:                                               ; preds = %94
  %100 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %92
  %101 = sext i8 %91 to i32
  store i32 %101, i32* @temp, align 4, !tbaa !5
  store i8 %97, i8* %100, align 1, !tbaa !12
  store i8 %91, i8* %96, align 1, !tbaa !12
  br label %102

102:                                              ; preds = %99, %94, %90
  %103 = add nsw i64 %108, -1
  %104 = icmp sgt i64 %108, 1
  %105 = add i64 %107, 1
  br i1 %104, label %106, label %133, !llvm.loop !14

106:                                              ; preds = %87, %102
  %107 = phi i64 [ 0, %87 ], [ %105, %102 ]
  %108 = phi i64 [ %88, %87 ], [ %103, %102 ]
  %109 = sub i64 %88, %107
  %110 = xor i64 %107, -1
  %111 = load i8, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @b, i64 0, i64 0), align 16, !tbaa !12
  %112 = and i64 %109, 1
  %113 = icmp eq i64 %110, %89
  br i1 %113, label %90, label %114

114:                                              ; preds = %106
  %115 = and i64 %109, -2
  br label %116

116:                                              ; preds = %170, %114
  %117 = phi i8 [ %111, %114 ], [ %171, %170 ]
  %118 = phi i64 [ 0, %114 ], [ %129, %170 ]
  %119 = phi i64 [ %115, %114 ], [ %172, %170 ]
  %120 = or i64 %118, 1
  %121 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1, !tbaa !12
  %123 = icmp sgt i8 %117, %122
  br i1 %123, label %124, label %127

124:                                              ; preds = %116
  %125 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %118
  %126 = sext i8 %117 to i32
  store i32 %126, i32* @temp, align 4, !tbaa !5
  store i8 %122, i8* %125, align 2, !tbaa !12
  store i8 %117, i8* %121, align 1, !tbaa !12
  br label %127

127:                                              ; preds = %124, %116
  %128 = phi i8 [ %122, %116 ], [ %117, %124 ]
  %129 = add nuw nsw i64 %118, 2
  %130 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %129
  %131 = load i8, i8* %130, align 2, !tbaa !12
  %132 = icmp sgt i8 %128, %131
  br i1 %132, label %167, label %170

133:                                              ; preds = %102, %85
  store i32 0, i32* @j, align 4, !tbaa !5
  %134 = sext i32 %30 to i64
  %135 = getelementptr [100 x i8], [100 x i8]* @a, i64 0, i64 %134
  %136 = zext i32 %29 to i64
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %135, i8* align 16 getelementptr inbounds ([100 x i8], [100 x i8]* @b, i64 0, i64 0), i64 %136, i1 false) #4
  br label %137

137:                                              ; preds = %82, %133
  %138 = phi i32 [ %29, %133 ], [ 0, %82 ]
  store i32 %138, i32* @i, align 4, !tbaa !5
  %139 = load i8, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i64 0, i64 0), align 16, !tbaa !12
  %140 = sext i8 %139 to i32
  %141 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %140) #4
  store i32 1, i32* @i, align 4, !tbaa !5
  %142 = load i32, i32* @n, align 4, !tbaa !5
  %143 = load i32, i32* @m, align 4, !tbaa !5
  %144 = add nsw i32 %143, %142
  %145 = icmp sgt i32 %144, 1
  br i1 %145, label %146, label %159

146:                                              ; preds = %137, %146
  %147 = phi i32 [ %154, %146 ], [ 1, %137 ]
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1, !tbaa !12
  %151 = sext i8 %150 to i32
  %152 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %151) #4
  %153 = load i32, i32* @i, align 4, !tbaa !5
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* @i, align 4, !tbaa !5
  %155 = load i32, i32* @n, align 4, !tbaa !5
  %156 = load i32, i32* @m, align 4, !tbaa !5
  %157 = add nsw i32 %156, %155
  %158 = icmp slt i32 %154, %157
  br i1 %158, label %146, label %159, !llvm.loop !17

159:                                              ; preds = %146, %137
  ret i32 0

160:                                              ; preds = %75
  %161 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %68
  %162 = sext i8 %76 to i32
  store i32 %162, i32* @temp, align 4, !tbaa !5
  store i8 %79, i8* %161, align 1, !tbaa !12
  store i8 %76, i8* %78, align 2, !tbaa !12
  br label %163

163:                                              ; preds = %160, %75
  %164 = phi i8 [ %79, %75 ], [ %76, %160 ]
  %165 = add i64 %67, -2
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %38, label %64, !llvm.loop !15

167:                                              ; preds = %127
  %168 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %120
  %169 = sext i8 %128 to i32
  store i32 %169, i32* @temp, align 4, !tbaa !5
  store i8 %131, i8* %168, align 1, !tbaa !12
  store i8 %128, i8* %130, align 2, !tbaa !12
  br label %170

170:                                              ; preds = %167, %127
  %171 = phi i8 [ %131, %127 ], [ %128, %167 ]
  %172 = add i64 %119, -2
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %90, label %116, !llvm.loop !16
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
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
