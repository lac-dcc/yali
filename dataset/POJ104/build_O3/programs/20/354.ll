; ModuleID = 'source-C-CXX/20/354.c'
source_filename = "source-C-CXX/20/354.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.0f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c",%.0f\00", align 1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local i32 @bubble_sort([2 x float]* nocapture %0, [2 x float]* nocapture %1, i32 %2) local_unnamed_addr #0 {
  %4 = icmp sgt i32 %2, 1
  br i1 %4, label %5, label %15

5:                                                ; preds = %3
  %6 = getelementptr inbounds [2 x float], [2 x float]* %0, i64 0, i64 1
  br label %7

7:                                                ; preds = %5, %37
  %8 = phi i32 [ %2, %5 ], [ %10, %37 ]
  %9 = phi i32 [ 1, %5 ], [ %38, %37 ]
  %10 = add i32 %8, -1
  %11 = icmp slt i32 %9, %2
  br i1 %11, label %12, label %37

12:                                               ; preds = %7
  %13 = zext i32 %10 to i64
  %14 = load float, float* %6, align 4, !tbaa !5
  br label %21

15:                                               ; preds = %37, %3
  %16 = getelementptr inbounds [2 x float], [2 x float]* %0, i64 0, i64 1
  %17 = icmp sgt i32 %2, 0
  br i1 %17, label %18, label %108

18:                                               ; preds = %15
  %19 = zext i32 %2 to i64
  %20 = load float, float* %16, align 4, !tbaa !5
  br label %40

21:                                               ; preds = %12, %34
  %22 = phi float [ %14, %12 ], [ %35, %34 ]
  %23 = phi i64 [ 0, %12 ], [ %24, %34 ]
  %24 = add nuw nsw i64 %23, 1
  %25 = getelementptr inbounds [2 x float], [2 x float]* %0, i64 %24, i64 1
  %26 = load float, float* %25, align 4, !tbaa !5
  %27 = fcmp olt float %22, %26
  br i1 %27, label %28, label %34

28:                                               ; preds = %21
  %29 = getelementptr inbounds [2 x float], [2 x float]* %0, i64 %23, i64 1
  %30 = getelementptr inbounds [2 x float], [2 x float]* %0, i64 %23, i64 0
  %31 = load float, float* %30, align 4, !tbaa !5
  %32 = getelementptr inbounds [2 x float], [2 x float]* %0, i64 %24, i64 0
  %33 = load float, float* %32, align 4, !tbaa !5
  store float %33, float* %30, align 4, !tbaa !5
  store float %26, float* %29, align 4, !tbaa !5
  store float %31, float* %32, align 4, !tbaa !5
  store float %22, float* %25, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %21, %28
  %35 = phi float [ %26, %21 ], [ %22, %28 ]
  %36 = icmp eq i64 %24, %13
  br i1 %36, label %37, label %21, !llvm.loop !9

37:                                               ; preds = %34, %7
  %38 = add nuw nsw i32 %9, 1
  %39 = icmp eq i32 %38, %2
  br i1 %39, label %15, label %7, !llvm.loop !11

40:                                               ; preds = %65, %18
  %41 = phi float [ %20, %18 ], [ %59, %65 ]
  %42 = phi float [ %20, %18 ], [ %67, %65 ]
  %43 = phi i64 [ 0, %18 ], [ %63, %65 ]
  %44 = phi i32 [ 0, %18 ], [ %60, %65 ]
  %45 = getelementptr inbounds [2 x float], [2 x float]* %0, i64 %43, i64 1
  %46 = fcmp oeq float %41, %42
  br i1 %46, label %47, label %57

47:                                               ; preds = %40
  %48 = getelementptr inbounds [2 x float], [2 x float]* %0, i64 %43, i64 0
  %49 = load float, float* %48, align 4, !tbaa !5
  %50 = sext i32 %44 to i64
  %51 = getelementptr inbounds [2 x float], [2 x float]* %1, i64 %50, i64 0
  store float %49, float* %51, align 4, !tbaa !5
  %52 = load float, float* %45, align 4, !tbaa !5
  %53 = getelementptr inbounds [2 x float], [2 x float]* %1, i64 %50, i64 1
  store float %52, float* %53, align 4, !tbaa !5
  %54 = add nsw i32 %44, 1
  %55 = load float, float* %16, align 4, !tbaa !5
  %56 = load float, float* %45, align 4, !tbaa !5
  br label %57

57:                                               ; preds = %47, %40
  %58 = phi float [ %56, %47 ], [ %42, %40 ]
  %59 = phi float [ %55, %47 ], [ %41, %40 ]
  %60 = phi i32 [ %54, %47 ], [ %44, %40 ]
  %61 = fcmp une float %59, %58
  br i1 %61, label %68, label %62

62:                                               ; preds = %57
  %63 = add nuw nsw i64 %43, 1
  %64 = icmp eq i64 %63, %19
  br i1 %64, label %70, label %65, !llvm.loop !12

65:                                               ; preds = %62
  %66 = getelementptr inbounds [2 x float], [2 x float]* %0, i64 %63, i64 1
  %67 = load float, float* %66, align 4, !tbaa !5
  br label %40

68:                                               ; preds = %57
  %69 = trunc i64 %43 to i32
  br label %70

70:                                               ; preds = %62, %68
  %71 = phi i32 [ %69, %68 ], [ %2, %62 ]
  %72 = getelementptr inbounds [2 x float], [2 x float]* %1, i64 0, i64 1
  %73 = icmp ugt i32 %71, 1
  br i1 %73, label %74, label %108

74:                                               ; preds = %70
  %75 = getelementptr inbounds [2 x float], [2 x float]* %1, i64 0, i64 0
  br label %76

76:                                               ; preds = %74, %105
  %77 = phi i32 [ %71, %74 ], [ %79, %105 ]
  %78 = phi i32 [ 1, %74 ], [ %106, %105 ]
  %79 = add i32 %77, -1
  %80 = load float, float* %72, align 4, !tbaa !5
  %81 = fcmp oeq float %80, 0.000000e+00
  br i1 %81, label %108, label %82

82:                                               ; preds = %76
  %83 = icmp sgt i32 %71, %78
  br i1 %83, label %84, label %105

84:                                               ; preds = %82
  %85 = zext i32 %79 to i64
  %86 = load float, float* %75, align 4, !tbaa !5
  br label %87

87:                                               ; preds = %84, %102
  %88 = phi float [ %86, %84 ], [ %103, %102 ]
  %89 = phi i64 [ 0, %84 ], [ %90, %102 ]
  %90 = add nuw nsw i64 %89, 1
  %91 = getelementptr inbounds [2 x float], [2 x float]* %1, i64 %90, i64 0
  %92 = load float, float* %91, align 4, !tbaa !5
  %93 = fcmp ogt float %88, %92
  %94 = fcmp une float %92, 0.000000e+00
  %95 = and i1 %93, %94
  br i1 %95, label %96, label %102

96:                                               ; preds = %87
  %97 = getelementptr inbounds [2 x float], [2 x float]* %1, i64 %89, i64 0
  %98 = getelementptr inbounds [2 x float], [2 x float]* %1, i64 %89, i64 1
  %99 = load float, float* %98, align 4, !tbaa !5
  store float %92, float* %97, align 4, !tbaa !5
  %100 = getelementptr inbounds [2 x float], [2 x float]* %1, i64 %90, i64 1
  %101 = load float, float* %100, align 4, !tbaa !5
  store float %101, float* %98, align 4, !tbaa !5
  store float %88, float* %91, align 4, !tbaa !5
  store float %99, float* %100, align 4, !tbaa !5
  br label %102

102:                                              ; preds = %87, %96
  %103 = phi float [ %92, %87 ], [ %88, %96 ]
  %104 = icmp eq i64 %90, %85
  br i1 %104, label %105, label %87, !llvm.loop !13

105:                                              ; preds = %102, %82
  %106 = add nuw i32 %78, 1
  %107 = icmp eq i32 %106, %71
  br i1 %107, label %108, label %76, !llvm.loop !14

108:                                              ; preds = %105, %76, %15, %70
  %109 = phi i32 [ %71, %70 ], [ 0, %15 ], [ %71, %76 ], [ %71, %105 ]
  ret i32 %109
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [300 x [2 x float]], align 16
  %2 = alloca [300 x [2 x float]], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [300 x [2 x float]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %4) #6
  %5 = bitcast [300 x [2 x float]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %5) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2400) %5, i8 0, i64 2400, i1 false)
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !15
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %71

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %17, %10 ], [ 0, %0 ]
  %12 = phi float [ %16, %10 ], [ 0.000000e+00, %0 ]
  %13 = getelementptr inbounds [300 x [2 x float]], [300 x [2 x float]]* %1, i64 0, i64 %11, i64 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %13)
  %15 = load float, float* %13, align 8, !tbaa !5
  %16 = fadd float %12, %15
  %17 = add nuw nsw i64 %11, 1
  %18 = load i32, i32* %3, align 4, !tbaa !15
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %10, label %21, !llvm.loop !17

21:                                               ; preds = %10
  %22 = sitofp i32 %18 to float
  %23 = fdiv float %16, %22
  %24 = icmp sgt i32 %18, 0
  br i1 %24, label %25, label %71

25:                                               ; preds = %21
  %26 = zext i32 %18 to i64
  %27 = icmp ult i32 %18, 5
  br i1 %27, label %58, label %28

28:                                               ; preds = %25
  %29 = and i64 %26, 3
  %30 = icmp eq i64 %29, 0
  %31 = select i1 %30, i64 4, i64 %29
  %32 = sub nsw i64 %26, %31
  %33 = insertelement <4 x float> poison, float %23, i32 0
  %34 = shufflevector <4 x float> %33, <4 x float> poison, <4 x i32> zeroinitializer
  br label %35

35:                                               ; preds = %35, %28
  %36 = phi i64 [ 0, %28 ], [ %56, %35 ]
  %37 = or i64 %36, 1
  %38 = or i64 %36, 2
  %39 = or i64 %36, 3
  %40 = getelementptr inbounds [300 x [2 x float]], [300 x [2 x float]]* %1, i64 0, i64 %36, i64 0
  %41 = bitcast float* %40 to <8 x float>*
  %42 = load <8 x float>, <8 x float>* %41, align 16, !tbaa !5
  %43 = shufflevector <8 x float> %42, <8 x float> poison, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %44 = fsub <4 x float> %43, %34
  %45 = fcmp ogt <4 x float> %44, zeroinitializer
  %46 = fsub <4 x float> %34, %43
  %47 = select <4 x i1> %45, <4 x float> %44, <4 x float> %46
  %48 = getelementptr inbounds [300 x [2 x float]], [300 x [2 x float]]* %1, i64 0, i64 %36, i64 1
  %49 = getelementptr inbounds [300 x [2 x float]], [300 x [2 x float]]* %1, i64 0, i64 %37, i64 1
  %50 = getelementptr inbounds [300 x [2 x float]], [300 x [2 x float]]* %1, i64 0, i64 %38, i64 1
  %51 = getelementptr inbounds [300 x [2 x float]], [300 x [2 x float]]* %1, i64 0, i64 %39, i64 1
  %52 = extractelement <4 x float> %47, i32 0
  store float %52, float* %48, align 4
  %53 = extractelement <4 x float> %47, i32 1
  store float %53, float* %49, align 4
  %54 = extractelement <4 x float> %47, i32 2
  store float %54, float* %50, align 4
  %55 = extractelement <4 x float> %47, i32 3
  store float %55, float* %51, align 4
  %56 = add nuw i64 %36, 4
  %57 = icmp eq i64 %56, %32
  br i1 %57, label %58, label %35, !llvm.loop !18

58:                                               ; preds = %35, %25
  %59 = phi i64 [ 0, %25 ], [ %32, %35 ]
  br label %60

60:                                               ; preds = %58, %60
  %61 = phi i64 [ %69, %60 ], [ %59, %58 ]
  %62 = getelementptr inbounds [300 x [2 x float]], [300 x [2 x float]]* %1, i64 0, i64 %61, i64 0
  %63 = load float, float* %62, align 8, !tbaa !5
  %64 = fsub float %63, %23
  %65 = fcmp ogt float %64, 0.000000e+00
  %66 = fsub float %23, %63
  %67 = select i1 %65, float %64, float %66
  %68 = getelementptr inbounds [300 x [2 x float]], [300 x [2 x float]]* %1, i64 0, i64 %61, i64 1
  store float %67, float* %68, align 4
  %69 = add nuw nsw i64 %61, 1
  %70 = icmp eq i64 %69, %26
  br i1 %70, label %71, label %60, !llvm.loop !20

71:                                               ; preds = %60, %0, %21
  %72 = phi i32 [ %18, %21 ], [ %8, %0 ], [ %18, %60 ]
  %73 = getelementptr inbounds [300 x [2 x float]], [300 x [2 x float]]* %1, i64 0, i64 0
  %74 = getelementptr inbounds [300 x [2 x float]], [300 x [2 x float]]* %2, i64 0, i64 0
  %75 = call i32 @bubble_sort([2 x float]* nonnull %73, [2 x float]* nonnull %74, i32 %72)
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %77, label %92

77:                                               ; preds = %71
  %78 = getelementptr inbounds [300 x [2 x float]], [300 x [2 x float]]* %2, i64 0, i64 0, i64 0
  %79 = load float, float* %78, align 16
  %80 = fpext float %79 to double
  %81 = zext i32 %75 to i64
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %80)
  %83 = icmp eq i32 %75, 1
  br i1 %83, label %92, label %84

84:                                               ; preds = %77, %84
  %85 = phi i64 [ %90, %84 ], [ 1, %77 ]
  %86 = getelementptr inbounds [300 x [2 x float]], [300 x [2 x float]]* %2, i64 0, i64 %85, i64 0
  %87 = load float, float* %86, align 8, !tbaa !5
  %88 = fpext float %87 to double
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %88)
  %90 = add nuw nsw i64 %85, 1
  %91 = icmp eq i64 %90, %81
  br i1 %91, label %92, label %84, !llvm.loop !22

92:                                               ; preds = %84, %77, %71
  %93 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }

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
!18 = distinct !{!18, !10, !19}
!19 = !{!"llvm.loop.isvectorized", i32 1}
!20 = distinct !{!20, !10, !21, !19}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
!22 = distinct !{!22, !10, !23}
!23 = !{!"llvm.loop.peeled.count", i32 1}
