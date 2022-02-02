; ModuleID = 'source-C-CXX/26/1461.c'
source_filename = "source-C-CXX/26/1461.c"
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
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = bitcast double* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #4
  %8 = bitcast double* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #4
  %9 = bitcast double* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #4
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %76

12:                                               ; preds = %0, %72
  %13 = phi i32 [ %73, %72 ], [ 0, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), double* nonnull %2, double* nonnull %3, double* nonnull %4)
  %15 = load double, double* %3, align 8, !tbaa !9
  %16 = fmul double %15, %15
  %17 = load double, double* %2, align 8, !tbaa !9
  %18 = fmul double %17, 4.000000e+00
  %19 = load double, double* %4, align 8, !tbaa !9
  %20 = fmul double %18, %19
  %21 = fsub double %16, %20
  %22 = fcmp ogt double %21, 0.000000e+00
  br i1 %22, label %23, label %48

23:                                               ; preds = %12
  %24 = fcmp oeq double %15, 0.000000e+00
  %25 = call double @sqrt(double %21) #4
  br i1 %24, label %26, label %32

26:                                               ; preds = %23
  %27 = load double, double* %2, align 8, !tbaa !9
  %28 = fmul double %27, 2.000000e+00
  %29 = fdiv double %25, %28
  %30 = call double @sqrt(double %21) #4
  %31 = fneg double %30
  br label %41

32:                                               ; preds = %23
  %33 = fsub double %25, %15
  %34 = load double, double* %2, align 8, !tbaa !9
  %35 = fmul double %34, 2.000000e+00
  %36 = fdiv double %33, %35
  %37 = load double, double* %3, align 8, !tbaa !9
  %38 = fneg double %37
  %39 = call double @sqrt(double %21) #4
  %40 = fsub double %38, %39
  br label %41

41:                                               ; preds = %32, %26
  %42 = phi double [ %40, %32 ], [ %31, %26 ]
  %43 = phi double [ %36, %32 ], [ %29, %26 ]
  %44 = load double, double* %2, align 8, !tbaa !9
  %45 = fmul double %44, 2.000000e+00
  %46 = fdiv double %42, %45
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), double %43, double %46)
  br label %72

48:                                               ; preds = %12
  %49 = fcmp oeq double %21, 0.000000e+00
  %50 = fcmp oeq double %15, 0.000000e+00
  br i1 %49, label %51, label %59

51:                                               ; preds = %48
  br i1 %50, label %56, label %52

52:                                               ; preds = %51
  %53 = fneg double %15
  %54 = fmul double %17, 2.000000e+00
  %55 = fdiv double %53, %54
  br label %56

56:                                               ; preds = %51, %52
  %57 = phi double [ %55, %52 ], [ 0.000000e+00, %51 ]
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), double %57)
  br label %72

59:                                               ; preds = %48
  br i1 %50, label %64, label %60

60:                                               ; preds = %59
  %61 = fneg double %15
  %62 = fmul double %17, 2.000000e+00
  %63 = fdiv double %61, %62
  br label %64

64:                                               ; preds = %59, %60
  %65 = phi double [ %63, %60 ], [ 0.000000e+00, %59 ]
  %66 = fneg double %21
  %67 = call double @sqrt(double %66) #4
  %68 = load double, double* %2, align 8, !tbaa !9
  %69 = fmul double %68, 2.000000e+00
  %70 = fdiv double %67, %69
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double %65, double %70, double %65, double %70)
  br label %72

72:                                               ; preds = %41, %64, %56
  %73 = add nuw nsw i32 %13, 1
  %74 = load i32, i32* %1, align 4, !tbaa !5
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %12, label %76, !llvm.loop !11

76:                                               ; preds = %72, %0
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #4
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
