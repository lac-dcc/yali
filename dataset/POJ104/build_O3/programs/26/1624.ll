; ModuleID = 'source-C-CXX/26/1624.c'
source_filename = "source-C-CXX/26/1624.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"x1=0.00000+%.5lfi;x2=0.00000-%.5lfi\0A\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca double, align 8
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %5 = bitcast double* %1 to i8*
  %6 = bitcast double* %2 to i8*
  %7 = bitcast double* %3 to i8*
  %8 = load i32, i32* @n, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %10, label %11

10:                                               ; preds = %64, %0
  ret i32 0

11:                                               ; preds = %0, %64
  %12 = phi i32 [ %65, %64 ], [ 1, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #4
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #4
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), double* nonnull %1, double* nonnull %2, double* nonnull %3)
  %14 = load double, double* %2, align 8, !tbaa !9
  %15 = fmul double %14, %14
  %16 = load double, double* %1, align 8, !tbaa !9
  %17 = fmul double %16, 4.000000e+00
  %18 = load double, double* %3, align 8, !tbaa !9
  %19 = fmul double %17, %18
  %20 = fsub double %15, %19
  %21 = fcmp ogt double %20, 0.000000e+00
  br i1 %21, label %22, label %41

22:                                               ; preds = %11
  %23 = call double @sqrt(double %20) #4
  %24 = fsub double %23, %14
  %25 = load double, double* %1, align 8, !tbaa !9
  %26 = fmul double %25, 2.000000e+00
  %27 = fdiv double %24, %26
  %28 = load double, double* %2, align 8, !tbaa !9
  %29 = fneg double %28
  %30 = fmul double %28, %28
  %31 = fmul double %25, 4.000000e+00
  %32 = load double, double* %3, align 8, !tbaa !9
  %33 = fmul double %31, %32
  %34 = fsub double %30, %33
  %35 = call double @sqrt(double %34) #4
  %36 = fsub double %29, %35
  %37 = load double, double* %1, align 8, !tbaa !9
  %38 = fmul double %37, 2.000000e+00
  %39 = fdiv double %36, %38
  %40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), double %27, double %39)
  br label %64

41:                                               ; preds = %11
  %42 = fcmp oeq double %20, 0.000000e+00
  br i1 %42, label %43, label %50

43:                                               ; preds = %41
  %44 = call double @sqrt(double %20) #4
  %45 = fsub double %44, %14
  %46 = load double, double* %1, align 8, !tbaa !9
  %47 = fmul double %46, 2.000000e+00
  %48 = fdiv double %45, %47
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), double %48)
  br label %64

50:                                               ; preds = %41
  %51 = fsub double %19, %15
  %52 = call double @sqrt(double %51) #4
  %53 = load double, double* %1, align 8, !tbaa !9
  %54 = fmul double %53, 2.000000e+00
  %55 = fdiv double %52, %54
  %56 = load double, double* %2, align 8, !tbaa !9
  %57 = fcmp oeq double %56, 0.000000e+00
  br i1 %57, label %58, label %60

58:                                               ; preds = %50
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), double %55, double %55)
  br label %64

60:                                               ; preds = %50
  %61 = fneg double %56
  %62 = fdiv double %61, %54
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.5, i64 0, i64 0), double %62, double %55, double %62, double %55)
  br label %64

64:                                               ; preds = %43, %60, %58, %22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #4
  %65 = add nuw nsw i32 %12, 1
  %66 = load i32, i32* @n, align 4, !tbaa !5
  %67 = icmp slt i32 %12, %66
  br i1 %67, label %11, label %10, !llvm.loop !11
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
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
