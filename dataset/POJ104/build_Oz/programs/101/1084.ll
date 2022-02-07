; ModuleID = 'source-C-CXX/101/1084.c'
source_filename = "source-C-CXX/101/1084.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [40 x [8 x i8]], align 16
  %2 = alloca [40 x double], align 16
  %3 = alloca [40 x double], align 16
  %4 = alloca [40 x double], align 16
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds [40 x [8 x i8]], [40 x [8 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %6) #4
  %7 = bitcast [40 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %7) #4
  %8 = bitcast [40 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %8) #4
  %9 = bitcast [40 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %9) #4
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5) #5
  br label %12

12:                                               ; preds = %20, %0
  %13 = phi i64 [ %24, %20 ], [ 0, %0 ]
  %14 = load i32, i32* %5, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %20, label %17

17:                                               ; preds = %12
  %18 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %19 = zext i32 %18 to i64
  br label %25

20:                                               ; preds = %12
  %21 = getelementptr inbounds [40 x [8 x i8]], [40 x [8 x i8]]* %1, i64 0, i64 %13
  %22 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %13
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), [8 x i8]* nonnull %21, double* nonnull %22) #5
  %24 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !9

25:                                               ; preds = %17, %49
  %26 = phi i64 [ 0, %17 ], [ %52, %49 ]
  %27 = phi i32 [ 0, %17 ], [ %50, %49 ]
  %28 = phi i32 [ 0, %17 ], [ %51, %49 ]
  %29 = icmp eq i64 %26, %19
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = sext i32 %28 to i64
  %32 = call i32 @llvm.smax.i32(i32 %28, i32 0)
  %33 = add nuw i32 %32, 1
  %34 = zext i32 %33 to i64
  br label %53

35:                                               ; preds = %25
  %36 = getelementptr inbounds [40 x [8 x i8]], [40 x [8 x i8]]* %1, i64 0, i64 %26, i64 0
  %37 = load i8, i8* %36, align 8, !tbaa !11
  %38 = icmp eq i8 %37, 109
  %39 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %26
  %40 = load double, double* %39, align 8, !tbaa !12
  br i1 %38, label %41, label %45

41:                                               ; preds = %35
  %42 = sext i32 %28 to i64
  %43 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %42
  store double %40, double* %43, align 8, !tbaa !12
  %44 = add nsw i32 %28, 1
  br label %49

45:                                               ; preds = %35
  %46 = sext i32 %27 to i64
  %47 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %46
  store double %40, double* %47, align 8, !tbaa !12
  %48 = add nsw i32 %27, 1
  br label %49

49:                                               ; preds = %41, %45
  %50 = phi i32 [ %27, %41 ], [ %48, %45 ]
  %51 = phi i32 [ %44, %41 ], [ %28, %45 ]
  %52 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !14

53:                                               ; preds = %30, %70
  %54 = phi i64 [ 1, %30 ], [ %71, %70 ]
  %55 = icmp eq i64 %54, %34
  br i1 %55, label %72, label %56

56:                                               ; preds = %53
  %57 = sub nsw i64 %31, %54
  br label %58

58:                                               ; preds = %68, %56
  %59 = phi i64 [ 0, %56 ], [ %64, %68 ]
  %60 = icmp slt i64 %59, %57
  br i1 %60, label %61, label %70

61:                                               ; preds = %58
  %62 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %59
  %63 = load double, double* %62, align 8, !tbaa !12
  %64 = add nuw nsw i64 %59, 1
  %65 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %64
  %66 = load double, double* %65, align 8, !tbaa !12
  %67 = fcmp ogt double %63, %66
  br i1 %67, label %69, label %68

68:                                               ; preds = %61, %69
  br label %58, !llvm.loop !15

69:                                               ; preds = %61
  store double %63, double* %65, align 8, !tbaa !12
  store double %66, double* %62, align 8, !tbaa !12
  br label %68

70:                                               ; preds = %58
  %71 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !16

72:                                               ; preds = %53
  %73 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 0
  %74 = load double, double* %73, align 16, !tbaa !12
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %74) #5
  br label %76

76:                                               ; preds = %84, %72
  %77 = phi i64 [ %88, %84 ], [ 1, %72 ]
  %78 = icmp slt i64 %77, %31
  br i1 %78, label %84, label %79

79:                                               ; preds = %76
  %80 = sext i32 %27 to i64
  %81 = call i32 @llvm.smax.i32(i32 %27, i32 0)
  %82 = add nuw i32 %81, 1
  %83 = zext i32 %82 to i64
  br label %89

84:                                               ; preds = %76
  %85 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %77
  %86 = load double, double* %85, align 8, !tbaa !12
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %86) #5
  %88 = add nuw nsw i64 %77, 1
  br label %76, !llvm.loop !17

89:                                               ; preds = %79, %108
  %90 = phi i64 [ 1, %79 ], [ %109, %108 ]
  %91 = icmp eq i64 %90, %83
  br i1 %91, label %92, label %94

92:                                               ; preds = %89
  %93 = zext i32 %81 to i64
  br label %110

94:                                               ; preds = %89
  %95 = sub nsw i64 %80, %90
  br label %96

96:                                               ; preds = %106, %94
  %97 = phi i64 [ 0, %94 ], [ %102, %106 ]
  %98 = icmp slt i64 %97, %95
  br i1 %98, label %99, label %108

99:                                               ; preds = %96
  %100 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %97
  %101 = load double, double* %100, align 8, !tbaa !12
  %102 = add nuw nsw i64 %97, 1
  %103 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %102
  %104 = load double, double* %103, align 8, !tbaa !12
  %105 = fcmp olt double %101, %104
  br i1 %105, label %107, label %106

106:                                              ; preds = %99, %107
  br label %96, !llvm.loop !18

107:                                              ; preds = %99
  store double %101, double* %103, align 8, !tbaa !12
  store double %104, double* %100, align 8, !tbaa !12
  br label %106

108:                                              ; preds = %96
  %109 = add nuw nsw i64 %90, 1
  br label %89, !llvm.loop !19

110:                                              ; preds = %92, %113
  %111 = phi i64 [ 0, %92 ], [ %117, %113 ]
  %112 = icmp eq i64 %111, %93
  br i1 %112, label %118, label %113

113:                                              ; preds = %110
  %114 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %111
  %115 = load double, double* %114, align 8, !tbaa !12
  %116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %115) #5
  %117 = add nuw nsw i64 %111, 1
  br label %110, !llvm.loop !20

118:                                              ; preds = %110
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %6) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
