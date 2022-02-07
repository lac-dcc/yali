; ModuleID = 'source-C-CXX/101/39.c'
source_filename = "source-C-CXX/101/39.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [40 x double], align 16
  %3 = alloca [40 x double], align 16
  %4 = alloca [40 x double], align 16
  %5 = alloca [40 x [7 x i8]], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [40 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %7) #4
  %8 = bitcast [40 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %8) #4
  %9 = bitcast [40 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %9) #4
  %10 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 280, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %12

12:                                               ; preds = %20, %0
  %13 = phi i64 [ %24, %20 ], [ 0, %0 ]
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %20, label %17

17:                                               ; preds = %12
  %18 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %19 = zext i32 %18 to i64
  br label %25

20:                                               ; preds = %12
  %21 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %5, i64 0, i64 %13, i64 0
  %22 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %13
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %21, double* nonnull %22) #5
  %24 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !9

25:                                               ; preds = %17, %39
  %26 = phi i64 [ 0, %17 ], [ %41, %39 ]
  %27 = phi i32 [ 0, %17 ], [ %40, %39 ]
  %28 = icmp eq i64 %26, %19
  br i1 %28, label %42, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %5, i64 0, i64 %26, i64 0
  %31 = load i8, i8* %30, align 1, !tbaa !11
  %32 = icmp eq i8 %31, 109
  br i1 %32, label %33, label %39

33:                                               ; preds = %29
  %34 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %26
  %35 = load double, double* %34, align 8, !tbaa !12
  %36 = sext i32 %27 to i64
  %37 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %36
  store double %35, double* %37, align 8, !tbaa !12
  %38 = add nsw i32 %27, 1
  br label %39

39:                                               ; preds = %29, %33
  %40 = phi i32 [ %38, %33 ], [ %27, %29 ]
  %41 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !14

42:                                               ; preds = %25, %61
  %43 = phi i64 [ %63, %61 ], [ 0, %25 ]
  %44 = phi i32 [ %62, %61 ], [ 0, %25 ]
  %45 = icmp eq i64 %43, %19
  br i1 %45, label %46, label %51

46:                                               ; preds = %42
  %47 = sext i32 %27 to i64
  %48 = call i32 @llvm.smax.i32(i32 %27, i32 0)
  %49 = add nuw i32 %48, 1
  %50 = zext i32 %49 to i64
  br label %64

51:                                               ; preds = %42
  %52 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %5, i64 0, i64 %43, i64 0
  %53 = load i8, i8* %52, align 1, !tbaa !11
  %54 = icmp eq i8 %53, 102
  br i1 %54, label %55, label %61

55:                                               ; preds = %51
  %56 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %43
  %57 = load double, double* %56, align 8, !tbaa !12
  %58 = sext i32 %44 to i64
  %59 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %58
  store double %57, double* %59, align 8, !tbaa !12
  %60 = add nsw i32 %44, 1
  br label %61

61:                                               ; preds = %51, %55
  %62 = phi i32 [ %60, %55 ], [ %44, %51 ]
  %63 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !15

64:                                               ; preds = %46, %86
  %65 = phi i64 [ 1, %46 ], [ %87, %86 ]
  %66 = icmp eq i64 %65, %50
  br i1 %66, label %67, label %72

67:                                               ; preds = %64
  %68 = sext i32 %44 to i64
  %69 = call i32 @llvm.smax.i32(i32 %44, i32 0)
  %70 = add nuw i32 %69, 1
  %71 = zext i32 %70 to i64
  br label %88

72:                                               ; preds = %64
  %73 = sub nsw i64 %47, %65
  br label %74

74:                                               ; preds = %84, %72
  %75 = phi i64 [ 0, %72 ], [ %80, %84 ]
  %76 = icmp slt i64 %75, %73
  br i1 %76, label %77, label %86

77:                                               ; preds = %74
  %78 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %75
  %79 = load double, double* %78, align 8, !tbaa !12
  %80 = add nuw nsw i64 %75, 1
  %81 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %80
  %82 = load double, double* %81, align 8, !tbaa !12
  %83 = fcmp ogt double %79, %82
  br i1 %83, label %85, label %84

84:                                               ; preds = %77, %85
  br label %74, !llvm.loop !16

85:                                               ; preds = %77
  store double %82, double* %78, align 8, !tbaa !12
  store double %79, double* %81, align 8, !tbaa !12
  br label %84

86:                                               ; preds = %74
  %87 = add nuw nsw i64 %65, 1
  br label %64, !llvm.loop !17

88:                                               ; preds = %67, %107
  %89 = phi i64 [ 1, %67 ], [ %108, %107 ]
  %90 = icmp eq i64 %89, %71
  br i1 %90, label %91, label %93

91:                                               ; preds = %88
  %92 = zext i32 %48 to i64
  br label %109

93:                                               ; preds = %88
  %94 = sub nsw i64 %68, %89
  br label %95

95:                                               ; preds = %105, %93
  %96 = phi i64 [ 0, %93 ], [ %101, %105 ]
  %97 = icmp slt i64 %96, %94
  br i1 %97, label %98, label %107

98:                                               ; preds = %95
  %99 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %96
  %100 = load double, double* %99, align 8, !tbaa !12
  %101 = add nuw nsw i64 %96, 1
  %102 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %101
  %103 = load double, double* %102, align 8, !tbaa !12
  %104 = fcmp olt double %100, %103
  br i1 %104, label %106, label %105

105:                                              ; preds = %98, %106
  br label %95, !llvm.loop !18

106:                                              ; preds = %98
  store double %103, double* %99, align 8, !tbaa !12
  store double %100, double* %102, align 8, !tbaa !12
  br label %105

107:                                              ; preds = %95
  %108 = add nuw nsw i64 %89, 1
  br label %88, !llvm.loop !19

109:                                              ; preds = %91, %112
  %110 = phi i64 [ 0, %91 ], [ %116, %112 ]
  %111 = icmp eq i64 %110, %92
  br i1 %111, label %117, label %112

112:                                              ; preds = %109
  %113 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %110
  %114 = load double, double* %113, align 8, !tbaa !12
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %114) #5
  %116 = add nuw nsw i64 %110, 1
  br label %109, !llvm.loop !20

117:                                              ; preds = %109
  %118 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 0
  %119 = load double, double* %118, align 16, !tbaa !12
  %120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %119) #5
  br label %121

121:                                              ; preds = %124, %117
  %122 = phi i64 [ %128, %124 ], [ 1, %117 ]
  %123 = icmp slt i64 %122, %68
  br i1 %123, label %124, label %129

124:                                              ; preds = %121
  %125 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %122
  %126 = load double, double* %125, align 8, !tbaa !12
  %127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %126) #5
  %128 = add nuw nsw i64 %122, 1
  br label %121, !llvm.loop !21

129:                                              ; preds = %121
  call void @llvm.lifetime.end.p0i8(i64 280, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %7) #4
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
!21 = distinct !{!21, !10}
