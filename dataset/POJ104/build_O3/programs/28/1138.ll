; ModuleID = 'source-C-CXX/28/1138.c'
source_filename = "source-C-CXX/28/1138.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca double, align 8
  %2 = alloca [100 x double], align 16
  %3 = alloca [100 x double], align 16
  %4 = alloca [100 x double], align 16
  %5 = alloca [100 x double], align 16
  %6 = bitcast double* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #3
  %7 = bitcast [100 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %7) #3
  %8 = bitcast [100 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #3
  %9 = bitcast [100 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %9) #3
  %10 = bitcast [100 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %10) #3
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %1)
  %12 = load double, double* %1, align 8, !tbaa !5
  %13 = fcmp ogt double %12, 0.000000e+00
  br i1 %13, label %20, label %14

14:                                               ; preds = %20, %0
  %15 = phi double [ %12, %0 ], [ %27, %20 ]
  %16 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 1
  %17 = fcmp ogt double %15, 0.000000e+00
  br i1 %17, label %18, label %99

18:                                               ; preds = %14
  %19 = bitcast double* %16 to <2 x double>*
  br label %30

20:                                               ; preds = %0, %20
  %21 = phi i64 [ %24, %20 ], [ 0, %0 ]
  %22 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %22)
  %24 = add nuw i64 %21, 1
  %25 = trunc i64 %24 to i32
  %26 = sitofp i32 %25 to double
  %27 = load double, double* %1, align 8, !tbaa !5
  %28 = fcmp ogt double %27, %26
  br i1 %28, label %20, label %14, !llvm.loop !9

29:                                               ; preds = %84
  br i1 %17, label %89, label %99

30:                                               ; preds = %18, %84
  %31 = phi i64 [ %85, %84 ], [ 0, %18 ]
  %32 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %31
  %33 = load double, double* %32, align 8, !tbaa !5
  %34 = fcmp oeq double %33, 1.000000e+00
  br i1 %34, label %38, label %35

35:                                               ; preds = %30
  %36 = fadd double %33, 1.000000e+00
  %37 = fcmp ult double %36, 1.000000e+00
  br i1 %37, label %40, label %46

38:                                               ; preds = %30
  %39 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %31
  store double 2.000000e+00, double* %39, align 8, !tbaa !5
  br label %84

40:                                               ; preds = %46, %35
  %41 = fcmp ult double %33, 1.000000e+00
  br i1 %41, label %42, label %44

42:                                               ; preds = %40
  %43 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %31
  store double 0.000000e+00, double* %43, align 8, !tbaa !5
  br label %84

44:                                               ; preds = %40
  %45 = load double, double* %16, align 8, !tbaa !5
  br label %60

46:                                               ; preds = %35, %46
  %47 = phi i64 [ %56, %46 ], [ 1, %35 ]
  store <2 x double> <double 1.000000e+00, double 2.000000e+00>, <2 x double>* %19, align 8, !tbaa !5
  %48 = add nsw i64 %47, -1
  %49 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %48
  %50 = load double, double* %49, align 8, !tbaa !5
  %51 = add nsw i64 %47, -2
  %52 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %51
  %53 = load double, double* %52, align 8, !tbaa !5
  %54 = fadd double %50, %53
  %55 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %47
  store double %54, double* %55, align 8, !tbaa !5
  %56 = add nuw i64 %47, 1
  %57 = trunc i64 %56 to i32
  %58 = sitofp i32 %57 to double
  %59 = fcmp ult double %36, %58
  br i1 %59, label %40, label %46, !llvm.loop !11

60:                                               ; preds = %44, %60
  %61 = phi double [ %45, %44 ], [ %65, %60 ]
  %62 = phi i64 [ 1, %44 ], [ %63, %60 ]
  %63 = add nuw nsw i64 %62, 1
  %64 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %63
  %65 = load double, double* %64, align 8, !tbaa !5
  %66 = fdiv double %65, %61
  %67 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %62
  store double %66, double* %67, align 8, !tbaa !5
  %68 = trunc i64 %63 to i32
  %69 = sitofp i32 %68 to double
  %70 = fcmp ult double %33, %69
  br i1 %70, label %71, label %60, !llvm.loop !12

71:                                               ; preds = %60
  %72 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %31
  store double 0.000000e+00, double* %72, align 8, !tbaa !5
  br i1 %41, label %84, label %73

73:                                               ; preds = %71, %73
  %74 = phi i64 [ %79, %73 ], [ 1, %71 ]
  %75 = phi double [ %78, %73 ], [ 0.000000e+00, %71 ]
  %76 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %74
  %77 = load double, double* %76, align 8, !tbaa !5
  %78 = fadd double %77, %75
  %79 = add nuw i64 %74, 1
  %80 = trunc i64 %79 to i32
  %81 = sitofp i32 %80 to double
  %82 = fcmp ult double %33, %81
  br i1 %82, label %83, label %73, !llvm.loop !13

83:                                               ; preds = %73
  store double %78, double* %72, align 8, !tbaa !5
  br label %84

84:                                               ; preds = %42, %71, %83, %38
  %85 = add nuw i64 %31, 1
  %86 = trunc i64 %85 to i32
  %87 = sitofp i32 %86 to double
  %88 = fcmp ogt double %15, %87
  br i1 %88, label %30, label %29, !llvm.loop !14

89:                                               ; preds = %29, %89
  %90 = phi i64 [ %94, %89 ], [ 0, %29 ]
  %91 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %90
  %92 = load double, double* %91, align 8, !tbaa !5
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %92)
  %94 = add nuw i64 %90, 1
  %95 = trunc i64 %94 to i32
  %96 = sitofp i32 %95 to double
  %97 = load double, double* %1, align 8, !tbaa !5
  %98 = fcmp ogt double %97, %96
  br i1 %98, label %89, label %99, !llvm.loop !15

99:                                               ; preds = %89, %14, %29
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"double", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
