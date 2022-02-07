; ModuleID = 'source-C-CXX/26/1847.c'
source_filename = "source-C-CXX/26/1847.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [32768 x double], align 16
  %2 = alloca [32768 x double], align 16
  %3 = alloca [32768 x double], align 16
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = bitcast [32768 x double]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 262144, i8* nonnull %8) #5
  %9 = bitcast [32768 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 262144, i8* nonnull %9) #5
  %10 = bitcast [32768 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 262144, i8* nonnull %10) #5
  %11 = bitcast double* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #5
  %12 = bitcast double* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #5
  %13 = bitcast double* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #5
  %14 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #5
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7) #6
  br label %16

16:                                               ; preds = %71, %0
  %17 = phi i64 [ %72, %71 ], [ 1, %0 ]
  %18 = load i32, i32* %7, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp sgt i64 %17, %19
  br i1 %20, label %73, label %21

21:                                               ; preds = %16
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* nonnull %4, double* nonnull %5, double* nonnull %6) #6
  %23 = load double, double* %5, align 8, !tbaa !9
  %24 = fmul double %23, %23
  %25 = load double, double* %4, align 8, !tbaa !9
  %26 = fmul double %25, 4.000000e+00
  %27 = load double, double* %6, align 8, !tbaa !9
  %28 = fmul double %26, %27
  %29 = fsub double %24, %28
  %30 = fcmp ult double %29, 0.000000e+00
  br i1 %30, label %53, label %31

31:                                               ; preds = %21
  %32 = call double @sqrt(double %29) #7
  %33 = fsub double %32, %23
  %34 = load double, double* %4, align 8, !tbaa !9
  %35 = fmul double %34, 2.000000e+00
  %36 = fdiv double %33, %35
  %37 = getelementptr inbounds [32768 x double], [32768 x double]* %1, i64 0, i64 %17
  store double %36, double* %37, align 8, !tbaa !9
  %38 = load double, double* %5, align 8, !tbaa !9
  %39 = fneg double %38
  %40 = call double @sqrt(double %29) #7
  %41 = fsub double %39, %40
  %42 = load double, double* %4, align 8, !tbaa !9
  %43 = fmul double %42, 2.000000e+00
  %44 = fdiv double %41, %43
  %45 = getelementptr inbounds [32768 x double], [32768 x double]* %2, i64 0, i64 %17
  store double %44, double* %45, align 8, !tbaa !9
  %46 = call double @llvm.fabs.f64(double %36)
  %47 = fcmp olt double %46, 0x3EB0C6F7A0B5ED8D
  br i1 %47, label %48, label %49

48:                                               ; preds = %31
  store double 0.000000e+00, double* %37, align 8, !tbaa !9
  br label %49

49:                                               ; preds = %48, %31
  %50 = call double @llvm.fabs.f64(double %44)
  %51 = fcmp olt double %50, 0x3EB0C6F7A0B5ED8D
  br i1 %51, label %52, label %71

52:                                               ; preds = %49
  store double 0.000000e+00, double* %45, align 8, !tbaa !9
  br label %71

53:                                               ; preds = %21
  %54 = fcmp olt double %29, 0.000000e+00
  br i1 %54, label %55, label %71

55:                                               ; preds = %53
  %56 = fneg double %23
  %57 = fmul double %25, 2.000000e+00
  %58 = fdiv double %56, %57
  %59 = getelementptr inbounds [32768 x double], [32768 x double]* %2, i64 0, i64 %17
  store double %58, double* %59, align 8, !tbaa !9
  %60 = getelementptr inbounds [32768 x double], [32768 x double]* %1, i64 0, i64 %17
  store double %58, double* %60, align 8, !tbaa !9
  %61 = call double @llvm.fabs.f64(double %58)
  %62 = fcmp olt double %61, 0x3EB0C6F7A0B5ED8D
  br i1 %62, label %63, label %64

63:                                               ; preds = %55
  store double 0.000000e+00, double* %59, align 8, !tbaa !9
  store double 0.000000e+00, double* %60, align 8, !tbaa !9
  br label %64

64:                                               ; preds = %63, %55
  %65 = fneg double %29
  %66 = call double @sqrt(double %65) #7
  %67 = load double, double* %4, align 8, !tbaa !9
  %68 = fmul double %67, 2.000000e+00
  %69 = fdiv double %66, %68
  %70 = getelementptr inbounds [32768 x double], [32768 x double]* %3, i64 0, i64 %17
  store double %69, double* %70, align 8, !tbaa !9
  br label %71

71:                                               ; preds = %52, %49, %64, %53
  %72 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !11

73:                                               ; preds = %16, %95
  %74 = phi i32 [ %97, %95 ], [ %18, %16 ]
  %75 = phi i64 [ %96, %95 ], [ 1, %16 ]
  %76 = sext i32 %74 to i64
  %77 = icmp sgt i64 %75, %76
  br i1 %77, label %98, label %78

78:                                               ; preds = %73
  %79 = getelementptr inbounds [32768 x double], [32768 x double]* %3, i64 0, i64 %75
  %80 = load double, double* %79, align 8, !tbaa !9
  %81 = call double @llvm.fabs.f64(double %80)
  %82 = fcmp ugt double %81, 0x3EB0C6F7A0B5ED8D
  %83 = getelementptr inbounds [32768 x double], [32768 x double]* %1, i64 0, i64 %75
  %84 = load double, double* %83, align 8, !tbaa !9
  %85 = getelementptr inbounds [32768 x double], [32768 x double]* %2, i64 0, i64 %75
  %86 = load double, double* %85, align 8, !tbaa !9
  br i1 %82, label %93, label %87

87:                                               ; preds = %78
  %88 = fcmp oeq double %84, %86
  br i1 %88, label %89, label %91

89:                                               ; preds = %87
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), double %84, double %86) #6
  br label %95

91:                                               ; preds = %87
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i64 0, i64 0), double %84, double %86) #6
  br label %95

93:                                               ; preds = %78
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), double %84, double %80, double %86, double %80) #6
  br label %95

95:                                               ; preds = %93, %91, %89
  %96 = add nuw nsw i64 %75, 1
  %97 = load i32, i32* %7, align 4, !tbaa !5
  br label %73, !llvm.loop !13

98:                                               ; preds = %73
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 262144, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 262144, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 262144, i8* nonnull %8) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize }

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
