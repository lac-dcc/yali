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

; Function Attrs: nofree nounwind sspstrong uwtable
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
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %104, label %12

12:                                               ; preds = %0, %100
  %13 = phi i32 [ %101, %100 ], [ 1, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* nonnull %2, double* nonnull %3, double* nonnull %4)
  %15 = load double, double* %3, align 8, !tbaa !9
  %16 = fmul double %15, %15
  %17 = load double, double* %2, align 8, !tbaa !9
  %18 = fmul double %17, 4.000000e+00
  %19 = load double, double* %4, align 8, !tbaa !9
  %20 = fmul double %18, %19
  %21 = fsub double %16, %20
  %22 = fcmp ult double %21, 0.000000e+00
  br i1 %22, label %49, label %23

23:                                               ; preds = %12
  %24 = call double @sqrt(double %21) #4
  %25 = load double, double* %2, align 8, !tbaa !9
  %26 = load double, double* %3, align 8, !tbaa !9
  %27 = fneg double %26
  %28 = fmul double %26, %26
  %29 = fmul double %25, 4.000000e+00
  %30 = load double, double* %4, align 8, !tbaa !9
  %31 = fmul double %29, %30
  %32 = fsub double %28, %31
  %33 = call double @sqrt(double %32) #4
  %34 = insertelement <2 x double> poison, double %24, i32 0
  %35 = insertelement <2 x double> %34, double %27, i32 1
  %36 = insertelement <2 x double> poison, double %15, i32 0
  %37 = insertelement <2 x double> %36, double %33, i32 1
  %38 = fsub <2 x double> %35, %37
  %39 = load double, double* %2, align 8, !tbaa !9
  %40 = insertelement <2 x double> poison, double %25, i32 0
  %41 = insertelement <2 x double> %40, double %39, i32 1
  %42 = fmul <2 x double> %41, <double 2.000000e+00, double 2.000000e+00>
  %43 = fdiv <2 x double> %38, %42
  %44 = extractelement <2 x double> %43, i32 0
  %45 = extractelement <2 x double> %43, i32 1
  %46 = fcmp oeq double %44, %45
  %47 = select i1 %46, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0)
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %47, double %44, double %45)
  br label %49

49:                                               ; preds = %23, %12
  %50 = load double, double* %3, align 8, !tbaa !9
  %51 = fmul double %50, %50
  %52 = load double, double* %2, align 8, !tbaa !9
  %53 = fmul double %52, 4.000000e+00
  %54 = load double, double* %4, align 8, !tbaa !9
  %55 = fmul double %53, %54
  %56 = fsub double %51, %55
  %57 = fcmp olt double %56, 0.000000e+00
  br i1 %57, label %58, label %100

58:                                               ; preds = %49
  %59 = fsub double %55, %51
  %60 = call double @sqrt(double %59) #4
  %61 = load double, double* %2, align 8, !tbaa !9
  %62 = load double, double* %3, align 8, !tbaa !9
  %63 = fneg double %62
  %64 = fmul double %61, 4.000000e+00
  %65 = load double, double* %4, align 8, !tbaa !9
  %66 = fmul double %64, %65
  %67 = fmul double %62, %62
  %68 = fsub double %66, %67
  %69 = call double @sqrt(double %68) #4
  %70 = insertelement <2 x double> poison, double %60, i32 0
  %71 = insertelement <2 x double> %70, double %63, i32 1
  %72 = insertelement <2 x double> poison, double %50, i32 0
  %73 = insertelement <2 x double> %72, double %69, i32 1
  %74 = fsub <2 x double> %71, %73
  %75 = load double, double* %2, align 8, !tbaa !9
  %76 = insertelement <2 x double> poison, double %61, i32 0
  %77 = insertelement <2 x double> %76, double %75, i32 1
  %78 = fmul <2 x double> %77, <double 2.000000e+00, double 2.000000e+00>
  %79 = fdiv <2 x double> %74, %78
  %80 = load double, double* %3, align 8, !tbaa !9
  %81 = fneg double %80
  %82 = extractelement <2 x double> %78, i32 1
  %83 = fdiv double %81, %82
  %84 = fmul double %75, 4.000000e+00
  %85 = load double, double* %4, align 8, !tbaa !9
  %86 = fmul double %84, %85
  %87 = fmul double %80, %80
  %88 = fsub double %86, %87
  %89 = call double @sqrt(double %88) #4
  %90 = load double, double* %2, align 8, !tbaa !9
  %91 = fmul double %90, 2.000000e+00
  %92 = fdiv double %89, %91
  %93 = extractelement <2 x double> %79, i32 0
  %94 = extractelement <2 x double> %79, i32 1
  %95 = fcmp oeq double %93, %94
  br i1 %95, label %96, label %98

96:                                               ; preds = %58
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([20 x i8], [20 x i8]* @.str.4, i64 0, i64 0), double %83, double %92)
  br label %100

98:                                               ; preds = %58
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.5, i64 0, i64 0), double %83, double %92, double %83, double %92)
  br label %100

100:                                              ; preds = %49, %98, %96
  %101 = add nuw nsw i32 %13, 1
  %102 = load i32, i32* %1, align 4, !tbaa !5
  %103 = icmp slt i32 %13, %102
  br i1 %103, label %12, label %104, !llvm.loop !11

104:                                              ; preds = %100, %0
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #4
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
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
