; ModuleID = 'source-C-CXX/7/992.c'
source_filename = "source-C-CXX/7/992.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @output(i32* nocapture readonly %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i32, i32* %0, i64 1
  %5 = load i32, i32* %4, align 4, !tbaa !5
  %6 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %5)
  %7 = add i32 %2, %1
  %8 = icmp slt i32 %7, 2
  br i1 %8, label %19, label %9

9:                                                ; preds = %3
  %10 = add nuw i32 %7, 1
  %11 = zext i32 %10 to i64
  br label %12

12:                                               ; preds = %9, %12
  %13 = phi i64 [ 2, %9 ], [ %17, %12 ]
  %14 = getelementptr inbounds i32, i32* %0, i64 %13
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %15)
  %17 = add nuw nsw i64 %13, 1
  %18 = icmp eq i64 %17, %11
  br i1 %18, label %19, label %12, !llvm.loop !9

19:                                               ; preds = %12, %3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @combine(i32* nocapture readonly %0, i32* nocapture readonly %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  %5 = alloca [100 x i32], align 16
  %6 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  %7 = icmp slt i32 %2, 1
  br i1 %7, label %15, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 1
  %10 = bitcast i32* %9 to i8*
  %11 = getelementptr i32, i32* %0, i64 1
  %12 = bitcast i32* %11 to i8*
  %13 = zext i32 %2 to i64
  %14 = shl nuw nsw i64 %13, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %10, i8* align 4 %12, i64 %14, i1 false)
  br label %15

15:                                               ; preds = %8, %4
  %16 = add i32 %3, %2
  %17 = icmp sgt i32 %16, %2
  br i1 %17, label %18, label %29

18:                                               ; preds = %15
  %19 = sext i32 %2 to i64
  %20 = add nsw i64 %19, 1
  %21 = getelementptr [100 x i32], [100 x i32]* %5, i64 0, i64 %20
  %22 = bitcast i32* %21 to i8*
  %23 = getelementptr i32, i32* %1, i64 1
  %24 = bitcast i32* %23 to i8*
  %25 = add i32 %3, -1
  %26 = zext i32 %25 to i64
  %27 = shl nuw nsw i64 %26, 2
  %28 = add nuw nsw i64 %27, 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %22, i8* noundef nonnull align 4 dereferenceable(1) %24, i64 %28, i1 false)
  br label %29

29:                                               ; preds = %18, %15
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 1
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %31) #4
  %33 = icmp slt i32 %16, 2
  br i1 %33, label %44, label %34

34:                                               ; preds = %29
  %35 = add nuw i32 %16, 1
  %36 = zext i32 %35 to i64
  br label %37

37:                                               ; preds = %37, %34
  %38 = phi i64 [ 2, %34 ], [ %42, %37 ]
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %40) #4
  %42 = add nuw nsw i64 %38, 1
  %43 = icmp eq i64 %42, %36
  br i1 %43, label %44, label %37, !llvm.loop !9

44:                                               ; preds = %37, %29
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @order(i32* nocapture %0, i32* nocapture %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  %5 = alloca [100 x i32], align 16
  %6 = icmp sgt i32 %2, 1
  br i1 %6, label %7, label %22

7:                                                ; preds = %4
  %8 = getelementptr inbounds i32, i32* %0, i64 1
  br label %9

9:                                                ; preds = %7, %53
  %10 = phi i32 [ 0, %7 ], [ %56, %53 ]
  %11 = phi i32 [ 1, %7 ], [ %54, %53 ]
  %12 = sub i32 %2, %10
  %13 = zext i32 %12 to i64
  %14 = add nsw i64 %13, -1
  %15 = icmp slt i32 %11, %2
  br i1 %15, label %16, label %53

16:                                               ; preds = %9
  %17 = load i32, i32* %8, align 4, !tbaa !5
  %18 = and i64 %14, 1
  %19 = icmp eq i32 %12, 2
  br i1 %19, label %42, label %20

20:                                               ; preds = %16
  %21 = and i64 %14, -2
  br label %26

22:                                               ; preds = %53, %4
  %23 = icmp sgt i32 %3, 1
  br i1 %23, label %24, label %101

24:                                               ; preds = %22
  %25 = getelementptr inbounds i32, i32* %1, i64 1
  br label %57

26:                                               ; preds = %143, %20
  %27 = phi i32 [ %17, %20 ], [ %144, %143 ]
  %28 = phi i64 [ 1, %20 ], [ %38, %143 ]
  %29 = phi i64 [ %21, %20 ], [ %145, %143 ]
  %30 = add nuw nsw i64 %28, 1
  %31 = getelementptr inbounds i32, i32* %0, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = icmp sgt i32 %27, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %26
  %35 = getelementptr inbounds i32, i32* %0, i64 %28
  store i32 %32, i32* %35, align 4, !tbaa !5
  store i32 %27, i32* %31, align 4, !tbaa !5
  br label %36

36:                                               ; preds = %26, %34
  %37 = phi i32 [ %32, %26 ], [ %27, %34 ]
  %38 = add nuw nsw i64 %28, 2
  %39 = getelementptr inbounds i32, i32* %0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp sgt i32 %37, %40
  br i1 %41, label %141, label %143

42:                                               ; preds = %143, %16
  %43 = phi i32 [ %17, %16 ], [ %144, %143 ]
  %44 = phi i64 [ 1, %16 ], [ %38, %143 ]
  %45 = icmp eq i64 %18, 0
  br i1 %45, label %53, label %46

46:                                               ; preds = %42
  %47 = add nuw nsw i64 %44, 1
  %48 = getelementptr inbounds i32, i32* %0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp sgt i32 %43, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = getelementptr inbounds i32, i32* %0, i64 %44
  store i32 %49, i32* %52, align 4, !tbaa !5
  store i32 %43, i32* %48, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %42, %46, %51, %9
  %54 = add nuw nsw i32 %11, 1
  %55 = icmp eq i32 %54, %2
  %56 = add i32 %10, 1
  br i1 %55, label %22, label %9, !llvm.loop !11

57:                                               ; preds = %24, %97
  %58 = phi i32 [ 0, %24 ], [ %100, %97 ]
  %59 = phi i32 [ 1, %24 ], [ %98, %97 ]
  %60 = sub i32 %3, %58
  %61 = zext i32 %60 to i64
  %62 = add nsw i64 %61, -1
  %63 = icmp slt i32 %59, %3
  br i1 %63, label %64, label %97

64:                                               ; preds = %57
  %65 = load i32, i32* %25, align 4, !tbaa !5
  %66 = and i64 %62, 1
  %67 = icmp eq i32 %60, 2
  br i1 %67, label %86, label %68

68:                                               ; preds = %64
  %69 = and i64 %62, -2
  br label %70

70:                                               ; preds = %149, %68
  %71 = phi i32 [ %65, %68 ], [ %150, %149 ]
  %72 = phi i64 [ 1, %68 ], [ %82, %149 ]
  %73 = phi i64 [ %69, %68 ], [ %151, %149 ]
  %74 = add nuw nsw i64 %72, 1
  %75 = getelementptr inbounds i32, i32* %1, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp sgt i32 %71, %76
  br i1 %77, label %78, label %80

78:                                               ; preds = %70
  %79 = getelementptr inbounds i32, i32* %1, i64 %72
  store i32 %76, i32* %79, align 4, !tbaa !5
  store i32 %71, i32* %75, align 4, !tbaa !5
  br label %80

80:                                               ; preds = %70, %78
  %81 = phi i32 [ %76, %70 ], [ %71, %78 ]
  %82 = add nuw nsw i64 %72, 2
  %83 = getelementptr inbounds i32, i32* %1, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = icmp sgt i32 %81, %84
  br i1 %85, label %147, label %149

86:                                               ; preds = %149, %64
  %87 = phi i32 [ %65, %64 ], [ %150, %149 ]
  %88 = phi i64 [ 1, %64 ], [ %82, %149 ]
  %89 = icmp eq i64 %66, 0
  br i1 %89, label %97, label %90

90:                                               ; preds = %86
  %91 = add nuw nsw i64 %88, 1
  %92 = getelementptr inbounds i32, i32* %1, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = icmp sgt i32 %87, %93
  br i1 %94, label %95, label %97

95:                                               ; preds = %90
  %96 = getelementptr inbounds i32, i32* %1, i64 %88
  store i32 %93, i32* %96, align 4, !tbaa !5
  store i32 %87, i32* %92, align 4, !tbaa !5
  br label %97

97:                                               ; preds = %86, %90, %95, %57
  %98 = add nuw nsw i32 %59, 1
  %99 = icmp eq i32 %98, %3
  %100 = add i32 %58, 1
  br i1 %99, label %101, label %57, !llvm.loop !12

101:                                              ; preds = %97, %22
  %102 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %102) #4
  %103 = icmp slt i32 %2, 1
  br i1 %103, label %111, label %104

104:                                              ; preds = %101
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 1
  %106 = bitcast i32* %105 to i8*
  %107 = getelementptr i32, i32* %0, i64 1
  %108 = bitcast i32* %107 to i8*
  %109 = zext i32 %2 to i64
  %110 = shl nuw nsw i64 %109, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %106, i8* align 4 %108, i64 %110, i1 false) #4
  br label %111

111:                                              ; preds = %104, %101
  %112 = add i32 %3, %2
  %113 = icmp sgt i32 %112, %2
  br i1 %113, label %114, label %125

114:                                              ; preds = %111
  %115 = sext i32 %2 to i64
  %116 = add nsw i64 %115, 1
  %117 = getelementptr [100 x i32], [100 x i32]* %5, i64 0, i64 %116
  %118 = bitcast i32* %117 to i8*
  %119 = getelementptr i32, i32* %1, i64 1
  %120 = bitcast i32* %119 to i8*
  %121 = add i32 %3, -1
  %122 = zext i32 %121 to i64
  %123 = shl nuw nsw i64 %122, 2
  %124 = add nuw nsw i64 %123, 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %118, i8* noundef nonnull align 4 dereferenceable(1) %120, i64 %124, i1 false) #4
  br label %125

125:                                              ; preds = %114, %111
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 1
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %127) #4
  %129 = icmp slt i32 %112, 2
  br i1 %129, label %140, label %130

130:                                              ; preds = %125
  %131 = add nuw i32 %112, 1
  %132 = zext i32 %131 to i64
  br label %133

133:                                              ; preds = %133, %130
  %134 = phi i64 [ 2, %130 ], [ %138, %133 ]
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %136) #4
  %138 = add nuw nsw i64 %134, 1
  %139 = icmp eq i64 %138, %132
  br i1 %139, label %140, label %133, !llvm.loop !9

140:                                              ; preds = %133, %125
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %102) #4
  ret void

141:                                              ; preds = %36
  %142 = getelementptr inbounds i32, i32* %0, i64 %30
  store i32 %40, i32* %142, align 4, !tbaa !5
  store i32 %37, i32* %39, align 4, !tbaa !5
  br label %143

143:                                              ; preds = %141, %36
  %144 = phi i32 [ %40, %36 ], [ %37, %141 ]
  %145 = add i64 %29, -2
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %42, label %26, !llvm.loop !13

147:                                              ; preds = %80
  %148 = getelementptr inbounds i32, i32* %1, i64 %74
  store i32 %84, i32* %148, align 4, !tbaa !5
  store i32 %81, i32* %83, align 4, !tbaa !5
  br label %149

149:                                              ; preds = %147, %80
  %150 = phi i32 [ %84, %80 ], [ %81, %147 ]
  %151 = add i64 %73, -2
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %86, label %70, !llvm.loop !14
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @input() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #4
  %6 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %12, label %16

12:                                               ; preds = %16, %0
  %13 = phi i32 [ %10, %0 ], [ %21, %16 ]
  %14 = load i32, i32* %4, align 4, !tbaa !5
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %34, label %24

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %20, %16 ], [ 1, %0 ]
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %20 = add nuw nsw i64 %17, 1
  %21 = load i32, i32* %3, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %17, %22
  br i1 %23, label %16, label %12, !llvm.loop !15

24:                                               ; preds = %12, %24
  %25 = phi i64 [ %28, %24 ], [ 1, %12 ]
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %26)
  %28 = add nuw nsw i64 %25, 1
  %29 = load i32, i32* %4, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %25, %30
  br i1 %31, label %24, label %32, !llvm.loop !16

32:                                               ; preds = %24
  %33 = load i32, i32* %3, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %32, %12
  %35 = phi i32 [ %13, %12 ], [ %33, %32 ]
  %36 = phi i32 [ %14, %12 ], [ %29, %32 ]
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  call void @order(i32* nonnull %37, i32* nonnull %38, i32 %35, i32 %36)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #4
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #4
  %6 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4) #4
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %12, label %16

12:                                               ; preds = %16, %0
  %13 = phi i32 [ %10, %0 ], [ %21, %16 ]
  %14 = load i32, i32* %4, align 4, !tbaa !5
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %34, label %24

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %20, %16 ], [ 1, %0 ]
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18) #4
  %20 = add nuw nsw i64 %17, 1
  %21 = load i32, i32* %3, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %17, %22
  br i1 %23, label %16, label %12, !llvm.loop !15

24:                                               ; preds = %12, %24
  %25 = phi i64 [ %28, %24 ], [ 1, %12 ]
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %26) #4
  %28 = add nuw nsw i64 %25, 1
  %29 = load i32, i32* %4, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %25, %30
  br i1 %31, label %24, label %32, !llvm.loop !16

32:                                               ; preds = %24
  %33 = load i32, i32* %3, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %12, %32
  %35 = phi i32 [ %13, %12 ], [ %33, %32 ]
  %36 = phi i32 [ %14, %12 ], [ %29, %32 ]
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  call void @order(i32* nonnull %37, i32* nonnull %38, i32 %35, i32 %36) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn }
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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
