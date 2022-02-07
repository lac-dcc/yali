; ModuleID = 'source-C-CXX/26/827.c'
source_filename = "source-C-CXX/26/827.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local double @dt(double %0, double %1, double %2) local_unnamed_addr #0 {
  %4 = fmul double %1, %1
  %5 = fmul double %0, 4.000000e+00
  %6 = fmul double %5, %2
  %7 = fsub double %4, %6
  ret double %7
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local double @ba(double %0, double %1) local_unnamed_addr #0 {
  %3 = fneg double %1
  %4 = fmul double %0, 2.000000e+00
  %5 = fdiv double %3, %4
  ret double %5
}

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable willreturn
define dso_local double @gdt(double %0, double %1) local_unnamed_addr #1 {
  %3 = tail call double @sqrt(double %1) #7
  %4 = fmul double %0, 2.000000e+00
  %5 = fdiv double %3, %4
  ret double %5
}

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable willreturn
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

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast double* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #8
  %7 = bitcast double* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #8
  %8 = bitcast double* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #9
  br label %10

10:                                               ; preds = %76, %0
  %11 = phi i32 [ 0, %0 ], [ %77, %76 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %78

14:                                               ; preds = %10
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), double* nonnull %2, double* nonnull %3, double* nonnull %4) #9
  %16 = load double, double* %2, align 8, !tbaa !9
  %17 = load double, double* %3, align 8, !tbaa !9
  %18 = fneg double %17
  %19 = fmul double %16, 2.000000e+00
  %20 = fdiv double %18, %19
  %21 = fcmp olt double %20, 1.000000e-25
  %22 = fcmp ogt double %20, -1.000000e-25
  %23 = and i1 %21, %22
  %24 = select i1 %23, double 0.000000e+00, double %20
  %25 = load double, double* %4, align 8, !tbaa !9
  %26 = fmul double %17, %17
  %27 = fmul double %16, 4.000000e+00
  %28 = fmul double %27, %25
  %29 = fsub double %26, %28
  %30 = fcmp oeq double %29, 0.000000e+00
  br i1 %30, label %31, label %33

31:                                               ; preds = %14
  %32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i64 0, i64 0), double %24) #9
  br label %76

33:                                               ; preds = %14
  %34 = fcmp ogt double %29, 0.000000e+00
  br i1 %34, label %35, label %51

35:                                               ; preds = %33
  %36 = call double @sqrt(double %29) #7
  %37 = fdiv double %36, %19
  %38 = fadd double %24, %37
  %39 = load double, double* %2, align 8, !tbaa !9
  %40 = load double, double* %3, align 8, !tbaa !9
  %41 = load double, double* %4, align 8, !tbaa !9
  %42 = fmul double %40, %40
  %43 = fmul double %39, 4.000000e+00
  %44 = fmul double %43, %41
  %45 = fsub double %42, %44
  %46 = call double @sqrt(double %45) #7
  %47 = fmul double %39, 2.000000e+00
  %48 = fdiv double %46, %47
  %49 = fsub double %24, %48
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), double %38, double %49) #9
  br label %76

51:                                               ; preds = %33
  %52 = fcmp olt double %29, 0.000000e+00
  br i1 %52, label %53, label %76

53:                                               ; preds = %51
  %54 = fneg double %29
  %55 = fdiv double %54, %27
  %56 = call double @llvm.fabs.f64(double %55) #8
  %57 = call double @sqrt(double %56) #7
  %58 = load double, double* %2, align 8, !tbaa !9
  %59 = call double @sqrt(double %58) #7
  %60 = fdiv double %57, %59
  %61 = load double, double* %2, align 8, !tbaa !9
  %62 = load double, double* %3, align 8, !tbaa !9
  %63 = load double, double* %4, align 8, !tbaa !9
  %64 = fmul double %62, %62
  %65 = fmul double %61, 4.000000e+00
  %66 = fmul double %65, %63
  %67 = fsub double %64, %66
  %68 = fneg double %67
  %69 = fdiv double %68, %65
  %70 = call double @llvm.fabs.f64(double %69) #8
  %71 = call double @sqrt(double %70) #7
  %72 = load double, double* %2, align 8, !tbaa !9
  %73 = call double @sqrt(double %72) #7
  %74 = fdiv double %71, %73
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double %24, double %60, double %24, double %74) #9
  br label %76

76:                                               ; preds = %31, %51, %53, %35
  %77 = add nuw nsw i32 %11, 1
  br label %10, !llvm.loop !11

78:                                               ; preds = %10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nounwind optsize }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }

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
