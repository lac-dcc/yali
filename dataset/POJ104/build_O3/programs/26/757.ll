; ModuleID = 'source-C-CXX/26/757.c'
source_filename = "source-C-CXX/26/757.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1

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
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %67

12:                                               ; preds = %0, %63
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), double* nonnull %2, double* nonnull %3, double* nonnull %4)
  %14 = load double, double* %3, align 8, !tbaa !9
  %15 = fmul double %14, %14
  %16 = load double, double* %2, align 8, !tbaa !9
  %17 = fmul double %16, 4.000000e+00
  %18 = load double, double* %4, align 8, !tbaa !9
  %19 = fmul double %17, %18
  %20 = fsub double %15, %19
  %21 = fcmp ogt double %20, 0.000000e+00
  br i1 %21, label %22, label %40

22:                                               ; preds = %12
  %23 = call double @sqrt(double %20) #4
  %24 = fsub double %23, %14
  %25 = load double, double* %2, align 8, !tbaa !9
  %26 = fmul double %25, 2.000000e+00
  %27 = fdiv double %24, %26
  %28 = load double, double* %3, align 8, !tbaa !9
  %29 = fneg double %28
  %30 = call double @sqrt(double %20) #4
  %31 = fsub double %29, %30
  %32 = load double, double* %2, align 8, !tbaa !9
  %33 = fmul double %32, 2.000000e+00
  %34 = fdiv double %31, %33
  %35 = fcmp oeq double %27, 0.000000e+00
  %36 = select i1 %35, double 0.000000e+00, double %27
  %37 = fcmp oeq double %34, 0.000000e+00
  %38 = select i1 %37, double 0.000000e+00, double %34
  %39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), double %36, double %38)
  br label %63

40:                                               ; preds = %12
  %41 = fcmp oeq double %20, 0.000000e+00
  %42 = fneg double %14
  %43 = fmul double %16, 2.000000e+00
  %44 = fdiv double %42, %43
  br i1 %41, label %45, label %49

45:                                               ; preds = %40
  %46 = fcmp oeq double %44, 0.000000e+00
  %47 = select i1 %46, double 0.000000e+00, double %44
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), double %47)
  br label %63

49:                                               ; preds = %40
  %50 = fneg double %20
  %51 = call double @sqrt(double %50) #4
  %52 = load double, double* %2, align 8, !tbaa !9
  %53 = fmul double %52, 2.000000e+00
  %54 = fdiv double %51, %53
  %55 = fcmp oeq double %44, 0.000000e+00
  %56 = select i1 %55, double 0.000000e+00, double %44
  %57 = fcmp oeq double %54, 0.000000e+00
  %58 = select i1 %57, double 0.000000e+00, double %54
  %59 = fcmp olt double %58, 0.000000e+00
  %60 = fneg double %58
  %61 = select i1 %59, double %60, double %58
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double %56, double %61, double %56, double %61)
  br label %63

63:                                               ; preds = %22, %49, %45
  %64 = load i32, i32* %1, align 4, !tbaa !5
  %65 = add nsw i32 %64, -1
  store i32 %65, i32* %1, align 4, !tbaa !5
  %66 = icmp sgt i32 %64, 1
  br i1 %66, label %12, label %67, !llvm.loop !11

67:                                               ; preds = %63, %0
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
