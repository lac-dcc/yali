; ModuleID = 'source-C-CXX/20/215.c'
source_filename = "source-C-CXX/20/215.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x double], align 16
  %2 = alloca [300 x double], align 16
  %3 = alloca double, align 8
  %4 = bitcast [300 x double]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %4) #3
  %5 = bitcast [300 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %5) #3
  %6 = bitcast double* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %3) #4
  br label %8

8:                                                ; preds = %15, %0
  %9 = phi i64 [ %20, %15 ], [ 0, %0 ]
  %10 = phi double [ %19, %15 ], [ 0.000000e+00, %0 ]
  %11 = trunc i64 %9 to i32
  %12 = sitofp i32 %11 to double
  %13 = load double, double* %3, align 8, !tbaa !5
  %14 = fcmp ogt double %13, %12
  br i1 %14, label %15, label %21

15:                                               ; preds = %8
  %16 = getelementptr inbounds [300 x double], [300 x double]* %1, i64 0, i64 %9
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %16) #4
  %18 = load double, double* %16, align 8, !tbaa !5
  %19 = fadd double %10, %18
  %20 = add nuw i64 %9, 1
  br label %8, !llvm.loop !9

21:                                               ; preds = %8
  %22 = fdiv double %10, %13
  br label %23

23:                                               ; preds = %28, %21
  %24 = phi i64 [ %36, %28 ], [ 0, %21 ]
  %25 = trunc i64 %24 to i32
  %26 = sitofp i32 %25 to double
  %27 = fcmp ogt double %13, %26
  br i1 %27, label %28, label %37

28:                                               ; preds = %23
  %29 = getelementptr inbounds [300 x double], [300 x double]* %1, i64 0, i64 %24
  %30 = load double, double* %29, align 8, !tbaa !5
  %31 = fsub double %30, %22
  %32 = fcmp ult double %31, 0.000000e+00
  %33 = fsub double %22, %30
  %34 = select i1 %32, double %33, double %31
  %35 = getelementptr inbounds [300 x double], [300 x double]* %2, i64 0, i64 %24
  store double %34, double* %35, align 8
  %36 = add nuw i64 %24, 1
  br label %23, !llvm.loop !11

37:                                               ; preds = %23, %62
  %38 = phi i32 [ %63, %62 ], [ 0, %23 ]
  %39 = sitofp i32 %38 to double
  %40 = fcmp ogt double %13, %39
  br i1 %40, label %41, label %64

41:                                               ; preds = %37
  %42 = fsub double %13, %39
  br label %43

43:                                               ; preds = %55, %41
  %44 = phi i64 [ 0, %41 ], [ %51, %55 ]
  %45 = trunc i64 %44 to i32
  %46 = sitofp i32 %45 to double
  %47 = fcmp ogt double %42, %46
  br i1 %47, label %48, label %62

48:                                               ; preds = %43
  %49 = getelementptr inbounds [300 x double], [300 x double]* %2, i64 0, i64 %44
  %50 = load double, double* %49, align 8, !tbaa !5
  %51 = add nuw i64 %44, 1
  %52 = getelementptr inbounds [300 x double], [300 x double]* %2, i64 0, i64 %51
  %53 = load double, double* %52, align 8, !tbaa !5
  %54 = fcmp olt double %50, %53
  br i1 %54, label %56, label %55

55:                                               ; preds = %48, %56
  br label %43, !llvm.loop !12

56:                                               ; preds = %48
  store double %53, double* %49, align 8, !tbaa !5
  store double %50, double* %52, align 8, !tbaa !5
  %57 = getelementptr inbounds [300 x double], [300 x double]* %1, i64 0, i64 %44
  %58 = bitcast double* %57 to <2 x double>*
  %59 = load <2 x double>, <2 x double>* %58, align 8, !tbaa !5
  %60 = shufflevector <2 x double> %59, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %61 = bitcast double* %57 to <2 x double>*
  store <2 x double> %60, <2 x double>* %61, align 8, !tbaa !5
  br label %55

62:                                               ; preds = %43
  %63 = add nuw nsw i32 %38, 1
  br label %37, !llvm.loop !13

64:                                               ; preds = %37
  %65 = getelementptr inbounds [300 x double], [300 x double]* %1, i64 0, i64 0
  %66 = load double, double* %65, align 16, !tbaa !5
  %67 = fptosi double %66 to i32
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %67) #4
  %69 = getelementptr inbounds [300 x double], [300 x double]* %2, i64 0, i64 0
  %70 = load double, double* %69, align 16, !tbaa !5
  br label %71

71:                                               ; preds = %76, %64
  %72 = phi i64 [ %81, %76 ], [ 1, %64 ]
  %73 = getelementptr inbounds [300 x double], [300 x double]* %2, i64 0, i64 %72
  %74 = load double, double* %73, align 8, !tbaa !5
  %75 = fcmp oeq double %74, %70
  br i1 %75, label %76, label %82

76:                                               ; preds = %71
  %77 = getelementptr inbounds [300 x double], [300 x double]* %1, i64 0, i64 %72
  %78 = load double, double* %77, align 8, !tbaa !5
  %79 = fptosi double %78 to i32
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %79) #4
  %81 = add nuw i64 %72, 1
  br label %71, !llvm.loop !14

82:                                               ; preds = %71
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %4) #3
  ret void
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
