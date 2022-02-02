; ModuleID = 'source-C-CXX/26/200.c'
source_filename = "source-C-CXX/26/200.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [100 x [3 x double]], align 16
  %4 = alloca i32, align 4
  %5 = bitcast [100 x [3 x double]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %5) #5
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %8 = load i32, i32* %4, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %76

10:                                               ; preds = %2, %71
  %11 = phi i64 [ %72, %71 ], [ 0, %2 ]
  %12 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %3, i64 0, i64 %11, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %12)
  %14 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %3, i64 0, i64 %11, i64 1
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %14)
  %16 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %3, i64 0, i64 %11, i64 2
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %16)
  %18 = load double, double* %12, align 8, !tbaa !9
  %19 = fmul double %18, 4.000000e+00
  %20 = bitcast double* %14 to <2 x double>*
  %21 = load <2 x double>, <2 x double>* %20, align 8, !tbaa !9
  %22 = extractelement <2 x double> %21, i32 0
  %23 = insertelement <2 x double> %21, double %19, i32 1
  %24 = fmul <2 x double> %21, %23
  %25 = shufflevector <2 x double> %24, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %26 = fsub <2 x double> %24, %25
  %27 = extractelement <2 x double> %26, i32 0
  %28 = fcmp ogt double %27, 0.000000e+00
  br i1 %28, label %29, label %43

29:                                               ; preds = %10
  %30 = call double @sqrt(double %27) #5
  %31 = fsub double %30, %22
  %32 = load double, double* %12, align 8, !tbaa !9
  %33 = fmul double %32, 2.000000e+00
  %34 = fdiv double %31, %33
  %35 = load double, double* %14, align 8, !tbaa !9
  %36 = fneg double %35
  %37 = call double @sqrt(double %27) #5
  %38 = fsub double %36, %37
  %39 = load double, double* %12, align 8, !tbaa !9
  %40 = fmul double %39, 2.000000e+00
  %41 = fdiv double %38, %40
  %42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), double %34, double %41)
  br label %71

43:                                               ; preds = %10
  %44 = call double @llvm.fabs.f64(double %27)
  %45 = fcmp olt double %44, 1.000000e-05
  %46 = fneg double %22
  %47 = fmul double %18, 2.000000e+00
  %48 = fdiv double %46, %47
  br i1 %45, label %49, label %51

49:                                               ; preds = %43
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), double %48)
  br label %71

51:                                               ; preds = %43
  %52 = fneg double %27
  %53 = call double @sqrt(double %52) #5
  %54 = load double, double* %12, align 8, !tbaa !9
  %55 = fmul double %54, 2.000000e+00
  %56 = fdiv double %53, %55
  %57 = load double, double* %14, align 8, !tbaa !9
  %58 = fneg double %57
  %59 = fdiv double %58, %55
  %60 = call double @sqrt(double %52) #5
  %61 = load double, double* %12, align 8, !tbaa !9
  %62 = fmul double %61, 2.000000e+00
  %63 = fdiv double %60, %62
  %64 = call double @llvm.fabs.f64(double %48)
  %65 = fcmp olt double %64, 1.000000e-05
  %66 = select i1 %65, double %64, double %48
  %67 = call double @llvm.fabs.f64(double %59)
  %68 = fcmp olt double %67, 1.000000e-05
  %69 = select i1 %68, double %67, double %59
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double %66, double %56, double %69, double %63)
  br label %71

71:                                               ; preds = %29, %51, %49
  %72 = add nuw nsw i64 %11, 1
  %73 = load i32, i32* %4, align 4, !tbaa !5
  %74 = sext i32 %73 to i64
  %75 = icmp slt i64 %72, %74
  br i1 %75, label %10, label %76, !llvm.loop !11

76:                                               ; preds = %71, %2
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %5) #5
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

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
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
