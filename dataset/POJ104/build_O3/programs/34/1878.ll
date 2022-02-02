; ModuleID = 'source-C-CXX/34/1878.c'
source_filename = "source-C-CXX/34/1878.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = dso_local global [10 x [10 x i32]] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @maxh(i32 %0) local_unnamed_addr #0 {
  %2 = sext i32 %0 to i64
  %3 = load i32, i32* @n, align 4, !tbaa !5
  %4 = icmp sgt i32 %3, 1
  br i1 %4, label %5, label %70

5:                                                ; preds = %1
  %6 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %2, i64 0
  %7 = load i32, i32* %6, align 8, !tbaa !5
  %8 = zext i32 %3 to i64
  %9 = add nsw i64 %8, -1
  %10 = add nsw i64 %8, -2
  %11 = and i64 %9, 3
  %12 = icmp ult i64 %10, 3
  br i1 %12, label %50, label %13

13:                                               ; preds = %5
  %14 = and i64 %9, -4
  br label %15

15:                                               ; preds = %15, %13
  %16 = phi i64 [ 1, %13 ], [ %47, %15 ]
  %17 = phi i32 [ 0, %13 ], [ %46, %15 ]
  %18 = phi i32 [ %7, %13 ], [ %44, %15 ]
  %19 = phi i64 [ %14, %13 ], [ %48, %15 ]
  %20 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %2, i64 %16
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = icmp slt i32 %18, %21
  %23 = select i1 %22, i32 %21, i32 %18
  %24 = trunc i64 %16 to i32
  %25 = select i1 %22, i32 %24, i32 %17
  %26 = add nuw nsw i64 %16, 1
  %27 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %2, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = icmp slt i32 %23, %28
  %30 = select i1 %29, i32 %28, i32 %23
  %31 = trunc i64 %26 to i32
  %32 = select i1 %29, i32 %31, i32 %25
  %33 = add nuw nsw i64 %16, 2
  %34 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %2, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = icmp slt i32 %30, %35
  %37 = select i1 %36, i32 %35, i32 %30
  %38 = trunc i64 %33 to i32
  %39 = select i1 %36, i32 %38, i32 %32
  %40 = add nuw nsw i64 %16, 3
  %41 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %2, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp slt i32 %37, %42
  %44 = select i1 %43, i32 %42, i32 %37
  %45 = trunc i64 %40 to i32
  %46 = select i1 %43, i32 %45, i32 %39
  %47 = add nuw nsw i64 %16, 4
  %48 = add i64 %19, -4
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %15, !llvm.loop !9

50:                                               ; preds = %15, %5
  %51 = phi i32 [ undef, %5 ], [ %46, %15 ]
  %52 = phi i64 [ 1, %5 ], [ %47, %15 ]
  %53 = phi i32 [ 0, %5 ], [ %46, %15 ]
  %54 = phi i32 [ %7, %5 ], [ %44, %15 ]
  %55 = icmp eq i64 %11, 0
  br i1 %55, label %70, label %56

56:                                               ; preds = %50, %56
  %57 = phi i64 [ %67, %56 ], [ %52, %50 ]
  %58 = phi i32 [ %66, %56 ], [ %53, %50 ]
  %59 = phi i32 [ %64, %56 ], [ %54, %50 ]
  %60 = phi i64 [ %68, %56 ], [ %11, %50 ]
  %61 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %2, i64 %57
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp slt i32 %59, %62
  %64 = select i1 %63, i32 %62, i32 %59
  %65 = trunc i64 %57 to i32
  %66 = select i1 %63, i32 %65, i32 %58
  %67 = add nuw nsw i64 %57, 1
  %68 = add i64 %60, -1
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %56, !llvm.loop !11

70:                                               ; preds = %50, %56, %1
  %71 = phi i32 [ 0, %1 ], [ %51, %50 ], [ %66, %56 ]
  ret i32 %71
}

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @min(i32 %0) local_unnamed_addr #0 {
  %2 = sext i32 %0 to i64
  %3 = load i32, i32* @m, align 4, !tbaa !5
  %4 = icmp sgt i32 %3, 1
  br i1 %4, label %5, label %70

5:                                                ; preds = %1
  %6 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 0, i64 %2
  %7 = load i32, i32* %6, align 4, !tbaa !5
  %8 = zext i32 %3 to i64
  %9 = add nsw i64 %8, -1
  %10 = add nsw i64 %8, -2
  %11 = and i64 %9, 3
  %12 = icmp ult i64 %10, 3
  br i1 %12, label %50, label %13

13:                                               ; preds = %5
  %14 = and i64 %9, -4
  br label %15

15:                                               ; preds = %15, %13
  %16 = phi i64 [ 1, %13 ], [ %47, %15 ]
  %17 = phi i32 [ %7, %13 ], [ %46, %15 ]
  %18 = phi i32 [ 0, %13 ], [ %45, %15 ]
  %19 = phi i64 [ %14, %13 ], [ %48, %15 ]
  %20 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %16, i64 %2
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = icmp sgt i32 %17, %21
  %23 = trunc i64 %16 to i32
  %24 = select i1 %22, i32 %23, i32 %18
  %25 = select i1 %22, i32 %21, i32 %17
  %26 = add nuw nsw i64 %16, 1
  %27 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %26, i64 %2
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = icmp sgt i32 %25, %28
  %30 = trunc i64 %26 to i32
  %31 = select i1 %29, i32 %30, i32 %24
  %32 = select i1 %29, i32 %28, i32 %25
  %33 = add nuw nsw i64 %16, 2
  %34 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %33, i64 %2
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = icmp sgt i32 %32, %35
  %37 = trunc i64 %33 to i32
  %38 = select i1 %36, i32 %37, i32 %31
  %39 = select i1 %36, i32 %35, i32 %32
  %40 = add nuw nsw i64 %16, 3
  %41 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %40, i64 %2
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp sgt i32 %39, %42
  %44 = trunc i64 %40 to i32
  %45 = select i1 %43, i32 %44, i32 %38
  %46 = select i1 %43, i32 %42, i32 %39
  %47 = add nuw nsw i64 %16, 4
  %48 = add i64 %19, -4
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %15, !llvm.loop !13

50:                                               ; preds = %15, %5
  %51 = phi i32 [ undef, %5 ], [ %45, %15 ]
  %52 = phi i64 [ 1, %5 ], [ %47, %15 ]
  %53 = phi i32 [ %7, %5 ], [ %46, %15 ]
  %54 = phi i32 [ 0, %5 ], [ %45, %15 ]
  %55 = icmp eq i64 %11, 0
  br i1 %55, label %70, label %56

56:                                               ; preds = %50, %56
  %57 = phi i64 [ %67, %56 ], [ %52, %50 ]
  %58 = phi i32 [ %66, %56 ], [ %53, %50 ]
  %59 = phi i32 [ %65, %56 ], [ %54, %50 ]
  %60 = phi i64 [ %68, %56 ], [ %11, %50 ]
  %61 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %57, i64 %2
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp sgt i32 %58, %62
  %64 = trunc i64 %57 to i32
  %65 = select i1 %63, i32 %64, i32 %59
  %66 = select i1 %63, i32 %62, i32 %58
  %67 = add nuw nsw i64 %57, 1
  %68 = add i64 %60, -1
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %56, !llvm.loop !14

70:                                               ; preds = %50, %56, %1
  %71 = phi i32 [ 0, %1 ], [ %51, %50 ], [ %65, %56 ]
  ret i32 %71
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #1 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @m, i32* nonnull @n)
  %2 = load i32, i32* @m, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %4, label %193

4:                                                ; preds = %0
  %5 = load i32, i32* @n, align 4, !tbaa !5
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %14

7:                                                ; preds = %4, %27
  %8 = phi i32 [ %28, %27 ], [ %2, %4 ]
  %9 = phi i32 [ %29, %27 ], [ %5, %4 ]
  %10 = phi i64 [ %30, %27 ], [ 0, %4 ]
  %11 = icmp sgt i32 %9, 0
  br i1 %11, label %17, label %27

12:                                               ; preds = %27
  %13 = icmp sgt i32 %28, 0
  br i1 %13, label %14, label %193

14:                                               ; preds = %4, %12
  %15 = phi i32 [ %28, %12 ], [ %2, %4 ]
  %16 = load i32, i32* @n, align 4, !tbaa !5
  br label %33

17:                                               ; preds = %7, %17
  %18 = phi i64 [ %21, %17 ], [ 0, %7 ]
  %19 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %10, i64 %18
  %20 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19)
  %21 = add nuw nsw i64 %18, 1
  %22 = load i32, i32* @n, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %17, label %25, !llvm.loop !15

25:                                               ; preds = %17
  %26 = load i32, i32* @m, align 4, !tbaa !5
  br label %27

27:                                               ; preds = %25, %7
  %28 = phi i32 [ %26, %25 ], [ %8, %7 ]
  %29 = phi i32 [ %22, %25 ], [ %9, %7 ]
  %30 = add nuw nsw i64 %10, 1
  %31 = sext i32 %28 to i64
  %32 = icmp slt i64 %30, %31
  br i1 %32, label %7, label %12, !llvm.loop !16

33:                                               ; preds = %14, %187
  %34 = phi i32 [ %15, %14 ], [ %188, %187 ]
  %35 = phi i32 [ %16, %14 ], [ %189, %187 ]
  %36 = phi i64 [ 0, %14 ], [ %190, %187 ]
  %37 = icmp sgt i32 %35, 1
  br i1 %37, label %38, label %103

38:                                               ; preds = %33
  %39 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %36, i64 0
  %40 = load i32, i32* %39, align 8, !tbaa !5
  %41 = zext i32 %35 to i64
  %42 = add nsw i64 %41, -1
  %43 = add nsw i64 %41, -2
  %44 = and i64 %42, 3
  %45 = icmp ult i64 %43, 3
  br i1 %45, label %83, label %46

46:                                               ; preds = %38
  %47 = and i64 %42, -4
  br label %48

48:                                               ; preds = %48, %46
  %49 = phi i64 [ 1, %46 ], [ %80, %48 ]
  %50 = phi i32 [ 0, %46 ], [ %79, %48 ]
  %51 = phi i32 [ %40, %46 ], [ %77, %48 ]
  %52 = phi i64 [ %47, %46 ], [ %81, %48 ]
  %53 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %36, i64 %49
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp slt i32 %51, %54
  %56 = select i1 %55, i32 %54, i32 %51
  %57 = trunc i64 %49 to i32
  %58 = select i1 %55, i32 %57, i32 %50
  %59 = add nuw nsw i64 %49, 1
  %60 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %36, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp slt i32 %56, %61
  %63 = select i1 %62, i32 %61, i32 %56
  %64 = trunc i64 %59 to i32
  %65 = select i1 %62, i32 %64, i32 %58
  %66 = add nuw nsw i64 %49, 2
  %67 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %36, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp slt i32 %63, %68
  %70 = select i1 %69, i32 %68, i32 %63
  %71 = trunc i64 %66 to i32
  %72 = select i1 %69, i32 %71, i32 %65
  %73 = add nuw nsw i64 %49, 3
  %74 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %36, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp slt i32 %70, %75
  %77 = select i1 %76, i32 %75, i32 %70
  %78 = trunc i64 %73 to i32
  %79 = select i1 %76, i32 %78, i32 %72
  %80 = add nuw nsw i64 %49, 4
  %81 = add i64 %52, -4
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %48, !llvm.loop !9

83:                                               ; preds = %48, %38
  %84 = phi i32 [ undef, %38 ], [ %79, %48 ]
  %85 = phi i64 [ 1, %38 ], [ %80, %48 ]
  %86 = phi i32 [ 0, %38 ], [ %79, %48 ]
  %87 = phi i32 [ %40, %38 ], [ %77, %48 ]
  %88 = icmp eq i64 %44, 0
  br i1 %88, label %103, label %89

89:                                               ; preds = %83, %89
  %90 = phi i64 [ %100, %89 ], [ %85, %83 ]
  %91 = phi i32 [ %99, %89 ], [ %86, %83 ]
  %92 = phi i32 [ %97, %89 ], [ %87, %83 ]
  %93 = phi i64 [ %101, %89 ], [ %44, %83 ]
  %94 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %36, i64 %90
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = icmp slt i32 %92, %95
  %97 = select i1 %96, i32 %95, i32 %92
  %98 = trunc i64 %90 to i32
  %99 = select i1 %96, i32 %98, i32 %91
  %100 = add nuw nsw i64 %90, 1
  %101 = add i64 %93, -1
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %89, !llvm.loop !18

103:                                              ; preds = %83, %89, %33
  %104 = phi i32 [ 0, %33 ], [ %84, %83 ], [ %99, %89 ]
  %105 = sext i32 %104 to i64
  %106 = icmp sgt i32 %34, 1
  br i1 %106, label %107, label %172

107:                                              ; preds = %103
  %108 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 0, i64 %105
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = zext i32 %34 to i64
  %111 = add nsw i64 %110, -1
  %112 = add nsw i64 %110, -2
  %113 = and i64 %111, 3
  %114 = icmp ult i64 %112, 3
  br i1 %114, label %152, label %115

115:                                              ; preds = %107
  %116 = and i64 %111, -4
  br label %117

117:                                              ; preds = %117, %115
  %118 = phi i64 [ 1, %115 ], [ %149, %117 ]
  %119 = phi i32 [ %109, %115 ], [ %148, %117 ]
  %120 = phi i32 [ 0, %115 ], [ %147, %117 ]
  %121 = phi i64 [ %116, %115 ], [ %150, %117 ]
  %122 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %118, i64 %105
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = icmp sgt i32 %119, %123
  %125 = trunc i64 %118 to i32
  %126 = select i1 %124, i32 %125, i32 %120
  %127 = select i1 %124, i32 %123, i32 %119
  %128 = add nuw nsw i64 %118, 1
  %129 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %128, i64 %105
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = icmp sgt i32 %127, %130
  %132 = trunc i64 %128 to i32
  %133 = select i1 %131, i32 %132, i32 %126
  %134 = select i1 %131, i32 %130, i32 %127
  %135 = add nuw nsw i64 %118, 2
  %136 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %135, i64 %105
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = icmp sgt i32 %134, %137
  %139 = trunc i64 %135 to i32
  %140 = select i1 %138, i32 %139, i32 %133
  %141 = select i1 %138, i32 %137, i32 %134
  %142 = add nuw nsw i64 %118, 3
  %143 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %142, i64 %105
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = icmp sgt i32 %141, %144
  %146 = trunc i64 %142 to i32
  %147 = select i1 %145, i32 %146, i32 %140
  %148 = select i1 %145, i32 %144, i32 %141
  %149 = add nuw nsw i64 %118, 4
  %150 = add i64 %121, -4
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %152, label %117, !llvm.loop !13

152:                                              ; preds = %117, %107
  %153 = phi i32 [ undef, %107 ], [ %147, %117 ]
  %154 = phi i64 [ 1, %107 ], [ %149, %117 ]
  %155 = phi i32 [ %109, %107 ], [ %148, %117 ]
  %156 = phi i32 [ 0, %107 ], [ %147, %117 ]
  %157 = icmp eq i64 %113, 0
  br i1 %157, label %172, label %158

158:                                              ; preds = %152, %158
  %159 = phi i64 [ %169, %158 ], [ %154, %152 ]
  %160 = phi i32 [ %168, %158 ], [ %155, %152 ]
  %161 = phi i32 [ %167, %158 ], [ %156, %152 ]
  %162 = phi i64 [ %170, %158 ], [ %113, %152 ]
  %163 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %159, i64 %105
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = icmp sgt i32 %160, %164
  %166 = trunc i64 %159 to i32
  %167 = select i1 %165, i32 %166, i32 %161
  %168 = select i1 %165, i32 %164, i32 %160
  %169 = add nuw nsw i64 %159, 1
  %170 = add i64 %162, -1
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %172, label %158, !llvm.loop !19

172:                                              ; preds = %152, %158, %103
  %173 = phi i32 [ 0, %103 ], [ %153, %152 ], [ %167, %158 ]
  %174 = zext i32 %173 to i64
  %175 = icmp eq i64 %36, %174
  br i1 %175, label %176, label %179

176:                                              ; preds = %172
  %177 = trunc i64 %36 to i32
  %178 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %177, i32 %104)
  br label %193

179:                                              ; preds = %172
  %180 = add nsw i32 %34, -1
  %181 = zext i32 %180 to i64
  %182 = icmp eq i64 %36, %181
  br i1 %182, label %183, label %187

183:                                              ; preds = %179
  %184 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %185 = load i32, i32* @n, align 4, !tbaa !5
  %186 = load i32, i32* @m, align 4, !tbaa !5
  br label %187

187:                                              ; preds = %183, %179
  %188 = phi i32 [ %186, %183 ], [ %34, %179 ]
  %189 = phi i32 [ %185, %183 ], [ %35, %179 ]
  %190 = add nuw nsw i64 %36, 1
  %191 = sext i32 %188 to i64
  %192 = icmp slt i64 %190, %191
  br i1 %192, label %33, label %193, !llvm.loop !20

193:                                              ; preds = %187, %0, %12, %176
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !17}
!17 = !{!"llvm.loop.unswitch.partial.disable"}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !10}
