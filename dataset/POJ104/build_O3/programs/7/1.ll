; ModuleID = 'source-C-CXX/7/1.c'
source_filename = "source-C-CXX/7/1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@a = dso_local global i32 0, align 4
@b = dso_local global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@c = dso_local global [20 x i32] zeroinitializer, align 16
@d = dso_local global [20 x i32] zeroinitializer, align 16
@j = dso_local local_unnamed_addr global i32 0, align 4
@t = dso_local local_unnamed_addr global i32 0, align 4
@e = dso_local local_unnamed_addr global [40 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @in() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @a, i32* nonnull @b)
  store i32 0, i32* @i, align 4, !tbaa !5
  %2 = load i32, i32* @a, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %7, %0
  store i32 0, i32* @i, align 4, !tbaa !5
  %5 = load i32, i32* @b, align 4, !tbaa !5
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %16, label %25

7:                                                ; preds = %0, %7
  %8 = phi i32 [ %13, %7 ], [ 0, %0 ]
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [20 x i32], [20 x i32]* @c, i64 0, i64 %9
  %11 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %10)
  %12 = load i32, i32* @i, align 4, !tbaa !5
  %13 = add nsw i32 %12, 1
  store i32 %13, i32* @i, align 4, !tbaa !5
  %14 = load i32, i32* @a, align 4, !tbaa !5
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %7, label %4, !llvm.loop !9

16:                                               ; preds = %4, %16
  %17 = phi i32 [ %22, %16 ], [ 0, %4 ]
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [20 x i32], [20 x i32]* @d, i64 0, i64 %18
  %20 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19)
  %21 = load i32, i32* @i, align 4, !tbaa !5
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* @i, align 4, !tbaa !5
  %23 = load i32, i32* @b, align 4, !tbaa !5
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %16, label %25, !llvm.loop !11

25:                                               ; preds = %16, %4
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @order() local_unnamed_addr #2 {
  %1 = load i32, i32* @a, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 1
  br i1 %2, label %3, label %21

3:                                                ; preds = %0
  %4 = add nsw i32 %1, -1
  br label %5

5:                                                ; preds = %3, %53
  %6 = phi i32 [ %4, %3 ], [ %56, %53 ]
  %7 = phi i32 [ 0, %3 ], [ %55, %53 ]
  %8 = xor i32 %7, -1
  %9 = add i32 %1, %8
  %10 = zext i32 %9 to i64
  %11 = xor i32 %7, -1
  %12 = add i32 %1, %11
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %53

14:                                               ; preds = %5
  %15 = load i32, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @c, i64 0, i64 0), align 16, !tbaa !5
  %16 = and i64 %10, 1
  %17 = icmp eq i32 %9, 1
  br i1 %17, label %42, label %18

18:                                               ; preds = %14
  %19 = and i64 %10, 4294967294
  br label %26

20:                                               ; preds = %53
  store i32 %54, i32* @j, align 4, !tbaa !5
  br label %21

21:                                               ; preds = %20, %0
  %22 = load i32, i32* @b, align 4, !tbaa !5
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %106

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  br label %58

26:                                               ; preds = %110, %18
  %27 = phi i32 [ %15, %18 ], [ %111, %110 ]
  %28 = phi i64 [ 0, %18 ], [ %38, %110 ]
  %29 = phi i64 [ %19, %18 ], [ %112, %110 ]
  %30 = or i64 %28, 1
  %31 = getelementptr inbounds [20 x i32], [20 x i32]* @c, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = icmp sgt i32 %27, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %26
  %35 = getelementptr inbounds [20 x i32], [20 x i32]* @c, i64 0, i64 %28
  store i32 %27, i32* @t, align 4, !tbaa !5
  store i32 %32, i32* %35, align 8, !tbaa !5
  store i32 %27, i32* %31, align 4, !tbaa !5
  br label %36

36:                                               ; preds = %26, %34
  %37 = phi i32 [ %32, %26 ], [ %27, %34 ]
  %38 = add nuw nsw i64 %28, 2
  %39 = getelementptr inbounds [20 x i32], [20 x i32]* @c, i64 0, i64 %38
  %40 = load i32, i32* %39, align 8, !tbaa !5
  %41 = icmp sgt i32 %37, %40
  br i1 %41, label %108, label %110

42:                                               ; preds = %110, %14
  %43 = phi i32 [ %15, %14 ], [ %111, %110 ]
  %44 = phi i64 [ 0, %14 ], [ %38, %110 ]
  %45 = icmp eq i64 %16, 0
  br i1 %45, label %53, label %46

46:                                               ; preds = %42
  %47 = add nuw nsw i64 %44, 1
  %48 = getelementptr inbounds [20 x i32], [20 x i32]* @c, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp sgt i32 %43, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = getelementptr inbounds [20 x i32], [20 x i32]* @c, i64 0, i64 %44
  store i32 %43, i32* @t, align 4, !tbaa !5
  store i32 %49, i32* %52, align 4, !tbaa !5
  store i32 %43, i32* %48, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %42, %46, %51, %5
  %54 = phi i32 [ 0, %5 ], [ %6, %51 ], [ %6, %46 ], [ %6, %42 ]
  %55 = add nuw nsw i32 %7, 1
  %56 = add i32 %6, -1
  %57 = icmp eq i32 %55, %4
  br i1 %57, label %20, label %5, !llvm.loop !12

58:                                               ; preds = %24, %100
  %59 = phi i32 [ %25, %24 ], [ %103, %100 ]
  %60 = phi i32 [ 0, %24 ], [ %102, %100 ]
  %61 = xor i32 %60, -1
  %62 = add i32 %22, %61
  %63 = zext i32 %62 to i64
  %64 = xor i32 %60, -1
  %65 = add i32 %22, %64
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %100

67:                                               ; preds = %58
  %68 = load i32, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @d, i64 0, i64 0), align 16, !tbaa !5
  %69 = and i64 %63, 1
  %70 = icmp eq i32 %62, 1
  br i1 %70, label %89, label %71

71:                                               ; preds = %67
  %72 = and i64 %63, 4294967294
  br label %73

73:                                               ; preds = %116, %71
  %74 = phi i32 [ %68, %71 ], [ %117, %116 ]
  %75 = phi i64 [ 0, %71 ], [ %85, %116 ]
  %76 = phi i64 [ %72, %71 ], [ %118, %116 ]
  %77 = or i64 %75, 1
  %78 = getelementptr inbounds [20 x i32], [20 x i32]* @d, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp sgt i32 %74, %79
  br i1 %80, label %81, label %83

81:                                               ; preds = %73
  %82 = getelementptr inbounds [20 x i32], [20 x i32]* @d, i64 0, i64 %75
  store i32 %74, i32* @t, align 4, !tbaa !5
  store i32 %79, i32* %82, align 8, !tbaa !5
  store i32 %74, i32* %78, align 4, !tbaa !5
  br label %83

83:                                               ; preds = %73, %81
  %84 = phi i32 [ %79, %73 ], [ %74, %81 ]
  %85 = add nuw nsw i64 %75, 2
  %86 = getelementptr inbounds [20 x i32], [20 x i32]* @d, i64 0, i64 %85
  %87 = load i32, i32* %86, align 8, !tbaa !5
  %88 = icmp sgt i32 %84, %87
  br i1 %88, label %114, label %116

89:                                               ; preds = %116, %67
  %90 = phi i32 [ %68, %67 ], [ %117, %116 ]
  %91 = phi i64 [ 0, %67 ], [ %85, %116 ]
  %92 = icmp eq i64 %69, 0
  br i1 %92, label %100, label %93

93:                                               ; preds = %89
  %94 = add nuw nsw i64 %91, 1
  %95 = getelementptr inbounds [20 x i32], [20 x i32]* @d, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = icmp sgt i32 %90, %96
  br i1 %97, label %98, label %100

98:                                               ; preds = %93
  %99 = getelementptr inbounds [20 x i32], [20 x i32]* @d, i64 0, i64 %91
  store i32 %90, i32* @t, align 4, !tbaa !5
  store i32 %96, i32* %99, align 4, !tbaa !5
  store i32 %90, i32* %95, align 4, !tbaa !5
  br label %100

100:                                              ; preds = %89, %93, %98, %58
  %101 = phi i32 [ 0, %58 ], [ %59, %98 ], [ %59, %93 ], [ %59, %89 ]
  %102 = add nuw nsw i32 %60, 1
  %103 = add i32 %59, -1
  %104 = icmp eq i32 %102, %25
  br i1 %104, label %105, label %58, !llvm.loop !13

105:                                              ; preds = %100
  store i32 %101, i32* @j, align 4, !tbaa !5
  br label %106

106:                                              ; preds = %105, %21
  %107 = phi i32 [ %25, %105 ], [ 0, %21 ]
  store i32 %107, i32* @i, align 4, !tbaa !5
  ret void

108:                                              ; preds = %36
  %109 = getelementptr inbounds [20 x i32], [20 x i32]* @c, i64 0, i64 %30
  store i32 %37, i32* @t, align 4, !tbaa !5
  store i32 %40, i32* %109, align 4, !tbaa !5
  store i32 %37, i32* %39, align 8, !tbaa !5
  br label %110

110:                                              ; preds = %108, %36
  %111 = phi i32 [ %40, %36 ], [ %37, %108 ]
  %112 = add i64 %29, -2
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %42, label %26, !llvm.loop !14

114:                                              ; preds = %83
  %115 = getelementptr inbounds [20 x i32], [20 x i32]* @d, i64 0, i64 %77
  store i32 %84, i32* @t, align 4, !tbaa !5
  store i32 %87, i32* %115, align 4, !tbaa !5
  store i32 %84, i32* %86, align 8, !tbaa !5
  br label %116

116:                                              ; preds = %114, %83
  %117 = phi i32 [ %87, %83 ], [ %84, %114 ]
  %118 = add i64 %76, -2
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %89, label %73, !llvm.loop !15
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @combine() local_unnamed_addr #2 {
  %1 = load i32, i32* @a, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = zext i32 %1 to i64
  %5 = shl nuw nsw i64 %4, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 bitcast ([40 x i32]* @e to i8*), i8* align 16 bitcast ([20 x i32]* @c to i8*), i64 %5, i1 false)
  br label %6

6:                                                ; preds = %3, %0
  %7 = load i32, i32* @b, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %6
  %10 = sext i32 %1 to i64
  %11 = getelementptr [40 x i32], [40 x i32]* @e, i64 0, i64 %10
  %12 = bitcast i32* %11 to i8*
  %13 = zext i32 %7 to i64
  %14 = shl nuw nsw i64 %13, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %12, i8* align 16 bitcast ([20 x i32]* @d to i8*), i64 %14, i1 false)
  br label %15

15:                                               ; preds = %9, %6
  %16 = phi i32 [ 0, %6 ], [ %7, %9 ]
  store i32 %16, i32* @i, align 4, !tbaa !5
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @out() local_unnamed_addr #0 {
  store i32 0, i32* @i, align 4, !tbaa !5
  %1 = load i32, i32* @a, align 4, !tbaa !5
  %2 = load i32, i32* @b, align 4, !tbaa !5
  %3 = add i32 %1, -1
  %4 = add i32 %3, %2
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %19

6:                                                ; preds = %0, %6
  %7 = phi i32 [ %13, %6 ], [ 0, %0 ]
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [40 x i32], [40 x i32]* @e, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %10)
  %12 = load i32, i32* @i, align 4, !tbaa !5
  %13 = add nsw i32 %12, 1
  store i32 %13, i32* @i, align 4, !tbaa !5
  %14 = load i32, i32* @a, align 4, !tbaa !5
  %15 = load i32, i32* @b, align 4, !tbaa !5
  %16 = add i32 %14, -1
  %17 = add i32 %16, %15
  %18 = icmp slt i32 %13, %17
  br i1 %18, label %6, label %19, !llvm.loop !16

19:                                               ; preds = %6, %0
  %20 = phi i32 [ %4, %0 ], [ %17, %6 ]
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [40 x i32], [40 x i32]* @e, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %23)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @a, i32* nonnull @b) #4
  store i32 0, i32* @i, align 4, !tbaa !5
  %2 = load i32, i32* @a, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %8, %0
  %5 = phi i32 [ %2, %0 ], [ %15, %8 ]
  store i32 0, i32* @i, align 4, !tbaa !5
  %6 = load i32, i32* @b, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %17, label %28

8:                                                ; preds = %0, %8
  %9 = phi i32 [ %14, %8 ], [ 0, %0 ]
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [20 x i32], [20 x i32]* @c, i64 0, i64 %10
  %12 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %11) #4
  %13 = load i32, i32* @i, align 4, !tbaa !5
  %14 = add nsw i32 %13, 1
  store i32 %14, i32* @i, align 4, !tbaa !5
  %15 = load i32, i32* @a, align 4, !tbaa !5
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %8, label %4, !llvm.loop !9

17:                                               ; preds = %4, %17
  %18 = phi i32 [ %23, %17 ], [ 0, %4 ]
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [20 x i32], [20 x i32]* @d, i64 0, i64 %19
  %21 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20) #4
  %22 = load i32, i32* @i, align 4, !tbaa !5
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* @i, align 4, !tbaa !5
  %24 = load i32, i32* @b, align 4, !tbaa !5
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %17, label %26, !llvm.loop !11

26:                                               ; preds = %17
  %27 = load i32, i32* @a, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %26, %4
  %29 = phi i32 [ %24, %26 ], [ %6, %4 ]
  %30 = phi i32 [ %27, %26 ], [ %5, %4 ]
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %49

32:                                               ; preds = %28
  %33 = add nsw i32 %30, -1
  br label %34

34:                                               ; preds = %80, %32
  %35 = phi i32 [ 0, %32 ], [ %81, %80 ]
  %36 = xor i32 %35, -1
  %37 = add i32 %30, %36
  %38 = zext i32 %37 to i64
  %39 = xor i32 %35, -1
  %40 = add i32 %30, %39
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %80

42:                                               ; preds = %34
  %43 = load i32, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @c, i64 0, i64 0), align 16, !tbaa !5
  %44 = and i64 %38, 1
  %45 = icmp eq i32 %37, 1
  br i1 %45, label %69, label %46

46:                                               ; preds = %42
  %47 = and i64 %38, 4294967294
  br label %53

48:                                               ; preds = %80
  store i32 1, i32* @j, align 4, !tbaa !5
  br label %49

49:                                               ; preds = %48, %28
  %50 = icmp sgt i32 %29, 1
  br i1 %50, label %51, label %128

51:                                               ; preds = %49
  %52 = add nsw i32 %29, -1
  br label %83

53:                                               ; preds = %166, %46
  %54 = phi i32 [ %43, %46 ], [ %167, %166 ]
  %55 = phi i64 [ 0, %46 ], [ %65, %166 ]
  %56 = phi i64 [ %47, %46 ], [ %168, %166 ]
  %57 = or i64 %55, 1
  %58 = getelementptr inbounds [20 x i32], [20 x i32]* @c, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp sgt i32 %54, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %53
  %62 = getelementptr inbounds [20 x i32], [20 x i32]* @c, i64 0, i64 %55
  store i32 %54, i32* @t, align 4, !tbaa !5
  store i32 %59, i32* %62, align 8, !tbaa !5
  store i32 %54, i32* %58, align 4, !tbaa !5
  br label %63

63:                                               ; preds = %61, %53
  %64 = phi i32 [ %59, %53 ], [ %54, %61 ]
  %65 = add nuw nsw i64 %55, 2
  %66 = getelementptr inbounds [20 x i32], [20 x i32]* @c, i64 0, i64 %65
  %67 = load i32, i32* %66, align 8, !tbaa !5
  %68 = icmp sgt i32 %64, %67
  br i1 %68, label %164, label %166

69:                                               ; preds = %166, %42
  %70 = phi i32 [ %43, %42 ], [ %167, %166 ]
  %71 = phi i64 [ 0, %42 ], [ %65, %166 ]
  %72 = icmp eq i64 %44, 0
  br i1 %72, label %80, label %73

73:                                               ; preds = %69
  %74 = add nuw nsw i64 %71, 1
  %75 = getelementptr inbounds [20 x i32], [20 x i32]* @c, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp sgt i32 %70, %76
  br i1 %77, label %78, label %80

78:                                               ; preds = %73
  %79 = getelementptr inbounds [20 x i32], [20 x i32]* @c, i64 0, i64 %71
  store i32 %70, i32* @t, align 4, !tbaa !5
  store i32 %76, i32* %79, align 4, !tbaa !5
  store i32 %70, i32* %75, align 4, !tbaa !5
  br label %80

80:                                               ; preds = %69, %73, %78, %34
  %81 = add nuw nsw i32 %35, 1
  %82 = icmp eq i32 %81, %33
  br i1 %82, label %48, label %34, !llvm.loop !12

83:                                               ; preds = %124, %51
  %84 = phi i32 [ 0, %51 ], [ %125, %124 ]
  %85 = xor i32 %84, -1
  %86 = add i32 %29, %85
  %87 = zext i32 %86 to i64
  %88 = xor i32 %84, -1
  %89 = add i32 %29, %88
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %91, label %124

91:                                               ; preds = %83
  %92 = load i32, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @d, i64 0, i64 0), align 16, !tbaa !5
  %93 = and i64 %87, 1
  %94 = icmp eq i32 %86, 1
  br i1 %94, label %113, label %95

95:                                               ; preds = %91
  %96 = and i64 %87, 4294967294
  br label %97

97:                                               ; preds = %172, %95
  %98 = phi i32 [ %92, %95 ], [ %173, %172 ]
  %99 = phi i64 [ 0, %95 ], [ %109, %172 ]
  %100 = phi i64 [ %96, %95 ], [ %174, %172 ]
  %101 = or i64 %99, 1
  %102 = getelementptr inbounds [20 x i32], [20 x i32]* @d, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = icmp sgt i32 %98, %103
  br i1 %104, label %105, label %107

105:                                              ; preds = %97
  %106 = getelementptr inbounds [20 x i32], [20 x i32]* @d, i64 0, i64 %99
  store i32 %98, i32* @t, align 4, !tbaa !5
  store i32 %103, i32* %106, align 8, !tbaa !5
  store i32 %98, i32* %102, align 4, !tbaa !5
  br label %107

107:                                              ; preds = %105, %97
  %108 = phi i32 [ %103, %97 ], [ %98, %105 ]
  %109 = add nuw nsw i64 %99, 2
  %110 = getelementptr inbounds [20 x i32], [20 x i32]* @d, i64 0, i64 %109
  %111 = load i32, i32* %110, align 8, !tbaa !5
  %112 = icmp sgt i32 %108, %111
  br i1 %112, label %170, label %172

113:                                              ; preds = %172, %91
  %114 = phi i32 [ %92, %91 ], [ %173, %172 ]
  %115 = phi i64 [ 0, %91 ], [ %109, %172 ]
  %116 = icmp eq i64 %93, 0
  br i1 %116, label %124, label %117

117:                                              ; preds = %113
  %118 = add nuw nsw i64 %115, 1
  %119 = getelementptr inbounds [20 x i32], [20 x i32]* @d, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = icmp sgt i32 %114, %120
  br i1 %121, label %122, label %124

122:                                              ; preds = %117
  %123 = getelementptr inbounds [20 x i32], [20 x i32]* @d, i64 0, i64 %115
  store i32 %114, i32* @t, align 4, !tbaa !5
  store i32 %120, i32* %123, align 4, !tbaa !5
  store i32 %114, i32* %119, align 4, !tbaa !5
  br label %124

124:                                              ; preds = %113, %117, %122, %83
  %125 = add nuw nsw i32 %84, 1
  %126 = icmp eq i32 %125, %52
  br i1 %126, label %127, label %83, !llvm.loop !13

127:                                              ; preds = %124
  store i32 1, i32* @j, align 4, !tbaa !5
  br label %128

128:                                              ; preds = %49, %127
  %129 = icmp sgt i32 %30, 0
  br i1 %129, label %130, label %133

130:                                              ; preds = %128
  %131 = zext i32 %30 to i64
  %132 = shl nuw nsw i64 %131, 2
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 bitcast ([40 x i32]* @e to i8*), i8* align 16 bitcast ([20 x i32]* @c to i8*), i64 %132, i1 false) #4
  br label %133

133:                                              ; preds = %130, %128
  %134 = icmp sgt i32 %29, 0
  br i1 %134, label %135, label %141

135:                                              ; preds = %133
  %136 = sext i32 %30 to i64
  %137 = getelementptr [40 x i32], [40 x i32]* @e, i64 0, i64 %136
  %138 = bitcast i32* %137 to i8*
  %139 = zext i32 %29 to i64
  %140 = shl nuw nsw i64 %139, 2
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %138, i8* align 16 bitcast ([20 x i32]* @d to i8*), i64 %140, i1 false) #4
  br label %141

141:                                              ; preds = %133, %135
  store i32 0, i32* @i, align 4, !tbaa !5
  %142 = add i32 %30, -1
  %143 = add i32 %142, %29
  %144 = icmp sgt i32 %143, 0
  br i1 %144, label %145, label %158

145:                                              ; preds = %141, %145
  %146 = phi i32 [ %152, %145 ], [ 0, %141 ]
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [40 x i32], [40 x i32]* @e, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %149) #4
  %151 = load i32, i32* @i, align 4, !tbaa !5
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* @i, align 4, !tbaa !5
  %153 = load i32, i32* @a, align 4, !tbaa !5
  %154 = load i32, i32* @b, align 4, !tbaa !5
  %155 = add i32 %153, -1
  %156 = add i32 %155, %154
  %157 = icmp slt i32 %152, %156
  br i1 %157, label %145, label %158, !llvm.loop !16

158:                                              ; preds = %145, %141
  %159 = phi i32 [ %143, %141 ], [ %156, %145 ]
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [40 x i32], [40 x i32]* @e, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %162) #4
  ret void

164:                                              ; preds = %63
  %165 = getelementptr inbounds [20 x i32], [20 x i32]* @c, i64 0, i64 %57
  store i32 %64, i32* @t, align 4, !tbaa !5
  store i32 %67, i32* %165, align 4, !tbaa !5
  store i32 %64, i32* %66, align 8, !tbaa !5
  br label %166

166:                                              ; preds = %164, %63
  %167 = phi i32 [ %67, %63 ], [ %64, %164 ]
  %168 = add i64 %56, -2
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %69, label %53, !llvm.loop !14

170:                                              ; preds = %107
  %171 = getelementptr inbounds [20 x i32], [20 x i32]* @d, i64 0, i64 %101
  store i32 %108, i32* @t, align 4, !tbaa !5
  store i32 %111, i32* %171, align 4, !tbaa !5
  store i32 %108, i32* %110, align 8, !tbaa !5
  br label %172

172:                                              ; preds = %170, %107
  %173 = phi i32 [ %111, %107 ], [ %108, %170 ]
  %174 = add i64 %100, -2
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %113, label %97, !llvm.loop !15
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
