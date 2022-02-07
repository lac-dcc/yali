; ModuleID = 'source-C-CXX/101/1194.c'
source_filename = "source-C-CXX/101/1194.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [10 x i8]], align 16
  %3 = alloca [100 x double], align 16
  %4 = alloca [100 x double], align 16
  %5 = alloca [100 x double], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %7) #4
  %8 = bitcast [100 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #4
  %9 = bitcast [100 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %9) #4
  %10 = bitcast [100 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %10) #4
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
  %21 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %2, i64 0, i64 %13, i64 0
  %22 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %13
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %21, double* nonnull %22) #5
  %24 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !9

25:                                               ; preds = %17, %39
  %26 = phi i64 [ 0, %17 ], [ %41, %39 ]
  %27 = phi i32 [ 0, %17 ], [ %40, %39 ]
  %28 = icmp eq i64 %26, %19
  br i1 %28, label %42, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %2, i64 0, i64 %26, i64 0
  %31 = load i8, i8* %30, align 2, !tbaa !11
  %32 = icmp eq i8 %31, 109
  br i1 %32, label %33, label %39

33:                                               ; preds = %29
  %34 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %26
  %35 = load double, double* %34, align 8, !tbaa !12
  %36 = sext i32 %27 to i64
  %37 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %36
  store double %35, double* %37, align 8, !tbaa !12
  %38 = add nsw i32 %27, 1
  br label %39

39:                                               ; preds = %29, %33
  %40 = phi i32 [ %38, %33 ], [ %27, %29 ]
  %41 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !14

42:                                               ; preds = %25, %59
  %43 = phi i64 [ %61, %59 ], [ 0, %25 ]
  %44 = phi i32 [ %60, %59 ], [ 0, %25 ]
  %45 = icmp eq i64 %43, %19
  br i1 %45, label %46, label %49

46:                                               ; preds = %42
  %47 = call i32 @llvm.smax.i32(i32 %27, i32 0)
  %48 = zext i32 %47 to i64
  br label %64

49:                                               ; preds = %42
  %50 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %2, i64 0, i64 %43, i64 0
  %51 = load i8, i8* %50, align 2, !tbaa !11
  %52 = icmp eq i8 %51, 102
  br i1 %52, label %53, label %59

53:                                               ; preds = %49
  %54 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %43
  %55 = load double, double* %54, align 8, !tbaa !12
  %56 = sext i32 %44 to i64
  %57 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %56
  store double %55, double* %57, align 8, !tbaa !12
  %58 = add nsw i32 %44, 1
  br label %59

59:                                               ; preds = %49, %53
  %60 = phi i32 [ %58, %53 ], [ %44, %49 ]
  %61 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !15

62:                                               ; preds = %74
  %63 = add nuw nsw i64 %66, 1
  br label %64, !llvm.loop !16

64:                                               ; preds = %62, %46
  %65 = phi i64 [ %72, %62 ], [ 0, %46 ]
  %66 = phi i64 [ %63, %62 ], [ 1, %46 ]
  %67 = icmp eq i64 %65, %48
  br i1 %67, label %68, label %71

68:                                               ; preds = %64
  %69 = call i32 @llvm.smax.i32(i32 %44, i32 0)
  %70 = zext i32 %69 to i64
  br label %88

71:                                               ; preds = %64
  %72 = add nuw nsw i64 %65, 1
  %73 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %65
  br label %74

74:                                               ; preds = %84, %71
  %75 = phi i64 [ %85, %84 ], [ %66, %71 ]
  %76 = trunc i64 %75 to i32
  %77 = icmp sgt i32 %27, %76
  br i1 %77, label %78, label %62

78:                                               ; preds = %74
  %79 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %75
  %80 = load double, double* %79, align 8, !tbaa !12
  %81 = load double, double* %73, align 8, !tbaa !12
  %82 = fcmp olt double %80, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %78
  store double %80, double* %73, align 8, !tbaa !12
  store double %81, double* %79, align 8, !tbaa !12
  br label %84

84:                                               ; preds = %78, %83
  %85 = add nuw nsw i64 %75, 1
  br label %74, !llvm.loop !17

86:                                               ; preds = %95
  %87 = add nuw nsw i64 %90, 1
  br label %88, !llvm.loop !18

88:                                               ; preds = %68, %86
  %89 = phi i64 [ 0, %68 ], [ %93, %86 ]
  %90 = phi i64 [ 1, %68 ], [ %87, %86 ]
  %91 = icmp eq i64 %89, %70
  br i1 %91, label %107, label %92

92:                                               ; preds = %88
  %93 = add nuw nsw i64 %89, 1
  %94 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %89
  br label %95

95:                                               ; preds = %105, %92
  %96 = phi i64 [ %106, %105 ], [ %90, %92 ]
  %97 = trunc i64 %96 to i32
  %98 = icmp sgt i32 %44, %97
  br i1 %98, label %99, label %86

99:                                               ; preds = %95
  %100 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %96
  %101 = load double, double* %100, align 8, !tbaa !12
  %102 = load double, double* %94, align 8, !tbaa !12
  %103 = fcmp ogt double %101, %102
  br i1 %103, label %104, label %105

104:                                              ; preds = %99
  store double %101, double* %94, align 8, !tbaa !12
  store double %102, double* %100, align 8, !tbaa !12
  br label %105

105:                                              ; preds = %99, %104
  %106 = add nuw nsw i64 %96, 1
  br label %95, !llvm.loop !19

107:                                              ; preds = %88, %114
  %108 = phi i64 [ %118, %114 ], [ 0, %88 ]
  %109 = icmp eq i64 %108, %48
  br i1 %109, label %110, label %114

110:                                              ; preds = %107
  %111 = add i32 %44, -1
  %112 = call i32 @llvm.smax.i32(i32 %111, i32 0)
  %113 = zext i32 %112 to i64
  br label %119

114:                                              ; preds = %107
  %115 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %108
  %116 = load double, double* %115, align 8, !tbaa !12
  %117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %116) #5
  %118 = add nuw nsw i64 %108, 1
  br label %107, !llvm.loop !20

119:                                              ; preds = %110, %122
  %120 = phi i64 [ 0, %110 ], [ %126, %122 ]
  %121 = icmp eq i64 %120, %113
  br i1 %121, label %127, label %122

122:                                              ; preds = %119
  %123 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %120
  %124 = load double, double* %123, align 8, !tbaa !12
  %125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %124) #5
  %126 = add nuw nsw i64 %120, 1
  br label %119, !llvm.loop !21

127:                                              ; preds = %119
  %128 = sext i32 %111 to i64
  %129 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %128
  %130 = load double, double* %129, align 8, !tbaa !12
  %131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %130) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %7) #4
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
