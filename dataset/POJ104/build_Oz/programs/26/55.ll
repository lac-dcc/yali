; ModuleID = 'source-C-CXX/26/55.c'
source_filename = "source-C-CXX/26/55.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%lf%lf%lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
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
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %10

10:                                               ; preds = %15, %0
  %11 = phi i64 [ %20, %15 ], [ 1, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp sgt i64 %11, %13
  br i1 %14, label %21, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %11
  %17 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %11
  %18 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %11
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0), double* nonnull %16, double* nonnull %17, double* nonnull %18) #5
  %20 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

21:                                               ; preds = %10, %93
  %22 = phi i32 [ %95, %93 ], [ %12, %10 ]
  %23 = phi i64 [ %94, %93 ], [ 1, %10 ]
  %24 = sext i32 %22 to i64
  %25 = icmp sgt i64 %23, %24
  br i1 %25, label %96, label %26

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
  %37 = fcmp une double %28, 0.000000e+00
  %38 = fcmp ult double %36, 0.000000e+00
  br i1 %37, label %39, label %71

39:                                               ; preds = %26
  br i1 %38, label %61, label %40

40:                                               ; preds = %39
  %41 = fcmp ogt double %36, 0.000000e+00
  br i1 %41, label %42, label %56

42:                                               ; preds = %40
  %43 = call double @sqrt(double %36) #6
  %44 = fsub double %43, %28
  %45 = load double, double* %30, align 8, !tbaa !11
  %46 = fmul double %45, 2.000000e+00
  %47 = fdiv double %44, %46
  %48 = load double, double* %27, align 8, !tbaa !11
  %49 = fneg double %48
  %50 = call double @sqrt(double %36) #6
  %51 = fsub double %49, %50
  %52 = load double, double* %30, align 8, !tbaa !11
  %53 = fmul double %52, 2.000000e+00
  %54 = fdiv double %51, %53
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), double %47, double %54) #5
  br label %93

56:                                               ; preds = %40
  %57 = fneg double %28
  %58 = fmul double %31, 2.000000e+00
  %59 = fdiv double %57, %58
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), double %59, double %59) #5
  br label %93

61:                                               ; preds = %39
  %62 = fneg double %28
  %63 = fmul double %31, 2.000000e+00
  %64 = fdiv double %62, %63
  %65 = fneg double %36
  %66 = call double @sqrt(double %65) #6
  %67 = load double, double* %30, align 8, !tbaa !11
  %68 = fmul double %67, 2.000000e+00
  %69 = fdiv double %66, %68
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double %64, double %69, double %64, double %69) #5
  br label %93

71:                                               ; preds = %26
  br i1 %38, label %86, label %72

72:                                               ; preds = %71
  %73 = fcmp ogt double %36, 0.000000e+00
  br i1 %73, label %74, label %84

74:                                               ; preds = %72
  %75 = call double @sqrt(double %36) #6
  %76 = load double, double* %30, align 8, !tbaa !11
  %77 = fmul double %76, 2.000000e+00
  %78 = fdiv double %75, %77
  %79 = call double @sqrt(double %36) #6
  %80 = load double, double* %30, align 8, !tbaa !11
  %81 = fmul double %80, 2.000000e+00
  %82 = fdiv double %79, %81
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), double %78, double %82) #5
  br label %93

84:                                               ; preds = %72
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), double 0.000000e+00, double 0.000000e+00) #5
  br label %93

86:                                               ; preds = %71
  %87 = fneg double %36
  %88 = call double @sqrt(double %87) #6
  %89 = load double, double* %30, align 8, !tbaa !11
  %90 = fmul double %89, 2.000000e+00
  %91 = fdiv double %88, %90
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double 0.000000e+00, double %91, double 0.000000e+00, double %91) #5
  br label %93

93:                                               ; preds = %42, %56, %61, %74, %84, %86
  %94 = add nuw nsw i64 %23, 1
  %95 = load i32, i32* %1, align 4, !tbaa !5
  br label %21, !llvm.loop !13

96:                                               ; preds = %21
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret void
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
