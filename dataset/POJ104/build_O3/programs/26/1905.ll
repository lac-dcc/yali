; ModuleID = 'source-C-CXX/26/1905.c'
source_filename = "source-C-CXX/26/1905.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca double, align 8
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = bitcast double* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #4
  %6 = bitcast double* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #4
  %7 = bitcast double* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #4
  %8 = bitcast double* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %4)
  %10 = load double, double* %4, align 8, !tbaa !5
  %11 = fcmp ult double %10, 1.000000e+00
  br i1 %11, label %100, label %12

12:                                               ; preds = %0, %96
  %13 = phi double [ %97, %96 ], [ 1.000000e+00, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* nonnull %1, double* nonnull %2, double* nonnull %3)
  %15 = load double, double* %2, align 8, !tbaa !5
  %16 = fmul double %15, %15
  %17 = load double, double* %1, align 8, !tbaa !5
  %18 = fmul double %17, 4.000000e+00
  %19 = load double, double* %3, align 8, !tbaa !5
  %20 = fmul double %18, %19
  %21 = fsub double %16, %20
  %22 = call double @sqrt(double %21) #4
  %23 = fsub double %22, %15
  %24 = load double, double* %1, align 8, !tbaa !5
  %25 = fmul double %24, 2.000000e+00
  %26 = fdiv double %23, %25
  %27 = load double, double* %2, align 8, !tbaa !5
  %28 = fmul double %27, %27
  %29 = fmul double %24, 4.000000e+00
  %30 = load double, double* %3, align 8, !tbaa !5
  %31 = fmul double %29, %30
  %32 = fsub double %28, %31
  %33 = fcmp olt double %32, 0.000000e+00
  br i1 %33, label %34, label %44, !prof !9

34:                                               ; preds = %12
  %35 = call double @sqrt(double %32) #4
  %36 = load double, double* %1, align 8, !tbaa !5
  %37 = load double, double* %2, align 8, !tbaa !5
  %38 = load double, double* %3, align 8, !tbaa !5
  %39 = fmul double %36, 2.000000e+00
  %40 = fmul double %37, %37
  %41 = fmul double %36, 4.000000e+00
  %42 = fmul double %41, %38
  %43 = fsub double %40, %42
  br label %44

44:                                               ; preds = %12, %34
  %45 = phi double [ %32, %12 ], [ %43, %34 ]
  %46 = phi double [ %31, %12 ], [ %42, %34 ]
  %47 = phi double [ %28, %12 ], [ %40, %34 ]
  %48 = phi double [ %25, %12 ], [ %39, %34 ]
  %49 = phi double [ %27, %12 ], [ %37, %34 ]
  %50 = fcmp ogt double %45, 0.000000e+00
  br i1 %50, label %51, label %71

51:                                               ; preds = %44
  %52 = fsub double 0.000000e+00, %49
  %53 = call double @sqrt(double %45) #4
  %54 = fadd double %52, %53
  %55 = load double, double* %1, align 8, !tbaa !5
  %56 = fmul double %55, 2.000000e+00
  %57 = fdiv double %54, %56
  %58 = load double, double* %2, align 8, !tbaa !5
  %59 = fsub double 0.000000e+00, %58
  %60 = fmul double %58, %58
  %61 = fmul double %55, 4.000000e+00
  %62 = load double, double* %3, align 8, !tbaa !5
  %63 = fmul double %61, %62
  %64 = fsub double %60, %63
  %65 = call double @sqrt(double %64) #4
  %66 = fsub double %59, %65
  %67 = load double, double* %1, align 8, !tbaa !5
  %68 = fmul double %67, 2.000000e+00
  %69 = fdiv double %66, %68
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), double %57, double %69)
  br label %96

71:                                               ; preds = %44
  %72 = fcmp oeq double %45, 0.000000e+00
  br i1 %72, label %73, label %75

73:                                               ; preds = %71
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), double %26)
  br label %96

75:                                               ; preds = %71
  %76 = fsub double 0.000000e+00, %49
  %77 = fdiv double %76, %48
  %78 = fsub double %46, %47
  %79 = call double @sqrt(double %78) #4
  %80 = load double, double* %1, align 8, !tbaa !5
  %81 = fmul double %80, 2.000000e+00
  %82 = fdiv double %79, %81
  %83 = load double, double* %2, align 8, !tbaa !5
  %84 = fsub double 0.000000e+00, %83
  %85 = fdiv double %84, %81
  %86 = fmul double %80, 4.000000e+00
  %87 = load double, double* %3, align 8, !tbaa !5
  %88 = fmul double %86, %87
  %89 = fmul double %83, %83
  %90 = fsub double %88, %89
  %91 = call double @sqrt(double %90) #4
  %92 = load double, double* %1, align 8, !tbaa !5
  %93 = fmul double %92, 2.000000e+00
  %94 = fdiv double %91, %93
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double %77, double %82, double %85, double %94)
  br label %96

96:                                               ; preds = %51, %75, %73
  %97 = fadd double %13, 1.000000e+00
  %98 = load double, double* %4, align 8, !tbaa !5
  %99 = fcmp ugt double %97, %98
  br i1 %99, label %100, label %12, !llvm.loop !10

100:                                              ; preds = %96, %0
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #4
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
!6 = !{!"double", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"branch_weights", i32 1, i32 2000}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
