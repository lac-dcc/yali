; ModuleID = 'source-C-CXX/34/1915.c'
source_filename = "source-C-CXX/34/1915.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @findmax(i32* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = bitcast i32* %0 to <4 x i32>*
  %3 = load <4 x i32>, <4 x i32>* %2, align 4, !tbaa !5
  %4 = icmp sgt <4 x i32> %3, zeroinitializer
  %5 = select <4 x i1> %4, <4 x i32> %3, <4 x i32> zeroinitializer
  %6 = getelementptr inbounds i32, i32* %0, i64 4
  %7 = bitcast i32* %6 to <4 x i32>*
  %8 = load <4 x i32>, <4 x i32>* %7, align 4, !tbaa !5
  %9 = icmp slt <4 x i32> %5, %8
  %10 = select <4 x i1> %9, <4 x i32> %8, <4 x i32> %5
  %11 = getelementptr inbounds i32, i32* %0, i64 8
  %12 = bitcast i32* %11 to <4 x i32>*
  %13 = load <4 x i32>, <4 x i32>* %12, align 4, !tbaa !5
  %14 = icmp slt <4 x i32> %10, %13
  %15 = select <4 x i1> %14, <4 x i32> %13, <4 x i32> %10
  %16 = getelementptr inbounds i32, i32* %0, i64 12
  %17 = bitcast i32* %16 to <4 x i32>*
  %18 = load <4 x i32>, <4 x i32>* %17, align 4, !tbaa !5
  %19 = icmp slt <4 x i32> %15, %18
  %20 = select <4 x i1> %19, <4 x i32> %18, <4 x i32> %15
  %21 = getelementptr inbounds i32, i32* %0, i64 16
  %22 = bitcast i32* %21 to <4 x i32>*
  %23 = load <4 x i32>, <4 x i32>* %22, align 4, !tbaa !5
  %24 = icmp slt <4 x i32> %20, %23
  %25 = select <4 x i1> %24, <4 x i32> %23, <4 x i32> %20
  %26 = getelementptr inbounds i32, i32* %0, i64 20
  %27 = bitcast i32* %26 to <4 x i32>*
  %28 = load <4 x i32>, <4 x i32>* %27, align 4, !tbaa !5
  %29 = icmp slt <4 x i32> %25, %28
  %30 = select <4 x i1> %29, <4 x i32> %28, <4 x i32> %25
  %31 = getelementptr inbounds i32, i32* %0, i64 24
  %32 = bitcast i32* %31 to <4 x i32>*
  %33 = load <4 x i32>, <4 x i32>* %32, align 4, !tbaa !5
  %34 = icmp slt <4 x i32> %30, %33
  %35 = select <4 x i1> %34, <4 x i32> %33, <4 x i32> %30
  %36 = getelementptr inbounds i32, i32* %0, i64 28
  %37 = bitcast i32* %36 to <4 x i32>*
  %38 = load <4 x i32>, <4 x i32>* %37, align 4, !tbaa !5
  %39 = icmp slt <4 x i32> %35, %38
  %40 = select <4 x i1> %39, <4 x i32> %38, <4 x i32> %35
  %41 = getelementptr inbounds i32, i32* %0, i64 32
  %42 = bitcast i32* %41 to <4 x i32>*
  %43 = load <4 x i32>, <4 x i32>* %42, align 4, !tbaa !5
  %44 = icmp slt <4 x i32> %40, %43
  %45 = select <4 x i1> %44, <4 x i32> %43, <4 x i32> %40
  %46 = getelementptr inbounds i32, i32* %0, i64 36
  %47 = bitcast i32* %46 to <4 x i32>*
  %48 = load <4 x i32>, <4 x i32>* %47, align 4, !tbaa !5
  %49 = icmp slt <4 x i32> %45, %48
  %50 = select <4 x i1> %49, <4 x i32> %48, <4 x i32> %45
  %51 = getelementptr inbounds i32, i32* %0, i64 40
  %52 = bitcast i32* %51 to <4 x i32>*
  %53 = load <4 x i32>, <4 x i32>* %52, align 4, !tbaa !5
  %54 = icmp slt <4 x i32> %50, %53
  %55 = select <4 x i1> %54, <4 x i32> %53, <4 x i32> %50
  %56 = getelementptr inbounds i32, i32* %0, i64 44
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 4, !tbaa !5
  %59 = icmp slt <4 x i32> %55, %58
  %60 = select <4 x i1> %59, <4 x i32> %58, <4 x i32> %55
  %61 = getelementptr inbounds i32, i32* %0, i64 48
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 4, !tbaa !5
  %64 = icmp slt <4 x i32> %60, %63
  %65 = select <4 x i1> %64, <4 x i32> %63, <4 x i32> %60
  %66 = getelementptr inbounds i32, i32* %0, i64 52
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 4, !tbaa !5
  %69 = icmp slt <4 x i32> %65, %68
  %70 = select <4 x i1> %69, <4 x i32> %68, <4 x i32> %65
  %71 = getelementptr inbounds i32, i32* %0, i64 56
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = load <4 x i32>, <4 x i32>* %72, align 4, !tbaa !5
  %74 = icmp slt <4 x i32> %70, %73
  %75 = select <4 x i1> %74, <4 x i32> %73, <4 x i32> %70
  %76 = getelementptr inbounds i32, i32* %0, i64 60
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 4, !tbaa !5
  %79 = icmp slt <4 x i32> %75, %78
  %80 = select <4 x i1> %79, <4 x i32> %78, <4 x i32> %75
  %81 = getelementptr inbounds i32, i32* %0, i64 64
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 4, !tbaa !5
  %84 = icmp slt <4 x i32> %80, %83
  %85 = select <4 x i1> %84, <4 x i32> %83, <4 x i32> %80
  %86 = getelementptr inbounds i32, i32* %0, i64 68
  %87 = bitcast i32* %86 to <4 x i32>*
  %88 = load <4 x i32>, <4 x i32>* %87, align 4, !tbaa !5
  %89 = icmp slt <4 x i32> %85, %88
  %90 = select <4 x i1> %89, <4 x i32> %88, <4 x i32> %85
  %91 = getelementptr inbounds i32, i32* %0, i64 72
  %92 = bitcast i32* %91 to <4 x i32>*
  %93 = load <4 x i32>, <4 x i32>* %92, align 4, !tbaa !5
  %94 = icmp slt <4 x i32> %90, %93
  %95 = select <4 x i1> %94, <4 x i32> %93, <4 x i32> %90
  %96 = getelementptr inbounds i32, i32* %0, i64 76
  %97 = bitcast i32* %96 to <4 x i32>*
  %98 = load <4 x i32>, <4 x i32>* %97, align 4, !tbaa !5
  %99 = icmp slt <4 x i32> %95, %98
  %100 = select <4 x i1> %99, <4 x i32> %98, <4 x i32> %95
  %101 = getelementptr inbounds i32, i32* %0, i64 80
  %102 = bitcast i32* %101 to <4 x i32>*
  %103 = load <4 x i32>, <4 x i32>* %102, align 4, !tbaa !5
  %104 = icmp slt <4 x i32> %100, %103
  %105 = select <4 x i1> %104, <4 x i32> %103, <4 x i32> %100
  %106 = getelementptr inbounds i32, i32* %0, i64 84
  %107 = bitcast i32* %106 to <4 x i32>*
  %108 = load <4 x i32>, <4 x i32>* %107, align 4, !tbaa !5
  %109 = icmp slt <4 x i32> %105, %108
  %110 = select <4 x i1> %109, <4 x i32> %108, <4 x i32> %105
  %111 = getelementptr inbounds i32, i32* %0, i64 88
  %112 = bitcast i32* %111 to <4 x i32>*
  %113 = load <4 x i32>, <4 x i32>* %112, align 4, !tbaa !5
  %114 = icmp slt <4 x i32> %110, %113
  %115 = select <4 x i1> %114, <4 x i32> %113, <4 x i32> %110
  %116 = getelementptr inbounds i32, i32* %0, i64 92
  %117 = bitcast i32* %116 to <4 x i32>*
  %118 = load <4 x i32>, <4 x i32>* %117, align 4, !tbaa !5
  %119 = icmp slt <4 x i32> %115, %118
  %120 = select <4 x i1> %119, <4 x i32> %118, <4 x i32> %115
  %121 = getelementptr inbounds i32, i32* %0, i64 96
  %122 = bitcast i32* %121 to <4 x i32>*
  %123 = load <4 x i32>, <4 x i32>* %122, align 4, !tbaa !5
  %124 = icmp slt <4 x i32> %120, %123
  %125 = select <4 x i1> %124, <4 x i32> %123, <4 x i32> %120
  %126 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %125)
  ret i32 %126
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %7 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %7) #5
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %262

10:                                               ; preds = %0
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %20, %10
  %14 = phi i32 [ %8, %10 ], [ %33, %20 ]
  br label %38

15:                                               ; preds = %10, %32
  %16 = phi i32 [ %33, %32 ], [ %8, %10 ]
  %17 = phi i32 [ %34, %32 ], [ %11, %10 ]
  %18 = phi i64 [ %35, %32 ], [ 0, %10 ]
  %19 = icmp sgt i32 %17, 0
  br i1 %19, label %22, label %32

20:                                               ; preds = %32
  %21 = icmp sgt i32 %33, 0
  br i1 %21, label %13, label %262

22:                                               ; preds = %15, %22
  %23 = phi i64 [ %26, %22 ], [ 0, %15 ]
  %24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %18, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %24)
  %26 = add nuw nsw i64 %23, 1
  %27 = load i32, i32* %2, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %22, label %30, !llvm.loop !9

30:                                               ; preds = %22
  %31 = load i32, i32* %1, align 4, !tbaa !5
  br label %32

32:                                               ; preds = %30, %15
  %33 = phi i32 [ %31, %30 ], [ %16, %15 ]
  %34 = phi i32 [ %27, %30 ], [ %17, %15 ]
  %35 = add nuw nsw i64 %18, 1
  %36 = sext i32 %33 to i64
  %37 = icmp slt i64 %35, %36
  br i1 %37, label %15, label %20, !llvm.loop !11

38:                                               ; preds = %13, %257
  %39 = phi i32 [ %258, %257 ], [ %14, %13 ]
  %40 = phi i64 [ %259, %257 ], [ 0, %13 ]
  %41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %40, i64 0
  %42 = bitcast i32* %41 to <4 x i32>*
  %43 = load <4 x i32>, <4 x i32>* %42, align 16, !tbaa !5
  %44 = icmp sgt <4 x i32> %43, zeroinitializer
  %45 = select <4 x i1> %44, <4 x i32> %43, <4 x i32> zeroinitializer
  %46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %40, i64 4
  %47 = bitcast i32* %46 to <4 x i32>*
  %48 = load <4 x i32>, <4 x i32>* %47, align 16, !tbaa !5
  %49 = icmp slt <4 x i32> %45, %48
  %50 = select <4 x i1> %49, <4 x i32> %48, <4 x i32> %45
  %51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %40, i64 8
  %52 = bitcast i32* %51 to <4 x i32>*
  %53 = load <4 x i32>, <4 x i32>* %52, align 16, !tbaa !5
  %54 = icmp slt <4 x i32> %50, %53
  %55 = select <4 x i1> %54, <4 x i32> %53, <4 x i32> %50
  %56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %40, i64 12
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 16, !tbaa !5
  %59 = icmp slt <4 x i32> %55, %58
  %60 = select <4 x i1> %59, <4 x i32> %58, <4 x i32> %55
  %61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %40, i64 16
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 16, !tbaa !5
  %64 = icmp slt <4 x i32> %60, %63
  %65 = select <4 x i1> %64, <4 x i32> %63, <4 x i32> %60
  %66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %40, i64 20
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 16, !tbaa !5
  %69 = icmp slt <4 x i32> %65, %68
  %70 = select <4 x i1> %69, <4 x i32> %68, <4 x i32> %65
  %71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %40, i64 24
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = load <4 x i32>, <4 x i32>* %72, align 16, !tbaa !5
  %74 = icmp slt <4 x i32> %70, %73
  %75 = select <4 x i1> %74, <4 x i32> %73, <4 x i32> %70
  %76 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %40, i64 28
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 16, !tbaa !5
  %79 = icmp slt <4 x i32> %75, %78
  %80 = select <4 x i1> %79, <4 x i32> %78, <4 x i32> %75
  %81 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %40, i64 32
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 16, !tbaa !5
  %84 = icmp slt <4 x i32> %80, %83
  %85 = select <4 x i1> %84, <4 x i32> %83, <4 x i32> %80
  %86 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %40, i64 36
  %87 = bitcast i32* %86 to <4 x i32>*
  %88 = load <4 x i32>, <4 x i32>* %87, align 16, !tbaa !5
  %89 = icmp slt <4 x i32> %85, %88
  %90 = select <4 x i1> %89, <4 x i32> %88, <4 x i32> %85
  %91 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %40, i64 40
  %92 = bitcast i32* %91 to <4 x i32>*
  %93 = load <4 x i32>, <4 x i32>* %92, align 16, !tbaa !5
  %94 = icmp slt <4 x i32> %90, %93
  %95 = select <4 x i1> %94, <4 x i32> %93, <4 x i32> %90
  %96 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %40, i64 44
  %97 = bitcast i32* %96 to <4 x i32>*
  %98 = load <4 x i32>, <4 x i32>* %97, align 16, !tbaa !5
  %99 = icmp slt <4 x i32> %95, %98
  %100 = select <4 x i1> %99, <4 x i32> %98, <4 x i32> %95
  %101 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %40, i64 48
  %102 = bitcast i32* %101 to <4 x i32>*
  %103 = load <4 x i32>, <4 x i32>* %102, align 16, !tbaa !5
  %104 = icmp slt <4 x i32> %100, %103
  %105 = select <4 x i1> %104, <4 x i32> %103, <4 x i32> %100
  %106 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %40, i64 52
  %107 = bitcast i32* %106 to <4 x i32>*
  %108 = load <4 x i32>, <4 x i32>* %107, align 16, !tbaa !5
  %109 = icmp slt <4 x i32> %105, %108
  %110 = select <4 x i1> %109, <4 x i32> %108, <4 x i32> %105
  %111 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %40, i64 56
  %112 = bitcast i32* %111 to <4 x i32>*
  %113 = load <4 x i32>, <4 x i32>* %112, align 16, !tbaa !5
  %114 = icmp slt <4 x i32> %110, %113
  %115 = select <4 x i1> %114, <4 x i32> %113, <4 x i32> %110
  %116 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %40, i64 60
  %117 = bitcast i32* %116 to <4 x i32>*
  %118 = load <4 x i32>, <4 x i32>* %117, align 16, !tbaa !5
  %119 = icmp slt <4 x i32> %115, %118
  %120 = select <4 x i1> %119, <4 x i32> %118, <4 x i32> %115
  %121 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %40, i64 64
  %122 = bitcast i32* %121 to <4 x i32>*
  %123 = load <4 x i32>, <4 x i32>* %122, align 16, !tbaa !5
  %124 = icmp slt <4 x i32> %120, %123
  %125 = select <4 x i1> %124, <4 x i32> %123, <4 x i32> %120
  %126 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %40, i64 68
  %127 = bitcast i32* %126 to <4 x i32>*
  %128 = load <4 x i32>, <4 x i32>* %127, align 16, !tbaa !5
  %129 = icmp slt <4 x i32> %125, %128
  %130 = select <4 x i1> %129, <4 x i32> %128, <4 x i32> %125
  %131 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %40, i64 72
  %132 = bitcast i32* %131 to <4 x i32>*
  %133 = load <4 x i32>, <4 x i32>* %132, align 16, !tbaa !5
  %134 = icmp slt <4 x i32> %130, %133
  %135 = select <4 x i1> %134, <4 x i32> %133, <4 x i32> %130
  %136 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %40, i64 76
  %137 = bitcast i32* %136 to <4 x i32>*
  %138 = load <4 x i32>, <4 x i32>* %137, align 16, !tbaa !5
  %139 = icmp slt <4 x i32> %135, %138
  %140 = select <4 x i1> %139, <4 x i32> %138, <4 x i32> %135
  %141 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %40, i64 80
  %142 = bitcast i32* %141 to <4 x i32>*
  %143 = load <4 x i32>, <4 x i32>* %142, align 16, !tbaa !5
  %144 = icmp slt <4 x i32> %140, %143
  %145 = select <4 x i1> %144, <4 x i32> %143, <4 x i32> %140
  %146 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %40, i64 84
  %147 = bitcast i32* %146 to <4 x i32>*
  %148 = load <4 x i32>, <4 x i32>* %147, align 16, !tbaa !5
  %149 = icmp slt <4 x i32> %145, %148
  %150 = select <4 x i1> %149, <4 x i32> %148, <4 x i32> %145
  %151 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %40, i64 88
  %152 = bitcast i32* %151 to <4 x i32>*
  %153 = load <4 x i32>, <4 x i32>* %152, align 16, !tbaa !5
  %154 = icmp slt <4 x i32> %150, %153
  %155 = select <4 x i1> %154, <4 x i32> %153, <4 x i32> %150
  %156 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %40, i64 92
  %157 = bitcast i32* %156 to <4 x i32>*
  %158 = load <4 x i32>, <4 x i32>* %157, align 16, !tbaa !5
  %159 = icmp slt <4 x i32> %155, %158
  %160 = select <4 x i1> %159, <4 x i32> %158, <4 x i32> %155
  %161 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %40, i64 96
  %162 = bitcast i32* %161 to <4 x i32>*
  %163 = load <4 x i32>, <4 x i32>* %162, align 16, !tbaa !5
  %164 = icmp slt <4 x i32> %160, %163
  %165 = select <4 x i1> %164, <4 x i32> %163, <4 x i32> %160
  %166 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %165)
  %167 = load i32, i32* %2, align 4, !tbaa !5
  %168 = icmp sgt i32 %167, 0
  br i1 %168, label %169, label %257

169:                                              ; preds = %38
  %170 = icmp sgt i32 %39, 0
  %171 = zext i32 %167 to i64
  %172 = zext i32 %167 to i64
  br i1 %170, label %177, label %173

173:                                              ; preds = %169
  %174 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %40, i64 0
  %175 = load i32, i32* %174, align 16, !tbaa !5
  %176 = icmp eq i32 %175, %166
  br i1 %176, label %264, label %243

177:                                              ; preds = %169
  %178 = zext i32 %39 to i64
  %179 = add nsw i64 %178, -1
  %180 = and i64 %178, 3
  %181 = icmp ult i64 %179, 3
  %182 = and i64 %178, 4294967292
  %183 = icmp eq i64 %180, 0
  br label %184

184:                                              ; preds = %177, %191
  %185 = phi i64 [ 0, %177 ], [ %192, %191 ]
  %186 = phi i1 [ true, %177 ], [ %193, %191 ]
  %187 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %40, i64 %185
  %188 = load i32, i32* %187, align 4, !tbaa !5
  %189 = icmp eq i32 %188, %166
  br i1 %189, label %190, label %191

190:                                              ; preds = %184
  br i1 %181, label %221, label %195

191:                                              ; preds = %236, %184
  %192 = add nuw nsw i64 %185, 1
  %193 = icmp ult i64 %192, %171
  %194 = icmp eq i64 %192, %172
  br i1 %194, label %257, label %184, !llvm.loop !13

195:                                              ; preds = %190, %195
  %196 = phi i64 [ %218, %195 ], [ 0, %190 ]
  %197 = phi i32 [ %217, %195 ], [ 1, %190 ]
  %198 = phi i64 [ %219, %195 ], [ %182, %190 ]
  %199 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %196, i64 %185
  %200 = load i32, i32* %199, align 4, !tbaa !5
  %201 = icmp slt i32 %200, %166
  %202 = or i64 %196, 1
  %203 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %202, i64 %185
  %204 = load i32, i32* %203, align 4, !tbaa !5
  %205 = icmp slt i32 %204, %166
  %206 = or i64 %196, 2
  %207 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %206, i64 %185
  %208 = load i32, i32* %207, align 4, !tbaa !5
  %209 = icmp slt i32 %208, %166
  %210 = or i64 %196, 3
  %211 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %210, i64 %185
  %212 = load i32, i32* %211, align 4, !tbaa !5
  %213 = icmp slt i32 %212, %166
  %214 = select i1 %213, i1 true, i1 %209
  %215 = select i1 %214, i1 true, i1 %205
  %216 = select i1 %215, i1 true, i1 %201
  %217 = select i1 %216, i32 0, i32 %197
  %218 = add nuw nsw i64 %196, 4
  %219 = add i64 %198, -4
  %220 = icmp eq i64 %219, 0
  br i1 %220, label %221, label %195, !llvm.loop !14

221:                                              ; preds = %195, %190
  %222 = phi i32 [ undef, %190 ], [ %217, %195 ]
  %223 = phi i64 [ 0, %190 ], [ %218, %195 ]
  %224 = phi i32 [ 1, %190 ], [ %217, %195 ]
  br i1 %183, label %236, label %225

225:                                              ; preds = %221, %225
  %226 = phi i64 [ %233, %225 ], [ %223, %221 ]
  %227 = phi i32 [ %232, %225 ], [ %224, %221 ]
  %228 = phi i64 [ %234, %225 ], [ %180, %221 ]
  %229 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %226, i64 %185
  %230 = load i32, i32* %229, align 4, !tbaa !5
  %231 = icmp slt i32 %230, %166
  %232 = select i1 %231, i32 0, i32 %227
  %233 = add nuw nsw i64 %226, 1
  %234 = add i64 %228, -1
  %235 = icmp eq i64 %234, 0
  br i1 %235, label %236, label %225, !llvm.loop !15

236:                                              ; preds = %225, %221
  %237 = phi i32 [ %222, %221 ], [ %232, %225 ]
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %191, label %249

239:                                              ; preds = %243
  %240 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %40, i64 %245
  %241 = load i32, i32* %240, align 4, !tbaa !5
  %242 = icmp eq i32 %241, %166
  br i1 %242, label %247, label %243, !llvm.loop !13

243:                                              ; preds = %173, %239
  %244 = phi i64 [ %245, %239 ], [ 0, %173 ]
  %245 = add nuw nsw i64 %244, 1
  %246 = icmp eq i64 %245, %172
  br i1 %246, label %257, label %239, !llvm.loop !13

247:                                              ; preds = %239
  %248 = icmp ult i64 %245, %171
  br label %249

249:                                              ; preds = %236, %247
  %250 = phi i64 [ %245, %247 ], [ %185, %236 ]
  %251 = phi i1 [ %248, %247 ], [ %186, %236 ]
  %252 = trunc i64 %250 to i32
  %253 = trunc i64 %40 to i32
  %254 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %253, i32 %252)
  br i1 %251, label %267, label %255

255:                                              ; preds = %249
  %256 = load i32, i32* %1, align 4, !tbaa !5
  br label %257

257:                                              ; preds = %243, %191, %255, %38
  %258 = phi i32 [ %256, %255 ], [ %39, %38 ], [ %39, %191 ], [ %39, %243 ]
  %259 = add nuw nsw i64 %40, 1
  %260 = sext i32 %258 to i64
  %261 = icmp slt i64 %259, %260
  br i1 %261, label %38, label %262, !llvm.loop !17

262:                                              ; preds = %257, %0, %20
  %263 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %267

264:                                              ; preds = %173
  %265 = trunc i64 %40 to i32
  %266 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %265, i32 0)
  br label %267

267:                                              ; preds = %249, %264, %262
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #4

attributes #0 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone willreturn }
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !10}
