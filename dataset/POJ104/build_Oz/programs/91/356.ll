; ModuleID = 'source-C-CXX/91/356.c'
source_filename = "source-C-CXX/91/356.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@s = dso_local global [1001 x i64] zeroinitializer, align 16
@s1 = dso_local global [1001 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@sum = dso_local local_unnamed_addr global [1001 x [1001 x i64]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @max(i64 %0, i64 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i64 %0, %1
  %4 = select i1 %3, i64 %0, i64 %1
  ret i64 %4
}

; Function Attrs: minsize nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @pai(i32 %0, i32 %1) local_unnamed_addr #1 {
  br label %3

3:                                                ; preds = %58, %2
  %4 = phi i32 [ %0, %2 ], [ %59, %58 ]
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8, !tbaa !5
  br label %8

8:                                                ; preds = %48, %3
  %9 = phi i32 [ %1, %3 ], [ %50, %48 ]
  %10 = phi i32 [ %4, %3 ], [ %51, %48 ]
  %11 = icmp slt i32 %10, %9
  br i1 %11, label %12, label %52

12:                                               ; preds = %8
  %13 = sext i32 %9 to i64
  %14 = sext i32 %10 to i64
  br label %15

15:                                               ; preds = %12, %22
  %16 = phi i64 [ %13, %12 ], [ %23, %22 ]
  %17 = icmp sgt i64 %16, %14
  br i1 %17, label %18, label %31

18:                                               ; preds = %15
  %19 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s, i64 0, i64 %16
  %20 = load i64, i64* %19, align 8, !tbaa !5
  %21 = icmp slt i64 %20, %7
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = add nsw i64 %16, -1
  br label %15, !llvm.loop !9

24:                                               ; preds = %18
  %25 = trunc i64 %16 to i32
  %26 = add nsw i32 %10, 1
  %27 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s, i64 0, i64 %14
  store i64 %20, i64* %27, align 8, !tbaa !5
  %28 = sext i32 %26 to i64
  %29 = shl i64 %16, 32
  %30 = ashr exact i64 %29, 32
  br label %31

31:                                               ; preds = %15, %24
  %32 = phi i64 [ %30, %24 ], [ %14, %15 ]
  %33 = phi i64 [ %28, %24 ], [ %14, %15 ]
  %34 = phi i32 [ %25, %24 ], [ %10, %15 ]
  %35 = call i64 @llvm.smax.i64(i64 %33, i64 %32)
  br label %36

36:                                               ; preds = %43, %31
  %37 = phi i64 [ %44, %43 ], [ %33, %31 ]
  %38 = icmp slt i64 %37, %32
  br i1 %38, label %39, label %48

39:                                               ; preds = %36
  %40 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s, i64 0, i64 %37
  %41 = load i64, i64* %40, align 8, !tbaa !5
  %42 = icmp sgt i64 %41, %7
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  %44 = add nsw i64 %37, 1
  br label %36, !llvm.loop !11

45:                                               ; preds = %39
  %46 = add nsw i32 %34, -1
  %47 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s, i64 0, i64 %32
  store i64 %41, i64* %47, align 8, !tbaa !5
  br label %48

48:                                               ; preds = %36, %45
  %49 = phi i64 [ %37, %45 ], [ %35, %36 ]
  %50 = phi i32 [ %46, %45 ], [ %34, %36 ]
  %51 = trunc i64 %49 to i32
  br label %8, !llvm.loop !12

52:                                               ; preds = %8
  %53 = sext i32 %10 to i64
  %54 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s, i64 0, i64 %53
  store i64 %7, i64* %54, align 8, !tbaa !5
  %55 = add nsw i32 %10, -1
  %56 = icmp sgt i32 %55, %4
  br i1 %56, label %57, label %58

57:                                               ; preds = %52
  tail call void @pai(i32 %4, i32 %55) #6
  br label %58

58:                                               ; preds = %57, %52
  %59 = add nsw i32 %9, 1
  %60 = icmp slt i32 %59, %1
  br i1 %60, label %3, label %61

61:                                               ; preds = %58
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: minsize nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @pai1(i32 %0, i32 %1) local_unnamed_addr #1 {
  br label %3

3:                                                ; preds = %58, %2
  %4 = phi i32 [ %0, %2 ], [ %59, %58 ]
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s1, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8, !tbaa !5
  br label %8

8:                                                ; preds = %48, %3
  %9 = phi i32 [ %1, %3 ], [ %50, %48 ]
  %10 = phi i32 [ %4, %3 ], [ %51, %48 ]
  %11 = icmp slt i32 %10, %9
  br i1 %11, label %12, label %52

12:                                               ; preds = %8
  %13 = sext i32 %9 to i64
  %14 = sext i32 %10 to i64
  br label %15

15:                                               ; preds = %12, %22
  %16 = phi i64 [ %13, %12 ], [ %23, %22 ]
  %17 = icmp sgt i64 %16, %14
  br i1 %17, label %18, label %31

18:                                               ; preds = %15
  %19 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s1, i64 0, i64 %16
  %20 = load i64, i64* %19, align 8, !tbaa !5
  %21 = icmp slt i64 %20, %7
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = add nsw i64 %16, -1
  br label %15, !llvm.loop !13

24:                                               ; preds = %18
  %25 = trunc i64 %16 to i32
  %26 = add nsw i32 %10, 1
  %27 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s1, i64 0, i64 %14
  store i64 %20, i64* %27, align 8, !tbaa !5
  %28 = sext i32 %26 to i64
  %29 = shl i64 %16, 32
  %30 = ashr exact i64 %29, 32
  br label %31

31:                                               ; preds = %15, %24
  %32 = phi i64 [ %30, %24 ], [ %14, %15 ]
  %33 = phi i64 [ %28, %24 ], [ %14, %15 ]
  %34 = phi i32 [ %25, %24 ], [ %10, %15 ]
  %35 = call i64 @llvm.smax.i64(i64 %33, i64 %32)
  br label %36

36:                                               ; preds = %43, %31
  %37 = phi i64 [ %44, %43 ], [ %33, %31 ]
  %38 = icmp slt i64 %37, %32
  br i1 %38, label %39, label %48

39:                                               ; preds = %36
  %40 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s1, i64 0, i64 %37
  %41 = load i64, i64* %40, align 8, !tbaa !5
  %42 = icmp sgt i64 %41, %7
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  %44 = add nsw i64 %37, 1
  br label %36, !llvm.loop !14

45:                                               ; preds = %39
  %46 = add nsw i32 %34, -1
  %47 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s1, i64 0, i64 %32
  store i64 %41, i64* %47, align 8, !tbaa !5
  br label %48

48:                                               ; preds = %36, %45
  %49 = phi i64 [ %37, %45 ], [ %35, %36 ]
  %50 = phi i32 [ %46, %45 ], [ %34, %36 ]
  %51 = trunc i64 %49 to i32
  br label %8, !llvm.loop !15

52:                                               ; preds = %8
  %53 = sext i32 %10 to i64
  %54 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s1, i64 0, i64 %53
  store i64 %7, i64* %54, align 8, !tbaa !5
  %55 = add nsw i32 %10, -1
  %56 = icmp sgt i32 %55, %4
  br i1 %56, label %57, label %58

57:                                               ; preds = %52
  tail call void @pai1(i32 %4, i32 %55) #6
  br label %58

58:                                               ; preds = %57, %52
  %59 = add nsw i32 %9, 1
  %60 = icmp slt i32 %59, %1
  br i1 %60, label %3, label %61

61:                                               ; preds = %58
  ret void
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #3 {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #7
  br label %3

3:                                                ; preds = %131, %0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %1) #6
  %5 = load i64, i64* %1, align 8, !tbaa !5
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %134, label %7

7:                                                ; preds = %3, %11
  %8 = phi i64 [ %15, %11 ], [ %5, %3 ]
  %9 = phi i64 [ %14, %11 ], [ 0, %3 ]
  %10 = icmp slt i64 %9, %8
  br i1 %10, label %11, label %16

11:                                               ; preds = %7
  %12 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s, i64 0, i64 %9
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %12) #6
  %14 = add nuw nsw i64 %9, 1
  %15 = load i64, i64* %1, align 8, !tbaa !5
  br label %7, !llvm.loop !16

16:                                               ; preds = %7, %20
  %17 = phi i64 [ %24, %20 ], [ %8, %7 ]
  %18 = phi i64 [ %23, %20 ], [ 0, %7 ]
  %19 = icmp slt i64 %18, %17
  br i1 %19, label %20, label %25

20:                                               ; preds = %16
  %21 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s1, i64 0, i64 %18
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %21) #6
  %23 = add nuw nsw i64 %18, 1
  %24 = load i64, i64* %1, align 8, !tbaa !5
  br label %16, !llvm.loop !17

25:                                               ; preds = %16
  %26 = trunc i64 %17 to i32
  %27 = add i32 %26, -1
  call void @pai(i32 0, i32 %27) #6
  %28 = load i64, i64* %1, align 8, !tbaa !5
  %29 = trunc i64 %28 to i32
  %30 = add i32 %29, -1
  call void @pai1(i32 0, i32 %30) #6
  %31 = load i64, i64* getelementptr inbounds ([1001 x i64], [1001 x i64]* @s, i64 0, i64 0), align 16, !tbaa !5
  %32 = load i64, i64* getelementptr inbounds ([1001 x i64], [1001 x i64]* @s1, i64 0, i64 0), align 16, !tbaa !5
  %33 = icmp sgt i64 %31, %32
  br i1 %33, label %34, label %37

34:                                               ; preds = %25
  %35 = load i64, i64* %1, align 8, !tbaa !5
  %36 = getelementptr inbounds [1001 x [1001 x i64]], [1001 x [1001 x i64]]* @sum, i64 0, i64 1, i64 %35
  store i64 1, i64* %36, align 8, !tbaa !5
  br label %43

37:                                               ; preds = %25
  %38 = icmp eq i64 %31, %32
  %39 = load i64, i64* %1, align 8, !tbaa !5
  %40 = getelementptr inbounds [1001 x [1001 x i64]], [1001 x [1001 x i64]]* @sum, i64 0, i64 1, i64 %39
  br i1 %38, label %41, label %42

41:                                               ; preds = %37
  store i64 0, i64* %40, align 8, !tbaa !5
  br label %43

42:                                               ; preds = %37
  store i64 -1, i64* %40, align 8, !tbaa !5
  br label %43

43:                                               ; preds = %41, %42, %34
  %44 = phi i64 [ %39, %41 ], [ %39, %42 ], [ %35, %34 ]
  %45 = add nsw i64 %44, -1
  %46 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8, !tbaa !5
  %48 = icmp sgt i64 %47, %32
  br i1 %48, label %49, label %51

49:                                               ; preds = %43
  %50 = getelementptr inbounds [1001 x [1001 x i64]], [1001 x [1001 x i64]]* @sum, i64 0, i64 0, i64 %45
  store i64 1, i64* %50, align 8, !tbaa !5
  br label %56

51:                                               ; preds = %43
  %52 = icmp eq i64 %47, %32
  %53 = getelementptr inbounds [1001 x [1001 x i64]], [1001 x [1001 x i64]]* @sum, i64 0, i64 0, i64 %45
  br i1 %52, label %54, label %55

54:                                               ; preds = %51
  store i64 0, i64* %53, align 8, !tbaa !5
  br label %56

55:                                               ; preds = %51
  store i64 -1, i64* %53, align 8, !tbaa !5
  br label %56

56:                                               ; preds = %54, %55, %49
  br label %57

57:                                               ; preds = %56, %114
  %58 = phi i64 [ %116, %114 ], [ 2, %56 ]
  %59 = phi i64 [ %115, %114 ], [ 1, %56 ]
  %60 = icmp slt i64 %59, %44
  br i1 %60, label %61, label %117

61:                                               ; preds = %57
  %62 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s1, i64 0, i64 %59
  %63 = load i64, i64* %62, align 8, !tbaa !5
  %64 = xor i64 %59, -1
  br label %65

65:                                               ; preds = %61, %110
  %66 = phi i64 [ %112, %110 ], [ 0, %61 ]
  %67 = icmp eq i64 %66, %58
  br i1 %67, label %114, label %68

68:                                               ; preds = %65
  %69 = add nsw i64 %66, %44
  %70 = sub nsw i64 %69, %59
  %71 = add nsw i64 %70, -1
  %72 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s, i64 0, i64 %71
  %73 = load i64, i64* %72, align 8, !tbaa !5
  %74 = icmp sgt i64 %73, %63
  br i1 %74, label %75, label %79

75:                                               ; preds = %68
  %76 = getelementptr inbounds [1001 x [1001 x i64]], [1001 x [1001 x i64]]* @sum, i64 0, i64 %66, i64 %70
  %77 = load i64, i64* %76, align 8, !tbaa !5
  %78 = add nsw i64 %77, 1
  br label %85

79:                                               ; preds = %68
  %80 = icmp ne i64 %73, %63
  %81 = getelementptr inbounds [1001 x [1001 x i64]], [1001 x [1001 x i64]]* @sum, i64 0, i64 %66, i64 %70
  %82 = load i64, i64* %81, align 8, !tbaa !5
  %83 = sext i1 %80 to i64
  %84 = add nsw i64 %82, %83
  br label %85

85:                                               ; preds = %79, %75
  %86 = phi i64 [ %78, %75 ], [ %84, %79 ]
  %87 = icmp eq i64 %66, 0
  %88 = add i64 %69, %64
  br i1 %87, label %94, label %89

89:                                               ; preds = %85
  %90 = getelementptr inbounds [1001 x [1001 x i64]], [1001 x [1001 x i64]]* @sum, i64 0, i64 %66, i64 %88
  %91 = load i64, i64* %90, align 8, !tbaa !5
  %92 = icmp sgt i64 %86, %91
  %93 = select i1 %92, i64 %86, i64 %91
  store i64 %93, i64* %90, align 8, !tbaa !5
  br label %96

94:                                               ; preds = %85
  %95 = getelementptr inbounds [1001 x [1001 x i64]], [1001 x [1001 x i64]]* @sum, i64 0, i64 0, i64 %88
  store i64 %86, i64* %95, align 8, !tbaa !5
  br label %96

96:                                               ; preds = %94, %89
  %97 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s, i64 0, i64 %66
  %98 = load i64, i64* %97, align 8, !tbaa !5
  %99 = icmp sgt i64 %98, %63
  br i1 %99, label %100, label %104

100:                                              ; preds = %96
  %101 = getelementptr inbounds [1001 x [1001 x i64]], [1001 x [1001 x i64]]* @sum, i64 0, i64 %66, i64 %70
  %102 = load i64, i64* %101, align 8, !tbaa !5
  %103 = add nsw i64 %102, 1
  br label %110

104:                                              ; preds = %96
  %105 = icmp ne i64 %98, %63
  %106 = getelementptr inbounds [1001 x [1001 x i64]], [1001 x [1001 x i64]]* @sum, i64 0, i64 %66, i64 %70
  %107 = load i64, i64* %106, align 8, !tbaa !5
  %108 = sext i1 %105 to i64
  %109 = add nsw i64 %107, %108
  br label %110

110:                                              ; preds = %104, %100
  %111 = phi i64 [ %103, %100 ], [ %109, %104 ]
  %112 = add nuw i64 %66, 1
  %113 = getelementptr inbounds [1001 x [1001 x i64]], [1001 x [1001 x i64]]* @sum, i64 0, i64 %112, i64 %70
  store i64 %111, i64* %113, align 8, !tbaa !5
  br label %65, !llvm.loop !18

114:                                              ; preds = %65
  %115 = add nuw nsw i64 %59, 1
  %116 = add nuw i64 %58, 1
  br label %57, !llvm.loop !19

117:                                              ; preds = %57
  %118 = load i64, i64* getelementptr inbounds ([1001 x [1001 x i64]], [1001 x [1001 x i64]]* @sum, i64 0, i64 1, i64 1), align 16, !tbaa !5
  %119 = call i64 @llvm.smax.i64(i64 %44, i64 0)
  %120 = add nuw i64 %119, 1
  br label %121

121:                                              ; preds = %125, %117
  %122 = phi i64 [ 1, %117 ], [ %130, %125 ]
  %123 = phi i64 [ %118, %117 ], [ %129, %125 ]
  %124 = icmp eq i64 %122, %120
  br i1 %124, label %131, label %125

125:                                              ; preds = %121
  %126 = getelementptr inbounds [1001 x [1001 x i64]], [1001 x [1001 x i64]]* @sum, i64 0, i64 %122, i64 %122
  %127 = load i64, i64* %126, align 8, !tbaa !5
  %128 = icmp sgt i64 %127, %123
  %129 = select i1 %128, i64 %127, i64 %123
  %130 = add nuw i64 %122, 1
  br label %121, !llvm.loop !20

131:                                              ; preds = %121
  %132 = mul nsw i64 %123, 200
  %133 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %132) #6
  br label %3, !llvm.loop !21

134:                                              ; preds = %3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #7
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #5

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { minsize optsize }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long", !7, i64 0}
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
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
