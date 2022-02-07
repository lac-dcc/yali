; ModuleID = 'source-C-CXX/101/1075.c'
source_filename = "source-C-CXX/101/1075.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x double], align 16
  %3 = alloca [50 x double], align 16
  %4 = alloca [50 x double], align 16
  %5 = alloca [50 x double], align 16
  %6 = alloca [10 x i8], align 1
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast [50 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #5
  %9 = bitcast [50 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #5
  %10 = bitcast [50 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #5
  %11 = bitcast [50 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %11) #5
  %12 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %12) #5
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %14

14:                                               ; preds = %40, %0
  %15 = phi i64 [ %43, %40 ], [ 0, %0 ]
  %16 = phi i32 [ %41, %40 ], [ 0, %0 ]
  %17 = phi i32 [ %42, %40 ], [ 0, %0 ]
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %15, %19
  br i1 %20, label %26, label %21

21:                                               ; preds = %14
  %22 = add i32 %16, -1
  %23 = call i32 @llvm.smax.i32(i32 %22, i32 0)
  %24 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %25 = zext i32 %23 to i64
  br label %44

26:                                               ; preds = %14
  %27 = getelementptr inbounds [50 x double], [50 x double]* %2, i64 0, i64 %15
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %12, double* nonnull %27) #6
  %29 = call i32 @bcmp(i8* noundef nonnull dereferenceable(5) %12, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 5)
  %30 = icmp eq i32 %29, 0
  %31 = load double, double* %27, align 8, !tbaa !9
  br i1 %30, label %32, label %36

32:                                               ; preds = %26
  %33 = sext i32 %16 to i64
  %34 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %33
  store double %31, double* %34, align 8, !tbaa !9
  %35 = add nsw i32 %16, 1
  br label %40

36:                                               ; preds = %26
  %37 = sext i32 %17 to i64
  %38 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %37
  store double %31, double* %38, align 8, !tbaa !9
  %39 = add nsw i32 %17, 1
  br label %40

40:                                               ; preds = %32, %36
  %41 = phi i32 [ %35, %32 ], [ %16, %36 ]
  %42 = phi i32 [ %17, %32 ], [ %39, %36 ]
  %43 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !11

44:                                               ; preds = %21, %64
  %45 = phi i32 [ %65, %64 ], [ 0, %21 ]
  %46 = icmp eq i32 %45, %24
  br i1 %46, label %47, label %52

47:                                               ; preds = %44
  %48 = add i32 %17, -1
  %49 = call i32 @llvm.smax.i32(i32 %48, i32 0)
  %50 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  %51 = zext i32 %49 to i64
  br label %66

52:                                               ; preds = %44, %62
  %53 = phi i64 [ %56, %62 ], [ 0, %44 ]
  %54 = icmp eq i64 %53, %25
  br i1 %54, label %64, label %55

55:                                               ; preds = %52
  %56 = add nuw nsw i64 %53, 1
  %57 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %56
  %58 = load double, double* %57, align 8, !tbaa !9
  %59 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %53
  %60 = load double, double* %59, align 8, !tbaa !9
  %61 = fcmp olt double %58, %60
  br i1 %61, label %63, label %62

62:                                               ; preds = %55, %63
  br label %52, !llvm.loop !13

63:                                               ; preds = %55
  store double %60, double* %57, align 8, !tbaa !9
  store double %58, double* %59, align 8, !tbaa !9
  br label %62

64:                                               ; preds = %52
  %65 = add nuw i32 %45, 1
  br label %44, !llvm.loop !14

66:                                               ; preds = %47, %83
  %67 = phi i32 [ %84, %83 ], [ 0, %47 ]
  %68 = icmp eq i32 %67, %50
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = zext i32 %24 to i64
  br label %85

71:                                               ; preds = %66, %81
  %72 = phi i64 [ %75, %81 ], [ 0, %66 ]
  %73 = icmp eq i64 %72, %51
  br i1 %73, label %83, label %74

74:                                               ; preds = %71
  %75 = add nuw nsw i64 %72, 1
  %76 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %75
  %77 = load double, double* %76, align 8, !tbaa !9
  %78 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %72
  %79 = load double, double* %78, align 8, !tbaa !9
  %80 = fcmp ogt double %77, %79
  br i1 %80, label %82, label %81

81:                                               ; preds = %74, %82
  br label %71, !llvm.loop !15

82:                                               ; preds = %74
  store double %79, double* %76, align 8, !tbaa !9
  store double %77, double* %78, align 8, !tbaa !9
  br label %81

83:                                               ; preds = %71
  %84 = add nuw i32 %67, 1
  br label %66, !llvm.loop !16

85:                                               ; preds = %69, %91
  %86 = phi i64 [ 0, %69 ], [ %95, %91 ]
  %87 = icmp eq i64 %86, %70
  br i1 %87, label %88, label %91

88:                                               ; preds = %85
  %89 = sext i32 %16 to i64
  %90 = zext i32 %50 to i64
  br label %96

91:                                               ; preds = %85
  %92 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %86
  %93 = load double, double* %92, align 8, !tbaa !9
  %94 = getelementptr inbounds [50 x double], [50 x double]* %5, i64 0, i64 %86
  store double %93, double* %94, align 8, !tbaa !9
  %95 = add nuw nsw i64 %86, 1
  br label %85, !llvm.loop !17

96:                                               ; preds = %88, %103
  %97 = phi i64 [ 0, %88 ], [ %108, %103 ]
  %98 = icmp eq i64 %97, %90
  br i1 %98, label %99, label %103

99:                                               ; preds = %96
  %100 = add i32 %22, %17
  %101 = call i32 @llvm.smax.i32(i32 %100, i32 0)
  %102 = zext i32 %101 to i64
  br label %109

103:                                              ; preds = %96
  %104 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %97
  %105 = load double, double* %104, align 8, !tbaa !9
  %106 = add nsw i64 %97, %89
  %107 = getelementptr inbounds [50 x double], [50 x double]* %5, i64 0, i64 %106
  store double %105, double* %107, align 8, !tbaa !9
  %108 = add nuw nsw i64 %97, 1
  br label %96, !llvm.loop !18

109:                                              ; preds = %99, %112
  %110 = phi i64 [ 0, %99 ], [ %116, %112 ]
  %111 = icmp eq i64 %110, %102
  br i1 %111, label %117, label %112

112:                                              ; preds = %109
  %113 = getelementptr inbounds [50 x double], [50 x double]* %5, i64 0, i64 %110
  %114 = load double, double* %113, align 8, !tbaa !9
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %114) #6
  %116 = add nuw nsw i64 %110, 1
  br label %109, !llvm.loop !19

117:                                              ; preds = %109
  %118 = sext i32 %100 to i64
  %119 = getelementptr inbounds [50 x double], [50 x double]* %5, i64 0, i64 %118
  %120 = load double, double* %119, align 8, !tbaa !9
  %121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %120) #6
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
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

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind readonly willreturn }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
