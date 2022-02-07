; ModuleID = 'source-C-CXX/26/863.c'
source_filename = "source-C-CXX/26/863.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %7 = bitcast double* %2 to i8*
  %8 = bitcast double* %3 to i8*
  %9 = bitcast double* %4 to i8*
  br label %10

10:                                               ; preds = %93, %0
  %11 = phi i32 [ 1, %0 ], [ %94, %93 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %11, %12
  br i1 %13, label %95, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #5
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #5
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #5
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* nonnull %2, double* nonnull %3, double* nonnull %4) #6
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
  %25 = call double @sqrt(double %22) #7
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
  %37 = call double @sqrt(double %36) #7
  %38 = fsub double %31, %37
  %39 = load double, double* %2, align 8, !tbaa !9
  %40 = fmul double %39, 2.000000e+00
  %41 = fdiv double %38, %40
  %42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i64 0, i64 0), double %29, double %41) #6
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
  %56 = fcmp olt double %51, 1.000000e-08
  %57 = fcmp ogt double %51, -1.000000e-08
  %58 = and i1 %56, %57
  br i1 %58, label %59, label %73

59:                                               ; preds = %50
  %60 = call double @sqrt(double %51) #7
  %61 = fsub double %60, %55
  %62 = load double, double* %2, align 8, !tbaa !9
  %63 = fmul double %62, 2.000000e+00
  %64 = fdiv double %61, %63
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), double %64) #6
  %66 = load double, double* %3, align 8, !tbaa !9
  %67 = load double, double* %2, align 8, !tbaa !9
  %68 = load double, double* %4, align 8, !tbaa !9
  %69 = fmul double %66, %66
  %70 = fmul double %67, 4.000000e+00
  %71 = fmul double %70, %68
  %72 = fsub double %69, %71
  br label %73

73:                                               ; preds = %59, %50
  %74 = phi double [ %72, %59 ], [ %51, %50 ]
  %75 = phi double [ %71, %59 ], [ %52, %50 ]
  %76 = phi double [ %69, %59 ], [ %53, %50 ]
  %77 = phi double [ %67, %59 ], [ %54, %50 ]
  %78 = phi double [ %66, %59 ], [ %55, %50 ]
  %79 = fcmp olt double %74, -1.000000e-08
  br i1 %79, label %80, label %93

80:                                               ; preds = %73
  %81 = fneg double %78
  %82 = fmul double %77, 2.000000e+00
  %83 = fdiv double %81, %82
  %84 = fsub double %75, %76
  %85 = call double @sqrt(double %84) #7
  %86 = load double, double* %2, align 8, !tbaa !9
  %87 = fmul double %86, 2.000000e+00
  %88 = fdiv double %85, %87
  %89 = call double @llvm.fabs.f64(double %83)
  %90 = fcmp olt double %89, 1.000000e-05
  %91 = select i1 %90, double 0.000000e+00, double %83
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), double %91, double %88, double %91, double %88) #6
  br label %93

93:                                               ; preds = %80, %73
  %94 = add nuw nsw i32 %11, 1
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #5
  br label %10, !llvm.loop !11

95:                                               ; preds = %10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
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

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize }

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
