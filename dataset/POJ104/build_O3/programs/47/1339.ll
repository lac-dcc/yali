; ModuleID = 'source-C-CXX/47/1339.c'
source_filename = "source-C-CXX/47/1339.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [9 x [9 x i32]], align 16
  %4 = alloca [9 x [9 x i32]], align 16
  %5 = alloca [9 x [9 x i32]], align 16
  %6 = alloca [9 x [9 x i32]], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %61

12:                                               ; preds = %0
  %13 = bitcast [9 x [9 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 324, i8* nonnull %13) #4
  %14 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 3, i64 3
  %15 = bitcast [9 x [9 x i32]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(224) %15, i8 0, i64 224, i1 false)
  %16 = load i32, i32* %2, align 4, !tbaa !5
  store i32 %16, i32* %14, align 8, !tbaa !5
  %17 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 3, i64 4
  store i32 %16, i32* %17, align 4, !tbaa !5
  %18 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 3, i64 5
  store i32 %16, i32* %18, align 16, !tbaa !5
  %19 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 4, i64 3
  store i32 %16, i32* %19, align 4, !tbaa !5
  %20 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 4, i64 4
  %21 = shl nsw i32 %16, 1
  store i32 %21, i32* %20, align 16, !tbaa !5
  %22 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 4, i64 5
  store i32 %16, i32* %22, align 4, !tbaa !5
  %23 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 5, i64 3
  store i32 %16, i32* %23, align 16, !tbaa !5
  %24 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 5, i64 4
  store i32 %16, i32* %24, align 4, !tbaa !5
  %25 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 5, i64 5
  store i32 %16, i32* %25, align 8, !tbaa !5
  %26 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 6
  %27 = bitcast [9 x i32]* %26 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(108) %27, i8 0, i64 108, i1 false)
  br label %28

28:                                               ; preds = %12, %28
  %29 = phi i64 [ 0, %12 ], [ %57, %28 ]
  %30 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %29, i64 0
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0), i32 %31)
  %33 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %29, i64 1
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0), i32 %34)
  %36 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %29, i64 2
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0), i32 %37)
  %39 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %29, i64 3
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0), i32 %40)
  %42 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %29, i64 4
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0), i32 %43)
  %45 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %29, i64 5
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0), i32 %46)
  %48 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %29, i64 6
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0), i32 %49)
  %51 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %29, i64 7
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0), i32 %52)
  %54 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %29, i64 8
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i64 0, i64 0), i32 %55)
  %57 = add nuw nsw i64 %29, 1
  %58 = icmp eq i64 %57, 9
  br i1 %58, label %59, label %28, !llvm.loop !9

59:                                               ; preds = %28
  call void @llvm.lifetime.end.p0i8(i64 324, i8* nonnull %13) #4
  %60 = load i32, i32* %1, align 4, !tbaa !5
  br label %61

61:                                               ; preds = %59, %0
  %62 = phi i32 [ %60, %59 ], [ %10, %0 ]
  %63 = icmp eq i32 %62, 2
  br i1 %63, label %64, label %141

64:                                               ; preds = %61
  %65 = bitcast [9 x [9 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 324, i8* nonnull %65) #4
  %66 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 2, i64 2
  %67 = bitcast [9 x [9 x i32]]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80) %67, i8 0, i64 80, i1 false)
  %68 = load i32, i32* %2, align 4, !tbaa !5
  store i32 %68, i32* %66, align 16, !tbaa !5
  %69 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 2, i64 3
  %70 = shl nsw i32 %68, 1
  store i32 %70, i32* %69, align 4, !tbaa !5
  %71 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 2, i64 4
  %72 = mul nsw i32 %68, 3
  store i32 %72, i32* %71, align 8, !tbaa !5
  %73 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 2, i64 5
  store i32 %70, i32* %73, align 4, !tbaa !5
  %74 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 2, i64 6
  store i32 %68, i32* %74, align 16, !tbaa !5
  %75 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 2, i64 7
  %76 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 3, i64 2
  %77 = bitcast i32* %75 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %77, i8 0, i64 16, i1 false)
  store i32 %70, i32* %76, align 4, !tbaa !5
  %78 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 3, i64 3
  %79 = mul nsw i32 %68, 6
  store i32 %79, i32* %78, align 8, !tbaa !5
  %80 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 3, i64 4
  %81 = shl nsw i32 %68, 3
  store i32 %81, i32* %80, align 4, !tbaa !5
  %82 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 3, i64 5
  store i32 %79, i32* %82, align 16, !tbaa !5
  %83 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 3, i64 6
  store i32 %70, i32* %83, align 4, !tbaa !5
  %84 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 3, i64 7
  %85 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 4, i64 2
  %86 = bitcast i32* %84 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %86, i8 0, i64 16, i1 false)
  store i32 %72, i32* %85, align 8, !tbaa !5
  %87 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 4, i64 3
  store i32 %81, i32* %87, align 4, !tbaa !5
  %88 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 4, i64 4
  %89 = mul nsw i32 %68, 12
  store i32 %89, i32* %88, align 16, !tbaa !5
  %90 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 4, i64 5
  store i32 %81, i32* %90, align 4, !tbaa !5
  %91 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 4, i64 6
  store i32 %72, i32* %91, align 8, !tbaa !5
  %92 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 4, i64 7
  %93 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 5, i64 2
  %94 = bitcast i32* %92 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %94, i8 0, i64 16, i1 false)
  store i32 %70, i32* %93, align 4, !tbaa !5
  %95 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 5, i64 3
  store i32 %79, i32* %95, align 16, !tbaa !5
  %96 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 5, i64 4
  store i32 %81, i32* %96, align 4, !tbaa !5
  %97 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 5, i64 5
  store i32 %79, i32* %97, align 8, !tbaa !5
  %98 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 5, i64 6
  store i32 %70, i32* %98, align 4, !tbaa !5
  %99 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 5, i64 7
  %100 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 6, i64 2
  %101 = bitcast i32* %99 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %101, i8 0, i64 16, i1 false)
  store i32 %68, i32* %100, align 16, !tbaa !5
  %102 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 6, i64 3
  store i32 %70, i32* %102, align 4, !tbaa !5
  %103 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 6, i64 4
  store i32 %72, i32* %103, align 8, !tbaa !5
  %104 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 6, i64 5
  store i32 %70, i32* %104, align 4, !tbaa !5
  %105 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 6, i64 6
  store i32 %68, i32* %105, align 16, !tbaa !5
  %106 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 6, i64 7
  %107 = bitcast i32* %106 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(80) %107, i8 0, i64 80, i1 false)
  br label %108

108:                                              ; preds = %64, %108
  %109 = phi i64 [ 0, %64 ], [ %137, %108 ]
  %110 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %109, i64 0
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0), i32 %111)
  %113 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %109, i64 1
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0), i32 %114)
  %116 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %109, i64 2
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0), i32 %117)
  %119 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %109, i64 3
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0), i32 %120)
  %122 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %109, i64 4
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0), i32 %123)
  %125 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %109, i64 5
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0), i32 %126)
  %128 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %109, i64 6
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0), i32 %129)
  %131 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %109, i64 7
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0), i32 %132)
  %134 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %109, i64 8
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i64 0, i64 0), i32 %135)
  %137 = add nuw nsw i64 %109, 1
  %138 = icmp eq i64 %137, 9
  br i1 %138, label %139, label %108, !llvm.loop !11

139:                                              ; preds = %108
  call void @llvm.lifetime.end.p0i8(i64 324, i8* nonnull %65) #4
  %140 = load i32, i32* %1, align 4, !tbaa !5
  br label %141

141:                                              ; preds = %139, %61
  %142 = phi i32 [ %140, %139 ], [ %62, %61 ]
  %143 = icmp eq i32 %142, 3
  br i1 %143, label %144, label %253

144:                                              ; preds = %141
  %145 = bitcast [9 x [9 x i32]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 324, i8* nonnull %145) #4
  %146 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 1, i64 1
  %147 = bitcast [9 x [9 x i32]]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %147, i8 0, i64 40, i1 false)
  %148 = load i32, i32* %2, align 4, !tbaa !5
  store i32 %148, i32* %146, align 8, !tbaa !5
  %149 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 1, i64 2
  %150 = mul nsw i32 %148, 3
  store i32 %150, i32* %149, align 4, !tbaa !5
  %151 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 1, i64 3
  %152 = mul nsw i32 %148, 6
  store i32 %152, i32* %151, align 16, !tbaa !5
  %153 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 1, i64 4
  %154 = mul nsw i32 %148, 7
  store i32 %154, i32* %153, align 4, !tbaa !5
  %155 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 1, i64 5
  store i32 %152, i32* %155, align 8, !tbaa !5
  %156 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 1, i64 6
  store i32 %150, i32* %156, align 4, !tbaa !5
  %157 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 1, i64 7
  store i32 %148, i32* %157, align 16, !tbaa !5
  %158 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 1, i64 8
  store i32 0, i32* %158, align 4, !tbaa !5
  %159 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 2, i64 0
  store i32 0, i32* %159, align 8, !tbaa !5
  %160 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 2, i64 1
  store i32 %150, i32* %160, align 4, !tbaa !5
  %161 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 2, i64 2
  %162 = mul nsw i32 %148, 12
  store i32 %162, i32* %161, align 16, !tbaa !5
  %163 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 2, i64 3
  %164 = mul nsw i32 %148, 24
  store i32 %164, i32* %163, align 4, !tbaa !5
  %165 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 2, i64 4
  %166 = mul nsw i32 %148, 30
  store i32 %166, i32* %165, align 8, !tbaa !5
  %167 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 2, i64 5
  store i32 %164, i32* %167, align 4, !tbaa !5
  %168 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 2, i64 6
  store i32 %162, i32* %168, align 16, !tbaa !5
  %169 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 2, i64 7
  store i32 %150, i32* %169, align 4, !tbaa !5
  %170 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 2, i64 8
  store i32 0, i32* %170, align 8, !tbaa !5
  %171 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 3, i64 0
  store i32 0, i32* %171, align 4, !tbaa !5
  %172 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 3, i64 1
  store i32 %152, i32* %172, align 16, !tbaa !5
  %173 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 3, i64 2
  store i32 %164, i32* %173, align 4, !tbaa !5
  %174 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 3, i64 3
  %175 = mul nsw i32 %148, 51
  store i32 %175, i32* %174, align 8, !tbaa !5
  %176 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 3, i64 4
  %177 = mul nsw i32 %148, 63
  store i32 %177, i32* %176, align 4, !tbaa !5
  %178 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 3, i64 5
  store i32 %175, i32* %178, align 16, !tbaa !5
  %179 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 3, i64 6
  store i32 %164, i32* %179, align 4, !tbaa !5
  %180 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 3, i64 7
  store i32 %152, i32* %180, align 8, !tbaa !5
  %181 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 3, i64 8
  store i32 0, i32* %181, align 4, !tbaa !5
  %182 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 4, i64 0
  store i32 0, i32* %182, align 16, !tbaa !5
  %183 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 4, i64 1
  store i32 %154, i32* %183, align 4, !tbaa !5
  %184 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 4, i64 2
  store i32 %166, i32* %184, align 8, !tbaa !5
  %185 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 4, i64 3
  store i32 %177, i32* %185, align 4, !tbaa !5
  %186 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 4, i64 4
  %187 = mul nsw i32 %148, 80
  store i32 %187, i32* %186, align 16, !tbaa !5
  %188 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 4, i64 5
  store i32 %177, i32* %188, align 4, !tbaa !5
  %189 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 4, i64 6
  store i32 %166, i32* %189, align 8, !tbaa !5
  %190 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 4, i64 7
  store i32 %154, i32* %190, align 4, !tbaa !5
  %191 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 4, i64 8
  store i32 0, i32* %191, align 16, !tbaa !5
  %192 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 5, i64 0
  store i32 0, i32* %192, align 4, !tbaa !5
  %193 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 5, i64 1
  store i32 %152, i32* %193, align 8, !tbaa !5
  %194 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 5, i64 2
  store i32 %164, i32* %194, align 4, !tbaa !5
  %195 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 5, i64 3
  store i32 %175, i32* %195, align 16, !tbaa !5
  %196 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 5, i64 4
  store i32 %177, i32* %196, align 4, !tbaa !5
  %197 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 5, i64 5
  store i32 %175, i32* %197, align 8, !tbaa !5
  %198 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 5, i64 6
  store i32 %164, i32* %198, align 4, !tbaa !5
  %199 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 5, i64 7
  store i32 %152, i32* %199, align 16, !tbaa !5
  %200 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 5, i64 8
  store i32 0, i32* %200, align 4, !tbaa !5
  %201 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 6, i64 0
  store i32 0, i32* %201, align 8, !tbaa !5
  %202 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 6, i64 1
  store i32 %150, i32* %202, align 4, !tbaa !5
  %203 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 6, i64 2
  store i32 %162, i32* %203, align 16, !tbaa !5
  %204 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 6, i64 3
  store i32 %164, i32* %204, align 4, !tbaa !5
  %205 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 6, i64 4
  store i32 %166, i32* %205, align 8, !tbaa !5
  %206 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 6, i64 5
  store i32 %164, i32* %206, align 4, !tbaa !5
  %207 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 6, i64 6
  store i32 %162, i32* %207, align 16, !tbaa !5
  %208 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 6, i64 7
  store i32 %150, i32* %208, align 4, !tbaa !5
  %209 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 6, i64 8
  store i32 0, i32* %209, align 8, !tbaa !5
  %210 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 7, i64 0
  store i32 0, i32* %210, align 4, !tbaa !5
  %211 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 7, i64 1
  store i32 %148, i32* %211, align 16, !tbaa !5
  %212 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 7, i64 2
  store i32 %150, i32* %212, align 4, !tbaa !5
  %213 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 7, i64 3
  store i32 %152, i32* %213, align 8, !tbaa !5
  %214 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 7, i64 4
  store i32 %154, i32* %214, align 4, !tbaa !5
  %215 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 7, i64 5
  store i32 %152, i32* %215, align 16, !tbaa !5
  %216 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 7, i64 6
  store i32 %150, i32* %216, align 4, !tbaa !5
  %217 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 7, i64 7
  store i32 %148, i32* %217, align 8, !tbaa !5
  %218 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 7, i64 8
  %219 = bitcast i32* %218 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(40) %219, i8 0, i64 40, i1 false)
  br label %220

220:                                              ; preds = %144, %220
  %221 = phi i64 [ 0, %144 ], [ %249, %220 ]
  %222 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %221, i64 0
  %223 = load i32, i32* %222, align 4, !tbaa !5
  %224 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0), i32 %223)
  %225 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %221, i64 1
  %226 = load i32, i32* %225, align 4, !tbaa !5
  %227 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0), i32 %226)
  %228 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %221, i64 2
  %229 = load i32, i32* %228, align 4, !tbaa !5
  %230 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0), i32 %229)
  %231 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %221, i64 3
  %232 = load i32, i32* %231, align 4, !tbaa !5
  %233 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0), i32 %232)
  %234 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %221, i64 4
  %235 = load i32, i32* %234, align 4, !tbaa !5
  %236 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0), i32 %235)
  %237 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %221, i64 5
  %238 = load i32, i32* %237, align 4, !tbaa !5
  %239 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0), i32 %238)
  %240 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %221, i64 6
  %241 = load i32, i32* %240, align 4, !tbaa !5
  %242 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0), i32 %241)
  %243 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %221, i64 7
  %244 = load i32, i32* %243, align 4, !tbaa !5
  %245 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0), i32 %244)
  %246 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %221, i64 8
  %247 = load i32, i32* %246, align 4, !tbaa !5
  %248 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i64 0, i64 0), i32 %247)
  %249 = add nuw nsw i64 %221, 1
  %250 = icmp eq i64 %249, 9
  br i1 %250, label %251, label %220, !llvm.loop !12

251:                                              ; preds = %220
  call void @llvm.lifetime.end.p0i8(i64 324, i8* nonnull %145) #4
  %252 = load i32, i32* %1, align 4, !tbaa !5
  br label %253

253:                                              ; preds = %251, %141
  %254 = phi i32 [ %252, %251 ], [ %142, %141 ]
  %255 = icmp eq i32 %254, 4
  br i1 %255, label %256, label %386

256:                                              ; preds = %253
  %257 = bitcast [9 x [9 x i32]]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 324, i8* nonnull %257) #4
  %258 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 0, i64 0
  %259 = load i32, i32* %2, align 4, !tbaa !5
  store i32 %259, i32* %258, align 16, !tbaa !5
  %260 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 0, i64 1
  %261 = shl nsw i32 %259, 2
  store i32 %261, i32* %260, align 4, !tbaa !5
  %262 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 0, i64 2
  %263 = mul nsw i32 %259, 10
  store i32 %263, i32* %262, align 8, !tbaa !5
  %264 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 0, i64 3
  %265 = shl nsw i32 %259, 4
  store i32 %265, i32* %264, align 4, !tbaa !5
  %266 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 0, i64 4
  %267 = mul nsw i32 %259, 19
  store i32 %267, i32* %266, align 16, !tbaa !5
  %268 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 0, i64 5
  store i32 %265, i32* %268, align 4, !tbaa !5
  %269 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 0, i64 6
  store i32 %263, i32* %269, align 8, !tbaa !5
  %270 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 0, i64 7
  store i32 %261, i32* %270, align 4, !tbaa !5
  %271 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 0, i64 8
  store i32 %259, i32* %271, align 16, !tbaa !5
  %272 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 1, i64 0
  store i32 %261, i32* %272, align 4, !tbaa !5
  %273 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 1, i64 1
  %274 = mul nsw i32 %259, 20
  store i32 %274, i32* %273, align 8, !tbaa !5
  %275 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 1, i64 2
  %276 = mul nsw i32 %259, 52
  store i32 %276, i32* %275, align 4, !tbaa !5
  %277 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 1, i64 3
  %278 = mul nsw i32 %259, 88
  store i32 %278, i32* %277, align 16, !tbaa !5
  %279 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 1, i64 4
  %280 = mul nsw i32 %259, 104
  store i32 %280, i32* %279, align 4, !tbaa !5
  %281 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 1, i64 5
  store i32 %278, i32* %281, align 8, !tbaa !5
  %282 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 1, i64 6
  store i32 %276, i32* %282, align 4, !tbaa !5
  %283 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 1, i64 7
  store i32 %274, i32* %283, align 16, !tbaa !5
  %284 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 1, i64 8
  store i32 %261, i32* %284, align 4, !tbaa !5
  %285 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 2, i64 0
  store i32 %263, i32* %285, align 8, !tbaa !5
  %286 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 2, i64 1
  store i32 %276, i32* %286, align 4, !tbaa !5
  %287 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 2, i64 2
  %288 = mul nsw i32 %259, 142
  store i32 %288, i32* %287, align 16, !tbaa !5
  %289 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 2, i64 3
  %290 = mul nsw i32 %259, 244
  store i32 %290, i32* %289, align 4, !tbaa !5
  %291 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 2, i64 4
  %292 = mul nsw i32 %259, 292
  store i32 %292, i32* %291, align 8, !tbaa !5
  %293 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 2, i64 5
  store i32 %290, i32* %293, align 4, !tbaa !5
  %294 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 2, i64 6
  store i32 %288, i32* %294, align 16, !tbaa !5
  %295 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 2, i64 7
  store i32 %276, i32* %295, align 4, !tbaa !5
  %296 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 2, i64 8
  store i32 %263, i32* %296, align 8, !tbaa !5
  %297 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 3, i64 0
  store i32 %265, i32* %297, align 4, !tbaa !5
  %298 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 3, i64 1
  store i32 %278, i32* %298, align 16, !tbaa !5
  %299 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 3, i64 2
  store i32 %290, i32* %299, align 4, !tbaa !5
  %300 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 3, i64 3
  %301 = mul nsw i32 %259, 428
  store i32 %301, i32* %300, align 8, !tbaa !5
  %302 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 3, i64 4
  %303 = shl nsw i32 %259, 9
  store i32 %303, i32* %302, align 4, !tbaa !5
  %304 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 3, i64 5
  store i32 %301, i32* %304, align 16, !tbaa !5
  %305 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 3, i64 6
  store i32 %290, i32* %305, align 4, !tbaa !5
  %306 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 3, i64 7
  store i32 %278, i32* %306, align 8, !tbaa !5
  %307 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 3, i64 8
  store i32 %265, i32* %307, align 4, !tbaa !5
  %308 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 4, i64 0
  store i32 %267, i32* %308, align 16, !tbaa !5
  %309 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 4, i64 1
  store i32 %280, i32* %309, align 4, !tbaa !5
  %310 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 4, i64 2
  store i32 %292, i32* %310, align 8, !tbaa !5
  %311 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 4, i64 3
  store i32 %303, i32* %311, align 4, !tbaa !5
  %312 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 4, i64 4
  %313 = mul nsw i32 %259, 616
  store i32 %313, i32* %312, align 16, !tbaa !5
  %314 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 4, i64 5
  store i32 %303, i32* %314, align 4, !tbaa !5
  %315 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 4, i64 6
  store i32 %292, i32* %315, align 8, !tbaa !5
  %316 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 4, i64 7
  store i32 %280, i32* %316, align 4, !tbaa !5
  %317 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 4, i64 8
  store i32 %267, i32* %317, align 16, !tbaa !5
  %318 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 5, i64 0
  store i32 %265, i32* %318, align 4, !tbaa !5
  %319 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 5, i64 1
  store i32 %278, i32* %319, align 8, !tbaa !5
  %320 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 5, i64 2
  store i32 %290, i32* %320, align 4, !tbaa !5
  %321 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 5, i64 3
  store i32 %301, i32* %321, align 16, !tbaa !5
  %322 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 5, i64 4
  store i32 %303, i32* %322, align 4, !tbaa !5
  %323 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 5, i64 5
  store i32 %301, i32* %323, align 8, !tbaa !5
  %324 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 5, i64 6
  store i32 %290, i32* %324, align 4, !tbaa !5
  %325 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 5, i64 7
  store i32 %278, i32* %325, align 16, !tbaa !5
  %326 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 5, i64 8
  store i32 %265, i32* %326, align 4, !tbaa !5
  %327 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 6, i64 0
  store i32 %263, i32* %327, align 8, !tbaa !5
  %328 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 6, i64 1
  store i32 %276, i32* %328, align 4, !tbaa !5
  %329 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 6, i64 2
  store i32 %288, i32* %329, align 16, !tbaa !5
  %330 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 6, i64 3
  store i32 %290, i32* %330, align 4, !tbaa !5
  %331 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 6, i64 4
  store i32 %292, i32* %331, align 8, !tbaa !5
  %332 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 6, i64 5
  store i32 %290, i32* %332, align 4, !tbaa !5
  %333 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 6, i64 6
  store i32 %288, i32* %333, align 16, !tbaa !5
  %334 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 6, i64 7
  store i32 %276, i32* %334, align 4, !tbaa !5
  %335 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 6, i64 8
  store i32 %263, i32* %335, align 8, !tbaa !5
  %336 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 7, i64 0
  store i32 %261, i32* %336, align 4, !tbaa !5
  %337 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 7, i64 1
  store i32 %274, i32* %337, align 16, !tbaa !5
  %338 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 7, i64 2
  store i32 %276, i32* %338, align 4, !tbaa !5
  %339 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 7, i64 3
  store i32 %278, i32* %339, align 8, !tbaa !5
  %340 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 7, i64 4
  store i32 %280, i32* %340, align 4, !tbaa !5
  %341 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 7, i64 5
  store i32 %278, i32* %341, align 16, !tbaa !5
  %342 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 7, i64 6
  store i32 %276, i32* %342, align 4, !tbaa !5
  %343 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 7, i64 7
  store i32 %274, i32* %343, align 8, !tbaa !5
  %344 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 7, i64 8
  store i32 %261, i32* %344, align 4, !tbaa !5
  %345 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 8, i64 0
  store i32 %259, i32* %345, align 16, !tbaa !5
  %346 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 8, i64 1
  store i32 %261, i32* %346, align 4, !tbaa !5
  %347 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 8, i64 2
  store i32 %263, i32* %347, align 8, !tbaa !5
  %348 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 8, i64 3
  store i32 %265, i32* %348, align 4, !tbaa !5
  %349 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 8, i64 4
  store i32 %267, i32* %349, align 16, !tbaa !5
  %350 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 8, i64 5
  store i32 %265, i32* %350, align 4, !tbaa !5
  %351 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 8, i64 6
  store i32 %263, i32* %351, align 8, !tbaa !5
  %352 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 8, i64 7
  store i32 %261, i32* %352, align 4, !tbaa !5
  %353 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 8, i64 8
  store i32 %259, i32* %353, align 16, !tbaa !5
  br label %354

354:                                              ; preds = %256, %354
  %355 = phi i64 [ 0, %256 ], [ %383, %354 ]
  %356 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %355, i64 0
  %357 = load i32, i32* %356, align 4, !tbaa !5
  %358 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0), i32 %357)
  %359 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %355, i64 1
  %360 = load i32, i32* %359, align 4, !tbaa !5
  %361 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0), i32 %360)
  %362 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %355, i64 2
  %363 = load i32, i32* %362, align 4, !tbaa !5
  %364 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0), i32 %363)
  %365 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %355, i64 3
  %366 = load i32, i32* %365, align 4, !tbaa !5
  %367 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0), i32 %366)
  %368 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %355, i64 4
  %369 = load i32, i32* %368, align 4, !tbaa !5
  %370 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0), i32 %369)
  %371 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %355, i64 5
  %372 = load i32, i32* %371, align 4, !tbaa !5
  %373 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0), i32 %372)
  %374 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %355, i64 6
  %375 = load i32, i32* %374, align 4, !tbaa !5
  %376 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0), i32 %375)
  %377 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %355, i64 7
  %378 = load i32, i32* %377, align 4, !tbaa !5
  %379 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0), i32 %378)
  %380 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %355, i64 8
  %381 = load i32, i32* %380, align 4, !tbaa !5
  %382 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i64 0, i64 0), i32 %381)
  %383 = add nuw nsw i64 %355, 1
  %384 = icmp eq i64 %383, 9
  br i1 %384, label %385, label %354, !llvm.loop !13

385:                                              ; preds = %354
  call void @llvm.lifetime.end.p0i8(i64 324, i8* nonnull %257) #4
  br label %386

386:                                              ; preds = %385, %253
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind }

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
