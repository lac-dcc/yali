; ModuleID = 'source-C-CXX/58/41.c'
source_filename = "source-C-CXX/58/41.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [102 x [102 x i32]], align 16
  %2 = bitcast [102 x [102 x i32]]* %1 to i8*
  %3 = alloca [102 x [102 x i32]], align 16
  %4 = alloca [102 x [102 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [102 x [102 x i8]], align 16
  call void @llvm.lifetime.start.p0i8(i64 41616, i8* nonnull %2) #6
  %8 = bitcast [102 x [102 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 41616, i8* nonnull %8) #6
  %9 = bitcast [102 x [102 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 41616, i8* nonnull %9) #6
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #6
  %11 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #6
  %12 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %7, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10404, i8* nonnull %12) #6
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(41616) %2, i8 0, i64 41616, i1 false)
  br label %14

14:                                               ; preds = %14, %0
  %15 = phi i64 [ 0, %0 ], [ %120, %14 ]
  %16 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %15, i64 0
  %17 = bitcast i32* %16 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %17, align 8, !tbaa !5
  %18 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %4, i64 0, i64 %15, i64 0
  %19 = bitcast i32* %18 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %19, align 8, !tbaa !5
  %20 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %15, i64 4
  %21 = bitcast i32* %20 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %21, align 8, !tbaa !5
  %22 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %4, i64 0, i64 %15, i64 4
  %23 = bitcast i32* %22 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %23, align 8, !tbaa !5
  %24 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %15, i64 8
  %25 = bitcast i32* %24 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %25, align 8, !tbaa !5
  %26 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %4, i64 0, i64 %15, i64 8
  %27 = bitcast i32* %26 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %27, align 8, !tbaa !5
  %28 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %15, i64 12
  %29 = bitcast i32* %28 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %29, align 8, !tbaa !5
  %30 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %4, i64 0, i64 %15, i64 12
  %31 = bitcast i32* %30 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %31, align 8, !tbaa !5
  %32 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %15, i64 16
  %33 = bitcast i32* %32 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %33, align 8, !tbaa !5
  %34 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %4, i64 0, i64 %15, i64 16
  %35 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %35, align 8, !tbaa !5
  %36 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %15, i64 20
  %37 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %37, align 8, !tbaa !5
  %38 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %4, i64 0, i64 %15, i64 20
  %39 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %39, align 8, !tbaa !5
  %40 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %15, i64 24
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %41, align 8, !tbaa !5
  %42 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %4, i64 0, i64 %15, i64 24
  %43 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %43, align 8, !tbaa !5
  %44 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %15, i64 28
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %45, align 8, !tbaa !5
  %46 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %4, i64 0, i64 %15, i64 28
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %47, align 8, !tbaa !5
  %48 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %15, i64 32
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %49, align 8, !tbaa !5
  %50 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %4, i64 0, i64 %15, i64 32
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %51, align 8, !tbaa !5
  %52 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %15, i64 36
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %53, align 8, !tbaa !5
  %54 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %4, i64 0, i64 %15, i64 36
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %55, align 8, !tbaa !5
  %56 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %15, i64 40
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %57, align 8, !tbaa !5
  %58 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %4, i64 0, i64 %15, i64 40
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %59, align 8, !tbaa !5
  %60 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %15, i64 44
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %61, align 8, !tbaa !5
  %62 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %4, i64 0, i64 %15, i64 44
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %63, align 8, !tbaa !5
  %64 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %15, i64 48
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %65, align 8, !tbaa !5
  %66 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %4, i64 0, i64 %15, i64 48
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %67, align 8, !tbaa !5
  %68 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %15, i64 52
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %69, align 8, !tbaa !5
  %70 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %4, i64 0, i64 %15, i64 52
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %71, align 8, !tbaa !5
  %72 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %15, i64 56
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %73, align 8, !tbaa !5
  %74 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %4, i64 0, i64 %15, i64 56
  %75 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %75, align 8, !tbaa !5
  %76 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %15, i64 60
  %77 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %77, align 8, !tbaa !5
  %78 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %4, i64 0, i64 %15, i64 60
  %79 = bitcast i32* %78 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %79, align 8, !tbaa !5
  %80 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %15, i64 64
  %81 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %81, align 8, !tbaa !5
  %82 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %4, i64 0, i64 %15, i64 64
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %83, align 8, !tbaa !5
  %84 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %15, i64 68
  %85 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %85, align 8, !tbaa !5
  %86 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %4, i64 0, i64 %15, i64 68
  %87 = bitcast i32* %86 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %87, align 8, !tbaa !5
  %88 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %15, i64 72
  %89 = bitcast i32* %88 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %89, align 8, !tbaa !5
  %90 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %4, i64 0, i64 %15, i64 72
  %91 = bitcast i32* %90 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %91, align 8, !tbaa !5
  %92 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %15, i64 76
  %93 = bitcast i32* %92 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %93, align 8, !tbaa !5
  %94 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %4, i64 0, i64 %15, i64 76
  %95 = bitcast i32* %94 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %95, align 8, !tbaa !5
  %96 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %15, i64 80
  %97 = bitcast i32* %96 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %97, align 8, !tbaa !5
  %98 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %4, i64 0, i64 %15, i64 80
  %99 = bitcast i32* %98 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %99, align 8, !tbaa !5
  %100 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %15, i64 84
  %101 = bitcast i32* %100 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %101, align 8, !tbaa !5
  %102 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %4, i64 0, i64 %15, i64 84
  %103 = bitcast i32* %102 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %103, align 8, !tbaa !5
  %104 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %15, i64 88
  %105 = bitcast i32* %104 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %105, align 8, !tbaa !5
  %106 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %4, i64 0, i64 %15, i64 88
  %107 = bitcast i32* %106 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %107, align 8, !tbaa !5
  %108 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %15, i64 92
  %109 = bitcast i32* %108 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %109, align 8, !tbaa !5
  %110 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %4, i64 0, i64 %15, i64 92
  %111 = bitcast i32* %110 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %111, align 8, !tbaa !5
  %112 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %15, i64 96
  %113 = bitcast i32* %112 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %113, align 8, !tbaa !5
  %114 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %4, i64 0, i64 %15, i64 96
  %115 = bitcast i32* %114 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %115, align 8, !tbaa !5
  %116 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %15, i64 100
  store i32 1, i32* %116, align 8, !tbaa !5
  %117 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %4, i64 0, i64 %15, i64 100
  store i32 1, i32* %117, align 8, !tbaa !5
  %118 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %15, i64 101
  store i32 1, i32* %118, align 4, !tbaa !5
  %119 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %4, i64 0, i64 %15, i64 101
  store i32 1, i32* %119, align 4, !tbaa !5
  %120 = add nuw nsw i64 %15, 1
  %121 = icmp eq i64 %120, 102
  br i1 %121, label %122, label %14, !llvm.loop !9

122:                                              ; preds = %14
  %123 = load i32, i32* %5, align 4, !tbaa !5
  %124 = icmp slt i32 %123, 1
  br i1 %124, label %179, label %135

125:                                              ; preds = %135
  %126 = icmp slt i32 %140, 1
  br i1 %126, label %179, label %127

127:                                              ; preds = %125
  %128 = add nuw i32 %140, 1
  %129 = zext i32 %128 to i64
  %130 = add nsw i64 %129, -1
  %131 = and i64 %130, 1
  %132 = icmp eq i32 %128, 2
  %133 = and i64 %130, -2
  %134 = icmp eq i64 %131, 0
  br label %143

135:                                              ; preds = %122, %135
  %136 = phi i64 [ %139, %135 ], [ 1, %122 ]
  %137 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %7, i64 0, i64 %136, i64 0
  %138 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %137)
  %139 = add nuw nsw i64 %136, 1
  %140 = load i32, i32* %5, align 4, !tbaa !5
  %141 = sext i32 %140 to i64
  %142 = icmp slt i64 %136, %141
  br i1 %142, label %135, label %125, !llvm.loop !11

143:                                              ; preds = %127, %176
  %144 = phi i64 [ 1, %127 ], [ %177, %176 ]
  br i1 %132, label %163, label %145

145:                                              ; preds = %143, %353
  %146 = phi i64 [ %354, %353 ], [ 1, %143 ]
  %147 = phi i64 [ %355, %353 ], [ %133, %143 ]
  %148 = add nsw i64 %146, -1
  %149 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %7, i64 0, i64 %144, i64 %148
  %150 = load i8, i8* %149, align 1, !tbaa !12
  %151 = sext i8 %150 to i32
  switch i32 %151, label %158 [
    i32 46, label %154
    i32 64, label %152
  ]

152:                                              ; preds = %145
  %153 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %1, i64 0, i64 %144, i64 %146
  store i32 1, i32* %153, align 4, !tbaa !5
  br label %154

154:                                              ; preds = %145, %152
  %155 = phi [102 x [102 x i32]]* [ %3, %152 ], [ %1, %145 ]
  %156 = phi i32 [ 0, %152 ], [ 1, %145 ]
  %157 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %155, i64 0, i64 %144, i64 %146
  store i32 %156, i32* %157, align 4, !tbaa !5
  br label %158

158:                                              ; preds = %154, %145
  %159 = add nuw nsw i64 %146, 1
  %160 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %7, i64 0, i64 %144, i64 %146
  %161 = load i8, i8* %160, align 1, !tbaa !12
  %162 = sext i8 %161 to i32
  switch i32 %162, label %353 [
    i32 46, label %349
    i32 64, label %347
  ]

163:                                              ; preds = %353, %143
  %164 = phi i64 [ 1, %143 ], [ %354, %353 ]
  br i1 %134, label %176, label %165

165:                                              ; preds = %163
  %166 = add nsw i64 %164, -1
  %167 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %7, i64 0, i64 %144, i64 %166
  %168 = load i8, i8* %167, align 1, !tbaa !12
  %169 = sext i8 %168 to i32
  switch i32 %169, label %176 [
    i32 46, label %172
    i32 64, label %170
  ]

170:                                              ; preds = %165
  %171 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %1, i64 0, i64 %144, i64 %164
  store i32 1, i32* %171, align 4, !tbaa !5
  br label %172

172:                                              ; preds = %170, %165
  %173 = phi [102 x [102 x i32]]* [ %3, %170 ], [ %1, %165 ]
  %174 = phi i32 [ 0, %170 ], [ 1, %165 ]
  %175 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %173, i64 0, i64 %144, i64 %164
  store i32 %174, i32* %175, align 4, !tbaa !5
  br label %176

176:                                              ; preds = %172, %165, %163
  %177 = add nuw nsw i64 %144, 1
  %178 = icmp eq i64 %177, %129
  br i1 %178, label %179, label %143, !llvm.loop !13

179:                                              ; preds = %176, %122, %125
  %180 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %6)
  %181 = load i32, i32* %6, align 4, !tbaa !5
  %182 = load i32, i32* %5, align 4
  %183 = icmp slt i32 %182, 1
  %184 = icmp sgt i32 %181, 1
  br i1 %184, label %185, label %260

185:                                              ; preds = %179
  %186 = add i32 %182, 1
  %187 = zext i32 %182 to i64
  %188 = shl nuw nsw i64 %187, 2
  %189 = zext i32 %186 to i64
  %190 = and i64 %187, 1
  %191 = icmp eq i32 %182, 1
  %192 = and i64 %187, 4294967294
  %193 = icmp eq i64 %190, 0
  br label %194

194:                                              ; preds = %185, %257
  %195 = phi i32 [ %258, %257 ], [ 1, %185 ]
  br i1 %183, label %257, label %198

196:                                              ; preds = %232
  br i1 %183, label %257, label %197

197:                                              ; preds = %196
  br i1 %191, label %249, label %234

198:                                              ; preds = %194, %232
  %199 = phi i64 [ %200, %232 ], [ 1, %194 ]
  %200 = add nuw nsw i64 %199, 1
  %201 = and i64 %200, 4294967295
  %202 = add nsw i64 %199, -1
  br label %203

203:                                              ; preds = %198, %229
  %204 = phi i64 [ 1, %198 ], [ %230, %229 ]
  %205 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %1, i64 0, i64 %199, i64 %204
  %206 = load i32, i32* %205, align 4, !tbaa !5
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %210

208:                                              ; preds = %203
  %209 = add nuw nsw i64 %204, 1
  br label %229

210:                                              ; preds = %203
  %211 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %199, i64 %204
  %212 = load i32, i32* %211, align 4, !tbaa !5
  %213 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %201, i64 %204
  %214 = load i32, i32* %213, align 4, !tbaa !5
  %215 = mul nsw i32 %214, %212
  %216 = add nuw nsw i64 %204, 1
  %217 = and i64 %216, 4294967295
  %218 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %199, i64 %217
  %219 = load i32, i32* %218, align 4, !tbaa !5
  %220 = mul nsw i32 %215, %219
  %221 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %202, i64 %204
  %222 = load i32, i32* %221, align 4, !tbaa !5
  %223 = mul nsw i32 %220, %222
  %224 = add nsw i64 %204, -1
  %225 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %199, i64 %224
  %226 = load i32, i32* %225, align 4, !tbaa !5
  %227 = mul nsw i32 %223, %226
  %228 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %4, i64 0, i64 %199, i64 %204
  store i32 %227, i32* %228, align 4, !tbaa !5
  br label %229

229:                                              ; preds = %208, %210
  %230 = phi i64 [ %209, %208 ], [ %216, %210 ]
  %231 = icmp eq i64 %230, %189
  br i1 %231, label %232, label %203, !llvm.loop !14

232:                                              ; preds = %229
  %233 = icmp eq i64 %200, %189
  br i1 %233, label %196, label %198, !llvm.loop !15

234:                                              ; preds = %197, %234
  %235 = phi i64 [ %242, %234 ], [ 0, %197 ]
  %236 = phi i64 [ %247, %234 ], [ %192, %197 ]
  %237 = or i64 %235, 1
  %238 = getelementptr [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %237, i64 1
  %239 = bitcast i32* %238 to i8*
  %240 = getelementptr [102 x [102 x i32]], [102 x [102 x i32]]* %4, i64 0, i64 %237, i64 1
  %241 = bitcast i32* %240 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %239, i8* align 4 %241, i64 %188, i1 false)
  %242 = add nuw nsw i64 %235, 2
  %243 = getelementptr [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %242, i64 1
  %244 = bitcast i32* %243 to i8*
  %245 = getelementptr [102 x [102 x i32]], [102 x [102 x i32]]* %4, i64 0, i64 %242, i64 1
  %246 = bitcast i32* %245 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %244, i8* align 4 %246, i64 %188, i1 false)
  %247 = add i64 %236, -2
  %248 = icmp eq i64 %247, 0
  br i1 %248, label %249, label %234, !llvm.loop !16

249:                                              ; preds = %234, %197
  %250 = phi i64 [ 0, %197 ], [ %242, %234 ]
  br i1 %193, label %257, label %251

251:                                              ; preds = %249
  %252 = add nuw nsw i64 %250, 1
  %253 = getelementptr [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %252, i64 1
  %254 = bitcast i32* %253 to i8*
  %255 = getelementptr [102 x [102 x i32]], [102 x [102 x i32]]* %4, i64 0, i64 %252, i64 1
  %256 = bitcast i32* %255 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %254, i8* align 4 %256, i64 %188, i1 false)
  br label %257

257:                                              ; preds = %251, %249, %194, %196
  %258 = add nuw nsw i32 %195, 1
  %259 = icmp eq i32 %258, %181
  br i1 %259, label %260, label %194, !llvm.loop !17

260:                                              ; preds = %257, %179
  %261 = mul nsw i32 %182, %182
  br i1 %183, label %344, label %262

262:                                              ; preds = %260
  %263 = add nuw i32 %182, 1
  %264 = zext i32 %263 to i64
  %265 = add nsw i64 %264, -1
  %266 = add nsw i64 %264, -9
  %267 = lshr i64 %266, 3
  %268 = add nuw nsw i64 %267, 1
  %269 = icmp ult i64 %265, 8
  %270 = and i64 %265, -8
  %271 = or i64 %270, 1
  %272 = and i64 %268, 1
  %273 = icmp ult i64 %266, 8
  %274 = and i64 %268, 4611686018427387902
  %275 = icmp eq i64 %272, 0
  %276 = icmp eq i64 %265, %270
  br label %277

277:                                              ; preds = %262, %340
  %278 = phi i64 [ 1, %262 ], [ %342, %340 ]
  %279 = phi i32 [ %261, %262 ], [ %341, %340 ]
  br i1 %269, label %329, label %280

280:                                              ; preds = %277
  %281 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %279, i32 0
  br i1 %273, label %308, label %282

282:                                              ; preds = %280, %282
  %283 = phi i64 [ %305, %282 ], [ 0, %280 ]
  %284 = phi <4 x i32> [ %302, %282 ], [ %281, %280 ]
  %285 = phi <4 x i32> [ %304, %282 ], [ zeroinitializer, %280 ]
  %286 = phi i64 [ %306, %282 ], [ %274, %280 ]
  %287 = or i64 %283, 1
  %288 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %278, i64 %287
  %289 = bitcast i32* %288 to <4 x i32>*
  %290 = load <4 x i32>, <4 x i32>* %289, align 4, !tbaa !5
  %291 = getelementptr inbounds i32, i32* %288, i64 4
  %292 = bitcast i32* %291 to <4 x i32>*
  %293 = load <4 x i32>, <4 x i32>* %292, align 4, !tbaa !5
  %294 = or i64 %283, 9
  %295 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %278, i64 %294
  %296 = bitcast i32* %295 to <4 x i32>*
  %297 = load <4 x i32>, <4 x i32>* %296, align 4, !tbaa !5
  %298 = getelementptr inbounds i32, i32* %295, i64 4
  %299 = bitcast i32* %298 to <4 x i32>*
  %300 = load <4 x i32>, <4 x i32>* %299, align 4, !tbaa !5
  %301 = add <4 x i32> %290, %297
  %302 = sub <4 x i32> %284, %301
  %303 = add <4 x i32> %293, %300
  %304 = sub <4 x i32> %285, %303
  %305 = add nuw i64 %283, 16
  %306 = add i64 %286, -2
  %307 = icmp eq i64 %306, 0
  br i1 %307, label %308, label %282, !llvm.loop !18

308:                                              ; preds = %282, %280
  %309 = phi <4 x i32> [ undef, %280 ], [ %302, %282 ]
  %310 = phi <4 x i32> [ undef, %280 ], [ %304, %282 ]
  %311 = phi i64 [ 0, %280 ], [ %305, %282 ]
  %312 = phi <4 x i32> [ %281, %280 ], [ %302, %282 ]
  %313 = phi <4 x i32> [ zeroinitializer, %280 ], [ %304, %282 ]
  br i1 %275, label %324, label %314

314:                                              ; preds = %308
  %315 = or i64 %311, 1
  %316 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %278, i64 %315
  %317 = getelementptr inbounds i32, i32* %316, i64 4
  %318 = bitcast i32* %317 to <4 x i32>*
  %319 = load <4 x i32>, <4 x i32>* %318, align 4, !tbaa !5
  %320 = sub <4 x i32> %313, %319
  %321 = bitcast i32* %316 to <4 x i32>*
  %322 = load <4 x i32>, <4 x i32>* %321, align 4, !tbaa !5
  %323 = sub <4 x i32> %312, %322
  br label %324

324:                                              ; preds = %308, %314
  %325 = phi <4 x i32> [ %309, %308 ], [ %323, %314 ]
  %326 = phi <4 x i32> [ %310, %308 ], [ %320, %314 ]
  %327 = add <4 x i32> %326, %325
  %328 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %327)
  br i1 %276, label %340, label %329

329:                                              ; preds = %277, %324
  %330 = phi i64 [ 1, %277 ], [ %271, %324 ]
  %331 = phi i32 [ %279, %277 ], [ %328, %324 ]
  br label %332

332:                                              ; preds = %329, %332
  %333 = phi i64 [ %338, %332 ], [ %330, %329 ]
  %334 = phi i32 [ %337, %332 ], [ %331, %329 ]
  %335 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %278, i64 %333
  %336 = load i32, i32* %335, align 4, !tbaa !5
  %337 = sub nsw i32 %334, %336
  %338 = add nuw nsw i64 %333, 1
  %339 = icmp eq i64 %338, %264
  br i1 %339, label %340, label %332, !llvm.loop !20

340:                                              ; preds = %332, %324
  %341 = phi i32 [ %328, %324 ], [ %337, %332 ]
  %342 = add nuw nsw i64 %278, 1
  %343 = icmp eq i64 %342, %264
  br i1 %343, label %344, label %277, !llvm.loop !22

344:                                              ; preds = %340, %260
  %345 = phi i32 [ %261, %260 ], [ %341, %340 ]
  %346 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %345)
  call void @llvm.lifetime.end.p0i8(i64 10404, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 41616, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 41616, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 41616, i8* nonnull %2) #6
  ret i32 0

347:                                              ; preds = %158
  %348 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %1, i64 0, i64 %144, i64 %159
  store i32 1, i32* %348, align 4, !tbaa !5
  br label %349

349:                                              ; preds = %347, %158
  %350 = phi [102 x [102 x i32]]* [ %3, %347 ], [ %1, %158 ]
  %351 = phi i32 [ 0, %347 ], [ 1, %158 ]
  %352 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %350, i64 0, i64 %144, i64 %159
  store i32 %351, i32* %352, align 4, !tbaa !5
  br label %353

353:                                              ; preds = %349, %158
  %354 = add nuw nsw i64 %146, 2
  %355 = add i64 %147, -2
  %356 = icmp eq i64 %355, 0
  br i1 %356, label %163, label %145, !llvm.loop !23
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

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
attributes #4 = { argmemonly nofree nounwind willreturn }
attributes #5 = { nofree nosync nounwind readnone willreturn }
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
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !19}
!19 = !{!"llvm.loop.isvectorized", i32 1}
!20 = distinct !{!20, !10, !21, !19}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
