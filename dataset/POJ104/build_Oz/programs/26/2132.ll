; ModuleID = 'source-C-CXX/26/2132.c'
source_filename = "source-C-CXX/26/2132.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"x1=x2=%.5lf+%.5lfi\0A\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast double* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #4
  %7 = bitcast double* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #4
  %8 = bitcast double* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %10

10:                                               ; preds = %101, %0
  %11 = phi i32 [ 1, %0 ], [ %102, %101 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %11, %12
  br i1 %13, label %103, label %14

14:                                               ; preds = %10
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* nonnull %2, double* nonnull %3, double* nonnull %4) #5
  %16 = load double, double* %3, align 8, !tbaa !9
  %17 = fmul double %16, %16
  %18 = load double, double* %2, align 8, !tbaa !9
  %19 = fmul double %18, 4.000000e+00
  %20 = load double, double* %4, align 8, !tbaa !9
  %21 = fmul double %19, %20
  %22 = fsub double %17, %21
  %23 = fcmp ult double %22, 0.000000e+00
  br i1 %23, label %50, label %24

24:                                               ; preds = %14
  %25 = call double @sqrt(double %22) #6
  %26 = load double, double* %2, align 8, !tbaa !9
  %27 = load double, double* %3, align 8, !tbaa !9
  %28 = fneg double %27
  %29 = fmul double %27, %27
  %30 = fmul double %26, 4.000000e+00
  %31 = load double, double* %4, align 8, !tbaa !9
  %32 = fmul double %30, %31
  %33 = fsub double %29, %32
  %34 = call double @sqrt(double %33) #6
  %35 = insertelement <2 x double> poison, double %25, i32 0
  %36 = insertelement <2 x double> %35, double %28, i32 1
  %37 = insertelement <2 x double> poison, double %16, i32 0
  %38 = insertelement <2 x double> %37, double %34, i32 1
  %39 = fsub <2 x double> %36, %38
  %40 = load double, double* %2, align 8, !tbaa !9
  %41 = insertelement <2 x double> poison, double %26, i32 0
  %42 = insertelement <2 x double> %41, double %40, i32 1
  %43 = fmul <2 x double> %42, <double 2.000000e+00, double 2.000000e+00>
  %44 = fdiv <2 x double> %39, %43
  %45 = extractelement <2 x double> %44, i32 0
  %46 = extractelement <2 x double> %44, i32 1
  %47 = fcmp oeq double %45, %46
  %48 = select i1 %47, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0)
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %48, double %45, double %46) #5
  br label %50

50:                                               ; preds = %24, %14
  %51 = load double, double* %3, align 8, !tbaa !9
  %52 = fmul double %51, %51
  %53 = load double, double* %2, align 8, !tbaa !9
  %54 = fmul double %53, 4.000000e+00
  %55 = load double, double* %4, align 8, !tbaa !9
  %56 = fmul double %54, %55
  %57 = fsub double %52, %56
  %58 = fcmp olt double %57, 0.000000e+00
  br i1 %58, label %59, label %101

59:                                               ; preds = %50
  %60 = fsub double %56, %52
  %61 = call double @sqrt(double %60) #6
  %62 = load double, double* %2, align 8, !tbaa !9
  %63 = load double, double* %3, align 8, !tbaa !9
  %64 = fneg double %63
  %65 = fmul double %62, 4.000000e+00
  %66 = load double, double* %4, align 8, !tbaa !9
  %67 = fmul double %65, %66
  %68 = fmul double %63, %63
  %69 = fsub double %67, %68
  %70 = call double @sqrt(double %69) #6
  %71 = insertelement <2 x double> poison, double %61, i32 0
  %72 = insertelement <2 x double> %71, double %64, i32 1
  %73 = insertelement <2 x double> poison, double %51, i32 0
  %74 = insertelement <2 x double> %73, double %70, i32 1
  %75 = fsub <2 x double> %72, %74
  %76 = load double, double* %2, align 8, !tbaa !9
  %77 = insertelement <2 x double> poison, double %62, i32 0
  %78 = insertelement <2 x double> %77, double %76, i32 1
  %79 = fmul <2 x double> %78, <double 2.000000e+00, double 2.000000e+00>
  %80 = fdiv <2 x double> %75, %79
  %81 = load double, double* %3, align 8, !tbaa !9
  %82 = fneg double %81
  %83 = extractelement <2 x double> %79, i32 1
  %84 = fdiv double %82, %83
  %85 = fmul double %76, 4.000000e+00
  %86 = load double, double* %4, align 8, !tbaa !9
  %87 = fmul double %85, %86
  %88 = fmul double %81, %81
  %89 = fsub double %87, %88
  %90 = call double @sqrt(double %89) #6
  %91 = load double, double* %2, align 8, !tbaa !9
  %92 = fmul double %91, 2.000000e+00
  %93 = fdiv double %90, %92
  %94 = extractelement <2 x double> %80, i32 0
  %95 = extractelement <2 x double> %80, i32 1
  %96 = fcmp oeq double %94, %95
  br i1 %96, label %97, label %99

97:                                               ; preds = %59
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([20 x i8], [20 x i8]* @.str.4, i64 0, i64 0), double %84, double %93) #5
  br label %101

99:                                               ; preds = %59
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.5, i64 0, i64 0), double %84, double %93, double %84, double %93) #5
  br label %101

101:                                              ; preds = %50, %99, %97
  %102 = add nuw nsw i32 %11, 1
  br label %10, !llvm.loop !11

103:                                              ; preds = %10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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
