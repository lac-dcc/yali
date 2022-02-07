; ModuleID = 'source-C-CXX/20/354.c'
source_filename = "source-C-CXX/20/354.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.0f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c",%.0f\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local i32 @bubble_sort([2 x float]* nocapture %0, [2 x float]* nocapture %1, i32 %2) local_unnamed_addr #0 {
  %4 = sext i32 %2 to i64
  br label %5

5:                                                ; preds = %30, %3
  %6 = phi i64 [ %31, %30 ], [ 1, %3 ]
  %7 = icmp slt i64 %6, %4
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = sub nsw i64 %4, %6
  br label %14

10:                                               ; preds = %5
  %11 = getelementptr inbounds [2 x float], [2 x float]* %0, i64 0, i64 1
  %12 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  %13 = zext i32 %12 to i64
  br label %32

14:                                               ; preds = %24, %8
  %15 = phi i64 [ 0, %8 ], [ %20, %24 ]
  %16 = icmp slt i64 %15, %9
  br i1 %16, label %17, label %30

17:                                               ; preds = %14
  %18 = getelementptr inbounds [2 x float], [2 x float]* %0, i64 %15, i64 1
  %19 = load float, float* %18, align 4, !tbaa !5
  %20 = add nuw nsw i64 %15, 1
  %21 = getelementptr inbounds [2 x float], [2 x float]* %0, i64 %20, i64 1
  %22 = load float, float* %21, align 4, !tbaa !5
  %23 = fcmp olt float %19, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %17, %25
  br label %14, !llvm.loop !9

25:                                               ; preds = %17
  %26 = getelementptr inbounds [2 x float], [2 x float]* %0, i64 %15, i64 0
  %27 = load float, float* %26, align 4, !tbaa !5
  %28 = getelementptr inbounds [2 x float], [2 x float]* %0, i64 %20, i64 0
  %29 = load float, float* %28, align 4, !tbaa !5
  store float %29, float* %26, align 4, !tbaa !5
  store float %22, float* %18, align 4, !tbaa !5
  store float %27, float* %28, align 4, !tbaa !5
  store float %19, float* %21, align 4, !tbaa !5
  br label %24

30:                                               ; preds = %14
  %31 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !11

32:                                               ; preds = %10, %59
  %33 = phi i64 [ 0, %10 ], [ %60, %59 ]
  %34 = phi i32 [ 0, %10 ], [ %54, %59 ]
  %35 = icmp eq i64 %33, %13
  br i1 %35, label %61, label %36

36:                                               ; preds = %32
  %37 = load float, float* %11, align 4, !tbaa !5
  %38 = getelementptr inbounds [2 x float], [2 x float]* %0, i64 %33, i64 1
  %39 = load float, float* %38, align 4, !tbaa !5
  %40 = fcmp oeq float %37, %39
  br i1 %40, label %41, label %51

41:                                               ; preds = %36
  %42 = getelementptr inbounds [2 x float], [2 x float]* %0, i64 %33, i64 0
  %43 = load float, float* %42, align 4, !tbaa !5
  %44 = sext i32 %34 to i64
  %45 = getelementptr inbounds [2 x float], [2 x float]* %1, i64 %44, i64 0
  store float %43, float* %45, align 4, !tbaa !5
  %46 = load float, float* %38, align 4, !tbaa !5
  %47 = getelementptr inbounds [2 x float], [2 x float]* %1, i64 %44, i64 1
  store float %46, float* %47, align 4, !tbaa !5
  %48 = add nsw i32 %34, 1
  %49 = load float, float* %11, align 4, !tbaa !5
  %50 = load float, float* %38, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %41, %36
  %52 = phi float [ %50, %41 ], [ %39, %36 ]
  %53 = phi float [ %49, %41 ], [ %37, %36 ]
  %54 = phi i32 [ %48, %41 ], [ %34, %36 ]
  %55 = fcmp une float %53, %52
  br i1 %55, label %56, label %59

56:                                               ; preds = %51
  %57 = trunc i64 %33 to i32
  %58 = and i64 %33, 4294967295
  br label %61

59:                                               ; preds = %51
  %60 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !12

61:                                               ; preds = %32, %56
  %62 = phi i64 [ %58, %56 ], [ %13, %32 ]
  %63 = phi i32 [ %57, %56 ], [ %12, %32 ]
  %64 = getelementptr inbounds [2 x float], [2 x float]* %1, i64 0, i64 1
  %65 = sext i32 %63 to i64
  br label %66

66:                                               ; preds = %92, %61
  %67 = phi i64 [ %93, %92 ], [ 1, %61 ]
  %68 = icmp ugt i64 %62, %67
  br i1 %68, label %69, label %94

69:                                               ; preds = %66
  %70 = load float, float* %64, align 4, !tbaa !5
  %71 = fcmp oeq float %70, 0.000000e+00
  br i1 %71, label %94, label %72

72:                                               ; preds = %69
  %73 = sub nsw i64 %65, %67
  br label %74

74:                                               ; preds = %86, %72
  %75 = phi i64 [ 0, %72 ], [ %80, %86 ]
  %76 = icmp slt i64 %75, %73
  br i1 %76, label %77, label %92

77:                                               ; preds = %74
  %78 = getelementptr inbounds [2 x float], [2 x float]* %1, i64 %75, i64 0
  %79 = load float, float* %78, align 4, !tbaa !5
  %80 = add nuw nsw i64 %75, 1
  %81 = getelementptr inbounds [2 x float], [2 x float]* %1, i64 %80, i64 0
  %82 = load float, float* %81, align 4, !tbaa !5
  %83 = fcmp ogt float %79, %82
  %84 = fcmp une float %82, 0.000000e+00
  %85 = and i1 %83, %84
  br i1 %85, label %87, label %86

86:                                               ; preds = %77, %87
  br label %74, !llvm.loop !13

87:                                               ; preds = %77
  %88 = getelementptr inbounds [2 x float], [2 x float]* %1, i64 %75, i64 1
  %89 = load float, float* %88, align 4, !tbaa !5
  store float %82, float* %78, align 4, !tbaa !5
  %90 = getelementptr inbounds [2 x float], [2 x float]* %1, i64 %80, i64 1
  %91 = load float, float* %90, align 4, !tbaa !5
  store float %91, float* %88, align 4, !tbaa !5
  store float %79, float* %81, align 4, !tbaa !5
  store float %89, float* %90, align 4, !tbaa !5
  br label %86

92:                                               ; preds = %74
  %93 = add nuw nsw i64 %67, 1
  br label %66, !llvm.loop !14

94:                                               ; preds = %69, %66
  ret i32 %63
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [300 x [2 x float]], align 16
  %2 = alloca [300 x [2 x float]], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [300 x [2 x float]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %4) #7
  %5 = bitcast [300 x [2 x float]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %5) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2400) %5, i8 0, i64 2400, i1 false)
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #8
  br label %8

8:                                                ; preds = %14, %0
  %9 = phi i64 [ %19, %14 ], [ 0, %0 ]
  %10 = phi float [ %18, %14 ], [ 0.000000e+00, %0 ]
  %11 = load i32, i32* %3, align 4, !tbaa !15
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %9, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %8
  %15 = getelementptr inbounds [300 x [2 x float]], [300 x [2 x float]]* %1, i64 0, i64 %9, i64 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %15) #8
  %17 = load float, float* %15, align 8, !tbaa !5
  %18 = fadd float %10, %17
  %19 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !17

20:                                               ; preds = %8
  %21 = sitofp i32 %11 to float
  %22 = fdiv float %10, %21
  %23 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %24 = zext i32 %23 to i64
  br label %25

25:                                               ; preds = %28, %20
  %26 = phi i64 [ %36, %28 ], [ 0, %20 ]
  %27 = icmp eq i64 %26, %24
  br i1 %27, label %37, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds [300 x [2 x float]], [300 x [2 x float]]* %1, i64 0, i64 %26, i64 0
  %30 = load float, float* %29, align 8, !tbaa !5
  %31 = fsub float %30, %22
  %32 = fcmp ogt float %31, 0.000000e+00
  %33 = fsub float %22, %30
  %34 = select i1 %32, float %31, float %33
  %35 = getelementptr inbounds [300 x [2 x float]], [300 x [2 x float]]* %1, i64 0, i64 %26, i64 1
  store float %34, float* %35, align 4
  %36 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !18

37:                                               ; preds = %25
  %38 = getelementptr inbounds [300 x [2 x float]], [300 x [2 x float]]* %1, i64 0, i64 0
  %39 = getelementptr inbounds [300 x [2 x float]], [300 x [2 x float]]* %2, i64 0, i64 0
  %40 = call i32 @bubble_sort([2 x float]* nonnull %38, [2 x float]* nonnull %39, i32 %11) #8
  %41 = getelementptr inbounds [300 x [2 x float]], [300 x [2 x float]]* %2, i64 0, i64 0, i64 0
  %42 = load float, float* %41, align 16
  %43 = fpext float %42 to double
  %44 = call i32 @llvm.smax.i32(i32 %40, i32 0)
  %45 = zext i32 %44 to i64
  br label %46

46:                                               ; preds = %58, %37
  %47 = phi i64 [ %59, %58 ], [ 0, %37 ]
  %48 = icmp eq i64 %47, %45
  br i1 %48, label %60, label %49

49:                                               ; preds = %46
  %50 = icmp eq i64 %47, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %49
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %43) #8
  br label %58

53:                                               ; preds = %49
  %54 = getelementptr inbounds [300 x [2 x float]], [300 x [2 x float]]* %2, i64 0, i64 %47, i64 0
  %55 = load float, float* %54, align 8, !tbaa !5
  %56 = fpext float %55 to double
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %56) #8
  br label %58

58:                                               ; preds = %51, %53
  %59 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !19

60:                                               ; preds = %46
  %61 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !7, i64 0}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
