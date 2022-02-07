; ModuleID = 'source-C-CXX/101/862.c'
source_filename = "source-C-CXX/101/862.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x [10 x i8]], align 16
  %3 = alloca [50 x double], align 16
  %4 = alloca [50 x double], align 16
  %5 = alloca [50 x double], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %7) #4
  %8 = bitcast [50 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #4
  %9 = bitcast [50 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #4
  %10 = bitcast [50 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %12

12:                                               ; preds = %20, %0
  %13 = phi i64 [ %25, %20 ], [ 0, %0 ]
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %20, label %17

17:                                               ; preds = %12
  %18 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %19 = zext i32 %18 to i64
  br label %26

20:                                               ; preds = %12
  %21 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %2, i64 0, i64 %13, i64 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %21) #5
  %23 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %13
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* nonnull %23) #5
  %25 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !9

26:                                               ; preds = %17, %49
  %27 = phi i64 [ 0, %17 ], [ %52, %49 ]
  %28 = phi i32 [ 0, %17 ], [ %50, %49 ]
  %29 = phi i32 [ 0, %17 ], [ %51, %49 ]
  %30 = icmp eq i64 %27, %19
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = add i32 %29, -1
  %33 = call i32 @llvm.smax.i32(i32 %32, i32 0)
  %34 = zext i32 %33 to i64
  br label %53

35:                                               ; preds = %26
  %36 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %2, i64 0, i64 %27, i64 0
  %37 = load i8, i8* %36, align 2, !tbaa !11
  %38 = icmp eq i8 %37, 109
  %39 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %27
  %40 = load double, double* %39, align 8, !tbaa !12
  br i1 %38, label %41, label %45

41:                                               ; preds = %35
  %42 = sext i32 %29 to i64
  %43 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %42
  store double %40, double* %43, align 8, !tbaa !12
  %44 = add nsw i32 %29, 1
  br label %49

45:                                               ; preds = %35
  %46 = sext i32 %28 to i64
  %47 = getelementptr inbounds [50 x double], [50 x double]* %5, i64 0, i64 %46
  store double %40, double* %47, align 8, !tbaa !12
  %48 = add nsw i32 %28, 1
  br label %49

49:                                               ; preds = %41, %45
  %50 = phi i32 [ %28, %41 ], [ %48, %45 ]
  %51 = phi i32 [ %44, %41 ], [ %29, %45 ]
  %52 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !14

53:                                               ; preds = %31, %76
  %54 = phi i64 [ 0, %31 ], [ %77, %76 ]
  %55 = icmp eq i64 %54, %34
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = call i32 @llvm.smax.i32(i32 %28, i32 0)
  %58 = zext i32 %57 to i64
  br label %78

59:                                               ; preds = %53
  %60 = trunc i64 %54 to i32
  %61 = xor i32 %60, -1
  %62 = add i32 %29, %61
  %63 = sext i32 %62 to i64
  br label %64

64:                                               ; preds = %74, %59
  %65 = phi i64 [ 0, %59 ], [ %70, %74 ]
  %66 = icmp slt i64 %65, %63
  br i1 %66, label %67, label %76

67:                                               ; preds = %64
  %68 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %65
  %69 = load double, double* %68, align 8, !tbaa !12
  %70 = add nuw nsw i64 %65, 1
  %71 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %70
  %72 = load double, double* %71, align 8, !tbaa !12
  %73 = fcmp ogt double %69, %72
  br i1 %73, label %75, label %74

74:                                               ; preds = %67, %75
  br label %64, !llvm.loop !15

75:                                               ; preds = %67
  store double %72, double* %68, align 8, !tbaa !12
  store double %69, double* %71, align 8, !tbaa !12
  br label %74

76:                                               ; preds = %64
  %77 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !16

78:                                               ; preds = %56, %101
  %79 = phi i64 [ 0, %56 ], [ %102, %101 ]
  %80 = icmp eq i64 %79, %58
  br i1 %80, label %81, label %84

81:                                               ; preds = %78
  %82 = call i32 @llvm.smax.i32(i32 %29, i32 0)
  %83 = zext i32 %82 to i64
  br label %103

84:                                               ; preds = %78
  %85 = trunc i64 %79 to i32
  %86 = xor i32 %85, -1
  %87 = add i32 %28, %86
  %88 = sext i32 %87 to i64
  br label %89

89:                                               ; preds = %99, %84
  %90 = phi i64 [ 0, %84 ], [ %95, %99 ]
  %91 = icmp slt i64 %90, %88
  br i1 %91, label %92, label %101

92:                                               ; preds = %89
  %93 = getelementptr inbounds [50 x double], [50 x double]* %5, i64 0, i64 %90
  %94 = load double, double* %93, align 8, !tbaa !12
  %95 = add nuw nsw i64 %90, 1
  %96 = getelementptr inbounds [50 x double], [50 x double]* %5, i64 0, i64 %95
  %97 = load double, double* %96, align 8, !tbaa !12
  %98 = fcmp ogt double %94, %97
  br i1 %98, label %100, label %99

99:                                               ; preds = %92, %100
  br label %89, !llvm.loop !17

100:                                              ; preds = %92
  store double %97, double* %93, align 8, !tbaa !12
  store double %94, double* %96, align 8, !tbaa !12
  br label %99

101:                                              ; preds = %89
  %102 = add nuw nsw i64 %79, 1
  br label %78, !llvm.loop !18

103:                                              ; preds = %81, %108
  %104 = phi i64 [ 0, %81 ], [ %112, %108 ]
  %105 = icmp eq i64 %104, %83
  br i1 %105, label %106, label %108

106:                                              ; preds = %103
  %107 = zext i32 %28 to i64
  br label %113

108:                                              ; preds = %103
  %109 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %104
  %110 = load double, double* %109, align 8, !tbaa !12
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %110) #5
  %112 = add nuw nsw i64 %104, 1
  br label %103, !llvm.loop !19

113:                                              ; preds = %106, %119
  %114 = phi i64 [ %107, %106 ], [ %124, %119 ]
  %115 = phi i32 [ %28, %106 ], [ %116, %119 ]
  %116 = add nsw i32 %115, -1
  %117 = trunc i64 %114 to i32
  %118 = icmp sgt i32 %117, 1
  br i1 %118, label %119, label %125

119:                                              ; preds = %113
  %120 = zext i32 %116 to i64
  %121 = getelementptr inbounds [50 x double], [50 x double]* %5, i64 0, i64 %120
  %122 = load double, double* %121, align 8, !tbaa !12
  %123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %122) #5
  %124 = add nsw i64 %114, -1
  br label %113, !llvm.loop !20

125:                                              ; preds = %113
  %126 = getelementptr inbounds [50 x double], [50 x double]* %5, i64 0, i64 0
  %127 = load double, double* %126, align 16, !tbaa !12
  %128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %127) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
