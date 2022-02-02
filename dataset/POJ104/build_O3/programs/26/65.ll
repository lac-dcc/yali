; ModuleID = 'source-C-CXX/26/65.c'
source_filename = "source-C-CXX/26/65.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i16, align 2
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = bitcast i16* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* nonnull %5) #5
  %6 = bitcast double* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #5
  %7 = bitcast double* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #5
  %8 = bitcast double* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i16* nonnull %1)
  %10 = load i16, i16* %1, align 2, !tbaa !5
  %11 = icmp slt i16 %10, 1
  br i1 %11, label %74, label %12

12:                                               ; preds = %0, %70
  %13 = phi i16 [ %71, %70 ], [ 1, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), double* nonnull %2, double* nonnull %3, double* nonnull %4)
  %15 = load double, double* %3, align 8, !tbaa !9
  %16 = fmul double %15, %15
  %17 = load double, double* %2, align 8, !tbaa !9
  %18 = fmul double %17, 4.000000e+00
  %19 = load double, double* %4, align 8, !tbaa !9
  %20 = fmul double %18, %19
  %21 = fsub double %16, %20
  %22 = call double @llvm.fabs.f64(double %21)
  %23 = fcmp olt double %22, 1.000000e-05
  br i1 %23, label %24, label %32

24:                                               ; preds = %12
  %25 = fneg double %15
  %26 = fmul double %17, 2.000000e+00
  %27 = fdiv double %25, %26
  %28 = call double @llvm.fabs.f64(double %27)
  %29 = fcmp olt double %28, 1.000000e-05
  %30 = select i1 %29, double 0.000000e+00, double %27
  %31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i64 0, i64 0), double %30)
  br label %70

32:                                               ; preds = %12
  %33 = fcmp ogt double %21, 0.000000e+00
  br i1 %33, label %34, label %54

34:                                               ; preds = %32
  %35 = call double @sqrt(double %21) #5
  %36 = fsub double %35, %15
  %37 = load double, double* %2, align 8, !tbaa !9
  %38 = fmul double %37, 2.000000e+00
  %39 = fdiv double %36, %38
  %40 = call double @llvm.fabs.f64(double %39)
  %41 = fcmp olt double %40, 1.000000e-05
  %42 = select i1 %41, double 0.000000e+00, double %39
  %43 = load double, double* %3, align 8, !tbaa !9
  %44 = fneg double %43
  %45 = call double @sqrt(double %21) #5
  %46 = fsub double %44, %45
  %47 = load double, double* %2, align 8, !tbaa !9
  %48 = fmul double %47, 2.000000e+00
  %49 = fdiv double %46, %48
  %50 = call double @llvm.fabs.f64(double %49)
  %51 = fcmp olt double %50, 1.000000e-05
  %52 = select i1 %51, double 0.000000e+00, double %49
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), double %42, double %52)
  br label %70

54:                                               ; preds = %32
  %55 = fneg double %15
  %56 = fmul double %17, 2.000000e+00
  %57 = fdiv double %55, %56
  %58 = call double @llvm.fabs.f64(double %57)
  %59 = fcmp olt double %58, 1.000000e-05
  %60 = select i1 %59, double 0.000000e+00, double %57
  %61 = fneg double %21
  %62 = call double @sqrt(double %61) #5
  %63 = load double, double* %2, align 8, !tbaa !9
  %64 = fmul double %63, 2.000000e+00
  %65 = fdiv double %62, %64
  %66 = call double @llvm.fabs.f64(double %65)
  %67 = fcmp olt double %66, 1.000000e-05
  %68 = select i1 %67, double 0.000000e+00, double %65
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double %60, double %68, double %60, double %68)
  br label %70

70:                                               ; preds = %24, %54, %34
  %71 = add i16 %13, 1
  %72 = load i16, i16* %1, align 2, !tbaa !5
  %73 = icmp sgt i16 %71, %72
  br i1 %73, label %74, label %12, !llvm.loop !11

74:                                               ; preds = %70, %0
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 2, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"short", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
