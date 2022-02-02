; ModuleID = 'source-C-CXX/7/1326.c'
source_filename = "source-C-CXX/7/1326.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@N1 = dso_local global i32 0, align 4
@N2 = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = dso_local global [5000 x i32] zeroinitializer, align 16
@b = dso_local global [5000 x i32] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [10000 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @f1() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @N1, i32* nonnull @N2)
  %2 = load i32, i32* @N1, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %7, %0
  %5 = load i32, i32* @N2, align 4, !tbaa !5
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %15, label %23

7:                                                ; preds = %0, %7
  %8 = phi i64 [ %11, %7 ], [ 0, %0 ]
  %9 = getelementptr inbounds [5000 x i32], [5000 x i32]* @a, i64 0, i64 %8
  %10 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %9)
  %11 = add nuw nsw i64 %8, 1
  %12 = load i32, i32* @N1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %7, label %4, !llvm.loop !9

15:                                               ; preds = %4, %15
  %16 = phi i64 [ %19, %15 ], [ 0, %4 ]
  %17 = getelementptr inbounds [5000 x i32], [5000 x i32]* @b, i64 0, i64 %16
  %18 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %17)
  %19 = add nuw nsw i64 %16, 1
  %20 = load i32, i32* @N2, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %15, label %23, !llvm.loop !11

23:                                               ; preds = %15, %4
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local i32 @f2() local_unnamed_addr #2 {
  %1 = load i32, i32* @N1, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 1
  br i1 %2, label %3, label %18

3:                                                ; preds = %0, %48
  %4 = phi i32 [ %51, %48 ], [ 0, %0 ]
  %5 = phi i32 [ %49, %48 ], [ 1, %0 ]
  %6 = xor i32 %4, -1
  %7 = add i32 %1, %6
  %8 = zext i32 %7 to i64
  %9 = xor i32 %5, -1
  %10 = add i32 %1, %9
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %48, label %12

12:                                               ; preds = %3
  %13 = load i32, i32* getelementptr inbounds ([5000 x i32], [5000 x i32]* @a, i64 0, i64 0), align 16, !tbaa !5
  %14 = and i64 %8, 1
  %15 = icmp eq i32 %7, 1
  br i1 %15, label %37, label %16

16:                                               ; preds = %12
  %17 = and i64 %8, 4294967294
  br label %21

18:                                               ; preds = %48, %0
  %19 = load i32, i32* @N2, align 4, !tbaa !5
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %52, label %98

21:                                               ; preds = %101, %16
  %22 = phi i32 [ %13, %16 ], [ %102, %101 ]
  %23 = phi i64 [ 0, %16 ], [ %33, %101 ]
  %24 = phi i64 [ %17, %16 ], [ %103, %101 ]
  %25 = or i64 %23, 1
  %26 = getelementptr inbounds [5000 x i32], [5000 x i32]* @a, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = icmp sgt i32 %22, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %21
  %30 = getelementptr inbounds [5000 x i32], [5000 x i32]* @a, i64 0, i64 %23
  store i32 %27, i32* %30, align 8, !tbaa !5
  store i32 %22, i32* %26, align 4, !tbaa !5
  br label %31

31:                                               ; preds = %21, %29
  %32 = phi i32 [ %27, %21 ], [ %22, %29 ]
  %33 = add nuw nsw i64 %23, 2
  %34 = getelementptr inbounds [5000 x i32], [5000 x i32]* @a, i64 0, i64 %33
  %35 = load i32, i32* %34, align 8, !tbaa !5
  %36 = icmp sgt i32 %32, %35
  br i1 %36, label %99, label %101

37:                                               ; preds = %101, %12
  %38 = phi i32 [ %13, %12 ], [ %102, %101 ]
  %39 = phi i64 [ 0, %12 ], [ %33, %101 ]
  %40 = icmp eq i64 %14, 0
  br i1 %40, label %48, label %41

41:                                               ; preds = %37
  %42 = add nuw nsw i64 %39, 1
  %43 = getelementptr inbounds [5000 x i32], [5000 x i32]* @a, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp sgt i32 %38, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %41
  %47 = getelementptr inbounds [5000 x i32], [5000 x i32]* @a, i64 0, i64 %39
  store i32 %44, i32* %47, align 4, !tbaa !5
  store i32 %38, i32* %43, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %37, %41, %46, %3
  %49 = add nuw nsw i32 %5, 1
  %50 = icmp eq i32 %49, %1
  %51 = add i32 %4, 1
  br i1 %50, label %18, label %3, !llvm.loop !12

52:                                               ; preds = %18, %94
  %53 = phi i32 [ %97, %94 ], [ 0, %18 ]
  %54 = phi i32 [ %95, %94 ], [ 1, %18 ]
  %55 = xor i32 %53, -1
  %56 = add i32 %19, %55
  %57 = zext i32 %56 to i64
  %58 = xor i32 %54, -1
  %59 = add i32 %19, %58
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %94, label %61

61:                                               ; preds = %52
  %62 = load i32, i32* getelementptr inbounds ([5000 x i32], [5000 x i32]* @b, i64 0, i64 0), align 16, !tbaa !5
  %63 = and i64 %57, 1
  %64 = icmp eq i32 %56, 1
  br i1 %64, label %83, label %65

65:                                               ; preds = %61
  %66 = and i64 %57, 4294967294
  br label %67

67:                                               ; preds = %107, %65
  %68 = phi i32 [ %62, %65 ], [ %108, %107 ]
  %69 = phi i64 [ 0, %65 ], [ %79, %107 ]
  %70 = phi i64 [ %66, %65 ], [ %109, %107 ]
  %71 = or i64 %69, 1
  %72 = getelementptr inbounds [5000 x i32], [5000 x i32]* @b, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp sgt i32 %68, %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %67
  %76 = getelementptr inbounds [5000 x i32], [5000 x i32]* @b, i64 0, i64 %69
  store i32 %73, i32* %76, align 8, !tbaa !5
  store i32 %68, i32* %72, align 4, !tbaa !5
  br label %77

77:                                               ; preds = %67, %75
  %78 = phi i32 [ %73, %67 ], [ %68, %75 ]
  %79 = add nuw nsw i64 %69, 2
  %80 = getelementptr inbounds [5000 x i32], [5000 x i32]* @b, i64 0, i64 %79
  %81 = load i32, i32* %80, align 8, !tbaa !5
  %82 = icmp sgt i32 %78, %81
  br i1 %82, label %105, label %107

83:                                               ; preds = %107, %61
  %84 = phi i32 [ %62, %61 ], [ %108, %107 ]
  %85 = phi i64 [ 0, %61 ], [ %79, %107 ]
  %86 = icmp eq i64 %63, 0
  br i1 %86, label %94, label %87

87:                                               ; preds = %83
  %88 = add nuw nsw i64 %85, 1
  %89 = getelementptr inbounds [5000 x i32], [5000 x i32]* @b, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp sgt i32 %84, %90
  br i1 %91, label %92, label %94

92:                                               ; preds = %87
  %93 = getelementptr inbounds [5000 x i32], [5000 x i32]* @b, i64 0, i64 %85
  store i32 %90, i32* %93, align 4, !tbaa !5
  store i32 %84, i32* %89, align 4, !tbaa !5
  br label %94

94:                                               ; preds = %83, %87, %92, %52
  %95 = add nuw nsw i32 %54, 1
  %96 = icmp eq i32 %95, %19
  %97 = add i32 %53, 1
  br i1 %96, label %98, label %52, !llvm.loop !13

98:                                               ; preds = %94, %18
  ret i32 0

99:                                               ; preds = %31
  %100 = getelementptr inbounds [5000 x i32], [5000 x i32]* @a, i64 0, i64 %25
  store i32 %35, i32* %100, align 4, !tbaa !5
  store i32 %32, i32* %34, align 8, !tbaa !5
  br label %101

101:                                              ; preds = %99, %31
  %102 = phi i32 [ %35, %31 ], [ %32, %99 ]
  %103 = add i64 %24, -2
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %37, label %21, !llvm.loop !14

105:                                              ; preds = %77
  %106 = getelementptr inbounds [5000 x i32], [5000 x i32]* @b, i64 0, i64 %71
  store i32 %81, i32* %106, align 4, !tbaa !5
  store i32 %78, i32* %80, align 8, !tbaa !5
  br label %107

107:                                              ; preds = %105, %77
  %108 = phi i32 [ %81, %77 ], [ %78, %105 ]
  %109 = add i64 %70, -2
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %83, label %67, !llvm.loop !15
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local i32 @f3() local_unnamed_addr #2 {
  %1 = load i32, i32* @N1, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = zext i32 %1 to i64
  %5 = shl nuw nsw i64 %4, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 bitcast ([10000 x i32]* @c to i8*), i8* align 16 bitcast ([5000 x i32]* @a to i8*), i64 %5, i1 false)
  br label %6

6:                                                ; preds = %3, %0
  %7 = load i32, i32* @N2, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %21

9:                                                ; preds = %6
  %10 = sext i32 %1 to i64
  %11 = getelementptr [10000 x i32], [10000 x i32]* @c, i64 0, i64 %10
  %12 = bitcast i32* %11 to i8*
  %13 = add i32 %7, %1
  %14 = add i32 %1, 1
  %15 = call i32 @llvm.smax.i32(i32 %13, i32 %14)
  %16 = xor i32 %1, -1
  %17 = add i32 %15, %16
  %18 = zext i32 %17 to i64
  %19 = shl nuw nsw i64 %18, 2
  %20 = add nuw nsw i64 %19, 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %12, i8* noundef nonnull align 16 dereferenceable(1) bitcast ([5000 x i32]* @b to i8*), i64 %20, i1 false)
  br label %21

21:                                               ; preds = %9, %6
  ret i32 0
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @f4() local_unnamed_addr #0 {
  %1 = load i32, i32* getelementptr inbounds ([10000 x i32], [10000 x i32]* @c, i64 0, i64 0), align 16, !tbaa !5
  %2 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %1)
  %3 = load i32, i32* @N1, align 4, !tbaa !5
  %4 = load i32, i32* @N2, align 4, !tbaa !5
  %5 = add nsw i32 %4, %3
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %18

7:                                                ; preds = %0, %7
  %8 = phi i64 [ %12, %7 ], [ 1, %0 ]
  %9 = getelementptr inbounds [10000 x i32], [10000 x i32]* @c, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %10)
  %12 = add nuw nsw i64 %8, 1
  %13 = load i32, i32* @N1, align 4, !tbaa !5
  %14 = load i32, i32* @N2, align 4, !tbaa !5
  %15 = add nsw i32 %14, %13
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %12, %16
  br i1 %17, label %7, label %18, !llvm.loop !16

18:                                               ; preds = %7, %0
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @N1, i32* nonnull @N2) #5
  %2 = load i32, i32* @N1, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %8, %0
  %5 = phi i32 [ %2, %0 ], [ %13, %8 ]
  %6 = load i32, i32* @N2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %16, label %26

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %12, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [5000 x i32], [5000 x i32]* @a, i64 0, i64 %9
  %11 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %10) #5
  %12 = add nuw nsw i64 %9, 1
  %13 = load i32, i32* @N1, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %8, label %4, !llvm.loop !9

16:                                               ; preds = %4, %16
  %17 = phi i64 [ %20, %16 ], [ 0, %4 ]
  %18 = getelementptr inbounds [5000 x i32], [5000 x i32]* @b, i64 0, i64 %17
  %19 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18) #5
  %20 = add nuw nsw i64 %17, 1
  %21 = load i32, i32* @N2, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %16, label %24, !llvm.loop !11

24:                                               ; preds = %16
  %25 = load i32, i32* @N1, align 4, !tbaa !5
  br label %26

26:                                               ; preds = %24, %4
  %27 = phi i32 [ %21, %24 ], [ %6, %4 ]
  %28 = phi i32 [ %25, %24 ], [ %5, %4 ]
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %45

30:                                               ; preds = %26, %74
  %31 = phi i32 [ %77, %74 ], [ 0, %26 ]
  %32 = phi i32 [ %75, %74 ], [ 1, %26 ]
  %33 = xor i32 %31, -1
  %34 = add i32 %28, %33
  %35 = zext i32 %34 to i64
  %36 = xor i32 %32, -1
  %37 = add i32 %28, %36
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %74, label %39

39:                                               ; preds = %30
  %40 = load i32, i32* getelementptr inbounds ([5000 x i32], [5000 x i32]* @a, i64 0, i64 0), align 16, !tbaa !5
  %41 = and i64 %35, 1
  %42 = icmp eq i32 %34, 1
  br i1 %42, label %63, label %43

43:                                               ; preds = %39
  %44 = and i64 %35, 4294967294
  br label %47

45:                                               ; preds = %74, %26
  %46 = icmp sgt i32 %27, 1
  br i1 %46, label %78, label %124

47:                                               ; preds = %164, %43
  %48 = phi i32 [ %40, %43 ], [ %165, %164 ]
  %49 = phi i64 [ 0, %43 ], [ %59, %164 ]
  %50 = phi i64 [ %44, %43 ], [ %166, %164 ]
  %51 = or i64 %49, 1
  %52 = getelementptr inbounds [5000 x i32], [5000 x i32]* @a, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp sgt i32 %48, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %47
  %56 = getelementptr inbounds [5000 x i32], [5000 x i32]* @a, i64 0, i64 %49
  store i32 %53, i32* %56, align 8, !tbaa !5
  store i32 %48, i32* %52, align 4, !tbaa !5
  br label %57

57:                                               ; preds = %55, %47
  %58 = phi i32 [ %53, %47 ], [ %48, %55 ]
  %59 = add nuw nsw i64 %49, 2
  %60 = getelementptr inbounds [5000 x i32], [5000 x i32]* @a, i64 0, i64 %59
  %61 = load i32, i32* %60, align 8, !tbaa !5
  %62 = icmp sgt i32 %58, %61
  br i1 %62, label %162, label %164

63:                                               ; preds = %164, %39
  %64 = phi i32 [ %40, %39 ], [ %165, %164 ]
  %65 = phi i64 [ 0, %39 ], [ %59, %164 ]
  %66 = icmp eq i64 %41, 0
  br i1 %66, label %74, label %67

67:                                               ; preds = %63
  %68 = add nuw nsw i64 %65, 1
  %69 = getelementptr inbounds [5000 x i32], [5000 x i32]* @a, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp sgt i32 %64, %70
  br i1 %71, label %72, label %74

72:                                               ; preds = %67
  %73 = getelementptr inbounds [5000 x i32], [5000 x i32]* @a, i64 0, i64 %65
  store i32 %70, i32* %73, align 4, !tbaa !5
  store i32 %64, i32* %69, align 4, !tbaa !5
  br label %74

74:                                               ; preds = %63, %67, %72, %30
  %75 = add nuw nsw i32 %32, 1
  %76 = icmp eq i32 %75, %28
  %77 = add i32 %31, 1
  br i1 %76, label %45, label %30, !llvm.loop !12

78:                                               ; preds = %45, %120
  %79 = phi i32 [ %123, %120 ], [ 0, %45 ]
  %80 = phi i32 [ %121, %120 ], [ 1, %45 ]
  %81 = xor i32 %79, -1
  %82 = add i32 %27, %81
  %83 = zext i32 %82 to i64
  %84 = xor i32 %80, -1
  %85 = add i32 %27, %84
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %120, label %87

87:                                               ; preds = %78
  %88 = load i32, i32* getelementptr inbounds ([5000 x i32], [5000 x i32]* @b, i64 0, i64 0), align 16, !tbaa !5
  %89 = and i64 %83, 1
  %90 = icmp eq i32 %82, 1
  br i1 %90, label %109, label %91

91:                                               ; preds = %87
  %92 = and i64 %83, 4294967294
  br label %93

93:                                               ; preds = %170, %91
  %94 = phi i32 [ %88, %91 ], [ %171, %170 ]
  %95 = phi i64 [ 0, %91 ], [ %105, %170 ]
  %96 = phi i64 [ %92, %91 ], [ %172, %170 ]
  %97 = or i64 %95, 1
  %98 = getelementptr inbounds [5000 x i32], [5000 x i32]* @b, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = icmp sgt i32 %94, %99
  br i1 %100, label %101, label %103

101:                                              ; preds = %93
  %102 = getelementptr inbounds [5000 x i32], [5000 x i32]* @b, i64 0, i64 %95
  store i32 %99, i32* %102, align 8, !tbaa !5
  store i32 %94, i32* %98, align 4, !tbaa !5
  br label %103

103:                                              ; preds = %101, %93
  %104 = phi i32 [ %99, %93 ], [ %94, %101 ]
  %105 = add nuw nsw i64 %95, 2
  %106 = getelementptr inbounds [5000 x i32], [5000 x i32]* @b, i64 0, i64 %105
  %107 = load i32, i32* %106, align 8, !tbaa !5
  %108 = icmp sgt i32 %104, %107
  br i1 %108, label %168, label %170

109:                                              ; preds = %170, %87
  %110 = phi i32 [ %88, %87 ], [ %171, %170 ]
  %111 = phi i64 [ 0, %87 ], [ %105, %170 ]
  %112 = icmp eq i64 %89, 0
  br i1 %112, label %120, label %113

113:                                              ; preds = %109
  %114 = add nuw nsw i64 %111, 1
  %115 = getelementptr inbounds [5000 x i32], [5000 x i32]* @b, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = icmp sgt i32 %110, %116
  br i1 %117, label %118, label %120

118:                                              ; preds = %113
  %119 = getelementptr inbounds [5000 x i32], [5000 x i32]* @b, i64 0, i64 %111
  store i32 %116, i32* %119, align 4, !tbaa !5
  store i32 %110, i32* %115, align 4, !tbaa !5
  br label %120

120:                                              ; preds = %109, %113, %118, %78
  %121 = add nuw nsw i32 %80, 1
  %122 = icmp eq i32 %121, %27
  %123 = add i32 %79, 1
  br i1 %122, label %124, label %78, !llvm.loop !13

124:                                              ; preds = %120, %45
  %125 = icmp sgt i32 %28, 0
  br i1 %125, label %126, label %129

126:                                              ; preds = %124
  %127 = zext i32 %28 to i64
  %128 = shl nuw nsw i64 %127, 2
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 bitcast ([10000 x i32]* @c to i8*), i8* align 16 bitcast ([5000 x i32]* @a to i8*), i64 %128, i1 false) #5
  br label %129

129:                                              ; preds = %126, %124
  %130 = icmp sgt i32 %27, 0
  br i1 %130, label %131, label %143

131:                                              ; preds = %129
  %132 = sext i32 %28 to i64
  %133 = getelementptr [10000 x i32], [10000 x i32]* @c, i64 0, i64 %132
  %134 = bitcast i32* %133 to i8*
  %135 = add i32 %27, %28
  %136 = add i32 %28, 1
  %137 = tail call i32 @llvm.smax.i32(i32 %135, i32 %136) #5
  %138 = xor i32 %28, -1
  %139 = add i32 %137, %138
  %140 = zext i32 %139 to i64
  %141 = shl nuw nsw i64 %140, 2
  %142 = add nuw nsw i64 %141, 4
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %134, i8* noundef nonnull align 16 dereferenceable(1) bitcast ([5000 x i32]* @b to i8*), i64 %142, i1 false) #5
  br label %143

143:                                              ; preds = %129, %131
  %144 = load i32, i32* getelementptr inbounds ([10000 x i32], [10000 x i32]* @c, i64 0, i64 0), align 16, !tbaa !5
  %145 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %144) #5
  %146 = load i32, i32* @N1, align 4, !tbaa !5
  %147 = load i32, i32* @N2, align 4, !tbaa !5
  %148 = add nsw i32 %147, %146
  %149 = icmp sgt i32 %148, 1
  br i1 %149, label %150, label %161

150:                                              ; preds = %143, %150
  %151 = phi i64 [ %155, %150 ], [ 1, %143 ]
  %152 = getelementptr inbounds [10000 x i32], [10000 x i32]* @c, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %153) #5
  %155 = add nuw nsw i64 %151, 1
  %156 = load i32, i32* @N1, align 4, !tbaa !5
  %157 = load i32, i32* @N2, align 4, !tbaa !5
  %158 = add nsw i32 %157, %156
  %159 = sext i32 %158 to i64
  %160 = icmp slt i64 %155, %159
  br i1 %160, label %150, label %161, !llvm.loop !16

161:                                              ; preds = %150, %143
  ret i32 0

162:                                              ; preds = %57
  %163 = getelementptr inbounds [5000 x i32], [5000 x i32]* @a, i64 0, i64 %51
  store i32 %61, i32* %163, align 4, !tbaa !5
  store i32 %58, i32* %60, align 8, !tbaa !5
  br label %164

164:                                              ; preds = %162, %57
  %165 = phi i32 [ %61, %57 ], [ %58, %162 ]
  %166 = add i64 %50, -2
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %63, label %47, !llvm.loop !14

168:                                              ; preds = %103
  %169 = getelementptr inbounds [5000 x i32], [5000 x i32]* @b, i64 0, i64 %97
  store i32 %107, i32* %169, align 4, !tbaa !5
  store i32 %104, i32* %106, align 8, !tbaa !5
  br label %170

170:                                              ; preds = %168, %103
  %171 = phi i32 [ %107, %103 ], [ %104, %168 ]
  %172 = add i64 %96, -2
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %109, label %93, !llvm.loop !15
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
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
