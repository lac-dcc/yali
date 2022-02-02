; ModuleID = 'source-C-CXX/26/2244.c'
source_filename = "source-C-CXX/26/2244.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"x1=0.00000;x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"x1=%.5lf;x2=0.00000\0A\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.7 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@str = private unnamed_addr constant [14 x i8] c"x1=x2=0.00000\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x double], align 16
  %3 = alloca [100 x double], align 16
  %4 = alloca [100 x double], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = bitcast [100 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %7) #5
  %8 = bitcast [100 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #5
  %9 = bitcast [100 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %9) #5
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %100

12:                                               ; preds = %0, %95
  %13 = phi i64 [ %96, %95 ], [ 0, %0 ]
  %14 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %13
  %15 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %13
  %16 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %13
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), double* nonnull %14, double* nonnull %15, double* nonnull %16)
  %18 = load double, double* %15, align 8, !tbaa !9
  %19 = fmul double %18, %18
  %20 = load double, double* %14, align 8, !tbaa !9
  %21 = fmul double %20, 4.000000e+00
  %22 = load double, double* %16, align 8, !tbaa !9
  %23 = fmul double %21, %22
  %24 = fsub double %19, %23
  %25 = fcmp ult double %24, 0.000000e+00
  br i1 %25, label %76, label %26

26:                                               ; preds = %12
  %27 = call double @sqrt(double %24) #5
  %28 = load double, double* %14, align 8, !tbaa !9
  %29 = load double, double* %15, align 8, !tbaa !9
  %30 = fneg double %29
  %31 = fmul double %29, %29
  %32 = fmul double %28, 4.000000e+00
  %33 = load double, double* %16, align 8, !tbaa !9
  %34 = fmul double %32, %33
  %35 = fsub double %31, %34
  %36 = call double @sqrt(double %35) #5
  %37 = insertelement <2 x double> poison, double %27, i32 0
  %38 = insertelement <2 x double> %37, double %30, i32 1
  %39 = insertelement <2 x double> poison, double %18, i32 0
  %40 = insertelement <2 x double> %39, double %36, i32 1
  %41 = fsub <2 x double> %38, %40
  %42 = load double, double* %14, align 8, !tbaa !9
  %43 = insertelement <2 x double> poison, double %28, i32 0
  %44 = insertelement <2 x double> %43, double %42, i32 1
  %45 = fmul <2 x double> %44, <double 2.000000e+00, double 2.000000e+00>
  %46 = fdiv <2 x double> %41, %45
  %47 = extractelement <2 x double> %46, i32 0
  %48 = extractelement <2 x double> %46, i32 1
  %49 = fcmp une double %47, %48
  %50 = fcmp une double %47, 0.000000e+00
  %51 = and i1 %50, %49
  %52 = fcmp une double %48, 0.000000e+00
  %53 = and i1 %52, %51
  br i1 %53, label %54, label %56

54:                                               ; preds = %26
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), double %47, double %48)
  br label %76

56:                                               ; preds = %26
  %57 = fcmp oeq double %47, 0.000000e+00
  %58 = and i1 %57, %49
  %59 = and i1 %52, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %56
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3, i64 0, i64 0), double %48)
  br label %76

62:                                               ; preds = %56
  %63 = fcmp oeq double %48, 0.000000e+00
  %64 = and i1 %63, %51
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4, i64 0, i64 0), double %47)
  br label %76

67:                                               ; preds = %62
  %68 = fcmp oeq double %47, %48
  %69 = and i1 %50, %68
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.5, i64 0, i64 0), double %47)
  br label %76

72:                                               ; preds = %67
  %73 = and i1 %57, %68
  br i1 %73, label %74, label %76

74:                                               ; preds = %72
  %75 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @str, i64 0, i64 0))
  br label %76

76:                                               ; preds = %54, %65, %72, %74, %70, %60, %12
  %77 = load double, double* %15, align 8, !tbaa !9
  %78 = fmul double %77, %77
  %79 = load double, double* %14, align 8, !tbaa !9
  %80 = fmul double %79, 4.000000e+00
  %81 = load double, double* %16, align 8, !tbaa !9
  %82 = fmul double %80, %81
  %83 = fsub double %78, %82
  %84 = fcmp olt double %83, 0.000000e+00
  br i1 %84, label %85, label %95

85:                                               ; preds = %76
  %86 = fneg double %77
  %87 = fmul double %79, 2.000000e+00
  %88 = fdiv double %86, %87
  %89 = fsub double %82, %78
  %90 = call double @sqrt(double %89) #5
  %91 = load double, double* %14, align 8, !tbaa !9
  %92 = fmul double %91, 2.000000e+00
  %93 = fdiv double %90, %92
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.7, i64 0, i64 0), double %88, double %93, double %88, double %93)
  br label %95

95:                                               ; preds = %76, %85
  %96 = add nuw nsw i64 %13, 1
  %97 = load i32, i32* %1, align 4, !tbaa !5
  %98 = sext i32 %97 to i64
  %99 = icmp slt i64 %96, %98
  br i1 %99, label %12, label %100, !llvm.loop !11

100:                                              ; preds = %95, %0
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
!10 = !{!"double", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
