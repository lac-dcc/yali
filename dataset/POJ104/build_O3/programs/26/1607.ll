; ModuleID = 'source-C-CXX/26/1607.c'
source_filename = "source-C-CXX/26/1607.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x double], align 16
  %3 = alloca [100 x double], align 16
  %4 = alloca [100 x double], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [100 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #4
  %7 = bitcast [100 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %7) #4
  %8 = bitcast [100 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %14, label %106

12:                                               ; preds = %14
  %13 = icmp sgt i32 %21, 0
  br i1 %13, label %24, label %106

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %20, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %15
  %17 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %15
  %18 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %15
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), double* nonnull %16, double* nonnull %17, double* nonnull %18)
  %20 = add nuw nsw i64 %15, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %14, label %12, !llvm.loop !9

24:                                               ; preds = %12, %101
  %25 = phi i64 [ %102, %101 ], [ 0, %12 ]
  %26 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %25
  %27 = load double, double* %26, align 8, !tbaa !11
  %28 = fmul double %27, %27
  %29 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %25
  %30 = load double, double* %29, align 8, !tbaa !11
  %31 = fmul double %30, 4.000000e+00
  %32 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %25
  %33 = load double, double* %32, align 8, !tbaa !11
  %34 = fmul double %31, %33
  %35 = fsub double %28, %34
  %36 = fcmp ogt double %35, 0.000000e+00
  br i1 %36, label %37, label %56

37:                                               ; preds = %24
  %38 = call double @sqrt(double %35) #4
  %39 = fsub double %38, %27
  %40 = load double, double* %29, align 8, !tbaa !11
  %41 = fmul double %40, 2.000000e+00
  %42 = fdiv double %39, %41
  %43 = load double, double* %26, align 8, !tbaa !11
  %44 = fneg double %43
  %45 = fmul double %43, %43
  %46 = fmul double %40, 4.000000e+00
  %47 = load double, double* %32, align 8, !tbaa !11
  %48 = fmul double %46, %47
  %49 = fsub double %45, %48
  %50 = call double @sqrt(double %49) #4
  %51 = fsub double %44, %50
  %52 = load double, double* %29, align 8, !tbaa !11
  %53 = fmul double %52, 2.000000e+00
  %54 = fdiv double %51, %53
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), double %42, double %54)
  br label %56

56:                                               ; preds = %37, %24
  %57 = fcmp oeq double %35, 0.000000e+00
  br i1 %57, label %58, label %82

58:                                               ; preds = %56
  %59 = load double, double* %26, align 8, !tbaa !11
  %60 = fmul double %59, %59
  %61 = load double, double* %29, align 8, !tbaa !11
  %62 = fmul double %61, 4.000000e+00
  %63 = load double, double* %32, align 8, !tbaa !11
  %64 = fmul double %62, %63
  %65 = fsub double %60, %64
  %66 = call double @sqrt(double %65) #4
  %67 = fsub double %66, %59
  %68 = load double, double* %29, align 8, !tbaa !11
  %69 = fmul double %68, 2.000000e+00
  %70 = fdiv double %67, %69
  %71 = load double, double* %26, align 8, !tbaa !11
  %72 = fmul double %71, %71
  %73 = fmul double %68, 4.000000e+00
  %74 = load double, double* %32, align 8, !tbaa !11
  %75 = fmul double %73, %74
  %76 = fsub double %72, %75
  %77 = fcmp olt double %76, 0.000000e+00
  br i1 %77, label %78, label %80, !prof !13

78:                                               ; preds = %58
  %79 = call double @sqrt(double %76) #4
  br label %80

80:                                               ; preds = %58, %78
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), double %70)
  br label %82

82:                                               ; preds = %80, %56
  %83 = fcmp olt double %35, 0.000000e+00
  br i1 %83, label %84, label %101

84:                                               ; preds = %82
  %85 = load double, double* %26, align 8, !tbaa !11
  %86 = fneg double %85
  %87 = load double, double* %29, align 8, !tbaa !11
  %88 = fmul double %87, 2.000000e+00
  %89 = fdiv double %86, %88
  %90 = fmul double %85, %85
  %91 = fmul double %87, 4.000000e+00
  %92 = load double, double* %32, align 8, !tbaa !11
  %93 = fmul double %91, %92
  %94 = fsub double %90, %93
  %95 = fneg double %94
  %96 = call double @sqrt(double %95) #4
  %97 = load double, double* %29, align 8, !tbaa !11
  %98 = fmul double %97, 2.000000e+00
  %99 = fdiv double %96, %98
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double %89, double %99, double %89, double %99)
  br label %101

101:                                              ; preds = %82, %84
  %102 = add nuw nsw i64 %25, 1
  %103 = load i32, i32* %1, align 4, !tbaa !5
  %104 = sext i32 %103 to i64
  %105 = icmp slt i64 %102, %104
  br i1 %105, label %24, label %106, !llvm.loop !14

106:                                              ; preds = %101, %0, %12
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #4
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = !{!"branch_weights", i32 1, i32 2000}
!14 = distinct !{!14, !10}
