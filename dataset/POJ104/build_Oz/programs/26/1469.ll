; ModuleID = 'source-C-CXX/26/1469.c'
source_filename = "source-C-CXX/26/1469.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1

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

10:                                               ; preds = %95, %0
  %11 = phi i32 [ 0, %0 ], [ %96, %95 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %97

14:                                               ; preds = %10
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), double* nonnull %2, double* nonnull %3, double* nonnull %4) #5
  %16 = load double, double* %3, align 8, !tbaa !9
  %17 = fmul double %16, %16
  %18 = load double, double* %2, align 8, !tbaa !9
  %19 = fmul double %18, 4.000000e+00
  %20 = load double, double* %4, align 8, !tbaa !9
  %21 = fmul double %19, %20
  %22 = fsub double %17, %21
  %23 = fcmp ogt double %22, 0.000000e+00
  br i1 %23, label %24, label %50

24:                                               ; preds = %14
  %25 = call double @sqrt(double %22) #6
  %26 = fsub double %25, %16
  %27 = load double, double* %2, align 8, !tbaa !9
  %28 = fmul double %27, 2.000000e+00
  %29 = fdiv double %26, %28
  %30 = load double, double* %3, align 8, !tbaa !9
  %31 = fneg double %30
  %32 = fmul double %30, %30
  %33 = fmul double %27, 4.000000e+00
  %34 = load double, double* %4, align 8, !tbaa !9
  %35 = fmul double %33, %34
  %36 = fsub double %32, %35
  %37 = call double @sqrt(double %36) #6
  %38 = fsub double %31, %37
  %39 = load double, double* %2, align 8, !tbaa !9
  %40 = fmul double %39, 2.000000e+00
  %41 = fdiv double %38, %40
  %42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), double %29, double %41) #5
  %43 = load double, double* %3, align 8, !tbaa !9
  %44 = load double, double* %2, align 8, !tbaa !9
  %45 = load double, double* %4, align 8, !tbaa !9
  %46 = fmul double %43, %43
  %47 = fmul double %44, 4.000000e+00
  %48 = fmul double %47, %45
  %49 = fsub double %46, %48
  br label %50

50:                                               ; preds = %24, %14
  %51 = phi double [ %49, %24 ], [ %22, %14 ]
  %52 = phi double [ %48, %24 ], [ %21, %14 ]
  %53 = phi double [ %46, %24 ], [ %17, %14 ]
  %54 = phi double [ %44, %24 ], [ %18, %14 ]
  %55 = phi double [ %43, %24 ], [ %16, %14 ]
  %56 = fcmp oeq double %51, 0.000000e+00
  br i1 %56, label %57, label %69

57:                                               ; preds = %50
  %58 = fneg double %55
  %59 = fmul double %54, 2.000000e+00
  %60 = fdiv double %58, %59
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), double %60) #5
  %62 = load double, double* %3, align 8, !tbaa !9
  %63 = load double, double* %2, align 8, !tbaa !9
  %64 = load double, double* %4, align 8, !tbaa !9
  %65 = fmul double %62, %62
  %66 = fmul double %63, 4.000000e+00
  %67 = fmul double %66, %64
  %68 = fsub double %65, %67
  br label %69

69:                                               ; preds = %57, %50
  %70 = phi double [ %68, %57 ], [ %51, %50 ]
  %71 = phi double [ %67, %57 ], [ %52, %50 ]
  %72 = phi double [ %65, %57 ], [ %53, %50 ]
  %73 = phi double [ %63, %57 ], [ %54, %50 ]
  %74 = phi double [ %62, %57 ], [ %55, %50 ]
  %75 = fcmp olt double %70, 0.000000e+00
  br i1 %75, label %76, label %95

76:                                               ; preds = %69
  %77 = fcmp oeq double %74, 0.000000e+00
  br i1 %77, label %78, label %85

78:                                               ; preds = %76
  %79 = fsub double %71, %72
  %80 = call double @sqrt(double %79) #6
  %81 = load double, double* %2, align 8, !tbaa !9
  %82 = fmul double %81, 2.000000e+00
  %83 = fdiv double %80, %82
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double 0.000000e+00, double %83, double 0.000000e+00, double %83) #5
  br label %95

85:                                               ; preds = %76
  %86 = fneg double %74
  %87 = fmul double %73, 2.000000e+00
  %88 = fdiv double %86, %87
  %89 = fsub double %71, %72
  %90 = call double @sqrt(double %89) #6
  %91 = load double, double* %2, align 8, !tbaa !9
  %92 = fmul double %91, 2.000000e+00
  %93 = fdiv double %90, %92
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double %88, double %93, double %88, double %93) #5
  br label %95

95:                                               ; preds = %69, %85, %78
  %96 = add nuw nsw i32 %11, 1
  br label %10, !llvm.loop !11

97:                                               ; preds = %10
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
