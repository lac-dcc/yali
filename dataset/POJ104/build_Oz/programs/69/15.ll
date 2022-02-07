; ModuleID = 'source-C-CXX/69/15.c'
source_filename = "source-C-CXX/69/15.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x double], align 16
  %2 = alloca [100 x double], align 16
  %3 = alloca [100 x [100 x double]], align 16
  %4 = alloca [10000 x double], align 16
  %5 = alloca [10000 x double], align 16
  %6 = alloca i32, align 4
  %7 = bitcast [100 x double]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %7) #5
  %8 = bitcast [100 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #5
  %9 = bitcast [100 x [100 x double]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %9) #5
  %10 = bitcast [10000 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %10) #5
  %11 = bitcast [10000 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %11) #5
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #5
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %6) #6
  br label %14

14:                                               ; preds = %19, %0
  %15 = phi i64 [ %23, %19 ], [ 1, %0 ]
  %16 = load i32, i32* %6, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp sgt i64 %15, %17
  br i1 %18, label %24, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds [100 x double], [100 x double]* %1, i64 0, i64 %15
  %21 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %15
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double* nonnull %20, double* nonnull %21) #6
  %23 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !9

24:                                               ; preds = %14, %57
  %25 = phi i32 [ %37, %57 ], [ %16, %14 ]
  %26 = phi i64 [ %58, %57 ], [ 1, %14 ]
  %27 = sext i32 %25 to i64
  %28 = icmp sgt i64 %26, %27
  br i1 %28, label %32, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds [100 x double], [100 x double]* %1, i64 0, i64 %26
  %31 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %26
  br label %36

32:                                               ; preds = %24
  %33 = call i32 @llvm.smax.i32(i32 %25, i32 0)
  %34 = add nuw i32 %33, 1
  %35 = zext i32 %34 to i64
  br label %59

36:                                               ; preds = %29, %41
  %37 = phi i32 [ %25, %29 ], [ %56, %41 ]
  %38 = phi i64 [ 1, %29 ], [ %55, %41 ]
  %39 = sext i32 %37 to i64
  %40 = icmp sgt i64 %38, %39
  br i1 %40, label %57, label %41

41:                                               ; preds = %36
  %42 = load double, double* %30, align 8, !tbaa !11
  %43 = getelementptr inbounds [100 x double], [100 x double]* %1, i64 0, i64 %38
  %44 = load double, double* %43, align 8, !tbaa !11
  %45 = fsub double %42, %44
  %46 = fmul double %45, %45
  %47 = load double, double* %31, align 8, !tbaa !11
  %48 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %38
  %49 = load double, double* %48, align 8, !tbaa !11
  %50 = fsub double %47, %49
  %51 = fmul double %50, %50
  %52 = fadd double %46, %51
  %53 = call double @sqrt(double %52) #7
  %54 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %3, i64 0, i64 %26, i64 %38
  store double %53, double* %54, align 8, !tbaa !11
  %55 = add nuw nsw i64 %38, 1
  %56 = load i32, i32* %6, align 4, !tbaa !5
  br label %36, !llvm.loop !13

57:                                               ; preds = %36
  %58 = add nuw nsw i64 %26, 1
  br label %24, !llvm.loop !14

59:                                               ; preds = %32, %81
  %60 = phi i64 [ 1, %32 ], [ %82, %81 ]
  %61 = phi i32 [ 1, %32 ], [ %65, %81 ]
  %62 = icmp eq i64 %60, %35
  br i1 %62, label %67, label %63

63:                                               ; preds = %59
  %64 = sext i32 %61 to i64
  %65 = add i32 %25, %61
  %66 = sext i32 %65 to i64
  br label %71

67:                                               ; preds = %59
  %68 = mul i32 %25, %25
  %69 = add i32 %68, 1
  %70 = zext i32 %69 to i64
  br label %83

71:                                               ; preds = %63, %75
  %72 = phi i64 [ %64, %63 ], [ %79, %75 ]
  %73 = phi i64 [ 1, %63 ], [ %80, %75 ]
  %74 = icmp eq i64 %72, %66
  br i1 %74, label %81, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %3, i64 0, i64 %60, i64 %73
  %77 = load double, double* %76, align 8, !tbaa !11
  %78 = getelementptr inbounds [10000 x double], [10000 x double]* %4, i64 0, i64 %72
  store double %77, double* %78, align 8, !tbaa !11
  %79 = add nsw i64 %72, 1
  %80 = add nuw nsw i64 %73, 1
  br label %71, !llvm.loop !15

81:                                               ; preds = %71
  %82 = add nuw nsw i64 %60, 1
  br label %59, !llvm.loop !16

83:                                               ; preds = %67, %100
  %84 = phi i64 [ 1, %67 ], [ %103, %100 ]
  %85 = icmp eq i64 %84, %70
  br i1 %85, label %104, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds [10000 x double], [10000 x double]* %4, i64 0, i64 %84
  %88 = load double, double* %87, align 8, !tbaa !11
  br label %89

89:                                               ; preds = %86, %93
  %90 = phi i64 [ 1, %86 ], [ %99, %93 ]
  %91 = phi i32 [ 1, %86 ], [ %98, %93 ]
  %92 = icmp eq i64 %90, %70
  br i1 %92, label %100, label %93

93:                                               ; preds = %89
  %94 = getelementptr inbounds [10000 x double], [10000 x double]* %4, i64 0, i64 %90
  %95 = load double, double* %94, align 8, !tbaa !11
  %96 = fcmp ogt double %88, %95
  %97 = zext i1 %96 to i32
  %98 = add nuw nsw i32 %91, %97
  %99 = add nuw nsw i64 %90, 1
  br label %89, !llvm.loop !17

100:                                              ; preds = %89
  %101 = zext i32 %91 to i64
  %102 = getelementptr inbounds [10000 x double], [10000 x double]* %5, i64 0, i64 %101
  store double %88, double* %102, align 8, !tbaa !11
  %103 = add nuw nsw i64 %84, 1
  br label %83, !llvm.loop !18

104:                                              ; preds = %83
  %105 = add nsw i32 %68, -1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [10000 x double], [10000 x double]* %5, i64 0, i64 %106
  %108 = load double, double* %107, align 8, !tbaa !11
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %108) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %7) #5
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
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
