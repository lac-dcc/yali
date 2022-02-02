; ModuleID = 'source-C-CXX/47/816.c'
source_filename = "source-C-CXX/47/816.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [9 x [9 x i32]], align 16
  %2 = bitcast [9 x [9 x i32]]* %1 to i8*
  %3 = alloca [9 x [9 x i32]], align 16
  %4 = bitcast [9 x [9 x i32]]* %3 to i8*
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0i8(i64 324, i8* nonnull %2) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) %2, i8 0, i64 324, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 324, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) %4, i8 0, i64 324, i1 false)
  %7 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %5, i32* nonnull %6)
  %10 = load i32, i32* %5, align 4, !tbaa !5
  %11 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 4, i64 4
  store i32 %10, i32* %11, align 16, !tbaa !5
  %12 = load i32, i32* %6, align 4, !tbaa !5
  switch i32 %12, label %174 [
    i32 1, label %139
    i32 2, label %76
    i32 3, label %13
  ]

13:                                               ; preds = %0
  %14 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 3, i64 3
  %15 = load i32, i32* %14, align 8, !tbaa !5
  %16 = add nsw i32 %15, %10
  %17 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 3, i64 3
  store i32 %16, i32* %17, align 8, !tbaa !5
  %18 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 3, i64 4
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = add nsw i32 %19, %10
  %21 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 3, i64 4
  store i32 %20, i32* %21, align 4, !tbaa !5
  %22 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 3, i64 5
  %23 = load i32, i32* %22, align 16, !tbaa !5
  %24 = add nsw i32 %23, %10
  %25 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 3, i64 5
  store i32 %24, i32* %25, align 16, !tbaa !5
  %26 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 4, i64 3
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = add nsw i32 %27, %10
  %29 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 4, i64 3
  store i32 %28, i32* %29, align 4, !tbaa !5
  %30 = shl nsw i32 %10, 1
  %31 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 4, i64 4
  store i32 %30, i32* %31, align 16, !tbaa !5
  %32 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 4, i64 5
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = add nsw i32 %33, %10
  %35 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 4, i64 5
  store i32 %34, i32* %35, align 4, !tbaa !5
  %36 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 5, i64 3
  %37 = load i32, i32* %36, align 16, !tbaa !5
  %38 = add nsw i32 %37, %10
  %39 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 5, i64 3
  store i32 %38, i32* %39, align 16, !tbaa !5
  %40 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 5, i64 4
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = add nsw i32 %41, %10
  %43 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 5, i64 4
  store i32 %42, i32* %43, align 4, !tbaa !5
  %44 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 5, i64 5
  %45 = load i32, i32* %44, align 8, !tbaa !5
  %46 = add nsw i32 %45, %10
  %47 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 5, i64 5
  store i32 %46, i32* %47, align 8, !tbaa !5
  %48 = bitcast i32* %14 to i8*
  %49 = bitcast i32* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(12) %48, i8* noundef nonnull align 8 dereferenceable(12) %49, i64 12, i1 false)
  %50 = bitcast i32* %26 to i8*
  %51 = bitcast i32* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %50, i8* noundef nonnull align 4 dereferenceable(12) %51, i64 12, i1 false)
  %52 = bitcast i32* %36 to i8*
  %53 = bitcast i32* %39 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(12) %52, i8* noundef nonnull align 16 dereferenceable(12) %53, i64 12, i1 false)
  %54 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 2, i64 2
  %55 = load i32, i32* %54, align 16, !tbaa !5
  %56 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 1, i64 3
  %57 = load i32, i32* %56, align 16, !tbaa !5
  %58 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 2, i64 3
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 1, i64 4
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 2, i64 4
  %63 = load i32, i32* %62, align 8, !tbaa !5
  %64 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 1, i64 5
  %65 = load i32, i32* %64, align 8, !tbaa !5
  %66 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 2, i64 5
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 1, i64 6
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 2, i64 6
  %71 = load i32, i32* %70, align 16, !tbaa !5
  %72 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 1, i64 7
  %73 = load i32, i32* %72, align 16, !tbaa !5
  %74 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 2, i64 7
  %75 = load i32, i32* %74, align 4, !tbaa !5
  br label %327

76:                                               ; preds = %0
  %77 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 3, i64 3
  %78 = load i32, i32* %77, align 8, !tbaa !5
  %79 = add nsw i32 %78, %10
  %80 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 3, i64 3
  store i32 %79, i32* %80, align 8, !tbaa !5
  %81 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 3, i64 4
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = add nsw i32 %82, %10
  %84 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 3, i64 4
  store i32 %83, i32* %84, align 4, !tbaa !5
  %85 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 3, i64 5
  %86 = load i32, i32* %85, align 16, !tbaa !5
  %87 = add nsw i32 %86, %10
  %88 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 3, i64 5
  store i32 %87, i32* %88, align 16, !tbaa !5
  %89 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 4, i64 3
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = add nsw i32 %90, %10
  %92 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 4, i64 3
  store i32 %91, i32* %92, align 4, !tbaa !5
  %93 = shl nsw i32 %10, 1
  %94 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 4, i64 4
  store i32 %93, i32* %94, align 16, !tbaa !5
  %95 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 4, i64 5
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = add nsw i32 %96, %10
  %98 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 4, i64 5
  store i32 %97, i32* %98, align 4, !tbaa !5
  %99 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 5, i64 3
  %100 = load i32, i32* %99, align 16, !tbaa !5
  %101 = add nsw i32 %100, %10
  %102 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 5, i64 3
  store i32 %101, i32* %102, align 16, !tbaa !5
  %103 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 5, i64 4
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = add nsw i32 %104, %10
  %106 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 5, i64 4
  store i32 %105, i32* %106, align 4, !tbaa !5
  %107 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 5, i64 5
  %108 = load i32, i32* %107, align 8, !tbaa !5
  %109 = add nsw i32 %108, %10
  %110 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 5, i64 5
  store i32 %109, i32* %110, align 8, !tbaa !5
  %111 = bitcast i32* %77 to i8*
  %112 = bitcast i32* %80 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(12) %111, i8* noundef nonnull align 8 dereferenceable(12) %112, i64 12, i1 false)
  %113 = bitcast i32* %89 to i8*
  %114 = bitcast i32* %92 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %113, i8* noundef nonnull align 4 dereferenceable(12) %114, i64 12, i1 false)
  %115 = bitcast i32* %99 to i8*
  %116 = bitcast i32* %102 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(12) %115, i8* noundef nonnull align 16 dereferenceable(12) %116, i64 12, i1 false)
  %117 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 2, i64 2
  %118 = load i32, i32* %117, align 16, !tbaa !5
  %119 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 1, i64 3
  %120 = load i32, i32* %119, align 16, !tbaa !5
  %121 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 2, i64 3
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 1, i64 4
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 2, i64 4
  %126 = load i32, i32* %125, align 8, !tbaa !5
  %127 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 1, i64 5
  %128 = load i32, i32* %127, align 8, !tbaa !5
  %129 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 2, i64 5
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 1, i64 6
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 2, i64 6
  %134 = load i32, i32* %133, align 16, !tbaa !5
  %135 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 1, i64 7
  %136 = load i32, i32* %135, align 16, !tbaa !5
  %137 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 2, i64 7
  %138 = load i32, i32* %137, align 4, !tbaa !5
  br label %237

139:                                              ; preds = %0
  %140 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 3, i64 3
  %141 = load i32, i32* %140, align 8, !tbaa !5
  %142 = add nsw i32 %141, %10
  %143 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 3, i64 3
  store i32 %142, i32* %143, align 8, !tbaa !5
  %144 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 3, i64 4
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = add nsw i32 %145, %10
  %147 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 3, i64 4
  store i32 %146, i32* %147, align 4, !tbaa !5
  %148 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 3, i64 5
  %149 = load i32, i32* %148, align 16, !tbaa !5
  %150 = add nsw i32 %149, %10
  %151 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 3, i64 5
  store i32 %150, i32* %151, align 16, !tbaa !5
  %152 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 4, i64 3
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = add nsw i32 %153, %10
  %155 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 4, i64 3
  store i32 %154, i32* %155, align 4, !tbaa !5
  %156 = shl nsw i32 %10, 1
  %157 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 4, i64 4
  store i32 %156, i32* %157, align 16, !tbaa !5
  %158 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 4, i64 5
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = add nsw i32 %159, %10
  %161 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 4, i64 5
  store i32 %160, i32* %161, align 4, !tbaa !5
  %162 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 5, i64 3
  %163 = load i32, i32* %162, align 16, !tbaa !5
  %164 = add nsw i32 %163, %10
  %165 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 5, i64 3
  store i32 %164, i32* %165, align 16, !tbaa !5
  %166 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 5, i64 4
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = add nsw i32 %167, %10
  %169 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 5, i64 4
  store i32 %168, i32* %169, align 4, !tbaa !5
  %170 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 5, i64 5
  %171 = load i32, i32* %170, align 8, !tbaa !5
  %172 = add nsw i32 %171, %10
  %173 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 5, i64 5
  store i32 %172, i32* %173, align 8, !tbaa !5
  br label %1053

174:                                              ; preds = %0
  %175 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 3, i64 3
  %176 = load i32, i32* %175, align 8, !tbaa !5
  %177 = add nsw i32 %176, %10
  %178 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 3, i64 3
  store i32 %177, i32* %178, align 8, !tbaa !5
  %179 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 3, i64 4
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = add nsw i32 %180, %10
  %182 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 3, i64 4
  store i32 %181, i32* %182, align 4, !tbaa !5
  %183 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 3, i64 5
  %184 = load i32, i32* %183, align 16, !tbaa !5
  %185 = add nsw i32 %184, %10
  %186 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 3, i64 5
  store i32 %185, i32* %186, align 16, !tbaa !5
  %187 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 4, i64 3
  %188 = load i32, i32* %187, align 4, !tbaa !5
  %189 = add nsw i32 %188, %10
  %190 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 4, i64 3
  store i32 %189, i32* %190, align 4, !tbaa !5
  %191 = shl nsw i32 %10, 1
  %192 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 4, i64 4
  store i32 %191, i32* %192, align 16, !tbaa !5
  %193 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 4, i64 5
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = add nsw i32 %194, %10
  %196 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 4, i64 5
  store i32 %195, i32* %196, align 4, !tbaa !5
  %197 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 5, i64 3
  %198 = load i32, i32* %197, align 16, !tbaa !5
  %199 = add nsw i32 %198, %10
  %200 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 5, i64 3
  store i32 %199, i32* %200, align 16, !tbaa !5
  %201 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 5, i64 4
  %202 = load i32, i32* %201, align 4, !tbaa !5
  %203 = add nsw i32 %202, %10
  %204 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 5, i64 4
  store i32 %203, i32* %204, align 4, !tbaa !5
  %205 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 5, i64 5
  %206 = load i32, i32* %205, align 8, !tbaa !5
  %207 = add nsw i32 %206, %10
  %208 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 5, i64 5
  store i32 %207, i32* %208, align 8, !tbaa !5
  %209 = bitcast i32* %175 to i8*
  %210 = bitcast i32* %178 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(12) %209, i8* noundef nonnull align 8 dereferenceable(12) %210, i64 12, i1 false)
  %211 = bitcast i32* %187 to i8*
  %212 = bitcast i32* %190 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %211, i8* noundef nonnull align 4 dereferenceable(12) %212, i64 12, i1 false)
  %213 = bitcast i32* %197 to i8*
  %214 = bitcast i32* %200 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(12) %213, i8* noundef nonnull align 16 dereferenceable(12) %214, i64 12, i1 false)
  %215 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 2, i64 2
  %216 = load i32, i32* %215, align 16, !tbaa !5
  %217 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 1, i64 3
  %218 = load i32, i32* %217, align 16, !tbaa !5
  %219 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 2, i64 3
  %220 = load i32, i32* %219, align 4, !tbaa !5
  %221 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 1, i64 4
  %222 = load i32, i32* %221, align 4, !tbaa !5
  %223 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 2, i64 4
  %224 = load i32, i32* %223, align 8, !tbaa !5
  %225 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 1, i64 5
  %226 = load i32, i32* %225, align 8, !tbaa !5
  %227 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 2, i64 5
  %228 = load i32, i32* %227, align 4, !tbaa !5
  %229 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 1, i64 6
  %230 = load i32, i32* %229, align 4, !tbaa !5
  %231 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 2, i64 6
  %232 = load i32, i32* %231, align 16, !tbaa !5
  %233 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 1, i64 7
  %234 = load i32, i32* %233, align 16, !tbaa !5
  %235 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 2, i64 7
  %236 = load i32, i32* %235, align 4, !tbaa !5
  br label %577

237:                                              ; preds = %324, %76
  %238 = phi i32 [ %138, %76 ], [ %320, %324 ]
  %239 = phi i32 [ %136, %76 ], [ %238, %324 ]
  %240 = phi i32 [ %132, %76 ], [ %326, %324 ]
  %241 = phi i32 [ %134, %76 ], [ %308, %324 ]
  %242 = phi i32 [ %132, %76 ], [ %241, %324 ]
  %243 = phi i32 [ %130, %76 ], [ %296, %324 ]
  %244 = phi i32 [ %128, %76 ], [ %243, %324 ]
  %245 = phi i32 [ %126, %76 ], [ %284, %324 ]
  %246 = phi i32 [ %124, %76 ], [ %245, %324 ]
  %247 = phi i32 [ %122, %76 ], [ %272, %324 ]
  %248 = phi i32 [ %120, %76 ], [ %247, %324 ]
  %249 = phi i32 [ %118, %76 ], [ %269, %324 ]
  %250 = phi i64 [ 2, %76 ], [ %252, %324 ]
  %251 = add nsw i64 %250, -1
  %252 = add nuw nsw i64 %250, 1
  %253 = shl nsw i32 %249, 1
  %254 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %251, i64 1
  %255 = load i32, i32* %254, align 4, !tbaa !5
  %256 = add nsw i32 %253, %255
  %257 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %251, i64 2
  %258 = load i32, i32* %257, align 4, !tbaa !5
  %259 = add nsw i32 %256, %258
  %260 = add nsw i32 %259, %248
  %261 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %250, i64 1
  %262 = load i32, i32* %261, align 4, !tbaa !5
  %263 = add nsw i32 %260, %262
  %264 = add nsw i32 %263, %247
  %265 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %252, i64 1
  %266 = load i32, i32* %265, align 4, !tbaa !5
  %267 = add nsw i32 %264, %266
  %268 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %252, i64 2
  %269 = load i32, i32* %268, align 4, !tbaa !5
  %270 = add nsw i32 %267, %269
  %271 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %252, i64 3
  %272 = load i32, i32* %271, align 4, !tbaa !5
  %273 = add nsw i32 %270, %272
  %274 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %250, i64 2
  store i32 %273, i32* %274, align 4, !tbaa !5
  %275 = shl nsw i32 %247, 1
  %276 = add nsw i32 %275, %258
  %277 = add nsw i32 %276, %248
  %278 = add nsw i32 %277, %246
  %279 = add nsw i32 %278, %249
  %280 = add nsw i32 %279, %245
  %281 = add nsw i32 %280, %269
  %282 = add nsw i32 %281, %272
  %283 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %252, i64 4
  %284 = load i32, i32* %283, align 4, !tbaa !5
  %285 = add nsw i32 %282, %284
  %286 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %250, i64 3
  store i32 %285, i32* %286, align 4, !tbaa !5
  %287 = shl nsw i32 %245, 1
  %288 = add nsw i32 %287, %248
  %289 = add nsw i32 %288, %246
  %290 = add nsw i32 %289, %244
  %291 = add nsw i32 %290, %247
  %292 = add nsw i32 %291, %243
  %293 = add nsw i32 %292, %272
  %294 = add nsw i32 %293, %284
  %295 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %252, i64 5
  %296 = load i32, i32* %295, align 4, !tbaa !5
  %297 = add nsw i32 %294, %296
  %298 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %250, i64 4
  store i32 %297, i32* %298, align 4, !tbaa !5
  %299 = shl nsw i32 %243, 1
  %300 = add nsw i32 %299, %246
  %301 = add nsw i32 %300, %244
  %302 = add nsw i32 %301, %242
  %303 = add nsw i32 %302, %245
  %304 = add nsw i32 %303, %241
  %305 = add nsw i32 %304, %284
  %306 = add nsw i32 %305, %296
  %307 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %252, i64 6
  %308 = load i32, i32* %307, align 4, !tbaa !5
  %309 = add nsw i32 %306, %308
  %310 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %250, i64 5
  store i32 %309, i32* %310, align 4, !tbaa !5
  %311 = shl nsw i32 %241, 1
  %312 = add nsw i32 %311, %244
  %313 = add nsw i32 %312, %240
  %314 = add nsw i32 %313, %239
  %315 = add nsw i32 %314, %243
  %316 = add nsw i32 %315, %238
  %317 = add nsw i32 %316, %296
  %318 = add nsw i32 %317, %308
  %319 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %252, i64 7
  %320 = load i32, i32* %319, align 4, !tbaa !5
  %321 = add nsw i32 %318, %320
  %322 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %250, i64 6
  store i32 %321, i32* %322, align 4, !tbaa !5
  %323 = icmp eq i64 %252, 7
  br i1 %323, label %1021, label %324, !llvm.loop !9

324:                                              ; preds = %237
  %325 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %250, i64 6
  %326 = load i32, i32* %325, align 4, !tbaa !5
  br label %237

327:                                              ; preds = %414, %13
  %328 = phi i32 [ %75, %13 ], [ %410, %414 ]
  %329 = phi i32 [ %73, %13 ], [ %328, %414 ]
  %330 = phi i32 [ %69, %13 ], [ %416, %414 ]
  %331 = phi i32 [ %71, %13 ], [ %398, %414 ]
  %332 = phi i32 [ %69, %13 ], [ %331, %414 ]
  %333 = phi i32 [ %67, %13 ], [ %386, %414 ]
  %334 = phi i32 [ %65, %13 ], [ %333, %414 ]
  %335 = phi i32 [ %63, %13 ], [ %374, %414 ]
  %336 = phi i32 [ %61, %13 ], [ %335, %414 ]
  %337 = phi i32 [ %59, %13 ], [ %362, %414 ]
  %338 = phi i32 [ %57, %13 ], [ %337, %414 ]
  %339 = phi i32 [ %55, %13 ], [ %359, %414 ]
  %340 = phi i64 [ 2, %13 ], [ %342, %414 ]
  %341 = add nsw i64 %340, -1
  %342 = add nuw nsw i64 %340, 1
  %343 = shl nsw i32 %339, 1
  %344 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %341, i64 1
  %345 = load i32, i32* %344, align 4, !tbaa !5
  %346 = add nsw i32 %343, %345
  %347 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %341, i64 2
  %348 = load i32, i32* %347, align 4, !tbaa !5
  %349 = add nsw i32 %346, %348
  %350 = add nsw i32 %349, %338
  %351 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %340, i64 1
  %352 = load i32, i32* %351, align 4, !tbaa !5
  %353 = add nsw i32 %350, %352
  %354 = add nsw i32 %353, %337
  %355 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %342, i64 1
  %356 = load i32, i32* %355, align 4, !tbaa !5
  %357 = add nsw i32 %354, %356
  %358 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %342, i64 2
  %359 = load i32, i32* %358, align 4, !tbaa !5
  %360 = add nsw i32 %357, %359
  %361 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %342, i64 3
  %362 = load i32, i32* %361, align 4, !tbaa !5
  %363 = add nsw i32 %360, %362
  %364 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %340, i64 2
  store i32 %363, i32* %364, align 4, !tbaa !5
  %365 = shl nsw i32 %337, 1
  %366 = add nsw i32 %365, %348
  %367 = add nsw i32 %366, %338
  %368 = add nsw i32 %367, %336
  %369 = add nsw i32 %368, %339
  %370 = add nsw i32 %369, %335
  %371 = add nsw i32 %370, %359
  %372 = add nsw i32 %371, %362
  %373 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %342, i64 4
  %374 = load i32, i32* %373, align 4, !tbaa !5
  %375 = add nsw i32 %372, %374
  %376 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %340, i64 3
  store i32 %375, i32* %376, align 4, !tbaa !5
  %377 = shl nsw i32 %335, 1
  %378 = add nsw i32 %377, %338
  %379 = add nsw i32 %378, %336
  %380 = add nsw i32 %379, %334
  %381 = add nsw i32 %380, %337
  %382 = add nsw i32 %381, %333
  %383 = add nsw i32 %382, %362
  %384 = add nsw i32 %383, %374
  %385 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %342, i64 5
  %386 = load i32, i32* %385, align 4, !tbaa !5
  %387 = add nsw i32 %384, %386
  %388 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %340, i64 4
  store i32 %387, i32* %388, align 4, !tbaa !5
  %389 = shl nsw i32 %333, 1
  %390 = add nsw i32 %389, %336
  %391 = add nsw i32 %390, %334
  %392 = add nsw i32 %391, %332
  %393 = add nsw i32 %392, %335
  %394 = add nsw i32 %393, %331
  %395 = add nsw i32 %394, %374
  %396 = add nsw i32 %395, %386
  %397 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %342, i64 6
  %398 = load i32, i32* %397, align 4, !tbaa !5
  %399 = add nsw i32 %396, %398
  %400 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %340, i64 5
  store i32 %399, i32* %400, align 4, !tbaa !5
  %401 = shl nsw i32 %331, 1
  %402 = add nsw i32 %401, %334
  %403 = add nsw i32 %402, %330
  %404 = add nsw i32 %403, %329
  %405 = add nsw i32 %404, %333
  %406 = add nsw i32 %405, %328
  %407 = add nsw i32 %406, %386
  %408 = add nsw i32 %407, %398
  %409 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %342, i64 7
  %410 = load i32, i32* %409, align 4, !tbaa !5
  %411 = add nsw i32 %408, %410
  %412 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %340, i64 6
  store i32 %411, i32* %412, align 4, !tbaa !5
  %413 = icmp eq i64 %342, 7
  br i1 %413, label %417, label %414, !llvm.loop !11

414:                                              ; preds = %327
  %415 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %340, i64 6
  %416 = load i32, i32* %415, align 4, !tbaa !5
  br label %327

417:                                              ; preds = %327
  %418 = bitcast i32* %54 to i8*
  %419 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 2, i64 2
  %420 = bitcast i32* %419 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20) %418, i8* noundef nonnull align 16 dereferenceable(20) %420, i64 20, i1 false)
  %421 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 3, i64 2
  %422 = bitcast i32* %421 to i8*
  %423 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 3, i64 2
  %424 = bitcast i32* %423 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %422, i8* noundef nonnull align 4 dereferenceable(20) %424, i64 20, i1 false)
  %425 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 4, i64 2
  %426 = bitcast i32* %425 to i8*
  %427 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 4, i64 2
  %428 = bitcast i32* %427 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(20) %426, i8* noundef nonnull align 8 dereferenceable(20) %428, i64 20, i1 false)
  %429 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 5, i64 2
  %430 = bitcast i32* %429 to i8*
  %431 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 5, i64 2
  %432 = bitcast i32* %431 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %430, i8* noundef nonnull align 4 dereferenceable(20) %432, i64 20, i1 false)
  %433 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 6, i64 2
  %434 = bitcast i32* %433 to i8*
  %435 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 6, i64 2
  %436 = bitcast i32* %435 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20) %434, i8* noundef nonnull align 16 dereferenceable(20) %436, i64 20, i1 false)
  %437 = load i32, i32* %56, align 16, !tbaa !5
  %438 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 0, i64 4
  %439 = load i32, i32* %438, align 16, !tbaa !5
  %440 = load i32, i32* %60, align 4, !tbaa !5
  %441 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 0, i64 5
  %442 = load i32, i32* %441, align 4, !tbaa !5
  %443 = load i32, i32* %64, align 8, !tbaa !5
  %444 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 0, i64 6
  %445 = load i32, i32* %444, align 8, !tbaa !5
  %446 = load i32, i32* %68, align 4, !tbaa !5
  br label %447

447:                                              ; preds = %417, %447
  %448 = phi i32 [ %446, %417 ], [ %537, %447 ]
  %449 = phi i32 [ %445, %417 ], [ %540, %447 ]
  %450 = phi i32 [ %443, %417 ], [ %523, %447 ]
  %451 = phi i32 [ %442, %417 ], [ %549, %447 ]
  %452 = phi i32 [ %440, %417 ], [ %509, %447 ]
  %453 = phi i32 [ %439, %417 ], [ %452, %447 ]
  %454 = phi i32 [ %437, %417 ], [ %497, %447 ]
  %455 = phi i64 [ 1, %417 ], [ %457, %447 ]
  %456 = add nsw i64 %455, -1
  %457 = add nuw nsw i64 %455, 1
  %458 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %455, i64 1
  %459 = load i32, i32* %458, align 4, !tbaa !5
  %460 = shl nsw i32 %459, 1
  %461 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %456, i64 0
  %462 = load i32, i32* %461, align 4, !tbaa !5
  %463 = add nsw i32 %460, %462
  %464 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %456, i64 1
  %465 = load i32, i32* %464, align 4, !tbaa !5
  %466 = add nsw i32 %463, %465
  %467 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %456, i64 2
  %468 = load i32, i32* %467, align 4, !tbaa !5
  %469 = add nsw i32 %466, %468
  %470 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %455, i64 0
  %471 = load i32, i32* %470, align 4, !tbaa !5
  %472 = add nsw i32 %469, %471
  %473 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %455, i64 2
  %474 = load i32, i32* %473, align 4, !tbaa !5
  %475 = add nsw i32 %472, %474
  %476 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %457, i64 0
  %477 = load i32, i32* %476, align 4, !tbaa !5
  %478 = add nsw i32 %475, %477
  %479 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %457, i64 1
  %480 = load i32, i32* %479, align 4, !tbaa !5
  %481 = add nsw i32 %478, %480
  %482 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %457, i64 2
  %483 = load i32, i32* %482, align 4, !tbaa !5
  %484 = add nsw i32 %481, %483
  %485 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %455, i64 1
  store i32 %484, i32* %485, align 4, !tbaa !5
  %486 = shl nsw i32 %474, 1
  %487 = add nsw i32 %486, %465
  %488 = add nsw i32 %487, %468
  %489 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %456, i64 3
  %490 = load i32, i32* %489, align 4, !tbaa !5
  %491 = add nsw i32 %488, %490
  %492 = add nsw i32 %491, %459
  %493 = add nsw i32 %492, %454
  %494 = add nsw i32 %493, %480
  %495 = add nsw i32 %494, %483
  %496 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %457, i64 3
  %497 = load i32, i32* %496, align 4, !tbaa !5
  %498 = add nsw i32 %495, %497
  %499 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %455, i64 2
  store i32 %498, i32* %499, align 4, !tbaa !5
  %500 = shl nsw i32 %454, 1
  %501 = add nsw i32 %500, %468
  %502 = add nsw i32 %501, %490
  %503 = add nsw i32 %502, %453
  %504 = add nsw i32 %503, %474
  %505 = add nsw i32 %504, %452
  %506 = add nsw i32 %505, %483
  %507 = add nsw i32 %506, %497
  %508 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %457, i64 4
  %509 = load i32, i32* %508, align 4, !tbaa !5
  %510 = add nsw i32 %507, %509
  %511 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %455, i64 3
  store i32 %510, i32* %511, align 4, !tbaa !5
  %512 = shl nsw i32 %452, 1
  %513 = add nsw i32 %512, %490
  %514 = add nsw i32 %513, %453
  %515 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %456, i64 5
  %516 = add nsw i32 %514, %451
  %517 = add nsw i32 %516, %454
  %518 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %455, i64 5
  %519 = add nsw i32 %517, %450
  %520 = add nsw i32 %519, %497
  %521 = add nsw i32 %520, %509
  %522 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %457, i64 5
  %523 = load i32, i32* %522, align 4, !tbaa !5
  %524 = add nsw i32 %521, %523
  %525 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %455, i64 4
  store i32 %524, i32* %525, align 4, !tbaa !5
  %526 = shl nsw i32 %450, 1
  %527 = add nsw i32 %526, %453
  %528 = add nsw i32 %527, %451
  %529 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %456, i64 6
  %530 = add nsw i32 %528, %449
  %531 = add nsw i32 %530, %452
  %532 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %455, i64 6
  %533 = add nsw i32 %531, %448
  %534 = add nsw i32 %533, %509
  %535 = add nsw i32 %534, %523
  %536 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %457, i64 6
  %537 = load i32, i32* %536, align 4, !tbaa !5
  %538 = add nsw i32 %535, %537
  %539 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %455, i64 5
  store i32 %538, i32* %539, align 4, !tbaa !5
  %540 = load i32, i32* %532, align 4, !tbaa !5
  %541 = shl nsw i32 %540, 1
  %542 = load i32, i32* %515, align 4, !tbaa !5
  %543 = add nsw i32 %541, %542
  %544 = load i32, i32* %529, align 4, !tbaa !5
  %545 = add nsw i32 %543, %544
  %546 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %456, i64 7
  %547 = load i32, i32* %546, align 4, !tbaa !5
  %548 = add nsw i32 %545, %547
  %549 = load i32, i32* %518, align 4, !tbaa !5
  %550 = add nsw i32 %548, %549
  %551 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %455, i64 7
  %552 = load i32, i32* %551, align 4, !tbaa !5
  %553 = add nsw i32 %550, %552
  %554 = add nsw i32 %553, %523
  %555 = add nsw i32 %554, %537
  %556 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %457, i64 7
  %557 = load i32, i32* %556, align 4, !tbaa !5
  %558 = add nsw i32 %555, %557
  %559 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %455, i64 6
  store i32 %558, i32* %559, align 4, !tbaa !5
  %560 = shl nsw i32 %552, 1
  %561 = add nsw i32 %560, %544
  %562 = add nsw i32 %561, %547
  %563 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %456, i64 8
  %564 = load i32, i32* %563, align 4, !tbaa !5
  %565 = add nsw i32 %562, %564
  %566 = add nsw i32 %565, %540
  %567 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %455, i64 8
  %568 = load i32, i32* %567, align 4, !tbaa !5
  %569 = add nsw i32 %566, %568
  %570 = add nsw i32 %569, %537
  %571 = add nsw i32 %570, %557
  %572 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %457, i64 8
  %573 = load i32, i32* %572, align 4, !tbaa !5
  %574 = add nsw i32 %571, %573
  %575 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %455, i64 7
  store i32 %574, i32* %575, align 4, !tbaa !5
  %576 = icmp eq i64 %457, 8
  br i1 %576, label %989, label %447, !llvm.loop !12

577:                                              ; preds = %664, %174
  %578 = phi i32 [ %236, %174 ], [ %660, %664 ]
  %579 = phi i32 [ %234, %174 ], [ %578, %664 ]
  %580 = phi i32 [ %230, %174 ], [ %666, %664 ]
  %581 = phi i32 [ %232, %174 ], [ %648, %664 ]
  %582 = phi i32 [ %230, %174 ], [ %581, %664 ]
  %583 = phi i32 [ %228, %174 ], [ %636, %664 ]
  %584 = phi i32 [ %226, %174 ], [ %583, %664 ]
  %585 = phi i32 [ %224, %174 ], [ %624, %664 ]
  %586 = phi i32 [ %222, %174 ], [ %585, %664 ]
  %587 = phi i32 [ %220, %174 ], [ %612, %664 ]
  %588 = phi i32 [ %218, %174 ], [ %587, %664 ]
  %589 = phi i32 [ %216, %174 ], [ %609, %664 ]
  %590 = phi i64 [ 2, %174 ], [ %592, %664 ]
  %591 = add nsw i64 %590, -1
  %592 = add nuw nsw i64 %590, 1
  %593 = shl nsw i32 %589, 1
  %594 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %591, i64 1
  %595 = load i32, i32* %594, align 4, !tbaa !5
  %596 = add nsw i32 %593, %595
  %597 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %591, i64 2
  %598 = load i32, i32* %597, align 4, !tbaa !5
  %599 = add nsw i32 %596, %598
  %600 = add nsw i32 %599, %588
  %601 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %590, i64 1
  %602 = load i32, i32* %601, align 4, !tbaa !5
  %603 = add nsw i32 %600, %602
  %604 = add nsw i32 %603, %587
  %605 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %592, i64 1
  %606 = load i32, i32* %605, align 4, !tbaa !5
  %607 = add nsw i32 %604, %606
  %608 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %592, i64 2
  %609 = load i32, i32* %608, align 4, !tbaa !5
  %610 = add nsw i32 %607, %609
  %611 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %592, i64 3
  %612 = load i32, i32* %611, align 4, !tbaa !5
  %613 = add nsw i32 %610, %612
  %614 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %590, i64 2
  store i32 %613, i32* %614, align 4, !tbaa !5
  %615 = shl nsw i32 %587, 1
  %616 = add nsw i32 %615, %598
  %617 = add nsw i32 %616, %588
  %618 = add nsw i32 %617, %586
  %619 = add nsw i32 %618, %589
  %620 = add nsw i32 %619, %585
  %621 = add nsw i32 %620, %609
  %622 = add nsw i32 %621, %612
  %623 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %592, i64 4
  %624 = load i32, i32* %623, align 4, !tbaa !5
  %625 = add nsw i32 %622, %624
  %626 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %590, i64 3
  store i32 %625, i32* %626, align 4, !tbaa !5
  %627 = shl nsw i32 %585, 1
  %628 = add nsw i32 %627, %588
  %629 = add nsw i32 %628, %586
  %630 = add nsw i32 %629, %584
  %631 = add nsw i32 %630, %587
  %632 = add nsw i32 %631, %583
  %633 = add nsw i32 %632, %612
  %634 = add nsw i32 %633, %624
  %635 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %592, i64 5
  %636 = load i32, i32* %635, align 4, !tbaa !5
  %637 = add nsw i32 %634, %636
  %638 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %590, i64 4
  store i32 %637, i32* %638, align 4, !tbaa !5
  %639 = shl nsw i32 %583, 1
  %640 = add nsw i32 %639, %586
  %641 = add nsw i32 %640, %584
  %642 = add nsw i32 %641, %582
  %643 = add nsw i32 %642, %585
  %644 = add nsw i32 %643, %581
  %645 = add nsw i32 %644, %624
  %646 = add nsw i32 %645, %636
  %647 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %592, i64 6
  %648 = load i32, i32* %647, align 4, !tbaa !5
  %649 = add nsw i32 %646, %648
  %650 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %590, i64 5
  store i32 %649, i32* %650, align 4, !tbaa !5
  %651 = shl nsw i32 %581, 1
  %652 = add nsw i32 %651, %584
  %653 = add nsw i32 %652, %580
  %654 = add nsw i32 %653, %579
  %655 = add nsw i32 %654, %583
  %656 = add nsw i32 %655, %578
  %657 = add nsw i32 %656, %636
  %658 = add nsw i32 %657, %648
  %659 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %592, i64 7
  %660 = load i32, i32* %659, align 4, !tbaa !5
  %661 = add nsw i32 %658, %660
  %662 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %590, i64 6
  store i32 %661, i32* %662, align 4, !tbaa !5
  %663 = icmp eq i64 %592, 7
  br i1 %663, label %667, label %664, !llvm.loop !13

664:                                              ; preds = %577
  %665 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %590, i64 6
  %666 = load i32, i32* %665, align 4, !tbaa !5
  br label %577

667:                                              ; preds = %577
  %668 = bitcast i32* %215 to i8*
  %669 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 2, i64 2
  %670 = bitcast i32* %669 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20) %668, i8* noundef nonnull align 16 dereferenceable(20) %670, i64 20, i1 false)
  %671 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 3, i64 2
  %672 = bitcast i32* %671 to i8*
  %673 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 3, i64 2
  %674 = bitcast i32* %673 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %672, i8* noundef nonnull align 4 dereferenceable(20) %674, i64 20, i1 false)
  %675 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 4, i64 2
  %676 = bitcast i32* %675 to i8*
  %677 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 4, i64 2
  %678 = bitcast i32* %677 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(20) %676, i8* noundef nonnull align 8 dereferenceable(20) %678, i64 20, i1 false)
  %679 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 5, i64 2
  %680 = bitcast i32* %679 to i8*
  %681 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 5, i64 2
  %682 = bitcast i32* %681 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %680, i8* noundef nonnull align 4 dereferenceable(20) %682, i64 20, i1 false)
  %683 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 6, i64 2
  %684 = bitcast i32* %683 to i8*
  %685 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 6, i64 2
  %686 = bitcast i32* %685 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20) %684, i8* noundef nonnull align 16 dereferenceable(20) %686, i64 20, i1 false)
  %687 = load i32, i32* %217, align 16, !tbaa !5
  %688 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 0, i64 4
  %689 = load i32, i32* %688, align 16, !tbaa !5
  %690 = load i32, i32* %221, align 4, !tbaa !5
  %691 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 0, i64 5
  %692 = load i32, i32* %691, align 4, !tbaa !5
  %693 = load i32, i32* %225, align 8, !tbaa !5
  %694 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 0, i64 6
  %695 = load i32, i32* %694, align 8, !tbaa !5
  %696 = load i32, i32* %229, align 4, !tbaa !5
  br label %697

697:                                              ; preds = %667, %697
  %698 = phi i32 [ %696, %667 ], [ %787, %697 ]
  %699 = phi i32 [ %695, %667 ], [ %790, %697 ]
  %700 = phi i32 [ %693, %667 ], [ %773, %697 ]
  %701 = phi i32 [ %692, %667 ], [ %799, %697 ]
  %702 = phi i32 [ %690, %667 ], [ %759, %697 ]
  %703 = phi i32 [ %689, %667 ], [ %702, %697 ]
  %704 = phi i32 [ %687, %667 ], [ %747, %697 ]
  %705 = phi i64 [ 1, %667 ], [ %707, %697 ]
  %706 = add nsw i64 %705, -1
  %707 = add nuw nsw i64 %705, 1
  %708 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %705, i64 1
  %709 = load i32, i32* %708, align 4, !tbaa !5
  %710 = shl nsw i32 %709, 1
  %711 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %706, i64 0
  %712 = load i32, i32* %711, align 4, !tbaa !5
  %713 = add nsw i32 %710, %712
  %714 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %706, i64 1
  %715 = load i32, i32* %714, align 4, !tbaa !5
  %716 = add nsw i32 %713, %715
  %717 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %706, i64 2
  %718 = load i32, i32* %717, align 4, !tbaa !5
  %719 = add nsw i32 %716, %718
  %720 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %705, i64 0
  %721 = load i32, i32* %720, align 4, !tbaa !5
  %722 = add nsw i32 %719, %721
  %723 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %705, i64 2
  %724 = load i32, i32* %723, align 4, !tbaa !5
  %725 = add nsw i32 %722, %724
  %726 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %707, i64 0
  %727 = load i32, i32* %726, align 4, !tbaa !5
  %728 = add nsw i32 %725, %727
  %729 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %707, i64 1
  %730 = load i32, i32* %729, align 4, !tbaa !5
  %731 = add nsw i32 %728, %730
  %732 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %707, i64 2
  %733 = load i32, i32* %732, align 4, !tbaa !5
  %734 = add nsw i32 %731, %733
  %735 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %705, i64 1
  store i32 %734, i32* %735, align 4, !tbaa !5
  %736 = shl nsw i32 %724, 1
  %737 = add nsw i32 %736, %715
  %738 = add nsw i32 %737, %718
  %739 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %706, i64 3
  %740 = load i32, i32* %739, align 4, !tbaa !5
  %741 = add nsw i32 %738, %740
  %742 = add nsw i32 %741, %709
  %743 = add nsw i32 %742, %704
  %744 = add nsw i32 %743, %730
  %745 = add nsw i32 %744, %733
  %746 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %707, i64 3
  %747 = load i32, i32* %746, align 4, !tbaa !5
  %748 = add nsw i32 %745, %747
  %749 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %705, i64 2
  store i32 %748, i32* %749, align 4, !tbaa !5
  %750 = shl nsw i32 %704, 1
  %751 = add nsw i32 %750, %718
  %752 = add nsw i32 %751, %740
  %753 = add nsw i32 %752, %703
  %754 = add nsw i32 %753, %724
  %755 = add nsw i32 %754, %702
  %756 = add nsw i32 %755, %733
  %757 = add nsw i32 %756, %747
  %758 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %707, i64 4
  %759 = load i32, i32* %758, align 4, !tbaa !5
  %760 = add nsw i32 %757, %759
  %761 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %705, i64 3
  store i32 %760, i32* %761, align 4, !tbaa !5
  %762 = shl nsw i32 %702, 1
  %763 = add nsw i32 %762, %740
  %764 = add nsw i32 %763, %703
  %765 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %706, i64 5
  %766 = add nsw i32 %764, %701
  %767 = add nsw i32 %766, %704
  %768 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %705, i64 5
  %769 = add nsw i32 %767, %700
  %770 = add nsw i32 %769, %747
  %771 = add nsw i32 %770, %759
  %772 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %707, i64 5
  %773 = load i32, i32* %772, align 4, !tbaa !5
  %774 = add nsw i32 %771, %773
  %775 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %705, i64 4
  store i32 %774, i32* %775, align 4, !tbaa !5
  %776 = shl nsw i32 %700, 1
  %777 = add nsw i32 %776, %703
  %778 = add nsw i32 %777, %701
  %779 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %706, i64 6
  %780 = add nsw i32 %778, %699
  %781 = add nsw i32 %780, %702
  %782 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %705, i64 6
  %783 = add nsw i32 %781, %698
  %784 = add nsw i32 %783, %759
  %785 = add nsw i32 %784, %773
  %786 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %707, i64 6
  %787 = load i32, i32* %786, align 4, !tbaa !5
  %788 = add nsw i32 %785, %787
  %789 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %705, i64 5
  store i32 %788, i32* %789, align 4, !tbaa !5
  %790 = load i32, i32* %782, align 4, !tbaa !5
  %791 = shl nsw i32 %790, 1
  %792 = load i32, i32* %765, align 4, !tbaa !5
  %793 = add nsw i32 %791, %792
  %794 = load i32, i32* %779, align 4, !tbaa !5
  %795 = add nsw i32 %793, %794
  %796 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %706, i64 7
  %797 = load i32, i32* %796, align 4, !tbaa !5
  %798 = add nsw i32 %795, %797
  %799 = load i32, i32* %768, align 4, !tbaa !5
  %800 = add nsw i32 %798, %799
  %801 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %705, i64 7
  %802 = load i32, i32* %801, align 4, !tbaa !5
  %803 = add nsw i32 %800, %802
  %804 = add nsw i32 %803, %773
  %805 = add nsw i32 %804, %787
  %806 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %707, i64 7
  %807 = load i32, i32* %806, align 4, !tbaa !5
  %808 = add nsw i32 %805, %807
  %809 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %705, i64 6
  store i32 %808, i32* %809, align 4, !tbaa !5
  %810 = shl nsw i32 %802, 1
  %811 = add nsw i32 %810, %794
  %812 = add nsw i32 %811, %797
  %813 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %706, i64 8
  %814 = load i32, i32* %813, align 4, !tbaa !5
  %815 = add nsw i32 %812, %814
  %816 = add nsw i32 %815, %790
  %817 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %705, i64 8
  %818 = load i32, i32* %817, align 4, !tbaa !5
  %819 = add nsw i32 %816, %818
  %820 = add nsw i32 %819, %787
  %821 = add nsw i32 %820, %807
  %822 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %707, i64 8
  %823 = load i32, i32* %822, align 4, !tbaa !5
  %824 = add nsw i32 %821, %823
  %825 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %705, i64 7
  store i32 %824, i32* %825, align 4, !tbaa !5
  %826 = icmp eq i64 %707, 8
  br i1 %826, label %827, label %697, !llvm.loop !14

827:                                              ; preds = %697
  %828 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 1, i64 1
  %829 = bitcast i32* %828 to i8*
  %830 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 1, i64 1
  %831 = bitcast i32* %830 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(28) %829, i8* noundef nonnull align 8 dereferenceable(28) %831, i64 28, i1 false)
  %832 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 2, i64 1
  %833 = bitcast i32* %832 to i8*
  %834 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 2, i64 1
  %835 = bitcast i32* %834 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) %833, i8* noundef nonnull align 4 dereferenceable(28) %835, i64 28, i1 false)
  %836 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 3, i64 1
  %837 = bitcast i32* %836 to i8*
  %838 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 3, i64 1
  %839 = bitcast i32* %838 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(28) %837, i8* noundef nonnull align 16 dereferenceable(28) %839, i64 28, i1 false)
  %840 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 4, i64 1
  %841 = bitcast i32* %840 to i8*
  %842 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 4, i64 1
  %843 = bitcast i32* %842 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) %841, i8* noundef nonnull align 4 dereferenceable(28) %843, i64 28, i1 false)
  %844 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 5, i64 1
  %845 = bitcast i32* %844 to i8*
  %846 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 5, i64 1
  %847 = bitcast i32* %846 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(28) %845, i8* noundef nonnull align 8 dereferenceable(28) %847, i64 28, i1 false)
  %848 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 6, i64 1
  %849 = bitcast i32* %848 to i8*
  %850 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 6, i64 1
  %851 = bitcast i32* %850 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) %849, i8* noundef nonnull align 4 dereferenceable(28) %851, i64 28, i1 false)
  %852 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 7, i64 1
  %853 = bitcast i32* %852 to i8*
  %854 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 7, i64 1
  %855 = bitcast i32* %854 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(28) %853, i8* noundef nonnull align 16 dereferenceable(28) %855, i64 28, i1 false)
  %856 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 8, i64 8
  %857 = load i32, i32* %856, align 16
  %858 = shl nsw i32 %857, 1
  %859 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 8, i64 7
  %860 = load i32, i32* %859, align 4
  %861 = add nsw i32 %858, %860
  %862 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 7, i64 8
  %863 = load i32, i32* %862, align 4
  %864 = add nsw i32 %861, %863
  %865 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 7, i64 7
  %866 = load i32, i32* %865, align 8
  %867 = add nsw i32 %864, %866
  %868 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 8, i64 8
  %869 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 8, i64 0
  %870 = load i32, i32* %869, align 16
  %871 = shl nsw i32 %870, 1
  %872 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 8, i64 1
  %873 = load i32, i32* %872, align 4
  %874 = add nsw i32 %871, %873
  %875 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 7, i64 0
  %876 = load i32, i32* %875, align 4
  %877 = add nsw i32 %874, %876
  %878 = load i32, i32* %852, align 16
  %879 = add nsw i32 %877, %878
  %880 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 8, i64 0
  %881 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 0, i64 8
  %882 = load i32, i32* %881, align 16
  %883 = shl nsw i32 %882, 1
  %884 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 0, i64 7
  %885 = load i32, i32* %884, align 4
  %886 = add nsw i32 %883, %885
  %887 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 1, i64 8
  %888 = load i32, i32* %887, align 4
  %889 = add nsw i32 %886, %888
  %890 = load i32, i32* %233, align 16
  %891 = add nsw i32 %889, %890
  %892 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 0, i64 8
  %893 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 0, i64 0
  %894 = load i32, i32* %893, align 16
  %895 = shl nsw i32 %894, 1
  %896 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 0, i64 1
  %897 = bitcast i32* %896 to <4 x i32>*
  %898 = load <4 x i32>, <4 x i32>* %897, align 4
  %899 = extractelement <4 x i32> %898, i32 0
  %900 = add nsw i32 %895, %899
  %901 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 1, i64 0
  %902 = bitcast i32* %901 to <4 x i32>*
  %903 = load <4 x i32>, <4 x i32>* %902, align 4
  %904 = extractelement <4 x i32> %903, i32 0
  %905 = add nsw i32 %900, %904
  %906 = extractelement <4 x i32> %903, i32 1
  %907 = add nsw i32 %905, %906
  %908 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 0, i64 0
  %909 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 0, i64 2
  %910 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 1, i64 2
  %911 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 0, i64 1
  %912 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 1, i64 2
  %913 = load i32, i32* %912, align 4
  %914 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 0, i64 2
  %915 = shl nsw <4 x i32> %898, <i32 1, i32 1, i32 1, i32 1>
  %916 = bitcast i32* %909 to <4 x i32>*
  %917 = load <4 x i32>, <4 x i32>* %916, align 8
  %918 = add nsw <4 x i32> %915, %917
  %919 = bitcast i32* %914 to <2 x i32>*
  %920 = load <2 x i32>, <2 x i32>* %919, align 8
  %921 = insertelement <4 x i32> poison, i32 %894, i32 0
  %922 = shufflevector <4 x i32> %921, <4 x i32> %898, <4 x i32> <i32 0, i32 4, i32 undef, i32 undef>
  %923 = shufflevector <2 x i32> %920, <2 x i32> poison, <4 x i32> <i32 0, i32 1, i32 undef, i32 undef>
  %924 = shufflevector <4 x i32> %922, <4 x i32> %923, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %925 = add nsw <4 x i32> %918, %924
  %926 = add nsw <4 x i32> %925, %903
  %927 = bitcast i32* %217 to <2 x i32>*
  %928 = load <2 x i32>, <2 x i32>* %927, align 16
  %929 = insertelement <4 x i32> poison, i32 %906, i32 0
  %930 = insertelement <4 x i32> %929, i32 %913, i32 1
  %931 = shufflevector <2 x i32> %928, <2 x i32> poison, <4 x i32> <i32 0, i32 1, i32 undef, i32 undef>
  %932 = shufflevector <4 x i32> %930, <4 x i32> %931, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %933 = add nsw <4 x i32> %926, %932
  %934 = bitcast i32* %910 to <4 x i32>*
  %935 = load <4 x i32>, <4 x i32>* %934, align 4
  %936 = add nsw <4 x i32> %933, %935
  %937 = load i32, i32* %691, align 4
  %938 = shl nsw i32 %937, 1
  %939 = load i32, i32* %694, align 8
  %940 = add nsw i32 %938, %939
  %941 = load i32, i32* %688, align 16
  %942 = add nsw i32 %940, %941
  %943 = load i32, i32* %221, align 4
  %944 = add nsw i32 %942, %943
  %945 = load i32, i32* %225, align 8
  %946 = add nsw i32 %944, %945
  %947 = load i32, i32* %229, align 4
  %948 = add nsw i32 %946, %947
  %949 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 0, i64 5
  %950 = load i32, i32* %694, align 8
  %951 = shl nsw i32 %950, 1
  %952 = add nsw i32 %951, %885
  %953 = load i32, i32* %691, align 4
  %954 = add nsw i32 %952, %953
  %955 = load i32, i32* %225, align 8
  %956 = add nsw i32 %954, %955
  %957 = load i32, i32* %229, align 4
  %958 = add nsw i32 %956, %957
  %959 = add nsw i32 %958, %890
  %960 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 0, i64 6
  %961 = shl nsw i32 %885, 1
  %962 = add nsw i32 %961, %882
  %963 = load i32, i32* %694, align 8
  %964 = add nsw i32 %962, %963
  %965 = load i32, i32* %229, align 4
  %966 = add nsw i32 %964, %965
  %967 = add nsw i32 %966, %890
  %968 = add nsw i32 %967, %888
  %969 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 0, i64 7
  %970 = bitcast i32* %911 to <4 x i32>*
  br label %971

971:                                              ; preds = %827, %986
  %972 = phi i64 [ 0, %827 ], [ %974, %986 ]
  %973 = add nsw i64 %972, -1
  %974 = add nuw nsw i64 %972, 1
  %975 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %972, i64 8
  %976 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %973, i64 8
  %977 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %974, i64 8
  %978 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %973, i64 7
  %979 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %972, i64 7
  %980 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %974, i64 7
  %981 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %972, i64 0
  %982 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %973, i64 0
  %983 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %974, i64 0
  %984 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %973, i64 1
  %985 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %974, i64 1
  switch i64 %972, label %1085 [
    i64 0, label %1297
    i64 8, label %1220
  ]

986:                                              ; preds = %1085, %1297
  %987 = icmp eq i64 %974, 9
  br i1 %987, label %1296, label %971, !llvm.loop !15

988:                                              ; preds = %989, %1021, %1053, %1298
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 324, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 324, i8* nonnull %2) #6
  ret i32 0

989:                                              ; preds = %447, %989
  %990 = phi i64 [ %1019, %989 ], [ 0, %447 ]
  %991 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %990, i64 8
  %992 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %990, i64 0
  %993 = load i32, i32* %992, align 4, !tbaa !5
  %994 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %993)
  %995 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %990, i64 1
  %996 = load i32, i32* %995, align 4, !tbaa !5
  %997 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %996)
  %998 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %990, i64 2
  %999 = load i32, i32* %998, align 4, !tbaa !5
  %1000 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %999)
  %1001 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %990, i64 3
  %1002 = load i32, i32* %1001, align 4, !tbaa !5
  %1003 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %1002)
  %1004 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %990, i64 4
  %1005 = load i32, i32* %1004, align 4, !tbaa !5
  %1006 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %1005)
  %1007 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %990, i64 5
  %1008 = load i32, i32* %1007, align 4, !tbaa !5
  %1009 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %1008)
  %1010 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %990, i64 6
  %1011 = load i32, i32* %1010, align 4, !tbaa !5
  %1012 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %1011)
  %1013 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %990, i64 7
  %1014 = load i32, i32* %1013, align 4, !tbaa !5
  %1015 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %1014)
  %1016 = load i32, i32* %991, align 4, !tbaa !5
  %1017 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %1016)
  %1018 = call i32 @putchar(i32 10)
  %1019 = add nuw nsw i64 %990, 1
  %1020 = icmp eq i64 %1019, 9
  br i1 %1020, label %988, label %989, !llvm.loop !16

1021:                                             ; preds = %237, %1021
  %1022 = phi i64 [ %1051, %1021 ], [ 0, %237 ]
  %1023 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %1022, i64 8
  %1024 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %1022, i64 0
  %1025 = load i32, i32* %1024, align 4, !tbaa !5
  %1026 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %1025)
  %1027 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %1022, i64 1
  %1028 = load i32, i32* %1027, align 4, !tbaa !5
  %1029 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %1028)
  %1030 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %1022, i64 2
  %1031 = load i32, i32* %1030, align 4, !tbaa !5
  %1032 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %1031)
  %1033 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %1022, i64 3
  %1034 = load i32, i32* %1033, align 4, !tbaa !5
  %1035 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %1034)
  %1036 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %1022, i64 4
  %1037 = load i32, i32* %1036, align 4, !tbaa !5
  %1038 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %1037)
  %1039 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %1022, i64 5
  %1040 = load i32, i32* %1039, align 4, !tbaa !5
  %1041 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %1040)
  %1042 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %1022, i64 6
  %1043 = load i32, i32* %1042, align 4, !tbaa !5
  %1044 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %1043)
  %1045 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %1022, i64 7
  %1046 = load i32, i32* %1045, align 4, !tbaa !5
  %1047 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %1046)
  %1048 = load i32, i32* %1023, align 4, !tbaa !5
  %1049 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %1048)
  %1050 = call i32 @putchar(i32 10)
  %1051 = add nuw nsw i64 %1022, 1
  %1052 = icmp eq i64 %1051, 9
  br i1 %1052, label %988, label %1021, !llvm.loop !17

1053:                                             ; preds = %139, %1053
  %1054 = phi i64 [ 0, %139 ], [ %1083, %1053 ]
  %1055 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %1054, i64 8
  %1056 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %1054, i64 0
  %1057 = load i32, i32* %1056, align 4, !tbaa !5
  %1058 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %1057)
  %1059 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %1054, i64 1
  %1060 = load i32, i32* %1059, align 4, !tbaa !5
  %1061 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %1060)
  %1062 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %1054, i64 2
  %1063 = load i32, i32* %1062, align 4, !tbaa !5
  %1064 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %1063)
  %1065 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %1054, i64 3
  %1066 = load i32, i32* %1065, align 4, !tbaa !5
  %1067 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %1066)
  %1068 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %1054, i64 4
  %1069 = load i32, i32* %1068, align 4, !tbaa !5
  %1070 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %1069)
  %1071 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %1054, i64 5
  %1072 = load i32, i32* %1071, align 4, !tbaa !5
  %1073 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %1072)
  %1074 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %1054, i64 6
  %1075 = load i32, i32* %1074, align 4, !tbaa !5
  %1076 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %1075)
  %1077 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %1054, i64 7
  %1078 = load i32, i32* %1077, align 4, !tbaa !5
  %1079 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %1078)
  %1080 = load i32, i32* %1055, align 4, !tbaa !5
  %1081 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %1080)
  %1082 = call i32 @putchar(i32 10)
  %1083 = add nuw nsw i64 %1054, 1
  %1084 = icmp eq i64 %1083, 9
  br i1 %1084, label %988, label %1053, !llvm.loop !18

1085:                                             ; preds = %971
  %1086 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %972, i64 1
  %1087 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %972, i64 0
  %1088 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %972, i64 8
  %1089 = load i32, i32* %981, align 4, !tbaa !5
  %1090 = shl nsw i32 %1089, 1
  %1091 = load i32, i32* %982, align 4, !tbaa !5
  %1092 = add nsw i32 %1090, %1091
  %1093 = load i32, i32* %983, align 4, !tbaa !5
  %1094 = add nsw i32 %1092, %1093
  %1095 = load i32, i32* %984, align 4, !tbaa !5
  %1096 = add nsw i32 %1094, %1095
  %1097 = bitcast i32* %1086 to <4 x i32>*
  %1098 = load <4 x i32>, <4 x i32>* %1097, align 4, !tbaa !5
  %1099 = extractelement <4 x i32> %1098, i32 0
  %1100 = add nsw i32 %1096, %1099
  %1101 = load i32, i32* %985, align 4, !tbaa !5
  %1102 = add nsw i32 %1100, %1101
  store i32 %1102, i32* %1087, align 4, !tbaa !5
  %1103 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %973, i64 2
  %1104 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %972, i64 2
  %1105 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %974, i64 2
  %1106 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %972, i64 1
  %1107 = shl nsw <4 x i32> %1098, <i32 1, i32 1, i32 1, i32 1>
  %1108 = bitcast i32* %982 to <4 x i32>*
  %1109 = load <4 x i32>, <4 x i32>* %1108, align 4, !tbaa !5
  %1110 = add nsw <4 x i32> %1107, %1109
  %1111 = bitcast i32* %984 to <4 x i32>*
  %1112 = load <4 x i32>, <4 x i32>* %1111, align 4, !tbaa !5
  %1113 = add nsw <4 x i32> %1110, %1112
  %1114 = bitcast i32* %1103 to <4 x i32>*
  %1115 = load <4 x i32>, <4 x i32>* %1114, align 4, !tbaa !5
  %1116 = add nsw <4 x i32> %1113, %1115
  %1117 = bitcast i32* %981 to <4 x i32>*
  %1118 = load <4 x i32>, <4 x i32>* %1117, align 4, !tbaa !5
  %1119 = add nsw <4 x i32> %1116, %1118
  %1120 = bitcast i32* %1104 to <4 x i32>*
  %1121 = load <4 x i32>, <4 x i32>* %1120, align 4, !tbaa !5
  %1122 = add nsw <4 x i32> %1119, %1121
  %1123 = bitcast i32* %983 to <4 x i32>*
  %1124 = load <4 x i32>, <4 x i32>* %1123, align 4, !tbaa !5
  %1125 = add nsw <4 x i32> %1122, %1124
  %1126 = bitcast i32* %985 to <4 x i32>*
  %1127 = load <4 x i32>, <4 x i32>* %1126, align 4, !tbaa !5
  %1128 = add nsw <4 x i32> %1125, %1127
  %1129 = bitcast i32* %1105 to <4 x i32>*
  %1130 = load <4 x i32>, <4 x i32>* %1129, align 4, !tbaa !5
  %1131 = add nsw <4 x i32> %1128, %1130
  %1132 = bitcast i32* %1106 to <4 x i32>*
  store <4 x i32> %1131, <4 x i32>* %1132, align 4, !tbaa !5
  %1133 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %972, i64 5
  %1134 = load i32, i32* %1133, align 4, !tbaa !5
  %1135 = shl nsw i32 %1134, 1
  %1136 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %973, i64 4
  %1137 = load i32, i32* %1136, align 4, !tbaa !5
  %1138 = add nsw i32 %1135, %1137
  %1139 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %973, i64 5
  %1140 = load i32, i32* %1139, align 4, !tbaa !5
  %1141 = add nsw i32 %1138, %1140
  %1142 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %973, i64 6
  %1143 = load i32, i32* %1142, align 4, !tbaa !5
  %1144 = add nsw i32 %1141, %1143
  %1145 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %972, i64 4
  %1146 = load i32, i32* %1145, align 4, !tbaa !5
  %1147 = add nsw i32 %1144, %1146
  %1148 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %972, i64 6
  %1149 = load i32, i32* %1148, align 4, !tbaa !5
  %1150 = add nsw i32 %1147, %1149
  %1151 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %974, i64 4
  %1152 = load i32, i32* %1151, align 4, !tbaa !5
  %1153 = add nsw i32 %1150, %1152
  %1154 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %974, i64 5
  %1155 = load i32, i32* %1154, align 4, !tbaa !5
  %1156 = add nsw i32 %1153, %1155
  %1157 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %974, i64 6
  %1158 = load i32, i32* %1157, align 4, !tbaa !5
  %1159 = add nsw i32 %1156, %1158
  %1160 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %972, i64 5
  store i32 %1159, i32* %1160, align 4, !tbaa !5
  %1161 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %972, i64 6
  %1162 = load i32, i32* %1161, align 4, !tbaa !5
  %1163 = shl nsw i32 %1162, 1
  %1164 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %973, i64 5
  %1165 = load i32, i32* %1164, align 4, !tbaa !5
  %1166 = add nsw i32 %1163, %1165
  %1167 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %973, i64 6
  %1168 = load i32, i32* %1167, align 4, !tbaa !5
  %1169 = add nsw i32 %1166, %1168
  %1170 = load i32, i32* %978, align 4, !tbaa !5
  %1171 = add nsw i32 %1169, %1170
  %1172 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %972, i64 5
  %1173 = load i32, i32* %1172, align 4, !tbaa !5
  %1174 = add nsw i32 %1171, %1173
  %1175 = load i32, i32* %979, align 4, !tbaa !5
  %1176 = add nsw i32 %1174, %1175
  %1177 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %974, i64 5
  %1178 = load i32, i32* %1177, align 4, !tbaa !5
  %1179 = add nsw i32 %1176, %1178
  %1180 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %974, i64 6
  %1181 = load i32, i32* %1180, align 4, !tbaa !5
  %1182 = add nsw i32 %1179, %1181
  %1183 = load i32, i32* %980, align 4, !tbaa !5
  %1184 = add nsw i32 %1182, %1183
  %1185 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %972, i64 6
  store i32 %1184, i32* %1185, align 4, !tbaa !5
  %1186 = load i32, i32* %979, align 4, !tbaa !5
  %1187 = shl nsw i32 %1186, 1
  %1188 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %973, i64 6
  %1189 = load i32, i32* %1188, align 4, !tbaa !5
  %1190 = add nsw i32 %1187, %1189
  %1191 = load i32, i32* %978, align 4, !tbaa !5
  %1192 = add nsw i32 %1190, %1191
  %1193 = load i32, i32* %976, align 4, !tbaa !5
  %1194 = add nsw i32 %1192, %1193
  %1195 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %972, i64 6
  %1196 = load i32, i32* %1195, align 4, !tbaa !5
  %1197 = add nsw i32 %1194, %1196
  %1198 = load i32, i32* %975, align 4, !tbaa !5
  %1199 = add nsw i32 %1197, %1198
  %1200 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %974, i64 6
  %1201 = load i32, i32* %1200, align 4, !tbaa !5
  %1202 = add nsw i32 %1199, %1201
  %1203 = load i32, i32* %980, align 4, !tbaa !5
  %1204 = add nsw i32 %1202, %1203
  %1205 = load i32, i32* %977, align 4, !tbaa !5
  %1206 = add nsw i32 %1204, %1205
  %1207 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %972, i64 7
  store i32 %1206, i32* %1207, align 4, !tbaa !5
  %1208 = load i32, i32* %975, align 4, !tbaa !5
  %1209 = shl nsw i32 %1208, 1
  %1210 = load i32, i32* %976, align 4, !tbaa !5
  %1211 = add nsw i32 %1209, %1210
  %1212 = load i32, i32* %977, align 4, !tbaa !5
  %1213 = add nsw i32 %1211, %1212
  %1214 = load i32, i32* %978, align 4, !tbaa !5
  %1215 = add nsw i32 %1213, %1214
  %1216 = load i32, i32* %979, align 4, !tbaa !5
  %1217 = add nsw i32 %1215, %1216
  %1218 = load i32, i32* %980, align 4, !tbaa !5
  %1219 = add nsw i32 %1217, %1218
  store i32 %1219, i32* %1088, align 4, !tbaa !5
  br label %986

1220:                                             ; preds = %971
  store i32 %879, i32* %880, align 16, !tbaa !5
  %1221 = shl nsw i32 %873, 1
  %1222 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 8, i64 2
  %1223 = load i32, i32* %1222, align 8, !tbaa !5
  %1224 = add nsw i32 %1221, %1223
  %1225 = add nsw i32 %1224, %870
  %1226 = add nsw i32 %1225, %876
  %1227 = add nsw i32 %1226, %878
  %1228 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 7, i64 2
  %1229 = load i32, i32* %1228, align 4, !tbaa !5
  %1230 = add nsw i32 %1227, %1229
  %1231 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 8, i64 1
  store i32 %1230, i32* %1231, align 4, !tbaa !5
  %1232 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 8, i64 2
  %1233 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 8, i64 3
  %1234 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 7, i64 2
  %1235 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 7, i64 3
  %1236 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 8, i64 2
  %1237 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 8, i64 2
  %1238 = load i32, i32* %1237, align 8, !tbaa !5
  %1239 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 7, i64 2
  %1240 = load i32, i32* %1239, align 4, !tbaa !5
  %1241 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 8, i64 3
  %1242 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 7, i64 3
  %1243 = bitcast i32* %1232 to <4 x i32>*
  %1244 = load <4 x i32>, <4 x i32>* %1243, align 8, !tbaa !5
  %1245 = shl nsw <4 x i32> %1244, <i32 1, i32 1, i32 1, i32 1>
  %1246 = bitcast i32* %1233 to <4 x i32>*
  %1247 = load <4 x i32>, <4 x i32>* %1246, align 4, !tbaa !5
  %1248 = add nsw <4 x i32> %1245, %1247
  %1249 = bitcast i32* %1241 to <2 x i32>*
  %1250 = load <2 x i32>, <2 x i32>* %1249, align 4, !tbaa !5
  %1251 = insertelement <4 x i32> poison, i32 %873, i32 0
  %1252 = insertelement <4 x i32> %1251, i32 %1238, i32 1
  %1253 = shufflevector <2 x i32> %1250, <2 x i32> poison, <4 x i32> <i32 0, i32 1, i32 undef, i32 undef>
  %1254 = shufflevector <4 x i32> %1252, <4 x i32> %1253, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %1255 = add nsw <4 x i32> %1248, %1254
  %1256 = bitcast i32* %1242 to <2 x i32>*
  %1257 = load <2 x i32>, <2 x i32>* %1256, align 8, !tbaa !5
  %1258 = insertelement <4 x i32> poison, i32 %878, i32 0
  %1259 = insertelement <4 x i32> %1258, i32 %1240, i32 1
  %1260 = shufflevector <2 x i32> %1257, <2 x i32> poison, <4 x i32> <i32 0, i32 1, i32 undef, i32 undef>
  %1261 = shufflevector <4 x i32> %1259, <4 x i32> %1260, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %1262 = add nsw <4 x i32> %1255, %1261
  %1263 = bitcast i32* %1234 to <4 x i32>*
  %1264 = load <4 x i32>, <4 x i32>* %1263, align 4, !tbaa !5
  %1265 = add nsw <4 x i32> %1262, %1264
  %1266 = bitcast i32* %1235 to <4 x i32>*
  %1267 = load <4 x i32>, <4 x i32>* %1266, align 8, !tbaa !5
  %1268 = add nsw <4 x i32> %1265, %1267
  %1269 = bitcast i32* %1236 to <4 x i32>*
  store <4 x i32> %1268, <4 x i32>* %1269, align 8, !tbaa !5
  %1270 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 8, i64 6
  %1271 = load i32, i32* %1270, align 8, !tbaa !5
  %1272 = shl nsw i32 %1271, 1
  %1273 = add nsw i32 %1272, %860
  %1274 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 8, i64 5
  %1275 = load i32, i32* %1274, align 4, !tbaa !5
  %1276 = add nsw i32 %1273, %1275
  %1277 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 7, i64 5
  %1278 = load i32, i32* %1277, align 16, !tbaa !5
  %1279 = add nsw i32 %1276, %1278
  %1280 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 7, i64 6
  %1281 = load i32, i32* %1280, align 4, !tbaa !5
  %1282 = add nsw i32 %1279, %1281
  %1283 = add nsw i32 %1282, %866
  %1284 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 8, i64 6
  store i32 %1283, i32* %1284, align 8, !tbaa !5
  %1285 = shl nsw i32 %860, 1
  %1286 = add nsw i32 %1285, %857
  %1287 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 8, i64 6
  %1288 = load i32, i32* %1287, align 8, !tbaa !5
  %1289 = add nsw i32 %1286, %1288
  %1290 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 7, i64 6
  %1291 = load i32, i32* %1290, align 4, !tbaa !5
  %1292 = add nsw i32 %1289, %1291
  %1293 = add nsw i32 %1292, %866
  %1294 = add nsw i32 %1293, %863
  %1295 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 8, i64 7
  store i32 %1294, i32* %1295, align 4, !tbaa !5
  store i32 %867, i32* %868, align 16, !tbaa !5
  br label %1296

1296:                                             ; preds = %986, %1220
  br label %1298

1297:                                             ; preds = %971
  store i32 %907, i32* %908, align 16, !tbaa !5
  store <4 x i32> %936, <4 x i32>* %970, align 4, !tbaa !5
  store i32 %948, i32* %949, align 4, !tbaa !5
  store i32 %959, i32* %960, align 8, !tbaa !5
  store i32 %968, i32* %969, align 4, !tbaa !5
  store i32 %891, i32* %892, align 16, !tbaa !5
  br label %986

1298:                                             ; preds = %1296, %1298
  %1299 = phi i64 [ %1328, %1298 ], [ 0, %1296 ]
  %1300 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %1299, i64 8
  %1301 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %1299, i64 0
  %1302 = load i32, i32* %1301, align 4, !tbaa !5
  %1303 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %1302)
  %1304 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %1299, i64 1
  %1305 = load i32, i32* %1304, align 4, !tbaa !5
  %1306 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %1305)
  %1307 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %1299, i64 2
  %1308 = load i32, i32* %1307, align 4, !tbaa !5
  %1309 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %1308)
  %1310 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %1299, i64 3
  %1311 = load i32, i32* %1310, align 4, !tbaa !5
  %1312 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %1311)
  %1313 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %1299, i64 4
  %1314 = load i32, i32* %1313, align 4, !tbaa !5
  %1315 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %1314)
  %1316 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %1299, i64 5
  %1317 = load i32, i32* %1316, align 4, !tbaa !5
  %1318 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %1317)
  %1319 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %1299, i64 6
  %1320 = load i32, i32* %1319, align 4, !tbaa !5
  %1321 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %1320)
  %1322 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %1299, i64 7
  %1323 = load i32, i32* %1322, align 4, !tbaa !5
  %1324 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %1323)
  %1325 = load i32, i32* %1300, align 4, !tbaa !5
  %1326 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %1325)
  %1327 = call i32 @putchar(i32 10)
  %1328 = add nuw nsw i64 %1299, 1
  %1329 = icmp eq i64 %1328, 9
  br i1 %1329, label %988, label %1298, !llvm.loop !19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
attributes #5 = { argmemonly nofree nounwind willreturn }
attributes #6 = { nounwind }

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
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
