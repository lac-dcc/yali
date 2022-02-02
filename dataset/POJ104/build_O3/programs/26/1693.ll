; ModuleID = 'source-C-CXX/26/1693.c'
source_filename = "source-C-CXX/26/1693.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [20 x [3 x double]], align 16
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = bitcast [20 x [3 x double]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 480, i8* nonnull %6) #5
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %9 = bitcast double* %3 to i8*
  %10 = bitcast double* %4 to i8*
  %11 = bitcast double* %5 to i8*
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %16, label %95

14:                                               ; preds = %16
  %15 = icmp sgt i32 %26, 0
  br i1 %15, label %29, label %95

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %25, %16 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #5
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #5
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #5
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* nonnull %3, double* nonnull %4, double* nonnull %5)
  %19 = load double, double* %3, align 8, !tbaa !9
  %20 = getelementptr inbounds [20 x [3 x double]], [20 x [3 x double]]* %1, i64 0, i64 %17, i64 0
  store double %19, double* %20, align 8, !tbaa !9
  %21 = load double, double* %4, align 8, !tbaa !9
  %22 = getelementptr inbounds [20 x [3 x double]], [20 x [3 x double]]* %1, i64 0, i64 %17, i64 1
  store double %21, double* %22, align 8, !tbaa !9
  %23 = load double, double* %5, align 8, !tbaa !9
  %24 = getelementptr inbounds [20 x [3 x double]], [20 x [3 x double]]* %1, i64 0, i64 %17, i64 2
  store double %23, double* %24, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #5
  %25 = add nuw nsw i64 %17, 1
  %26 = load i32, i32* %2, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %16, label %14, !llvm.loop !11

29:                                               ; preds = %14, %90
  %30 = phi i64 [ %91, %90 ], [ 0, %14 ]
  %31 = getelementptr inbounds [20 x [3 x double]], [20 x [3 x double]]* %1, i64 0, i64 %30, i64 0
  %32 = load double, double* %31, align 8, !tbaa !9
  %33 = getelementptr inbounds [20 x [3 x double]], [20 x [3 x double]]* %1, i64 0, i64 %30, i64 1
  %34 = bitcast double* %33 to <2 x double>*
  %35 = load <2 x double>, <2 x double>* %34, align 8, !tbaa !9
  %36 = fmul double %32, 4.000000e+00
  %37 = extractelement <2 x double> %35, i32 0
  %38 = insertelement <2 x double> %35, double %36, i32 1
  %39 = fmul <2 x double> %35, %38
  %40 = shufflevector <2 x double> %39, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %41 = fsub <2 x double> %39, %40
  %42 = extractelement <2 x double> %41, i32 0
  %43 = fcmp oeq double %42, 0.000000e+00
  br i1 %43, label %44, label %55

44:                                               ; preds = %29
  %45 = fcmp oeq double %37, 0.000000e+00
  %46 = fneg double %37
  %47 = fmul double %32, 2.000000e+00
  %48 = fdiv double %46, %47
  br i1 %45, label %49, label %53

49:                                               ; preds = %44
  %50 = fptosi double %48 to i32
  %51 = call i32 @llvm.abs.i32(i32 %50, i1 true)
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i64 0, i64 0), i32 %51)
  br label %55

53:                                               ; preds = %44
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i64 0, i64 0), double %48)
  br label %55

55:                                               ; preds = %49, %53, %29
  %56 = fcmp ogt double %42, 0.000000e+00
  br i1 %56, label %57, label %67

57:                                               ; preds = %55
  %58 = fneg double %37
  %59 = call double @sqrt(double %42) #5
  %60 = fsub double %59, %37
  %61 = fmul double %32, 2.000000e+00
  %62 = fdiv double %60, %61
  %63 = call double @sqrt(double %42) #5
  %64 = fsub double %58, %63
  %65 = fdiv double %64, %61
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), double %62, double %65)
  br label %67

67:                                               ; preds = %57, %55
  %68 = fcmp olt double %42, 0.000000e+00
  br i1 %68, label %69, label %90

69:                                               ; preds = %67
  %70 = fcmp oeq double %37, 0.000000e+00
  br i1 %70, label %71, label %80

71:                                               ; preds = %69
  %72 = fmul double %32, 2.000000e+00
  %73 = fdiv double %37, %72
  %74 = fneg double %42
  %75 = call double @sqrt(double %74) #5
  %76 = fdiv double %75, %72
  %77 = call double @sqrt(double %74) #5
  %78 = fdiv double %77, %72
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double %73, double %76, double %73, double %78)
  br label %90

80:                                               ; preds = %69
  %81 = fneg double %37
  %82 = fmul double %32, 2.000000e+00
  %83 = fdiv double %81, %82
  %84 = fneg double %42
  %85 = call double @sqrt(double %84) #5
  %86 = fdiv double %85, %82
  %87 = call double @sqrt(double %84) #5
  %88 = fdiv double %87, %82
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double %83, double %86, double %83, double %88)
  br label %90

90:                                               ; preds = %71, %80, %67
  %91 = add nuw nsw i64 %30, 1
  %92 = load i32, i32* %2, align 4, !tbaa !5
  %93 = sext i32 %92 to i64
  %94 = icmp slt i64 %91, %93
  br i1 %94, label %29, label %95, !llvm.loop !13

95:                                               ; preds = %90, %0, %14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 480, i8* nonnull %6) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
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
!13 = distinct !{!13, !12}
