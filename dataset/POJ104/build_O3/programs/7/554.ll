; ModuleID = 'source-C-CXX/7/554.c'
source_filename = "source-C-CXX/7/554.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4) #3
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = load i32, i32* %4, align 4, !tbaa !5
  %10 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #3
  %11 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %11) #3
  %12 = icmp sgt i32 %8, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %0
  %14 = zext i32 %8 to i64
  br label %19

15:                                               ; preds = %19, %0
  %16 = icmp sgt i32 %9, 0
  br i1 %16, label %17, label %31

17:                                               ; preds = %15
  %18 = zext i32 %9 to i64
  br label %25

19:                                               ; preds = %19, %13
  %20 = phi i64 [ 0, %13 ], [ %23, %19 ]
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %21) #3
  %23 = add nuw nsw i64 %20, 1
  %24 = icmp eq i64 %23, %14
  br i1 %24, label %15, label %19, !llvm.loop !9

25:                                               ; preds = %25, %17
  %26 = phi i64 [ 0, %17 ], [ %29, %25 ]
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %27) #3
  %29 = add nuw nsw i64 %26, 1
  %30 = icmp eq i64 %29, %18
  br i1 %30, label %31, label %25, !llvm.loop !11

31:                                               ; preds = %25, %15
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  call void @pai(i32* nonnull %32, i32 %8, i32* nonnull %33, i32 %9) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %11) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @read() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = load i32, i32* %4, align 4, !tbaa !5
  %10 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #3
  %11 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %11) #3
  %12 = icmp sgt i32 %8, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %0
  %14 = zext i32 %8 to i64
  br label %19

15:                                               ; preds = %19, %0
  %16 = icmp sgt i32 %9, 0
  br i1 %16, label %17, label %31

17:                                               ; preds = %15
  %18 = zext i32 %9 to i64
  br label %25

19:                                               ; preds = %19, %13
  %20 = phi i64 [ 0, %13 ], [ %23, %19 ]
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %21) #3
  %23 = add nuw nsw i64 %20, 1
  %24 = icmp eq i64 %23, %14
  br i1 %24, label %15, label %19, !llvm.loop !9

25:                                               ; preds = %25, %17
  %26 = phi i64 [ 0, %17 ], [ %29, %25 ]
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %27) #3
  %29 = add nuw nsw i64 %26, 1
  %30 = icmp eq i64 %29, %18
  br i1 %30, label %31, label %25, !llvm.loop !11

31:                                               ; preds = %25, %15
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  call void @pai(i32* nonnull %32, i32 %8, i32* nonnull %33, i32 %9) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %11) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @shu(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #3
  %6 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #3
  %7 = icmp sgt i32 %0, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = zext i32 %0 to i64
  br label %14

10:                                               ; preds = %14, %2
  %11 = icmp sgt i32 %1, 0
  br i1 %11, label %12, label %26

12:                                               ; preds = %10
  %13 = zext i32 %1 to i64
  br label %20

14:                                               ; preds = %8, %14
  %15 = phi i64 [ 0, %8 ], [ %18, %14 ]
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = icmp eq i64 %18, %9
  br i1 %19, label %10, label %14, !llvm.loop !9

20:                                               ; preds = %12, %20
  %21 = phi i64 [ 0, %12 ], [ %24, %20 ]
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %22)
  %24 = add nuw nsw i64 %21, 1
  %25 = icmp eq i64 %24, %13
  br i1 %25, label %26, label %20, !llvm.loop !11

26:                                               ; preds = %20, %10
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  call void @pai(i32* nonnull %27, i32 %0, i32* nonnull %28, i32 %1)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @pai(i32* nocapture %0, i32 %1, i32* nocapture %2, i32 %3) local_unnamed_addr #0 {
  %5 = add i32 %1, -1
  %6 = icmp sgt i32 %1, 1
  br i1 %6, label %7, label %18

7:                                                ; preds = %4, %48
  %8 = phi i32 [ %49, %48 ], [ 0, %4 ]
  %9 = sub i32 %5, %8
  %10 = zext i32 %9 to i64
  %11 = icmp sgt i32 %5, %8
  br i1 %11, label %12, label %48

12:                                               ; preds = %7
  %13 = load i32, i32* %0, align 4, !tbaa !5
  %14 = and i64 %10, 1
  %15 = icmp eq i32 %9, 1
  br i1 %15, label %37, label %16

16:                                               ; preds = %12
  %17 = and i64 %10, 4294967294
  br label %21

18:                                               ; preds = %48, %4
  %19 = add i32 %3, -1
  %20 = icmp sgt i32 %3, 1
  br i1 %20, label %51, label %92

21:                                               ; preds = %118, %16
  %22 = phi i32 [ %13, %16 ], [ %119, %118 ]
  %23 = phi i64 [ 0, %16 ], [ %33, %118 ]
  %24 = phi i64 [ %17, %16 ], [ %120, %118 ]
  %25 = or i64 %23, 1
  %26 = getelementptr inbounds i32, i32* %0, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = icmp sgt i32 %22, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %21
  %30 = getelementptr inbounds i32, i32* %0, i64 %23
  store i32 %22, i32* %26, align 4, !tbaa !5
  store i32 %27, i32* %30, align 4, !tbaa !5
  br label %31

31:                                               ; preds = %21, %29
  %32 = phi i32 [ %27, %21 ], [ %22, %29 ]
  %33 = add nuw nsw i64 %23, 2
  %34 = getelementptr inbounds i32, i32* %0, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = icmp sgt i32 %32, %35
  br i1 %36, label %116, label %118

37:                                               ; preds = %118, %12
  %38 = phi i32 [ %13, %12 ], [ %119, %118 ]
  %39 = phi i64 [ 0, %12 ], [ %33, %118 ]
  %40 = icmp eq i64 %14, 0
  br i1 %40, label %48, label %41

41:                                               ; preds = %37
  %42 = add nuw nsw i64 %39, 1
  %43 = getelementptr inbounds i32, i32* %0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp sgt i32 %38, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %41
  %47 = getelementptr inbounds i32, i32* %0, i64 %39
  store i32 %38, i32* %43, align 4, !tbaa !5
  store i32 %44, i32* %47, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %37, %41, %46, %7
  %49 = add nuw nsw i32 %8, 1
  %50 = icmp eq i32 %49, %5
  br i1 %50, label %18, label %7, !llvm.loop !12

51:                                               ; preds = %18, %89
  %52 = phi i32 [ %90, %89 ], [ 0, %18 ]
  %53 = sub i32 %19, %52
  %54 = zext i32 %53 to i64
  %55 = icmp sgt i32 %19, %52
  br i1 %55, label %56, label %89

56:                                               ; preds = %51
  %57 = load i32, i32* %2, align 4, !tbaa !5
  %58 = and i64 %54, 1
  %59 = icmp eq i32 %53, 1
  br i1 %59, label %78, label %60

60:                                               ; preds = %56
  %61 = and i64 %54, 4294967294
  br label %62

62:                                               ; preds = %124, %60
  %63 = phi i32 [ %57, %60 ], [ %125, %124 ]
  %64 = phi i64 [ 0, %60 ], [ %74, %124 ]
  %65 = phi i64 [ %61, %60 ], [ %126, %124 ]
  %66 = or i64 %64, 1
  %67 = getelementptr inbounds i32, i32* %2, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp sgt i32 %63, %68
  br i1 %69, label %70, label %72

70:                                               ; preds = %62
  %71 = getelementptr inbounds i32, i32* %2, i64 %64
  store i32 %63, i32* %67, align 4, !tbaa !5
  store i32 %68, i32* %71, align 4, !tbaa !5
  br label %72

72:                                               ; preds = %62, %70
  %73 = phi i32 [ %68, %62 ], [ %63, %70 ]
  %74 = add nuw nsw i64 %64, 2
  %75 = getelementptr inbounds i32, i32* %2, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp sgt i32 %73, %76
  br i1 %77, label %122, label %124

78:                                               ; preds = %124, %56
  %79 = phi i32 [ %57, %56 ], [ %125, %124 ]
  %80 = phi i64 [ 0, %56 ], [ %74, %124 ]
  %81 = icmp eq i64 %58, 0
  br i1 %81, label %89, label %82

82:                                               ; preds = %78
  %83 = add nuw nsw i64 %80, 1
  %84 = getelementptr inbounds i32, i32* %2, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = icmp sgt i32 %79, %85
  br i1 %86, label %87, label %89

87:                                               ; preds = %82
  %88 = getelementptr inbounds i32, i32* %2, i64 %80
  store i32 %79, i32* %84, align 4, !tbaa !5
  store i32 %85, i32* %88, align 4, !tbaa !5
  br label %89

89:                                               ; preds = %78, %82, %87, %51
  %90 = add nuw nsw i32 %52, 1
  %91 = icmp eq i32 %90, %19
  br i1 %91, label %92, label %51, !llvm.loop !13

92:                                               ; preds = %89, %18
  %93 = load i32, i32* %0, align 4, !tbaa !5
  %94 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %93) #3
  br i1 %6, label %95, label %97

95:                                               ; preds = %92
  %96 = zext i32 %1 to i64
  br label %101

97:                                               ; preds = %101, %92
  %98 = icmp sgt i32 %3, 0
  br i1 %98, label %99, label %115

99:                                               ; preds = %97
  %100 = zext i32 %3 to i64
  br label %108

101:                                              ; preds = %101, %95
  %102 = phi i64 [ 1, %95 ], [ %106, %101 ]
  %103 = getelementptr inbounds i32, i32* %0, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %104) #3
  %106 = add nuw nsw i64 %102, 1
  %107 = icmp eq i64 %106, %96
  br i1 %107, label %97, label %101, !llvm.loop !14

108:                                              ; preds = %108, %99
  %109 = phi i64 [ 0, %99 ], [ %113, %108 ]
  %110 = getelementptr inbounds i32, i32* %2, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %111) #3
  %113 = add nuw nsw i64 %109, 1
  %114 = icmp eq i64 %113, %100
  br i1 %114, label %115, label %108, !llvm.loop !15

115:                                              ; preds = %108, %97
  ret void

116:                                              ; preds = %31
  %117 = getelementptr inbounds i32, i32* %0, i64 %25
  store i32 %32, i32* %34, align 4, !tbaa !5
  store i32 %35, i32* %117, align 4, !tbaa !5
  br label %118

118:                                              ; preds = %116, %31
  %119 = phi i32 [ %35, %31 ], [ %32, %116 ]
  %120 = add i64 %24, -2
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %37, label %21, !llvm.loop !16

122:                                              ; preds = %72
  %123 = getelementptr inbounds i32, i32* %2, i64 %66
  store i32 %73, i32* %75, align 4, !tbaa !5
  store i32 %76, i32* %123, align 4, !tbaa !5
  br label %124

124:                                              ; preds = %122, %72
  %125 = phi i32 [ %76, %72 ], [ %73, %122 ]
  %126 = add i64 %65, -2
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %78, label %62, !llvm.loop !17
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @pr(i32* nocapture readonly %0, i32 %1, i32* nocapture readonly %2, i32 %3) local_unnamed_addr #0 {
  %5 = load i32, i32* %0, align 4, !tbaa !5
  %6 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %5)
  %7 = icmp sgt i32 %1, 1
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = zext i32 %1 to i64
  br label %14

10:                                               ; preds = %14, %4
  %11 = icmp sgt i32 %3, 0
  br i1 %11, label %12, label %28

12:                                               ; preds = %10
  %13 = zext i32 %3 to i64
  br label %21

14:                                               ; preds = %8, %14
  %15 = phi i64 [ 1, %8 ], [ %19, %14 ]
  %16 = getelementptr inbounds i32, i32* %0, i64 %15
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %17)
  %19 = add nuw nsw i64 %15, 1
  %20 = icmp eq i64 %19, %9
  br i1 %20, label %10, label %14, !llvm.loop !14

21:                                               ; preds = %12, %21
  %22 = phi i64 [ 0, %12 ], [ %26, %21 ]
  %23 = getelementptr inbounds i32, i32* %2, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %24)
  %26 = add nuw nsw i64 %22, 1
  %27 = icmp eq i64 %26, %13
  br i1 %27, label %28, label %21, !llvm.loop !15

28:                                               ; preds = %21, %10
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!17 = distinct !{!17, !10}
