; ModuleID = 'source-C-CXX/101/397.c'
source_filename = "source-C-CXX/101/397.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i8]], align 16
  %3 = alloca [100 x double], align 16
  %4 = alloca [100 x double], align 16
  %5 = alloca [100 x double], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %8 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %8) #5
  %9 = bitcast [100 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %9) #5
  %10 = bitcast [100 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %10) #5
  %11 = bitcast [100 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %11) #5
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
  %21 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %13, i64 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %21) #6
  %23 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %13
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* nonnull %23) #6
  %25 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !9

26:                                               ; preds = %17, %55
  %27 = phi i64 [ 0, %17 ], [ %60, %55 ]
  %28 = phi i32 [ 0, %17 ], [ %56, %55 ]
  %29 = phi i32 [ 0, %17 ], [ %57, %55 ]
  %30 = phi i32 [ 0, %17 ], [ %58, %55 ]
  %31 = phi i32 [ 0, %17 ], [ %59, %55 ]
  %32 = icmp eq i64 %27, %19
  br i1 %32, label %33, label %37

33:                                               ; preds = %26
  %34 = call i32 @llvm.smax.i32(i32 %29, i32 0)
  %35 = zext i32 %34 to i64
  %36 = zext i32 %29 to i64
  br label %61

37:                                               ; preds = %26
  %38 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %27, i64 0
  %39 = call i32 @strcmp(i8* noundef nonnull %38, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0)) #7
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %48

41:                                               ; preds = %37
  %42 = add nsw i32 %29, 1
  %43 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %27
  %44 = load double, double* %43, align 8, !tbaa !11
  %45 = sext i32 %31 to i64
  %46 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %45
  store double %44, double* %46, align 8, !tbaa !11
  %47 = add nsw i32 %31, 1
  br label %55

48:                                               ; preds = %37
  %49 = add nsw i32 %30, 1
  %50 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %27
  %51 = load double, double* %50, align 8, !tbaa !11
  %52 = sext i32 %28 to i64
  %53 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %52
  store double %51, double* %53, align 8, !tbaa !11
  %54 = add nsw i32 %28, 1
  br label %55

55:                                               ; preds = %41, %48
  %56 = phi i32 [ %28, %41 ], [ %54, %48 ]
  %57 = phi i32 [ %42, %41 ], [ %29, %48 ]
  %58 = phi i32 [ %30, %41 ], [ %49, %48 ]
  %59 = phi i32 [ %47, %41 ], [ %31, %48 ]
  %60 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !13

61:                                               ; preds = %33, %81
  %62 = phi i64 [ 0, %33 ], [ %82, %81 ]
  %63 = icmp eq i64 %62, %35
  br i1 %63, label %64, label %68

64:                                               ; preds = %61
  %65 = call i32 @llvm.smax.i32(i32 %30, i32 0)
  %66 = zext i32 %65 to i64
  %67 = zext i32 %30 to i64
  br label %83

68:                                               ; preds = %61
  %69 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %62
  br label %70

70:                                               ; preds = %68, %79
  %71 = phi i64 [ %62, %68 ], [ %80, %79 ]
  %72 = icmp eq i64 %71, %36
  br i1 %72, label %81, label %73

73:                                               ; preds = %70
  %74 = load double, double* %69, align 8, !tbaa !11
  %75 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %71
  %76 = load double, double* %75, align 8, !tbaa !11
  %77 = fcmp olt double %74, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %73
  store double %74, double* %75, align 8, !tbaa !11
  store double %76, double* %69, align 8, !tbaa !11
  br label %79

79:                                               ; preds = %73, %78
  %80 = add nuw nsw i64 %71, 1
  br label %70, !llvm.loop !14

81:                                               ; preds = %70
  %82 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !15

83:                                               ; preds = %64, %99
  %84 = phi i64 [ 0, %64 ], [ %100, %99 ]
  %85 = icmp eq i64 %84, %66
  br i1 %85, label %101, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %84
  br label %88

88:                                               ; preds = %86, %97
  %89 = phi i64 [ %84, %86 ], [ %98, %97 ]
  %90 = icmp eq i64 %89, %67
  br i1 %90, label %99, label %91

91:                                               ; preds = %88
  %92 = load double, double* %87, align 8, !tbaa !11
  %93 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %89
  %94 = load double, double* %93, align 8, !tbaa !11
  %95 = fcmp ogt double %92, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %91
  store double %92, double* %93, align 8, !tbaa !11
  store double %94, double* %87, align 8, !tbaa !11
  br label %97

97:                                               ; preds = %91, %96
  %98 = add nuw nsw i64 %89, 1
  br label %88, !llvm.loop !16

99:                                               ; preds = %88
  %100 = add nuw nsw i64 %84, 1
  br label %83, !llvm.loop !17

101:                                              ; preds = %83, %108
  %102 = phi i64 [ %112, %108 ], [ 0, %83 ]
  %103 = icmp eq i64 %102, %66
  br i1 %103, label %104, label %108

104:                                              ; preds = %101
  %105 = add i32 %29, -1
  %106 = call i32 @llvm.smax.i32(i32 %105, i32 0)
  %107 = zext i32 %106 to i64
  br label %113

108:                                              ; preds = %101
  %109 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %102
  %110 = load double, double* %109, align 8, !tbaa !11
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %110) #6
  %112 = add nuw nsw i64 %102, 1
  br label %101, !llvm.loop !18

113:                                              ; preds = %104, %116
  %114 = phi i64 [ 0, %104 ], [ %120, %116 ]
  %115 = icmp eq i64 %114, %107
  br i1 %115, label %121, label %116

116:                                              ; preds = %113
  %117 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %114
  %118 = load double, double* %117, align 8, !tbaa !11
  %119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %118) #6
  %120 = add nuw nsw i64 %114, 1
  br label %113, !llvm.loop !19

121:                                              ; preds = %113
  %122 = sext i32 %105 to i64
  %123 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %122
  %124 = load double, double* %123, align 8, !tbaa !11
  %125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), double %124) #6
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
