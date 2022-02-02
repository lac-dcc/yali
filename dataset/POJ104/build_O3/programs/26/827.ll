; ModuleID = 'source-C-CXX/26/827.c'
source_filename = "source-C-CXX/26/827.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local double @dt(double %0, double %1, double %2) local_unnamed_addr #0 {
  %4 = fmul double %1, %1
  %5 = fmul double %0, 4.000000e+00
  %6 = fmul double %5, %2
  %7 = fsub double %4, %6
  ret double %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local double @ba(double %0, double %1) local_unnamed_addr #0 {
  %3 = fneg double %1
  %4 = fmul double %0, 2.000000e+00
  %5 = fdiv double %3, %4
  ret double %5
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable willreturn
define dso_local double @gdt(double %0, double %1) local_unnamed_addr #1 {
  %3 = tail call double @sqrt(double %1) #7
  %4 = fmul double %0, 2.000000e+00
  %5 = fdiv double %3, %4
  ret double %5
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable willreturn
define dso_local double @yu(double %0, double %1, double %2) local_unnamed_addr #1 {
  %4 = fmul double %1, %1
  %5 = fmul double %0, 4.000000e+00
  %6 = fmul double %5, %2
  %7 = fsub double %4, %6
  %8 = fneg double %7
  %9 = fdiv double %8, %5
  %10 = tail call double @llvm.fabs.f64(double %9)
  %11 = tail call double @sqrt(double %10) #7
  ret double %11
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #3

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast double* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #7
  %7 = bitcast double* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #7
  %8 = bitcast double* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #7
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %79

12:                                               ; preds = %0, %75
  %13 = phi i32 [ %76, %75 ], [ 0, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), double* nonnull %2, double* nonnull %3, double* nonnull %4)
  %15 = load double, double* %2, align 8, !tbaa !9
  %16 = load double, double* %3, align 8, !tbaa !9
  %17 = fneg double %16
  %18 = fmul double %15, 2.000000e+00
  %19 = fdiv double %17, %18
  %20 = fcmp olt double %19, 1.000000e-25
  %21 = fcmp ogt double %19, -1.000000e-25
  %22 = and i1 %20, %21
  %23 = select i1 %22, double 0.000000e+00, double %19
  %24 = load double, double* %4, align 8, !tbaa !9
  %25 = fmul double %16, %16
  %26 = fmul double %15, 4.000000e+00
  %27 = fmul double %26, %24
  %28 = fsub double %25, %27
  %29 = fcmp oeq double %28, 0.000000e+00
  br i1 %29, label %30, label %32

30:                                               ; preds = %12
  %31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i64 0, i64 0), double %23)
  br label %75

32:                                               ; preds = %12
  %33 = fcmp ogt double %28, 0.000000e+00
  br i1 %33, label %34, label %50

34:                                               ; preds = %32
  %35 = call double @sqrt(double %28) #7
  %36 = fdiv double %35, %18
  %37 = fadd double %23, %36
  %38 = load double, double* %2, align 8, !tbaa !9
  %39 = load double, double* %3, align 8, !tbaa !9
  %40 = load double, double* %4, align 8, !tbaa !9
  %41 = fmul double %39, %39
  %42 = fmul double %38, 4.000000e+00
  %43 = fmul double %42, %40
  %44 = fsub double %41, %43
  %45 = call double @sqrt(double %44) #7
  %46 = fmul double %38, 2.000000e+00
  %47 = fdiv double %45, %46
  %48 = fsub double %23, %47
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), double %37, double %48)
  br label %75

50:                                               ; preds = %32
  %51 = fcmp olt double %28, 0.000000e+00
  br i1 %51, label %52, label %75

52:                                               ; preds = %50
  %53 = fneg double %28
  %54 = fdiv double %53, %26
  %55 = call double @llvm.fabs.f64(double %54) #7
  %56 = call double @sqrt(double %55) #7
  %57 = load double, double* %2, align 8, !tbaa !9
  %58 = call double @sqrt(double %57) #7
  %59 = fdiv double %56, %58
  %60 = load double, double* %2, align 8, !tbaa !9
  %61 = load double, double* %3, align 8, !tbaa !9
  %62 = load double, double* %4, align 8, !tbaa !9
  %63 = fmul double %61, %61
  %64 = fmul double %60, 4.000000e+00
  %65 = fmul double %64, %62
  %66 = fsub double %63, %65
  %67 = fneg double %66
  %68 = fdiv double %67, %64
  %69 = call double @llvm.fabs.f64(double %68) #7
  %70 = call double @sqrt(double %69) #7
  %71 = load double, double* %2, align 8, !tbaa !9
  %72 = call double @sqrt(double %71) #7
  %73 = fdiv double %70, %72
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double %23, double %59, double %23, double %73)
  br label %75

75:                                               ; preds = %30, %50, %52, %34
  %76 = add nuw nsw i32 %13, 1
  %77 = load i32, i32* %1, align 4, !tbaa !5
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %12, label %79, !llvm.loop !11

79:                                               ; preds = %75, %0
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

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
