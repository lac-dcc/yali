; ModuleID = 'source-C-CXX/26/2106.c'
source_filename = "source-C-CXX/26/2106.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca double, align 8
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  %5 = bitcast double* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #4
  %6 = bitcast double* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #4
  %7 = bitcast double* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #4
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %10 = load i32, i32* %4, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %75

12:                                               ; preds = %0, %71
  %13 = phi i32 [ %72, %71 ], [ 0, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* nonnull %1, double* nonnull %2, double* nonnull %3)
  %15 = load double, double* %2, align 8, !tbaa !9
  %16 = fmul double %15, %15
  %17 = load double, double* %1, align 8, !tbaa !9
  %18 = fmul double %17, 4.000000e+00
  %19 = load double, double* %3, align 8, !tbaa !9
  %20 = fmul double %18, %19
  %21 = fsub double %16, %20
  %22 = fcmp oeq double %15, 0.000000e+00
  br i1 %22, label %23, label %25

23:                                               ; preds = %12
  %24 = fneg double %15
  store double %24, double* %2, align 8, !tbaa !9
  br label %25

25:                                               ; preds = %23, %12
  %26 = phi double [ %24, %23 ], [ %15, %12 ]
  %27 = fcmp ogt double %21, 0.000000e+00
  br i1 %27, label %28, label %57

28:                                               ; preds = %25
  %29 = fmul double %26, %26
  %30 = fsub double %29, %20
  %31 = call double @sqrt(double %30) #4
  %32 = load double, double* %1, align 8, !tbaa !9
  %33 = load double, double* %2, align 8, !tbaa !9
  %34 = fneg double %33
  %35 = fmul double %33, %33
  %36 = fmul double %32, 4.000000e+00
  %37 = load double, double* %3, align 8, !tbaa !9
  %38 = fmul double %36, %37
  %39 = fsub double %35, %38
  %40 = call double @sqrt(double %39) #4
  %41 = insertelement <2 x double> poison, double %31, i32 0
  %42 = insertelement <2 x double> %41, double %34, i32 1
  %43 = insertelement <2 x double> poison, double %26, i32 0
  %44 = insertelement <2 x double> %43, double %40, i32 1
  %45 = fsub <2 x double> %42, %44
  %46 = load double, double* %1, align 8, !tbaa !9
  %47 = insertelement <2 x double> poison, double %32, i32 0
  %48 = insertelement <2 x double> %47, double %46, i32 1
  %49 = fmul <2 x double> %48, <double 2.000000e+00, double 2.000000e+00>
  %50 = fdiv <2 x double> %45, %49
  %51 = extractelement <2 x double> %50, i32 0
  %52 = extractelement <2 x double> %50, i32 1
  %53 = fcmp olt double %51, %52
  %54 = select i1 %53, double %51, double %52
  %55 = select i1 %53, double %52, double %51
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), double %55, double %54)
  br label %71

57:                                               ; preds = %25
  %58 = fcmp oeq double %21, 0.000000e+00
  %59 = fneg double %26
  %60 = fmul double %17, 2.000000e+00
  %61 = fdiv double %59, %60
  br i1 %58, label %62, label %64

62:                                               ; preds = %57
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), double %61)
  br label %71

64:                                               ; preds = %57
  %65 = fneg double %21
  %66 = call double @sqrt(double %65) #4
  %67 = load double, double* %1, align 8, !tbaa !9
  %68 = fmul double %67, 2.000000e+00
  %69 = fdiv double %66, %68
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double %61, double %69, double %61, double %69)
  br label %71

71:                                               ; preds = %28, %64, %62
  %72 = add nuw nsw i32 %13, 1
  %73 = load i32, i32* %4, align 4, !tbaa !5
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %12, label %75, !llvm.loop !11

75:                                               ; preds = %71, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #4
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
!10 = !{!"double", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
