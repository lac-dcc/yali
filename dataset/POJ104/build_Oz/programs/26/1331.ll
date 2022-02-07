; ModuleID = 'source-C-CXX/26/1331.c'
source_filename = "source-C-CXX/26/1331.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"x1=%.5lf;\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"x1=%.5lf+%.5lfi;\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"x2=%.5lf-%.5lfi\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %7 = bitcast double* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #4
  %8 = bitcast double* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #4
  %9 = bitcast double* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #4
  br label %10

10:                                               ; preds = %101, %0
  %11 = phi i32 [ 0, %0 ], [ %102, %101 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %103

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
  br i1 %23, label %24, label %51

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
  %42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), double %29) #5
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0), double %41) #5
  %44 = load double, double* %3, align 8, !tbaa !9
  %45 = load double, double* %2, align 8, !tbaa !9
  %46 = load double, double* %4, align 8, !tbaa !9
  %47 = fmul double %44, %44
  %48 = fmul double %45, 4.000000e+00
  %49 = fmul double %48, %46
  %50 = fsub double %47, %49
  br label %51

51:                                               ; preds = %24, %14
  %52 = phi double [ %50, %24 ], [ %22, %14 ]
  %53 = phi double [ %49, %24 ], [ %21, %14 ]
  %54 = phi double [ %47, %24 ], [ %17, %14 ]
  %55 = phi double [ %45, %24 ], [ %18, %14 ]
  %56 = phi double [ %44, %24 ], [ %16, %14 ]
  %57 = fcmp oeq double %52, 0.000000e+00
  br i1 %57, label %58, label %70

58:                                               ; preds = %51
  %59 = fneg double %56
  %60 = fmul double %55, 2.000000e+00
  %61 = fdiv double %59, %60
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i64 0, i64 0), double %61) #5
  %63 = load double, double* %3, align 8, !tbaa !9
  %64 = load double, double* %2, align 8, !tbaa !9
  %65 = load double, double* %4, align 8, !tbaa !9
  %66 = fmul double %63, %63
  %67 = fmul double %64, 4.000000e+00
  %68 = fmul double %67, %65
  %69 = fsub double %66, %68
  br label %70

70:                                               ; preds = %58, %51
  %71 = phi double [ %69, %58 ], [ %52, %51 ]
  %72 = phi double [ %68, %58 ], [ %53, %51 ]
  %73 = phi double [ %66, %58 ], [ %54, %51 ]
  %74 = fcmp olt double %71, 0.000000e+00
  br i1 %74, label %75, label %101

75:                                               ; preds = %70
  %76 = fsub double %72, %73
  %77 = call double @sqrt(double %76) #6
  %78 = load double, double* %2, align 8, !tbaa !9
  %79 = fmul double %78, 2.000000e+00
  %80 = fdiv double %77, %79
  %81 = fmul double %78, 4.000000e+00
  %82 = load double, double* %4, align 8, !tbaa !9
  %83 = fmul double %81, %82
  %84 = load double, double* %3, align 8, !tbaa !9
  %85 = fmul double %84, %84
  %86 = fsub double %83, %85
  %87 = call double @sqrt(double %86) #6
  %88 = load double, double* %2, align 8, !tbaa !9
  %89 = fmul double %88, 2.000000e+00
  %90 = fdiv double %87, %89
  %91 = load double, double* %3, align 8, !tbaa !9
  %92 = fneg double %91
  %93 = fdiv double %92, %89
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.5, i64 0, i64 0), double %93, double %80) #5
  %95 = load double, double* %3, align 8, !tbaa !9
  %96 = fneg double %95
  %97 = load double, double* %2, align 8, !tbaa !9
  %98 = fmul double %97, 2.000000e+00
  %99 = fdiv double %96, %98
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.6, i64 0, i64 0), double %99, double %90) #5
  br label %101

101:                                              ; preds = %75, %70
  %102 = add nuw nsw i32 %11, 1
  br label %10, !llvm.loop !11

103:                                              ; preds = %10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #4
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
