; ModuleID = 'source-C-CXX/26/1418.c'
source_filename = "source-C-CXX/26/1418.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"x1=%.5lf+%.5lf%c;x2=%.5lf-%.5lfi\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x double], align 16
  %2 = alloca [100 x double], align 16
  %3 = alloca [100 x double], align 16
  %4 = alloca i32, align 4
  %5 = bitcast [100 x double]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %5) #4
  %6 = bitcast [100 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #4
  %7 = bitcast [100 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %7) #4
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4) #5
  br label %10

10:                                               ; preds = %15, %0
  %11 = phi i64 [ %20, %15 ], [ 0, %0 ]
  %12 = load i32, i32* %4, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %15, label %21

15:                                               ; preds = %10
  %16 = getelementptr inbounds [100 x double], [100 x double]* %1, i64 0, i64 %11
  %17 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %11
  %18 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %11
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), double* nonnull %16, double* nonnull %17, double* nonnull %18) #5
  %20 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

21:                                               ; preds = %10, %98
  %22 = phi i32 [ %100, %98 ], [ %12, %10 ]
  %23 = phi i64 [ %99, %98 ], [ 0, %10 ]
  %24 = sext i32 %22 to i64
  %25 = icmp slt i64 %23, %24
  br i1 %25, label %26, label %101

26:                                               ; preds = %21
  %27 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %23
  %28 = load double, double* %27, align 8, !tbaa !11
  %29 = fmul double %28, %28
  %30 = getelementptr inbounds [100 x double], [100 x double]* %1, i64 0, i64 %23
  %31 = load double, double* %30, align 8, !tbaa !11
  %32 = fmul double %31, 4.000000e+00
  %33 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %23
  %34 = load double, double* %33, align 8, !tbaa !11
  %35 = fmul double %32, %34
  %36 = fsub double %29, %35
  %37 = fcmp ogt double %36, 0.000000e+00
  br i1 %37, label %38, label %64

38:                                               ; preds = %26
  %39 = call double @sqrt(double %36) #6
  %40 = fsub double %39, %28
  %41 = load double, double* %30, align 8, !tbaa !11
  %42 = fmul double %41, 2.000000e+00
  %43 = fdiv double %40, %42
  %44 = load double, double* %27, align 8, !tbaa !11
  %45 = fneg double %44
  %46 = fmul double %44, %44
  %47 = fmul double %41, 4.000000e+00
  %48 = load double, double* %33, align 8, !tbaa !11
  %49 = fmul double %47, %48
  %50 = fsub double %46, %49
  %51 = call double @sqrt(double %50) #6
  %52 = fsub double %45, %51
  %53 = load double, double* %30, align 8, !tbaa !11
  %54 = fmul double %53, 2.000000e+00
  %55 = fdiv double %52, %54
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), double %43, double %55) #5
  %57 = load double, double* %27, align 8, !tbaa !11
  %58 = load double, double* %30, align 8, !tbaa !11
  %59 = load double, double* %33, align 8, !tbaa !11
  %60 = fmul double %57, %57
  %61 = fmul double %58, 4.000000e+00
  %62 = fmul double %61, %59
  %63 = fsub double %60, %62
  br label %64

64:                                               ; preds = %38, %26
  %65 = phi double [ %63, %38 ], [ %36, %26 ]
  %66 = phi double [ %62, %38 ], [ %35, %26 ]
  %67 = phi double [ %60, %38 ], [ %29, %26 ]
  %68 = phi double [ %58, %38 ], [ %31, %26 ]
  %69 = phi double [ %57, %38 ], [ %28, %26 ]
  %70 = fcmp oeq double %65, 0.000000e+00
  br i1 %70, label %71, label %83

71:                                               ; preds = %64
  %72 = fneg double %69
  %73 = fmul double %68, 2.000000e+00
  %74 = fdiv double %72, %73
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), double %74) #5
  %76 = load double, double* %27, align 8, !tbaa !11
  %77 = load double, double* %30, align 8, !tbaa !11
  %78 = load double, double* %33, align 8, !tbaa !11
  %79 = fmul double %76, %76
  %80 = fmul double %77, 4.000000e+00
  %81 = fmul double %80, %78
  %82 = fsub double %79, %81
  br label %83

83:                                               ; preds = %71, %64
  %84 = phi double [ %82, %71 ], [ %65, %64 ]
  %85 = phi double [ %81, %71 ], [ %66, %64 ]
  %86 = phi double [ %79, %71 ], [ %67, %64 ]
  %87 = fcmp olt double %84, 0.000000e+00
  br i1 %87, label %88, label %98

88:                                               ; preds = %83
  %89 = fsub double %85, %86
  %90 = call double @sqrt(double %89) #6
  %91 = load double, double* %30, align 8, !tbaa !11
  %92 = fmul double %91, 2.000000e+00
  %93 = fdiv double %90, %92
  %94 = load double, double* %27, align 8, !tbaa !11
  %95 = fneg double %94
  %96 = fdiv double %95, %92
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([34 x i8], [34 x i8]* @.str.4, i64 0, i64 0), double %96, double %93, i32 105, double %96, double %93, i32 105) #5
  br label %98

98:                                               ; preds = %83, %88
  %99 = add nuw nsw i64 %23, 1
  %100 = load i32, i32* %4, align 4, !tbaa !5
  br label %21, !llvm.loop !13

101:                                              ; preds = %21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %5) #4
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = distinct !{!13, !10}
