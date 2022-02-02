; ModuleID = 'source-C-CXX/26/1290.c'
source_filename = "source-C-CXX/26/1290.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = bitcast double* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #4
  %8 = bitcast double* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #4
  %9 = bitcast double* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #4
  %10 = bitcast double* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %6)
  %12 = load double, double* %6, align 8, !tbaa !5
  %13 = fcmp ult double %12, 1.000000e+00
  br i1 %13, label %71, label %14

14:                                               ; preds = %2, %67
  %15 = phi double [ %68, %67 ], [ 1.000000e+00, %2 ]
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), double* nonnull %3, double* nonnull %4, double* nonnull %5)
  %17 = load double, double* %4, align 8, !tbaa !5
  %18 = fmul double %17, %17
  %19 = load double, double* %3, align 8, !tbaa !5
  %20 = fmul double %19, 4.000000e+00
  %21 = load double, double* %5, align 8, !tbaa !5
  %22 = fmul double %20, %21
  %23 = fsub double %18, %22
  %24 = fcmp ogt double %23, 0.000000e+00
  br i1 %24, label %25, label %40

25:                                               ; preds = %14
  %26 = fneg double %17
  %27 = call double @sqrt(double %23) #4
  %28 = load double, double* %3, align 8, !tbaa !5
  %29 = insertelement <2 x double> poison, double %19, i32 0
  %30 = insertelement <2 x double> %29, double %28, i32 1
  %31 = fmul <2 x double> %30, <double 2.000000e+00, double 2.000000e+00>
  %32 = insertelement <2 x double> poison, double %26, i32 0
  %33 = insertelement <2 x double> %32, double %27, i32 1
  %34 = fdiv <2 x double> %33, %31
  %35 = extractelement <2 x double> %34, i32 0
  %36 = extractelement <2 x double> %34, i32 1
  %37 = fadd double %35, %36
  %38 = fsub double %35, %36
  %39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), double %37, double %38)
  br label %67

40:                                               ; preds = %14
  %41 = fcmp oeq double %23, 0.000000e+00
  br i1 %41, label %42, label %47

42:                                               ; preds = %40
  %43 = fneg double %17
  %44 = fmul double %19, 2.000000e+00
  %45 = fdiv double %43, %44
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), double %45)
  br label %67

47:                                               ; preds = %40
  %48 = fmul double %19, 2.000000e+00
  %49 = fdiv double %17, %48
  %50 = fcmp oeq double %49, 0.000000e+00
  br i1 %50, label %51, label %58

51:                                               ; preds = %47
  %52 = fneg double %23
  %53 = call double @sqrt(double %52) #4
  %54 = load double, double* %3, align 8, !tbaa !5
  %55 = fmul double %54, 2.000000e+00
  %56 = fdiv double %53, %55
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double %49, double %56, double %49, double %56)
  br label %67

58:                                               ; preds = %47
  %59 = fneg double %17
  %60 = fdiv double %59, %48
  %61 = fneg double %23
  %62 = call double @sqrt(double %61) #4
  %63 = load double, double* %3, align 8, !tbaa !5
  %64 = fmul double %63, 2.000000e+00
  %65 = fdiv double %62, %64
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double %60, double %65, double %60, double %65)
  br label %67

67:                                               ; preds = %25, %51, %58, %42
  %68 = fadd double %15, 1.000000e+00
  %69 = load double, double* %6, align 8, !tbaa !5
  %70 = fcmp ugt double %68, %69
  br i1 %70, label %71, label %14, !llvm.loop !9

71:                                               ; preds = %67, %2
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #4
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
!6 = !{!"double", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
