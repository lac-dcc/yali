; ModuleID = 'source-C-CXX/7/1449.c'
source_filename = "source-C-CXX/7/1449.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@m = dso_local global i32 0, align 4
@n = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = dso_local global [200 x i32] zeroinitializer, align 16
@y = dso_local global [200 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @sca() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @m, i32* nonnull @n)
  %2 = load i32, i32* @m, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %7, %0
  %5 = load i32, i32* @n, align 4, !tbaa !5
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %15, label %23

7:                                                ; preds = %0, %7
  %8 = phi i64 [ %11, %7 ], [ 0, %0 ]
  %9 = getelementptr inbounds [200 x i32], [200 x i32]* @x, i64 0, i64 %8
  %10 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %9)
  %11 = add nuw nsw i64 %8, 1
  %12 = load i32, i32* @m, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %7, label %4, !llvm.loop !9

15:                                               ; preds = %4, %15
  %16 = phi i64 [ %19, %15 ], [ 0, %4 ]
  %17 = getelementptr inbounds [200 x i32], [200 x i32]* @y, i64 0, i64 %16
  %18 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %17)
  %19 = add nuw nsw i64 %16, 1
  %20 = load i32, i32* @n, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %15, label %23, !llvm.loop !11

23:                                               ; preds = %15, %4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @bubble(i32* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i32 %1, 1
  br i1 %3, label %4, label %48

4:                                                ; preds = %2, %44
  %5 = phi i32 [ %47, %44 ], [ 0, %2 ]
  %6 = phi i32 [ %45, %44 ], [ 1, %2 ]
  %7 = xor i32 %5, -1
  %8 = add i32 %7, %1
  %9 = zext i32 %8 to i64
  %10 = icmp slt i32 %6, %1
  br i1 %10, label %11, label %44

11:                                               ; preds = %4
  %12 = load i32, i32* %0, align 4, !tbaa !5
  %13 = and i64 %9, 1
  %14 = icmp eq i32 %8, 1
  br i1 %14, label %33, label %15

15:                                               ; preds = %11
  %16 = and i64 %9, 4294967294
  br label %17

17:                                               ; preds = %51, %15
  %18 = phi i32 [ %12, %15 ], [ %52, %51 ]
  %19 = phi i64 [ 0, %15 ], [ %29, %51 ]
  %20 = phi i64 [ %16, %15 ], [ %53, %51 ]
  %21 = or i64 %19, 1
  %22 = getelementptr inbounds i32, i32* %0, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = icmp sgt i32 %18, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %17
  %26 = getelementptr inbounds i32, i32* %0, i64 %19
  store i32 %23, i32* %26, align 4, !tbaa !5
  store i32 %18, i32* %22, align 4, !tbaa !5
  br label %27

27:                                               ; preds = %17, %25
  %28 = phi i32 [ %23, %17 ], [ %18, %25 ]
  %29 = add nuw nsw i64 %19, 2
  %30 = getelementptr inbounds i32, i32* %0, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = icmp sgt i32 %28, %31
  br i1 %32, label %49, label %51

33:                                               ; preds = %51, %11
  %34 = phi i32 [ %12, %11 ], [ %52, %51 ]
  %35 = phi i64 [ 0, %11 ], [ %29, %51 ]
  %36 = icmp eq i64 %13, 0
  br i1 %36, label %44, label %37

37:                                               ; preds = %33
  %38 = add nuw nsw i64 %35, 1
  %39 = getelementptr inbounds i32, i32* %0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp sgt i32 %34, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %37
  %43 = getelementptr inbounds i32, i32* %0, i64 %35
  store i32 %40, i32* %43, align 4, !tbaa !5
  store i32 %34, i32* %39, align 4, !tbaa !5
  br label %44

44:                                               ; preds = %33, %37, %42, %4
  %45 = add nuw nsw i32 %6, 1
  %46 = icmp eq i32 %45, %1
  %47 = add i32 %5, 1
  br i1 %46, label %48, label %4, !llvm.loop !12

48:                                               ; preds = %44, %2
  ret void

49:                                               ; preds = %27
  %50 = getelementptr inbounds i32, i32* %0, i64 %21
  store i32 %31, i32* %50, align 4, !tbaa !5
  store i32 %28, i32* %30, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %49, %27
  %52 = phi i32 [ %31, %27 ], [ %28, %49 ]
  %53 = add i64 %20, -2
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %33, label %17, !llvm.loop !13
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @bing(i32* nocapture readonly %0, i32 %1, i32* nocapture readonly %2, i32 %3) local_unnamed_addr #0 {
  %5 = bitcast i32* %2 to i8*
  %6 = alloca [500 x i32], align 16
  %7 = bitcast [500 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %7) #5
  %8 = icmp sgt i32 %1, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %4
  %10 = bitcast i32* %0 to i8*
  %11 = zext i32 %1 to i64
  %12 = shl nuw nsw i64 %11, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %7, i8* align 4 %10, i64 %12, i1 false)
  br label %13

13:                                               ; preds = %9, %4
  %14 = phi i32 [ 0, %4 ], [ %1, %9 ]
  %15 = add i32 %3, %1
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %26

17:                                               ; preds = %13
  %18 = zext i32 %14 to i64
  %19 = getelementptr [500 x i32], [500 x i32]* %6, i64 0, i64 %18
  %20 = bitcast i32* %19 to i8*
  %21 = xor i32 %14, -1
  %22 = add i32 %15, %21
  %23 = zext i32 %22 to i64
  %24 = shl nuw nsw i64 %23, 2
  %25 = add nuw nsw i64 %24, 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %20, i8* noundef nonnull align 4 dereferenceable(1) %5, i64 %25, i1 false)
  br label %26

26:                                               ; preds = %17, %13
  %27 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 0
  %28 = load i32, i32* %27, align 16, !tbaa !5
  %29 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %28)
  %30 = icmp sgt i32 %15, 1
  br i1 %30, label %31, label %40

31:                                               ; preds = %26
  %32 = zext i32 %15 to i64
  br label %33

33:                                               ; preds = %31, %33
  %34 = phi i64 [ 1, %31 ], [ %38, %33 ]
  %35 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %36)
  %38 = add nuw nsw i64 %34, 1
  %39 = icmp eq i64 %38, %32
  br i1 %39, label %40, label %33, !llvm.loop !14

40:                                               ; preds = %33, %26
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %7) #5
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i32], align 16
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @m, i32* nonnull @n) #5
  %3 = load i32, i32* @m, align 4, !tbaa !5
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %9, %0
  %6 = phi i32 [ %3, %0 ], [ %14, %9 ]
  %7 = load i32, i32* @n, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %17, label %27

9:                                                ; preds = %0, %9
  %10 = phi i64 [ %13, %9 ], [ 0, %0 ]
  %11 = getelementptr inbounds [200 x i32], [200 x i32]* @x, i64 0, i64 %10
  %12 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %11) #5
  %13 = add nuw nsw i64 %10, 1
  %14 = load i32, i32* @m, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %9, label %5, !llvm.loop !9

17:                                               ; preds = %5, %17
  %18 = phi i64 [ %21, %17 ], [ 0, %5 ]
  %19 = getelementptr inbounds [200 x i32], [200 x i32]* @y, i64 0, i64 %18
  %20 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19) #5
  %21 = add nuw nsw i64 %18, 1
  %22 = load i32, i32* @n, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %17, label %25, !llvm.loop !11

25:                                               ; preds = %17
  %26 = load i32, i32* @m, align 4, !tbaa !5
  br label %27

27:                                               ; preds = %25, %5
  %28 = phi i32 [ %22, %25 ], [ %7, %5 ]
  %29 = phi i32 [ %26, %25 ], [ %6, %5 ]
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %75

31:                                               ; preds = %27, %71
  %32 = phi i32 [ %74, %71 ], [ 0, %27 ]
  %33 = phi i32 [ %72, %71 ], [ 1, %27 ]
  %34 = xor i32 %32, -1
  %35 = add i32 %29, %34
  %36 = zext i32 %35 to i64
  %37 = icmp slt i32 %33, %29
  br i1 %37, label %38, label %71

38:                                               ; preds = %31
  %39 = load i32, i32* getelementptr inbounds ([200 x i32], [200 x i32]* @x, i64 0, i64 0), align 16, !tbaa !5
  %40 = and i64 %36, 1
  %41 = icmp eq i32 %35, 1
  br i1 %41, label %60, label %42

42:                                               ; preds = %38
  %43 = and i64 %36, 4294967294
  br label %44

44:                                               ; preds = %157, %42
  %45 = phi i32 [ %39, %42 ], [ %158, %157 ]
  %46 = phi i64 [ 0, %42 ], [ %56, %157 ]
  %47 = phi i64 [ %43, %42 ], [ %159, %157 ]
  %48 = or i64 %46, 1
  %49 = getelementptr inbounds [200 x i32], [200 x i32]* @x, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp sgt i32 %45, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %44
  %53 = getelementptr inbounds [200 x i32], [200 x i32]* @x, i64 0, i64 %46
  store i32 %50, i32* %53, align 8, !tbaa !5
  store i32 %45, i32* %49, align 4, !tbaa !5
  br label %54

54:                                               ; preds = %52, %44
  %55 = phi i32 [ %50, %44 ], [ %45, %52 ]
  %56 = add nuw nsw i64 %46, 2
  %57 = getelementptr inbounds [200 x i32], [200 x i32]* @x, i64 0, i64 %56
  %58 = load i32, i32* %57, align 8, !tbaa !5
  %59 = icmp sgt i32 %55, %58
  br i1 %59, label %155, label %157

60:                                               ; preds = %157, %38
  %61 = phi i32 [ %39, %38 ], [ %158, %157 ]
  %62 = phi i64 [ 0, %38 ], [ %56, %157 ]
  %63 = icmp eq i64 %40, 0
  br i1 %63, label %71, label %64

64:                                               ; preds = %60
  %65 = add nuw nsw i64 %62, 1
  %66 = getelementptr inbounds [200 x i32], [200 x i32]* @x, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp sgt i32 %61, %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %64
  %70 = getelementptr inbounds [200 x i32], [200 x i32]* @x, i64 0, i64 %62
  store i32 %67, i32* %70, align 4, !tbaa !5
  store i32 %61, i32* %66, align 4, !tbaa !5
  br label %71

71:                                               ; preds = %60, %64, %69, %31
  %72 = add nuw nsw i32 %33, 1
  %73 = icmp eq i32 %72, %29
  %74 = add i32 %32, 1
  br i1 %73, label %75, label %31, !llvm.loop !12

75:                                               ; preds = %71, %27
  %76 = icmp sgt i32 %28, 1
  br i1 %76, label %77, label %121

77:                                               ; preds = %75, %117
  %78 = phi i32 [ %120, %117 ], [ 0, %75 ]
  %79 = phi i32 [ %118, %117 ], [ 1, %75 ]
  %80 = xor i32 %78, -1
  %81 = add i32 %28, %80
  %82 = zext i32 %81 to i64
  %83 = icmp slt i32 %79, %28
  br i1 %83, label %84, label %117

84:                                               ; preds = %77
  %85 = load i32, i32* getelementptr inbounds ([200 x i32], [200 x i32]* @y, i64 0, i64 0), align 16, !tbaa !5
  %86 = and i64 %82, 1
  %87 = icmp eq i32 %81, 1
  br i1 %87, label %106, label %88

88:                                               ; preds = %84
  %89 = and i64 %82, 4294967294
  br label %90

90:                                               ; preds = %163, %88
  %91 = phi i32 [ %85, %88 ], [ %164, %163 ]
  %92 = phi i64 [ 0, %88 ], [ %102, %163 ]
  %93 = phi i64 [ %89, %88 ], [ %165, %163 ]
  %94 = or i64 %92, 1
  %95 = getelementptr inbounds [200 x i32], [200 x i32]* @y, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = icmp sgt i32 %91, %96
  br i1 %97, label %98, label %100

98:                                               ; preds = %90
  %99 = getelementptr inbounds [200 x i32], [200 x i32]* @y, i64 0, i64 %92
  store i32 %96, i32* %99, align 8, !tbaa !5
  store i32 %91, i32* %95, align 4, !tbaa !5
  br label %100

100:                                              ; preds = %98, %90
  %101 = phi i32 [ %96, %90 ], [ %91, %98 ]
  %102 = add nuw nsw i64 %92, 2
  %103 = getelementptr inbounds [200 x i32], [200 x i32]* @y, i64 0, i64 %102
  %104 = load i32, i32* %103, align 8, !tbaa !5
  %105 = icmp sgt i32 %101, %104
  br i1 %105, label %161, label %163

106:                                              ; preds = %163, %84
  %107 = phi i32 [ %85, %84 ], [ %164, %163 ]
  %108 = phi i64 [ 0, %84 ], [ %102, %163 ]
  %109 = icmp eq i64 %86, 0
  br i1 %109, label %117, label %110

110:                                              ; preds = %106
  %111 = add nuw nsw i64 %108, 1
  %112 = getelementptr inbounds [200 x i32], [200 x i32]* @y, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = icmp sgt i32 %107, %113
  br i1 %114, label %115, label %117

115:                                              ; preds = %110
  %116 = getelementptr inbounds [200 x i32], [200 x i32]* @y, i64 0, i64 %108
  store i32 %113, i32* %116, align 4, !tbaa !5
  store i32 %107, i32* %112, align 4, !tbaa !5
  br label %117

117:                                              ; preds = %106, %110, %115, %77
  %118 = add nuw nsw i32 %79, 1
  %119 = icmp eq i32 %118, %28
  %120 = add i32 %78, 1
  br i1 %119, label %121, label %77, !llvm.loop !12

121:                                              ; preds = %117, %75
  %122 = bitcast [500 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %122) #5
  %123 = icmp sgt i32 %29, 0
  br i1 %123, label %124, label %127

124:                                              ; preds = %121
  %125 = zext i32 %29 to i64
  %126 = shl nuw nsw i64 %125, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %122, i8* align 16 bitcast ([200 x i32]* @x to i8*), i64 %126, i1 false) #5
  br label %127

127:                                              ; preds = %124, %121
  %128 = phi i32 [ 0, %121 ], [ %29, %124 ]
  %129 = add i32 %28, %29
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %131, label %140

131:                                              ; preds = %127
  %132 = zext i32 %128 to i64
  %133 = getelementptr [500 x i32], [500 x i32]* %1, i64 0, i64 %132
  %134 = bitcast i32* %133 to i8*
  %135 = xor i32 %128, -1
  %136 = add i32 %129, %135
  %137 = zext i32 %136 to i64
  %138 = shl nuw nsw i64 %137, 2
  %139 = add nuw nsw i64 %138, 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %134, i8* noundef nonnull align 16 dereferenceable(1) bitcast ([200 x i32]* @y to i8*), i64 %139, i1 false) #5
  br label %140

140:                                              ; preds = %131, %127
  %141 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 0
  %142 = load i32, i32* %141, align 16, !tbaa !5
  %143 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %142) #5
  %144 = icmp sgt i32 %129, 1
  br i1 %144, label %145, label %154

145:                                              ; preds = %140
  %146 = zext i32 %129 to i64
  br label %147

147:                                              ; preds = %147, %145
  %148 = phi i64 [ 1, %145 ], [ %152, %147 ]
  %149 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %150) #5
  %152 = add nuw nsw i64 %148, 1
  %153 = icmp eq i64 %152, %146
  br i1 %153, label %154, label %147, !llvm.loop !14

154:                                              ; preds = %147, %140
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %122) #5
  ret i32 0

155:                                              ; preds = %54
  %156 = getelementptr inbounds [200 x i32], [200 x i32]* @x, i64 0, i64 %48
  store i32 %58, i32* %156, align 4, !tbaa !5
  store i32 %55, i32* %57, align 8, !tbaa !5
  br label %157

157:                                              ; preds = %155, %54
  %158 = phi i32 [ %58, %54 ], [ %55, %155 ]
  %159 = add i64 %47, -2
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %60, label %44, !llvm.loop !13

161:                                              ; preds = %100
  %162 = getelementptr inbounds [200 x i32], [200 x i32]* @y, i64 0, i64 %94
  store i32 %104, i32* %162, align 4, !tbaa !5
  store i32 %101, i32* %103, align 8, !tbaa !5
  br label %163

163:                                              ; preds = %161, %100
  %164 = phi i32 [ %104, %100 ], [ %101, %161 ]
  %165 = add i64 %93, -2
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %106, label %90, !llvm.loop !13
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
