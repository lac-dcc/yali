; ModuleID = 'source-C-CXX/24/1047.c'
source_filename = "source-C-CXX/24/1047.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @everydouble(i32* nocapture %0) local_unnamed_addr #0 {
  %2 = bitcast i32* %0 to <4 x i32>*
  %3 = load <4 x i32>, <4 x i32>* %2, align 4, !tbaa !5
  %4 = shl nsw <4 x i32> %3, <i32 1, i32 1, i32 1, i32 1>
  %5 = bitcast i32* %0 to <4 x i32>*
  store <4 x i32> %4, <4 x i32>* %5, align 4, !tbaa !5
  %6 = getelementptr inbounds i32, i32* %0, i64 4
  %7 = bitcast i32* %6 to <4 x i32>*
  %8 = load <4 x i32>, <4 x i32>* %7, align 4, !tbaa !5
  %9 = shl nsw <4 x i32> %8, <i32 1, i32 1, i32 1, i32 1>
  %10 = bitcast i32* %6 to <4 x i32>*
  store <4 x i32> %9, <4 x i32>* %10, align 4, !tbaa !5
  %11 = getelementptr inbounds i32, i32* %0, i64 8
  %12 = bitcast i32* %11 to <4 x i32>*
  %13 = load <4 x i32>, <4 x i32>* %12, align 4, !tbaa !5
  %14 = shl nsw <4 x i32> %13, <i32 1, i32 1, i32 1, i32 1>
  %15 = bitcast i32* %11 to <4 x i32>*
  store <4 x i32> %14, <4 x i32>* %15, align 4, !tbaa !5
  %16 = getelementptr inbounds i32, i32* %0, i64 12
  %17 = bitcast i32* %16 to <4 x i32>*
  %18 = load <4 x i32>, <4 x i32>* %17, align 4, !tbaa !5
  %19 = shl nsw <4 x i32> %18, <i32 1, i32 1, i32 1, i32 1>
  %20 = bitcast i32* %16 to <4 x i32>*
  store <4 x i32> %19, <4 x i32>* %20, align 4, !tbaa !5
  %21 = getelementptr inbounds i32, i32* %0, i64 16
  %22 = bitcast i32* %21 to <4 x i32>*
  %23 = load <4 x i32>, <4 x i32>* %22, align 4, !tbaa !5
  %24 = shl nsw <4 x i32> %23, <i32 1, i32 1, i32 1, i32 1>
  %25 = bitcast i32* %21 to <4 x i32>*
  store <4 x i32> %24, <4 x i32>* %25, align 4, !tbaa !5
  %26 = getelementptr inbounds i32, i32* %0, i64 20
  %27 = bitcast i32* %26 to <4 x i32>*
  %28 = load <4 x i32>, <4 x i32>* %27, align 4, !tbaa !5
  %29 = shl nsw <4 x i32> %28, <i32 1, i32 1, i32 1, i32 1>
  %30 = bitcast i32* %26 to <4 x i32>*
  store <4 x i32> %29, <4 x i32>* %30, align 4, !tbaa !5
  %31 = getelementptr inbounds i32, i32* %0, i64 24
  %32 = bitcast i32* %31 to <4 x i32>*
  %33 = load <4 x i32>, <4 x i32>* %32, align 4, !tbaa !5
  %34 = shl nsw <4 x i32> %33, <i32 1, i32 1, i32 1, i32 1>
  %35 = bitcast i32* %31 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %35, align 4, !tbaa !5
  %36 = getelementptr inbounds i32, i32* %0, i64 28
  %37 = bitcast i32* %36 to <4 x i32>*
  %38 = load <4 x i32>, <4 x i32>* %37, align 4, !tbaa !5
  %39 = shl nsw <4 x i32> %38, <i32 1, i32 1, i32 1, i32 1>
  %40 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> %39, <4 x i32>* %40, align 4, !tbaa !5
  %41 = getelementptr inbounds i32, i32* %0, i64 32
  %42 = bitcast i32* %41 to <4 x i32>*
  %43 = load <4 x i32>, <4 x i32>* %42, align 4, !tbaa !5
  %44 = shl nsw <4 x i32> %43, <i32 1, i32 1, i32 1, i32 1>
  %45 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> %44, <4 x i32>* %45, align 4, !tbaa !5
  %46 = getelementptr inbounds i32, i32* %0, i64 36
  %47 = bitcast i32* %46 to <4 x i32>*
  %48 = load <4 x i32>, <4 x i32>* %47, align 4, !tbaa !5
  %49 = shl nsw <4 x i32> %48, <i32 1, i32 1, i32 1, i32 1>
  %50 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> %49, <4 x i32>* %50, align 4, !tbaa !5
  %51 = getelementptr inbounds i32, i32* %0, i64 40
  %52 = bitcast i32* %51 to <4 x i32>*
  %53 = load <4 x i32>, <4 x i32>* %52, align 4, !tbaa !5
  %54 = shl nsw <4 x i32> %53, <i32 1, i32 1, i32 1, i32 1>
  %55 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> %54, <4 x i32>* %55, align 4, !tbaa !5
  %56 = getelementptr inbounds i32, i32* %0, i64 44
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 4, !tbaa !5
  %59 = shl nsw <4 x i32> %58, <i32 1, i32 1, i32 1, i32 1>
  %60 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> %59, <4 x i32>* %60, align 4, !tbaa !5
  %61 = getelementptr inbounds i32, i32* %0, i64 48
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 4, !tbaa !5
  %64 = shl nsw <4 x i32> %63, <i32 1, i32 1, i32 1, i32 1>
  %65 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> %64, <4 x i32>* %65, align 4, !tbaa !5
  %66 = getelementptr inbounds i32, i32* %0, i64 52
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 4, !tbaa !5
  %69 = shl nsw <4 x i32> %68, <i32 1, i32 1, i32 1, i32 1>
  %70 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> %69, <4 x i32>* %70, align 4, !tbaa !5
  %71 = getelementptr inbounds i32, i32* %0, i64 56
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = load <4 x i32>, <4 x i32>* %72, align 4, !tbaa !5
  %74 = shl nsw <4 x i32> %73, <i32 1, i32 1, i32 1, i32 1>
  %75 = bitcast i32* %71 to <4 x i32>*
  store <4 x i32> %74, <4 x i32>* %75, align 4, !tbaa !5
  %76 = getelementptr inbounds i32, i32* %0, i64 60
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 4, !tbaa !5
  %79 = shl nsw <4 x i32> %78, <i32 1, i32 1, i32 1, i32 1>
  %80 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> %79, <4 x i32>* %80, align 4, !tbaa !5
  %81 = getelementptr inbounds i32, i32* %0, i64 64
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 4, !tbaa !5
  %84 = shl nsw <4 x i32> %83, <i32 1, i32 1, i32 1, i32 1>
  %85 = bitcast i32* %81 to <4 x i32>*
  store <4 x i32> %84, <4 x i32>* %85, align 4, !tbaa !5
  %86 = getelementptr inbounds i32, i32* %0, i64 68
  %87 = bitcast i32* %86 to <4 x i32>*
  %88 = load <4 x i32>, <4 x i32>* %87, align 4, !tbaa !5
  %89 = shl nsw <4 x i32> %88, <i32 1, i32 1, i32 1, i32 1>
  %90 = bitcast i32* %86 to <4 x i32>*
  store <4 x i32> %89, <4 x i32>* %90, align 4, !tbaa !5
  %91 = getelementptr inbounds i32, i32* %0, i64 72
  %92 = bitcast i32* %91 to <4 x i32>*
  %93 = load <4 x i32>, <4 x i32>* %92, align 4, !tbaa !5
  %94 = shl nsw <4 x i32> %93, <i32 1, i32 1, i32 1, i32 1>
  %95 = bitcast i32* %91 to <4 x i32>*
  store <4 x i32> %94, <4 x i32>* %95, align 4, !tbaa !5
  %96 = getelementptr inbounds i32, i32* %0, i64 76
  %97 = bitcast i32* %96 to <4 x i32>*
  %98 = load <4 x i32>, <4 x i32>* %97, align 4, !tbaa !5
  %99 = shl nsw <4 x i32> %98, <i32 1, i32 1, i32 1, i32 1>
  %100 = bitcast i32* %96 to <4 x i32>*
  store <4 x i32> %99, <4 x i32>* %100, align 4, !tbaa !5
  %101 = getelementptr inbounds i32, i32* %0, i64 80
  %102 = bitcast i32* %101 to <4 x i32>*
  %103 = load <4 x i32>, <4 x i32>* %102, align 4, !tbaa !5
  %104 = shl nsw <4 x i32> %103, <i32 1, i32 1, i32 1, i32 1>
  %105 = bitcast i32* %101 to <4 x i32>*
  store <4 x i32> %104, <4 x i32>* %105, align 4, !tbaa !5
  %106 = getelementptr inbounds i32, i32* %0, i64 84
  %107 = bitcast i32* %106 to <4 x i32>*
  %108 = load <4 x i32>, <4 x i32>* %107, align 4, !tbaa !5
  %109 = shl nsw <4 x i32> %108, <i32 1, i32 1, i32 1, i32 1>
  %110 = bitcast i32* %106 to <4 x i32>*
  store <4 x i32> %109, <4 x i32>* %110, align 4, !tbaa !5
  %111 = getelementptr inbounds i32, i32* %0, i64 88
  %112 = bitcast i32* %111 to <4 x i32>*
  %113 = load <4 x i32>, <4 x i32>* %112, align 4, !tbaa !5
  %114 = shl nsw <4 x i32> %113, <i32 1, i32 1, i32 1, i32 1>
  %115 = bitcast i32* %111 to <4 x i32>*
  store <4 x i32> %114, <4 x i32>* %115, align 4, !tbaa !5
  %116 = getelementptr inbounds i32, i32* %0, i64 92
  %117 = bitcast i32* %116 to <4 x i32>*
  %118 = load <4 x i32>, <4 x i32>* %117, align 4, !tbaa !5
  %119 = shl nsw <4 x i32> %118, <i32 1, i32 1, i32 1, i32 1>
  %120 = bitcast i32* %116 to <4 x i32>*
  store <4 x i32> %119, <4 x i32>* %120, align 4, !tbaa !5
  %121 = getelementptr inbounds i32, i32* %0, i64 96
  %122 = bitcast i32* %121 to <4 x i32>*
  %123 = load <4 x i32>, <4 x i32>* %122, align 4, !tbaa !5
  %124 = shl nsw <4 x i32> %123, <i32 1, i32 1, i32 1, i32 1>
  %125 = bitcast i32* %121 to <4 x i32>*
  store <4 x i32> %124, <4 x i32>* %125, align 4, !tbaa !5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @moveahead(i32* nocapture %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %1, %15
  %3 = phi i64 [ 0, %1 ], [ %16, %15 ]
  %4 = getelementptr inbounds i32, i32* %0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !5
  %6 = icmp sgt i32 %5, 9
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = add nuw nsw i64 %3, 1
  br label %15

9:                                                ; preds = %2
  %10 = add nsw i32 %5, -10
  store i32 %10, i32* %4, align 4, !tbaa !5
  %11 = add nuw nsw i64 %3, 1
  %12 = getelementptr inbounds i32, i32* %0, i64 %11
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = add nsw i32 %13, 1
  store i32 %14, i32* %12, align 4, !tbaa !5
  br label %15

15:                                               ; preds = %7, %9
  %16 = phi i64 [ %8, %7 ], [ %11, %9 ]
  %17 = icmp eq i64 %16, 100
  br i1 %17, label %18, label %2, !llvm.loop !9

18:                                               ; preds = %15
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @print(i32* nocapture readonly %0) local_unnamed_addr #2 {
  br label %6

2:                                                ; preds = %6
  %3 = icmp sgt i32 %37, -1
  br i1 %3, label %4, label %47

4:                                                ; preds = %2
  %5 = zext i32 %37 to i64
  br label %40

6:                                                ; preds = %6, %1
  %7 = phi i64 [ 0, %1 ], [ %38, %6 ]
  %8 = phi i32 [ 0, %1 ], [ %37, %6 ]
  %9 = getelementptr inbounds i32, i32* %0, i64 %7
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = icmp eq i32 %10, 0
  %12 = trunc i64 %7 to i32
  %13 = select i1 %11, i32 %8, i32 %12
  %14 = add nuw nsw i64 %7, 1
  %15 = getelementptr inbounds i32, i32* %0, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = icmp eq i32 %16, 0
  %18 = trunc i64 %14 to i32
  %19 = select i1 %17, i32 %13, i32 %18
  %20 = add nuw nsw i64 %7, 2
  %21 = getelementptr inbounds i32, i32* %0, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = icmp eq i32 %22, 0
  %24 = trunc i64 %20 to i32
  %25 = select i1 %23, i32 %19, i32 %24
  %26 = add nuw nsw i64 %7, 3
  %27 = getelementptr inbounds i32, i32* %0, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = icmp eq i32 %28, 0
  %30 = trunc i64 %26 to i32
  %31 = select i1 %29, i32 %25, i32 %30
  %32 = add nuw nsw i64 %7, 4
  %33 = getelementptr inbounds i32, i32* %0, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = icmp eq i32 %34, 0
  %36 = trunc i64 %32 to i32
  %37 = select i1 %35, i32 %31, i32 %36
  %38 = add nuw nsw i64 %7, 5
  %39 = icmp eq i64 %38, 100
  br i1 %39, label %2, label %6, !llvm.loop !11

40:                                               ; preds = %4, %40
  %41 = phi i64 [ %5, %4 ], [ %46, %40 ]
  %42 = getelementptr inbounds i32, i32* %0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %43)
  %45 = icmp sgt i64 %41, 0
  %46 = add nsw i64 %41, -1
  br i1 %45, label %40, label %47, !llvm.loop !12

47:                                               ; preds = %40, %2
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #2 {
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %7 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #5
  %8 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  store i32 1, i32* %8, align 16, !tbaa !5
  %9 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 1
  %10 = bitcast i32* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(396) %10, i8 0, i64 396, i1 false)
  %11 = load i32, i32* %3, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %88

13:                                               ; preds = %2
  %14 = bitcast [100 x i32]* %4 to <4 x i32>*
  %15 = bitcast [100 x i32]* %4 to <4 x i32>*
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 4
  %17 = bitcast i32* %16 to <4 x i32>*
  %18 = bitcast i32* %16 to <4 x i32>*
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 8
  %20 = bitcast i32* %19 to <4 x i32>*
  %21 = bitcast i32* %19 to <4 x i32>*
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 12
  %23 = bitcast i32* %22 to <4 x i32>*
  %24 = bitcast i32* %22 to <4 x i32>*
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 16
  %26 = bitcast i32* %25 to <4 x i32>*
  %27 = bitcast i32* %25 to <4 x i32>*
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 20
  %29 = bitcast i32* %28 to <4 x i32>*
  %30 = bitcast i32* %28 to <4 x i32>*
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 24
  %32 = bitcast i32* %31 to <4 x i32>*
  %33 = bitcast i32* %31 to <4 x i32>*
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 28
  %35 = bitcast i32* %34 to <4 x i32>*
  %36 = bitcast i32* %34 to <4 x i32>*
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 32
  %38 = bitcast i32* %37 to <4 x i32>*
  %39 = bitcast i32* %37 to <4 x i32>*
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 36
  %41 = bitcast i32* %40 to <4 x i32>*
  %42 = bitcast i32* %40 to <4 x i32>*
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 40
  %44 = bitcast i32* %43 to <4 x i32>*
  %45 = bitcast i32* %43 to <4 x i32>*
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 44
  %47 = bitcast i32* %46 to <4 x i32>*
  %48 = bitcast i32* %46 to <4 x i32>*
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 48
  %50 = bitcast i32* %49 to <4 x i32>*
  %51 = bitcast i32* %49 to <4 x i32>*
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 52
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = bitcast i32* %52 to <4 x i32>*
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 56
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = bitcast i32* %55 to <4 x i32>*
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 60
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = bitcast i32* %58 to <4 x i32>*
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 64
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = bitcast i32* %61 to <4 x i32>*
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 68
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = bitcast i32* %64 to <4 x i32>*
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 72
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = bitcast i32* %67 to <4 x i32>*
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 76
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = bitcast i32* %70 to <4 x i32>*
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 80
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = bitcast i32* %73 to <4 x i32>*
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 84
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = bitcast i32* %76 to <4 x i32>*
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 88
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = bitcast i32* %79 to <4 x i32>*
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 92
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = bitcast i32* %82 to <4 x i32>*
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 96
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = bitcast i32* %85 to <4 x i32>*
  br label %89

88:                                               ; preds = %157, %2
  br label %164

89:                                               ; preds = %13, %157
  %90 = phi i32 [ %158, %157 ], [ 0, %13 ]
  %91 = load <4 x i32>, <4 x i32>* %14, align 16, !tbaa !5
  %92 = shl nsw <4 x i32> %91, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %92, <4 x i32>* %15, align 16, !tbaa !5
  %93 = load <4 x i32>, <4 x i32>* %17, align 16, !tbaa !5
  %94 = shl nsw <4 x i32> %93, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %94, <4 x i32>* %18, align 16, !tbaa !5
  %95 = load <4 x i32>, <4 x i32>* %20, align 16, !tbaa !5
  %96 = shl nsw <4 x i32> %95, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %96, <4 x i32>* %21, align 16, !tbaa !5
  %97 = load <4 x i32>, <4 x i32>* %23, align 16, !tbaa !5
  %98 = shl nsw <4 x i32> %97, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %98, <4 x i32>* %24, align 16, !tbaa !5
  %99 = load <4 x i32>, <4 x i32>* %26, align 16, !tbaa !5
  %100 = shl nsw <4 x i32> %99, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %100, <4 x i32>* %27, align 16, !tbaa !5
  %101 = load <4 x i32>, <4 x i32>* %29, align 16, !tbaa !5
  %102 = shl nsw <4 x i32> %101, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %102, <4 x i32>* %30, align 16, !tbaa !5
  %103 = load <4 x i32>, <4 x i32>* %32, align 16, !tbaa !5
  %104 = shl nsw <4 x i32> %103, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %104, <4 x i32>* %33, align 16, !tbaa !5
  %105 = load <4 x i32>, <4 x i32>* %35, align 16, !tbaa !5
  %106 = shl nsw <4 x i32> %105, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %106, <4 x i32>* %36, align 16, !tbaa !5
  %107 = load <4 x i32>, <4 x i32>* %38, align 16, !tbaa !5
  %108 = shl nsw <4 x i32> %107, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %108, <4 x i32>* %39, align 16, !tbaa !5
  %109 = load <4 x i32>, <4 x i32>* %41, align 16, !tbaa !5
  %110 = shl nsw <4 x i32> %109, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %110, <4 x i32>* %42, align 16, !tbaa !5
  %111 = load <4 x i32>, <4 x i32>* %44, align 16, !tbaa !5
  %112 = shl nsw <4 x i32> %111, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %112, <4 x i32>* %45, align 16, !tbaa !5
  %113 = load <4 x i32>, <4 x i32>* %47, align 16, !tbaa !5
  %114 = shl nsw <4 x i32> %113, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %114, <4 x i32>* %48, align 16, !tbaa !5
  %115 = load <4 x i32>, <4 x i32>* %50, align 16, !tbaa !5
  %116 = shl nsw <4 x i32> %115, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %116, <4 x i32>* %51, align 16, !tbaa !5
  %117 = load <4 x i32>, <4 x i32>* %53, align 16, !tbaa !5
  %118 = shl nsw <4 x i32> %117, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %118, <4 x i32>* %54, align 16, !tbaa !5
  %119 = load <4 x i32>, <4 x i32>* %56, align 16, !tbaa !5
  %120 = shl nsw <4 x i32> %119, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %120, <4 x i32>* %57, align 16, !tbaa !5
  %121 = load <4 x i32>, <4 x i32>* %59, align 16, !tbaa !5
  %122 = shl nsw <4 x i32> %121, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %122, <4 x i32>* %60, align 16, !tbaa !5
  %123 = load <4 x i32>, <4 x i32>* %62, align 16, !tbaa !5
  %124 = shl nsw <4 x i32> %123, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %124, <4 x i32>* %63, align 16, !tbaa !5
  %125 = load <4 x i32>, <4 x i32>* %65, align 16, !tbaa !5
  %126 = shl nsw <4 x i32> %125, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %126, <4 x i32>* %66, align 16, !tbaa !5
  %127 = load <4 x i32>, <4 x i32>* %68, align 16, !tbaa !5
  %128 = shl nsw <4 x i32> %127, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %128, <4 x i32>* %69, align 16, !tbaa !5
  %129 = load <4 x i32>, <4 x i32>* %71, align 16, !tbaa !5
  %130 = shl nsw <4 x i32> %129, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %130, <4 x i32>* %72, align 16, !tbaa !5
  %131 = load <4 x i32>, <4 x i32>* %74, align 16, !tbaa !5
  %132 = shl nsw <4 x i32> %131, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %132, <4 x i32>* %75, align 16, !tbaa !5
  %133 = load <4 x i32>, <4 x i32>* %77, align 16, !tbaa !5
  %134 = shl nsw <4 x i32> %133, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %134, <4 x i32>* %78, align 16, !tbaa !5
  %135 = load <4 x i32>, <4 x i32>* %80, align 16, !tbaa !5
  %136 = shl nsw <4 x i32> %135, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %136, <4 x i32>* %81, align 16, !tbaa !5
  %137 = load <4 x i32>, <4 x i32>* %83, align 16, !tbaa !5
  %138 = shl nsw <4 x i32> %137, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %138, <4 x i32>* %84, align 16, !tbaa !5
  %139 = load <4 x i32>, <4 x i32>* %86, align 16, !tbaa !5
  %140 = shl nsw <4 x i32> %139, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %140, <4 x i32>* %87, align 16, !tbaa !5
  br label %141

141:                                              ; preds = %89, %154
  %142 = phi i64 [ %155, %154 ], [ 0, %89 ]
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = icmp sgt i32 %144, 9
  br i1 %145, label %148, label %146

146:                                              ; preds = %141
  %147 = add nuw nsw i64 %142, 1
  br label %154

148:                                              ; preds = %141
  %149 = add nsw i32 %144, -10
  store i32 %149, i32* %143, align 4, !tbaa !5
  %150 = add nuw nsw i64 %142, 1
  %151 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %151, align 4, !tbaa !5
  br label %154

154:                                              ; preds = %148, %146
  %155 = phi i64 [ %147, %146 ], [ %150, %148 ]
  %156 = icmp eq i64 %155, 100
  br i1 %156, label %157, label %141, !llvm.loop !9

157:                                              ; preds = %154
  %158 = add nuw nsw i32 %90, 1
  %159 = icmp eq i32 %158, %11
  br i1 %159, label %88, label %89, !llvm.loop !13

160:                                              ; preds = %164
  %161 = icmp sgt i32 %195, -1
  br i1 %161, label %162, label %205

162:                                              ; preds = %160
  %163 = zext i32 %195 to i64
  br label %198

164:                                              ; preds = %164, %88
  %165 = phi i64 [ 0, %88 ], [ %196, %164 ]
  %166 = phi i32 [ 0, %88 ], [ %195, %164 ]
  %167 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %165
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = icmp eq i32 %168, 0
  %170 = trunc i64 %165 to i32
  %171 = select i1 %169, i32 %166, i32 %170
  %172 = add nuw nsw i64 %165, 1
  %173 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = icmp eq i32 %174, 0
  %176 = trunc i64 %172 to i32
  %177 = select i1 %175, i32 %171, i32 %176
  %178 = add nuw nsw i64 %165, 2
  %179 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = icmp eq i32 %180, 0
  %182 = trunc i64 %178 to i32
  %183 = select i1 %181, i32 %177, i32 %182
  %184 = add nuw nsw i64 %165, 3
  %185 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = icmp eq i32 %186, 0
  %188 = trunc i64 %184 to i32
  %189 = select i1 %187, i32 %183, i32 %188
  %190 = add nuw nsw i64 %165, 4
  %191 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = icmp eq i32 %192, 0
  %194 = trunc i64 %190 to i32
  %195 = select i1 %193, i32 %189, i32 %194
  %196 = add nuw nsw i64 %165, 5
  %197 = icmp eq i64 %196, 100
  br i1 %197, label %160, label %164, !llvm.loop !11

198:                                              ; preds = %198, %162
  %199 = phi i64 [ %163, %162 ], [ %204, %198 ]
  %200 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4, !tbaa !5
  %202 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %201) #5
  %203 = icmp sgt i64 %199, 0
  %204 = add nsw i64 %199, -1
  br i1 %203, label %198, label %205, !llvm.loop !12

205:                                              ; preds = %198, %160
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
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
!13 = distinct !{!13, !10}
