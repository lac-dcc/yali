; ModuleID = 'source-C-CXX/26/1644.c'
source_filename = "source-C-CXX/26/1644.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #5
  %9 = bitcast double* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #4
  %10 = bitcast double* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #4
  %11 = bitcast double* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #4
  br label %12

12:                                               ; preds = %74, %2
  %13 = phi double [ 1.000000e+00, %2 ], [ %75, %74 ]
  %14 = load i32, i32* %3, align 4, !tbaa !5
  %15 = sitofp i32 %14 to double
  %16 = fcmp ugt double %13, %15
  br i1 %16, label %76, label %17

17:                                               ; preds = %12
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), double* nonnull %4, double* nonnull %5, double* nonnull %6) #5
  %19 = load double, double* %5, align 8, !tbaa !9
  %20 = fmul double %19, %19
  %21 = load double, double* %4, align 8, !tbaa !9
  %22 = fmul double %21, 4.000000e+00
  %23 = load double, double* %6, align 8, !tbaa !9
  %24 = fmul double %22, %23
  %25 = fsub double %20, %24
  %26 = call double @sqrt(double %25) #6
  %27 = load double, double* %4, align 8, !tbaa !9
  %28 = load double, double* %5, align 8, !tbaa !9
  %29 = fneg double %28
  %30 = fmul double %28, %28
  %31 = fmul double %27, 4.000000e+00
  %32 = load double, double* %6, align 8, !tbaa !9
  %33 = fmul double %31, %32
  %34 = fsub double %30, %33
  %35 = call double @sqrt(double %34) #6
  %36 = insertelement <2 x double> poison, double %26, i32 0
  %37 = insertelement <2 x double> %36, double %29, i32 1
  %38 = insertelement <2 x double> poison, double %19, i32 0
  %39 = insertelement <2 x double> %38, double %35, i32 1
  %40 = fsub <2 x double> %37, %39
  %41 = load double, double* %4, align 8, !tbaa !9
  %42 = insertelement <2 x double> poison, double %27, i32 0
  %43 = insertelement <2 x double> %42, double %41, i32 1
  %44 = fmul <2 x double> %43, <double 2.000000e+00, double 2.000000e+00>
  %45 = fdiv <2 x double> %40, %44
  %46 = extractelement <2 x double> %45, i32 0
  %47 = extractelement <2 x double> %45, i32 1
  %48 = fmul double %46, %47
  %49 = fcmp oge double %48, 0.000000e+00
  %50 = fcmp une double %46, %47
  %51 = and i1 %50, %49
  br i1 %51, label %52, label %54

52:                                               ; preds = %17
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), double %46, double %47) #5
  br label %74

54:                                               ; preds = %17
  %55 = fcmp une double %47, 0.000000e+00
  %56 = and i1 %55, %49
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), double %47) #5
  br label %74

59:                                               ; preds = %54
  %60 = load double, double* %5, align 8, !tbaa !9
  %61 = fneg double %60
  %62 = extractelement <2 x double> %44, i32 1
  %63 = fdiv double %61, %62
  %64 = fmul double %41, 4.000000e+00
  %65 = load double, double* %6, align 8, !tbaa !9
  %66 = fmul double %64, %65
  %67 = fmul double %60, %60
  %68 = fsub double %66, %67
  %69 = call double @sqrt(double %68) #6
  %70 = load double, double* %4, align 8, !tbaa !9
  %71 = fmul double %70, 2.000000e+00
  %72 = fdiv double %69, %71
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double %63, double %72, double %63, double %72) #5
  br label %74

74:                                               ; preds = %52, %59, %57
  %75 = fadd double %13, 1.000000e+00
  br label %12, !llvm.loop !11

76:                                               ; preds = %12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }
attributes #6 = { minsize nounwind optsize }

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
