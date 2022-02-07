; ModuleID = 'source-C-CXX/20/214.c'
source_filename = "source-C-CXX/20/214.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.0f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c",%.0f\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x float], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [300 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %6

6:                                                ; preds = %12, %0
  %7 = phi i64 [ %17, %12 ], [ 0, %0 ]
  %8 = phi float [ %16, %12 ], [ 0.000000e+00, %0 ]
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = icmp slt i64 %7, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %6
  %13 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %7
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %13) #5
  %15 = load float, float* %13, align 4, !tbaa !9
  %16 = fadd float %8, %15
  %17 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !11

18:                                               ; preds = %6
  %19 = sitofp i32 %9 to float
  %20 = fdiv float %8, %19
  %21 = add i32 %9, -1
  %22 = call i32 @llvm.smax.i32(i32 %21, i32 0)
  %23 = zext i32 %22 to i64
  %24 = insertelement <2 x float> poison, float %20, i32 0
  %25 = shufflevector <2 x float> %24, <2 x float> poison, <2 x i32> zeroinitializer
  br label %28

26:                                               ; preds = %42
  %27 = add nuw nsw i64 %30, 1
  br label %28, !llvm.loop !13

28:                                               ; preds = %26, %18
  %29 = phi i64 [ %40, %26 ], [ 0, %18 ]
  %30 = phi i64 [ %27, %26 ], [ 1, %18 ]
  %31 = icmp eq i64 %29, %23
  br i1 %31, label %32, label %39

32:                                               ; preds = %28
  %33 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 0
  %34 = load float, float* %33, align 16
  %35 = fsub float %34, %20
  %36 = call float @llvm.fabs.f32(float %35)
  %37 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %38 = zext i32 %37 to i64
  br label %60

39:                                               ; preds = %28
  %40 = add nuw nsw i64 %29, 1
  %41 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %29
  br label %42

42:                                               ; preds = %58, %39
  %43 = phi i64 [ %59, %58 ], [ %30, %39 ]
  %44 = trunc i64 %43 to i32
  %45 = icmp sgt i32 %9, %44
  br i1 %45, label %46, label %26

46:                                               ; preds = %42
  %47 = load float, float* %41, align 4, !tbaa !9
  %48 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %43
  %49 = load float, float* %48, align 4, !tbaa !9
  %50 = insertelement <2 x float> poison, float %47, i32 0
  %51 = insertelement <2 x float> %50, float %49, i32 1
  %52 = fsub <2 x float> %51, %25
  %53 = call <2 x float> @llvm.fabs.v2f32(<2 x float> %52)
  %54 = extractelement <2 x float> %53, i32 0
  %55 = extractelement <2 x float> %53, i32 1
  %56 = fcmp olt float %54, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %46
  store float %49, float* %41, align 4, !tbaa !9
  store float %47, float* %48, align 4, !tbaa !9
  br label %58

58:                                               ; preds = %46, %57
  %59 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !14

60:                                               ; preds = %32, %69
  %61 = phi i64 [ 0, %32 ], [ %77, %69 ]
  %62 = phi i32 [ 0, %32 ], [ %76, %69 ]
  %63 = icmp eq i64 %61, %38
  br i1 %63, label %64, label %69

64:                                               ; preds = %60
  %65 = add nsw i32 %62, -1
  %66 = zext i32 %62 to i64
  %67 = call i32 @llvm.smax.i32(i32 %65, i32 0)
  %68 = zext i32 %67 to i64
  br label %80

69:                                               ; preds = %60
  %70 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %61
  %71 = load float, float* %70, align 4, !tbaa !9
  %72 = fsub float %71, %20
  %73 = call float @llvm.fabs.f32(float %72)
  %74 = fcmp oeq float %73, %36
  %75 = zext i1 %74 to i32
  %76 = add nuw nsw i32 %62, %75
  %77 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !15

78:                                               ; preds = %87
  %79 = add nuw nsw i64 %82, 1
  br label %80, !llvm.loop !16

80:                                               ; preds = %78, %64
  %81 = phi i64 [ %85, %78 ], [ 0, %64 ]
  %82 = phi i64 [ %79, %78 ], [ 1, %64 ]
  %83 = icmp eq i64 %81, %68
  br i1 %83, label %98, label %84

84:                                               ; preds = %80
  %85 = add nuw nsw i64 %81, 1
  %86 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %81
  br label %87

87:                                               ; preds = %96, %84
  %88 = phi i64 [ %97, %96 ], [ %82, %84 ]
  %89 = icmp ult i64 %88, %66
  br i1 %89, label %90, label %78

90:                                               ; preds = %87
  %91 = load float, float* %86, align 4, !tbaa !9
  %92 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %88
  %93 = load float, float* %92, align 4, !tbaa !9
  %94 = fcmp ogt float %91, %93
  br i1 %94, label %95, label %96

95:                                               ; preds = %90
  store float %93, float* %86, align 4, !tbaa !9
  store float %91, float* %92, align 4, !tbaa !9
  br label %96

96:                                               ; preds = %90, %95
  %97 = add nuw nsw i64 %88, 1
  br label %87, !llvm.loop !17

98:                                               ; preds = %80
  %99 = load float, float* %33, align 16, !tbaa !9
  %100 = fpext float %99 to double
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %100) #5
  br label %102

102:                                              ; preds = %105, %98
  %103 = phi i64 [ %110, %105 ], [ 1, %98 ]
  %104 = icmp ult i64 %103, %66
  br i1 %104, label %105, label %111

105:                                              ; preds = %102
  %106 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %103
  %107 = load float, float* %106, align 4, !tbaa !9
  %108 = fpext float %107 to double
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %108) #5
  %110 = add nuw nsw i64 %103, 1
  br label %102, !llvm.loop !18

111:                                              ; preds = %102
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare float @llvm.fabs.f32(float) #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare <2 x float> @llvm.fabs.v2f32(<2 x float>) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"float", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
