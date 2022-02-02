; ModuleID = 'source-C-CXX/101/486.c'
source_filename = "source-C-CXX/101/486.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [40 x double], align 16
  %3 = alloca [40 x double], align 16
  %4 = alloca [40 x double], align 16
  %5 = alloca [40 x [7 x i8]], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast [40 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %7) #3
  %8 = bitcast [40 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %8) #3
  %9 = bitcast [40 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %9) #3
  %10 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 280, i8* nonnull %10) #3
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %22, label %88

14:                                               ; preds = %40
  %15 = icmp sgt i32 %41, 1
  br i1 %15, label %16, label %50

16:                                               ; preds = %14
  %17 = zext i32 %41 to i64
  %18 = add nsw i64 %17, -1
  %19 = add nsw i32 %41, -1
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %18
  br label %47

22:                                               ; preds = %0, %40
  %23 = phi i64 [ %43, %40 ], [ 0, %0 ]
  %24 = phi i32 [ %42, %40 ], [ 0, %0 ]
  %25 = phi i32 [ %41, %40 ], [ 0, %0 ]
  %26 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %5, i64 0, i64 %23, i64 0
  %27 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %23
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %26, double* nonnull %27)
  %29 = load i8, i8* %26, align 1, !tbaa !9
  %30 = icmp eq i8 %29, 109
  %31 = load double, double* %27, align 8, !tbaa !10
  br i1 %30, label %32, label %36

32:                                               ; preds = %22
  %33 = sext i32 %25 to i64
  %34 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %33
  store double %31, double* %34, align 8, !tbaa !10
  %35 = add nsw i32 %25, 1
  br label %40

36:                                               ; preds = %22
  %37 = sext i32 %24 to i64
  %38 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %37
  store double %31, double* %38, align 8, !tbaa !10
  %39 = add nsw i32 %24, 1
  br label %40

40:                                               ; preds = %32, %36
  %41 = phi i32 [ %35, %32 ], [ %25, %36 ]
  %42 = phi i32 [ %24, %32 ], [ %39, %36 ]
  %43 = add nuw nsw i64 %23, 1
  %44 = load i32, i32* %1, align 4, !tbaa !5
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %43, %45
  br i1 %46, label %22, label %14, !llvm.loop !12

47:                                               ; preds = %66, %16
  %48 = phi i64 [ 0, %16 ], [ %67, %66 ]
  %49 = load double, double* %21, align 8, !tbaa !10
  br label %54

50:                                               ; preds = %66, %14
  %51 = icmp sgt i32 %41, 0
  br i1 %51, label %52, label %69

52:                                               ; preds = %50
  %53 = zext i32 %41 to i64
  br label %77

54:                                               ; preds = %47, %63
  %55 = phi double [ %49, %47 ], [ %64, %63 ]
  %56 = phi i64 [ %18, %47 ], [ %57, %63 ]
  %57 = add nsw i64 %56, -1
  %58 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %57
  %59 = load double, double* %58, align 8, !tbaa !10
  %60 = fcmp olt double %55, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %54
  %62 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %56
  store double %59, double* %62, align 8, !tbaa !10
  store double %55, double* %58, align 8, !tbaa !10
  br label %63

63:                                               ; preds = %54, %61
  %64 = phi double [ %59, %54 ], [ %55, %61 ]
  %65 = icmp sgt i64 %57, %48
  br i1 %65, label %54, label %66, !llvm.loop !14

66:                                               ; preds = %63
  %67 = add nuw nsw i64 %48, 1
  %68 = icmp eq i64 %67, %20
  br i1 %68, label %50, label %47, !llvm.loop !15

69:                                               ; preds = %77, %50
  %70 = icmp sgt i32 %42, 1
  br i1 %70, label %71, label %88

71:                                               ; preds = %69
  %72 = zext i32 %42 to i64
  %73 = add nsw i64 %72, -1
  %74 = add nsw i32 %42, -1
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %73
  br label %84

77:                                               ; preds = %52, %77
  %78 = phi i64 [ 0, %52 ], [ %82, %77 ]
  %79 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %78
  %80 = load double, double* %79, align 8, !tbaa !10
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %80)
  %82 = add nuw nsw i64 %78, 1
  %83 = icmp eq i64 %82, %53
  br i1 %83, label %69, label %77, !llvm.loop !16

84:                                               ; preds = %106, %71
  %85 = phi i64 [ 0, %71 ], [ %107, %106 ]
  %86 = load double, double* %76, align 8, !tbaa !10
  br label %94

87:                                               ; preds = %106
  br i1 %70, label %91, label %88

88:                                               ; preds = %0, %69, %87
  %89 = phi i32 [ %42, %87 ], [ %42, %69 ], [ 0, %0 ]
  %90 = add i32 %89, -1
  br label %116

91:                                               ; preds = %87
  %92 = add nsw i32 %42, -1
  %93 = zext i32 %92 to i64
  br label %109

94:                                               ; preds = %84, %103
  %95 = phi double [ %86, %84 ], [ %104, %103 ]
  %96 = phi i64 [ %73, %84 ], [ %97, %103 ]
  %97 = add nsw i64 %96, -1
  %98 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %97
  %99 = load double, double* %98, align 8, !tbaa !10
  %100 = fcmp ogt double %95, %99
  br i1 %100, label %101, label %103

101:                                              ; preds = %94
  %102 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %96
  store double %99, double* %102, align 8, !tbaa !10
  store double %95, double* %98, align 8, !tbaa !10
  br label %103

103:                                              ; preds = %94, %101
  %104 = phi double [ %99, %94 ], [ %95, %101 ]
  %105 = icmp sgt i64 %97, %85
  br i1 %105, label %94, label %106, !llvm.loop !17

106:                                              ; preds = %103
  %107 = add nuw nsw i64 %85, 1
  %108 = icmp eq i64 %107, %75
  br i1 %108, label %87, label %84, !llvm.loop !18

109:                                              ; preds = %91, %109
  %110 = phi i64 [ 0, %91 ], [ %114, %109 ]
  %111 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %110
  %112 = load double, double* %111, align 8, !tbaa !10
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %112)
  %114 = add nuw nsw i64 %110, 1
  %115 = icmp eq i64 %114, %93
  br i1 %115, label %116, label %109, !llvm.loop !19

116:                                              ; preds = %109, %88
  %117 = phi i32 [ %90, %88 ], [ %92, %109 ]
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %118
  %120 = load double, double* %119, align 8, !tbaa !10
  %121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %120)
  call void @llvm.lifetime.end.p0i8(i64 280, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
