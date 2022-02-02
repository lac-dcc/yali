; ModuleID = 'source-C-CXX/26/531.c'
source_filename = "source-C-CXX/26/531.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"x1=%.5lf;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"x1=%.5lf+%.5fi;x2=%.5lf-%.5lfi\0A\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local double @f5(double %0) local_unnamed_addr #0 {
  %2 = fcmp ogt double %0, 0.000000e+00
  %3 = select i1 %2, double 5.000000e-06, double -5.000000e-06
  %4 = fadd double %3, %0
  %5 = fmul double %4, 1.000000e+05
  %6 = fptosi double %5 to i64
  %7 = sitofp i64 %6 to double
  %8 = fdiv double %7, 1.000000e+05
  ret double %8
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = bitcast double* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #6
  %8 = bitcast double* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #6
  %9 = bitcast double* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #6
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %71, label %12

12:                                               ; preds = %0, %67
  %13 = phi i32 [ %68, %67 ], [ 1, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* nonnull %2, double* nonnull %3, double* nonnull %4)
  %15 = load double, double* %3, align 8, !tbaa !9
  %16 = fmul double %15, %15
  %17 = load double, double* %2, align 8, !tbaa !9
  %18 = fmul double %17, 4.000000e+00
  %19 = load double, double* %4, align 8, !tbaa !9
  %20 = fmul double %18, %19
  %21 = fsub double %16, %20
  %22 = call double @llvm.fabs.f64(double %21)
  %23 = call double @sqrt(double %22) #6
  %24 = call double @sqrt(double %22) #6
  %25 = load double, double* %2, align 8, !tbaa !9
  %26 = fmul double %25, 2.000000e+00
  %27 = fdiv double %24, %26
  %28 = load double, double* %3, align 8, !tbaa !9
  %29 = fneg double %28
  %30 = fdiv double %29, %26
  %31 = fcmp oge double %23, 5.000000e-06
  %32 = fcmp ogt double %21, 0.000000e+00
  %33 = select i1 %31, i1 %32, i1 false
  br i1 %33, label %34, label %54

34:                                               ; preds = %12
  %35 = fsub double %23, %28
  %36 = fdiv double %35, %26
  %37 = fcmp ogt double %36, 0.000000e+00
  %38 = select i1 %37, double 5.000000e-06, double -5.000000e-06
  %39 = fadd double %36, %38
  %40 = fmul double %39, 1.000000e+05
  %41 = fptosi double %40 to i64
  %42 = sitofp i64 %41 to double
  %43 = fdiv double %42, 1.000000e+05
  %44 = fsub double %29, %23
  %45 = fdiv double %44, %26
  %46 = fcmp ogt double %45, 0.000000e+00
  %47 = select i1 %46, double 5.000000e-06, double -5.000000e-06
  %48 = fadd double %45, %47
  %49 = fmul double %48, 1.000000e+05
  %50 = fptosi double %49 to i64
  %51 = sitofp i64 %50 to double
  %52 = fdiv double %51, 1.000000e+05
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i64 0, i64 0), double %43, double %52)
  br label %67

54:                                               ; preds = %12
  %55 = fcmp olt double %21, 0.000000e+00
  %56 = fcmp ogt double %30, 0.000000e+00
  %57 = select i1 %56, double 5.000000e-06, double -5.000000e-06
  %58 = fadd double %30, %57
  %59 = fmul double %58, 1.000000e+05
  %60 = fptosi double %59 to i64
  %61 = sitofp i64 %60 to double
  %62 = fdiv double %61, 1.000000e+05
  br i1 %55, label %63, label %65

63:                                               ; preds = %54
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([32 x i8], [32 x i8]* @.str.3, i64 0, i64 0), double %62, double %27, double %62, double %27)
  br label %67

65:                                               ; preds = %54
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i64 0, i64 0), double %62)
  br label %67

67:                                               ; preds = %34, %65, %63
  %68 = add nuw nsw i32 %13, 1
  %69 = load i32, i32* %1, align 4, !tbaa !5
  %70 = icmp slt i32 %13, %69
  br i1 %70, label %12, label %71, !llvm.loop !11

71:                                               ; preds = %67, %0
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }

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
