; ModuleID = 'source-C-CXX/43/1421.c'
source_filename = "source-C-CXX/43/1421.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @reverse(i32 %0) local_unnamed_addr #0 {
  %2 = alloca [5 x i32], align 16
  %3 = bitcast [5 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %3) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20) %3, i8 0, i64 20, i1 false)
  %4 = icmp eq i32 %0, 0
  br i1 %4, label %21, label %5

5:                                                ; preds = %1
  %6 = srem i32 %0, 10
  %7 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  store i32 %6, i32* %7, align 16, !tbaa !5
  %8 = sdiv i32 %0, 10
  %9 = add i32 %0, 9
  %10 = icmp ugt i32 %9, 18
  br i1 %10, label %23, label %11, !llvm.loop !9

11:                                               ; preds = %5, %23, %29, %35, %41, %46
  %12 = phi i1 [ true, %46 ], [ true, %41 ], [ true, %35 ], [ true, %29 ], [ true, %23 ], [ false, %5 ]
  %13 = phi i1 [ true, %46 ], [ true, %41 ], [ true, %35 ], [ true, %29 ], [ false, %23 ], [ false, %5 ]
  %14 = phi i1 [ true, %46 ], [ true, %41 ], [ true, %35 ], [ false, %29 ], [ false, %23 ], [ false, %5 ]
  %15 = phi i1 [ true, %46 ], [ true, %41 ], [ false, %35 ], [ false, %29 ], [ false, %23 ], [ false, %5 ]
  %16 = phi i1 [ true, %46 ], [ false, %41 ], [ false, %35 ], [ false, %29 ], [ false, %23 ], [ false, %5 ]
  %17 = phi i64 [ 6, %46 ], [ 5, %41 ], [ 4, %35 ], [ 3, %29 ], [ 2, %23 ], [ 1, %5 ]
  %18 = add nsw i64 %17, -1
  %19 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !5
  br i1 %12, label %50, label %21, !llvm.loop !11

21:                                               ; preds = %11, %50, %56, %62, %68, %74, %1
  %22 = phi i32 [ 0, %1 ], [ %20, %11 ], [ %55, %50 ], [ %61, %56 ], [ %67, %62 ], [ %73, %68 ], [ %79, %74 ]
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %3) #5
  ret i32 %22

23:                                               ; preds = %5
  %24 = srem i32 %8, 10
  %25 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  store i32 %24, i32* %25, align 4, !tbaa !5
  %26 = sdiv i32 %0, 100
  %27 = add nsw i32 %8, 9
  %28 = icmp ugt i32 %27, 18
  br i1 %28, label %29, label %11, !llvm.loop !9

29:                                               ; preds = %23
  %30 = srem i32 %26, 10
  %31 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  store i32 %30, i32* %31, align 8, !tbaa !5
  %32 = sdiv i32 %0, 1000
  %33 = add nsw i32 %26, 9
  %34 = icmp ugt i32 %33, 18
  br i1 %34, label %35, label %11, !llvm.loop !9

35:                                               ; preds = %29
  %36 = srem i32 %32, 10
  %37 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  store i32 %36, i32* %37, align 4, !tbaa !5
  %38 = sdiv i32 %0, 10000
  %39 = add nsw i32 %32, 9
  %40 = icmp ugt i32 %39, 18
  br i1 %40, label %41, label %11, !llvm.loop !9

41:                                               ; preds = %35
  %42 = srem i32 %38, 10
  %43 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  store i32 %42, i32* %43, align 16, !tbaa !5
  %44 = add nsw i32 %38, 9
  %45 = icmp ugt i32 %44, 18
  br i1 %45, label %46, label %11, !llvm.loop !9

46:                                               ; preds = %41
  %47 = sdiv i32 %0, 100000
  %48 = srem i32 %47, 10
  %49 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 5
  store i32 %48, i32* %49, align 4, !tbaa !5
  br label %11

50:                                               ; preds = %11
  %51 = add nsw i64 %17, -2
  %52 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = mul nsw i32 %53, 10
  %55 = add nsw i32 %54, %20
  br i1 %13, label %56, label %21, !llvm.loop !11

56:                                               ; preds = %50
  %57 = add nsw i64 %17, -3
  %58 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = mul nsw i32 %59, 100
  %61 = add nsw i32 %60, %55
  br i1 %14, label %62, label %21, !llvm.loop !11

62:                                               ; preds = %56
  %63 = add nsw i64 %17, -4
  %64 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = mul nsw i32 %65, 1000
  %67 = add nsw i32 %66, %61
  br i1 %15, label %68, label %21, !llvm.loop !11

68:                                               ; preds = %62
  %69 = add nsw i64 %17, -5
  %70 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = mul nsw i32 %71, 10000
  %73 = add nsw i32 %72, %67
  br i1 %16, label %74, label %21, !llvm.loop !11

74:                                               ; preds = %68
  %75 = add nsw i64 %17, -6
  %76 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = mul nsw i32 %77, 100000
  %79 = add nsw i32 %78, %73
  br label %21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [5 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast [5 x i32]* %1 to i8*
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20) %4, i8 0, i64 20, i1 false) #5
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %24, label %8

8:                                                ; preds = %0
  %9 = srem i32 %6, 10
  %10 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 0
  store i32 %9, i32* %10, align 16, !tbaa !5
  %11 = sdiv i32 %6, 10
  %12 = add i32 %6, 9
  %13 = icmp ugt i32 %12, 18
  br i1 %13, label %141, label %14, !llvm.loop !9

14:                                               ; preds = %8, %141, %147, %153, %159, %164
  %15 = phi i1 [ true, %164 ], [ true, %159 ], [ true, %153 ], [ true, %147 ], [ true, %141 ], [ false, %8 ]
  %16 = phi i1 [ true, %164 ], [ true, %159 ], [ true, %153 ], [ true, %147 ], [ false, %141 ], [ false, %8 ]
  %17 = phi i1 [ true, %164 ], [ true, %159 ], [ true, %153 ], [ false, %147 ], [ false, %141 ], [ false, %8 ]
  %18 = phi i1 [ true, %164 ], [ true, %159 ], [ false, %153 ], [ false, %147 ], [ false, %141 ], [ false, %8 ]
  %19 = phi i1 [ true, %164 ], [ false, %159 ], [ false, %153 ], [ false, %147 ], [ false, %141 ], [ false, %8 ]
  %20 = phi i64 [ 6, %164 ], [ 5, %159 ], [ 4, %153 ], [ 3, %147 ], [ 2, %141 ], [ 1, %8 ]
  %21 = add nsw i64 %20, -1
  %22 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !5
  br i1 %15, label %168, label %24, !llvm.loop !11

24:                                               ; preds = %14, %168, %174, %180, %186, %192, %0
  %25 = phi i32 [ 0, %0 ], [ %23, %14 ], [ %173, %168 ], [ %179, %174 ], [ %185, %180 ], [ %191, %186 ], [ %197, %192 ]
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %4) #5
  %26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %25)
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %28 = load i32, i32* %2, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20) %4, i8 0, i64 20, i1 false) #5
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %46, label %30

30:                                               ; preds = %24
  %31 = srem i32 %28, 10
  %32 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 0
  store i32 %31, i32* %32, align 16, !tbaa !5
  %33 = sdiv i32 %28, 10
  %34 = add i32 %28, 9
  %35 = icmp ugt i32 %34, 18
  br i1 %35, label %198, label %36, !llvm.loop !9

36:                                               ; preds = %30, %198, %204, %210, %216, %221
  %37 = phi i1 [ true, %221 ], [ true, %216 ], [ true, %210 ], [ true, %204 ], [ true, %198 ], [ false, %30 ]
  %38 = phi i1 [ true, %221 ], [ true, %216 ], [ true, %210 ], [ true, %204 ], [ false, %198 ], [ false, %30 ]
  %39 = phi i1 [ true, %221 ], [ true, %216 ], [ true, %210 ], [ false, %204 ], [ false, %198 ], [ false, %30 ]
  %40 = phi i1 [ true, %221 ], [ true, %216 ], [ false, %210 ], [ false, %204 ], [ false, %198 ], [ false, %30 ]
  %41 = phi i1 [ true, %221 ], [ false, %216 ], [ false, %210 ], [ false, %204 ], [ false, %198 ], [ false, %30 ]
  %42 = phi i64 [ 6, %221 ], [ 5, %216 ], [ 4, %210 ], [ 3, %204 ], [ 2, %198 ], [ 1, %30 ]
  %43 = add nsw i64 %42, -1
  %44 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  br i1 %37, label %225, label %46, !llvm.loop !11

46:                                               ; preds = %36, %225, %231, %237, %243, %249, %24
  %47 = phi i32 [ 0, %24 ], [ %45, %36 ], [ %230, %225 ], [ %236, %231 ], [ %242, %237 ], [ %248, %243 ], [ %254, %249 ]
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %4) #5
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %47)
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %50 = load i32, i32* %2, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20) %4, i8 0, i64 20, i1 false) #5
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %68, label %52

52:                                               ; preds = %46
  %53 = srem i32 %50, 10
  %54 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 0
  store i32 %53, i32* %54, align 16, !tbaa !5
  %55 = sdiv i32 %50, 10
  %56 = add i32 %50, 9
  %57 = icmp ugt i32 %56, 18
  br i1 %57, label %255, label %58, !llvm.loop !9

58:                                               ; preds = %52, %255, %261, %267, %273, %278
  %59 = phi i1 [ true, %278 ], [ true, %273 ], [ true, %267 ], [ true, %261 ], [ true, %255 ], [ false, %52 ]
  %60 = phi i1 [ true, %278 ], [ true, %273 ], [ true, %267 ], [ true, %261 ], [ false, %255 ], [ false, %52 ]
  %61 = phi i1 [ true, %278 ], [ true, %273 ], [ true, %267 ], [ false, %261 ], [ false, %255 ], [ false, %52 ]
  %62 = phi i1 [ true, %278 ], [ true, %273 ], [ false, %267 ], [ false, %261 ], [ false, %255 ], [ false, %52 ]
  %63 = phi i1 [ true, %278 ], [ false, %273 ], [ false, %267 ], [ false, %261 ], [ false, %255 ], [ false, %52 ]
  %64 = phi i64 [ 6, %278 ], [ 5, %273 ], [ 4, %267 ], [ 3, %261 ], [ 2, %255 ], [ 1, %52 ]
  %65 = add nsw i64 %64, -1
  %66 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  br i1 %59, label %282, label %68, !llvm.loop !11

68:                                               ; preds = %58, %282, %288, %294, %300, %306, %46
  %69 = phi i32 [ 0, %46 ], [ %67, %58 ], [ %287, %282 ], [ %293, %288 ], [ %299, %294 ], [ %305, %300 ], [ %311, %306 ]
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %4) #5
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %69)
  %71 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %72 = load i32, i32* %2, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20) %4, i8 0, i64 20, i1 false) #5
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %90, label %74

74:                                               ; preds = %68
  %75 = srem i32 %72, 10
  %76 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 0
  store i32 %75, i32* %76, align 16, !tbaa !5
  %77 = sdiv i32 %72, 10
  %78 = add i32 %72, 9
  %79 = icmp ugt i32 %78, 18
  br i1 %79, label %312, label %80, !llvm.loop !9

80:                                               ; preds = %74, %312, %318, %324, %330, %335
  %81 = phi i1 [ true, %335 ], [ true, %330 ], [ true, %324 ], [ true, %318 ], [ true, %312 ], [ false, %74 ]
  %82 = phi i1 [ true, %335 ], [ true, %330 ], [ true, %324 ], [ true, %318 ], [ false, %312 ], [ false, %74 ]
  %83 = phi i1 [ true, %335 ], [ true, %330 ], [ true, %324 ], [ false, %318 ], [ false, %312 ], [ false, %74 ]
  %84 = phi i1 [ true, %335 ], [ true, %330 ], [ false, %324 ], [ false, %318 ], [ false, %312 ], [ false, %74 ]
  %85 = phi i1 [ true, %335 ], [ false, %330 ], [ false, %324 ], [ false, %318 ], [ false, %312 ], [ false, %74 ]
  %86 = phi i64 [ 6, %335 ], [ 5, %330 ], [ 4, %324 ], [ 3, %318 ], [ 2, %312 ], [ 1, %74 ]
  %87 = add nsw i64 %86, -1
  %88 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !5
  br i1 %81, label %339, label %90, !llvm.loop !11

90:                                               ; preds = %80, %339, %345, %351, %357, %363, %68
  %91 = phi i32 [ 0, %68 ], [ %89, %80 ], [ %344, %339 ], [ %350, %345 ], [ %356, %351 ], [ %362, %357 ], [ %368, %363 ]
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %4) #5
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %91)
  %93 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %94 = load i32, i32* %2, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20) %4, i8 0, i64 20, i1 false) #5
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %112, label %96

96:                                               ; preds = %90
  %97 = srem i32 %94, 10
  %98 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 0
  store i32 %97, i32* %98, align 16, !tbaa !5
  %99 = sdiv i32 %94, 10
  %100 = add i32 %94, 9
  %101 = icmp ugt i32 %100, 18
  br i1 %101, label %369, label %102, !llvm.loop !9

102:                                              ; preds = %96, %369, %375, %381, %387, %392
  %103 = phi i1 [ true, %392 ], [ true, %387 ], [ true, %381 ], [ true, %375 ], [ true, %369 ], [ false, %96 ]
  %104 = phi i1 [ true, %392 ], [ true, %387 ], [ true, %381 ], [ true, %375 ], [ false, %369 ], [ false, %96 ]
  %105 = phi i1 [ true, %392 ], [ true, %387 ], [ true, %381 ], [ false, %375 ], [ false, %369 ], [ false, %96 ]
  %106 = phi i1 [ true, %392 ], [ true, %387 ], [ false, %381 ], [ false, %375 ], [ false, %369 ], [ false, %96 ]
  %107 = phi i1 [ true, %392 ], [ false, %387 ], [ false, %381 ], [ false, %375 ], [ false, %369 ], [ false, %96 ]
  %108 = phi i64 [ 6, %392 ], [ 5, %387 ], [ 4, %381 ], [ 3, %375 ], [ 2, %369 ], [ 1, %96 ]
  %109 = add nsw i64 %108, -1
  %110 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !5
  br i1 %103, label %396, label %112, !llvm.loop !11

112:                                              ; preds = %102, %396, %402, %408, %414, %420, %90
  %113 = phi i32 [ 0, %90 ], [ %111, %102 ], [ %401, %396 ], [ %407, %402 ], [ %413, %408 ], [ %419, %414 ], [ %425, %420 ]
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %4) #5
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %113)
  %115 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %116 = load i32, i32* %2, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20) %4, i8 0, i64 20, i1 false) #5
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %134, label %118

118:                                              ; preds = %112
  %119 = srem i32 %116, 10
  %120 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 0
  store i32 %119, i32* %120, align 16, !tbaa !5
  %121 = sdiv i32 %116, 10
  %122 = add i32 %116, 9
  %123 = icmp ugt i32 %122, 18
  br i1 %123, label %426, label %124, !llvm.loop !9

124:                                              ; preds = %118, %426, %432, %438, %444, %449
  %125 = phi i1 [ true, %449 ], [ true, %444 ], [ true, %438 ], [ true, %432 ], [ true, %426 ], [ false, %118 ]
  %126 = phi i1 [ true, %449 ], [ true, %444 ], [ true, %438 ], [ true, %432 ], [ false, %426 ], [ false, %118 ]
  %127 = phi i1 [ true, %449 ], [ true, %444 ], [ true, %438 ], [ false, %432 ], [ false, %426 ], [ false, %118 ]
  %128 = phi i1 [ true, %449 ], [ true, %444 ], [ false, %438 ], [ false, %432 ], [ false, %426 ], [ false, %118 ]
  %129 = phi i1 [ true, %449 ], [ false, %444 ], [ false, %438 ], [ false, %432 ], [ false, %426 ], [ false, %118 ]
  %130 = phi i64 [ 6, %449 ], [ 5, %444 ], [ 4, %438 ], [ 3, %432 ], [ 2, %426 ], [ 1, %118 ]
  %131 = add nsw i64 %130, -1
  %132 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4, !tbaa !5
  br i1 %125, label %453, label %134, !llvm.loop !11

134:                                              ; preds = %124, %453, %459, %465, %471, %477, %112
  %135 = phi i32 [ 0, %112 ], [ %133, %124 ], [ %458, %453 ], [ %464, %459 ], [ %470, %465 ], [ %476, %471 ], [ %482, %477 ]
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %4) #5
  %136 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %135)
  %137 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %138 = call i32 @getc(%struct._IO_FILE* %137) #5
  %139 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %140 = call i32 @getc(%struct._IO_FILE* %139) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0

141:                                              ; preds = %8
  %142 = srem i32 %11, 10
  %143 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 1
  store i32 %142, i32* %143, align 4, !tbaa !5
  %144 = sdiv i32 %6, 100
  %145 = add nsw i32 %11, 9
  %146 = icmp ugt i32 %145, 18
  br i1 %146, label %147, label %14, !llvm.loop !9

147:                                              ; preds = %141
  %148 = srem i32 %144, 10
  %149 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 2
  store i32 %148, i32* %149, align 8, !tbaa !5
  %150 = sdiv i32 %6, 1000
  %151 = add nsw i32 %144, 9
  %152 = icmp ugt i32 %151, 18
  br i1 %152, label %153, label %14, !llvm.loop !9

153:                                              ; preds = %147
  %154 = srem i32 %150, 10
  %155 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 3
  store i32 %154, i32* %155, align 4, !tbaa !5
  %156 = sdiv i32 %6, 10000
  %157 = add nsw i32 %150, 9
  %158 = icmp ugt i32 %157, 18
  br i1 %158, label %159, label %14, !llvm.loop !9

159:                                              ; preds = %153
  %160 = srem i32 %156, 10
  %161 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 4
  store i32 %160, i32* %161, align 16, !tbaa !5
  %162 = add nsw i32 %156, 9
  %163 = icmp ugt i32 %162, 18
  br i1 %163, label %164, label %14, !llvm.loop !9

164:                                              ; preds = %159
  %165 = sdiv i32 %6, 100000
  %166 = srem i32 %165, 10
  %167 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 5
  store i32 %166, i32* %167, align 4, !tbaa !5
  br label %14

168:                                              ; preds = %14
  %169 = add nsw i64 %20, -2
  %170 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = mul nsw i32 %171, 10
  %173 = add nsw i32 %172, %23
  br i1 %16, label %174, label %24, !llvm.loop !11

174:                                              ; preds = %168
  %175 = add nsw i64 %20, -3
  %176 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = mul nsw i32 %177, 100
  %179 = add nsw i32 %178, %173
  br i1 %17, label %180, label %24, !llvm.loop !11

180:                                              ; preds = %174
  %181 = add nsw i64 %20, -4
  %182 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = mul nsw i32 %183, 1000
  %185 = add nsw i32 %184, %179
  br i1 %18, label %186, label %24, !llvm.loop !11

186:                                              ; preds = %180
  %187 = add nsw i64 %20, -5
  %188 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4, !tbaa !5
  %190 = mul nsw i32 %189, 10000
  %191 = add nsw i32 %190, %185
  br i1 %19, label %192, label %24, !llvm.loop !11

192:                                              ; preds = %186
  %193 = add nsw i64 %20, -6
  %194 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = mul nsw i32 %195, 100000
  %197 = add nsw i32 %196, %191
  br label %24

198:                                              ; preds = %30
  %199 = srem i32 %33, 10
  %200 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 1
  store i32 %199, i32* %200, align 4, !tbaa !5
  %201 = sdiv i32 %28, 100
  %202 = add nsw i32 %33, 9
  %203 = icmp ugt i32 %202, 18
  br i1 %203, label %204, label %36, !llvm.loop !9

204:                                              ; preds = %198
  %205 = srem i32 %201, 10
  %206 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 2
  store i32 %205, i32* %206, align 8, !tbaa !5
  %207 = sdiv i32 %28, 1000
  %208 = add nsw i32 %201, 9
  %209 = icmp ugt i32 %208, 18
  br i1 %209, label %210, label %36, !llvm.loop !9

210:                                              ; preds = %204
  %211 = srem i32 %207, 10
  %212 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 3
  store i32 %211, i32* %212, align 4, !tbaa !5
  %213 = sdiv i32 %28, 10000
  %214 = add nsw i32 %207, 9
  %215 = icmp ugt i32 %214, 18
  br i1 %215, label %216, label %36, !llvm.loop !9

216:                                              ; preds = %210
  %217 = srem i32 %213, 10
  %218 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 4
  store i32 %217, i32* %218, align 16, !tbaa !5
  %219 = add nsw i32 %213, 9
  %220 = icmp ugt i32 %219, 18
  br i1 %220, label %221, label %36, !llvm.loop !9

221:                                              ; preds = %216
  %222 = sdiv i32 %28, 100000
  %223 = srem i32 %222, 10
  %224 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 5
  store i32 %223, i32* %224, align 4, !tbaa !5
  br label %36

225:                                              ; preds = %36
  %226 = add nsw i64 %42, -2
  %227 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4, !tbaa !5
  %229 = mul nsw i32 %228, 10
  %230 = add nsw i32 %229, %45
  br i1 %38, label %231, label %46, !llvm.loop !11

231:                                              ; preds = %225
  %232 = add nsw i64 %42, -3
  %233 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4, !tbaa !5
  %235 = mul nsw i32 %234, 100
  %236 = add nsw i32 %235, %230
  br i1 %39, label %237, label %46, !llvm.loop !11

237:                                              ; preds = %231
  %238 = add nsw i64 %42, -4
  %239 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4, !tbaa !5
  %241 = mul nsw i32 %240, 1000
  %242 = add nsw i32 %241, %236
  br i1 %40, label %243, label %46, !llvm.loop !11

243:                                              ; preds = %237
  %244 = add nsw i64 %42, -5
  %245 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4, !tbaa !5
  %247 = mul nsw i32 %246, 10000
  %248 = add nsw i32 %247, %242
  br i1 %41, label %249, label %46, !llvm.loop !11

249:                                              ; preds = %243
  %250 = add nsw i64 %42, -6
  %251 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4, !tbaa !5
  %253 = mul nsw i32 %252, 100000
  %254 = add nsw i32 %253, %248
  br label %46

255:                                              ; preds = %52
  %256 = srem i32 %55, 10
  %257 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 1
  store i32 %256, i32* %257, align 4, !tbaa !5
  %258 = sdiv i32 %50, 100
  %259 = add nsw i32 %55, 9
  %260 = icmp ugt i32 %259, 18
  br i1 %260, label %261, label %58, !llvm.loop !9

261:                                              ; preds = %255
  %262 = srem i32 %258, 10
  %263 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 2
  store i32 %262, i32* %263, align 8, !tbaa !5
  %264 = sdiv i32 %50, 1000
  %265 = add nsw i32 %258, 9
  %266 = icmp ugt i32 %265, 18
  br i1 %266, label %267, label %58, !llvm.loop !9

267:                                              ; preds = %261
  %268 = srem i32 %264, 10
  %269 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 3
  store i32 %268, i32* %269, align 4, !tbaa !5
  %270 = sdiv i32 %50, 10000
  %271 = add nsw i32 %264, 9
  %272 = icmp ugt i32 %271, 18
  br i1 %272, label %273, label %58, !llvm.loop !9

273:                                              ; preds = %267
  %274 = srem i32 %270, 10
  %275 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 4
  store i32 %274, i32* %275, align 16, !tbaa !5
  %276 = add nsw i32 %270, 9
  %277 = icmp ugt i32 %276, 18
  br i1 %277, label %278, label %58, !llvm.loop !9

278:                                              ; preds = %273
  %279 = sdiv i32 %50, 100000
  %280 = srem i32 %279, 10
  %281 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 5
  store i32 %280, i32* %281, align 4, !tbaa !5
  br label %58

282:                                              ; preds = %58
  %283 = add nsw i64 %64, -2
  %284 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4, !tbaa !5
  %286 = mul nsw i32 %285, 10
  %287 = add nsw i32 %286, %67
  br i1 %60, label %288, label %68, !llvm.loop !11

288:                                              ; preds = %282
  %289 = add nsw i64 %64, -3
  %290 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4, !tbaa !5
  %292 = mul nsw i32 %291, 100
  %293 = add nsw i32 %292, %287
  br i1 %61, label %294, label %68, !llvm.loop !11

294:                                              ; preds = %288
  %295 = add nsw i64 %64, -4
  %296 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4, !tbaa !5
  %298 = mul nsw i32 %297, 1000
  %299 = add nsw i32 %298, %293
  br i1 %62, label %300, label %68, !llvm.loop !11

300:                                              ; preds = %294
  %301 = add nsw i64 %64, -5
  %302 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4, !tbaa !5
  %304 = mul nsw i32 %303, 10000
  %305 = add nsw i32 %304, %299
  br i1 %63, label %306, label %68, !llvm.loop !11

306:                                              ; preds = %300
  %307 = add nsw i64 %64, -6
  %308 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4, !tbaa !5
  %310 = mul nsw i32 %309, 100000
  %311 = add nsw i32 %310, %305
  br label %68

312:                                              ; preds = %74
  %313 = srem i32 %77, 10
  %314 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 1
  store i32 %313, i32* %314, align 4, !tbaa !5
  %315 = sdiv i32 %72, 100
  %316 = add nsw i32 %77, 9
  %317 = icmp ugt i32 %316, 18
  br i1 %317, label %318, label %80, !llvm.loop !9

318:                                              ; preds = %312
  %319 = srem i32 %315, 10
  %320 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 2
  store i32 %319, i32* %320, align 8, !tbaa !5
  %321 = sdiv i32 %72, 1000
  %322 = add nsw i32 %315, 9
  %323 = icmp ugt i32 %322, 18
  br i1 %323, label %324, label %80, !llvm.loop !9

324:                                              ; preds = %318
  %325 = srem i32 %321, 10
  %326 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 3
  store i32 %325, i32* %326, align 4, !tbaa !5
  %327 = sdiv i32 %72, 10000
  %328 = add nsw i32 %321, 9
  %329 = icmp ugt i32 %328, 18
  br i1 %329, label %330, label %80, !llvm.loop !9

330:                                              ; preds = %324
  %331 = srem i32 %327, 10
  %332 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 4
  store i32 %331, i32* %332, align 16, !tbaa !5
  %333 = add nsw i32 %327, 9
  %334 = icmp ugt i32 %333, 18
  br i1 %334, label %335, label %80, !llvm.loop !9

335:                                              ; preds = %330
  %336 = sdiv i32 %72, 100000
  %337 = srem i32 %336, 10
  %338 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 5
  store i32 %337, i32* %338, align 4, !tbaa !5
  br label %80

339:                                              ; preds = %80
  %340 = add nsw i64 %86, -2
  %341 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %340
  %342 = load i32, i32* %341, align 4, !tbaa !5
  %343 = mul nsw i32 %342, 10
  %344 = add nsw i32 %343, %89
  br i1 %82, label %345, label %90, !llvm.loop !11

345:                                              ; preds = %339
  %346 = add nsw i64 %86, -3
  %347 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %346
  %348 = load i32, i32* %347, align 4, !tbaa !5
  %349 = mul nsw i32 %348, 100
  %350 = add nsw i32 %349, %344
  br i1 %83, label %351, label %90, !llvm.loop !11

351:                                              ; preds = %345
  %352 = add nsw i64 %86, -4
  %353 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %352
  %354 = load i32, i32* %353, align 4, !tbaa !5
  %355 = mul nsw i32 %354, 1000
  %356 = add nsw i32 %355, %350
  br i1 %84, label %357, label %90, !llvm.loop !11

357:                                              ; preds = %351
  %358 = add nsw i64 %86, -5
  %359 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %358
  %360 = load i32, i32* %359, align 4, !tbaa !5
  %361 = mul nsw i32 %360, 10000
  %362 = add nsw i32 %361, %356
  br i1 %85, label %363, label %90, !llvm.loop !11

363:                                              ; preds = %357
  %364 = add nsw i64 %86, -6
  %365 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %364
  %366 = load i32, i32* %365, align 4, !tbaa !5
  %367 = mul nsw i32 %366, 100000
  %368 = add nsw i32 %367, %362
  br label %90

369:                                              ; preds = %96
  %370 = srem i32 %99, 10
  %371 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 1
  store i32 %370, i32* %371, align 4, !tbaa !5
  %372 = sdiv i32 %94, 100
  %373 = add nsw i32 %99, 9
  %374 = icmp ugt i32 %373, 18
  br i1 %374, label %375, label %102, !llvm.loop !9

375:                                              ; preds = %369
  %376 = srem i32 %372, 10
  %377 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 2
  store i32 %376, i32* %377, align 8, !tbaa !5
  %378 = sdiv i32 %94, 1000
  %379 = add nsw i32 %372, 9
  %380 = icmp ugt i32 %379, 18
  br i1 %380, label %381, label %102, !llvm.loop !9

381:                                              ; preds = %375
  %382 = srem i32 %378, 10
  %383 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 3
  store i32 %382, i32* %383, align 4, !tbaa !5
  %384 = sdiv i32 %94, 10000
  %385 = add nsw i32 %378, 9
  %386 = icmp ugt i32 %385, 18
  br i1 %386, label %387, label %102, !llvm.loop !9

387:                                              ; preds = %381
  %388 = srem i32 %384, 10
  %389 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 4
  store i32 %388, i32* %389, align 16, !tbaa !5
  %390 = add nsw i32 %384, 9
  %391 = icmp ugt i32 %390, 18
  br i1 %391, label %392, label %102, !llvm.loop !9

392:                                              ; preds = %387
  %393 = sdiv i32 %94, 100000
  %394 = srem i32 %393, 10
  %395 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 5
  store i32 %394, i32* %395, align 4, !tbaa !5
  br label %102

396:                                              ; preds = %102
  %397 = add nsw i64 %108, -2
  %398 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %397
  %399 = load i32, i32* %398, align 4, !tbaa !5
  %400 = mul nsw i32 %399, 10
  %401 = add nsw i32 %400, %111
  br i1 %104, label %402, label %112, !llvm.loop !11

402:                                              ; preds = %396
  %403 = add nsw i64 %108, -3
  %404 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %403
  %405 = load i32, i32* %404, align 4, !tbaa !5
  %406 = mul nsw i32 %405, 100
  %407 = add nsw i32 %406, %401
  br i1 %105, label %408, label %112, !llvm.loop !11

408:                                              ; preds = %402
  %409 = add nsw i64 %108, -4
  %410 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %409
  %411 = load i32, i32* %410, align 4, !tbaa !5
  %412 = mul nsw i32 %411, 1000
  %413 = add nsw i32 %412, %407
  br i1 %106, label %414, label %112, !llvm.loop !11

414:                                              ; preds = %408
  %415 = add nsw i64 %108, -5
  %416 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %415
  %417 = load i32, i32* %416, align 4, !tbaa !5
  %418 = mul nsw i32 %417, 10000
  %419 = add nsw i32 %418, %413
  br i1 %107, label %420, label %112, !llvm.loop !11

420:                                              ; preds = %414
  %421 = add nsw i64 %108, -6
  %422 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %421
  %423 = load i32, i32* %422, align 4, !tbaa !5
  %424 = mul nsw i32 %423, 100000
  %425 = add nsw i32 %424, %419
  br label %112

426:                                              ; preds = %118
  %427 = srem i32 %121, 10
  %428 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 1
  store i32 %427, i32* %428, align 4, !tbaa !5
  %429 = sdiv i32 %116, 100
  %430 = add nsw i32 %121, 9
  %431 = icmp ugt i32 %430, 18
  br i1 %431, label %432, label %124, !llvm.loop !9

432:                                              ; preds = %426
  %433 = srem i32 %429, 10
  %434 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 2
  store i32 %433, i32* %434, align 8, !tbaa !5
  %435 = sdiv i32 %116, 1000
  %436 = add nsw i32 %429, 9
  %437 = icmp ugt i32 %436, 18
  br i1 %437, label %438, label %124, !llvm.loop !9

438:                                              ; preds = %432
  %439 = srem i32 %435, 10
  %440 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 3
  store i32 %439, i32* %440, align 4, !tbaa !5
  %441 = sdiv i32 %116, 10000
  %442 = add nsw i32 %435, 9
  %443 = icmp ugt i32 %442, 18
  br i1 %443, label %444, label %124, !llvm.loop !9

444:                                              ; preds = %438
  %445 = srem i32 %441, 10
  %446 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 4
  store i32 %445, i32* %446, align 16, !tbaa !5
  %447 = add nsw i32 %441, 9
  %448 = icmp ugt i32 %447, 18
  br i1 %448, label %449, label %124, !llvm.loop !9

449:                                              ; preds = %444
  %450 = sdiv i32 %116, 100000
  %451 = srem i32 %450, 10
  %452 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 5
  store i32 %451, i32* %452, align 4, !tbaa !5
  br label %124

453:                                              ; preds = %124
  %454 = add nsw i64 %130, -2
  %455 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %454
  %456 = load i32, i32* %455, align 4, !tbaa !5
  %457 = mul nsw i32 %456, 10
  %458 = add nsw i32 %457, %133
  br i1 %126, label %459, label %134, !llvm.loop !11

459:                                              ; preds = %453
  %460 = add nsw i64 %130, -3
  %461 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %460
  %462 = load i32, i32* %461, align 4, !tbaa !5
  %463 = mul nsw i32 %462, 100
  %464 = add nsw i32 %463, %458
  br i1 %127, label %465, label %134, !llvm.loop !11

465:                                              ; preds = %459
  %466 = add nsw i64 %130, -4
  %467 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %466
  %468 = load i32, i32* %467, align 4, !tbaa !5
  %469 = mul nsw i32 %468, 1000
  %470 = add nsw i32 %469, %464
  br i1 %128, label %471, label %134, !llvm.loop !11

471:                                              ; preds = %465
  %472 = add nsw i64 %130, -5
  %473 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %472
  %474 = load i32, i32* %473, align 4, !tbaa !5
  %475 = mul nsw i32 %474, 10000
  %476 = add nsw i32 %475, %470
  br i1 %129, label %477, label %134, !llvm.loop !11

477:                                              ; preds = %471
  %478 = add nsw i64 %130, -6
  %479 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %478
  %480 = load i32, i32* %479, align 4, !tbaa !5
  %481 = mul nsw i32 %480, 100000
  %482 = add nsw i32 %481, %476
  br label %134
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

attributes #0 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"any pointer", !7, i64 0}
