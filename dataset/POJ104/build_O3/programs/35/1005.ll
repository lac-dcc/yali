; ModuleID = 'source-C-CXX/35/1005.c'
source_filename = "source-C-CXX/35/1005.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @jud(i8* nocapture readonly %0, i8* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = alloca [2 x [52 x i32]], align 16
  %4 = bitcast [2 x [52 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 416, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(416) %4, i8 0, i64 416, i1 false)
  %5 = load i8, i8* %0, align 1, !tbaa !5
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %10, %2
  %8 = load i8, i8* %1, align 1, !tbaa !5
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %44, label %27

10:                                               ; preds = %2, %10
  %11 = phi i64 [ %23, %10 ], [ 0, %2 ]
  %12 = phi i8 [ %25, %10 ], [ %5, %2 ]
  %13 = sext i8 %12 to i32
  %14 = icmp slt i8 %12, 91
  %15 = add nsw i32 %13, -65
  %16 = sext i32 %15 to i64
  %17 = add nsw i32 %13, -71
  %18 = zext i32 %17 to i64
  %19 = select i1 %14, i64 %16, i64 %18
  %20 = getelementptr inbounds [2 x [52 x i32]], [2 x [52 x i32]]* %3, i64 0, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !8
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %20, align 4, !tbaa !8
  %23 = add nuw i64 %11, 1
  %24 = getelementptr inbounds i8, i8* %0, i64 %23
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %7, label %10, !llvm.loop !10

27:                                               ; preds = %7, %27
  %28 = phi i64 [ %40, %27 ], [ 0, %7 ]
  %29 = phi i8 [ %42, %27 ], [ %8, %7 ]
  %30 = sext i8 %29 to i32
  %31 = icmp slt i8 %29, 91
  %32 = add nsw i32 %30, -65
  %33 = sext i32 %32 to i64
  %34 = add nsw i32 %30, -71
  %35 = zext i32 %34 to i64
  %36 = select i1 %31, i64 %33, i64 %35
  %37 = getelementptr inbounds [2 x [52 x i32]], [2 x [52 x i32]]* %3, i64 0, i64 1, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !8
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %37, align 4, !tbaa !8
  %40 = add nuw i64 %28, 1
  %41 = getelementptr inbounds i8, i8* %1, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %44, label %27, !llvm.loop !12

44:                                               ; preds = %27, %7
  %45 = bitcast [2 x [52 x i32]]* %3 to <4 x i32>*
  %46 = load <4 x i32>, <4 x i32>* %45, align 16, !tbaa !8
  %47 = getelementptr inbounds [2 x [52 x i32]], [2 x [52 x i32]]* %3, i64 0, i64 1, i64 0
  %48 = bitcast i32* %47 to <4 x i32>*
  %49 = load <4 x i32>, <4 x i32>* %48, align 16, !tbaa !8
  %50 = icmp ne <4 x i32> %46, %49
  %51 = zext <4 x i1> %50 to <4 x i32>
  %52 = getelementptr inbounds [2 x [52 x i32]], [2 x [52 x i32]]* %3, i64 0, i64 0, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 16, !tbaa !8
  %55 = getelementptr inbounds [2 x [52 x i32]], [2 x [52 x i32]]* %3, i64 0, i64 1, i64 4
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 16, !tbaa !8
  %58 = icmp ne <4 x i32> %54, %57
  %59 = zext <4 x i1> %58 to <4 x i32>
  %60 = add nuw nsw <4 x i32> %51, %59
  %61 = getelementptr inbounds [2 x [52 x i32]], [2 x [52 x i32]]* %3, i64 0, i64 0, i64 8
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 16, !tbaa !8
  %64 = getelementptr inbounds [2 x [52 x i32]], [2 x [52 x i32]]* %3, i64 0, i64 1, i64 8
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 16, !tbaa !8
  %67 = icmp ne <4 x i32> %63, %66
  %68 = zext <4 x i1> %67 to <4 x i32>
  %69 = add nuw nsw <4 x i32> %60, %68
  %70 = getelementptr inbounds [2 x [52 x i32]], [2 x [52 x i32]]* %3, i64 0, i64 0, i64 12
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 16, !tbaa !8
  %73 = getelementptr inbounds [2 x [52 x i32]], [2 x [52 x i32]]* %3, i64 0, i64 1, i64 12
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 16, !tbaa !8
  %76 = icmp ne <4 x i32> %72, %75
  %77 = zext <4 x i1> %76 to <4 x i32>
  %78 = add nuw nsw <4 x i32> %69, %77
  %79 = getelementptr inbounds [2 x [52 x i32]], [2 x [52 x i32]]* %3, i64 0, i64 0, i64 16
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = load <4 x i32>, <4 x i32>* %80, align 16, !tbaa !8
  %82 = getelementptr inbounds [2 x [52 x i32]], [2 x [52 x i32]]* %3, i64 0, i64 1, i64 16
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 16, !tbaa !8
  %85 = icmp ne <4 x i32> %81, %84
  %86 = zext <4 x i1> %85 to <4 x i32>
  %87 = add nuw nsw <4 x i32> %78, %86
  %88 = getelementptr inbounds [2 x [52 x i32]], [2 x [52 x i32]]* %3, i64 0, i64 0, i64 20
  %89 = bitcast i32* %88 to <4 x i32>*
  %90 = load <4 x i32>, <4 x i32>* %89, align 16, !tbaa !8
  %91 = getelementptr inbounds [2 x [52 x i32]], [2 x [52 x i32]]* %3, i64 0, i64 1, i64 20
  %92 = bitcast i32* %91 to <4 x i32>*
  %93 = load <4 x i32>, <4 x i32>* %92, align 16, !tbaa !8
  %94 = icmp ne <4 x i32> %90, %93
  %95 = zext <4 x i1> %94 to <4 x i32>
  %96 = add nuw nsw <4 x i32> %87, %95
  %97 = getelementptr inbounds [2 x [52 x i32]], [2 x [52 x i32]]* %3, i64 0, i64 0, i64 24
  %98 = bitcast i32* %97 to <4 x i32>*
  %99 = load <4 x i32>, <4 x i32>* %98, align 16, !tbaa !8
  %100 = getelementptr inbounds [2 x [52 x i32]], [2 x [52 x i32]]* %3, i64 0, i64 1, i64 24
  %101 = bitcast i32* %100 to <4 x i32>*
  %102 = load <4 x i32>, <4 x i32>* %101, align 16, !tbaa !8
  %103 = icmp ne <4 x i32> %99, %102
  %104 = zext <4 x i1> %103 to <4 x i32>
  %105 = add nuw nsw <4 x i32> %96, %104
  %106 = getelementptr inbounds [2 x [52 x i32]], [2 x [52 x i32]]* %3, i64 0, i64 0, i64 28
  %107 = bitcast i32* %106 to <4 x i32>*
  %108 = load <4 x i32>, <4 x i32>* %107, align 16, !tbaa !8
  %109 = getelementptr inbounds [2 x [52 x i32]], [2 x [52 x i32]]* %3, i64 0, i64 1, i64 28
  %110 = bitcast i32* %109 to <4 x i32>*
  %111 = load <4 x i32>, <4 x i32>* %110, align 16, !tbaa !8
  %112 = icmp ne <4 x i32> %108, %111
  %113 = zext <4 x i1> %112 to <4 x i32>
  %114 = add <4 x i32> %105, %113
  %115 = getelementptr inbounds [2 x [52 x i32]], [2 x [52 x i32]]* %3, i64 0, i64 0, i64 32
  %116 = bitcast i32* %115 to <4 x i32>*
  %117 = load <4 x i32>, <4 x i32>* %116, align 16, !tbaa !8
  %118 = getelementptr inbounds [2 x [52 x i32]], [2 x [52 x i32]]* %3, i64 0, i64 1, i64 32
  %119 = bitcast i32* %118 to <4 x i32>*
  %120 = load <4 x i32>, <4 x i32>* %119, align 16, !tbaa !8
  %121 = icmp ne <4 x i32> %117, %120
  %122 = zext <4 x i1> %121 to <4 x i32>
  %123 = add <4 x i32> %114, %122
  %124 = getelementptr inbounds [2 x [52 x i32]], [2 x [52 x i32]]* %3, i64 0, i64 0, i64 36
  %125 = bitcast i32* %124 to <4 x i32>*
  %126 = load <4 x i32>, <4 x i32>* %125, align 16, !tbaa !8
  %127 = getelementptr inbounds [2 x [52 x i32]], [2 x [52 x i32]]* %3, i64 0, i64 1, i64 36
  %128 = bitcast i32* %127 to <4 x i32>*
  %129 = load <4 x i32>, <4 x i32>* %128, align 16, !tbaa !8
  %130 = icmp ne <4 x i32> %126, %129
  %131 = zext <4 x i1> %130 to <4 x i32>
  %132 = add <4 x i32> %123, %131
  %133 = getelementptr inbounds [2 x [52 x i32]], [2 x [52 x i32]]* %3, i64 0, i64 0, i64 40
  %134 = bitcast i32* %133 to <4 x i32>*
  %135 = load <4 x i32>, <4 x i32>* %134, align 16, !tbaa !8
  %136 = getelementptr inbounds [2 x [52 x i32]], [2 x [52 x i32]]* %3, i64 0, i64 1, i64 40
  %137 = bitcast i32* %136 to <4 x i32>*
  %138 = load <4 x i32>, <4 x i32>* %137, align 16, !tbaa !8
  %139 = icmp ne <4 x i32> %135, %138
  %140 = zext <4 x i1> %139 to <4 x i32>
  %141 = add <4 x i32> %132, %140
  %142 = getelementptr inbounds [2 x [52 x i32]], [2 x [52 x i32]]* %3, i64 0, i64 0, i64 44
  %143 = bitcast i32* %142 to <4 x i32>*
  %144 = load <4 x i32>, <4 x i32>* %143, align 16, !tbaa !8
  %145 = getelementptr inbounds [2 x [52 x i32]], [2 x [52 x i32]]* %3, i64 0, i64 1, i64 44
  %146 = bitcast i32* %145 to <4 x i32>*
  %147 = load <4 x i32>, <4 x i32>* %146, align 16, !tbaa !8
  %148 = icmp ne <4 x i32> %144, %147
  %149 = zext <4 x i1> %148 to <4 x i32>
  %150 = add <4 x i32> %141, %149
  %151 = getelementptr inbounds [2 x [52 x i32]], [2 x [52 x i32]]* %3, i64 0, i64 0, i64 48
  %152 = bitcast i32* %151 to <4 x i32>*
  %153 = load <4 x i32>, <4 x i32>* %152, align 16, !tbaa !8
  %154 = getelementptr inbounds [2 x [52 x i32]], [2 x [52 x i32]]* %3, i64 0, i64 1, i64 48
  %155 = bitcast i32* %154 to <4 x i32>*
  %156 = load <4 x i32>, <4 x i32>* %155, align 16, !tbaa !8
  %157 = icmp ne <4 x i32> %153, %156
  %158 = zext <4 x i1> %157 to <4 x i32>
  %159 = add <4 x i32> %150, %158
  %160 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %159)
  %161 = icmp eq i32 %160, 0
  %162 = select i1 %161, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)
  %163 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %162)
  call void @llvm.lifetime.end.p0i8(i64 416, i8* nonnull %4) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [2 x [52 x i32]], align 16
  %2 = alloca [30 x i8], align 16
  %3 = alloca [30 x i8], align 16
  %4 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 30, i8* nonnull %4) #5
  %5 = getelementptr inbounds [30 x i8], [30 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 30, i8* nonnull %5) #5
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5)
  %7 = bitcast [2 x [52 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 416, i8* nonnull %7) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(416) %7, i8 0, i64 416, i1 false) #5
  %8 = load i8, i8* %4, align 16, !tbaa !5
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %13, %0
  %11 = load i8, i8* %5, align 16, !tbaa !5
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %47, label %30

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %26, %13 ], [ 0, %0 ]
  %15 = phi i8 [ %28, %13 ], [ %8, %0 ]
  %16 = sext i8 %15 to i32
  %17 = icmp slt i8 %15, 91
  %18 = add nsw i32 %16, -65
  %19 = sext i32 %18 to i64
  %20 = add nsw i32 %16, -71
  %21 = zext i32 %20 to i64
  %22 = select i1 %17, i64 %19, i64 %21
  %23 = getelementptr inbounds [2 x [52 x i32]], [2 x [52 x i32]]* %1, i64 0, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !8
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %23, align 4, !tbaa !8
  %26 = add nuw i64 %14, 1
  %27 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %10, label %13, !llvm.loop !10

30:                                               ; preds = %10, %30
  %31 = phi i64 [ %43, %30 ], [ 0, %10 ]
  %32 = phi i8 [ %45, %30 ], [ %11, %10 ]
  %33 = sext i8 %32 to i32
  %34 = icmp slt i8 %32, 91
  %35 = add nsw i32 %33, -65
  %36 = sext i32 %35 to i64
  %37 = add nsw i32 %33, -71
  %38 = zext i32 %37 to i64
  %39 = select i1 %34, i64 %36, i64 %38
  %40 = getelementptr inbounds [2 x [52 x i32]], [2 x [52 x i32]]* %1, i64 0, i64 1, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !8
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %40, align 4, !tbaa !8
  %43 = add nuw i64 %31, 1
  %44 = getelementptr inbounds [30 x i8], [30 x i8]* %3, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !5
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %47, label %30, !llvm.loop !12

47:                                               ; preds = %30, %10
  %48 = bitcast [2 x [52 x i32]]* %1 to <4 x i32>*
  %49 = load <4 x i32>, <4 x i32>* %48, align 16, !tbaa !8
  %50 = getelementptr inbounds [2 x [52 x i32]], [2 x [52 x i32]]* %1, i64 0, i64 1, i64 0
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = load <4 x i32>, <4 x i32>* %51, align 16, !tbaa !8
  %53 = icmp ne <4 x i32> %49, %52
  %54 = zext <4 x i1> %53 to <4 x i32>
  %55 = getelementptr inbounds [2 x [52 x i32]], [2 x [52 x i32]]* %1, i64 0, i64 0, i64 4
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 16, !tbaa !8
  %58 = getelementptr inbounds [2 x [52 x i32]], [2 x [52 x i32]]* %1, i64 0, i64 1, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 16, !tbaa !8
  %61 = icmp ne <4 x i32> %57, %60
  %62 = zext <4 x i1> %61 to <4 x i32>
  %63 = add nuw nsw <4 x i32> %54, %62
  %64 = getelementptr inbounds [2 x [52 x i32]], [2 x [52 x i32]]* %1, i64 0, i64 0, i64 8
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 16, !tbaa !8
  %67 = getelementptr inbounds [2 x [52 x i32]], [2 x [52 x i32]]* %1, i64 0, i64 1, i64 8
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 16, !tbaa !8
  %70 = icmp ne <4 x i32> %66, %69
  %71 = zext <4 x i1> %70 to <4 x i32>
  %72 = add nuw nsw <4 x i32> %63, %71
  %73 = getelementptr inbounds [2 x [52 x i32]], [2 x [52 x i32]]* %1, i64 0, i64 0, i64 12
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 16, !tbaa !8
  %76 = getelementptr inbounds [2 x [52 x i32]], [2 x [52 x i32]]* %1, i64 0, i64 1, i64 12
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 16, !tbaa !8
  %79 = icmp ne <4 x i32> %75, %78
  %80 = zext <4 x i1> %79 to <4 x i32>
  %81 = add nuw nsw <4 x i32> %72, %80
  %82 = getelementptr inbounds [2 x [52 x i32]], [2 x [52 x i32]]* %1, i64 0, i64 0, i64 16
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 16, !tbaa !8
  %85 = getelementptr inbounds [2 x [52 x i32]], [2 x [52 x i32]]* %1, i64 0, i64 1, i64 16
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 16, !tbaa !8
  %88 = icmp ne <4 x i32> %84, %87
  %89 = zext <4 x i1> %88 to <4 x i32>
  %90 = add nuw nsw <4 x i32> %81, %89
  %91 = getelementptr inbounds [2 x [52 x i32]], [2 x [52 x i32]]* %1, i64 0, i64 0, i64 20
  %92 = bitcast i32* %91 to <4 x i32>*
  %93 = load <4 x i32>, <4 x i32>* %92, align 16, !tbaa !8
  %94 = getelementptr inbounds [2 x [52 x i32]], [2 x [52 x i32]]* %1, i64 0, i64 1, i64 20
  %95 = bitcast i32* %94 to <4 x i32>*
  %96 = load <4 x i32>, <4 x i32>* %95, align 16, !tbaa !8
  %97 = icmp ne <4 x i32> %93, %96
  %98 = zext <4 x i1> %97 to <4 x i32>
  %99 = add nuw nsw <4 x i32> %90, %98
  %100 = getelementptr inbounds [2 x [52 x i32]], [2 x [52 x i32]]* %1, i64 0, i64 0, i64 24
  %101 = bitcast i32* %100 to <4 x i32>*
  %102 = load <4 x i32>, <4 x i32>* %101, align 16, !tbaa !8
  %103 = getelementptr inbounds [2 x [52 x i32]], [2 x [52 x i32]]* %1, i64 0, i64 1, i64 24
  %104 = bitcast i32* %103 to <4 x i32>*
  %105 = load <4 x i32>, <4 x i32>* %104, align 16, !tbaa !8
  %106 = icmp ne <4 x i32> %102, %105
  %107 = zext <4 x i1> %106 to <4 x i32>
  %108 = add nuw nsw <4 x i32> %99, %107
  %109 = getelementptr inbounds [2 x [52 x i32]], [2 x [52 x i32]]* %1, i64 0, i64 0, i64 28
  %110 = bitcast i32* %109 to <4 x i32>*
  %111 = load <4 x i32>, <4 x i32>* %110, align 16, !tbaa !8
  %112 = getelementptr inbounds [2 x [52 x i32]], [2 x [52 x i32]]* %1, i64 0, i64 1, i64 28
  %113 = bitcast i32* %112 to <4 x i32>*
  %114 = load <4 x i32>, <4 x i32>* %113, align 16, !tbaa !8
  %115 = icmp ne <4 x i32> %111, %114
  %116 = zext <4 x i1> %115 to <4 x i32>
  %117 = add <4 x i32> %108, %116
  %118 = getelementptr inbounds [2 x [52 x i32]], [2 x [52 x i32]]* %1, i64 0, i64 0, i64 32
  %119 = bitcast i32* %118 to <4 x i32>*
  %120 = load <4 x i32>, <4 x i32>* %119, align 16, !tbaa !8
  %121 = getelementptr inbounds [2 x [52 x i32]], [2 x [52 x i32]]* %1, i64 0, i64 1, i64 32
  %122 = bitcast i32* %121 to <4 x i32>*
  %123 = load <4 x i32>, <4 x i32>* %122, align 16, !tbaa !8
  %124 = icmp ne <4 x i32> %120, %123
  %125 = zext <4 x i1> %124 to <4 x i32>
  %126 = add <4 x i32> %117, %125
  %127 = getelementptr inbounds [2 x [52 x i32]], [2 x [52 x i32]]* %1, i64 0, i64 0, i64 36
  %128 = bitcast i32* %127 to <4 x i32>*
  %129 = load <4 x i32>, <4 x i32>* %128, align 16, !tbaa !8
  %130 = getelementptr inbounds [2 x [52 x i32]], [2 x [52 x i32]]* %1, i64 0, i64 1, i64 36
  %131 = bitcast i32* %130 to <4 x i32>*
  %132 = load <4 x i32>, <4 x i32>* %131, align 16, !tbaa !8
  %133 = icmp ne <4 x i32> %129, %132
  %134 = zext <4 x i1> %133 to <4 x i32>
  %135 = add <4 x i32> %126, %134
  %136 = getelementptr inbounds [2 x [52 x i32]], [2 x [52 x i32]]* %1, i64 0, i64 0, i64 40
  %137 = bitcast i32* %136 to <4 x i32>*
  %138 = load <4 x i32>, <4 x i32>* %137, align 16, !tbaa !8
  %139 = getelementptr inbounds [2 x [52 x i32]], [2 x [52 x i32]]* %1, i64 0, i64 1, i64 40
  %140 = bitcast i32* %139 to <4 x i32>*
  %141 = load <4 x i32>, <4 x i32>* %140, align 16, !tbaa !8
  %142 = icmp ne <4 x i32> %138, %141
  %143 = zext <4 x i1> %142 to <4 x i32>
  %144 = add <4 x i32> %135, %143
  %145 = getelementptr inbounds [2 x [52 x i32]], [2 x [52 x i32]]* %1, i64 0, i64 0, i64 44
  %146 = bitcast i32* %145 to <4 x i32>*
  %147 = load <4 x i32>, <4 x i32>* %146, align 16, !tbaa !8
  %148 = getelementptr inbounds [2 x [52 x i32]], [2 x [52 x i32]]* %1, i64 0, i64 1, i64 44
  %149 = bitcast i32* %148 to <4 x i32>*
  %150 = load <4 x i32>, <4 x i32>* %149, align 16, !tbaa !8
  %151 = icmp ne <4 x i32> %147, %150
  %152 = zext <4 x i1> %151 to <4 x i32>
  %153 = add <4 x i32> %144, %152
  %154 = getelementptr inbounds [2 x [52 x i32]], [2 x [52 x i32]]* %1, i64 0, i64 0, i64 48
  %155 = bitcast i32* %154 to <4 x i32>*
  %156 = load <4 x i32>, <4 x i32>* %155, align 16, !tbaa !8
  %157 = getelementptr inbounds [2 x [52 x i32]], [2 x [52 x i32]]* %1, i64 0, i64 1, i64 48
  %158 = bitcast i32* %157 to <4 x i32>*
  %159 = load <4 x i32>, <4 x i32>* %158, align 16, !tbaa !8
  %160 = icmp ne <4 x i32> %156, %159
  %161 = zext <4 x i1> %160 to <4 x i32>
  %162 = add <4 x i32> %153, %161
  %163 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %162)
  %164 = icmp eq i32 %163, 0
  %165 = select i1 %164, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)
  %166 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %165) #5
  call void @llvm.lifetime.end.p0i8(i64 416, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 30, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 30, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
