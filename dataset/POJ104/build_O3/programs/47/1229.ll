; ModuleID = 'source-C-CXX/47/1229.c'
source_filename = "source-C-CXX/47/1229.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca [10 x [10 x i64]], align 16
  %3 = alloca [10 x [10 x i64]], align 16
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #5
  %5 = bitcast [10 x [10 x i64]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %5) #5
  %6 = bitcast [10 x [10 x i64]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #5
  %7 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %3, i64 0, i64 1, i64 1
  %8 = bitcast i64* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %8, i8 0, i64 72, i1 false)
  %9 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %3, i64 0, i64 2, i64 1
  %10 = bitcast i64* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %10, i8 0, i64 72, i1 false)
  %11 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %3, i64 0, i64 3, i64 1
  %12 = bitcast i64* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %12, i8 0, i64 72, i1 false)
  %13 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %3, i64 0, i64 4, i64 1
  %14 = bitcast i64* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %14, i8 0, i64 72, i1 false)
  %15 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %3, i64 0, i64 5, i64 1
  %16 = bitcast i64* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %16, i8 0, i64 72, i1 false)
  %17 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %3, i64 0, i64 6, i64 1
  %18 = bitcast i64* %17 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %18, i8 0, i64 72, i1 false)
  %19 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %3, i64 0, i64 7, i64 1
  %20 = bitcast i64* %19 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %20, i8 0, i64 72, i1 false)
  %21 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %3, i64 0, i64 8, i64 1
  %22 = bitcast i64* %21 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %22, i8 0, i64 72, i1 false)
  %23 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %3, i64 0, i64 9, i64 1
  %24 = bitcast i64* %23 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %24, i8 0, i64 72, i1 false)
  %25 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %2, i64 0, i64 1, i64 1
  %26 = bitcast i64* %25 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %26, i8 0, i64 72, i1 false)
  %27 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %2, i64 0, i64 2, i64 1
  %28 = bitcast i64* %27 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %28, i8 0, i64 72, i1 false)
  %29 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %2, i64 0, i64 3, i64 1
  %30 = bitcast i64* %29 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %30, i8 0, i64 72, i1 false)
  %31 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %2, i64 0, i64 4, i64 1
  %32 = bitcast i64* %31 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %32, i8 0, i64 72, i1 false)
  %33 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %2, i64 0, i64 5, i64 1
  %34 = bitcast i64* %33 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %34, i8 0, i64 72, i1 false)
  %35 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %2, i64 0, i64 6, i64 1
  %36 = bitcast i64* %35 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %36, i8 0, i64 72, i1 false)
  %37 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %2, i64 0, i64 7, i64 1
  %38 = bitcast i64* %37 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %38, i8 0, i64 72, i1 false)
  %39 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %2, i64 0, i64 8, i64 1
  %40 = bitcast i64* %39 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %40, i8 0, i64 72, i1 false)
  %41 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %2, i64 0, i64 9, i64 1
  %42 = bitcast i64* %41 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %42, i8 0, i64 72, i1 false)
  %43 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %2, i64 0, i64 5, i64 5
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %43, i64* nonnull %1)
  %45 = load i64, i64* %43, align 8, !tbaa !5
  %46 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %3, i64 0, i64 5, i64 5
  store i64 %45, i64* %46, align 8, !tbaa !5
  %47 = load i64, i64* %1, align 8, !tbaa !5
  %48 = icmp slt i64 %47, 1
  br i1 %48, label %51, label %49

49:                                               ; preds = %0, %330
  %50 = phi i64 [ %331, %330 ], [ 1, %0 ]
  br label %285

51:                                               ; preds = %330, %0
  %52 = load i64, i64* %25, align 8, !tbaa !5
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %52)
  %54 = load i64, i64* %27, align 8, !tbaa !5
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %54)
  %56 = load i64, i64* %29, align 8, !tbaa !5
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %56)
  %58 = load i64, i64* %31, align 8, !tbaa !5
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %58)
  %60 = load i64, i64* %33, align 8, !tbaa !5
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %60)
  %62 = load i64, i64* %35, align 8, !tbaa !5
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %62)
  %64 = load i64, i64* %37, align 8, !tbaa !5
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %64)
  %66 = load i64, i64* %39, align 8, !tbaa !5
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %66)
  %68 = load i64, i64* %41, align 8, !tbaa !5
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 %68)
  %70 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %2, i64 0, i64 1, i64 2
  %71 = load i64, i64* %70, align 16, !tbaa !5
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %71)
  %73 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %2, i64 0, i64 2, i64 2
  %74 = load i64, i64* %73, align 16, !tbaa !5
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %74)
  %76 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %2, i64 0, i64 3, i64 2
  %77 = load i64, i64* %76, align 16, !tbaa !5
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %77)
  %79 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %2, i64 0, i64 4, i64 2
  %80 = load i64, i64* %79, align 16, !tbaa !5
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %80)
  %82 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %2, i64 0, i64 5, i64 2
  %83 = load i64, i64* %82, align 16, !tbaa !5
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %83)
  %85 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %2, i64 0, i64 6, i64 2
  %86 = load i64, i64* %85, align 16, !tbaa !5
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %86)
  %88 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %2, i64 0, i64 7, i64 2
  %89 = load i64, i64* %88, align 16, !tbaa !5
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %89)
  %91 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %2, i64 0, i64 8, i64 2
  %92 = load i64, i64* %91, align 16, !tbaa !5
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %92)
  %94 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %2, i64 0, i64 9, i64 2
  %95 = load i64, i64* %94, align 16, !tbaa !5
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 %95)
  %97 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %2, i64 0, i64 1, i64 3
  %98 = load i64, i64* %97, align 8, !tbaa !5
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %98)
  %100 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %2, i64 0, i64 2, i64 3
  %101 = load i64, i64* %100, align 8, !tbaa !5
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %101)
  %103 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %2, i64 0, i64 3, i64 3
  %104 = load i64, i64* %103, align 8, !tbaa !5
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %104)
  %106 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %2, i64 0, i64 4, i64 3
  %107 = load i64, i64* %106, align 8, !tbaa !5
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %107)
  %109 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %2, i64 0, i64 5, i64 3
  %110 = load i64, i64* %109, align 8, !tbaa !5
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %110)
  %112 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %2, i64 0, i64 6, i64 3
  %113 = load i64, i64* %112, align 8, !tbaa !5
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %113)
  %115 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %2, i64 0, i64 7, i64 3
  %116 = load i64, i64* %115, align 8, !tbaa !5
  %117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %116)
  %118 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %2, i64 0, i64 8, i64 3
  %119 = load i64, i64* %118, align 8, !tbaa !5
  %120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %119)
  %121 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %2, i64 0, i64 9, i64 3
  %122 = load i64, i64* %121, align 8, !tbaa !5
  %123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 %122)
  %124 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %2, i64 0, i64 1, i64 4
  %125 = load i64, i64* %124, align 16, !tbaa !5
  %126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %125)
  %127 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %2, i64 0, i64 2, i64 4
  %128 = load i64, i64* %127, align 16, !tbaa !5
  %129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %128)
  %130 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %2, i64 0, i64 3, i64 4
  %131 = load i64, i64* %130, align 16, !tbaa !5
  %132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %131)
  %133 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %2, i64 0, i64 4, i64 4
  %134 = load i64, i64* %133, align 16, !tbaa !5
  %135 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %134)
  %136 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %2, i64 0, i64 5, i64 4
  %137 = load i64, i64* %136, align 16, !tbaa !5
  %138 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %137)
  %139 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %2, i64 0, i64 6, i64 4
  %140 = load i64, i64* %139, align 16, !tbaa !5
  %141 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %140)
  %142 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %2, i64 0, i64 7, i64 4
  %143 = load i64, i64* %142, align 16, !tbaa !5
  %144 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %143)
  %145 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %2, i64 0, i64 8, i64 4
  %146 = load i64, i64* %145, align 16, !tbaa !5
  %147 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %146)
  %148 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %2, i64 0, i64 9, i64 4
  %149 = load i64, i64* %148, align 16, !tbaa !5
  %150 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 %149)
  %151 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %2, i64 0, i64 1, i64 5
  %152 = load i64, i64* %151, align 8, !tbaa !5
  %153 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %152)
  %154 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %2, i64 0, i64 2, i64 5
  %155 = load i64, i64* %154, align 8, !tbaa !5
  %156 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %155)
  %157 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %2, i64 0, i64 3, i64 5
  %158 = load i64, i64* %157, align 8, !tbaa !5
  %159 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %158)
  %160 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %2, i64 0, i64 4, i64 5
  %161 = load i64, i64* %160, align 8, !tbaa !5
  %162 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %161)
  %163 = load i64, i64* %43, align 8, !tbaa !5
  %164 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %163)
  %165 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %2, i64 0, i64 6, i64 5
  %166 = load i64, i64* %165, align 8, !tbaa !5
  %167 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %166)
  %168 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %2, i64 0, i64 7, i64 5
  %169 = load i64, i64* %168, align 8, !tbaa !5
  %170 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %169)
  %171 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %2, i64 0, i64 8, i64 5
  %172 = load i64, i64* %171, align 8, !tbaa !5
  %173 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %172)
  %174 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %2, i64 0, i64 9, i64 5
  %175 = load i64, i64* %174, align 8, !tbaa !5
  %176 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 %175)
  %177 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %2, i64 0, i64 1, i64 6
  %178 = load i64, i64* %177, align 16, !tbaa !5
  %179 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %178)
  %180 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %2, i64 0, i64 2, i64 6
  %181 = load i64, i64* %180, align 16, !tbaa !5
  %182 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %181)
  %183 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %2, i64 0, i64 3, i64 6
  %184 = load i64, i64* %183, align 16, !tbaa !5
  %185 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %184)
  %186 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %2, i64 0, i64 4, i64 6
  %187 = load i64, i64* %186, align 16, !tbaa !5
  %188 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %187)
  %189 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %2, i64 0, i64 5, i64 6
  %190 = load i64, i64* %189, align 16, !tbaa !5
  %191 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %190)
  %192 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %2, i64 0, i64 6, i64 6
  %193 = load i64, i64* %192, align 16, !tbaa !5
  %194 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %193)
  %195 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %2, i64 0, i64 7, i64 6
  %196 = load i64, i64* %195, align 16, !tbaa !5
  %197 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %196)
  %198 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %2, i64 0, i64 8, i64 6
  %199 = load i64, i64* %198, align 16, !tbaa !5
  %200 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %199)
  %201 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %2, i64 0, i64 9, i64 6
  %202 = load i64, i64* %201, align 16, !tbaa !5
  %203 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 %202)
  %204 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %2, i64 0, i64 1, i64 7
  %205 = load i64, i64* %204, align 8, !tbaa !5
  %206 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %205)
  %207 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %2, i64 0, i64 2, i64 7
  %208 = load i64, i64* %207, align 8, !tbaa !5
  %209 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %208)
  %210 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %2, i64 0, i64 3, i64 7
  %211 = load i64, i64* %210, align 8, !tbaa !5
  %212 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %211)
  %213 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %2, i64 0, i64 4, i64 7
  %214 = load i64, i64* %213, align 8, !tbaa !5
  %215 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %214)
  %216 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %2, i64 0, i64 5, i64 7
  %217 = load i64, i64* %216, align 8, !tbaa !5
  %218 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %217)
  %219 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %2, i64 0, i64 6, i64 7
  %220 = load i64, i64* %219, align 8, !tbaa !5
  %221 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %220)
  %222 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %2, i64 0, i64 7, i64 7
  %223 = load i64, i64* %222, align 8, !tbaa !5
  %224 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %223)
  %225 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %2, i64 0, i64 8, i64 7
  %226 = load i64, i64* %225, align 8, !tbaa !5
  %227 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %226)
  %228 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %2, i64 0, i64 9, i64 7
  %229 = load i64, i64* %228, align 8, !tbaa !5
  %230 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 %229)
  %231 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %2, i64 0, i64 1, i64 8
  %232 = load i64, i64* %231, align 16, !tbaa !5
  %233 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %232)
  %234 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %2, i64 0, i64 2, i64 8
  %235 = load i64, i64* %234, align 16, !tbaa !5
  %236 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %235)
  %237 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %2, i64 0, i64 3, i64 8
  %238 = load i64, i64* %237, align 16, !tbaa !5
  %239 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %238)
  %240 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %2, i64 0, i64 4, i64 8
  %241 = load i64, i64* %240, align 16, !tbaa !5
  %242 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %241)
  %243 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %2, i64 0, i64 5, i64 8
  %244 = load i64, i64* %243, align 16, !tbaa !5
  %245 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %244)
  %246 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %2, i64 0, i64 6, i64 8
  %247 = load i64, i64* %246, align 16, !tbaa !5
  %248 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %247)
  %249 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %2, i64 0, i64 7, i64 8
  %250 = load i64, i64* %249, align 16, !tbaa !5
  %251 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %250)
  %252 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %2, i64 0, i64 8, i64 8
  %253 = load i64, i64* %252, align 16, !tbaa !5
  %254 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %253)
  %255 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %2, i64 0, i64 9, i64 8
  %256 = load i64, i64* %255, align 16, !tbaa !5
  %257 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 %256)
  %258 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %2, i64 0, i64 1, i64 9
  %259 = load i64, i64* %258, align 8, !tbaa !5
  %260 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %259)
  %261 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %2, i64 0, i64 2, i64 9
  %262 = load i64, i64* %261, align 8, !tbaa !5
  %263 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %262)
  %264 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %2, i64 0, i64 3, i64 9
  %265 = load i64, i64* %264, align 8, !tbaa !5
  %266 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %265)
  %267 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %2, i64 0, i64 4, i64 9
  %268 = load i64, i64* %267, align 8, !tbaa !5
  %269 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %268)
  %270 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %2, i64 0, i64 5, i64 9
  %271 = load i64, i64* %270, align 8, !tbaa !5
  %272 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %271)
  %273 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %2, i64 0, i64 6, i64 9
  %274 = load i64, i64* %273, align 8, !tbaa !5
  %275 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %274)
  %276 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %2, i64 0, i64 7, i64 9
  %277 = load i64, i64* %276, align 8, !tbaa !5
  %278 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %277)
  %279 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %2, i64 0, i64 8, i64 9
  %280 = load i64, i64* %279, align 8, !tbaa !5
  %281 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %280)
  %282 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %2, i64 0, i64 9, i64 9
  %283 = load i64, i64* %282, align 8, !tbaa !5
  %284 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 %283)
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #5
  ret i32 0

285:                                              ; preds = %49, %328
  %286 = phi i64 [ 1, %49 ], [ %287, %328 ]
  %287 = add nuw nsw i64 %286, 1
  %288 = add nsw i64 %286, -1
  br label %289

289:                                              ; preds = %285, %325
  %290 = phi i64 [ 1, %285 ], [ %326, %325 ]
  %291 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %2, i64 0, i64 %290, i64 %286
  %292 = load i64, i64* %291, align 8, !tbaa !5
  %293 = icmp eq i64 %292, 0
  br i1 %293, label %294, label %296

294:                                              ; preds = %289
  %295 = add nuw nsw i64 %290, 1
  br label %325

296:                                              ; preds = %289
  %297 = add nuw nsw i64 %290, 1
  %298 = add nsw i64 %290, -1
  %299 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %3, i64 0, i64 %290, i64 %287
  %300 = load i64, i64* %299, align 8, !tbaa !5
  %301 = add nsw i64 %300, %292
  store i64 %301, i64* %299, align 8, !tbaa !5
  %302 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %3, i64 0, i64 %290, i64 %288
  %303 = bitcast i64* %302 to <2 x i64>*
  %304 = load <2 x i64>, <2 x i64>* %303, align 8, !tbaa !5
  %305 = insertelement <2 x i64> poison, i64 %292, i32 0
  %306 = shufflevector <2 x i64> %305, <2 x i64> poison, <2 x i32> zeroinitializer
  %307 = add nsw <2 x i64> %304, %306
  %308 = bitcast i64* %302 to <2 x i64>*
  store <2 x i64> %307, <2 x i64>* %308, align 8, !tbaa !5
  %309 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %3, i64 0, i64 %297, i64 %287
  %310 = load i64, i64* %309, align 8, !tbaa !5
  %311 = add nsw i64 %310, %292
  store i64 %311, i64* %309, align 8, !tbaa !5
  %312 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %3, i64 0, i64 %297, i64 %288
  %313 = bitcast i64* %312 to <2 x i64>*
  %314 = load <2 x i64>, <2 x i64>* %313, align 8, !tbaa !5
  %315 = add nsw <2 x i64> %314, %306
  %316 = bitcast i64* %312 to <2 x i64>*
  store <2 x i64> %315, <2 x i64>* %316, align 8, !tbaa !5
  %317 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %3, i64 0, i64 %298, i64 %288
  %318 = bitcast i64* %317 to <2 x i64>*
  %319 = load <2 x i64>, <2 x i64>* %318, align 8, !tbaa !5
  %320 = add nsw <2 x i64> %319, %306
  %321 = bitcast i64* %317 to <2 x i64>*
  store <2 x i64> %320, <2 x i64>* %321, align 8, !tbaa !5
  %322 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %3, i64 0, i64 %298, i64 %287
  %323 = load i64, i64* %322, align 8, !tbaa !5
  %324 = add nsw i64 %323, %292
  store i64 %324, i64* %322, align 8, !tbaa !5
  br label %325

325:                                              ; preds = %294, %296
  %326 = phi i64 [ %295, %294 ], [ %297, %296 ]
  %327 = icmp eq i64 %326, 10
  br i1 %327, label %328, label %289, !llvm.loop !9

328:                                              ; preds = %325
  %329 = icmp eq i64 %287, 10
  br i1 %329, label %330, label %285, !llvm.loop !11

330:                                              ; preds = %328
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %26, i8* noundef nonnull align 8 dereferenceable(72) %8, i64 72, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %28, i8* noundef nonnull align 8 dereferenceable(72) %10, i64 72, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %30, i8* noundef nonnull align 8 dereferenceable(72) %12, i64 72, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %32, i8* noundef nonnull align 8 dereferenceable(72) %14, i64 72, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %34, i8* noundef nonnull align 8 dereferenceable(72) %16, i64 72, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %36, i8* noundef nonnull align 8 dereferenceable(72) %18, i64 72, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %38, i8* noundef nonnull align 8 dereferenceable(72) %20, i64 72, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %40, i8* noundef nonnull align 8 dereferenceable(72) %22, i64 72, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %42, i8* noundef nonnull align 8 dereferenceable(72) %24, i64 72, i1 false)
  %331 = add nuw i64 %50, 1
  %332 = icmp eq i64 %50, %47
  br i1 %332, label %51, label %49, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
