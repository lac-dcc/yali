; ModuleID = 'source-C-CXX/7/1482.c'
source_filename = "source-C-CXX/7/1482.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @cmp(i8* nocapture readonly %0, i8* nocapture readonly %1) #0 {
  %3 = bitcast i8* %0 to i32*
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = bitcast i8* %1 to i32*
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = sub nsw i32 %4, %6
  ret i32 %7
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @input(i32* %0, i32* %1) local_unnamed_addr #1 {
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %9, %2
  %7 = load i32, i32* @m, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %17, label %25

9:                                                ; preds = %2, %9
  %10 = phi i64 [ %13, %9 ], [ 0, %2 ]
  %11 = getelementptr inbounds i32, i32* %0, i64 %10
  %12 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %11)
  %13 = add nuw nsw i64 %10, 1
  %14 = load i32, i32* @n, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %9, label %6, !llvm.loop !9

17:                                               ; preds = %6, %17
  %18 = phi i64 [ %21, %17 ], [ 0, %6 ]
  %19 = getelementptr inbounds i32, i32* %1, i64 %18
  %20 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %19)
  %21 = add nuw nsw i64 %18, 1
  %22 = load i32, i32* @m, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %17, label %25, !llvm.loop !11

25:                                               ; preds = %17, %6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @sort(i32* %0, i32* %1) local_unnamed_addr #1 {
  %3 = bitcast i32* %0 to i8*
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  tail call void @qsort(i8* %3, i64 %5, i64 4, i32 (i8*, i8*)* nonnull @cmp) #8
  %6 = bitcast i32* %1 to i8*
  %7 = load i32, i32* @m, align 4, !tbaa !5
  %8 = sext i32 %7 to i64
  tail call void @qsort(i8* %6, i64 %8, i64 4, i32 (i8*, i8*)* nonnull @cmp) #8
  ret void
}

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @merge(i32* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #5 {
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %16, label %6

6:                                                ; preds = %16, %3
  %7 = phi i32 [ %4, %3 ], [ %22, %16 ]
  %8 = load i32, i32* @m, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %38

10:                                               ; preds = %6
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = sext i32 %7 to i64
  %13 = getelementptr inbounds i32, i32* %2, i64 %12
  store i32 %11, i32* %13, align 4, !tbaa !5
  %14 = load i32, i32* @m, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %25, label %38, !llvm.loop !12

16:                                               ; preds = %3, %16
  %17 = phi i64 [ %21, %16 ], [ 0, %3 ]
  %18 = getelementptr inbounds i32, i32* %0, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = getelementptr inbounds i32, i32* %2, i64 %17
  store i32 %19, i32* %20, align 4, !tbaa !5
  %21 = add nuw nsw i64 %17, 1
  %22 = load i32, i32* @n, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %16, label %6, !llvm.loop !13

25:                                               ; preds = %10, %25
  %26 = phi i64 [ %34, %25 ], [ 1, %10 ]
  %27 = load i32, i32* @n, align 4, !tbaa !5
  %28 = getelementptr inbounds i32, i32* %1, i64 %26
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = trunc i64 %26 to i32
  %31 = add nsw i32 %27, %30
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %2, i64 %32
  store i32 %29, i32* %33, align 4, !tbaa !5
  %34 = add nuw nsw i64 %26, 1
  %35 = load i32, i32* @m, align 4, !tbaa !5
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %34, %36
  br i1 %37, label %25, label %38, !llvm.loop !12

38:                                               ; preds = %25, %10, %6
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @output(i32* nocapture readonly %0) local_unnamed_addr #1 {
  %2 = load i32, i32* @m, align 4, !tbaa !5
  %3 = load i32, i32* @n, align 4, !tbaa !5
  %4 = add nsw i32 %3, %2
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %22

6:                                                ; preds = %1, %6
  %7 = phi i64 [ %16, %6 ], [ 0, %1 ]
  %8 = phi i32 [ %19, %6 ], [ %4, %1 ]
  %9 = getelementptr inbounds i32, i32* %0, i64 %7
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = add nsw i32 %8, -1
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %7, %12
  %14 = select i1 %13, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)
  %15 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32 %10, i8* %14)
  %16 = add nuw nsw i64 %7, 1
  %17 = load i32, i32* @m, align 4, !tbaa !5
  %18 = load i32, i32* @n, align 4, !tbaa !5
  %19 = add nsw i32 %18, %17
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %16, %20
  br i1 %21, label %6, label %22, !llvm.loop !14

22:                                               ; preds = %6, %1
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca [10000 x i32], align 16
  %2 = bitcast [10000 x i32]* %1 to i8*
  %3 = alloca [10000 x i32], align 16
  %4 = alloca [10000 x i32], align 16
  %5 = bitcast [10000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %2) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %2, i8 0, i64 40000, i1 false)
  %6 = bitcast [10000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %6, i8 0, i64 40000, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %5) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %5, i8 0, i64 40000, i1 false)
  %7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m) #8
  %8 = load i32, i32* @n, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %14, %0
  %11 = phi i32 [ %8, %0 ], [ %19, %14 ]
  %12 = load i32, i32* @m, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %22, label %32

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16) #8
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* @n, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %10, !llvm.loop !9

22:                                               ; preds = %10, %22
  %23 = phi i64 [ %26, %22 ], [ 0, %10 ]
  %24 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %24) #8
  %26 = add nuw nsw i64 %23, 1
  %27 = load i32, i32* @m, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %22, label %30, !llvm.loop !11

30:                                               ; preds = %22
  %31 = load i32, i32* @n, align 4, !tbaa !5
  br label %32

32:                                               ; preds = %30, %10
  %33 = phi i32 [ %31, %30 ], [ %11, %10 ]
  %34 = sext i32 %33 to i64
  call void @qsort(i8* nonnull %2, i64 %34, i64 4, i32 (i8*, i8*)* nonnull @cmp) #8
  %35 = load i32, i32* @m, align 4, !tbaa !5
  %36 = sext i32 %35 to i64
  call void @qsort(i8* nonnull %6, i64 %36, i64 4, i32 (i8*, i8*)* nonnull @cmp) #8
  %37 = load i32, i32* @n, align 4, !tbaa !5
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %32
  %40 = zext i32 %37 to i64
  %41 = shl nuw nsw i64 %40, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %5, i8* nonnull align 16 %2, i64 %41, i1 false)
  br label %42

42:                                               ; preds = %39, %32
  %43 = load i32, i32* @m, align 4, !tbaa !5
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %168

45:                                               ; preds = %42
  %46 = zext i32 %43 to i64
  %47 = icmp ult i32 %43, 8
  br i1 %47, label %116, label %48

48:                                               ; preds = %45
  %49 = add nsw i64 %46, -1
  %50 = trunc i64 %49 to i32
  %51 = add i32 %37, %50
  %52 = icmp slt i32 %51, %37
  %53 = icmp ugt i64 %49, 4294967295
  %54 = or i1 %52, %53
  br i1 %54, label %116, label %55

55:                                               ; preds = %48
  %56 = and i64 %46, 4294967288
  %57 = add nsw i64 %56, -8
  %58 = lshr exact i64 %57, 3
  %59 = add nuw nsw i64 %58, 1
  %60 = and i64 %59, 1
  %61 = icmp eq i64 %57, 0
  br i1 %61, label %97, label %62

62:                                               ; preds = %55
  %63 = and i64 %59, 4611686018427387902
  br label %64

64:                                               ; preds = %64, %62
  %65 = phi i64 [ 0, %62 ], [ %94, %64 ]
  %66 = phi i64 [ %63, %62 ], [ %95, %64 ]
  %67 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %65
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 16, !tbaa !5
  %70 = getelementptr inbounds i32, i32* %67, i64 4
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 16, !tbaa !5
  %73 = trunc i64 %65 to i32
  %74 = add nsw i32 %37, %73
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %75
  %77 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> %69, <4 x i32>* %77, align 4, !tbaa !5
  %78 = getelementptr inbounds i32, i32* %76, i64 4
  %79 = bitcast i32* %78 to <4 x i32>*
  store <4 x i32> %72, <4 x i32>* %79, align 4, !tbaa !5
  %80 = or i64 %65, 8
  %81 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %80
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 16, !tbaa !5
  %84 = getelementptr inbounds i32, i32* %81, i64 4
  %85 = bitcast i32* %84 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 16, !tbaa !5
  %87 = trunc i64 %80 to i32
  %88 = add nsw i32 %37, %87
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %89
  %91 = bitcast i32* %90 to <4 x i32>*
  store <4 x i32> %83, <4 x i32>* %91, align 4, !tbaa !5
  %92 = getelementptr inbounds i32, i32* %90, i64 4
  %93 = bitcast i32* %92 to <4 x i32>*
  store <4 x i32> %86, <4 x i32>* %93, align 4, !tbaa !5
  %94 = add nuw i64 %65, 16
  %95 = add i64 %66, -2
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %64, !llvm.loop !15

97:                                               ; preds = %64, %55
  %98 = phi i64 [ 0, %55 ], [ %94, %64 ]
  %99 = icmp eq i64 %60, 0
  br i1 %99, label %114, label %100

100:                                              ; preds = %97
  %101 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %98
  %102 = bitcast i32* %101 to <4 x i32>*
  %103 = load <4 x i32>, <4 x i32>* %102, align 16, !tbaa !5
  %104 = getelementptr inbounds i32, i32* %101, i64 4
  %105 = bitcast i32* %104 to <4 x i32>*
  %106 = load <4 x i32>, <4 x i32>* %105, align 16, !tbaa !5
  %107 = trunc i64 %98 to i32
  %108 = add nsw i32 %37, %107
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %109
  %111 = bitcast i32* %110 to <4 x i32>*
  store <4 x i32> %103, <4 x i32>* %111, align 4, !tbaa !5
  %112 = getelementptr inbounds i32, i32* %110, i64 4
  %113 = bitcast i32* %112 to <4 x i32>*
  store <4 x i32> %106, <4 x i32>* %113, align 4, !tbaa !5
  br label %114

114:                                              ; preds = %97, %100
  %115 = icmp eq i64 %56, %46
  br i1 %115, label %168, label %116

116:                                              ; preds = %48, %45, %114
  %117 = phi i64 [ 0, %48 ], [ 0, %45 ], [ %56, %114 ]
  %118 = xor i64 %117, -1
  %119 = add nsw i64 %118, %46
  %120 = and i64 %46, 3
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %134, label %122

122:                                              ; preds = %116, %122
  %123 = phi i64 [ %131, %122 ], [ %117, %116 ]
  %124 = phi i64 [ %132, %122 ], [ %120, %116 ]
  %125 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %123
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = trunc i64 %123 to i32
  %128 = add nsw i32 %37, %127
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %129
  store i32 %126, i32* %130, align 4, !tbaa !5
  %131 = add nuw nsw i64 %123, 1
  %132 = add i64 %124, -1
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %134, label %122, !llvm.loop !17

134:                                              ; preds = %122, %116
  %135 = phi i64 [ %117, %116 ], [ %131, %122 ]
  %136 = icmp ult i64 %119, 3
  br i1 %136, label %168, label %137

137:                                              ; preds = %134, %137
  %138 = phi i64 [ %166, %137 ], [ %135, %134 ]
  %139 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = trunc i64 %138 to i32
  %142 = add nsw i32 %37, %141
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %143
  store i32 %140, i32* %144, align 4, !tbaa !5
  %145 = add nuw nsw i64 %138, 1
  %146 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = trunc i64 %145 to i32
  %149 = add nsw i32 %37, %148
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %150
  store i32 %147, i32* %151, align 4, !tbaa !5
  %152 = add nuw nsw i64 %138, 2
  %153 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = trunc i64 %152 to i32
  %156 = add nsw i32 %37, %155
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %157
  store i32 %154, i32* %158, align 4, !tbaa !5
  %159 = add nuw nsw i64 %138, 3
  %160 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = trunc i64 %159 to i32
  %163 = add nsw i32 %37, %162
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %164
  store i32 %161, i32* %165, align 4, !tbaa !5
  %166 = add nuw nsw i64 %138, 4
  %167 = icmp eq i64 %166, %46
  br i1 %167, label %168, label %137, !llvm.loop !19

168:                                              ; preds = %134, %137, %114, %42
  %169 = add nsw i32 %43, %37
  %170 = icmp sgt i32 %169, 0
  br i1 %170, label %171, label %187

171:                                              ; preds = %168, %171
  %172 = phi i64 [ %181, %171 ], [ 0, %168 ]
  %173 = phi i32 [ %184, %171 ], [ %169, %168 ]
  %174 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %172
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = add nsw i32 %173, -1
  %177 = sext i32 %176 to i64
  %178 = icmp slt i64 %172, %177
  %179 = select i1 %178, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)
  %180 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32 %175, i8* %179) #8
  %181 = add nuw nsw i64 %172, 1
  %182 = load i32, i32* @m, align 4, !tbaa !5
  %183 = load i32, i32* @n, align 4, !tbaa !5
  %184 = add nsw i32 %183, %182
  %185 = sext i32 %184 to i64
  %186 = icmp slt i64 %181, %185
  br i1 %186, label %171, label %187, !llvm.loop !14

187:                                              ; preds = %171, %168
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %2) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { argmemonly nofree nounwind willreturn }
attributes #8 = { nounwind }

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
!15 = distinct !{!15, !10, !16}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !10, !16}
