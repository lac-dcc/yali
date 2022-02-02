; ModuleID = 'source-C-CXX/91/985.c'
source_filename = "source-C-CXX/91/985.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = dso_local global [1000 x i64] zeroinitializer, align 16
@b = dso_local global [1000 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = dso_local global i32 0, align 4
@l = dso_local local_unnamed_addr global [1000 x [1000 x i64]] zeroinitializer, align 16
@r = dso_local local_unnamed_addr global [1000 x [1000 x i64]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1
@t = dso_local local_unnamed_addr global i64 0, align 8
@m = dso_local local_unnamed_addr global i32 0, align 4
@j = dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8000) bitcast ([1000 x i64]* @a to i8*), i8 0, i64 8000, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8000) bitcast ([1000 x i64]* @b to i8*), i8 0, i64 8000, i1 false)
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %91, label %4

4:                                                ; preds = %0, %74
  %5 = phi i32 [ %82, %74 ], [ %2, %0 ]
  %6 = phi i64 [ %7, %74 ], [ 0, %0 ]
  %7 = add nuw nsw i64 %6, 1
  %8 = icmp sgt i32 %5, 0
  br i1 %8, label %11, label %27

9:                                                ; preds = %11
  %10 = icmp sgt i32 %16, 0
  br i1 %10, label %19, label %27

11:                                               ; preds = %4, %11
  %12 = phi i64 [ %15, %11 ], [ 0, %4 ]
  %13 = getelementptr inbounds [1000 x i64], [1000 x i64]* @b, i64 0, i64 %12
  %14 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %13)
  %15 = add nuw nsw i64 %12, 1
  %16 = load i32, i32* @n, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %11, label %9, !llvm.loop !9

19:                                               ; preds = %9, %19
  %20 = phi i64 [ %23, %19 ], [ 0, %9 ]
  %21 = getelementptr inbounds [1000 x i64], [1000 x i64]* @a, i64 0, i64 %20
  %22 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %21)
  %23 = add nuw nsw i64 %20, 1
  %24 = load i32, i32* @n, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %19, label %27, !llvm.loop !11

27:                                               ; preds = %19, %4, %9
  tail call void @init()
  %28 = load i32, i32* @n, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp sgt i32 %28, 1
  br i1 %30, label %31, label %74

31:                                               ; preds = %27
  %32 = add nsw i32 %28, -2
  %33 = zext i32 %32 to i64
  br label %34

34:                                               ; preds = %31, %71
  %35 = phi i64 [ %72, %71 ], [ %33, %31 ]
  %36 = sub nsw i64 %29, %35
  %37 = add nuw nsw i64 %35, 1
  %38 = icmp sgt i64 %36, 1
  br i1 %38, label %39, label %71

39:                                               ; preds = %34, %68
  %40 = phi i64 [ %69, %68 ], [ 1, %34 ]
  %41 = add nsw i64 %40, %35
  %42 = getelementptr inbounds [1000 x i64], [1000 x i64]* @a, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8, !tbaa !12
  %44 = getelementptr inbounds [1000 x i64], [1000 x i64]* @b, i64 0, i64 %40
  %45 = load i64, i64* %44, align 8, !tbaa !12
  %46 = icmp slt i64 %43, %45
  br i1 %46, label %47, label %53

47:                                               ; preds = %39
  %48 = add nsw i64 %40, -1
  %49 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* @l, i64 0, i64 %35, i64 %48
  %50 = load i64, i64* %49, align 8, !tbaa !12
  %51 = add nsw i64 %50, 1
  %52 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* @l, i64 0, i64 %35, i64 %40
  store i64 %51, i64* %52, align 8, !tbaa !12
  br label %68

53:                                               ; preds = %39
  %54 = icmp sgt i64 %43, %45
  %55 = add nsw i64 %40, -1
  %56 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* @l, i64 0, i64 %37, i64 %55
  %57 = load i64, i64* %56, align 8, !tbaa !12
  %58 = add nsw i64 %57, -1
  br i1 %54, label %59, label %61

59:                                               ; preds = %53
  %60 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* @l, i64 0, i64 %35, i64 %40
  store i64 %58, i64* %60, align 8, !tbaa !12
  br label %68

61:                                               ; preds = %53
  %62 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* @l, i64 0, i64 %35, i64 %55
  %63 = load i64, i64* %62, align 8, !tbaa !12
  %64 = icmp sgt i64 %58, %63
  %65 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* @l, i64 0, i64 %35, i64 %40
  br i1 %64, label %66, label %67

66:                                               ; preds = %61
  store i64 %58, i64* %65, align 8, !tbaa !12
  br label %68

67:                                               ; preds = %61
  store i64 %63, i64* %65, align 8, !tbaa !12
  br label %68

68:                                               ; preds = %47, %66, %67, %59
  %69 = add nuw nsw i64 %40, 1
  %70 = icmp slt i64 %69, %36
  br i1 %70, label %39, label %71, !llvm.loop !14

71:                                               ; preds = %68, %34
  %72 = add nsw i64 %35, -1
  %73 = icmp sgt i64 %35, 0
  br i1 %73, label %34, label %74, !llvm.loop !15

74:                                               ; preds = %71, %27
  %75 = add nsw i32 %28, -1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* @l, i64 0, i64 0, i64 %76
  %78 = load i64, i64* %77, align 8, !tbaa !12
  %79 = mul nsw i64 %78, 200
  %80 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* @r, i64 0, i64 0, i64 %7
  store i64 %79, i64* %80, align 8, !tbaa !12
  %81 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %82 = load i32, i32* @n, align 4, !tbaa !5
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %4

84:                                               ; preds = %74, %84
  %85 = phi i64 [ %89, %84 ], [ 1, %74 ]
  %86 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* @r, i64 0, i64 0, i64 %85
  %87 = load i64, i64* %86, align 8, !tbaa !12
  %88 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %87)
  %89 = add nuw i64 %85, 1
  %90 = icmp eq i64 %85, %7
  br i1 %90, label %91, label %84, !llvm.loop !16

91:                                               ; preds = %84, %0
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @init() local_unnamed_addr #2 {
  %1 = load i32, i32* @n, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 1
  br i1 %2, label %3, label %75

3:                                                ; preds = %0
  %4 = zext i32 %1 to i64
  %5 = add nsw i32 %1, -1
  %6 = zext i32 %5 to i64
  %7 = zext i32 %1 to i64
  %8 = add nsw i64 %7, -2
  br label %16

9:                                                ; preds = %65
  store i64 %69, i64* @t, align 8, !tbaa !12
  br i1 %2, label %10, label %75

10:                                               ; preds = %9
  %11 = zext i32 %1 to i64
  %12 = add nsw i32 %1, -1
  %13 = zext i32 %12 to i64
  %14 = zext i32 %1 to i64
  %15 = add nsw i64 %14, -2
  br label %80

16:                                               ; preds = %3, %65
  %17 = phi i64 [ 0, %3 ], [ %19, %65 ]
  %18 = phi i64 [ 1, %3 ], [ %72, %65 ]
  %19 = add nuw nsw i64 %17, 1
  %20 = icmp ult i64 %19, %4
  %21 = trunc i64 %17 to i32
  br i1 %20, label %22, label %65

22:                                               ; preds = %16
  %23 = xor i64 %17, -1
  %24 = add nsw i64 %23, %7
  %25 = and i64 %24, 1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %38, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds [1000 x i64], [1000 x i64]* @a, i64 0, i64 %18
  %29 = load i64, i64* %28, align 8, !tbaa !12
  %30 = shl i64 %17, 32
  %31 = ashr exact i64 %30, 32
  %32 = getelementptr inbounds [1000 x i64], [1000 x i64]* @a, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8, !tbaa !12
  %34 = icmp sgt i64 %29, %33
  %35 = trunc i64 %18 to i32
  %36 = select i1 %34, i32 %35, i32 %21
  %37 = add nuw nsw i64 %18, 1
  br label %38

38:                                               ; preds = %27, %22
  %39 = phi i32 [ %36, %27 ], [ undef, %22 ]
  %40 = phi i64 [ %37, %27 ], [ %18, %22 ]
  %41 = phi i32 [ %36, %27 ], [ %21, %22 ]
  %42 = icmp eq i64 %8, %17
  br i1 %42, label %65, label %43

43:                                               ; preds = %38, %43
  %44 = phi i64 [ %63, %43 ], [ %40, %38 ]
  %45 = phi i32 [ %62, %43 ], [ %41, %38 ]
  %46 = getelementptr inbounds [1000 x i64], [1000 x i64]* @a, i64 0, i64 %44
  %47 = load i64, i64* %46, align 8, !tbaa !12
  %48 = sext i32 %45 to i64
  %49 = getelementptr inbounds [1000 x i64], [1000 x i64]* @a, i64 0, i64 %48
  %50 = load i64, i64* %49, align 8, !tbaa !12
  %51 = icmp sgt i64 %47, %50
  %52 = trunc i64 %44 to i32
  %53 = select i1 %51, i32 %52, i32 %45
  %54 = add nuw nsw i64 %44, 1
  %55 = getelementptr inbounds [1000 x i64], [1000 x i64]* @a, i64 0, i64 %54
  %56 = load i64, i64* %55, align 8, !tbaa !12
  %57 = sext i32 %53 to i64
  %58 = getelementptr inbounds [1000 x i64], [1000 x i64]* @a, i64 0, i64 %57
  %59 = load i64, i64* %58, align 8, !tbaa !12
  %60 = icmp sgt i64 %56, %59
  %61 = trunc i64 %54 to i32
  %62 = select i1 %60, i32 %61, i32 %53
  %63 = add nuw nsw i64 %44, 2
  %64 = icmp eq i64 %63, %7
  br i1 %64, label %65, label %43, !llvm.loop !17

65:                                               ; preds = %38, %43, %16
  %66 = phi i32 [ %21, %16 ], [ %39, %38 ], [ %62, %43 ]
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1000 x i64], [1000 x i64]* @a, i64 0, i64 %67
  %69 = load i64, i64* %68, align 8, !tbaa !12
  %70 = getelementptr inbounds [1000 x i64], [1000 x i64]* @a, i64 0, i64 %17
  %71 = load i64, i64* %70, align 8, !tbaa !12
  store i64 %71, i64* %68, align 8, !tbaa !12
  store i64 %69, i64* %70, align 8, !tbaa !12
  %72 = add nuw nsw i64 %18, 1
  %73 = icmp eq i64 %19, %6
  br i1 %73, label %9, label %16, !llvm.loop !18

74:                                               ; preds = %129
  store i64 %133, i64* @t, align 8, !tbaa !12
  br label %75

75:                                               ; preds = %0, %74, %9
  %76 = load i64, i64* getelementptr inbounds ([1000 x i64], [1000 x i64]* @b, i64 0, i64 0), align 16
  %77 = icmp sgt i32 %1, 0
  br i1 %77, label %78, label %153

78:                                               ; preds = %75
  %79 = zext i32 %1 to i64
  br label %138

80:                                               ; preds = %10, %129
  %81 = phi i64 [ 0, %10 ], [ %83, %129 ]
  %82 = phi i64 [ 1, %10 ], [ %136, %129 ]
  %83 = add nuw nsw i64 %81, 1
  %84 = icmp ult i64 %83, %11
  %85 = trunc i64 %81 to i32
  br i1 %84, label %86, label %129

86:                                               ; preds = %80
  %87 = xor i64 %81, -1
  %88 = add nsw i64 %87, %14
  %89 = and i64 %88, 1
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %102, label %91

91:                                               ; preds = %86
  %92 = getelementptr inbounds [1000 x i64], [1000 x i64]* @b, i64 0, i64 %82
  %93 = load i64, i64* %92, align 8, !tbaa !12
  %94 = shl i64 %81, 32
  %95 = ashr exact i64 %94, 32
  %96 = getelementptr inbounds [1000 x i64], [1000 x i64]* @b, i64 0, i64 %95
  %97 = load i64, i64* %96, align 8, !tbaa !12
  %98 = icmp sgt i64 %93, %97
  %99 = trunc i64 %82 to i32
  %100 = select i1 %98, i32 %99, i32 %85
  %101 = add nuw nsw i64 %82, 1
  br label %102

102:                                              ; preds = %91, %86
  %103 = phi i32 [ %100, %91 ], [ undef, %86 ]
  %104 = phi i64 [ %101, %91 ], [ %82, %86 ]
  %105 = phi i32 [ %100, %91 ], [ %85, %86 ]
  %106 = icmp eq i64 %15, %81
  br i1 %106, label %129, label %107

107:                                              ; preds = %102, %107
  %108 = phi i64 [ %127, %107 ], [ %104, %102 ]
  %109 = phi i32 [ %126, %107 ], [ %105, %102 ]
  %110 = getelementptr inbounds [1000 x i64], [1000 x i64]* @b, i64 0, i64 %108
  %111 = load i64, i64* %110, align 8, !tbaa !12
  %112 = sext i32 %109 to i64
  %113 = getelementptr inbounds [1000 x i64], [1000 x i64]* @b, i64 0, i64 %112
  %114 = load i64, i64* %113, align 8, !tbaa !12
  %115 = icmp sgt i64 %111, %114
  %116 = trunc i64 %108 to i32
  %117 = select i1 %115, i32 %116, i32 %109
  %118 = add nuw nsw i64 %108, 1
  %119 = getelementptr inbounds [1000 x i64], [1000 x i64]* @b, i64 0, i64 %118
  %120 = load i64, i64* %119, align 8, !tbaa !12
  %121 = sext i32 %117 to i64
  %122 = getelementptr inbounds [1000 x i64], [1000 x i64]* @b, i64 0, i64 %121
  %123 = load i64, i64* %122, align 8, !tbaa !12
  %124 = icmp sgt i64 %120, %123
  %125 = trunc i64 %118 to i32
  %126 = select i1 %124, i32 %125, i32 %117
  %127 = add nuw nsw i64 %108, 2
  %128 = icmp eq i64 %127, %14
  br i1 %128, label %129, label %107, !llvm.loop !19

129:                                              ; preds = %102, %107, %80
  %130 = phi i32 [ %85, %80 ], [ %103, %102 ], [ %126, %107 ]
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [1000 x i64], [1000 x i64]* @b, i64 0, i64 %131
  %133 = load i64, i64* %132, align 8, !tbaa !12
  %134 = getelementptr inbounds [1000 x i64], [1000 x i64]* @b, i64 0, i64 %81
  %135 = load i64, i64* %134, align 8, !tbaa !12
  store i64 %135, i64* %132, align 8, !tbaa !12
  store i64 %133, i64* %134, align 8, !tbaa !12
  %136 = add nuw nsw i64 %82, 1
  %137 = icmp eq i64 %83, %13
  br i1 %137, label %74, label %80, !llvm.loop !20

138:                                              ; preds = %78, %150
  %139 = phi i64 [ 0, %78 ], [ %151, %150 ]
  %140 = getelementptr inbounds [1000 x i64], [1000 x i64]* @a, i64 0, i64 %139
  %141 = load i64, i64* %140, align 8, !tbaa !12
  %142 = icmp slt i64 %141, %76
  br i1 %142, label %143, label %145

143:                                              ; preds = %138
  %144 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* @l, i64 0, i64 %139, i64 0
  store i64 1, i64* %144, align 16, !tbaa !12
  br label %150

145:                                              ; preds = %138
  %146 = icmp eq i64 %141, %76
  %147 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* @l, i64 0, i64 %139, i64 0
  br i1 %146, label %148, label %149

148:                                              ; preds = %145
  store i64 0, i64* %147, align 16, !tbaa !12
  br label %150

149:                                              ; preds = %145
  store i64 -1, i64* %147, align 16, !tbaa !12
  br label %150

150:                                              ; preds = %143, %149, %148
  %151 = add nuw nsw i64 %139, 1
  %152 = icmp eq i64 %151, %79
  br i1 %152, label %153, label %138, !llvm.loop !21

153:                                              ; preds = %150, %75
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @qsortt(i64* nocapture %0, i32 %1) local_unnamed_addr #2 {
  %3 = icmp sgt i32 %1, 1
  br i1 %3, label %4, label %91

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  %6 = add nsw i32 %1, -1
  %7 = zext i32 %6 to i64
  %8 = zext i32 %1 to i64
  %9 = add nsw i64 %8, -2
  br label %10

10:                                               ; preds = %4, %82
  %11 = phi i64 [ 0, %4 ], [ %14, %82 ]
  %12 = phi i64 [ 1, %4 ], [ %89, %82 ]
  %13 = sub i64 %9, %11
  %14 = add nuw nsw i64 %11, 1
  %15 = icmp ult i64 %14, %5
  %16 = trunc i64 %11 to i32
  br i1 %15, label %17, label %82

17:                                               ; preds = %10
  %18 = xor i64 %11, -1
  %19 = add nsw i64 %18, %8
  %20 = and i64 %19, 3
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %37, label %22

22:                                               ; preds = %17, %22
  %23 = phi i64 [ %34, %22 ], [ %12, %17 ]
  %24 = phi i32 [ %33, %22 ], [ %16, %17 ]
  %25 = phi i64 [ %35, %22 ], [ %20, %17 ]
  %26 = getelementptr inbounds i64, i64* %0, i64 %23
  %27 = load i64, i64* %26, align 8, !tbaa !12
  %28 = sext i32 %24 to i64
  %29 = getelementptr inbounds i64, i64* %0, i64 %28
  %30 = load i64, i64* %29, align 8, !tbaa !12
  %31 = icmp slt i64 %27, %30
  %32 = trunc i64 %23 to i32
  %33 = select i1 %31, i32 %32, i32 %24
  %34 = add nuw nsw i64 %23, 1
  %35 = add i64 %25, -1
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %22, !llvm.loop !22

37:                                               ; preds = %22, %17
  %38 = phi i32 [ undef, %17 ], [ %33, %22 ]
  %39 = phi i64 [ %12, %17 ], [ %34, %22 ]
  %40 = phi i32 [ %16, %17 ], [ %33, %22 ]
  %41 = icmp ult i64 %13, 3
  br i1 %41, label %82, label %42

42:                                               ; preds = %37, %42
  %43 = phi i64 [ %80, %42 ], [ %39, %37 ]
  %44 = phi i32 [ %79, %42 ], [ %40, %37 ]
  %45 = getelementptr inbounds i64, i64* %0, i64 %43
  %46 = load i64, i64* %45, align 8, !tbaa !12
  %47 = sext i32 %44 to i64
  %48 = getelementptr inbounds i64, i64* %0, i64 %47
  %49 = load i64, i64* %48, align 8, !tbaa !12
  %50 = icmp slt i64 %46, %49
  %51 = trunc i64 %43 to i32
  %52 = select i1 %50, i32 %51, i32 %44
  %53 = add nuw nsw i64 %43, 1
  %54 = getelementptr inbounds i64, i64* %0, i64 %53
  %55 = load i64, i64* %54, align 8, !tbaa !12
  %56 = sext i32 %52 to i64
  %57 = getelementptr inbounds i64, i64* %0, i64 %56
  %58 = load i64, i64* %57, align 8, !tbaa !12
  %59 = icmp slt i64 %55, %58
  %60 = trunc i64 %53 to i32
  %61 = select i1 %59, i32 %60, i32 %52
  %62 = add nuw nsw i64 %43, 2
  %63 = getelementptr inbounds i64, i64* %0, i64 %62
  %64 = load i64, i64* %63, align 8, !tbaa !12
  %65 = sext i32 %61 to i64
  %66 = getelementptr inbounds i64, i64* %0, i64 %65
  %67 = load i64, i64* %66, align 8, !tbaa !12
  %68 = icmp slt i64 %64, %67
  %69 = trunc i64 %62 to i32
  %70 = select i1 %68, i32 %69, i32 %61
  %71 = add nuw nsw i64 %43, 3
  %72 = getelementptr inbounds i64, i64* %0, i64 %71
  %73 = load i64, i64* %72, align 8, !tbaa !12
  %74 = sext i32 %70 to i64
  %75 = getelementptr inbounds i64, i64* %0, i64 %74
  %76 = load i64, i64* %75, align 8, !tbaa !12
  %77 = icmp slt i64 %73, %76
  %78 = trunc i64 %71 to i32
  %79 = select i1 %77, i32 %78, i32 %70
  %80 = add nuw nsw i64 %43, 4
  %81 = icmp eq i64 %80, %8
  br i1 %81, label %82, label %42, !llvm.loop !24

82:                                               ; preds = %37, %42, %10
  %83 = phi i32 [ %16, %10 ], [ %38, %37 ], [ %79, %42 ]
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i64, i64* %0, i64 %84
  %86 = load i64, i64* %85, align 8, !tbaa !12
  %87 = getelementptr inbounds i64, i64* %0, i64 %11
  %88 = load i64, i64* %87, align 8, !tbaa !12
  store i64 %88, i64* %85, align 8, !tbaa !12
  store i64 %86, i64* %87, align 8, !tbaa !12
  %89 = add nuw nsw i64 %12, 1
  %90 = icmp eq i64 %14, %7
  br i1 %90, label %91, label %10, !llvm.loop !25

91:                                               ; preds = %82, %2
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @rqsortt(i64* nocapture readnone %0, i32 %1) local_unnamed_addr #2 {
  %3 = icmp sgt i32 %1, 1
  br i1 %3, label %4, label %68

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  %6 = add nsw i32 %1, -1
  %7 = zext i32 %6 to i64
  %8 = zext i32 %1 to i64
  %9 = add nsw i64 %8, -2
  br label %10

10:                                               ; preds = %4, %59
  %11 = phi i64 [ 0, %4 ], [ %13, %59 ]
  %12 = phi i64 [ 1, %4 ], [ %66, %59 ]
  %13 = add nuw nsw i64 %11, 1
  %14 = icmp ult i64 %13, %5
  %15 = trunc i64 %11 to i32
  br i1 %14, label %16, label %59

16:                                               ; preds = %10
  %17 = xor i64 %11, -1
  %18 = add nsw i64 %17, %8
  %19 = and i64 %18, 1
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %32, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds [1000 x i64], [1000 x i64]* @a, i64 0, i64 %12
  %23 = load i64, i64* %22, align 8, !tbaa !12
  %24 = shl i64 %11, 32
  %25 = ashr exact i64 %24, 32
  %26 = getelementptr inbounds [1000 x i64], [1000 x i64]* @a, i64 0, i64 %25
  %27 = load i64, i64* %26, align 8, !tbaa !12
  %28 = icmp sgt i64 %23, %27
  %29 = trunc i64 %12 to i32
  %30 = select i1 %28, i32 %29, i32 %15
  %31 = add nuw nsw i64 %12, 1
  br label %32

32:                                               ; preds = %21, %16
  %33 = phi i32 [ %30, %21 ], [ undef, %16 ]
  %34 = phi i64 [ %31, %21 ], [ %12, %16 ]
  %35 = phi i32 [ %30, %21 ], [ %15, %16 ]
  %36 = icmp eq i64 %9, %11
  br i1 %36, label %59, label %37

37:                                               ; preds = %32, %37
  %38 = phi i64 [ %57, %37 ], [ %34, %32 ]
  %39 = phi i32 [ %56, %37 ], [ %35, %32 ]
  %40 = getelementptr inbounds [1000 x i64], [1000 x i64]* @a, i64 0, i64 %38
  %41 = load i64, i64* %40, align 8, !tbaa !12
  %42 = sext i32 %39 to i64
  %43 = getelementptr inbounds [1000 x i64], [1000 x i64]* @a, i64 0, i64 %42
  %44 = load i64, i64* %43, align 8, !tbaa !12
  %45 = icmp sgt i64 %41, %44
  %46 = trunc i64 %38 to i32
  %47 = select i1 %45, i32 %46, i32 %39
  %48 = add nuw nsw i64 %38, 1
  %49 = getelementptr inbounds [1000 x i64], [1000 x i64]* @a, i64 0, i64 %48
  %50 = load i64, i64* %49, align 8, !tbaa !12
  %51 = sext i32 %47 to i64
  %52 = getelementptr inbounds [1000 x i64], [1000 x i64]* @a, i64 0, i64 %51
  %53 = load i64, i64* %52, align 8, !tbaa !12
  %54 = icmp sgt i64 %50, %53
  %55 = trunc i64 %48 to i32
  %56 = select i1 %54, i32 %55, i32 %47
  %57 = add nuw nsw i64 %38, 2
  %58 = icmp eq i64 %57, %8
  br i1 %58, label %59, label %37, !llvm.loop !26

59:                                               ; preds = %32, %37, %10
  %60 = phi i32 [ %15, %10 ], [ %33, %32 ], [ %56, %37 ]
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1000 x i64], [1000 x i64]* @a, i64 0, i64 %61
  %63 = load i64, i64* %62, align 8, !tbaa !12
  %64 = getelementptr inbounds [1000 x i64], [1000 x i64]* @a, i64 0, i64 %11
  %65 = load i64, i64* %64, align 8, !tbaa !12
  store i64 %65, i64* %62, align 8, !tbaa !12
  store i64 %63, i64* %64, align 8, !tbaa !12
  %66 = add nuw nsw i64 %12, 1
  %67 = icmp eq i64 %13, %7
  br i1 %67, label %68, label %10, !llvm.loop !27

68:                                               ; preds = %59, %2
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }

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
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.unroll.disable"}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
