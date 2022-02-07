; ModuleID = 'source-C-CXX/17/419.c'
source_filename = "source-C-CXX/17/419.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @gotozero(i32 %0, i32 %1, [100 x [100 x i32]]* nocapture %2, [100 x i32]* nocapture %3, [100 x i32]* nocapture %4) local_unnamed_addr #0 {
  %6 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %7 = call i32 @llvm.smax.i32(i32 %0, i32 0)
  %8 = zext i32 %7 to i64
  %9 = zext i32 %6 to i64
  %10 = zext i32 %1 to i64
  br label %11

11:                                               ; preds = %38, %5
  %12 = phi i64 [ %39, %38 ], [ 0, %5 ]
  %13 = icmp eq i64 %12, %8
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = zext i32 %6 to i64
  %16 = zext i32 %1 to i64
  br label %40

17:                                               ; preds = %11, %36
  %18 = phi i64 [ %37, %36 ], [ 0, %11 ]
  %19 = icmp eq i64 %18, %9
  br i1 %19, label %38, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 %12, i64 %18, i64 0
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 %12, i64 %18
  store i32 %22, i32* %23, align 4, !tbaa !5
  br label %24

24:                                               ; preds = %33, %20
  %25 = phi i32 [ %34, %33 ], [ %22, %20 ]
  %26 = phi i64 [ %35, %33 ], [ 0, %20 ]
  %27 = icmp eq i64 %26, %10
  br i1 %27, label %36, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 %12, i64 %18, i64 %26
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = icmp sgt i32 %25, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  store i32 %30, i32* %23, align 4, !tbaa !5
  br label %33

33:                                               ; preds = %28, %32
  %34 = phi i32 [ %25, %28 ], [ %30, %32 ]
  %35 = add nuw nsw i64 %26, 1
  br label %24, !llvm.loop !9

36:                                               ; preds = %24
  %37 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !11

38:                                               ; preds = %17
  %39 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !12

40:                                               ; preds = %14, %62
  %41 = phi i64 [ 0, %14 ], [ %63, %62 ]
  %42 = icmp eq i64 %41, %8
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = zext i32 %6 to i64
  %45 = zext i32 %1 to i64
  br label %64

46:                                               ; preds = %40, %60
  %47 = phi i64 [ %61, %60 ], [ 0, %40 ]
  %48 = icmp eq i64 %47, %15
  br i1 %48, label %62, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 %41, i64 %47
  br label %51

51:                                               ; preds = %49, %54
  %52 = phi i64 [ 0, %49 ], [ %59, %54 ]
  %53 = icmp eq i64 %52, %16
  br i1 %53, label %60, label %54

54:                                               ; preds = %51
  %55 = load i32, i32* %50, align 4, !tbaa !5
  %56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 %41, i64 %47, i64 %52
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = sub nsw i32 %57, %55
  store i32 %58, i32* %56, align 4, !tbaa !5
  %59 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !13

60:                                               ; preds = %51
  %61 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !14

62:                                               ; preds = %46
  %63 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !15

64:                                               ; preds = %43, %91
  %65 = phi i64 [ 0, %43 ], [ %92, %91 ]
  %66 = icmp eq i64 %65, %8
  br i1 %66, label %67, label %70

67:                                               ; preds = %64
  %68 = zext i32 %6 to i64
  %69 = zext i32 %1 to i64
  br label %93

70:                                               ; preds = %64, %89
  %71 = phi i64 [ %90, %89 ], [ 0, %64 ]
  %72 = icmp eq i64 %71, %44
  br i1 %72, label %91, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 %65, i64 0, i64 %71
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 %65, i64 %71
  store i32 %75, i32* %76, align 4, !tbaa !5
  br label %77

77:                                               ; preds = %86, %73
  %78 = phi i32 [ %87, %86 ], [ %75, %73 ]
  %79 = phi i64 [ %88, %86 ], [ 0, %73 ]
  %80 = icmp eq i64 %79, %45
  br i1 %80, label %89, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 %65, i64 %79, i64 %71
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp sgt i32 %78, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %81
  store i32 %83, i32* %76, align 4, !tbaa !5
  br label %86

86:                                               ; preds = %81, %85
  %87 = phi i32 [ %78, %81 ], [ %83, %85 ]
  %88 = add nuw nsw i64 %79, 1
  br label %77, !llvm.loop !16

89:                                               ; preds = %77
  %90 = add nuw nsw i64 %71, 1
  br label %70, !llvm.loop !17

91:                                               ; preds = %70
  %92 = add nuw nsw i64 %65, 1
  br label %64, !llvm.loop !18

93:                                               ; preds = %67, %112
  %94 = phi i64 [ 0, %67 ], [ %113, %112 ]
  %95 = icmp eq i64 %94, %8
  br i1 %95, label %114, label %96

96:                                               ; preds = %93, %110
  %97 = phi i64 [ %111, %110 ], [ 0, %93 ]
  %98 = icmp eq i64 %97, %68
  br i1 %98, label %112, label %99

99:                                               ; preds = %96
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 %94, i64 %97
  br label %101

101:                                              ; preds = %99, %104
  %102 = phi i64 [ 0, %99 ], [ %109, %104 ]
  %103 = icmp eq i64 %102, %69
  br i1 %103, label %110, label %104

104:                                              ; preds = %101
  %105 = load i32, i32* %100, align 4, !tbaa !5
  %106 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 %94, i64 %102, i64 %97
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = sub nsw i32 %107, %105
  store i32 %108, i32* %106, align 4, !tbaa !5
  %109 = add nuw nsw i64 %102, 1
  br label %101, !llvm.loop !19

110:                                              ; preds = %101
  %111 = add nuw nsw i64 %97, 1
  br label %96, !llvm.loop !20

112:                                              ; preds = %96
  %113 = add nuw nsw i64 %94, 1
  br label %93, !llvm.loop !21

114:                                              ; preds = %93
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @cut(i32 %0, i32 %1, [100 x [100 x i32]]* nocapture %2, [100 x i32]* nocapture readnone %3, [100 x i32]* nocapture readnone %4) local_unnamed_addr #0 {
  %6 = sext i32 %1 to i64
  %7 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %8 = call i32 @llvm.smax.i32(i32 %0, i32 0)
  %9 = zext i32 %8 to i64
  %10 = zext i32 %7 to i64
  br label %11

11:                                               ; preds = %30, %5
  %12 = phi i64 [ %31, %30 ], [ 0, %5 ]
  %13 = icmp eq i64 %12, %9
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = zext i32 %7 to i64
  br label %32

16:                                               ; preds = %11, %28
  %17 = phi i64 [ %29, %28 ], [ 0, %11 ]
  %18 = icmp eq i64 %17, %10
  br i1 %18, label %30, label %19

19:                                               ; preds = %16, %22
  %20 = phi i64 [ %27, %22 ], [ 2, %16 ]
  %21 = icmp slt i64 %20, %6
  br i1 %21, label %22, label %28

22:                                               ; preds = %19
  %23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 %12, i64 %17, i64 %20
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = add nsw i64 %20, -1
  %26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 %12, i64 %17, i64 %25
  store i32 %24, i32* %26, align 4, !tbaa !5
  %27 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !22

28:                                               ; preds = %19
  %29 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !23

30:                                               ; preds = %16
  %31 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !24

32:                                               ; preds = %14, %49
  %33 = phi i64 [ 0, %14 ], [ %50, %49 ]
  %34 = icmp eq i64 %33, %9
  br i1 %34, label %51, label %35

35:                                               ; preds = %32, %47
  %36 = phi i64 [ %48, %47 ], [ 0, %32 ]
  %37 = icmp eq i64 %36, %15
  br i1 %37, label %49, label %38

38:                                               ; preds = %35, %41
  %39 = phi i64 [ %46, %41 ], [ 2, %35 ]
  %40 = icmp slt i64 %39, %6
  br i1 %40, label %41, label %47

41:                                               ; preds = %38
  %42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 %33, i64 %39, i64 %36
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = add nsw i64 %39, -1
  %45 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 %33, i64 %44, i64 %36
  store i32 %43, i32* %45, align 4, !tbaa !5
  %46 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !25

47:                                               ; preds = %38
  %48 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !26

49:                                               ; preds = %35
  %50 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !27

51:                                               ; preds = %32
  ret void
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x [100 x i32]]], align 16
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x [100 x i32]], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = bitcast [100 x [100 x [100 x i32]]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000000, i8* nonnull %7) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000000) %7, i8 0, i64 4000000, i1 false)
  %8 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %8, i8 0, i64 40000, i1 false)
  %9 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %9, i8 0, i64 400, i1 false)
  %10 = bitcast [100 x [100 x i32]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %10) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %10, i8 0, i64 40000, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %12 = load i32, i32* %1, align 4, !tbaa !5
  br label %13

13:                                               ; preds = %43, %0
  %14 = phi i32 [ %26, %43 ], [ %12, %0 ]
  %15 = phi i32 [ %27, %43 ], [ %12, %0 ]
  %16 = phi i64 [ %44, %43 ], [ 0, %0 ]
  %17 = sext i32 %15 to i64
  %18 = icmp slt i64 %16, %17
  br i1 %18, label %25, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %2, i64 0, i64 0
  %21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0
  %22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 0
  %23 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %24 = zext i32 %23 to i64
  br label %45

25:                                               ; preds = %13, %41
  %26 = phi i32 [ %32, %41 ], [ %14, %13 ]
  %27 = phi i32 [ %32, %41 ], [ %15, %13 ]
  %28 = phi i64 [ %42, %41 ], [ 0, %13 ]
  %29 = sext i32 %27 to i64
  %30 = icmp slt i64 %28, %29
  br i1 %30, label %31, label %43

31:                                               ; preds = %25, %36
  %32 = phi i32 [ %40, %36 ], [ %26, %25 ]
  %33 = phi i64 [ %39, %36 ], [ 0, %25 ]
  %34 = sext i32 %32 to i64
  %35 = icmp slt i64 %33, %34
  br i1 %35, label %36, label %41

36:                                               ; preds = %31
  %37 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %2, i64 0, i64 %16, i64 %28, i64 %33
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %37) #7
  %39 = add nuw nsw i64 %33, 1
  %40 = load i32, i32* %1, align 4, !tbaa !5
  br label %31, !llvm.loop !28

41:                                               ; preds = %31
  %42 = add nuw nsw i64 %28, 1
  br label %25, !llvm.loop !29

43:                                               ; preds = %25
  %44 = add nuw nsw i64 %16, 1
  br label %13, !llvm.loop !30

45:                                               ; preds = %19, %61
  %46 = phi i32 [ %64, %61 ], [ %15, %19 ]
  %47 = icmp sgt i32 %46, 1
  br i1 %47, label %50, label %48

48:                                               ; preds = %45
  %49 = zext i32 %23 to i64
  br label %65

50:                                               ; preds = %45
  call void @gotozero(i32 %12, i32 %46, [100 x [100 x i32]]* nonnull %20, [100 x i32]* nonnull %21, [100 x i32]* nonnull %22) #7
  br label %51

51:                                               ; preds = %54, %50
  %52 = phi i64 [ %60, %54 ], [ 0, %50 ]
  %53 = icmp eq i64 %52, %24
  br i1 %53, label %61, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %2, i64 0, i64 %52, i64 1, i64 1
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %52
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = add nsw i32 %58, %56
  store i32 %59, i32* %57, align 4, !tbaa !5
  %60 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !31

61:                                               ; preds = %51
  %62 = load i32, i32* %1, align 4, !tbaa !5
  call void @cut(i32 %12, i32 %62, [100 x [100 x i32]]* nonnull %20, [100 x i32]* undef, [100 x i32]* undef) #7
  %63 = load i32, i32* %1, align 4, !tbaa !5
  %64 = add nsw i32 %63, -1
  store i32 %64, i32* %1, align 4, !tbaa !5
  br label %45, !llvm.loop !32

65:                                               ; preds = %48, %68
  %66 = phi i64 [ 0, %48 ], [ %72, %68 ]
  %67 = icmp eq i64 %66, %49
  br i1 %67, label %73, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %66
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %70) #7
  %72 = add nuw nsw i64 %66, 1
  br label %65, !llvm.loop !33

73:                                               ; preds = %65
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4000000, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }

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
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10}
