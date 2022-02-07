; ModuleID = 'source-C-CXX/101/573.c'
source_filename = "source-C-CXX/101/573.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [7 x i8], align 1
  %5 = alloca [100 x double], align 16
  %6 = alloca [100 x double], align 16
  %7 = alloca double, align 8
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = getelementptr inbounds [7 x i8], [7 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 7, i8* nonnull %9) #4
  %10 = bitcast [100 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %10) #4
  %11 = bitcast [100 x double]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %11) #4
  %12 = bitcast double* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #5
  br label %14

14:                                               ; preds = %35, %2
  %15 = phi i32 [ 0, %2 ], [ %38, %35 ]
  %16 = phi i32 [ 0, %2 ], [ %36, %35 ]
  %17 = phi i32 [ 0, %2 ], [ %37, %35 ]
  %18 = load i32, i32* %3, align 4, !tbaa !5
  %19 = icmp slt i32 %15, %18
  br i1 %19, label %22, label %20

20:                                               ; preds = %14
  %21 = sext i32 %16 to i64
  br label %39

22:                                               ; preds = %14
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %9, double* nonnull %7) #5
  %24 = load i8, i8* %9, align 1, !tbaa !9
  switch i8 %24, label %35 [
    i8 109, label %25
    i8 102, label %30
  ]

25:                                               ; preds = %22
  %26 = load double, double* %7, align 8, !tbaa !10
  %27 = sext i32 %16 to i64
  %28 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %27
  store double %26, double* %28, align 8, !tbaa !10
  %29 = add nsw i32 %16, 1
  br label %35

30:                                               ; preds = %22
  %31 = load double, double* %7, align 8, !tbaa !10
  %32 = sext i32 %17 to i64
  %33 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %32
  store double %31, double* %33, align 8, !tbaa !10
  %34 = add nsw i32 %17, 1
  br label %35

35:                                               ; preds = %22, %25, %30
  %36 = phi i32 [ %16, %30 ], [ %29, %25 ], [ %16, %22 ]
  %37 = phi i32 [ %34, %30 ], [ %17, %25 ], [ %17, %22 ]
  %38 = add nuw nsw i32 %15, 1
  br label %14, !llvm.loop !12

39:                                               ; preds = %43, %20
  %40 = phi i64 [ %21, %20 ], [ %41, %43 ]
  %41 = add nsw i64 %40, -1
  %42 = icmp sgt i64 %40, 1
  br i1 %42, label %43, label %55

43:                                               ; preds = %39, %53
  %44 = phi i64 [ %49, %53 ], [ 0, %39 ]
  %45 = icmp slt i64 %44, %41
  br i1 %45, label %46, label %39, !llvm.loop !14

46:                                               ; preds = %43
  %47 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %44
  %48 = load double, double* %47, align 8, !tbaa !10
  %49 = add nuw nsw i64 %44, 1
  %50 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %49
  %51 = load double, double* %50, align 8, !tbaa !10
  %52 = fcmp ogt double %48, %51
  br i1 %52, label %54, label %53

53:                                               ; preds = %46, %54
  br label %43, !llvm.loop !15

54:                                               ; preds = %46
  store double %51, double* %7, align 8, !tbaa !10
  store double %48, double* %50, align 8, !tbaa !10
  store double %51, double* %47, align 8, !tbaa !10
  br label %53

55:                                               ; preds = %39
  %56 = add i32 %17, -1
  %57 = sext i32 %56 to i64
  br label %58

58:                                               ; preds = %76, %55
  %59 = phi i64 [ %77, %76 ], [ %57, %55 ]
  %60 = icmp sgt i64 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %58
  %62 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %63 = zext i32 %62 to i64
  br label %78

64:                                               ; preds = %58, %74
  %65 = phi i64 [ %70, %74 ], [ 0, %58 ]
  %66 = icmp slt i64 %65, %59
  br i1 %66, label %67, label %76

67:                                               ; preds = %64
  %68 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %65
  %69 = load double, double* %68, align 8, !tbaa !10
  %70 = add nuw nsw i64 %65, 1
  %71 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %70
  %72 = load double, double* %71, align 8, !tbaa !10
  %73 = fcmp ogt double %69, %72
  br i1 %73, label %75, label %74

74:                                               ; preds = %67, %75
  br label %64, !llvm.loop !16

75:                                               ; preds = %67
  store double %72, double* %7, align 8, !tbaa !10
  store double %69, double* %71, align 8, !tbaa !10
  store double %72, double* %68, align 8, !tbaa !10
  br label %74

76:                                               ; preds = %64
  %77 = add nsw i64 %59, -1
  br label %58, !llvm.loop !17

78:                                               ; preds = %61, %83
  %79 = phi i64 [ 0, %61 ], [ %87, %83 ]
  %80 = icmp eq i64 %79, %63
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = zext i32 %56 to i64
  br label %88

83:                                               ; preds = %78
  %84 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %79
  %85 = load double, double* %84, align 8, !tbaa !10
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %85) #5
  %87 = add nuw nsw i64 %79, 1
  br label %78, !llvm.loop !18

88:                                               ; preds = %81, %92
  %89 = phi i64 [ %82, %81 ], [ %96, %92 ]
  %90 = trunc i64 %89 to i32
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %92, label %97

92:                                               ; preds = %88
  %93 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %89
  %94 = load double, double* %93, align 8, !tbaa !10
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %94) #5
  %96 = add nsw i64 %89, -1
  br label %88, !llvm.loop !19

97:                                               ; preds = %88
  %98 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 0
  %99 = load double, double* %98, align 16, !tbaa !10
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %99) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 7, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
!9 = !{!7, !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"double", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
