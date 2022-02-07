; ModuleID = 'source-C-CXX/26/1340.c'
source_filename = "source-C-CXX/26/1340.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [100 x double], align 16
  %5 = alloca [100 x double], align 16
  %6 = alloca [100 x double], align 16
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #5
  %9 = bitcast [100 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %9) #4
  %10 = bitcast [100 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %10) #4
  %11 = bitcast [100 x double]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %11) #4
  br label %12

12:                                               ; preds = %17, %2
  %13 = phi i64 [ %22, %17 ], [ 0, %2 ]
  %14 = load i32, i32* %3, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %12
  %18 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %13
  %19 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %13
  %20 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %13
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), double* nonnull %18, double* nonnull %19, double* nonnull %20) #5
  %22 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !9

23:                                               ; preds = %12, %101
  %24 = phi i32 [ %103, %101 ], [ %14, %12 ]
  %25 = phi i64 [ %102, %101 ], [ 0, %12 ]
  %26 = sext i32 %24 to i64
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %28, label %104

28:                                               ; preds = %23
  %29 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %25
  %30 = load double, double* %29, align 8, !tbaa !11
  %31 = fmul double %30, %30
  %32 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %25
  %33 = load double, double* %32, align 8, !tbaa !11
  %34 = fmul double %33, 4.000000e+00
  %35 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %25
  %36 = load double, double* %35, align 8, !tbaa !11
  %37 = fmul double %34, %36
  %38 = fsub double %31, %37
  %39 = fcmp ogt double %38, 0.000000e+00
  br i1 %39, label %40, label %66

40:                                               ; preds = %28
  %41 = call double @sqrt(double %38) #6
  %42 = fsub double %41, %30
  %43 = load double, double* %32, align 8, !tbaa !11
  %44 = fmul double %43, 2.000000e+00
  %45 = fdiv double %42, %44
  %46 = load double, double* %29, align 8, !tbaa !11
  %47 = fneg double %46
  %48 = fmul double %46, %46
  %49 = fmul double %43, 4.000000e+00
  %50 = load double, double* %35, align 8, !tbaa !11
  %51 = fmul double %49, %50
  %52 = fsub double %48, %51
  %53 = call double @sqrt(double %52) #6
  %54 = fsub double %47, %53
  %55 = load double, double* %32, align 8, !tbaa !11
  %56 = fmul double %55, 2.000000e+00
  %57 = fdiv double %54, %56
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), double %45, double %57) #5
  %59 = load double, double* %29, align 8, !tbaa !11
  %60 = load double, double* %32, align 8, !tbaa !11
  %61 = load double, double* %35, align 8, !tbaa !11
  %62 = fmul double %59, %59
  %63 = fmul double %60, 4.000000e+00
  %64 = fmul double %63, %61
  %65 = fsub double %62, %64
  br label %66

66:                                               ; preds = %40, %28
  %67 = phi double [ %65, %40 ], [ %38, %28 ]
  %68 = phi double [ %64, %40 ], [ %37, %28 ]
  %69 = phi double [ %62, %40 ], [ %31, %28 ]
  %70 = phi double [ %59, %40 ], [ %30, %28 ]
  %71 = fcmp oeq double %67, 0.000000e+00
  br i1 %71, label %72, label %86

72:                                               ; preds = %66
  %73 = call double @sqrt(double %67) #6
  %74 = fsub double %73, %70
  %75 = load double, double* %32, align 8, !tbaa !11
  %76 = fmul double %75, 2.000000e+00
  %77 = fdiv double %74, %76
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), double %77) #5
  %79 = load double, double* %29, align 8, !tbaa !11
  %80 = load double, double* %32, align 8, !tbaa !11
  %81 = load double, double* %35, align 8, !tbaa !11
  %82 = fmul double %79, %79
  %83 = fmul double %80, 4.000000e+00
  %84 = fmul double %83, %81
  %85 = fsub double %82, %84
  br label %86

86:                                               ; preds = %72, %66
  %87 = phi double [ %85, %72 ], [ %67, %66 ]
  %88 = phi double [ %84, %72 ], [ %68, %66 ]
  %89 = phi double [ %82, %72 ], [ %69, %66 ]
  %90 = fcmp olt double %87, 0.000000e+00
  br i1 %90, label %91, label %101

91:                                               ; preds = %86
  %92 = fsub double %88, %89
  %93 = call double @sqrt(double %92) #6
  %94 = load double, double* %32, align 8, !tbaa !11
  %95 = fmul double %94, 2.000000e+00
  %96 = fdiv double %93, %95
  %97 = load double, double* %29, align 8, !tbaa !11
  %98 = fneg double %97
  %99 = fdiv double %98, %95
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double %99, double %96, double %99, double %96) #5
  br label %101

101:                                              ; preds = %86, %91
  %102 = add nuw nsw i64 %25, 1
  %103 = load i32, i32* %3, align 4, !tbaa !5
  br label %23, !llvm.loop !13

104:                                              ; preds = %23
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
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
