; ModuleID = 'source-C-CXX/34/1888.c'
source_filename = "source-C-CXX/34/1888.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = dso_local global [8 x [8 x i32]] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @hang(i32 %0) local_unnamed_addr #0 {
  %2 = sext i32 %0 to i64
  %3 = load i32, i32* @n, align 4, !tbaa !5
  %4 = icmp sgt i32 %3, 1
  br i1 %4, label %5, label %70

5:                                                ; preds = %1
  %6 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 %2, i64 0
  %7 = load i32, i32* %6, align 16, !tbaa !5
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
  %20 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 %2, i64 %16
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = icmp sgt i32 %21, %18
  %23 = select i1 %22, i32 %21, i32 %18
  %24 = trunc i64 %16 to i32
  %25 = select i1 %22, i32 %24, i32 %17
  %26 = add nuw nsw i64 %16, 1
  %27 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 %2, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = icmp sgt i32 %28, %23
  %30 = select i1 %29, i32 %28, i32 %23
  %31 = trunc i64 %26 to i32
  %32 = select i1 %29, i32 %31, i32 %25
  %33 = add nuw nsw i64 %16, 2
  %34 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 %2, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = icmp sgt i32 %35, %30
  %37 = select i1 %36, i32 %35, i32 %30
  %38 = trunc i64 %33 to i32
  %39 = select i1 %36, i32 %38, i32 %32
  %40 = add nuw nsw i64 %16, 3
  %41 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 %2, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp sgt i32 %42, %37
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
  %61 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 %2, i64 %57
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp sgt i32 %62, %59
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
define dso_local i32 @lie(i32 %0) local_unnamed_addr #0 {
  %2 = sext i32 %0 to i64
  %3 = load i32, i32* @m, align 4, !tbaa !5
  %4 = icmp sgt i32 %3, 1
  br i1 %4, label %5, label %70

5:                                                ; preds = %1
  %6 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 0, i64 %2
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
  %17 = phi i32 [ 0, %13 ], [ %46, %15 ]
  %18 = phi i32 [ %7, %13 ], [ %44, %15 ]
  %19 = phi i64 [ %14, %13 ], [ %48, %15 ]
  %20 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 %16, i64 %2
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = icmp slt i32 %21, %18
  %23 = select i1 %22, i32 %21, i32 %18
  %24 = trunc i64 %16 to i32
  %25 = select i1 %22, i32 %24, i32 %17
  %26 = add nuw nsw i64 %16, 1
  %27 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 %26, i64 %2
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = icmp slt i32 %28, %23
  %30 = select i1 %29, i32 %28, i32 %23
  %31 = trunc i64 %26 to i32
  %32 = select i1 %29, i32 %31, i32 %25
  %33 = add nuw nsw i64 %16, 2
  %34 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 %33, i64 %2
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = icmp slt i32 %35, %30
  %37 = select i1 %36, i32 %35, i32 %30
  %38 = trunc i64 %33 to i32
  %39 = select i1 %36, i32 %38, i32 %32
  %40 = add nuw nsw i64 %16, 3
  %41 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 %40, i64 %2
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp slt i32 %42, %37
  %44 = select i1 %43, i32 %42, i32 %37
  %45 = trunc i64 %40 to i32
  %46 = select i1 %43, i32 %45, i32 %39
  %47 = add nuw nsw i64 %16, 4
  %48 = add i64 %19, -4
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %15, !llvm.loop !13

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
  %61 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 %57, i64 %2
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp slt i32 %62, %59
  %64 = select i1 %63, i32 %62, i32 %59
  %65 = trunc i64 %57 to i32
  %66 = select i1 %63, i32 %65, i32 %58
  %67 = add nuw nsw i64 %57, 1
  %68 = add i64 %60, -1
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %56, !llvm.loop !14

70:                                               ; preds = %50, %56, %1
  %71 = phi i32 [ 0, %1 ], [ %51, %50 ], [ %66, %56 ]
  ret i32 %71
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #1 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @m, i32* nonnull @n)
  %2 = load i32, i32* @m, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %4, label %318

4:                                                ; preds = %0
  %5 = load i32, i32* @n, align 4, !tbaa !5
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %4
  %8 = icmp sgt i32 %2, 1
  %9 = zext i32 %2 to i64
  br i1 %8, label %161, label %313

10:                                               ; preds = %4, %243
  %11 = phi i32 [ %244, %243 ], [ %2, %4 ]
  %12 = phi i32 [ %245, %243 ], [ %5, %4 ]
  %13 = phi i64 [ %246, %243 ], [ 0, %4 ]
  %14 = icmp sgt i32 %12, 0
  br i1 %14, label %233, label %243

15:                                               ; preds = %243
  %16 = zext i32 %245 to i64
  %17 = icmp sgt i32 %244, 1
  %18 = zext i32 %244 to i64
  %19 = icmp sgt i32 %244, 0
  br i1 %19, label %20, label %318

20:                                               ; preds = %15
  %21 = icmp sgt i32 %245, 1
  br i1 %21, label %22, label %160

22:                                               ; preds = %20
  %23 = add nsw i64 %16, -1
  %24 = add nsw i64 %16, -2
  %25 = add nsw i64 %18, -1
  %26 = add nsw i64 %18, -2
  %27 = and i64 %23, 3
  %28 = icmp ult i64 %24, 3
  %29 = and i64 %23, -4
  %30 = icmp eq i64 %27, 0
  %31 = and i64 %25, 3
  %32 = icmp ult i64 %26, 3
  %33 = and i64 %25, -4
  %34 = icmp eq i64 %31, 0
  br label %35

35:                                               ; preds = %22, %135
  %36 = phi i64 [ %136, %135 ], [ 0, %22 ]
  %37 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 %36, i64 0
  %38 = load i32, i32* %37, align 16, !tbaa !5
  br i1 %28, label %138, label %39

39:                                               ; preds = %35, %39
  %40 = phi i64 [ %71, %39 ], [ 1, %35 ]
  %41 = phi i32 [ %70, %39 ], [ 0, %35 ]
  %42 = phi i32 [ %68, %39 ], [ %38, %35 ]
  %43 = phi i64 [ %72, %39 ], [ %29, %35 ]
  %44 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 %36, i64 %40
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp sgt i32 %45, %42
  %47 = select i1 %46, i32 %45, i32 %42
  %48 = trunc i64 %40 to i32
  %49 = select i1 %46, i32 %48, i32 %41
  %50 = add nuw nsw i64 %40, 1
  %51 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 %36, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp sgt i32 %52, %47
  %54 = select i1 %53, i32 %52, i32 %47
  %55 = trunc i64 %50 to i32
  %56 = select i1 %53, i32 %55, i32 %49
  %57 = add nuw nsw i64 %40, 2
  %58 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 %36, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp sgt i32 %59, %54
  %61 = select i1 %60, i32 %59, i32 %54
  %62 = trunc i64 %57 to i32
  %63 = select i1 %60, i32 %62, i32 %56
  %64 = add nuw nsw i64 %40, 3
  %65 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 %36, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp sgt i32 %66, %61
  %68 = select i1 %67, i32 %66, i32 %61
  %69 = trunc i64 %64 to i32
  %70 = select i1 %67, i32 %69, i32 %63
  %71 = add nuw nsw i64 %40, 4
  %72 = add i64 %43, -4
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %138, label %39, !llvm.loop !9

74:                                               ; preds = %157
  %75 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 0, i64 %159
  %76 = load i32, i32* %75, align 4, !tbaa !5
  br i1 %32, label %112, label %77

77:                                               ; preds = %74, %77
  %78 = phi i64 [ %109, %77 ], [ 1, %74 ]
  %79 = phi i32 [ %108, %77 ], [ 0, %74 ]
  %80 = phi i32 [ %106, %77 ], [ %76, %74 ]
  %81 = phi i64 [ %110, %77 ], [ %33, %74 ]
  %82 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 %78, i64 %159
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp slt i32 %83, %80
  %85 = select i1 %84, i32 %83, i32 %80
  %86 = trunc i64 %78 to i32
  %87 = select i1 %84, i32 %86, i32 %79
  %88 = add nuw nsw i64 %78, 1
  %89 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 %88, i64 %159
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp slt i32 %90, %85
  %92 = select i1 %91, i32 %90, i32 %85
  %93 = trunc i64 %88 to i32
  %94 = select i1 %91, i32 %93, i32 %87
  %95 = add nuw nsw i64 %78, 2
  %96 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 %95, i64 %159
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = icmp slt i32 %97, %92
  %99 = select i1 %98, i32 %97, i32 %92
  %100 = trunc i64 %95 to i32
  %101 = select i1 %98, i32 %100, i32 %94
  %102 = add nuw nsw i64 %78, 3
  %103 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 %102, i64 %159
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = icmp slt i32 %104, %99
  %106 = select i1 %105, i32 %104, i32 %99
  %107 = trunc i64 %102 to i32
  %108 = select i1 %105, i32 %107, i32 %101
  %109 = add nuw nsw i64 %78, 4
  %110 = add i64 %81, -4
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %77, !llvm.loop !13

112:                                              ; preds = %77, %74
  %113 = phi i32 [ undef, %74 ], [ %108, %77 ]
  %114 = phi i64 [ 1, %74 ], [ %109, %77 ]
  %115 = phi i32 [ 0, %74 ], [ %108, %77 ]
  %116 = phi i32 [ %76, %74 ], [ %106, %77 ]
  br i1 %34, label %131, label %117

117:                                              ; preds = %112, %117
  %118 = phi i64 [ %128, %117 ], [ %114, %112 ]
  %119 = phi i32 [ %127, %117 ], [ %115, %112 ]
  %120 = phi i32 [ %125, %117 ], [ %116, %112 ]
  %121 = phi i64 [ %129, %117 ], [ %31, %112 ]
  %122 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 %118, i64 %159
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = icmp slt i32 %123, %120
  %125 = select i1 %124, i32 %123, i32 %120
  %126 = trunc i64 %118 to i32
  %127 = select i1 %124, i32 %126, i32 %119
  %128 = add nuw nsw i64 %118, 1
  %129 = add i64 %121, -1
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %131, label %117, !llvm.loop !15

131:                                              ; preds = %112, %117, %157
  %132 = phi i32 [ 0, %157 ], [ %113, %112 ], [ %127, %117 ]
  %133 = zext i32 %132 to i64
  %134 = icmp eq i64 %36, %133
  br i1 %134, label %249, label %135

135:                                              ; preds = %131
  %136 = add nuw nsw i64 %36, 1
  %137 = icmp eq i64 %136, %18
  br i1 %137, label %322, label %35, !llvm.loop !16

138:                                              ; preds = %39, %35
  %139 = phi i32 [ undef, %35 ], [ %70, %39 ]
  %140 = phi i64 [ 1, %35 ], [ %71, %39 ]
  %141 = phi i32 [ 0, %35 ], [ %70, %39 ]
  %142 = phi i32 [ %38, %35 ], [ %68, %39 ]
  br i1 %30, label %157, label %143

143:                                              ; preds = %138, %143
  %144 = phi i64 [ %154, %143 ], [ %140, %138 ]
  %145 = phi i32 [ %153, %143 ], [ %141, %138 ]
  %146 = phi i32 [ %151, %143 ], [ %142, %138 ]
  %147 = phi i64 [ %155, %143 ], [ %27, %138 ]
  %148 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 %36, i64 %144
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = icmp sgt i32 %149, %146
  %151 = select i1 %150, i32 %149, i32 %146
  %152 = trunc i64 %144 to i32
  %153 = select i1 %150, i32 %152, i32 %145
  %154 = add nuw nsw i64 %144, 1
  %155 = add i64 %147, -1
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %157, label %143, !llvm.loop !17

157:                                              ; preds = %143, %138
  %158 = phi i32 [ %139, %138 ], [ %153, %143 ]
  %159 = sext i32 %158 to i64
  br i1 %17, label %74, label %131

160:                                              ; preds = %20
  br i1 %17, label %161, label %313

161:                                              ; preds = %7, %160
  %162 = phi i64 [ %9, %7 ], [ %18, %160 ]
  %163 = phi i32 [ %2, %7 ], [ %244, %160 ]
  %164 = load i32, i32* getelementptr inbounds ([8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 0, i64 0), align 16
  %165 = add nsw i64 %162, -1
  %166 = add nsw i64 %162, -2
  %167 = and i64 %165, 3
  %168 = icmp ult i64 %166, 3
  %169 = and i64 %165, -4
  %170 = icmp eq i64 %167, 0
  br label %171

171:                                              ; preds = %161, %208
  %172 = phi i32 [ %209, %208 ], [ 0, %161 ]
  br i1 %168, label %211, label %173

173:                                              ; preds = %171, %173
  %174 = phi i64 [ %205, %173 ], [ 1, %171 ]
  %175 = phi i32 [ %204, %173 ], [ 0, %171 ]
  %176 = phi i32 [ %202, %173 ], [ %164, %171 ]
  %177 = phi i64 [ %206, %173 ], [ %169, %171 ]
  %178 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 %174, i64 0
  %179 = load i32, i32* %178, align 16, !tbaa !5
  %180 = icmp slt i32 %179, %176
  %181 = select i1 %180, i32 %179, i32 %176
  %182 = trunc i64 %174 to i32
  %183 = select i1 %180, i32 %182, i32 %175
  %184 = add nuw nsw i64 %174, 1
  %185 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 %184, i64 0
  %186 = load i32, i32* %185, align 16, !tbaa !5
  %187 = icmp slt i32 %186, %181
  %188 = select i1 %187, i32 %186, i32 %181
  %189 = trunc i64 %184 to i32
  %190 = select i1 %187, i32 %189, i32 %183
  %191 = add nuw nsw i64 %174, 2
  %192 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 %191, i64 0
  %193 = load i32, i32* %192, align 16, !tbaa !5
  %194 = icmp slt i32 %193, %188
  %195 = select i1 %194, i32 %193, i32 %188
  %196 = trunc i64 %191 to i32
  %197 = select i1 %194, i32 %196, i32 %190
  %198 = add nuw nsw i64 %174, 3
  %199 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 %198, i64 0
  %200 = load i32, i32* %199, align 16, !tbaa !5
  %201 = icmp slt i32 %200, %195
  %202 = select i1 %201, i32 %200, i32 %195
  %203 = trunc i64 %198 to i32
  %204 = select i1 %201, i32 %203, i32 %197
  %205 = add nuw nsw i64 %174, 4
  %206 = add i64 %177, -4
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %211, label %173, !llvm.loop !13

208:                                              ; preds = %230
  %209 = add nuw nsw i32 %172, 1
  %210 = icmp eq i32 %209, %163
  br i1 %210, label %322, label %171, !llvm.loop !16

211:                                              ; preds = %173, %171
  %212 = phi i32 [ undef, %171 ], [ %204, %173 ]
  %213 = phi i64 [ 1, %171 ], [ %205, %173 ]
  %214 = phi i32 [ 0, %171 ], [ %204, %173 ]
  %215 = phi i32 [ %164, %171 ], [ %202, %173 ]
  br i1 %170, label %230, label %216

216:                                              ; preds = %211, %216
  %217 = phi i64 [ %227, %216 ], [ %213, %211 ]
  %218 = phi i32 [ %226, %216 ], [ %214, %211 ]
  %219 = phi i32 [ %224, %216 ], [ %215, %211 ]
  %220 = phi i64 [ %228, %216 ], [ %167, %211 ]
  %221 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 %217, i64 0
  %222 = load i32, i32* %221, align 16, !tbaa !5
  %223 = icmp slt i32 %222, %219
  %224 = select i1 %223, i32 %222, i32 %219
  %225 = trunc i64 %217 to i32
  %226 = select i1 %223, i32 %225, i32 %218
  %227 = add nuw nsw i64 %217, 1
  %228 = add i64 %220, -1
  %229 = icmp eq i64 %228, 0
  br i1 %229, label %230, label %216, !llvm.loop !18

230:                                              ; preds = %216, %211
  %231 = phi i32 [ %212, %211 ], [ %226, %216 ]
  %232 = icmp eq i32 %231, %172
  br i1 %232, label %313, label %208

233:                                              ; preds = %10, %233
  %234 = phi i64 [ %237, %233 ], [ 0, %10 ]
  %235 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 %13, i64 %234
  %236 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %235)
  %237 = add nuw nsw i64 %234, 1
  %238 = load i32, i32* @n, align 4, !tbaa !5
  %239 = sext i32 %238 to i64
  %240 = icmp slt i64 %237, %239
  br i1 %240, label %233, label %241, !llvm.loop !19

241:                                              ; preds = %233
  %242 = load i32, i32* @m, align 4, !tbaa !5
  br label %243

243:                                              ; preds = %241, %10
  %244 = phi i32 [ %242, %241 ], [ %11, %10 ]
  %245 = phi i32 [ %238, %241 ], [ %12, %10 ]
  %246 = add nuw nsw i64 %13, 1
  %247 = sext i32 %244 to i64
  %248 = icmp slt i64 %246, %247
  br i1 %248, label %10, label %15, !llvm.loop !20

249:                                              ; preds = %131
  %250 = trunc i64 %36 to i32
  %251 = and i64 %36, 4294967295
  %252 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 %251, i64 0
  %253 = load i32, i32* %252, align 16, !tbaa !5
  %254 = and i64 %23, 3
  %255 = icmp ult i64 %24, 3
  br i1 %255, label %293, label %256

256:                                              ; preds = %249
  %257 = and i64 %23, -4
  br label %258

258:                                              ; preds = %258, %256
  %259 = phi i64 [ 1, %256 ], [ %290, %258 ]
  %260 = phi i32 [ 0, %256 ], [ %289, %258 ]
  %261 = phi i32 [ %253, %256 ], [ %287, %258 ]
  %262 = phi i64 [ %257, %256 ], [ %291, %258 ]
  %263 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 %251, i64 %259
  %264 = load i32, i32* %263, align 4, !tbaa !5
  %265 = icmp sgt i32 %264, %261
  %266 = select i1 %265, i32 %264, i32 %261
  %267 = trunc i64 %259 to i32
  %268 = select i1 %265, i32 %267, i32 %260
  %269 = add nuw nsw i64 %259, 1
  %270 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 %251, i64 %269
  %271 = load i32, i32* %270, align 4, !tbaa !5
  %272 = icmp sgt i32 %271, %266
  %273 = select i1 %272, i32 %271, i32 %266
  %274 = trunc i64 %269 to i32
  %275 = select i1 %272, i32 %274, i32 %268
  %276 = add nuw nsw i64 %259, 2
  %277 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 %251, i64 %276
  %278 = load i32, i32* %277, align 4, !tbaa !5
  %279 = icmp sgt i32 %278, %273
  %280 = select i1 %279, i32 %278, i32 %273
  %281 = trunc i64 %276 to i32
  %282 = select i1 %279, i32 %281, i32 %275
  %283 = add nuw nsw i64 %259, 3
  %284 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 %251, i64 %283
  %285 = load i32, i32* %284, align 4, !tbaa !5
  %286 = icmp sgt i32 %285, %280
  %287 = select i1 %286, i32 %285, i32 %280
  %288 = trunc i64 %283 to i32
  %289 = select i1 %286, i32 %288, i32 %282
  %290 = add nuw nsw i64 %259, 4
  %291 = add i64 %262, -4
  %292 = icmp eq i64 %291, 0
  br i1 %292, label %293, label %258, !llvm.loop !9

293:                                              ; preds = %258, %249
  %294 = phi i32 [ undef, %249 ], [ %289, %258 ]
  %295 = phi i64 [ 1, %249 ], [ %290, %258 ]
  %296 = phi i32 [ 0, %249 ], [ %289, %258 ]
  %297 = phi i32 [ %253, %249 ], [ %287, %258 ]
  %298 = icmp eq i64 %254, 0
  br i1 %298, label %313, label %299

299:                                              ; preds = %293, %299
  %300 = phi i64 [ %310, %299 ], [ %295, %293 ]
  %301 = phi i32 [ %309, %299 ], [ %296, %293 ]
  %302 = phi i32 [ %307, %299 ], [ %297, %293 ]
  %303 = phi i64 [ %311, %299 ], [ %254, %293 ]
  %304 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 %251, i64 %300
  %305 = load i32, i32* %304, align 4, !tbaa !5
  %306 = icmp sgt i32 %305, %302
  %307 = select i1 %306, i32 %305, i32 %302
  %308 = trunc i64 %300 to i32
  %309 = select i1 %306, i32 %308, i32 %301
  %310 = add nuw nsw i64 %300, 1
  %311 = add i64 %303, -1
  %312 = icmp eq i64 %311, 0
  br i1 %312, label %313, label %299, !llvm.loop !22

313:                                              ; preds = %230, %293, %299, %7, %160
  %314 = phi i32 [ 0, %160 ], [ 0, %7 ], [ %250, %299 ], [ %250, %293 ], [ %172, %230 ]
  %315 = phi i32 [ 0, %160 ], [ 0, %7 ], [ %294, %293 ], [ %309, %299 ], [ 0, %230 ]
  %316 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %314, i32 %315)
  %317 = load i32, i32* @m, align 4, !tbaa !5
  br label %318

318:                                              ; preds = %0, %15, %313
  %319 = phi i32 [ %317, %313 ], [ %244, %15 ], [ %2, %0 ]
  %320 = phi i32 [ %314, %313 ], [ 0, %15 ], [ 0, %0 ]
  %321 = icmp eq i32 %320, %319
  br i1 %321, label %322, label %324

322:                                              ; preds = %208, %135, %318
  %323 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %324

324:                                              ; preds = %322, %318
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
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10, !21}
!21 = !{!"llvm.loop.unswitch.partial.disable"}
!22 = distinct !{!22, !12}
