; ModuleID = 'source-C-CXX/47/868.c'
source_filename = "source-C-CXX/47/868.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = dso_local global [10 x [10 x i32]] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [10 x [10 x i32]] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @inf(i32 %0) local_unnamed_addr #0 {
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = call i32 @llvm.smax.i32(i32 %2, i32 %0)
  %4 = load i32, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 1, i64 0), align 8, !tbaa !5
  %5 = load i32, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %6 = load i32, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 0, i64 6), align 8, !tbaa !5
  %7 = load i32, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 0, i64 5), align 4, !tbaa !5
  br label %8

8:                                                ; preds = %173, %1
  %9 = phi i32 [ %0, %1 ], [ %174, %173 ]
  %10 = load i32, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 1, i64 5), align 4, !tbaa !5
  %11 = load i32, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 1, i64 6), align 16, !tbaa !5
  br label %12

12:                                               ; preds = %8, %12
  %13 = phi i32 [ %7, %8 ], [ %111, %12 ]
  %14 = phi i32 [ %6, %8 ], [ %105, %12 ]
  %15 = phi i32 [ %11, %8 ], [ %98, %12 ]
  %16 = phi i32 [ %10, %8 ], [ %85, %12 ]
  %17 = phi i32 [ %5, %8 ], [ %169, %12 ]
  %18 = phi i32 [ %4, %8 ], [ %158, %12 ]
  %19 = phi i64 [ 1, %8 ], [ %20, %12 ]
  %20 = add nuw nsw i64 %19, 1
  %21 = add nsw i64 %19, -1
  %22 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %19, i64 1
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = shl nsw i32 %23, 1
  %25 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %19, i64 2
  %26 = load i32, i32* %25, align 8, !tbaa !5
  %27 = add nsw i32 %24, %26
  %28 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %20, i64 1
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = add nsw i32 %27, %29
  %31 = add nsw i32 %30, %18
  %32 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %21, i64 1
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = add nsw i32 %31, %33
  %35 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %20, i64 2
  %36 = load i32, i32* %35, align 8, !tbaa !5
  %37 = add nsw i32 %34, %36
  %38 = add nsw i32 %37, %17
  %39 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %20, i64 0
  %40 = load i32, i32* %39, align 8, !tbaa !5
  %41 = add nsw i32 %38, %40
  %42 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %21, i64 2
  %43 = load i32, i32* %42, align 8, !tbaa !5
  %44 = add nsw i32 %41, %43
  %45 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @b, i64 0, i64 %19, i64 1
  store i32 %44, i32* %45, align 4, !tbaa !5
  %46 = shl nsw i32 %26, 1
  %47 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %19, i64 3
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = add nsw i32 %46, %48
  %50 = add nsw i32 %49, %36
  %51 = add nsw i32 %50, %23
  %52 = add nsw i32 %51, %43
  %53 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %20, i64 3
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = add nsw i32 %52, %54
  %56 = add nsw i32 %55, %33
  %57 = add nsw i32 %56, %29
  %58 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %21, i64 3
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = add nsw i32 %57, %59
  %61 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @b, i64 0, i64 %19, i64 2
  store i32 %60, i32* %61, align 8, !tbaa !5
  %62 = shl nsw i32 %48, 1
  %63 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %19, i64 4
  %64 = load i32, i32* %63, align 8, !tbaa !5
  %65 = add nsw i32 %62, %64
  %66 = add nsw i32 %65, %54
  %67 = add nsw i32 %66, %26
  %68 = add nsw i32 %67, %59
  %69 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %20, i64 4
  %70 = load i32, i32* %69, align 8, !tbaa !5
  %71 = add nsw i32 %68, %70
  %72 = add nsw i32 %71, %43
  %73 = add nsw i32 %72, %36
  %74 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %21, i64 4
  %75 = load i32, i32* %74, align 8, !tbaa !5
  %76 = add nsw i32 %73, %75
  %77 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @b, i64 0, i64 %19, i64 3
  store i32 %76, i32* %77, align 4, !tbaa !5
  %78 = shl nsw i32 %64, 1
  %79 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %19, i64 5
  %80 = add nsw i32 %78, %16
  %81 = add nsw i32 %80, %70
  %82 = add nsw i32 %81, %48
  %83 = add nsw i32 %82, %75
  %84 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %20, i64 5
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = add nsw i32 %83, %85
  %87 = add nsw i32 %86, %59
  %88 = add nsw i32 %87, %54
  %89 = add nsw i32 %88, %13
  %90 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @b, i64 0, i64 %19, i64 4
  store i32 %89, i32* %90, align 8, !tbaa !5
  %91 = shl nsw i32 %16, 1
  %92 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %19, i64 6
  %93 = add nsw i32 %91, %15
  %94 = add nsw i32 %93, %85
  %95 = add nsw i32 %94, %64
  %96 = add nsw i32 %95, %13
  %97 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %20, i64 6
  %98 = load i32, i32* %97, align 8, !tbaa !5
  %99 = add nsw i32 %96, %98
  %100 = add nsw i32 %99, %75
  %101 = add nsw i32 %100, %70
  %102 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %21, i64 6
  %103 = add nsw i32 %101, %14
  %104 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @b, i64 0, i64 %19, i64 5
  store i32 %103, i32* %104, align 4, !tbaa !5
  %105 = load i32, i32* %92, align 8, !tbaa !5
  %106 = shl nsw i32 %105, 1
  %107 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %19, i64 7
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = add nsw i32 %106, %108
  %110 = add nsw i32 %109, %98
  %111 = load i32, i32* %79, align 4, !tbaa !5
  %112 = add nsw i32 %110, %111
  %113 = load i32, i32* %102, align 8, !tbaa !5
  %114 = add nsw i32 %112, %113
  %115 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %20, i64 7
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = add nsw i32 %114, %116
  %118 = add nsw i32 %117, %13
  %119 = add nsw i32 %118, %85
  %120 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %21, i64 7
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = add nsw i32 %119, %121
  %123 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @b, i64 0, i64 %19, i64 6
  store i32 %122, i32* %123, align 8, !tbaa !5
  %124 = shl nsw i32 %108, 1
  %125 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %19, i64 8
  %126 = load i32, i32* %125, align 8, !tbaa !5
  %127 = add nsw i32 %124, %126
  %128 = add nsw i32 %127, %116
  %129 = add nsw i32 %128, %105
  %130 = add nsw i32 %129, %121
  %131 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %20, i64 8
  %132 = load i32, i32* %131, align 8, !tbaa !5
  %133 = add nsw i32 %130, %132
  %134 = add nsw i32 %133, %113
  %135 = add nsw i32 %134, %98
  %136 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %21, i64 8
  %137 = load i32, i32* %136, align 8, !tbaa !5
  %138 = add nsw i32 %135, %137
  %139 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @b, i64 0, i64 %19, i64 7
  store i32 %138, i32* %139, align 4, !tbaa !5
  %140 = shl nsw i32 %126, 1
  %141 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %19, i64 9
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = add nsw i32 %140, %142
  %144 = add nsw i32 %143, %132
  %145 = add nsw i32 %144, %108
  %146 = add nsw i32 %145, %137
  %147 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %20, i64 9
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = add nsw i32 %146, %148
  %150 = add nsw i32 %149, %121
  %151 = add nsw i32 %150, %116
  %152 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %21, i64 9
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = add nsw i32 %151, %153
  %155 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @b, i64 0, i64 %19, i64 8
  store i32 %154, i32* %155, align 8, !tbaa !5
  %156 = shl nsw i32 %142, 1
  %157 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %19, i64 10
  %158 = load i32, i32* %157, align 8, !tbaa !5
  %159 = add nsw i32 %156, %158
  %160 = add nsw i32 %159, %148
  %161 = add nsw i32 %160, %126
  %162 = add nsw i32 %161, %153
  %163 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %20, i64 10
  %164 = load i32, i32* %163, align 8, !tbaa !5
  %165 = add nsw i32 %162, %164
  %166 = add nsw i32 %165, %137
  %167 = add nsw i32 %166, %132
  %168 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %21, i64 10
  %169 = load i32, i32* %168, align 8, !tbaa !5
  %170 = add nsw i32 %167, %169
  %171 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @b, i64 0, i64 %19, i64 9
  store i32 %170, i32* %171, align 4, !tbaa !5
  %172 = icmp eq i64 %20, 10
  br i1 %172, label %173, label %12, !llvm.loop !9

173:                                              ; preds = %12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 1, i64 1) to i8*), i8* noundef nonnull align 4 dereferenceable(36) bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @b, i64 0, i64 1, i64 1) to i8*), i64 36, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 2, i64 1) to i8*), i8* noundef nonnull align 4 dereferenceable(36) bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @b, i64 0, i64 2, i64 1) to i8*), i64 36, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 3, i64 1) to i8*), i8* noundef nonnull align 4 dereferenceable(36) bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @b, i64 0, i64 3, i64 1) to i8*), i64 36, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 4, i64 1) to i8*), i8* noundef nonnull align 4 dereferenceable(36) bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @b, i64 0, i64 4, i64 1) to i8*), i64 36, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 5, i64 1) to i8*), i8* noundef nonnull align 4 dereferenceable(36) bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @b, i64 0, i64 5, i64 1) to i8*), i64 36, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 6, i64 1) to i8*), i8* noundef nonnull align 4 dereferenceable(36) bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @b, i64 0, i64 6, i64 1) to i8*), i64 36, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 7, i64 1) to i8*), i8* noundef nonnull align 4 dereferenceable(36) bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @b, i64 0, i64 7, i64 1) to i8*), i64 36, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 8, i64 1) to i8*), i8* noundef nonnull align 4 dereferenceable(36) bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @b, i64 0, i64 8, i64 1) to i8*), i64 36, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 9, i64 1) to i8*), i8* noundef nonnull align 4 dereferenceable(36) bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @b, i64 0, i64 9, i64 1) to i8*), i64 36, i1 false)
  %174 = add i32 %9, 1
  %175 = icmp eq i32 %9, %3
  br i1 %175, label %176, label %8

176:                                              ; preds = %173
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 5, i64 5), i32* nonnull @n)
  tail call void @inf(i32 1)
  br label %2

2:                                                ; preds = %0, %2
  %3 = phi i64 [ 1, %0 ], [ %31, %2 ]
  %4 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %3, i64 1
  %5 = load i32, i32* %4, align 4, !tbaa !5
  %6 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %5)
  %7 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %3, i64 2
  %8 = load i32, i32* %7, align 8, !tbaa !5
  %9 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %8)
  %10 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %3, i64 3
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %11)
  %13 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %3, i64 4
  %14 = load i32, i32* %13, align 8, !tbaa !5
  %15 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %14)
  %16 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %3, i64 5
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %17)
  %19 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %3, i64 6
  %20 = load i32, i32* %19, align 8, !tbaa !5
  %21 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %20)
  %22 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %3, i64 7
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %23)
  %25 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %3, i64 8
  %26 = load i32, i32* %25, align 8, !tbaa !5
  %27 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %26)
  %28 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %3, i64 9
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %29)
  %31 = add nuw nsw i64 %3, 1
  %32 = icmp eq i64 %31, 10
  br i1 %32, label %33, label %2, !llvm.loop !11

33:                                               ; preds = %2
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }

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
