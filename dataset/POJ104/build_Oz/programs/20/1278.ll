; ModuleID = 'source-C-CXX/20/1278.c'
source_filename = "source-C-CXX/20/1278.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%1.lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"%1.lf,%1.lf\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca double, align 8
  %2 = alloca [301 x double], align 16
  %3 = alloca [301 x double], align 16
  %4 = bitcast double* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #5
  %5 = bitcast [301 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2408, i8* nonnull %5) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2408) %5, i8 0, i64 2408, i1 false)
  %6 = bitcast [301 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2408, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %1) #6
  br label %8

8:                                                ; preds = %15, %0
  %9 = phi i64 [ %20, %15 ], [ 0, %0 ]
  %10 = phi double [ %19, %15 ], [ 0.000000e+00, %0 ]
  %11 = trunc i64 %9 to i32
  %12 = sitofp i32 %11 to double
  %13 = load double, double* %1, align 8, !tbaa !5
  %14 = fcmp ogt double %13, %12
  br i1 %14, label %15, label %21

15:                                               ; preds = %8
  %16 = getelementptr inbounds [301 x double], [301 x double]* %2, i64 0, i64 %9
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %16) #6
  %18 = load double, double* %16, align 8, !tbaa !5
  %19 = fadd double %10, %18
  %20 = add nuw i64 %9, 1
  br label %8, !llvm.loop !9

21:                                               ; preds = %8
  %22 = fdiv double %10, %13
  br label %23

23:                                               ; preds = %28, %21
  %24 = phi i64 [ %34, %28 ], [ 0, %21 ]
  %25 = trunc i64 %24 to i32
  %26 = sitofp i32 %25 to double
  %27 = fcmp ogt double %13, %26
  br i1 %27, label %28, label %35

28:                                               ; preds = %23
  %29 = getelementptr inbounds [301 x double], [301 x double]* %2, i64 0, i64 %24
  %30 = load double, double* %29, align 8, !tbaa !5
  %31 = fsub double %30, %22
  %32 = call double @llvm.fabs.f64(double %31)
  %33 = getelementptr inbounds [301 x double], [301 x double]* %3, i64 0, i64 %24
  store double %32, double* %33, align 8, !tbaa !5
  %34 = add nuw i64 %24, 1
  br label %23, !llvm.loop !11

35:                                               ; preds = %23
  %36 = getelementptr inbounds [301 x double], [301 x double]* %3, i64 0, i64 0
  %37 = load double, double* %36, align 16, !tbaa !5
  %38 = getelementptr inbounds [301 x double], [301 x double]* %2, i64 0, i64 0
  %39 = load double, double* %38, align 16, !tbaa !5
  br label %40

40:                                               ; preds = %54, %35
  %41 = phi i64 [ %57, %54 ], [ 1, %35 ]
  %42 = phi double [ %55, %54 ], [ %37, %35 ]
  %43 = phi double [ %56, %54 ], [ %39, %35 ]
  %44 = trunc i64 %41 to i32
  %45 = sitofp i32 %44 to double
  %46 = fcmp ogt double %13, %45
  br i1 %46, label %47, label %58

47:                                               ; preds = %40
  %48 = getelementptr inbounds [301 x double], [301 x double]* %3, i64 0, i64 %41
  %49 = load double, double* %48, align 8, !tbaa !5
  %50 = fcmp ogt double %49, %42
  br i1 %50, label %51, label %54

51:                                               ; preds = %47
  %52 = getelementptr inbounds [301 x double], [301 x double]* %2, i64 0, i64 %41
  %53 = load double, double* %52, align 8, !tbaa !5
  br label %54

54:                                               ; preds = %47, %51
  %55 = phi double [ %49, %51 ], [ %42, %47 ]
  %56 = phi double [ %53, %51 ], [ %43, %47 ]
  %57 = add nuw i64 %41, 1
  br label %40, !llvm.loop !12

58:                                               ; preds = %40, %71
  %59 = phi i64 [ %72, %71 ], [ 1, %40 ]
  %60 = trunc i64 %59 to i32
  %61 = sitofp i32 %60 to double
  %62 = fcmp ogt double %13, %61
  br i1 %62, label %63, label %75

63:                                               ; preds = %58
  %64 = getelementptr inbounds [301 x double], [301 x double]* %3, i64 0, i64 %59
  %65 = load double, double* %64, align 8, !tbaa !5
  %66 = fcmp oeq double %65, %42
  br i1 %66, label %67, label %71

67:                                               ; preds = %63
  %68 = getelementptr inbounds [301 x double], [301 x double]* %2, i64 0, i64 %59
  %69 = load double, double* %68, align 8, !tbaa !5
  %70 = fcmp une double %69, %43
  br i1 %70, label %73, label %71

71:                                               ; preds = %63, %67
  %72 = add nuw i64 %59, 1
  br label %58, !llvm.loop !13

73:                                               ; preds = %67
  %74 = fcmp oeq double %69, 0.000000e+00
  br i1 %74, label %75, label %77

75:                                               ; preds = %58, %73
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %43) #6
  br label %83

77:                                               ; preds = %73
  %78 = fcmp ogt double %43, %69
  br i1 %78, label %79, label %81

79:                                               ; preds = %77
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), double %69, double %43) #6
  br label %83

81:                                               ; preds = %77
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), double %43, double %69) #6
  br label %83

83:                                               ; preds = %79, %81, %75
  call void @llvm.lifetime.end.p0i8(i64 2408, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 2408, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
