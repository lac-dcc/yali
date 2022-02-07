; ModuleID = 'source-C-CXX/101/1305.c'
source_filename = "source-C-CXX/101/1305.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.photo = type { double, [10 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [43 x %struct.photo], align 16
  %2 = alloca i32, align 4
  %3 = alloca [43 x double], align 16
  %4 = alloca [43 x double], align 16
  %5 = bitcast [43 x %struct.photo]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1032, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast [43 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 344, i8* nonnull %7) #5
  %8 = bitcast [43 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 344, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #6
  br label %10

10:                                               ; preds = %18, %0
  %11 = phi i64 [ %22, %18 ], [ 0, %0 ]
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %18, label %15

15:                                               ; preds = %10
  %16 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %17 = zext i32 %16 to i64
  br label %23

18:                                               ; preds = %10
  %19 = getelementptr inbounds [43 x %struct.photo], [43 x %struct.photo]* %1, i64 0, i64 %11, i32 1, i64 0
  %20 = getelementptr inbounds [43 x %struct.photo], [43 x %struct.photo]* %1, i64 0, i64 %11, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %19, double* nonnull %20) #6
  %22 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

23:                                               ; preds = %15, %42
  %24 = phi i64 [ 0, %15 ], [ %45, %42 ]
  %25 = phi i32 [ 0, %15 ], [ %43, %42 ]
  %26 = phi i32 [ 0, %15 ], [ %44, %42 ]
  %27 = icmp eq i64 %24, %17
  br i1 %27, label %46, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds [43 x %struct.photo], [43 x %struct.photo]* %1, i64 0, i64 %24, i32 1, i64 0
  %30 = call i32 @strcmp(i8* noundef nonnull %29, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)) #7
  %31 = icmp eq i32 %30, 0
  %32 = getelementptr inbounds [43 x %struct.photo], [43 x %struct.photo]* %1, i64 0, i64 %24, i32 0
  %33 = load double, double* %32, align 8, !tbaa !11
  br i1 %31, label %34, label %38

34:                                               ; preds = %28
  %35 = sext i32 %25 to i64
  %36 = getelementptr inbounds [43 x double], [43 x double]* %3, i64 0, i64 %35
  store double %33, double* %36, align 8, !tbaa !14
  %37 = add nsw i32 %25, 1
  br label %42

38:                                               ; preds = %28
  %39 = sext i32 %26 to i64
  %40 = getelementptr inbounds [43 x double], [43 x double]* %4, i64 0, i64 %39
  store double %33, double* %40, align 8, !tbaa !14
  %41 = add nsw i32 %26, 1
  br label %42

42:                                               ; preds = %34, %38
  %43 = phi i32 [ %37, %34 ], [ %25, %38 ]
  %44 = phi i32 [ %26, %34 ], [ %41, %38 ]
  %45 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !15

46:                                               ; preds = %23
  %47 = add i32 %25, -2
  %48 = sext i32 %47 to i64
  br label %49

49:                                               ; preds = %64, %46
  %50 = phi i64 [ %65, %64 ], [ %48, %46 ]
  %51 = icmp sgt i64 %50, -1
  br i1 %51, label %52, label %66

52:                                               ; preds = %49, %62
  %53 = phi i64 [ %58, %62 ], [ 0, %49 ]
  %54 = icmp sgt i64 %53, %50
  br i1 %54, label %64, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds [43 x double], [43 x double]* %3, i64 0, i64 %53
  %57 = load double, double* %56, align 8, !tbaa !14
  %58 = add nuw nsw i64 %53, 1
  %59 = getelementptr inbounds [43 x double], [43 x double]* %3, i64 0, i64 %58
  %60 = load double, double* %59, align 8, !tbaa !14
  %61 = fcmp ogt double %57, %60
  br i1 %61, label %63, label %62

62:                                               ; preds = %55, %63
  br label %52, !llvm.loop !16

63:                                               ; preds = %55
  store double %57, double* %59, align 8, !tbaa !14
  store double %60, double* %56, align 8, !tbaa !14
  br label %62

64:                                               ; preds = %52
  %65 = add nsw i64 %50, -1
  br label %49, !llvm.loop !17

66:                                               ; preds = %49
  %67 = add i32 %26, -2
  %68 = sext i32 %67 to i64
  br label %69

69:                                               ; preds = %87, %66
  %70 = phi i64 [ %88, %87 ], [ %68, %66 ]
  %71 = icmp sgt i64 %70, -1
  br i1 %71, label %75, label %72

72:                                               ; preds = %69
  %73 = call i32 @llvm.smax.i32(i32 %25, i32 0)
  %74 = zext i32 %73 to i64
  br label %89

75:                                               ; preds = %69, %85
  %76 = phi i64 [ %81, %85 ], [ 0, %69 ]
  %77 = icmp sgt i64 %76, %70
  br i1 %77, label %87, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds [43 x double], [43 x double]* %4, i64 0, i64 %76
  %80 = load double, double* %79, align 8, !tbaa !14
  %81 = add nuw nsw i64 %76, 1
  %82 = getelementptr inbounds [43 x double], [43 x double]* %4, i64 0, i64 %81
  %83 = load double, double* %82, align 8, !tbaa !14
  %84 = fcmp olt double %80, %83
  br i1 %84, label %86, label %85

85:                                               ; preds = %78, %86
  br label %75, !llvm.loop !18

86:                                               ; preds = %78
  store double %80, double* %82, align 8, !tbaa !14
  store double %83, double* %79, align 8, !tbaa !14
  br label %85

87:                                               ; preds = %75
  %88 = add nsw i64 %70, -1
  br label %69, !llvm.loop !19

89:                                               ; preds = %72, %96
  %90 = phi i64 [ 0, %72 ], [ %100, %96 ]
  %91 = icmp eq i64 %90, %74
  br i1 %91, label %92, label %96

92:                                               ; preds = %89
  %93 = add i32 %26, -1
  %94 = call i32 @llvm.smax.i32(i32 %93, i32 0)
  %95 = zext i32 %94 to i64
  br label %101

96:                                               ; preds = %89
  %97 = getelementptr inbounds [43 x double], [43 x double]* %3, i64 0, i64 %90
  %98 = load double, double* %97, align 8, !tbaa !14
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %98) #6
  %100 = add nuw nsw i64 %90, 1
  br label %89, !llvm.loop !20

101:                                              ; preds = %92, %104
  %102 = phi i64 [ 0, %92 ], [ %108, %104 ]
  %103 = icmp eq i64 %102, %95
  br i1 %103, label %109, label %104

104:                                              ; preds = %101
  %105 = getelementptr inbounds [43 x double], [43 x double]* %4, i64 0, i64 %102
  %106 = load double, double* %105, align 8, !tbaa !14
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %106) #6
  %108 = add nuw nsw i64 %102, 1
  br label %101, !llvm.loop !21

109:                                              ; preds = %101
  %110 = getelementptr inbounds [43 x double], [43 x double]* %4, i64 0, i64 %95
  %111 = load double, double* %110, align 8, !tbaa !14
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), double %111) #6
  call void @llvm.lifetime.end.p0i8(i64 344, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 344, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 1032, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize readonly willreturn }

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
!11 = !{!12, !13, i64 0}
!12 = !{!"photo", !13, i64 0, !7, i64 8}
!13 = !{!"double", !7, i64 0}
!14 = !{!13, !13, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
