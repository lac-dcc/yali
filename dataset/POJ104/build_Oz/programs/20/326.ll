; ModuleID = 'source-C-CXX/20/326.c'
source_filename = "source-C-CXX/20/326.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.0f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c",%.0f\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca [300 x double], align 16
  %4 = alloca [300 x double], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #5
  %7 = bitcast [300 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %7) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2400) %7, i8 0, i64 2400, i1 false)
  %8 = bitcast [300 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %10

10:                                               ; preds = %19, %0
  %11 = phi i64 [ %22, %19 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %19, label %15

15:                                               ; preds = %10
  %16 = sext i32 %12 to i64
  %17 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %18 = zext i32 %17 to i64
  br label %23

19:                                               ; preds = %10
  %20 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %11
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20) #6
  %22 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

23:                                               ; preds = %15, %27
  %24 = phi i64 [ 0, %15 ], [ %31, %27 ]
  %25 = phi i32 [ 0, %15 ], [ %30, %27 ]
  %26 = icmp eq i64 %24, %18
  br i1 %26, label %32, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %24
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = add nsw i32 %29, %25
  %31 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !11

32:                                               ; preds = %23
  %33 = sitofp i32 %25 to double
  %34 = sitofp i32 %12 to double
  %35 = fdiv double %33, %34
  br label %36

36:                                               ; preds = %39, %32
  %37 = phi i64 [ %51, %39 ], [ 0, %32 ]
  %38 = icmp eq i64 %37, %18
  br i1 %38, label %52, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %37
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = sitofp i32 %41 to double
  %43 = fcmp olt double %35, %42
  %44 = fsub double %42, %35
  %45 = fsub double %35, %42
  %46 = fsub double %35, %42
  %47 = select i1 %43, double %44, double %46
  %48 = select i1 %43, double %45, double %46
  %49 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %37
  store double %47, double* %49, align 8
  %50 = getelementptr inbounds [300 x double], [300 x double]* %4, i64 0, i64 %37
  store double %48, double* %50, align 8
  %51 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !12

52:                                               ; preds = %36, %74
  %53 = phi i64 [ %75, %74 ], [ 0, %36 ]
  %54 = icmp eq i64 %53, %18
  br i1 %54, label %76, label %55

55:                                               ; preds = %52
  %56 = sub nsw i64 %16, %53
  br label %57

57:                                               ; preds = %67, %55
  %58 = phi i64 [ 0, %55 ], [ %63, %67 ]
  %59 = icmp slt i64 %58, %56
  br i1 %59, label %60, label %74

60:                                               ; preds = %57
  %61 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %58
  %62 = load double, double* %61, align 8, !tbaa !13
  %63 = add nuw nsw i64 %58, 1
  %64 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %63
  %65 = load double, double* %64, align 8, !tbaa !13
  %66 = fcmp olt double %62, %65
  br i1 %66, label %68, label %67

67:                                               ; preds = %60, %68
  br label %57, !llvm.loop !15

68:                                               ; preds = %60
  %69 = getelementptr inbounds [300 x double], [300 x double]* %4, i64 0, i64 %58
  store double %65, double* %61, align 8, !tbaa !13
  %70 = bitcast double* %69 to <2 x double>*
  %71 = load <2 x double>, <2 x double>* %70, align 8, !tbaa !13
  %72 = shufflevector <2 x double> %71, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  store double %62, double* %64, align 8, !tbaa !13
  %73 = bitcast double* %69 to <2 x double>*
  store <2 x double> %72, <2 x double>* %73, align 8, !tbaa !13
  br label %67

74:                                               ; preds = %57
  %75 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !16

76:                                               ; preds = %52
  %77 = getelementptr inbounds [300 x double], [300 x double]* %4, i64 0, i64 0
  %78 = load double, double* %77, align 16, !tbaa !13
  %79 = fcmp ogt double %78, 0.000000e+00
  %80 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 0
  %81 = load double, double* %80, align 16
  %82 = fneg double %81
  %83 = select i1 %79, double %82, double %81
  %84 = fadd double %35, %83
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %84) #6
  br label %86

86:                                               ; preds = %91, %76
  %87 = phi i64 [ %99, %91 ], [ 1, %76 ]
  %88 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %87
  %89 = load double, double* %88, align 8, !tbaa !13
  %90 = fcmp oeq double %89, %81
  br i1 %90, label %91, label %100

91:                                               ; preds = %86
  %92 = getelementptr inbounds [300 x double], [300 x double]* %4, i64 0, i64 %87
  %93 = load double, double* %92, align 8, !tbaa !13
  %94 = fcmp ogt double %93, 0.000000e+00
  %95 = fneg double %89
  %96 = select i1 %94, double %95, double %89
  %97 = fadd double %35, %96
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %97) #6
  %99 = add nuw i64 %87, 1
  br label %86, !llvm.loop !17

100:                                              ; preds = %86
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = !{!14, !14, i64 0}
!14 = !{!"double", !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
