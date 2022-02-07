; ModuleID = 'source-C-CXX/26/1803.c'
source_filename = "source-C-CXX/26/1803.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [32768 x double], align 16
  %3 = alloca [32768 x double], align 16
  %4 = alloca [32768 x double], align 16
  %5 = alloca [32768 x double], align 16
  %6 = alloca [32768 x double], align 16
  %7 = alloca [32768 x double], align 16
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = bitcast [32768 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 262144, i8* nonnull %9) #5
  %10 = bitcast [32768 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 262144, i8* nonnull %10) #5
  %11 = bitcast [32768 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 262144, i8* nonnull %11) #5
  %12 = bitcast [32768 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 262144, i8* nonnull %12) #5
  %13 = bitcast [32768 x double]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 262144, i8* nonnull %13) #5
  %14 = bitcast [32768 x double]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 262144, i8* nonnull %14) #5
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %16

16:                                               ; preds = %53, %0
  %17 = phi i64 [ %58, %53 ], [ 1, %0 ]
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp sgt i64 %17, %19
  br i1 %20, label %59, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds [32768 x double], [32768 x double]* %2, i64 0, i64 %17
  %23 = getelementptr inbounds [32768 x double], [32768 x double]* %3, i64 0, i64 %17
  %24 = getelementptr inbounds [32768 x double], [32768 x double]* %4, i64 0, i64 %17
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* nonnull %22, double* nonnull %23, double* nonnull %24) #6
  %26 = load double, double* %23, align 8, !tbaa !9
  %27 = fmul double %26, %26
  %28 = load double, double* %22, align 8, !tbaa !9
  %29 = fmul double %28, 4.000000e+00
  %30 = load double, double* %24, align 8, !tbaa !9
  %31 = fmul double %29, %30
  %32 = fsub double %27, %31
  %33 = fcmp ogt double %32, 0.000000e+00
  br i1 %33, label %34, label %39

34:                                               ; preds = %21
  %35 = fneg double %26
  %36 = fmul double %28, 2.000000e+00
  %37 = fdiv double %35, %36
  %38 = getelementptr inbounds [32768 x double], [32768 x double]* %5, i64 0, i64 %17
  store double %37, double* %38, align 8, !tbaa !9
  br label %46

39:                                               ; preds = %21
  %40 = fneg double %32
  %41 = fcmp olt double %32, 0.000000e+00
  %42 = fneg double %26
  %43 = fmul double %28, 2.000000e+00
  %44 = fdiv double %42, %43
  %45 = getelementptr inbounds [32768 x double], [32768 x double]* %5, i64 0, i64 %17
  store double %44, double* %45, align 8, !tbaa !9
  br i1 %41, label %46, label %53

46:                                               ; preds = %39, %34
  %47 = phi double [ %32, %34 ], [ %40, %39 ]
  %48 = phi double [ 0.000000e+00, %34 ], [ 1.000000e+00, %39 ]
  %49 = call double @sqrt(double %47) #7
  %50 = load double, double* %22, align 8, !tbaa !9
  %51 = fmul double %50, 2.000000e+00
  %52 = fdiv double %49, %51
  br label %53

53:                                               ; preds = %46, %39
  %54 = phi double [ 0.000000e+00, %39 ], [ %52, %46 ]
  %55 = phi double [ 2.000000e+00, %39 ], [ %48, %46 ]
  %56 = getelementptr inbounds [32768 x double], [32768 x double]* %6, i64 0, i64 %17
  store double %54, double* %56, align 8, !tbaa !9
  %57 = getelementptr inbounds [32768 x double], [32768 x double]* %7, i64 0, i64 %17
  store double %55, double* %57, align 8, !tbaa !9
  %58 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !11

59:                                               ; preds = %16, %100
  %60 = phi i32 [ %102, %100 ], [ %18, %16 ]
  %61 = phi i64 [ %101, %100 ], [ 1, %16 ]
  %62 = sext i32 %60 to i64
  %63 = icmp sgt i64 %61, %62
  br i1 %63, label %103, label %64

64:                                               ; preds = %59
  %65 = getelementptr inbounds [32768 x double], [32768 x double]* %5, i64 0, i64 %61
  %66 = load double, double* %65, align 8, !tbaa !9
  %67 = getelementptr inbounds [32768 x double], [32768 x double]* %6, i64 0, i64 %61
  %68 = load double, double* %67, align 8, !tbaa !9
  %69 = fadd double %66, %68
  %70 = fsub double %66, %68
  %71 = call double @llvm.fabs.f64(double %69)
  %72 = fcmp olt double %71, 0x3EB0C6F7A0B5ED8D
  %73 = select i1 %72, double 0.000000e+00, double %69
  %74 = call double @llvm.fabs.f64(double %70)
  %75 = fcmp olt double %74, 0x3EB0C6F7A0B5ED8D
  %76 = select i1 %75, double 0.000000e+00, double %70
  %77 = call double @llvm.fabs.f64(double %66)
  %78 = fcmp olt double %77, 0x3EB0C6F7A0B5ED8D
  br i1 %78, label %79, label %80

79:                                               ; preds = %64
  store double 0.000000e+00, double* %65, align 8, !tbaa !9
  br label %80

80:                                               ; preds = %79, %64
  %81 = phi double [ 0.000000e+00, %79 ], [ %66, %64 ]
  %82 = call double @llvm.fabs.f64(double %68)
  %83 = fcmp olt double %82, 0x3EB0C6F7A0B5ED8D
  br i1 %83, label %84, label %85

84:                                               ; preds = %80
  store double 0.000000e+00, double* %67, align 8, !tbaa !9
  br label %85

85:                                               ; preds = %84, %80
  %86 = phi double [ 0.000000e+00, %84 ], [ %68, %80 ]
  %87 = getelementptr inbounds [32768 x double], [32768 x double]* %7, i64 0, i64 %61
  %88 = load double, double* %87, align 8, !tbaa !9
  %89 = fcmp oeq double %88, 0.000000e+00
  br i1 %89, label %90, label %92

90:                                               ; preds = %85
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i64 0, i64 0), double %73, double %76) #6
  br label %92

92:                                               ; preds = %90, %85
  %93 = fcmp oeq double %88, 1.000000e+00
  br i1 %93, label %94, label %96

94:                                               ; preds = %92
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.3, i64 0, i64 0), double %81, double %86, double %81, double %86) #6
  br label %96

96:                                               ; preds = %94, %92
  %97 = fcmp oeq double %88, 2.000000e+00
  br i1 %97, label %98, label %100

98:                                               ; preds = %96
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i64 0, i64 0), double %73) #6
  br label %100

100:                                              ; preds = %98, %96
  %101 = add nuw nsw i64 %61, 1
  %102 = load i32, i32* %1, align 4, !tbaa !5
  br label %59, !llvm.loop !13

103:                                              ; preds = %59
  call void @llvm.lifetime.end.p0i8(i64 262144, i8* nonnull %14) #5
  call void @llvm.lifetime.end.p0i8(i64 262144, i8* nonnull %13) #5
  call void @llvm.lifetime.end.p0i8(i64 262144, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 262144, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 262144, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 262144, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
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
