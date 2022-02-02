; ModuleID = 'source-C-CXX/26/1952.c'
source_filename = "source-C-CXX/26/1952.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"x1=0.00000+%.5fi;x2=0.00000-%.5fi\0A\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x [3 x double]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = bitcast [50 x [3 x double]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %5) #4
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %10, label %71

8:                                                ; preds = %10
  %9 = icmp sgt i32 %17, 0
  br i1 %9, label %20, label %71

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %16, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %2, i64 0, i64 %11, i64 0
  %13 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %2, i64 0, i64 %11, i64 1
  %14 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %2, i64 0, i64 %11, i64 2
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), double* nonnull %12, double* nonnull %13, double* nonnull %14)
  %16 = add nuw nsw i64 %11, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %10, label %8, !llvm.loop !9

20:                                               ; preds = %8, %66
  %21 = phi i64 [ %67, %66 ], [ 0, %8 ]
  %22 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %2, i64 0, i64 %21, i64 0
  %23 = load double, double* %22, align 8, !tbaa !11
  %24 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %2, i64 0, i64 %21, i64 1
  %25 = bitcast double* %24 to <2 x double>*
  %26 = load <2 x double>, <2 x double>* %25, align 8, !tbaa !11
  %27 = fmul double %23, 4.000000e+00
  %28 = extractelement <2 x double> %26, i32 0
  %29 = insertelement <2 x double> %26, double %27, i32 1
  %30 = fmul <2 x double> %26, %29
  %31 = shufflevector <2 x double> %30, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %32 = fsub <2 x double> %30, %31
  %33 = extractelement <2 x double> %32, i32 0
  %34 = fcmp ogt double %33, 0.000000e+00
  br i1 %34, label %35, label %45

35:                                               ; preds = %20
  %36 = fneg double %28
  %37 = call double @sqrt(double %33) #4
  %38 = fsub double %37, %28
  %39 = fmul double %23, 2.000000e+00
  %40 = fdiv double %38, %39
  %41 = call double @sqrt(double %33) #4
  %42 = fsub double %36, %41
  %43 = fdiv double %42, %39
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i64 0, i64 0), double %40, double %43)
  br label %66

45:                                               ; preds = %20
  %46 = fcmp oeq double %33, 0.000000e+00
  br i1 %46, label %47, label %52

47:                                               ; preds = %45
  %48 = fneg double %28
  %49 = fmul double %23, 2.000000e+00
  %50 = fdiv double %48, %49
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), double %50)
  br label %66

52:                                               ; preds = %45
  %53 = fcmp olt double %33, 0.000000e+00
  br i1 %53, label %54, label %66

54:                                               ; preds = %52
  %55 = fneg double %28
  %56 = fmul double %23, 2.000000e+00
  %57 = fdiv double %55, %56
  %58 = fneg double %33
  %59 = call double @sqrt(double %58) #4
  %60 = fdiv double %59, %56
  %61 = fcmp oeq double %28, 0.000000e+00
  br i1 %61, label %62, label %64

62:                                               ; preds = %54
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([35 x i8], [35 x i8]* @.str.4, i64 0, i64 0), double %60, double %60)
  br label %66

64:                                               ; preds = %54
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i64 0, i64 0), double %57, double %60, double %57, double %60)
  br label %66

66:                                               ; preds = %62, %64, %47, %52, %35
  %67 = add nuw nsw i64 %21, 1
  %68 = load i32, i32* %1, align 4, !tbaa !5
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %67, %69
  br i1 %70, label %20, label %71, !llvm.loop !13

71:                                               ; preds = %66, %0, %8
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = distinct !{!13, !10}
