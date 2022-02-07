; ModuleID = 'source-C-CXX/26/1284.c'
source_filename = "source-C-CXX/26/1284.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%f %f %f\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %7 = bitcast float* %2 to i8*
  %8 = bitcast float* %3 to i8*
  %9 = bitcast float* %4 to i8*
  br label %10

10:                                               ; preds = %123, %0
  %11 = phi i32 [ 0, %0 ], [ %124, %123 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %125

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), float* nonnull %2, float* nonnull %3, float* nonnull %4) #5
  %16 = load float, float* %3, align 4, !tbaa !9
  %17 = fmul float %16, %16
  %18 = load float, float* %2, align 4, !tbaa !9
  %19 = fmul float %18, 4.000000e+00
  %20 = load float, float* %4, align 4, !tbaa !9
  %21 = fmul float %19, %20
  %22 = fsub float %17, %21
  %23 = fcmp ult float %22, 0.000000e+00
  br i1 %23, label %88, label %24

24:                                               ; preds = %14
  %25 = fpext float %22 to double
  %26 = call double @sqrt(double %25) #6
  %27 = load float, float* %2, align 4, !tbaa !9
  %28 = load float, float* %3, align 4, !tbaa !9
  %29 = insertelement <2 x float> poison, float %16, i32 0
  %30 = insertelement <2 x float> %29, float %28, i32 1
  %31 = fneg <2 x float> %30
  %32 = fpext <2 x float> %31 to <2 x double>
  %33 = fmul float %28, %28
  %34 = fmul float %27, 4.000000e+00
  %35 = load float, float* %4, align 4, !tbaa !9
  %36 = fmul float %34, %35
  %37 = fsub float %33, %36
  %38 = fpext float %37 to double
  %39 = call double @sqrt(double %38) #6
  %40 = insertelement <2 x double> poison, double %26, i32 0
  %41 = insertelement <2 x double> %40, double %39, i32 1
  %42 = fadd <2 x double> %41, %32
  %43 = fsub <2 x double> %32, %41
  %44 = shufflevector <2 x double> %42, <2 x double> %43, <2 x i32> <i32 0, i32 3>
  %45 = load float, float* %2, align 4, !tbaa !9
  %46 = insertelement <2 x float> poison, float %27, i32 0
  %47 = insertelement <2 x float> %46, float %45, i32 1
  %48 = fmul <2 x float> %47, <float 2.000000e+00, float 2.000000e+00>
  %49 = fpext <2 x float> %48 to <2 x double>
  %50 = fdiv <2 x double> %44, %49
  %51 = extractelement <2 x double> %50, i32 0
  %52 = extractelement <2 x double> %50, i32 1
  %53 = fcmp oeq double %51, %52
  %54 = load float, float* %3, align 4, !tbaa !9
  %55 = fneg float %54
  %56 = fpext float %55 to double
  %57 = fmul float %54, %54
  %58 = fmul float %45, 4.000000e+00
  %59 = load float, float* %4, align 4, !tbaa !9
  %60 = fmul float %58, %59
  %61 = fsub float %57, %60
  %62 = fpext float %61 to double
  %63 = call double @sqrt(double %62) #6
  %64 = fadd double %63, %56
  %65 = load float, float* %2, align 4, !tbaa !9
  %66 = fmul float %65, 2.000000e+00
  %67 = fpext float %66 to double
  %68 = fdiv double %64, %67
  br i1 %53, label %69, label %71

69:                                               ; preds = %24
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i64 0, i64 0), double %68) #5
  br label %123

71:                                               ; preds = %24
  %72 = load float, float* %3, align 4, !tbaa !9
  %73 = fneg float %72
  %74 = fpext float %73 to double
  %75 = fmul float %72, %72
  %76 = fmul float %65, 4.000000e+00
  %77 = load float, float* %4, align 4, !tbaa !9
  %78 = fmul float %76, %77
  %79 = fsub float %75, %78
  %80 = fpext float %79 to double
  %81 = call double @sqrt(double %80) #6
  %82 = fsub double %74, %81
  %83 = load float, float* %2, align 4, !tbaa !9
  %84 = fmul float %83, 2.000000e+00
  %85 = fpext float %84 to double
  %86 = fdiv double %82, %85
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), double %68, double %86) #5
  br label %123

88:                                               ; preds = %14
  %89 = fcmp oeq float %16, 0.000000e+00
  br i1 %89, label %90, label %93

90:                                               ; preds = %88
  %91 = fneg float %16
  store float %91, float* %3, align 4, !tbaa !9
  %92 = fmul float %16, %16
  br label %93

93:                                               ; preds = %90, %88
  %94 = phi float [ %92, %90 ], [ %17, %88 ]
  %95 = phi float [ %91, %90 ], [ %16, %88 ]
  %96 = fneg float %95
  %97 = fmul float %18, 2.000000e+00
  %98 = fdiv float %96, %97
  %99 = fpext float %98 to double
  %100 = fsub float %21, %94
  %101 = fpext float %100 to double
  %102 = call double @sqrt(double %101) #6
  %103 = load float, float* %2, align 4, !tbaa !9
  %104 = fmul float %103, 2.000000e+00
  %105 = fpext float %104 to double
  %106 = fdiv double %102, %105
  %107 = load float, float* %3, align 4, !tbaa !9
  %108 = fneg float %107
  %109 = fdiv float %108, %104
  %110 = fpext float %109 to double
  %111 = fmul float %103, 4.000000e+00
  %112 = load float, float* %4, align 4, !tbaa !9
  %113 = fmul float %111, %112
  %114 = fmul float %107, %107
  %115 = fsub float %113, %114
  %116 = fpext float %115 to double
  %117 = call double @sqrt(double %116) #6
  %118 = load float, float* %2, align 4, !tbaa !9
  %119 = fmul float %118, 2.000000e+00
  %120 = fpext float %119 to double
  %121 = fdiv double %117, %120
  %122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double %99, double %106, double %110, double %121) #5
  br label %123

123:                                              ; preds = %69, %71, %93
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  %124 = add nuw nsw i32 %11, 1
  br label %10, !llvm.loop !11

125:                                              ; preds = %10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }
attributes #6 = { minsize nounwind optsize }

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
