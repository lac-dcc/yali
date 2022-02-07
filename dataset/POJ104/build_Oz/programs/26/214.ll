; ModuleID = 'source-C-CXX/26/214.c'
source_filename = "source-C-CXX/26/214.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%lf %lf %lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x double], align 16
  %3 = alloca [100 x double], align 16
  %4 = alloca [100 x double], align 16
  %5 = alloca [100 x double], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [100 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %7) #4
  %8 = bitcast [100 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #4
  %9 = bitcast [100 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %9) #4
  %10 = bitcast [100 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %12

12:                                               ; preds = %17, %0
  %13 = phi i64 [ %30, %17 ], [ 1, %0 ]
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp sgt i64 %13, %15
  br i1 %16, label %31, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %13
  %19 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %13
  %20 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %13
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), double* nonnull %18, double* nonnull %19, double* nonnull %20) #5
  %22 = load double, double* %19, align 8, !tbaa !9
  %23 = fmul double %22, %22
  %24 = load double, double* %18, align 8, !tbaa !9
  %25 = fmul double %24, 4.000000e+00
  %26 = load double, double* %20, align 8, !tbaa !9
  %27 = fmul double %25, %26
  %28 = fsub double %23, %27
  %29 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %13
  store double %28, double* %29, align 8, !tbaa !9
  %30 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !11

31:                                               ; preds = %12, %95
  %32 = phi i32 [ %97, %95 ], [ %14, %12 ]
  %33 = phi i64 [ %96, %95 ], [ 1, %12 ]
  %34 = sext i32 %32 to i64
  %35 = icmp sgt i64 %33, %34
  br i1 %35, label %98, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %33
  %38 = load double, double* %37, align 8, !tbaa !9
  %39 = fcmp ogt double %38, 0.000000e+00
  br i1 %39, label %40, label %57

40:                                               ; preds = %36
  %41 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %33
  %42 = load double, double* %41, align 8, !tbaa !9
  %43 = call double @sqrt(double %38) #6
  %44 = fsub double %43, %42
  %45 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %33
  %46 = load double, double* %45, align 8, !tbaa !9
  %47 = fmul double %46, 2.000000e+00
  %48 = fdiv double %44, %47
  %49 = load double, double* %41, align 8, !tbaa !9
  %50 = fneg double %49
  %51 = call double @sqrt(double %38) #6
  %52 = fsub double %50, %51
  %53 = load double, double* %45, align 8, !tbaa !9
  %54 = fmul double %53, 2.000000e+00
  %55 = fdiv double %52, %54
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), double %48, double %55) #5
  br label %57

57:                                               ; preds = %40, %36
  %58 = fcmp oeq double %38, 0.000000e+00
  br i1 %58, label %59, label %69

59:                                               ; preds = %57
  %60 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %33
  %61 = load double, double* %60, align 8, !tbaa !9
  %62 = call double @sqrt(double %38) #6
  %63 = fsub double %62, %61
  %64 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %33
  %65 = load double, double* %64, align 8, !tbaa !9
  %66 = fmul double %65, 2.000000e+00
  %67 = fdiv double %63, %66
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), double %67) #5
  br label %69

69:                                               ; preds = %59, %57
  %70 = fcmp olt double %38, 0.000000e+00
  br i1 %70, label %71, label %95

71:                                               ; preds = %69
  %72 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %33
  %73 = load double, double* %72, align 8, !tbaa !9
  %74 = fcmp oeq double %73, 0.000000e+00
  %75 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %33
  %76 = load double, double* %75, align 8, !tbaa !9
  %77 = fmul double %76, 2.000000e+00
  br i1 %74, label %78, label %86

78:                                               ; preds = %71
  %79 = fdiv double %73, %77
  %80 = fneg double %38
  %81 = call double @sqrt(double %80) #6
  %82 = load double, double* %75, align 8, !tbaa !9
  %83 = fmul double %82, 2.000000e+00
  %84 = fdiv double %81, %83
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double %79, double %84, double %79, double %84) #5
  br label %95

86:                                               ; preds = %71
  %87 = fneg double %73
  %88 = fdiv double %87, %77
  %89 = fneg double %38
  %90 = call double @sqrt(double %89) #6
  %91 = load double, double* %75, align 8, !tbaa !9
  %92 = fmul double %91, 2.000000e+00
  %93 = fdiv double %90, %92
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double %88, double %93, double %88, double %93) #5
  br label %95

95:                                               ; preds = %69, %86, %78
  %96 = add nuw nsw i64 %33, 1
  %97 = load i32, i32* %1, align 4, !tbaa !5
  br label %31, !llvm.loop !13

98:                                               ; preds = %31
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %7) #4
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
