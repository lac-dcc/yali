; ModuleID = 'source-C-CXX/26/1224.c'
source_filename = "source-C-CXX/26/1224.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%f%f%f\0A\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"x1=%.5lf+%.5fi;x2=%.5lf-%.5fi\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [100 x float], align 16
  %5 = alloca [100 x float], align 16
  %6 = alloca [100 x float], align 16
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast [100 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #4
  %9 = bitcast [100 x float]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #4
  %10 = bitcast [100 x float]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %81

14:                                               ; preds = %2, %76
  %15 = phi i64 [ %77, %76 ], [ 0, %2 ]
  %16 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %15
  %17 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %15
  %18 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %15
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), float* nonnull %16, float* nonnull %17, float* nonnull %18)
  %20 = load float, float* %17, align 4, !tbaa !9
  %21 = fmul float %20, %20
  %22 = load float, float* %16, align 4, !tbaa !9
  %23 = fmul float %22, 4.000000e+00
  %24 = load float, float* %18, align 4, !tbaa !9
  %25 = fmul float %23, %24
  %26 = fsub float %21, %25
  %27 = fcmp ult float %26, 0.000000e+00
  %28 = fneg float %20
  %29 = fpext float %28 to double
  br i1 %27, label %64, label %30

30:                                               ; preds = %14
  %31 = fpext float %26 to double
  %32 = call double @sqrt(double %31) #4
  %33 = load float, float* %16, align 4, !tbaa !9
  %34 = load float, float* %17, align 4, !tbaa !9
  %35 = fneg float %34
  %36 = fpext float %35 to double
  %37 = fmul float %34, %34
  %38 = fmul float %33, 4.000000e+00
  %39 = load float, float* %18, align 4, !tbaa !9
  %40 = fmul float %38, %39
  %41 = fsub float %37, %40
  %42 = fpext float %41 to double
  %43 = call double @sqrt(double %42) #4
  %44 = insertelement <2 x double> poison, double %29, i32 0
  %45 = insertelement <2 x double> %44, double %36, i32 1
  %46 = insertelement <2 x double> poison, double %32, i32 0
  %47 = insertelement <2 x double> %46, double %43, i32 1
  %48 = fadd <2 x double> %45, %47
  %49 = fsub <2 x double> %45, %47
  %50 = shufflevector <2 x double> %48, <2 x double> %49, <2 x i32> <i32 0, i32 3>
  %51 = load float, float* %16, align 4, !tbaa !9
  %52 = insertelement <2 x float> poison, float %33, i32 0
  %53 = insertelement <2 x float> %52, float %51, i32 1
  %54 = fmul <2 x float> %53, <float 2.000000e+00, float 2.000000e+00>
  %55 = fpext <2 x float> %54 to <2 x double>
  %56 = fdiv <2 x double> %50, %55
  %57 = extractelement <2 x double> %56, i32 0
  %58 = extractelement <2 x double> %56, i32 1
  %59 = fcmp oeq double %57, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %30
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i64 0, i64 0), double %57)
  br label %76

62:                                               ; preds = %30
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), double %57, double %58)
  br label %76

64:                                               ; preds = %14
  %65 = fmul float %22, 2.000000e+00
  %66 = fpext float %65 to double
  %67 = fdiv double %29, %66
  %68 = fsub float %25, %21
  %69 = fpext float %68 to double
  %70 = call double @sqrt(double %69) #4
  %71 = load float, float* %16, align 4, !tbaa !9
  %72 = fmul float %71, 2.000000e+00
  %73 = fpext float %72 to double
  %74 = fdiv double %70, %73
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), double %67, double %74, double %67, double %74)
  br label %76

76:                                               ; preds = %64, %62, %60
  %77 = add nuw nsw i64 %15, 1
  %78 = load i32, i32* %3, align 4, !tbaa !5
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %77, %79
  br i1 %80, label %14, label %81, !llvm.loop !11

81:                                               ; preds = %76, %2
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
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
