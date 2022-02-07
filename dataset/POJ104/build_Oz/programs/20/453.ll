; ModuleID = 'source-C-CXX/20/453.c'
source_filename = "source-C-CXX/20/453.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%.f\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c",%.f\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x float], align 16
  %3 = alloca [300 x float], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [300 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %5) #4
  %6 = bitcast [300 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %8

8:                                                ; preds = %14, %0
  %9 = phi i64 [ %19, %14 ], [ 0, %0 ]
  %10 = phi float [ %18, %14 ], [ 0.000000e+00, %0 ]
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %9, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %8
  %15 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %9
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %15) #5
  %17 = load float, float* %15, align 4, !tbaa !9
  %18 = fadd float %10, %17
  %19 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

20:                                               ; preds = %8
  %21 = sitofp i32 %11 to float
  %22 = fdiv float %10, %21
  %23 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 0
  %24 = load float, float* %23, align 16, !tbaa !9
  %25 = fsub float %24, %22
  %26 = call float @llvm.fabs.f32(float %25)
  %27 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %28 = zext i32 %27 to i64
  br label %29

29:                                               ; preds = %33, %20
  %30 = phi i64 [ %40, %33 ], [ 0, %20 ]
  %31 = phi float [ %39, %33 ], [ %26, %20 ]
  %32 = icmp eq i64 %30, %28
  br i1 %32, label %41, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %30
  %35 = load float, float* %34, align 4, !tbaa !9
  %36 = fsub float %35, %22
  %37 = call float @llvm.fabs.f32(float %36)
  %38 = fcmp ogt float %37, %31
  %39 = select i1 %38, float %37, float %31
  %40 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !13

41:                                               ; preds = %29, %62
  %42 = phi i64 [ %64, %62 ], [ 0, %29 ]
  %43 = phi i32 [ %63, %62 ], [ 0, %29 ]
  %44 = icmp eq i64 %42, %28
  br i1 %44, label %45, label %49

45:                                               ; preds = %41
  %46 = add i32 %43, -1
  %47 = call i32 @llvm.smax.i32(i32 %46, i32 0)
  %48 = zext i32 %47 to i64
  br label %65

49:                                               ; preds = %41
  %50 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %42
  %51 = load float, float* %50, align 4, !tbaa !9
  %52 = fsub float %51, %22
  %53 = call float @llvm.fabs.f32(float %52)
  %54 = fsub float %53, %31
  %55 = call float @llvm.fabs.f32(float %54)
  %56 = fpext float %55 to double
  %57 = fcmp olt double %56, 1.000000e-03
  br i1 %57, label %58, label %62

58:                                               ; preds = %49
  %59 = add nsw i32 %43, 1
  %60 = sext i32 %43 to i64
  %61 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %60
  store float %51, float* %61, align 4, !tbaa !9
  br label %62

62:                                               ; preds = %49, %58
  %63 = phi i32 [ %59, %58 ], [ %43, %49 ]
  %64 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !14

65:                                               ; preds = %45, %85
  %66 = phi i64 [ 0, %45 ], [ %86, %85 ]
  %67 = icmp eq i64 %66, %48
  br i1 %67, label %87, label %68

68:                                               ; preds = %65
  %69 = trunc i64 %66 to i32
  %70 = xor i32 %69, -1
  %71 = add i32 %43, %70
  %72 = sext i32 %71 to i64
  br label %73

73:                                               ; preds = %83, %68
  %74 = phi i64 [ 0, %68 ], [ %79, %83 ]
  %75 = icmp slt i64 %74, %72
  br i1 %75, label %76, label %85

76:                                               ; preds = %73
  %77 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %74
  %78 = load float, float* %77, align 4, !tbaa !9
  %79 = add nuw nsw i64 %74, 1
  %80 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %79
  %81 = load float, float* %80, align 4, !tbaa !9
  %82 = fcmp ogt float %78, %81
  br i1 %82, label %84, label %83

83:                                               ; preds = %76, %84
  br label %73, !llvm.loop !15

84:                                               ; preds = %76
  store float %81, float* %77, align 4, !tbaa !9
  store float %78, float* %80, align 4, !tbaa !9
  br label %83

85:                                               ; preds = %73
  %86 = add nuw nsw i64 %66, 1
  br label %65, !llvm.loop !16

87:                                               ; preds = %65
  %88 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 0
  %89 = load float, float* %88, align 16, !tbaa !9
  %90 = fpext float %89 to double
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double %90) #5
  %92 = icmp sgt i32 %43, 1
  br i1 %92, label %93, label %104

93:                                               ; preds = %87
  %94 = zext i32 %43 to i64
  br label %95

95:                                               ; preds = %93, %98
  %96 = phi i64 [ 1, %93 ], [ %103, %98 ]
  %97 = icmp eq i64 %96, %94
  br i1 %97, label %104, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %96
  %100 = load float, float* %99, align 4, !tbaa !9
  %101 = fpext float %100 to double
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), double %101) #5
  %103 = add nuw nsw i64 %96, 1
  br label %95, !llvm.loop !17

104:                                              ; preds = %95, %87
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
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
