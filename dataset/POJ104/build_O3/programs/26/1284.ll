; ModuleID = 'source-C-CXX/26/1284.c'
source_filename = "source-C-CXX/26/1284.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%f %f %f\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = bitcast float* %2 to i8*
  %8 = bitcast float* %3 to i8*
  %9 = bitcast float* %4 to i8*
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %126

12:                                               ; preds = %0, %122
  %13 = phi i32 [ %123, %122 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), float* nonnull %2, float* nonnull %3, float* nonnull %4)
  %15 = load float, float* %3, align 4, !tbaa !9
  %16 = fmul float %15, %15
  %17 = load float, float* %2, align 4, !tbaa !9
  %18 = fmul float %17, 4.000000e+00
  %19 = load float, float* %4, align 4, !tbaa !9
  %20 = fmul float %18, %19
  %21 = fsub float %16, %20
  %22 = fcmp ult float %21, 0.000000e+00
  br i1 %22, label %87, label %23

23:                                               ; preds = %12
  %24 = fpext float %21 to double
  %25 = call double @sqrt(double %24) #4
  %26 = load float, float* %2, align 4, !tbaa !9
  %27 = load float, float* %3, align 4, !tbaa !9
  %28 = insertelement <2 x float> poison, float %15, i32 0
  %29 = insertelement <2 x float> %28, float %27, i32 1
  %30 = fneg <2 x float> %29
  %31 = fpext <2 x float> %30 to <2 x double>
  %32 = fmul float %27, %27
  %33 = fmul float %26, 4.000000e+00
  %34 = load float, float* %4, align 4, !tbaa !9
  %35 = fmul float %33, %34
  %36 = fsub float %32, %35
  %37 = fpext float %36 to double
  %38 = call double @sqrt(double %37) #4
  %39 = insertelement <2 x double> poison, double %25, i32 0
  %40 = insertelement <2 x double> %39, double %38, i32 1
  %41 = fadd <2 x double> %40, %31
  %42 = fsub <2 x double> %31, %40
  %43 = shufflevector <2 x double> %41, <2 x double> %42, <2 x i32> <i32 0, i32 3>
  %44 = load float, float* %2, align 4, !tbaa !9
  %45 = insertelement <2 x float> poison, float %26, i32 0
  %46 = insertelement <2 x float> %45, float %44, i32 1
  %47 = fmul <2 x float> %46, <float 2.000000e+00, float 2.000000e+00>
  %48 = fpext <2 x float> %47 to <2 x double>
  %49 = fdiv <2 x double> %43, %48
  %50 = extractelement <2 x double> %49, i32 0
  %51 = extractelement <2 x double> %49, i32 1
  %52 = fcmp oeq double %50, %51
  %53 = load float, float* %3, align 4, !tbaa !9
  %54 = fneg float %53
  %55 = fpext float %54 to double
  %56 = fmul float %53, %53
  %57 = fmul float %44, 4.000000e+00
  %58 = load float, float* %4, align 4, !tbaa !9
  %59 = fmul float %57, %58
  %60 = fsub float %56, %59
  %61 = fpext float %60 to double
  %62 = call double @sqrt(double %61) #4
  %63 = fadd double %62, %55
  %64 = load float, float* %2, align 4, !tbaa !9
  %65 = fmul float %64, 2.000000e+00
  %66 = fpext float %65 to double
  %67 = fdiv double %63, %66
  br i1 %52, label %68, label %70

68:                                               ; preds = %23
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i64 0, i64 0), double %67)
  br label %122

70:                                               ; preds = %23
  %71 = load float, float* %3, align 4, !tbaa !9
  %72 = fneg float %71
  %73 = fpext float %72 to double
  %74 = fmul float %71, %71
  %75 = fmul float %64, 4.000000e+00
  %76 = load float, float* %4, align 4, !tbaa !9
  %77 = fmul float %75, %76
  %78 = fsub float %74, %77
  %79 = fpext float %78 to double
  %80 = call double @sqrt(double %79) #4
  %81 = fsub double %73, %80
  %82 = load float, float* %2, align 4, !tbaa !9
  %83 = fmul float %82, 2.000000e+00
  %84 = fpext float %83 to double
  %85 = fdiv double %81, %84
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), double %67, double %85)
  br label %122

87:                                               ; preds = %12
  %88 = fcmp oeq float %15, 0.000000e+00
  br i1 %88, label %89, label %92

89:                                               ; preds = %87
  %90 = fneg float %15
  store float %90, float* %3, align 4, !tbaa !9
  %91 = fmul float %15, %15
  br label %92

92:                                               ; preds = %89, %87
  %93 = phi float [ %91, %89 ], [ %16, %87 ]
  %94 = phi float [ %90, %89 ], [ %15, %87 ]
  %95 = fneg float %94
  %96 = fmul float %17, 2.000000e+00
  %97 = fdiv float %95, %96
  %98 = fpext float %97 to double
  %99 = fsub float %20, %93
  %100 = fpext float %99 to double
  %101 = call double @sqrt(double %100) #4
  %102 = load float, float* %2, align 4, !tbaa !9
  %103 = fmul float %102, 2.000000e+00
  %104 = fpext float %103 to double
  %105 = fdiv double %101, %104
  %106 = load float, float* %3, align 4, !tbaa !9
  %107 = fneg float %106
  %108 = fdiv float %107, %103
  %109 = fpext float %108 to double
  %110 = fmul float %102, 4.000000e+00
  %111 = load float, float* %4, align 4, !tbaa !9
  %112 = fmul float %110, %111
  %113 = fmul float %106, %106
  %114 = fsub float %112, %113
  %115 = fpext float %114 to double
  %116 = call double @sqrt(double %115) #4
  %117 = load float, float* %2, align 4, !tbaa !9
  %118 = fmul float %117, 2.000000e+00
  %119 = fpext float %118 to double
  %120 = fdiv double %116, %119
  %121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double %98, double %105, double %109, double %120)
  br label %122

122:                                              ; preds = %68, %70, %92
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  %123 = add nuw nsw i32 %13, 1
  %124 = load i32, i32* %1, align 4, !tbaa !5
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %12, label %126, !llvm.loop !11

126:                                              ; preds = %122, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"float", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
