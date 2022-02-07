; ModuleID = 'source-C-CXX/101/1037.c'
source_filename = "source-C-CXX/101/1037.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%.2lf\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca [41 x [21 x i8]], align 16
  %4 = alloca [41 x double], align 16
  %5 = alloca [41 x double], align 16
  %6 = alloca [41 x double], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2) #4
  %8 = getelementptr inbounds [41 x [21 x i8]], [41 x [21 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 861, i8* nonnull %8) #4
  %9 = bitcast [41 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 328, i8* nonnull %9) #4
  %10 = bitcast [41 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 328, i8* nonnull %10) #4
  %11 = bitcast [41 x double]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 328, i8* nonnull %11) #4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %13 = getelementptr inbounds [41 x double], [41 x double]* %5, i64 0, i64 41
  store double -1.000000e+00, double* %13, align 8, !tbaa !5
  %14 = getelementptr inbounds [41 x double], [41 x double]* %6, i64 0, i64 41
  store double -1.000000e+00, double* %14, align 8, !tbaa !5
  br label %15

15:                                               ; preds = %0, %23
  %16 = phi i64 [ 0, %0 ], [ %28, %23 ]
  %17 = load i32, i32* %1, align 4, !tbaa !9
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %23, label %20

20:                                               ; preds = %15
  %21 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  %22 = zext i32 %21 to i64
  br label %29

23:                                               ; preds = %15
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %2) #5
  %25 = getelementptr inbounds [41 x [21 x i8]], [41 x [21 x i8]]* %3, i64 0, i64 %16, i64 0
  %26 = getelementptr inbounds [41 x double], [41 x double]* %4, i64 0, i64 %16
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %25, double* nonnull %26) #5
  %28 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !11

29:                                               ; preds = %20, %52
  %30 = phi i64 [ 0, %20 ], [ %55, %52 ]
  %31 = phi i32 [ 0, %20 ], [ %53, %52 ]
  %32 = phi i32 [ 0, %20 ], [ %54, %52 ]
  %33 = icmp eq i64 %30, %22
  br i1 %33, label %34, label %36

34:                                               ; preds = %29
  %35 = sext i32 %32 to i64
  br label %56

36:                                               ; preds = %29
  %37 = getelementptr inbounds [41 x [21 x i8]], [41 x [21 x i8]]* %3, i64 0, i64 %30, i64 0
  %38 = load i8, i8* %37, align 1, !tbaa !13
  %39 = icmp eq i8 %38, 109
  br i1 %39, label %40, label %46

40:                                               ; preds = %36
  %41 = getelementptr inbounds [41 x double], [41 x double]* %4, i64 0, i64 %30
  %42 = load double, double* %41, align 8, !tbaa !5
  %43 = sext i32 %32 to i64
  %44 = getelementptr inbounds [41 x double], [41 x double]* %5, i64 0, i64 %43
  store double %42, double* %44, align 8, !tbaa !5
  %45 = add nsw i32 %32, 1
  br label %52

46:                                               ; preds = %36
  store i8 102, i8* %37, align 1, !tbaa !13
  %47 = getelementptr inbounds [41 x double], [41 x double]* %4, i64 0, i64 %30
  %48 = load double, double* %47, align 8, !tbaa !5
  %49 = sext i32 %31 to i64
  %50 = getelementptr inbounds [41 x double], [41 x double]* %6, i64 0, i64 %49
  store double %48, double* %50, align 8, !tbaa !5
  %51 = add nsw i32 %31, 1
  br label %52

52:                                               ; preds = %40, %46
  %53 = phi i32 [ %31, %40 ], [ %51, %46 ]
  %54 = phi i32 [ %45, %40 ], [ %32, %46 ]
  %55 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !14

56:                                               ; preds = %34, %75
  %57 = phi i64 [ 1, %34 ], [ %76, %75 ]
  %58 = icmp slt i64 %57, %35
  br i1 %58, label %61, label %59

59:                                               ; preds = %56
  %60 = sext i32 %31 to i64
  br label %77

61:                                               ; preds = %56
  %62 = sub nsw i64 %35, %57
  br label %63

63:                                               ; preds = %73, %61
  %64 = phi i64 [ 0, %61 ], [ %69, %73 ]
  %65 = icmp slt i64 %64, %62
  br i1 %65, label %66, label %75

66:                                               ; preds = %63
  %67 = getelementptr inbounds [41 x double], [41 x double]* %5, i64 0, i64 %64
  %68 = load double, double* %67, align 8, !tbaa !5
  %69 = add nuw nsw i64 %64, 1
  %70 = getelementptr inbounds [41 x double], [41 x double]* %5, i64 0, i64 %69
  %71 = load double, double* %70, align 8, !tbaa !5
  %72 = fcmp ogt double %68, %71
  br i1 %72, label %74, label %73

73:                                               ; preds = %66, %74
  br label %63, !llvm.loop !15

74:                                               ; preds = %66
  store double %71, double* %67, align 8, !tbaa !5
  store double %68, double* %70, align 8, !tbaa !5
  br label %73

75:                                               ; preds = %63
  %76 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !16

77:                                               ; preds = %59, %97
  %78 = phi i64 [ 1, %59 ], [ %98, %97 ]
  %79 = icmp slt i64 %78, %60
  br i1 %79, label %83, label %80

80:                                               ; preds = %77
  %81 = call i32 @llvm.smax.i32(i32 %32, i32 0)
  %82 = zext i32 %81 to i64
  br label %99

83:                                               ; preds = %77
  %84 = sub nsw i64 %60, %78
  br label %85

85:                                               ; preds = %95, %83
  %86 = phi i64 [ 0, %83 ], [ %91, %95 ]
  %87 = icmp slt i64 %86, %84
  br i1 %87, label %88, label %97

88:                                               ; preds = %85
  %89 = getelementptr inbounds [41 x double], [41 x double]* %6, i64 0, i64 %86
  %90 = load double, double* %89, align 8, !tbaa !5
  %91 = add nuw nsw i64 %86, 1
  %92 = getelementptr inbounds [41 x double], [41 x double]* %6, i64 0, i64 %91
  %93 = load double, double* %92, align 8, !tbaa !5
  %94 = fcmp olt double %90, %93
  br i1 %94, label %96, label %95

95:                                               ; preds = %88, %96
  br label %85, !llvm.loop !17

96:                                               ; preds = %88
  store double %93, double* %89, align 8, !tbaa !5
  store double %90, double* %92, align 8, !tbaa !5
  br label %95

97:                                               ; preds = %85
  %98 = add nuw nsw i64 %78, 1
  br label %77, !llvm.loop !18

99:                                               ; preds = %80, %107
  %100 = phi i64 [ 0, %80 ], [ %111, %107 ]
  %101 = icmp eq i64 %100, %82
  br i1 %101, label %102, label %107

102:                                              ; preds = %99
  %103 = add nsw i32 %31, -1
  %104 = sext i32 %103 to i64
  %105 = call i32 @llvm.smax.i32(i32 %31, i32 0)
  %106 = zext i32 %105 to i64
  br label %112

107:                                              ; preds = %99
  %108 = getelementptr inbounds [41 x double], [41 x double]* %5, i64 0, i64 %100
  %109 = load double, double* %108, align 8, !tbaa !5
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %109) #5
  %111 = add nuw nsw i64 %100, 1
  br label %99, !llvm.loop !19

112:                                              ; preds = %102, %115
  %113 = phi i64 [ 0, %102 ], [ %121, %115 ]
  %114 = icmp eq i64 %113, %106
  br i1 %114, label %122, label %115

115:                                              ; preds = %112
  %116 = icmp slt i64 %113, %104
  %117 = getelementptr inbounds [41 x double], [41 x double]* %6, i64 0, i64 %113
  %118 = load double, double* %117, align 8, !tbaa !5
  %119 = select i1 %116, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0)
  %120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %119, double %118) #5
  %121 = add nuw nsw i64 %113, 1
  br label %112, !llvm.loop !20

122:                                              ; preds = %112
  call void @llvm.lifetime.end.p0i8(i64 328, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 328, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 328, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 861, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
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
!6 = !{!"double", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
