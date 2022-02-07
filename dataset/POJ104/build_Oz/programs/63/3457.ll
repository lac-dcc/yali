; ModuleID = 'source-C-CXX/63/3457.c'
source_filename = "source-C-CXX/63/3457.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.twopoint = type { [3 x float], [3 x float], float }

@a = dso_local global [10 x [3 x float]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@b = dso_local global [45 x %struct.twopoint] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [29 x i8] c"(%g,%g,%g)-(%g,%g,%g)=%0.2f\0A\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable
define dso_local i32 @selectt(float* nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %4 = zext i32 %3 to i64
  br label %5

5:                                                ; preds = %23, %2
  %6 = phi i64 [ %24, %23 ], [ 0, %2 ]
  %7 = icmp eq i64 %6, %4
  br i1 %7, label %27, label %8

8:                                                ; preds = %5, %12
  %9 = phi i64 [ %20, %12 ], [ 0, %5 ]
  %10 = phi i32 [ %19, %12 ], [ 0, %5 ]
  %11 = icmp eq i64 %9, 3
  br i1 %11, label %21, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds float, float* %0, i64 %9
  %14 = load float, float* %13, align 4, !tbaa !5
  %15 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* @a, i64 0, i64 %6, i64 %9
  %16 = load float, float* %15, align 4, !tbaa !5
  %17 = fcmp oeq float %14, %16
  %18 = zext i1 %17 to i32
  %19 = add nuw nsw i32 %10, %18
  %20 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

21:                                               ; preds = %8
  %22 = icmp eq i32 %10, 3
  br i1 %22, label %25, label %23

23:                                               ; preds = %21
  %24 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !11

25:                                               ; preds = %21
  %26 = trunc i64 %6 to i32
  br label %27

27:                                               ; preds = %5, %25
  %28 = phi i32 [ %26, %25 ], [ %3, %5 ]
  ret i32 %28
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @selecttsort(%struct.twopoint* nocapture %0, i32 %1, i32 %2) local_unnamed_addr #2 {
  %4 = alloca [4 x float], align 16
  %5 = alloca %struct.twopoint, align 4
  %6 = bitcast [4 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %6) #6
  %7 = bitcast %struct.twopoint* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 28, i8* nonnull %7)
  %8 = getelementptr inbounds [4 x float], [4 x float]* %4, i64 0, i64 3
  %9 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %10 = zext i32 %9 to i64
  br label %11

11:                                               ; preds = %34, %3
  %12 = phi i64 [ %37, %34 ], [ 0, %3 ]
  %13 = icmp eq i64 %12, %10
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = add i32 %1, -1
  %16 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %17 = zext i32 %16 to i64
  br label %38

18:                                               ; preds = %11
  store float 0.000000e+00, float* %8, align 4, !tbaa !5
  br label %19

19:                                               ; preds = %23, %18
  %20 = phi float [ %32, %23 ], [ 0.000000e+00, %18 ]
  %21 = phi i64 [ %33, %23 ], [ 0, %18 ]
  %22 = icmp eq i64 %21, 3
  br i1 %22, label %34, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds %struct.twopoint, %struct.twopoint* %0, i64 %12, i32 0, i64 %21
  %25 = load float, float* %24, align 4, !tbaa !5
  %26 = getelementptr inbounds %struct.twopoint, %struct.twopoint* %0, i64 %12, i32 1, i64 %21
  %27 = load float, float* %26, align 4, !tbaa !5
  %28 = fsub float %25, %27
  %29 = getelementptr inbounds [4 x float], [4 x float]* %4, i64 0, i64 %21
  %30 = fmul float %28, %28
  store float %30, float* %29, align 4, !tbaa !5
  %31 = load float, float* %8, align 4, !tbaa !5
  %32 = fadd float %31, %30
  store float %32, float* %8, align 4, !tbaa !5
  %33 = add nuw nsw i64 %21, 1
  br label %19, !llvm.loop !12

34:                                               ; preds = %19
  %35 = tail call float @sqrtf(float %20) #7
  %36 = getelementptr inbounds %struct.twopoint, %struct.twopoint* %0, i64 %12, i32 2
  store float %35, float* %36, align 4, !tbaa !13
  %37 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !15

38:                                               ; preds = %14, %87
  %39 = phi i64 [ 0, %14 ], [ %43, %87 ]
  %40 = phi i64 [ 1, %14 ], [ %88, %87 ]
  %41 = icmp eq i64 %39, %17
  br i1 %41, label %89, label %42

42:                                               ; preds = %38
  %43 = add nuw nsw i64 %39, 1
  %44 = trunc i64 %39 to i32
  br label %45

45:                                               ; preds = %75, %42
  %46 = phi i64 [ %77, %75 ], [ %40, %42 ]
  %47 = phi i32 [ %76, %75 ], [ %44, %42 ]
  %48 = trunc i64 %46 to i32
  %49 = icmp slt i32 %48, %1
  br i1 %49, label %50, label %78

50:                                               ; preds = %45
  %51 = getelementptr inbounds %struct.twopoint, %struct.twopoint* %0, i64 %46, i32 2
  %52 = load float, float* %51, align 4, !tbaa !13
  %53 = sext i32 %47 to i64
  %54 = getelementptr inbounds %struct.twopoint, %struct.twopoint* %0, i64 %53, i32 2
  %55 = load float, float* %54, align 4, !tbaa !13
  %56 = fcmp ogt float %52, %55
  br i1 %56, label %75, label %57

57:                                               ; preds = %50
  %58 = fcmp oeq float %52, %55
  br i1 %58, label %59, label %75

59:                                               ; preds = %57
  %60 = getelementptr inbounds %struct.twopoint, %struct.twopoint* %0, i64 %46, i32 0, i64 0
  %61 = tail call i32 @selectt(float* %60, i32 %2) #8
  %62 = getelementptr inbounds %struct.twopoint, %struct.twopoint* %0, i64 %53, i32 0, i64 0
  %63 = tail call i32 @selectt(float* %62, i32 %2) #8
  %64 = icmp slt i32 %61, %63
  %65 = select i1 %64, i32 %48, i32 %47
  %66 = icmp eq i32 %61, %63
  br i1 %66, label %67, label %75

67:                                               ; preds = %59
  %68 = getelementptr inbounds %struct.twopoint, %struct.twopoint* %0, i64 %46, i32 1, i64 0
  %69 = tail call i32 @selectt(float* nonnull %68, i32 %2) #8
  %70 = sext i32 %65 to i64
  %71 = getelementptr inbounds %struct.twopoint, %struct.twopoint* %0, i64 %70, i32 1, i64 0
  %72 = tail call i32 @selectt(float* nonnull %71, i32 %2) #8
  %73 = icmp slt i32 %69, %72
  %74 = select i1 %73, i32 %48, i32 %65
  br label %75

75:                                               ; preds = %67, %50, %59, %57
  %76 = phi i32 [ %65, %59 ], [ %47, %57 ], [ %48, %50 ], [ %74, %67 ]
  %77 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !16

78:                                               ; preds = %45
  %79 = zext i32 %47 to i64
  %80 = icmp eq i64 %39, %79
  br i1 %80, label %87, label %81

81:                                               ; preds = %78
  %82 = sext i32 %47 to i64
  %83 = getelementptr inbounds %struct.twopoint, %struct.twopoint* %0, i64 %82
  %84 = bitcast %struct.twopoint* %83 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) %7, i8* noundef nonnull align 4 dereferenceable(28) %84, i64 28, i1 false), !tbaa.struct !17
  %85 = getelementptr inbounds %struct.twopoint, %struct.twopoint* %0, i64 %39
  %86 = bitcast %struct.twopoint* %85 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) %84, i8* noundef nonnull align 4 dereferenceable(28) %86, i64 28, i1 false), !tbaa.struct !17
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) %86, i8* noundef nonnull align 4 dereferenceable(28) %7, i64 28, i1 false), !tbaa.struct !17
  br label %87

87:                                               ; preds = %78, %81
  %88 = add nuw nsw i64 %40, 1
  br label %38, !llvm.loop !19

89:                                               ; preds = %38
  call void @llvm.lifetime.end.p0i8(i64 28, i8* nonnull %7)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %6) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  %4 = load i32, i32* %1, align 4, !tbaa !20
  %5 = add nsw i32 %4, -1
  %6 = mul nsw i32 %5, %4
  br label %7

7:                                                ; preds = %19, %0
  %8 = phi i32 [ %21, %19 ], [ %4, %0 ]
  %9 = phi i64 [ %20, %19 ], [ 0, %0 ]
  %10 = sext i32 %8 to i64
  %11 = icmp slt i64 %9, %10
  br i1 %11, label %12, label %22

12:                                               ; preds = %7, %15
  %13 = phi i64 [ %18, %15 ], [ 0, %7 ]
  %14 = icmp eq i64 %13, 3
  br i1 %14, label %19, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* @a, i64 0, i64 %9, i64 %13
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %16) #8
  %18 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !22

19:                                               ; preds = %12
  %20 = add nuw nsw i64 %9, 1
  %21 = load i32, i32* %1, align 4, !tbaa !20
  br label %7, !llvm.loop !23

22:                                               ; preds = %7, %45
  %23 = phi i64 [ %47, %45 ], [ 0, %7 ]
  %24 = phi i32 [ %26, %45 ], [ %4, %7 ]
  %25 = phi i32 [ %46, %45 ], [ 0, %7 ]
  %26 = add nsw i32 %24, -1
  %27 = icmp sgt i32 %24, 1
  br i1 %27, label %28, label %50

28:                                               ; preds = %22
  %29 = add nsw i32 %25, %26
  %30 = sext i32 %25 to i64
  %31 = sext i32 %29 to i64
  br label %32

32:                                               ; preds = %28, %43
  %33 = phi i64 [ %30, %28 ], [ %44, %43 ]
  %34 = icmp slt i64 %33, %31
  br i1 %34, label %35, label %45

35:                                               ; preds = %32, %38
  %36 = phi i64 [ %42, %38 ], [ 0, %32 ]
  %37 = icmp eq i64 %36, 3
  br i1 %37, label %43, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* @a, i64 0, i64 %23, i64 %36
  %40 = load float, float* %39, align 4, !tbaa !5
  %41 = getelementptr inbounds [45 x %struct.twopoint], [45 x %struct.twopoint]* @b, i64 0, i64 %33, i32 0, i64 %36
  store float %40, float* %41, align 4, !tbaa !5
  %42 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !24

43:                                               ; preds = %35
  %44 = add nsw i64 %33, 1
  br label %32, !llvm.loop !25

45:                                               ; preds = %32
  %46 = trunc i64 %33 to i32
  %47 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !26

48:                                               ; preds = %62
  %49 = trunc i64 %63 to i32
  br label %50, !llvm.loop !27

50:                                               ; preds = %22, %48
  %51 = phi i32 [ %57, %48 ], [ 0, %22 ]
  %52 = phi i32 [ %54, %48 ], [ %8, %22 ]
  %53 = phi i32 [ %49, %48 ], [ 0, %22 ]
  %54 = add nsw i32 %52, -1
  %55 = icmp sgt i32 %52, 1
  br i1 %55, label %56, label %79

56:                                               ; preds = %50
  %57 = add nuw nsw i32 %51, 1
  %58 = add nsw i32 %53, %54
  %59 = sub i32 %57, %53
  %60 = sext i32 %53 to i64
  %61 = sext i32 %58 to i64
  br label %62

62:                                               ; preds = %77, %56
  %63 = phi i64 [ %78, %77 ], [ %60, %56 ]
  %64 = icmp slt i64 %63, %61
  %65 = trunc i64 %63 to i32
  br i1 %64, label %66, label %48

66:                                               ; preds = %62
  %67 = add i32 %59, %65
  %68 = sext i32 %67 to i64
  br label %69

69:                                               ; preds = %66, %72
  %70 = phi i64 [ 0, %66 ], [ %76, %72 ]
  %71 = icmp eq i64 %70, 3
  br i1 %71, label %77, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* @a, i64 0, i64 %68, i64 %70
  %74 = load float, float* %73, align 4, !tbaa !5
  %75 = getelementptr inbounds [45 x %struct.twopoint], [45 x %struct.twopoint]* @b, i64 0, i64 %63, i32 1, i64 %70
  store float %74, float* %75, align 4, !tbaa !5
  %76 = add nuw nsw i64 %70, 1
  br label %69, !llvm.loop !28

77:                                               ; preds = %69
  %78 = add nsw i64 %63, 1
  br label %62, !llvm.loop !29

79:                                               ; preds = %50
  %80 = sdiv i32 %6, 2
  call void @selecttsort(%struct.twopoint* getelementptr inbounds ([45 x %struct.twopoint], [45 x %struct.twopoint]* @b, i64 0, i64 0), i32 %80, i32 %8) #8
  %81 = call i32 @llvm.smax.i32(i32 %80, i32 0)
  %82 = zext i32 %81 to i64
  br label %83

83:                                               ; preds = %86, %79
  %84 = phi i64 [ %109, %86 ], [ 0, %79 ]
  %85 = icmp eq i64 %84, %82
  br i1 %85, label %110, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds [45 x %struct.twopoint], [45 x %struct.twopoint]* @b, i64 0, i64 %84, i32 0, i64 0
  %88 = load float, float* %87, align 4, !tbaa !5
  %89 = fpext float %88 to double
  %90 = getelementptr inbounds [45 x %struct.twopoint], [45 x %struct.twopoint]* @b, i64 0, i64 %84, i32 0, i64 1
  %91 = load float, float* %90, align 4, !tbaa !5
  %92 = fpext float %91 to double
  %93 = getelementptr inbounds [45 x %struct.twopoint], [45 x %struct.twopoint]* @b, i64 0, i64 %84, i32 0, i64 2
  %94 = load float, float* %93, align 4, !tbaa !5
  %95 = fpext float %94 to double
  %96 = getelementptr inbounds [45 x %struct.twopoint], [45 x %struct.twopoint]* @b, i64 0, i64 %84, i32 1, i64 0
  %97 = load float, float* %96, align 4, !tbaa !5
  %98 = fpext float %97 to double
  %99 = getelementptr inbounds [45 x %struct.twopoint], [45 x %struct.twopoint]* @b, i64 0, i64 %84, i32 1, i64 1
  %100 = load float, float* %99, align 4, !tbaa !5
  %101 = fpext float %100 to double
  %102 = getelementptr inbounds [45 x %struct.twopoint], [45 x %struct.twopoint]* @b, i64 0, i64 %84, i32 1, i64 2
  %103 = load float, float* %102, align 4, !tbaa !5
  %104 = fpext float %103 to double
  %105 = getelementptr inbounds [45 x %struct.twopoint], [45 x %struct.twopoint]* @b, i64 0, i64 %84, i32 2
  %106 = load float, float* %105, align 4, !tbaa !13
  %107 = fpext float %106 to double
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), double %89, double %92, double %95, double %98, double %101, double %104, double %107) #8
  %109 = add nuw nsw i64 %84, 1
  br label %83, !llvm.loop !30

110:                                              ; preds = %83
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

declare float @sqrtf(float) local_unnamed_addr

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"float", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = !{!14, !6, i64 24}
!14 = !{!"twopoint", !7, i64 0, !7, i64 12, !6, i64 24}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = !{i64 0, i64 12, !18, i64 12, i64 12, !18, i64 24, i64 4, !5}
!18 = !{!7, !7, i64 0}
!19 = distinct !{!19, !10}
!20 = !{!21, !21, i64 0}
!21 = !{!"int", !7, i64 0}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
