; ModuleID = 'source-C-CXX/7/475.c'
source_filename = "source-C-CXX/7/475.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@a = dso_local global i32 0, align 4
@b = dso_local global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@c = dso_local global [100 x i32] zeroinitializer, align 16
@d = dso_local global [100 x i32] zeroinitializer, align 16
@j = dso_local local_unnamed_addr global i32 0, align 4
@t = dso_local local_unnamed_addr global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @c1() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @a, i32* nonnull @b)
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
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %9
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
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %18
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
define dso_local void @c2() local_unnamed_addr #2 {
  %1 = load i32, i32* @a, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %3, label %20

3:                                                ; preds = %0, %50
  %4 = phi i32 [ %9, %50 ], [ %1, %0 ]
  %5 = phi i32 [ %52, %50 ], [ 0, %0 ]
  %6 = xor i32 %5, -1
  %7 = add i32 %1, %6
  %8 = zext i32 %7 to i64
  %9 = add i32 %4, -1
  %10 = xor i32 %5, -1
  %11 = add i32 %1, %10
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %50

13:                                               ; preds = %3
  %14 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @c, i64 0, i64 0), align 16, !tbaa !5
  %15 = and i64 %8, 1
  %16 = icmp eq i32 %7, 1
  br i1 %16, label %39, label %17

17:                                               ; preds = %13
  %18 = and i64 %8, 4294967294
  br label %23

19:                                               ; preds = %50
  store i32 %51, i32* @j, align 4, !tbaa !5
  br label %20

20:                                               ; preds = %19, %0
  %21 = load i32, i32* @b, align 4, !tbaa !5
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %54, label %102

23:                                               ; preds = %106, %17
  %24 = phi i32 [ %14, %17 ], [ %107, %106 ]
  %25 = phi i64 [ 0, %17 ], [ %35, %106 ]
  %26 = phi i64 [ %18, %17 ], [ %108, %106 ]
  %27 = or i64 %25, 1
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = icmp sgt i32 %24, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %23
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %25
  store i32 %24, i32* @t, align 4, !tbaa !5
  store i32 %29, i32* %32, align 8, !tbaa !5
  store i32 %24, i32* %28, align 4, !tbaa !5
  br label %33

33:                                               ; preds = %23, %31
  %34 = phi i32 [ %29, %23 ], [ %24, %31 ]
  %35 = add nuw nsw i64 %25, 2
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %35
  %37 = load i32, i32* %36, align 8, !tbaa !5
  %38 = icmp sgt i32 %34, %37
  br i1 %38, label %104, label %106

39:                                               ; preds = %106, %13
  %40 = phi i32 [ %14, %13 ], [ %107, %106 ]
  %41 = phi i64 [ 0, %13 ], [ %35, %106 ]
  %42 = icmp eq i64 %15, 0
  br i1 %42, label %50, label %43

43:                                               ; preds = %39
  %44 = add nuw nsw i64 %41, 1
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp sgt i32 %40, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %43
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %41
  store i32 %40, i32* @t, align 4, !tbaa !5
  store i32 %46, i32* %49, align 4, !tbaa !5
  store i32 %40, i32* %45, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %39, %43, %48, %3
  %51 = phi i32 [ 0, %3 ], [ %9, %48 ], [ %9, %43 ], [ %9, %39 ]
  %52 = add nuw nsw i32 %5, 1
  %53 = icmp eq i32 %52, %1
  br i1 %53, label %19, label %3, !llvm.loop !12

54:                                               ; preds = %20, %97
  %55 = phi i32 [ %60, %97 ], [ %21, %20 ]
  %56 = phi i32 [ %99, %97 ], [ 0, %20 ]
  %57 = xor i32 %56, -1
  %58 = add i32 %21, %57
  %59 = zext i32 %58 to i64
  %60 = add i32 %55, -1
  %61 = xor i32 %56, -1
  %62 = add i32 %21, %61
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %64, label %97

64:                                               ; preds = %54
  %65 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @d, i64 0, i64 0), align 16, !tbaa !5
  %66 = and i64 %59, 1
  %67 = icmp eq i32 %58, 1
  br i1 %67, label %86, label %68

68:                                               ; preds = %64
  %69 = and i64 %59, 4294967294
  br label %70

70:                                               ; preds = %112, %68
  %71 = phi i32 [ %65, %68 ], [ %113, %112 ]
  %72 = phi i64 [ 0, %68 ], [ %82, %112 ]
  %73 = phi i64 [ %69, %68 ], [ %114, %112 ]
  %74 = or i64 %72, 1
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp sgt i32 %71, %76
  br i1 %77, label %78, label %80

78:                                               ; preds = %70
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %72
  store i32 %71, i32* @t, align 4, !tbaa !5
  store i32 %76, i32* %79, align 8, !tbaa !5
  store i32 %71, i32* %75, align 4, !tbaa !5
  br label %80

80:                                               ; preds = %70, %78
  %81 = phi i32 [ %76, %70 ], [ %71, %78 ]
  %82 = add nuw nsw i64 %72, 2
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %82
  %84 = load i32, i32* %83, align 8, !tbaa !5
  %85 = icmp sgt i32 %81, %84
  br i1 %85, label %110, label %112

86:                                               ; preds = %112, %64
  %87 = phi i32 [ %65, %64 ], [ %113, %112 ]
  %88 = phi i64 [ 0, %64 ], [ %82, %112 ]
  %89 = icmp eq i64 %66, 0
  br i1 %89, label %97, label %90

90:                                               ; preds = %86
  %91 = add nuw nsw i64 %88, 1
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = icmp sgt i32 %87, %93
  br i1 %94, label %95, label %97

95:                                               ; preds = %90
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %88
  store i32 %87, i32* @t, align 4, !tbaa !5
  store i32 %93, i32* %96, align 4, !tbaa !5
  store i32 %87, i32* %92, align 4, !tbaa !5
  br label %97

97:                                               ; preds = %86, %90, %95, %54
  %98 = phi i32 [ 0, %54 ], [ %60, %95 ], [ %60, %90 ], [ %60, %86 ]
  %99 = add nuw nsw i32 %56, 1
  %100 = icmp eq i32 %99, %21
  br i1 %100, label %101, label %54, !llvm.loop !13

101:                                              ; preds = %97
  store i32 %98, i32* @j, align 4, !tbaa !5
  br label %102

102:                                              ; preds = %101, %20
  %103 = phi i32 [ %21, %101 ], [ 0, %20 ]
  store i32 %103, i32* @i, align 4, !tbaa !5
  ret void

104:                                              ; preds = %33
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %27
  store i32 %34, i32* @t, align 4, !tbaa !5
  store i32 %37, i32* %105, align 4, !tbaa !5
  store i32 %34, i32* %36, align 8, !tbaa !5
  br label %106

106:                                              ; preds = %104, %33
  %107 = phi i32 [ %37, %33 ], [ %34, %104 ]
  %108 = add i64 %26, -2
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %39, label %23, !llvm.loop !14

110:                                              ; preds = %80
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %74
  store i32 %81, i32* @t, align 4, !tbaa !5
  store i32 %84, i32* %111, align 4, !tbaa !5
  store i32 %81, i32* %83, align 8, !tbaa !5
  br label %112

112:                                              ; preds = %110, %80
  %113 = phi i32 [ %84, %80 ], [ %81, %110 ]
  %114 = add i64 %73, -2
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %86, label %70, !llvm.loop !15
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @c3() local_unnamed_addr #0 {
  store i32 0, i32* @i, align 4, !tbaa !5
  %1 = load i32, i32* @a, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %7, label %3

3:                                                ; preds = %7, %0
  store i32 0, i32* @i, align 4, !tbaa !5
  %4 = load i32, i32* @b, align 4, !tbaa !5
  %5 = add nsw i32 %4, -1
  %6 = icmp sgt i32 %4, 1
  br i1 %6, label %17, label %28

7:                                                ; preds = %0, %7
  %8 = phi i32 [ %14, %7 ], [ 0, %0 ]
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %11)
  %13 = load i32, i32* @i, align 4, !tbaa !5
  %14 = add nsw i32 %13, 1
  store i32 %14, i32* @i, align 4, !tbaa !5
  %15 = load i32, i32* @a, align 4, !tbaa !5
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %7, label %3, !llvm.loop !16

17:                                               ; preds = %3, %17
  %18 = phi i32 [ %24, %17 ], [ 0, %3 ]
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %21)
  %23 = load i32, i32* @i, align 4, !tbaa !5
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* @i, align 4, !tbaa !5
  %25 = load i32, i32* @b, align 4, !tbaa !5
  %26 = add nsw i32 %25, -1
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %17, label %28, !llvm.loop !17

28:                                               ; preds = %17, %3
  %29 = phi i32 [ %5, %3 ], [ %26, %17 ]
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %32)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @a, i32* nonnull @b) #3
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
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %10
  %12 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %11) #3
  %13 = load i32, i32* @i, align 4, !tbaa !5
  %14 = add nsw i32 %13, 1
  store i32 %14, i32* @i, align 4, !tbaa !5
  %15 = load i32, i32* @a, align 4, !tbaa !5
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %8, label %4, !llvm.loop !9

17:                                               ; preds = %4, %17
  %18 = phi i32 [ %23, %17 ], [ 0, %4 ]
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %19
  %21 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20) #3
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
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %47

32:                                               ; preds = %28, %76
  %33 = phi i32 [ %77, %76 ], [ 0, %28 ]
  %34 = xor i32 %33, -1
  %35 = add i32 %30, %34
  %36 = zext i32 %35 to i64
  %37 = xor i32 %33, -1
  %38 = add i32 %30, %37
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %76

40:                                               ; preds = %32
  %41 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @c, i64 0, i64 0), align 16, !tbaa !5
  %42 = and i64 %36, 1
  %43 = icmp eq i32 %35, 1
  br i1 %43, label %65, label %44

44:                                               ; preds = %40
  %45 = and i64 %36, 4294967294
  br label %49

46:                                               ; preds = %76
  store i32 0, i32* @j, align 4, !tbaa !5
  br label %47

47:                                               ; preds = %46, %28
  %48 = icmp sgt i32 %29, 0
  br i1 %48, label %79, label %124

49:                                               ; preds = %160, %44
  %50 = phi i32 [ %41, %44 ], [ %161, %160 ]
  %51 = phi i64 [ 0, %44 ], [ %61, %160 ]
  %52 = phi i64 [ %45, %44 ], [ %162, %160 ]
  %53 = or i64 %51, 1
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp sgt i32 %50, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %49
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %51
  store i32 %50, i32* @t, align 4, !tbaa !5
  store i32 %55, i32* %58, align 8, !tbaa !5
  store i32 %50, i32* %54, align 4, !tbaa !5
  br label %59

59:                                               ; preds = %57, %49
  %60 = phi i32 [ %55, %49 ], [ %50, %57 ]
  %61 = add nuw nsw i64 %51, 2
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %61
  %63 = load i32, i32* %62, align 8, !tbaa !5
  %64 = icmp sgt i32 %60, %63
  br i1 %64, label %158, label %160

65:                                               ; preds = %160, %40
  %66 = phi i32 [ %41, %40 ], [ %161, %160 ]
  %67 = phi i64 [ 0, %40 ], [ %61, %160 ]
  %68 = icmp eq i64 %42, 0
  br i1 %68, label %76, label %69

69:                                               ; preds = %65
  %70 = add nuw nsw i64 %67, 1
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp sgt i32 %66, %72
  br i1 %73, label %74, label %76

74:                                               ; preds = %69
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %67
  store i32 %66, i32* @t, align 4, !tbaa !5
  store i32 %72, i32* %75, align 4, !tbaa !5
  store i32 %66, i32* %71, align 4, !tbaa !5
  br label %76

76:                                               ; preds = %65, %69, %74, %32
  %77 = add nuw nsw i32 %33, 1
  %78 = icmp eq i32 %77, %30
  br i1 %78, label %46, label %32, !llvm.loop !12

79:                                               ; preds = %47, %120
  %80 = phi i32 [ %121, %120 ], [ 0, %47 ]
  %81 = xor i32 %80, -1
  %82 = add i32 %29, %81
  %83 = zext i32 %82 to i64
  %84 = xor i32 %80, -1
  %85 = add i32 %29, %84
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %87, label %120

87:                                               ; preds = %79
  %88 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @d, i64 0, i64 0), align 16, !tbaa !5
  %89 = and i64 %83, 1
  %90 = icmp eq i32 %82, 1
  br i1 %90, label %109, label %91

91:                                               ; preds = %87
  %92 = and i64 %83, 4294967294
  br label %93

93:                                               ; preds = %166, %91
  %94 = phi i32 [ %88, %91 ], [ %167, %166 ]
  %95 = phi i64 [ 0, %91 ], [ %105, %166 ]
  %96 = phi i64 [ %92, %91 ], [ %168, %166 ]
  %97 = or i64 %95, 1
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = icmp sgt i32 %94, %99
  br i1 %100, label %101, label %103

101:                                              ; preds = %93
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %95
  store i32 %94, i32* @t, align 4, !tbaa !5
  store i32 %99, i32* %102, align 8, !tbaa !5
  store i32 %94, i32* %98, align 4, !tbaa !5
  br label %103

103:                                              ; preds = %101, %93
  %104 = phi i32 [ %99, %93 ], [ %94, %101 ]
  %105 = add nuw nsw i64 %95, 2
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %105
  %107 = load i32, i32* %106, align 8, !tbaa !5
  %108 = icmp sgt i32 %104, %107
  br i1 %108, label %164, label %166

109:                                              ; preds = %166, %87
  %110 = phi i32 [ %88, %87 ], [ %167, %166 ]
  %111 = phi i64 [ 0, %87 ], [ %105, %166 ]
  %112 = icmp eq i64 %89, 0
  br i1 %112, label %120, label %113

113:                                              ; preds = %109
  %114 = add nuw nsw i64 %111, 1
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = icmp sgt i32 %110, %116
  br i1 %117, label %118, label %120

118:                                              ; preds = %113
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %111
  store i32 %110, i32* @t, align 4, !tbaa !5
  store i32 %116, i32* %119, align 4, !tbaa !5
  store i32 %110, i32* %115, align 4, !tbaa !5
  br label %120

120:                                              ; preds = %109, %113, %118, %79
  %121 = add nuw nsw i32 %80, 1
  %122 = icmp eq i32 %121, %29
  br i1 %122, label %123, label %79, !llvm.loop !13

123:                                              ; preds = %120
  store i32 0, i32* @j, align 4, !tbaa !5
  br label %124

124:                                              ; preds = %47, %123
  store i32 0, i32* @i, align 4, !tbaa !5
  br i1 %31, label %131, label %127

125:                                              ; preds = %131
  %126 = load i32, i32* @b, align 4, !tbaa !5
  br label %127

127:                                              ; preds = %125, %124
  %128 = phi i32 [ %126, %125 ], [ %29, %124 ]
  store i32 0, i32* @i, align 4, !tbaa !5
  %129 = add nsw i32 %128, -1
  %130 = icmp sgt i32 %128, 1
  br i1 %130, label %141, label %152

131:                                              ; preds = %124, %131
  %132 = phi i32 [ %138, %131 ], [ 0, %124 ]
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %135) #3
  %137 = load i32, i32* @i, align 4, !tbaa !5
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* @i, align 4, !tbaa !5
  %139 = load i32, i32* @a, align 4, !tbaa !5
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %131, label %125, !llvm.loop !16

141:                                              ; preds = %127, %141
  %142 = phi i32 [ %148, %141 ], [ 0, %127 ]
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %145) #3
  %147 = load i32, i32* @i, align 4, !tbaa !5
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* @i, align 4, !tbaa !5
  %149 = load i32, i32* @b, align 4, !tbaa !5
  %150 = add nsw i32 %149, -1
  %151 = icmp slt i32 %148, %150
  br i1 %151, label %141, label %152, !llvm.loop !17

152:                                              ; preds = %141, %127
  %153 = phi i32 [ %129, %127 ], [ %150, %141 ]
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %156) #3
  ret i32 0

158:                                              ; preds = %59
  %159 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %53
  store i32 %60, i32* @t, align 4, !tbaa !5
  store i32 %63, i32* %159, align 4, !tbaa !5
  store i32 %60, i32* %62, align 8, !tbaa !5
  br label %160

160:                                              ; preds = %158, %59
  %161 = phi i32 [ %63, %59 ], [ %60, %158 ]
  %162 = add i64 %52, -2
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %65, label %49, !llvm.loop !14

164:                                              ; preds = %103
  %165 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %97
  store i32 %104, i32* @t, align 4, !tbaa !5
  store i32 %107, i32* %165, align 4, !tbaa !5
  store i32 %104, i32* %106, align 8, !tbaa !5
  br label %166

166:                                              ; preds = %164, %103
  %167 = phi i32 [ %107, %103 ], [ %104, %164 ]
  %168 = add i64 %96, -2
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %109, label %93, !llvm.loop !15
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
