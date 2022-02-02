; ModuleID = 'source-C-CXX/91/356.c'
source_filename = "source-C-CXX/91/356.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@s = dso_local global [1001 x i64] zeroinitializer, align 16
@s1 = dso_local global [1001 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@sum = dso_local local_unnamed_addr global [1001 x [1001 x i64]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @max(i64 %0, i64 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i64 %0, %1
  %4 = select i1 %3, i64 %0, i64 %1
  ret i64 %4
}

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @pai(i32 %0, i32 %1) local_unnamed_addr #1 {
  br label %3

3:                                                ; preds = %63, %2
  %4 = phi i32 [ %0, %2 ], [ %64, %63 ]
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8, !tbaa !5
  %8 = icmp slt i32 %4, %1
  br i1 %8, label %9, label %55

9:                                                ; preds = %3, %47
  %10 = phi i32 [ %48, %47 ], [ %4, %3 ]
  %11 = phi i32 [ %49, %47 ], [ %1, %3 ]
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %28

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64
  %15 = sext i32 %10 to i64
  br label %16

16:                                               ; preds = %13, %21
  %17 = phi i64 [ %14, %13 ], [ %22, %21 ]
  %18 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8, !tbaa !5
  %20 = icmp slt i64 %19, %7
  br i1 %20, label %21, label %24

21:                                               ; preds = %16
  %22 = add nsw i64 %17, -1
  %23 = icmp sgt i64 %22, %15
  br i1 %23, label %16, label %51, !llvm.loop !9

24:                                               ; preds = %16
  %25 = trunc i64 %17 to i32
  %26 = add nsw i32 %10, 1
  %27 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s, i64 0, i64 %15
  store i64 %19, i64* %27, align 8, !tbaa !5
  br label %28

28:                                               ; preds = %9, %24
  %29 = phi i32 [ %25, %24 ], [ %11, %9 ]
  %30 = phi i32 [ %26, %24 ], [ %10, %9 ]
  %31 = icmp slt i32 %30, %29
  br i1 %31, label %32, label %47

32:                                               ; preds = %28
  %33 = sext i32 %30 to i64
  %34 = sext i32 %29 to i64
  br label %35

35:                                               ; preds = %32, %40
  %36 = phi i64 [ %33, %32 ], [ %41, %40 ]
  %37 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8, !tbaa !5
  %39 = icmp sgt i64 %38, %7
  br i1 %39, label %40, label %43

40:                                               ; preds = %35
  %41 = add nsw i64 %36, 1
  %42 = icmp eq i64 %41, %34
  br i1 %42, label %51, label %35, !llvm.loop !11

43:                                               ; preds = %35
  %44 = trunc i64 %36 to i32
  %45 = add nsw i32 %29, -1
  %46 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s, i64 0, i64 %34
  store i64 %38, i64* %46, align 8, !tbaa !5
  br label %47

47:                                               ; preds = %28, %43
  %48 = phi i32 [ %44, %43 ], [ %30, %28 ]
  %49 = phi i32 [ %45, %43 ], [ %29, %28 ]
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %9, label %51, !llvm.loop !12

51:                                               ; preds = %47, %21, %40
  %52 = phi i32 [ %29, %40 ], [ %10, %21 ], [ %49, %47 ]
  %53 = phi i32 [ %29, %40 ], [ %10, %21 ], [ %48, %47 ]
  %54 = sext i32 %53 to i64
  br label %55

55:                                               ; preds = %51, %3
  %56 = phi i64 [ %54, %51 ], [ %5, %3 ]
  %57 = phi i32 [ %52, %51 ], [ %1, %3 ]
  %58 = phi i32 [ %53, %51 ], [ %4, %3 ]
  %59 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s, i64 0, i64 %56
  store i64 %7, i64* %59, align 8, !tbaa !5
  %60 = add nsw i32 %58, -1
  %61 = icmp sgt i32 %60, %4
  br i1 %61, label %62, label %63

62:                                               ; preds = %55
  tail call void @pai(i32 %4, i32 %60)
  br label %63

63:                                               ; preds = %62, %55
  %64 = add nsw i32 %57, 1
  %65 = icmp slt i32 %64, %1
  br i1 %65, label %3, label %66

66:                                               ; preds = %63
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @pai1(i32 %0, i32 %1) local_unnamed_addr #1 {
  br label %3

3:                                                ; preds = %63, %2
  %4 = phi i32 [ %0, %2 ], [ %64, %63 ]
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s1, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8, !tbaa !5
  %8 = icmp slt i32 %4, %1
  br i1 %8, label %9, label %55

9:                                                ; preds = %3, %47
  %10 = phi i32 [ %48, %47 ], [ %4, %3 ]
  %11 = phi i32 [ %49, %47 ], [ %1, %3 ]
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %28

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64
  %15 = sext i32 %10 to i64
  br label %16

16:                                               ; preds = %13, %21
  %17 = phi i64 [ %14, %13 ], [ %22, %21 ]
  %18 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s1, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8, !tbaa !5
  %20 = icmp slt i64 %19, %7
  br i1 %20, label %21, label %24

21:                                               ; preds = %16
  %22 = add nsw i64 %17, -1
  %23 = icmp sgt i64 %22, %15
  br i1 %23, label %16, label %51, !llvm.loop !13

24:                                               ; preds = %16
  %25 = trunc i64 %17 to i32
  %26 = add nsw i32 %10, 1
  %27 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s1, i64 0, i64 %15
  store i64 %19, i64* %27, align 8, !tbaa !5
  br label %28

28:                                               ; preds = %9, %24
  %29 = phi i32 [ %25, %24 ], [ %11, %9 ]
  %30 = phi i32 [ %26, %24 ], [ %10, %9 ]
  %31 = icmp slt i32 %30, %29
  br i1 %31, label %32, label %47

32:                                               ; preds = %28
  %33 = sext i32 %30 to i64
  %34 = sext i32 %29 to i64
  br label %35

35:                                               ; preds = %32, %40
  %36 = phi i64 [ %33, %32 ], [ %41, %40 ]
  %37 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s1, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8, !tbaa !5
  %39 = icmp sgt i64 %38, %7
  br i1 %39, label %40, label %43

40:                                               ; preds = %35
  %41 = add nsw i64 %36, 1
  %42 = icmp eq i64 %41, %34
  br i1 %42, label %51, label %35, !llvm.loop !14

43:                                               ; preds = %35
  %44 = trunc i64 %36 to i32
  %45 = add nsw i32 %29, -1
  %46 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s1, i64 0, i64 %34
  store i64 %38, i64* %46, align 8, !tbaa !5
  br label %47

47:                                               ; preds = %28, %43
  %48 = phi i32 [ %44, %43 ], [ %30, %28 ]
  %49 = phi i32 [ %45, %43 ], [ %29, %28 ]
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %9, label %51, !llvm.loop !15

51:                                               ; preds = %47, %21, %40
  %52 = phi i32 [ %29, %40 ], [ %10, %21 ], [ %49, %47 ]
  %53 = phi i32 [ %29, %40 ], [ %10, %21 ], [ %48, %47 ]
  %54 = sext i32 %53 to i64
  br label %55

55:                                               ; preds = %51, %3
  %56 = phi i64 [ %54, %51 ], [ %5, %3 ]
  %57 = phi i32 [ %52, %51 ], [ %1, %3 ]
  %58 = phi i32 [ %53, %51 ], [ %4, %3 ]
  %59 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s1, i64 0, i64 %56
  store i64 %7, i64* %59, align 8, !tbaa !5
  %60 = add nsw i32 %58, -1
  %61 = icmp sgt i32 %60, %4
  br i1 %61, label %62, label %63

62:                                               ; preds = %55
  tail call void @pai1(i32 %4, i32 %60)
  br label %63

63:                                               ; preds = %62, %55
  %64 = add nsw i32 %57, 1
  %65 = icmp slt i32 %64, %1
  br i1 %65, label %3, label %66

66:                                               ; preds = %63
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #3 {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %1)
  %4 = load i64, i64* %1, align 8, !tbaa !5
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %204, label %6

6:                                                ; preds = %0, %197
  %7 = phi i64 [ %202, %197 ], [ %4, %0 ]
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %11, label %25

9:                                                ; preds = %11
  %10 = icmp sgt i64 %16, 0
  br i1 %10, label %18, label %25

11:                                               ; preds = %6, %11
  %12 = phi i64 [ %15, %11 ], [ 0, %6 ]
  %13 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s, i64 0, i64 %12
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %13)
  %15 = add nuw nsw i64 %12, 1
  %16 = load i64, i64* %1, align 8, !tbaa !5
  %17 = icmp slt i64 %15, %16
  br i1 %17, label %11, label %9, !llvm.loop !16

18:                                               ; preds = %9, %18
  %19 = phi i64 [ %22, %18 ], [ 0, %9 ]
  %20 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s1, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i64, i64* %1, align 8, !tbaa !5
  %24 = icmp slt i64 %22, %23
  br i1 %24, label %18, label %25, !llvm.loop !17

25:                                               ; preds = %18, %6, %9
  %26 = phi i64 [ %16, %9 ], [ %7, %6 ], [ %23, %18 ]
  %27 = trunc i64 %26 to i32
  %28 = add i32 %27, -1
  call void @pai(i32 0, i32 %28)
  %29 = load i64, i64* %1, align 8, !tbaa !5
  %30 = trunc i64 %29 to i32
  %31 = add i32 %30, -1
  call void @pai1(i32 0, i32 %31)
  %32 = load i64, i64* getelementptr inbounds ([1001 x i64], [1001 x i64]* @s, i64 0, i64 0), align 16, !tbaa !5
  %33 = load i64, i64* getelementptr inbounds ([1001 x i64], [1001 x i64]* @s1, i64 0, i64 0), align 16, !tbaa !5
  %34 = icmp sgt i64 %32, %33
  br i1 %34, label %35, label %38

35:                                               ; preds = %25
  %36 = load i64, i64* %1, align 8, !tbaa !5
  %37 = getelementptr inbounds [1001 x [1001 x i64]], [1001 x [1001 x i64]]* @sum, i64 0, i64 1, i64 %36
  store i64 1, i64* %37, align 8, !tbaa !5
  br label %44

38:                                               ; preds = %25
  %39 = icmp eq i64 %32, %33
  %40 = load i64, i64* %1, align 8, !tbaa !5
  %41 = getelementptr inbounds [1001 x [1001 x i64]], [1001 x [1001 x i64]]* @sum, i64 0, i64 1, i64 %40
  br i1 %39, label %42, label %43

42:                                               ; preds = %38
  store i64 0, i64* %41, align 8, !tbaa !5
  br label %44

43:                                               ; preds = %38
  store i64 -1, i64* %41, align 8, !tbaa !5
  br label %44

44:                                               ; preds = %42, %43, %35
  %45 = phi i64 [ %40, %42 ], [ %40, %43 ], [ %36, %35 ]
  %46 = add nsw i64 %45, -1
  %47 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8, !tbaa !5
  %49 = icmp sgt i64 %48, %33
  br i1 %49, label %50, label %52

50:                                               ; preds = %44
  %51 = getelementptr inbounds [1001 x [1001 x i64]], [1001 x [1001 x i64]]* @sum, i64 0, i64 0, i64 %46
  store i64 1, i64* %51, align 8, !tbaa !5
  br label %57

52:                                               ; preds = %44
  %53 = icmp eq i64 %48, %33
  %54 = getelementptr inbounds [1001 x [1001 x i64]], [1001 x [1001 x i64]]* @sum, i64 0, i64 0, i64 %46
  br i1 %53, label %55, label %56

55:                                               ; preds = %52
  store i64 0, i64* %54, align 8, !tbaa !5
  br label %57

56:                                               ; preds = %52
  store i64 -1, i64* %54, align 8, !tbaa !5
  br label %57

57:                                               ; preds = %55, %56, %50
  %58 = icmp sgt i64 %45, 1
  br i1 %58, label %59, label %145

59:                                               ; preds = %57, %141
  %60 = phi i64 [ %143, %141 ], [ 2, %57 ]
  %61 = phi i64 [ %142, %141 ], [ 1, %57 ]
  %62 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s1, i64 0, i64 %61
  %63 = load i64, i64* %62, align 8, !tbaa !5
  %64 = xor i64 %61, -1
  %65 = sub nsw i64 %45, %61
  %66 = add nsw i64 %65, -1
  %67 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s, i64 0, i64 %66
  %68 = load i64, i64* %67, align 8, !tbaa !5
  %69 = icmp sgt i64 %68, %63
  br i1 %69, label %76, label %70

70:                                               ; preds = %59
  %71 = icmp ne i64 %68, %63
  %72 = getelementptr inbounds [1001 x [1001 x i64]], [1001 x [1001 x i64]]* @sum, i64 0, i64 0, i64 %65
  %73 = load i64, i64* %72, align 8, !tbaa !5
  %74 = sext i1 %71 to i64
  %75 = add nsw i64 %73, %74
  br label %80

76:                                               ; preds = %59
  %77 = getelementptr inbounds [1001 x [1001 x i64]], [1001 x [1001 x i64]]* @sum, i64 0, i64 0, i64 %65
  %78 = load i64, i64* %77, align 8, !tbaa !5
  %79 = add nsw i64 %78, 1
  br label %80

80:                                               ; preds = %70, %76
  %81 = phi i64 [ %79, %76 ], [ %75, %70 ]
  %82 = add i64 %45, %64
  %83 = getelementptr inbounds [1001 x [1001 x i64]], [1001 x [1001 x i64]]* @sum, i64 0, i64 0, i64 %82
  store i64 %81, i64* %83, align 8, !tbaa !5
  %84 = icmp sgt i64 %32, %63
  br i1 %84, label %91, label %85

85:                                               ; preds = %80
  %86 = icmp ne i64 %32, %63
  %87 = getelementptr inbounds [1001 x [1001 x i64]], [1001 x [1001 x i64]]* @sum, i64 0, i64 0, i64 %65
  %88 = load i64, i64* %87, align 8, !tbaa !5
  %89 = sext i1 %86 to i64
  %90 = add nsw i64 %88, %89
  br label %95

91:                                               ; preds = %80
  %92 = getelementptr inbounds [1001 x [1001 x i64]], [1001 x [1001 x i64]]* @sum, i64 0, i64 0, i64 %65
  %93 = load i64, i64* %92, align 8, !tbaa !5
  %94 = add nsw i64 %93, 1
  br label %95

95:                                               ; preds = %85, %91
  %96 = phi i64 [ %94, %91 ], [ %90, %85 ]
  %97 = getelementptr inbounds [1001 x [1001 x i64]], [1001 x [1001 x i64]]* @sum, i64 0, i64 1, i64 %65
  store i64 %96, i64* %97, align 8, !tbaa !5
  br label %98

98:                                               ; preds = %95, %136
  %99 = phi i64 [ 1, %95 ], [ %138, %136 ]
  %100 = add nsw i64 %99, %45
  %101 = sub nsw i64 %100, %61
  %102 = add nsw i64 %101, -1
  %103 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s, i64 0, i64 %102
  %104 = load i64, i64* %103, align 8, !tbaa !5
  %105 = icmp sgt i64 %104, %63
  br i1 %105, label %106, label %110

106:                                              ; preds = %98
  %107 = getelementptr inbounds [1001 x [1001 x i64]], [1001 x [1001 x i64]]* @sum, i64 0, i64 %99, i64 %101
  %108 = load i64, i64* %107, align 8, !tbaa !5
  %109 = add nsw i64 %108, 1
  br label %116

110:                                              ; preds = %98
  %111 = icmp ne i64 %104, %63
  %112 = getelementptr inbounds [1001 x [1001 x i64]], [1001 x [1001 x i64]]* @sum, i64 0, i64 %99, i64 %101
  %113 = load i64, i64* %112, align 8, !tbaa !5
  %114 = sext i1 %111 to i64
  %115 = add nsw i64 %113, %114
  br label %116

116:                                              ; preds = %110, %106
  %117 = phi i64 [ %109, %106 ], [ %115, %110 ]
  %118 = add i64 %100, %64
  %119 = getelementptr inbounds [1001 x [1001 x i64]], [1001 x [1001 x i64]]* @sum, i64 0, i64 %99, i64 %118
  %120 = load i64, i64* %119, align 8, !tbaa !5
  %121 = icmp sgt i64 %117, %120
  %122 = select i1 %121, i64 %117, i64 %120
  store i64 %122, i64* %119, align 8, !tbaa !5
  %123 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s, i64 0, i64 %99
  %124 = load i64, i64* %123, align 8, !tbaa !5
  %125 = icmp sgt i64 %124, %63
  br i1 %125, label %126, label %130

126:                                              ; preds = %116
  %127 = getelementptr inbounds [1001 x [1001 x i64]], [1001 x [1001 x i64]]* @sum, i64 0, i64 %99, i64 %101
  %128 = load i64, i64* %127, align 8, !tbaa !5
  %129 = add nsw i64 %128, 1
  br label %136

130:                                              ; preds = %116
  %131 = icmp ne i64 %124, %63
  %132 = getelementptr inbounds [1001 x [1001 x i64]], [1001 x [1001 x i64]]* @sum, i64 0, i64 %99, i64 %101
  %133 = load i64, i64* %132, align 8, !tbaa !5
  %134 = sext i1 %131 to i64
  %135 = add nsw i64 %133, %134
  br label %136

136:                                              ; preds = %130, %126
  %137 = phi i64 [ %129, %126 ], [ %135, %130 ]
  %138 = add nuw nsw i64 %99, 1
  %139 = getelementptr inbounds [1001 x [1001 x i64]], [1001 x [1001 x i64]]* @sum, i64 0, i64 %138, i64 %101
  store i64 %137, i64* %139, align 8, !tbaa !5
  %140 = icmp eq i64 %138, %60
  br i1 %140, label %141, label %98, !llvm.loop !18

141:                                              ; preds = %136
  %142 = add nuw nsw i64 %61, 1
  %143 = add nuw i64 %60, 1
  %144 = icmp eq i64 %60, %45
  br i1 %144, label %145, label %59, !llvm.loop !20

145:                                              ; preds = %141, %57
  %146 = load i64, i64* getelementptr inbounds ([1001 x [1001 x i64]], [1001 x [1001 x i64]]* @sum, i64 0, i64 1, i64 1), align 16, !tbaa !5
  %147 = icmp slt i64 %45, 2
  br i1 %147, label %197, label %148, !llvm.loop !21

148:                                              ; preds = %145
  %149 = add i64 %45, -1
  %150 = add i64 %45, -2
  %151 = and i64 %149, 3
  %152 = icmp ult i64 %150, 3
  br i1 %152, label %181, label %153

153:                                              ; preds = %148
  %154 = and i64 %149, -4
  br label %155

155:                                              ; preds = %155, %153
  %156 = phi i64 [ 2, %153 ], [ %178, %155 ]
  %157 = phi i64 [ %146, %153 ], [ %177, %155 ]
  %158 = phi i64 [ %154, %153 ], [ %179, %155 ]
  %159 = getelementptr inbounds [1001 x [1001 x i64]], [1001 x [1001 x i64]]* @sum, i64 0, i64 %156, i64 %156
  %160 = load i64, i64* %159, align 16, !tbaa !5
  %161 = icmp sgt i64 %160, %157
  %162 = select i1 %161, i64 %160, i64 %157
  %163 = or i64 %156, 1
  %164 = getelementptr inbounds [1001 x [1001 x i64]], [1001 x [1001 x i64]]* @sum, i64 0, i64 %163, i64 %163
  %165 = load i64, i64* %164, align 16, !tbaa !5
  %166 = icmp sgt i64 %165, %162
  %167 = select i1 %166, i64 %165, i64 %162
  %168 = add nuw i64 %156, 2
  %169 = getelementptr inbounds [1001 x [1001 x i64]], [1001 x [1001 x i64]]* @sum, i64 0, i64 %168, i64 %168
  %170 = load i64, i64* %169, align 16, !tbaa !5
  %171 = icmp sgt i64 %170, %167
  %172 = select i1 %171, i64 %170, i64 %167
  %173 = add nuw i64 %156, 3
  %174 = getelementptr inbounds [1001 x [1001 x i64]], [1001 x [1001 x i64]]* @sum, i64 0, i64 %173, i64 %173
  %175 = load i64, i64* %174, align 16, !tbaa !5
  %176 = icmp sgt i64 %175, %172
  %177 = select i1 %176, i64 %175, i64 %172
  %178 = add nuw i64 %156, 4
  %179 = add i64 %158, -4
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %181, label %155, !llvm.loop !21

181:                                              ; preds = %155, %148
  %182 = phi i64 [ undef, %148 ], [ %177, %155 ]
  %183 = phi i64 [ 2, %148 ], [ %178, %155 ]
  %184 = phi i64 [ %146, %148 ], [ %177, %155 ]
  %185 = icmp eq i64 %151, 0
  br i1 %185, label %197, label %186

186:                                              ; preds = %181, %186
  %187 = phi i64 [ %194, %186 ], [ %183, %181 ]
  %188 = phi i64 [ %193, %186 ], [ %184, %181 ]
  %189 = phi i64 [ %195, %186 ], [ %151, %181 ]
  %190 = getelementptr inbounds [1001 x [1001 x i64]], [1001 x [1001 x i64]]* @sum, i64 0, i64 %187, i64 %187
  %191 = load i64, i64* %190, align 8, !tbaa !5
  %192 = icmp sgt i64 %191, %188
  %193 = select i1 %192, i64 %191, i64 %188
  %194 = add nuw i64 %187, 1
  %195 = add i64 %189, -1
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %197, label %186, !llvm.loop !22

197:                                              ; preds = %181, %186, %145
  %198 = phi i64 [ %146, %145 ], [ %182, %181 ], [ %193, %186 ]
  %199 = mul nsw i64 %198, 200
  %200 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %199)
  %201 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %1)
  %202 = load i64, i64* %1, align 8, !tbaa !5
  %203 = icmp eq i64 %202, 0
  br i1 %203, label %204, label %6, !llvm.loop !24

204:                                              ; preds = %197, %0
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #5
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
!18 = distinct !{!18, !10, !19}
!19 = !{!"llvm.loop.peeled.count", i32 1}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.unroll.disable"}
!24 = distinct !{!24, !10}
