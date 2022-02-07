; ModuleID = 'source-C-CXX/26/1638.c'
source_filename = "source-C-CXX/26/1638.c"
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
  %2 = alloca [100 x double], align 16
  %3 = alloca [100 x double], align 16
  %4 = alloca [100 x double], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [100 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #4
  %7 = bitcast [100 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %7) #4
  %8 = bitcast [100 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %10

10:                                               ; preds = %15, %0
  %11 = phi i64 [ %20, %15 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %15, label %21

15:                                               ; preds = %10
  %16 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %11
  %17 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %11
  %18 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %11
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), double* nonnull %16, double* nonnull %17, double* nonnull %18) #5
  %20 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

21:                                               ; preds = %10, %66
  %22 = phi i32 [ %68, %66 ], [ %12, %10 ]
  %23 = phi i64 [ %67, %66 ], [ 0, %10 ]
  %24 = sext i32 %22 to i64
  %25 = icmp slt i64 %23, %24
  br i1 %25, label %26, label %69

26:                                               ; preds = %21
  %27 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %23
  %28 = load double, double* %27, align 8, !tbaa !11
  %29 = fmul double %28, %28
  %30 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %23
  %31 = load double, double* %30, align 8, !tbaa !11
  %32 = fmul double %31, 4.000000e+00
  %33 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %23
  %34 = load double, double* %33, align 8, !tbaa !11
  %35 = fmul double %32, %34
  %36 = fsub double %29, %35
  %37 = fcmp ogt double %36, 0.000000e+00
  br i1 %37, label %38, label %52

38:                                               ; preds = %26
  %39 = call double @sqrt(double %36) #6
  %40 = fsub double %39, %28
  %41 = load double, double* %30, align 8, !tbaa !11
  %42 = fmul double %41, 2.000000e+00
  %43 = fdiv double %40, %42
  %44 = load double, double* %27, align 8, !tbaa !11
  %45 = fneg double %44
  %46 = call double @sqrt(double %36) #6
  %47 = fsub double %45, %46
  %48 = load double, double* %30, align 8, !tbaa !11
  %49 = fmul double %48, 2.000000e+00
  %50 = fdiv double %47, %49
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), double %43, double %50) #5
  br label %66

52:                                               ; preds = %26
  %53 = fcmp oeq double %36, 0.000000e+00
  %54 = fneg double %28
  %55 = fmul double %31, 2.000000e+00
  %56 = fdiv double %54, %55
  br i1 %53, label %57, label %59

57:                                               ; preds = %52
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), double %56) #5
  br label %66

59:                                               ; preds = %52
  %60 = fneg double %36
  %61 = call double @sqrt(double %60) #6
  %62 = load double, double* %30, align 8, !tbaa !11
  %63 = fmul double %62, 2.000000e+00
  %64 = fdiv double %61, %63
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double %56, double %64, double %56, double %64) #5
  br label %66

66:                                               ; preds = %38, %59, %57
  %67 = add nuw nsw i64 %23, 1
  %68 = load i32, i32* %1, align 4, !tbaa !5
  br label %21, !llvm.loop !13

69:                                               ; preds = %21
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #4
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = distinct !{!13, !10}
