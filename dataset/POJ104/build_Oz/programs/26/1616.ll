; ModuleID = 'source-C-CXX/26/1616.c'
source_filename = "source-C-CXX/26/1616.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x [3 x double]], align 16
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [1000 x [3 x double]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24000, i8* nonnull %7) #4
  %8 = bitcast double* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #4
  %9 = bitcast double* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #4
  %10 = bitcast double* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %12

12:                                               ; preds = %57, %0
  %13 = phi i64 [ %64, %57 ], [ 0, %0 ]
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %17, label %65

17:                                               ; preds = %12
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), double* nonnull %3, double* nonnull %4, double* nonnull %5) #5
  %19 = load double, double* %4, align 8, !tbaa !9
  %20 = fmul double %19, %19
  %21 = load double, double* %3, align 8, !tbaa !9
  %22 = fmul double %21, 4.000000e+00
  %23 = load double, double* %5, align 8, !tbaa !9
  %24 = fmul double %22, %23
  %25 = fsub double %20, %24
  %26 = fcmp ogt double %25, 0.000000e+00
  br i1 %26, label %27, label %44

27:                                               ; preds = %17
  %28 = getelementptr inbounds [1000 x [3 x double]], [1000 x [3 x double]]* %2, i64 0, i64 %13, i64 0
  store double 1.000000e+00, double* %28, align 8, !tbaa !9
  %29 = call double @sqrt(double %25) #6
  %30 = fsub double %29, %19
  %31 = load double, double* %3, align 8, !tbaa !9
  %32 = fmul double %31, 2.000000e+00
  %33 = fdiv double %30, %32
  %34 = getelementptr inbounds [1000 x [3 x double]], [1000 x [3 x double]]* %2, i64 0, i64 %13, i64 1
  store double %33, double* %34, align 8, !tbaa !9
  %35 = load double, double* %4, align 8, !tbaa !9
  %36 = fneg double %35
  %37 = fmul double %35, %35
  %38 = fmul double %31, 4.000000e+00
  %39 = load double, double* %5, align 8, !tbaa !9
  %40 = fmul double %38, %39
  %41 = fsub double %37, %40
  %42 = call double @sqrt(double %41) #6
  %43 = fsub double %36, %42
  br label %57

44:                                               ; preds = %17
  %45 = fcmp olt double %25, 0.000000e+00
  %46 = getelementptr inbounds [1000 x [3 x double]], [1000 x [3 x double]]* %2, i64 0, i64 %13, i64 0
  br i1 %45, label %47, label %54

47:                                               ; preds = %44
  store double 2.000000e+00, double* %46, align 8, !tbaa !9
  %48 = fneg double %19
  %49 = fmul double %21, 2.000000e+00
  %50 = fdiv double %48, %49
  %51 = getelementptr inbounds [1000 x [3 x double]], [1000 x [3 x double]]* %2, i64 0, i64 %13, i64 1
  store double %50, double* %51, align 8, !tbaa !9
  %52 = fsub double %24, %20
  %53 = call double @sqrt(double %52) #6
  br label %57

54:                                               ; preds = %44
  store double 3.000000e+00, double* %46, align 8, !tbaa !9
  %55 = call double @sqrt(double %25) #6
  %56 = fsub double %55, %19
  br label %57

57:                                               ; preds = %27, %54, %47
  %58 = phi double [ %43, %27 ], [ %56, %54 ], [ %53, %47 ]
  %59 = phi i64 [ 2, %27 ], [ 1, %54 ], [ 2, %47 ]
  %60 = load double, double* %3, align 8, !tbaa !9
  %61 = fmul double %60, 2.000000e+00
  %62 = fdiv double %58, %61
  %63 = getelementptr inbounds [1000 x [3 x double]], [1000 x [3 x double]]* %2, i64 0, i64 %13, i64 %59
  store double %62, double* %63, align 8, !tbaa !9
  %64 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !11

65:                                               ; preds = %12, %90
  %66 = phi i32 [ %92, %90 ], [ %14, %12 ]
  %67 = phi i64 [ %91, %90 ], [ 0, %12 ]
  %68 = sext i32 %66 to i64
  %69 = icmp slt i64 %67, %68
  br i1 %69, label %70, label %93

70:                                               ; preds = %65
  %71 = getelementptr inbounds [1000 x [3 x double]], [1000 x [3 x double]]* %2, i64 0, i64 %67, i64 0
  %72 = load double, double* %71, align 8, !tbaa !9
  %73 = fptosi double %72 to i32
  switch i32 %73, label %86 [
    i32 1, label %74
    i32 2, label %80
  ]

74:                                               ; preds = %70
  %75 = getelementptr inbounds [1000 x [3 x double]], [1000 x [3 x double]]* %2, i64 0, i64 %67, i64 1
  %76 = load double, double* %75, align 8, !tbaa !9
  %77 = getelementptr inbounds [1000 x [3 x double]], [1000 x [3 x double]]* %2, i64 0, i64 %67, i64 2
  %78 = load double, double* %77, align 8, !tbaa !9
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i64 0, i64 0), double %76, double %78) #5
  br label %90

80:                                               ; preds = %70
  %81 = getelementptr inbounds [1000 x [3 x double]], [1000 x [3 x double]]* %2, i64 0, i64 %67, i64 1
  %82 = load double, double* %81, align 8, !tbaa !9
  %83 = getelementptr inbounds [1000 x [3 x double]], [1000 x [3 x double]]* %2, i64 0, i64 %67, i64 2
  %84 = load double, double* %83, align 8, !tbaa !9
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.3, i64 0, i64 0), double %82, double %84, double %82, double %84) #5
  br label %90

86:                                               ; preds = %70
  %87 = getelementptr inbounds [1000 x [3 x double]], [1000 x [3 x double]]* %2, i64 0, i64 %67, i64 1
  %88 = load double, double* %87, align 8, !tbaa !9
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i64 0, i64 0), double %88) #5
  br label %90

90:                                               ; preds = %74, %86, %80
  %91 = add nuw nsw i64 %67, 1
  %92 = load i32, i32* %1, align 4, !tbaa !5
  br label %65, !llvm.loop !13

93:                                               ; preds = %65
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 24000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
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
