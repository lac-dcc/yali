; ModuleID = 'source-C-CXX/101/966.c'
source_filename = "source-C-CXX/101/966.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca [100 x double], align 16
  %4 = alloca [100 x double], align 16
  %5 = alloca double, align 8
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #4
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast [100 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #4
  %9 = bitcast [100 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %9) #4
  %10 = bitcast double* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  br label %12

12:                                               ; preds = %36, %0
  %13 = phi i32 [ 0, %0 ], [ %39, %36 ]
  %14 = phi i32 [ 0, %0 ], [ %37, %36 ]
  %15 = phi i32 [ 0, %0 ], [ %38, %36 ]
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = icmp slt i32 %13, %16
  br i1 %17, label %23, label %18

18:                                               ; preds = %12
  %19 = add i32 %14, -1
  %20 = call i32 @llvm.smax.i32(i32 %19, i32 0)
  %21 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %22 = zext i32 %20 to i64
  br label %40

23:                                               ; preds = %12
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6, double* nonnull %5) #5
  %25 = load i8, i8* %6, align 16, !tbaa !9
  %26 = icmp eq i8 %25, 109
  %27 = load double, double* %5, align 8, !tbaa !10
  br i1 %26, label %28, label %32

28:                                               ; preds = %23
  %29 = sext i32 %14 to i64
  %30 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %29
  store double %27, double* %30, align 8, !tbaa !10
  %31 = add nsw i32 %14, 1
  br label %36

32:                                               ; preds = %23
  %33 = sext i32 %15 to i64
  %34 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %33
  store double %27, double* %34, align 8, !tbaa !10
  %35 = add nsw i32 %15, 1
  br label %36

36:                                               ; preds = %28, %32
  %37 = phi i32 [ %31, %28 ], [ %14, %32 ]
  %38 = phi i32 [ %15, %28 ], [ %35, %32 ]
  %39 = add nuw nsw i32 %13, 1
  br label %12, !llvm.loop !12

40:                                               ; preds = %18, %60
  %41 = phi i32 [ %61, %60 ], [ 0, %18 ]
  %42 = icmp eq i32 %41, %21
  br i1 %42, label %43, label %48

43:                                               ; preds = %40
  %44 = add i32 %15, -1
  %45 = call i32 @llvm.smax.i32(i32 %44, i32 0)
  %46 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %47 = zext i32 %45 to i64
  br label %62

48:                                               ; preds = %40, %58
  %49 = phi i64 [ %54, %58 ], [ 0, %40 ]
  %50 = icmp eq i64 %49, %22
  br i1 %50, label %60, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %49
  %53 = load double, double* %52, align 8, !tbaa !10
  %54 = add nuw nsw i64 %49, 1
  %55 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %54
  %56 = load double, double* %55, align 8, !tbaa !10
  %57 = fcmp ogt double %53, %56
  br i1 %57, label %59, label %58

58:                                               ; preds = %51, %59
  br label %48, !llvm.loop !14

59:                                               ; preds = %51
  store double %56, double* %52, align 8, !tbaa !10
  store double %53, double* %55, align 8, !tbaa !10
  br label %58

60:                                               ; preds = %48
  %61 = add nuw i32 %41, 1
  br label %40, !llvm.loop !15

62:                                               ; preds = %43, %79
  %63 = phi i32 [ %80, %79 ], [ 0, %43 ]
  %64 = icmp eq i32 %63, %46
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  %66 = zext i32 %21 to i64
  br label %81

67:                                               ; preds = %62, %77
  %68 = phi i64 [ %73, %77 ], [ 0, %62 ]
  %69 = icmp eq i64 %68, %47
  br i1 %69, label %79, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %68
  %72 = load double, double* %71, align 8, !tbaa !10
  %73 = add nuw nsw i64 %68, 1
  %74 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %73
  %75 = load double, double* %74, align 8, !tbaa !10
  %76 = fcmp olt double %72, %75
  br i1 %76, label %78, label %77

77:                                               ; preds = %70, %78
  br label %67, !llvm.loop !16

78:                                               ; preds = %70
  store double %75, double* %71, align 8, !tbaa !10
  store double %72, double* %74, align 8, !tbaa !10
  br label %77

79:                                               ; preds = %67
  %80 = add nuw i32 %63, 1
  br label %62, !llvm.loop !17

81:                                               ; preds = %65, %86
  %82 = phi i64 [ 0, %65 ], [ %90, %86 ]
  %83 = icmp eq i64 %82, %66
  br i1 %83, label %84, label %86

84:                                               ; preds = %81
  %85 = zext i32 %45 to i64
  br label %91

86:                                               ; preds = %81
  %87 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %82
  %88 = load double, double* %87, align 8, !tbaa !10
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %88) #5
  %90 = add nuw nsw i64 %82, 1
  br label %81, !llvm.loop !18

91:                                               ; preds = %84, %94
  %92 = phi i64 [ 0, %84 ], [ %98, %94 ]
  %93 = icmp eq i64 %92, %85
  br i1 %93, label %99, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %92
  %96 = load double, double* %95, align 8, !tbaa !10
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %96) #5
  %98 = add nuw nsw i64 %92, 1
  br label %91, !llvm.loop !19

99:                                               ; preds = %91
  %100 = sext i32 %44 to i64
  %101 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %100
  %102 = load double, double* %101, align 8, !tbaa !10
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %102) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #4
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
