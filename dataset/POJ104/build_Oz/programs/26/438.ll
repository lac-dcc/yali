; ModuleID = 'source-C-CXX/26/438.c'
source_filename = "source-C-CXX/26/438.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x double], align 16
  %3 = alloca [100 x double], align 16
  %4 = alloca [100 x double], align 16
  %5 = alloca [100 x double], align 16
  %6 = alloca [100 x double], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %9 = bitcast [100 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %9) #4
  %10 = bitcast [100 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %10) #4
  %11 = bitcast [100 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %11) #4
  %12 = bitcast [100 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %12) #4
  %13 = bitcast [100 x double]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %13) #4
  br label %14

14:                                               ; preds = %37, %0
  %15 = phi i64 [ %40, %37 ], [ 1, %0 ]
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp sgt i64 %15, %17
  br i1 %18, label %41, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %15
  %21 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %15
  %22 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %15
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), double* nonnull %20, double* nonnull %21, double* nonnull %22) #5
  %24 = load double, double* %21, align 8, !tbaa !9
  %25 = fmul double %24, %24
  %26 = load double, double* %20, align 8, !tbaa !9
  %27 = fmul double %26, 4.000000e+00
  %28 = load double, double* %22, align 8, !tbaa !9
  %29 = fmul double %27, %28
  %30 = fsub double %25, %29
  %31 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %15
  store double %30, double* %31, align 8, !tbaa !9
  %32 = fcmp oeq double %24, 0.000000e+00
  br i1 %32, label %37, label %33

33:                                               ; preds = %19
  %34 = fneg double %24
  %35 = fmul double %26, 2.000000e+00
  %36 = fdiv double %34, %35
  br label %37

37:                                               ; preds = %19, %33
  %38 = phi double [ %36, %33 ], [ 0.000000e+00, %19 ]
  %39 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %15
  store double %38, double* %39, align 8, !tbaa !9
  %40 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !11

41:                                               ; preds = %14, %83
  %42 = phi i32 [ %85, %83 ], [ %16, %14 ]
  %43 = phi i64 [ %84, %83 ], [ 1, %14 ]
  %44 = sext i32 %42 to i64
  %45 = icmp sgt i64 %43, %44
  br i1 %45, label %86, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %43
  %48 = load double, double* %47, align 8, !tbaa !9
  %49 = fcmp ogt double %48, 0.000000e+00
  br i1 %49, label %50, label %65

50:                                               ; preds = %46
  %51 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %43
  %52 = load double, double* %51, align 8, !tbaa !9
  %53 = call double @sqrt(double %48) #6
  %54 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %43
  %55 = load double, double* %54, align 8, !tbaa !9
  %56 = fmul double %55, 2.000000e+00
  %57 = fdiv double %53, %56
  %58 = fadd double %52, %57
  %59 = call double @sqrt(double %48) #6
  %60 = load double, double* %54, align 8, !tbaa !9
  %61 = fmul double %60, 2.000000e+00
  %62 = fdiv double %59, %61
  %63 = fsub double %52, %62
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), double %58, double %63) #5
  br label %83

65:                                               ; preds = %46
  %66 = fcmp olt double %48, 0.000000e+00
  br i1 %66, label %67, label %77

67:                                               ; preds = %65
  %68 = fneg double %48
  %69 = call double @sqrt(double %68) #6
  %70 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %43
  %71 = load double, double* %70, align 8, !tbaa !9
  %72 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %43
  %73 = load double, double* %72, align 8, !tbaa !9
  %74 = fmul double %73, 2.000000e+00
  %75 = fdiv double %69, %74
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.3, i64 0, i64 0), double %71, double %75, double %71, double %75) #5
  br label %83

77:                                               ; preds = %65
  %78 = fcmp olt double %48, 1.000000e-08
  br i1 %78, label %79, label %83

79:                                               ; preds = %77
  %80 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %43
  %81 = load double, double* %80, align 8, !tbaa !9
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i64 0, i64 0), double %81) #5
  br label %83

83:                                               ; preds = %77, %79, %67, %50
  %84 = add nuw nsw i64 %43, 1
  %85 = load i32, i32* %1, align 4, !tbaa !5
  br label %41, !llvm.loop !13

86:                                               ; preds = %41
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %13) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %12) #4
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
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
