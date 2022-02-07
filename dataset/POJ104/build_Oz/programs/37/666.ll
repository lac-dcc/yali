; ModuleID = 'source-C-CXX/37/666.c'
source_filename = "source-C-CXX/37/666.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x [1000 x double]], align 16
  %4 = alloca [100 x double], align 16
  %5 = alloca [100 x double], align 16
  %6 = alloca [100 x double], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #5
  %9 = bitcast [100 x [1000 x double]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800000, i8* nonnull %9) #5
  %10 = bitcast [100 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %10) #5
  %11 = bitcast [100 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %11) #5
  %12 = bitcast [100 x double]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %12) #5
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %14

14:                                               ; preds = %34, %0
  %15 = phi i64 [ %35, %34 ], [ 0, %0 ]
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  %20 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %21 = zext i32 %20 to i64
  br label %36

22:                                               ; preds = %14
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %15
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %23) #6
  br label %25

25:                                               ; preds = %30, %22
  %26 = phi i64 [ %33, %30 ], [ 0, %22 ]
  %27 = load i32, i32* %23, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = getelementptr inbounds [100 x [1000 x double]], [100 x [1000 x double]]* %3, i64 0, i64 %15, i64 %26
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %31) #6
  %33 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !9

34:                                               ; preds = %25
  %35 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !11

36:                                               ; preds = %19, %54
  %37 = phi i64 [ 0, %19 ], [ %55, %54 ]
  %38 = icmp eq i64 %37, %21
  br i1 %38, label %56, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %37
  store double 0.000000e+00, double* %40, align 8, !tbaa !12
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %37
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = call i32 @llvm.smax.i32(i32 %42, i32 0)
  %44 = zext i32 %43 to i64
  br label %45

45:                                               ; preds = %49, %39
  %46 = phi double [ %52, %49 ], [ 0.000000e+00, %39 ]
  %47 = phi i64 [ %53, %49 ], [ 0, %39 ]
  %48 = icmp eq i64 %47, %44
  br i1 %48, label %54, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds [100 x [1000 x double]], [100 x [1000 x double]]* %3, i64 0, i64 %37, i64 %47
  %51 = load double, double* %50, align 8, !tbaa !12
  %52 = fadd double %51, %46
  store double %52, double* %40, align 8, !tbaa !12
  %53 = add nuw nsw i64 %47, 1
  br label %45, !llvm.loop !14

54:                                               ; preds = %45
  %55 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !15

56:                                               ; preds = %36, %59
  %57 = phi i64 [ %67, %59 ], [ 0, %36 ]
  %58 = icmp eq i64 %57, %21
  br i1 %58, label %68, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %57
  %61 = load double, double* %60, align 8, !tbaa !12
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %57
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = sitofp i32 %63 to double
  %65 = fdiv double %61, %64
  %66 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %57
  store double %65, double* %66, align 8, !tbaa !12
  %67 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !16

68:                                               ; preds = %56, %90
  %69 = phi i64 [ %91, %90 ], [ 0, %56 ]
  %70 = icmp eq i64 %69, %21
  br i1 %70, label %92, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %69
  store double 0.000000e+00, double* %72, align 8, !tbaa !12
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %69
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %69
  %76 = call i32 @llvm.smax.i32(i32 %74, i32 0)
  %77 = zext i32 %76 to i64
  br label %78

78:                                               ; preds = %82, %71
  %79 = phi double [ %88, %82 ], [ 0.000000e+00, %71 ]
  %80 = phi i64 [ %89, %82 ], [ 0, %71 ]
  %81 = icmp eq i64 %80, %77
  br i1 %81, label %90, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds [100 x [1000 x double]], [100 x [1000 x double]]* %3, i64 0, i64 %69, i64 %80
  %84 = load double, double* %83, align 8, !tbaa !12
  %85 = load double, double* %75, align 8, !tbaa !12
  %86 = fsub double %84, %85
  %87 = fmul double %86, %86
  %88 = fadd double %79, %87
  store double %88, double* %72, align 8, !tbaa !12
  %89 = add nuw nsw i64 %80, 1
  br label %78, !llvm.loop !17

90:                                               ; preds = %78
  %91 = add nuw nsw i64 %69, 1
  br label %68, !llvm.loop !18

92:                                               ; preds = %68, %97
  %93 = phi i32 [ %107, %97 ], [ %16, %68 ]
  %94 = phi i64 [ %106, %97 ], [ 0, %68 ]
  %95 = sext i32 %93 to i64
  %96 = icmp slt i64 %94, %95
  br i1 %96, label %97, label %108

97:                                               ; preds = %92
  %98 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %94
  %99 = load double, double* %98, align 8, !tbaa !12
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %94
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = sitofp i32 %101 to double
  %103 = fdiv double %99, %102
  %104 = call double @sqrt(double %103) #7
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %104) #6
  %106 = add nuw nsw i64 %94, 1
  %107 = load i32, i32* %1, align 4, !tbaa !5
  br label %92, !llvm.loop !19

108:                                              ; preds = %92
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 800000, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
