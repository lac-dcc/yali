; ModuleID = 'source-C-CXX/20/215.c'
source_filename = "source-C-CXX/20/215.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x double], align 16
  %2 = alloca [300 x double], align 16
  %3 = alloca double, align 8
  %4 = bitcast [300 x double]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %4) #3
  %5 = bitcast [300 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %5) #3
  %6 = bitcast double* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %3)
  %8 = load double, double* %3, align 8, !tbaa !5
  %9 = fcmp ogt double %8, 0.000000e+00
  br i1 %9, label %10, label %22

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %17, %10 ], [ 0, %0 ]
  %12 = phi double [ %16, %10 ], [ 0.000000e+00, %0 ]
  %13 = getelementptr inbounds [300 x double], [300 x double]* %1, i64 0, i64 %11
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %13)
  %15 = load double, double* %13, align 8, !tbaa !5
  %16 = fadd double %12, %15
  %17 = add nuw i64 %11, 1
  %18 = trunc i64 %17 to i32
  %19 = sitofp i32 %18 to double
  %20 = load double, double* %3, align 8, !tbaa !5
  %21 = fcmp ogt double %20, %19
  br i1 %21, label %10, label %22, !llvm.loop !9

22:                                               ; preds = %10, %0
  %23 = phi double [ 0.000000e+00, %0 ], [ %16, %10 ]
  %24 = phi double [ %8, %0 ], [ %20, %10 ]
  %25 = fdiv double %23, %24
  %26 = fcmp ogt double %24, 0.000000e+00
  br i1 %26, label %30, label %73

27:                                               ; preds = %30
  br i1 %26, label %28, label %73

28:                                               ; preds = %27
  %29 = getelementptr inbounds [300 x double], [300 x double]* %2, i64 0, i64 0
  br label %43

30:                                               ; preds = %22, %30
  %31 = phi i64 [ %39, %30 ], [ 0, %22 ]
  %32 = getelementptr inbounds [300 x double], [300 x double]* %1, i64 0, i64 %31
  %33 = load double, double* %32, align 8, !tbaa !5
  %34 = fsub double %33, %25
  %35 = fcmp ult double %34, 0.000000e+00
  %36 = fsub double %25, %33
  %37 = select i1 %35, double %36, double %34
  %38 = getelementptr inbounds [300 x double], [300 x double]* %2, i64 0, i64 %31
  store double %37, double* %38, align 8
  %39 = add nuw i64 %31, 1
  %40 = trunc i64 %39 to i32
  %41 = sitofp i32 %40 to double
  %42 = fcmp ogt double %24, %41
  br i1 %42, label %30, label %27, !llvm.loop !11

43:                                               ; preds = %28, %69
  %44 = phi double [ %71, %69 ], [ 0.000000e+00, %28 ]
  %45 = phi i32 [ %70, %69 ], [ 0, %28 ]
  %46 = fsub double %24, %44
  %47 = fcmp ogt double %46, 0.000000e+00
  br i1 %47, label %48, label %69

48:                                               ; preds = %43
  %49 = load double, double* %29, align 16, !tbaa !5
  br label %50

50:                                               ; preds = %48, %64
  %51 = phi double [ %49, %48 ], [ %65, %64 ]
  %52 = phi i64 [ 0, %48 ], [ %53, %64 ]
  %53 = add nuw nsw i64 %52, 1
  %54 = getelementptr inbounds [300 x double], [300 x double]* %2, i64 0, i64 %53
  %55 = load double, double* %54, align 8, !tbaa !5
  %56 = fcmp olt double %51, %55
  br i1 %56, label %57, label %64

57:                                               ; preds = %50
  %58 = getelementptr inbounds [300 x double], [300 x double]* %2, i64 0, i64 %52
  store double %55, double* %58, align 8, !tbaa !5
  store double %51, double* %54, align 8, !tbaa !5
  %59 = getelementptr inbounds [300 x double], [300 x double]* %1, i64 0, i64 %52
  %60 = bitcast double* %59 to <2 x double>*
  %61 = load <2 x double>, <2 x double>* %60, align 8, !tbaa !5
  %62 = shufflevector <2 x double> %61, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %63 = bitcast double* %59 to <2 x double>*
  store <2 x double> %62, <2 x double>* %63, align 8, !tbaa !5
  br label %64

64:                                               ; preds = %50, %57
  %65 = phi double [ %55, %50 ], [ %51, %57 ]
  %66 = trunc i64 %53 to i32
  %67 = sitofp i32 %66 to double
  %68 = fcmp ogt double %46, %67
  br i1 %68, label %50, label %69, !llvm.loop !12

69:                                               ; preds = %64, %43
  %70 = add nuw nsw i32 %45, 1
  %71 = sitofp i32 %70 to double
  %72 = fcmp ogt double %24, %71
  br i1 %72, label %43, label %73, !llvm.loop !13

73:                                               ; preds = %69, %22, %27
  %74 = getelementptr inbounds [300 x double], [300 x double]* %1, i64 0, i64 0
  %75 = load double, double* %74, align 16, !tbaa !5
  %76 = fptosi double %75 to i32
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %76)
  %78 = getelementptr inbounds [300 x double], [300 x double]* %2, i64 0, i64 0
  %79 = load double, double* %78, align 16, !tbaa !5
  %80 = getelementptr inbounds [300 x double], [300 x double]* %2, i64 0, i64 1
  %81 = load double, double* %80, align 8, !tbaa !5
  %82 = fcmp oeq double %81, %79
  br i1 %82, label %83, label %93

83:                                               ; preds = %73, %83
  %84 = phi i64 [ %89, %83 ], [ 1, %73 ]
  %85 = getelementptr inbounds [300 x double], [300 x double]* %1, i64 0, i64 %84
  %86 = load double, double* %85, align 8, !tbaa !5
  %87 = fptosi double %86 to i32
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %87)
  %89 = add nuw i64 %84, 1
  %90 = getelementptr inbounds [300 x double], [300 x double]* %2, i64 0, i64 %89
  %91 = load double, double* %90, align 8, !tbaa !5
  %92 = fcmp oeq double %91, %79
  br i1 %92, label %83, label %93, !llvm.loop !14

93:                                               ; preds = %83, %73
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %4) #3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
!6 = !{!"double", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
