; ModuleID = 'source-C-CXX/28/1138.c'
source_filename = "source-C-CXX/28/1138.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
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
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %1) #4
  br label %12

12:                                               ; preds = %21, %0
  %13 = phi i64 [ %24, %21 ], [ 0, %0 ]
  %14 = trunc i64 %13 to i32
  %15 = sitofp i32 %14 to double
  %16 = load double, double* %1, align 8, !tbaa !5
  %17 = fcmp ogt double %16, %15
  br i1 %17, label %21, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 1
  %20 = bitcast double* %19 to <2 x double>*
  br label %25

21:                                               ; preds = %12
  %22 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %13
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %22) #4
  %24 = add nuw i64 %13, 1
  br label %12, !llvm.loop !9

25:                                               ; preds = %18, %79
  %26 = phi i64 [ 0, %18 ], [ %80, %79 ]
  %27 = trunc i64 %26 to i32
  %28 = sitofp i32 %27 to double
  %29 = fcmp ogt double %16, %28
  br i1 %29, label %30, label %81

30:                                               ; preds = %25
  %31 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %26
  %32 = load double, double* %31, align 8, !tbaa !5
  %33 = fcmp oeq double %32, 1.000000e+00
  br i1 %33, label %36, label %34

34:                                               ; preds = %30
  %35 = fadd double %32, 1.000000e+00
  br label %38

36:                                               ; preds = %30
  %37 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %26
  store double 2.000000e+00, double* %37, align 8, !tbaa !5
  br label %79

38:                                               ; preds = %34, %43
  %39 = phi i64 [ 1, %34 ], [ %52, %43 ]
  %40 = trunc i64 %39 to i32
  %41 = sitofp i32 %40 to double
  %42 = fcmp ult double %35, %41
  br i1 %42, label %53, label %43

43:                                               ; preds = %38
  store <2 x double> <double 1.000000e+00, double 2.000000e+00>, <2 x double>* %20, align 8, !tbaa !5
  %44 = add nsw i64 %39, -1
  %45 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %44
  %46 = load double, double* %45, align 8, !tbaa !5
  %47 = add nsw i64 %39, -2
  %48 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %47
  %49 = load double, double* %48, align 8, !tbaa !5
  %50 = fadd double %46, %49
  %51 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %39
  store double %50, double* %51, align 8, !tbaa !5
  %52 = add nuw i64 %39, 1
  br label %38, !llvm.loop !11

53:                                               ; preds = %38, %58
  %54 = phi i64 [ %59, %58 ], [ 1, %38 ]
  %55 = trunc i64 %54 to i32
  %56 = sitofp i32 %55 to double
  %57 = fcmp ult double %32, %56
  br i1 %57, label %66, label %58

58:                                               ; preds = %53
  %59 = add nuw i64 %54, 1
  %60 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %59
  %61 = load double, double* %60, align 8, !tbaa !5
  %62 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %54
  %63 = load double, double* %62, align 8, !tbaa !5
  %64 = fdiv double %61, %63
  %65 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %54
  store double %64, double* %65, align 8, !tbaa !5
  br label %53, !llvm.loop !12

66:                                               ; preds = %53
  %67 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %26
  store double 0.000000e+00, double* %67, align 8, !tbaa !5
  br label %68

68:                                               ; preds = %74, %66
  %69 = phi double [ %77, %74 ], [ 0.000000e+00, %66 ]
  %70 = phi i64 [ %78, %74 ], [ 1, %66 ]
  %71 = trunc i64 %70 to i32
  %72 = sitofp i32 %71 to double
  %73 = fcmp ult double %32, %72
  br i1 %73, label %79, label %74

74:                                               ; preds = %68
  %75 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %70
  %76 = load double, double* %75, align 8, !tbaa !5
  %77 = fadd double %76, %69
  store double %77, double* %67, align 8, !tbaa !5
  %78 = add nuw i64 %70, 1
  br label %68, !llvm.loop !13

79:                                               ; preds = %68, %36
  %80 = add nuw i64 %26, 1
  br label %25, !llvm.loop !14

81:                                               ; preds = %25, %87
  %82 = phi double [ %92, %87 ], [ %16, %25 ]
  %83 = phi i64 [ %91, %87 ], [ 0, %25 ]
  %84 = trunc i64 %83 to i32
  %85 = sitofp i32 %84 to double
  %86 = fcmp ogt double %82, %85
  br i1 %86, label %87, label %93

87:                                               ; preds = %81
  %88 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %83
  %89 = load double, double* %88, align 8, !tbaa !5
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %89) #4
  %91 = add nuw i64 %83, 1
  %92 = load double, double* %1, align 8, !tbaa !5
  br label %81, !llvm.loop !15

93:                                               ; preds = %81
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
