; ModuleID = 'source-C-CXX/47/413.c'
source_filename = "source-C-CXX/47/413.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10 x [10 x i32]], align 16
  %2 = alloca [10 x [10 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [10 x [10 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #5
  %6 = bitcast [10 x [10 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #5
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %10 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 1, i64 1
  %11 = bitcast i32* %10 to i8*
  %12 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 1, i64 1
  %13 = bitcast i32* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %13, i8 0, i64 36, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %11, i8 0, i64 36, i1 false)
  %14 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 2, i64 1
  %15 = bitcast i32* %14 to i8*
  %16 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 2, i64 1
  %17 = bitcast i32* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %17, i8 0, i64 36, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %15, i8 0, i64 36, i1 false)
  %18 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 3, i64 1
  %19 = bitcast i32* %18 to i8*
  %20 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 3, i64 1
  %21 = bitcast i32* %20 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %21, i8 0, i64 36, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %19, i8 0, i64 36, i1 false)
  %22 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 4, i64 1
  %23 = bitcast i32* %22 to i8*
  %24 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 4, i64 1
  %25 = bitcast i32* %24 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %25, i8 0, i64 36, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %23, i8 0, i64 36, i1 false)
  %26 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 5, i64 1
  %27 = bitcast i32* %26 to i8*
  %28 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 5, i64 1
  %29 = bitcast i32* %28 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %29, i8 0, i64 36, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %27, i8 0, i64 36, i1 false)
  %30 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 6, i64 1
  %31 = bitcast i32* %30 to i8*
  %32 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 6, i64 1
  %33 = bitcast i32* %32 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %33, i8 0, i64 36, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %31, i8 0, i64 36, i1 false)
  %34 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 7, i64 1
  %35 = bitcast i32* %34 to i8*
  %36 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 7, i64 1
  %37 = bitcast i32* %36 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %37, i8 0, i64 36, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %35, i8 0, i64 36, i1 false)
  %38 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 8, i64 1
  %39 = bitcast i32* %38 to i8*
  %40 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 8, i64 1
  %41 = bitcast i32* %40 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %41, i8 0, i64 36, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %39, i8 0, i64 36, i1 false)
  %42 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 9, i64 1
  %43 = bitcast i32* %42 to i8*
  %44 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 9, i64 1
  %45 = bitcast i32* %44 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %45, i8 0, i64 36, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %43, i8 0, i64 36, i1 false)
  %46 = load i32, i32* %3, align 4, !tbaa !5
  %47 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 5, i64 5
  store i32 %46, i32* %47, align 4, !tbaa !5
  %48 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 5, i64 5
  store i32 %46, i32* %48, align 4, !tbaa !5
  %49 = load i32, i32* %4, align 4, !tbaa !5
  %50 = icmp slt i32 %49, 1
  br i1 %50, label %51, label %52

51:                                               ; preds = %232, %0
  br label %235

52:                                               ; preds = %0, %232
  %53 = phi i32 [ %233, %232 ], [ 1, %0 ]
  br label %54

54:                                               ; preds = %52, %54
  %55 = phi i64 [ 2, %52 ], [ %56, %54 ]
  %56 = add nuw nsw i64 %55, 1
  %57 = add nsw i64 %55, -1
  %58 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %57, i64 1
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %55, i64 1
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %56, i64 1
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %57, i64 2
  %65 = load i32, i32* %64, align 8, !tbaa !5
  %66 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %55, i64 2
  %67 = load i32, i32* %66, align 8, !tbaa !5
  %68 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %56, i64 2
  %69 = load i32, i32* %68, align 8, !tbaa !5
  %70 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %56, i64 3
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %55, i64 2
  %73 = load i32, i32* %72, align 8, !tbaa !5
  %74 = add nsw i32 %73, %71
  store i32 %74, i32* %70, align 4, !tbaa !5
  %75 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %55, i64 3
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = add nsw i32 %76, %73
  store i32 %77, i32* %75, align 4, !tbaa !5
  %78 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %56, i64 2
  %79 = add nsw i32 %69, %73
  store i32 %79, i32* %78, align 8, !tbaa !5
  %80 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %55, i64 2
  %81 = add nsw i32 %67, %73
  store i32 %81, i32* %80, align 8, !tbaa !5
  %82 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %57, i64 3
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = add nsw i32 %83, %73
  store i32 %84, i32* %82, align 4, !tbaa !5
  %85 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %57, i64 2
  %86 = add nsw i32 %65, %73
  store i32 %86, i32* %85, align 8, !tbaa !5
  %87 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %56, i64 1
  %88 = add nsw i32 %63, %73
  store i32 %88, i32* %87, align 4, !tbaa !5
  %89 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %55, i64 1
  %90 = add nsw i32 %61, %73
  store i32 %90, i32* %89, align 4, !tbaa !5
  %91 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %57, i64 1
  %92 = add nsw i32 %59, %73
  store i32 %92, i32* %91, align 4, !tbaa !5
  %93 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %56, i64 4
  %94 = load i32, i32* %93, align 8, !tbaa !5
  %95 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %55, i64 3
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = add nsw i32 %96, %94
  store i32 %97, i32* %93, align 8, !tbaa !5
  %98 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %55, i64 4
  %99 = load i32, i32* %98, align 8, !tbaa !5
  %100 = add nsw i32 %99, %96
  store i32 %100, i32* %98, align 8, !tbaa !5
  %101 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %56, i64 3
  %102 = add nsw i32 %74, %96
  store i32 %102, i32* %101, align 4, !tbaa !5
  %103 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %55, i64 3
  %104 = add nsw i32 %77, %96
  store i32 %104, i32* %103, align 4, !tbaa !5
  %105 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %57, i64 4
  %106 = load i32, i32* %105, align 8, !tbaa !5
  %107 = add nsw i32 %106, %96
  store i32 %107, i32* %105, align 8, !tbaa !5
  %108 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %57, i64 3
  %109 = add nsw i32 %84, %96
  store i32 %109, i32* %108, align 4, !tbaa !5
  %110 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %56, i64 2
  %111 = add nsw i32 %79, %96
  store i32 %111, i32* %110, align 8, !tbaa !5
  %112 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %55, i64 2
  %113 = add nsw i32 %81, %96
  store i32 %113, i32* %112, align 8, !tbaa !5
  %114 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %57, i64 2
  %115 = add nsw i32 %86, %96
  store i32 %115, i32* %114, align 8, !tbaa !5
  %116 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %56, i64 5
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %55, i64 4
  %119 = load i32, i32* %118, align 8, !tbaa !5
  %120 = add nsw i32 %119, %117
  store i32 %120, i32* %116, align 4, !tbaa !5
  %121 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %55, i64 5
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = add nsw i32 %122, %119
  store i32 %123, i32* %121, align 4, !tbaa !5
  %124 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %56, i64 4
  %125 = add nsw i32 %97, %119
  store i32 %125, i32* %124, align 8, !tbaa !5
  %126 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %55, i64 4
  %127 = add nsw i32 %100, %119
  store i32 %127, i32* %126, align 8, !tbaa !5
  %128 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %57, i64 5
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = add nsw i32 %129, %119
  store i32 %130, i32* %128, align 4, !tbaa !5
  %131 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %57, i64 4
  %132 = add nsw i32 %107, %119
  store i32 %132, i32* %131, align 8, !tbaa !5
  %133 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %56, i64 3
  %134 = add nsw i32 %102, %119
  store i32 %134, i32* %133, align 4, !tbaa !5
  %135 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %55, i64 3
  %136 = add nsw i32 %104, %119
  store i32 %136, i32* %135, align 4, !tbaa !5
  %137 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %57, i64 3
  %138 = add nsw i32 %109, %119
  store i32 %138, i32* %137, align 4, !tbaa !5
  %139 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %56, i64 6
  %140 = load i32, i32* %139, align 8, !tbaa !5
  %141 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %55, i64 5
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = add nsw i32 %142, %140
  store i32 %143, i32* %139, align 8, !tbaa !5
  %144 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %55, i64 6
  %145 = load i32, i32* %144, align 8, !tbaa !5
  %146 = add nsw i32 %145, %142
  store i32 %146, i32* %144, align 8, !tbaa !5
  %147 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %56, i64 5
  %148 = add nsw i32 %120, %142
  store i32 %148, i32* %147, align 4, !tbaa !5
  %149 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %55, i64 5
  %150 = add nsw i32 %123, %142
  store i32 %150, i32* %149, align 4, !tbaa !5
  %151 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %57, i64 6
  %152 = load i32, i32* %151, align 8, !tbaa !5
  %153 = add nsw i32 %152, %142
  store i32 %153, i32* %151, align 8, !tbaa !5
  %154 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %57, i64 5
  %155 = add nsw i32 %130, %142
  store i32 %155, i32* %154, align 4, !tbaa !5
  %156 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %56, i64 4
  %157 = add nsw i32 %125, %142
  store i32 %157, i32* %156, align 8, !tbaa !5
  %158 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %55, i64 4
  %159 = add nsw i32 %127, %142
  store i32 %159, i32* %158, align 8, !tbaa !5
  %160 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %57, i64 4
  %161 = add nsw i32 %132, %142
  store i32 %161, i32* %160, align 8, !tbaa !5
  %162 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %56, i64 7
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %55, i64 6
  %165 = load i32, i32* %164, align 8, !tbaa !5
  %166 = add nsw i32 %165, %163
  store i32 %166, i32* %162, align 4, !tbaa !5
  %167 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %55, i64 7
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = add nsw i32 %168, %165
  store i32 %169, i32* %167, align 4, !tbaa !5
  %170 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %56, i64 6
  %171 = add nsw i32 %143, %165
  store i32 %171, i32* %170, align 8, !tbaa !5
  %172 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %55, i64 6
  %173 = add nsw i32 %146, %165
  store i32 %173, i32* %172, align 8, !tbaa !5
  %174 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %57, i64 7
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = add nsw i32 %175, %165
  store i32 %176, i32* %174, align 4, !tbaa !5
  %177 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %57, i64 6
  %178 = add nsw i32 %153, %165
  store i32 %178, i32* %177, align 8, !tbaa !5
  %179 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %56, i64 5
  %180 = add nsw i32 %148, %165
  store i32 %180, i32* %179, align 4, !tbaa !5
  %181 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %55, i64 5
  %182 = add nsw i32 %150, %165
  store i32 %182, i32* %181, align 4, !tbaa !5
  %183 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %57, i64 5
  %184 = add nsw i32 %155, %165
  store i32 %184, i32* %183, align 4, !tbaa !5
  %185 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %56, i64 8
  %186 = load i32, i32* %185, align 8, !tbaa !5
  %187 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %55, i64 7
  %188 = load i32, i32* %187, align 4, !tbaa !5
  %189 = add nsw i32 %188, %186
  store i32 %189, i32* %185, align 8, !tbaa !5
  %190 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %55, i64 8
  %191 = load i32, i32* %190, align 8, !tbaa !5
  %192 = add nsw i32 %191, %188
  store i32 %192, i32* %190, align 8, !tbaa !5
  %193 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %56, i64 7
  %194 = add nsw i32 %166, %188
  store i32 %194, i32* %193, align 4, !tbaa !5
  %195 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %55, i64 7
  %196 = add nsw i32 %169, %188
  store i32 %196, i32* %195, align 4, !tbaa !5
  %197 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %57, i64 8
  %198 = load i32, i32* %197, align 8, !tbaa !5
  %199 = add nsw i32 %198, %188
  store i32 %199, i32* %197, align 8, !tbaa !5
  %200 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %57, i64 7
  %201 = add nsw i32 %176, %188
  store i32 %201, i32* %200, align 4, !tbaa !5
  %202 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %56, i64 6
  %203 = add nsw i32 %171, %188
  store i32 %203, i32* %202, align 8, !tbaa !5
  %204 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %55, i64 6
  %205 = add nsw i32 %173, %188
  store i32 %205, i32* %204, align 8, !tbaa !5
  %206 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %57, i64 6
  %207 = add nsw i32 %178, %188
  store i32 %207, i32* %206, align 8, !tbaa !5
  %208 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %56, i64 9
  %209 = load i32, i32* %208, align 4, !tbaa !5
  %210 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %55, i64 8
  %211 = load i32, i32* %210, align 8, !tbaa !5
  %212 = add nsw i32 %211, %209
  store i32 %212, i32* %208, align 4, !tbaa !5
  %213 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %55, i64 9
  %214 = load i32, i32* %213, align 4, !tbaa !5
  %215 = add nsw i32 %214, %211
  store i32 %215, i32* %213, align 4, !tbaa !5
  %216 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %56, i64 8
  %217 = add nsw i32 %189, %211
  store i32 %217, i32* %216, align 8, !tbaa !5
  %218 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %55, i64 8
  %219 = add nsw i32 %192, %211
  store i32 %219, i32* %218, align 8, !tbaa !5
  %220 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %57, i64 9
  %221 = load i32, i32* %220, align 4, !tbaa !5
  %222 = add nsw i32 %221, %211
  store i32 %222, i32* %220, align 4, !tbaa !5
  %223 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %57, i64 8
  %224 = add nsw i32 %199, %211
  store i32 %224, i32* %223, align 8, !tbaa !5
  %225 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %56, i64 7
  %226 = add nsw i32 %194, %211
  store i32 %226, i32* %225, align 4, !tbaa !5
  %227 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %55, i64 7
  %228 = add nsw i32 %196, %211
  store i32 %228, i32* %227, align 4, !tbaa !5
  %229 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %57, i64 7
  %230 = add nsw i32 %201, %211
  store i32 %230, i32* %229, align 4, !tbaa !5
  %231 = icmp eq i64 %56, 9
  br i1 %231, label %232, label %54, !llvm.loop !9

232:                                              ; preds = %54
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %13, i8* noundef nonnull align 4 dereferenceable(36) %11, i64 36, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %17, i8* noundef nonnull align 4 dereferenceable(36) %15, i64 36, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %21, i8* noundef nonnull align 4 dereferenceable(36) %19, i64 36, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %25, i8* noundef nonnull align 4 dereferenceable(36) %23, i64 36, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %29, i8* noundef nonnull align 4 dereferenceable(36) %27, i64 36, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %33, i8* noundef nonnull align 4 dereferenceable(36) %31, i64 36, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %37, i8* noundef nonnull align 4 dereferenceable(36) %35, i64 36, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %41, i8* noundef nonnull align 4 dereferenceable(36) %39, i64 36, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %45, i8* noundef nonnull align 4 dereferenceable(36) %43, i64 36, i1 false)
  %233 = add nuw i32 %53, 1
  %234 = icmp eq i32 %53, %49
  br i1 %234, label %51, label %52, !llvm.loop !11

235:                                              ; preds = %51, %235
  %236 = phi i64 [ %264, %235 ], [ 1, %51 ]
  %237 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %236, i64 1
  %238 = load i32, i32* %237, align 4, !tbaa !5
  %239 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %238)
  %240 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %236, i64 2
  %241 = load i32, i32* %240, align 8, !tbaa !5
  %242 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %241)
  %243 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %236, i64 3
  %244 = load i32, i32* %243, align 4, !tbaa !5
  %245 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %244)
  %246 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %236, i64 4
  %247 = load i32, i32* %246, align 8, !tbaa !5
  %248 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %247)
  %249 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %236, i64 5
  %250 = load i32, i32* %249, align 4, !tbaa !5
  %251 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %250)
  %252 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %236, i64 6
  %253 = load i32, i32* %252, align 8, !tbaa !5
  %254 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %253)
  %255 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %236, i64 7
  %256 = load i32, i32* %255, align 4, !tbaa !5
  %257 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %256)
  %258 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %236, i64 8
  %259 = load i32, i32* %258, align 8, !tbaa !5
  %260 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %259)
  %261 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %236, i64 9
  %262 = load i32, i32* %261, align 4, !tbaa !5
  %263 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %262)
  %264 = add nuw nsw i64 %236, 1
  %265 = icmp eq i64 %264, 10
  br i1 %265, label %266, label %235, !llvm.loop !12

266:                                              ; preds = %235
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
attributes #4 = { argmemonly nofree nounwind willreturn }
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
