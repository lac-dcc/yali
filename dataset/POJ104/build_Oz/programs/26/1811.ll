; ModuleID = 'source-C-CXX/26/1811.c'
source_filename = "source-C-CXX/26/1811.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [2 x [99 x double]], align 16
  %2 = alloca [99 x double], align 16
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = bitcast [2 x [99 x double]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1584, i8* nonnull %7) #4
  %8 = bitcast [99 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 792, i8* nonnull %8) #4
  %9 = bitcast double* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #4
  %10 = bitcast double* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #4
  %11 = bitcast double* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #4
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %6) #5
  br label %14

14:                                               ; preds = %56, %0
  %15 = phi i64 [ %57, %56 ], [ 0, %0 ]
  %16 = load i32, i32* %6, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %19, label %58

19:                                               ; preds = %14
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* nonnull %3, double* nonnull %4, double* nonnull %5) #5
  %21 = load double, double* %4, align 8, !tbaa !9
  %22 = fmul double %21, %21
  %23 = load double, double* %3, align 8, !tbaa !9
  %24 = fmul double %23, 4.000000e+00
  %25 = load double, double* %5, align 8, !tbaa !9
  %26 = fmul double %24, %25
  %27 = fsub double %22, %26
  %28 = getelementptr inbounds [99 x double], [99 x double]* %2, i64 0, i64 %15
  store double %27, double* %28, align 8, !tbaa !9
  %29 = fcmp ogt double %27, 0.000000e+00
  br i1 %29, label %30, label %41

30:                                               ; preds = %19
  %31 = call double @sqrt(double %27) #6
  %32 = fsub double %31, %21
  %33 = load double, double* %3, align 8, !tbaa !9
  %34 = fmul double %33, 2.000000e+00
  %35 = fdiv double %32, %34
  %36 = getelementptr inbounds [2 x [99 x double]], [2 x [99 x double]]* %1, i64 0, i64 0, i64 %15
  store double %35, double* %36, align 8, !tbaa !9
  %37 = load double, double* %4, align 8, !tbaa !9
  %38 = fneg double %37
  %39 = call double @sqrt(double %27) #6
  %40 = fsub double %38, %39
  br label %50

41:                                               ; preds = %19
  %42 = fcmp oeq double %27, 0.000000e+00
  %43 = fneg double %21
  %44 = fmul double %23, 2.000000e+00
  %45 = fdiv double %43, %44
  %46 = getelementptr inbounds [2 x [99 x double]], [2 x [99 x double]]* %1, i64 0, i64 0, i64 %15
  store double %45, double* %46, align 8, !tbaa !9
  br i1 %42, label %56, label %47

47:                                               ; preds = %41
  %48 = fneg double %27
  %49 = call double @sqrt(double %48) #6
  br label %50

50:                                               ; preds = %47, %30
  %51 = phi double [ %40, %30 ], [ %49, %47 ]
  %52 = load double, double* %3, align 8, !tbaa !9
  %53 = fmul double %52, 2.000000e+00
  %54 = fdiv double %51, %53
  %55 = getelementptr inbounds [2 x [99 x double]], [2 x [99 x double]]* %1, i64 0, i64 1, i64 %15
  store double %54, double* %55, align 8, !tbaa !9
  br label %56

56:                                               ; preds = %50, %41
  %57 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !11

58:                                               ; preds = %14, %90
  %59 = phi i32 [ %92, %90 ], [ %16, %14 ]
  %60 = phi i64 [ %91, %90 ], [ 0, %14 ]
  %61 = sext i32 %59 to i64
  %62 = icmp slt i64 %60, %61
  br i1 %62, label %63, label %93

63:                                               ; preds = %58
  %64 = getelementptr inbounds [99 x double], [99 x double]* %2, i64 0, i64 %60
  %65 = load double, double* %64, align 8, !tbaa !9
  %66 = fcmp ogt double %65, 0.000000e+00
  br i1 %66, label %67, label %73

67:                                               ; preds = %63
  %68 = getelementptr inbounds [2 x [99 x double]], [2 x [99 x double]]* %1, i64 0, i64 0, i64 %60
  %69 = load double, double* %68, align 8, !tbaa !9
  %70 = getelementptr inbounds [2 x [99 x double]], [2 x [99 x double]]* %1, i64 0, i64 1, i64 %60
  %71 = load double, double* %70, align 8, !tbaa !9
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), double %69, double %71) #5
  br label %90

73:                                               ; preds = %63
  %74 = fcmp oeq double %65, 0.000000e+00
  %75 = getelementptr inbounds [2 x [99 x double]], [2 x [99 x double]]* %1, i64 0, i64 0, i64 %60
  %76 = load double, double* %75, align 8, !tbaa !9
  br i1 %74, label %77, label %79

77:                                               ; preds = %73
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), double %76) #5
  br label %90

79:                                               ; preds = %73
  %80 = fcmp oeq double %76, 0.000000e+00
  br i1 %80, label %81, label %86

81:                                               ; preds = %79
  %82 = fneg double %76
  %83 = getelementptr inbounds [2 x [99 x double]], [2 x [99 x double]]* %1, i64 0, i64 1, i64 %60
  %84 = load double, double* %83, align 8, !tbaa !9
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double %82, double %84, double %82, double %84) #5
  br label %90

86:                                               ; preds = %79
  %87 = getelementptr inbounds [2 x [99 x double]], [2 x [99 x double]]* %1, i64 0, i64 1, i64 %60
  %88 = load double, double* %87, align 8, !tbaa !9
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double %76, double %88, double %76, double %88) #5
  br label %90

90:                                               ; preds = %67, %81, %86, %77
  %91 = add nuw nsw i64 %60, 1
  %92 = load i32, i32* %6, align 4, !tbaa !5
  br label %58, !llvm.loop !13

93:                                               ; preds = %58
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 792, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 1584, i8* nonnull %7) #4
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
