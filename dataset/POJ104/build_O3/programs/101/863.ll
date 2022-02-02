; ModuleID = 'source-C-CXX/101/863.c'
source_filename = "source-C-CXX/101/863.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [42 x [8 x i8]], align 16
  %3 = alloca [42 x double], align 16
  %4 = alloca [42 x double], align 16
  %5 = alloca [42 x double], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = getelementptr inbounds [42 x [8 x i8]], [42 x [8 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 336, i8* nonnull %8) #3
  %9 = bitcast [42 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 336, i8* nonnull %9) #3
  %10 = bitcast [42 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 336, i8* nonnull %10) #3
  %11 = bitcast [42 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 336, i8* nonnull %11) #3
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %18, label %110

14:                                               ; preds = %18
  %15 = icmp sgt i32 %24, 0
  br i1 %15, label %16, label %110

16:                                               ; preds = %14
  %17 = zext i32 %24 to i64
  br label %31

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %23, %18 ], [ 0, %0 ]
  %20 = getelementptr inbounds [42 x [8 x i8]], [42 x [8 x i8]]* %2, i64 0, i64 %19, i64 0
  %21 = getelementptr inbounds [42 x double], [42 x double]* %3, i64 0, i64 %19
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %20, double* nonnull %21)
  %23 = add nuw nsw i64 %19, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %18, label %14, !llvm.loop !9

27:                                               ; preds = %48
  %28 = icmp sgt i32 %50, 0
  br i1 %28, label %29, label %57

29:                                               ; preds = %27
  %30 = zext i32 %50 to i64
  br label %53

31:                                               ; preds = %16, %48
  %32 = phi i64 [ 0, %16 ], [ %51, %48 ]
  %33 = phi i32 [ 0, %16 ], [ %50, %48 ]
  %34 = phi i32 [ 0, %16 ], [ %49, %48 ]
  %35 = getelementptr inbounds [42 x [8 x i8]], [42 x [8 x i8]]* %2, i64 0, i64 %32, i64 0
  %36 = load i8, i8* %35, align 8, !tbaa !11
  %37 = icmp eq i8 %36, 109
  %38 = getelementptr inbounds [42 x double], [42 x double]* %3, i64 0, i64 %32
  %39 = load double, double* %38, align 8, !tbaa !12
  br i1 %37, label %40, label %44

40:                                               ; preds = %31
  %41 = sext i32 %33 to i64
  %42 = getelementptr inbounds [42 x double], [42 x double]* %4, i64 0, i64 %41
  store double %39, double* %42, align 8, !tbaa !12
  %43 = add nsw i32 %33, 1
  br label %48

44:                                               ; preds = %31
  %45 = sext i32 %34 to i64
  %46 = getelementptr inbounds [42 x double], [42 x double]* %5, i64 0, i64 %45
  store double %39, double* %46, align 8, !tbaa !12
  %47 = add nsw i32 %34, 1
  br label %48

48:                                               ; preds = %40, %44
  %49 = phi i32 [ %34, %40 ], [ %47, %44 ]
  %50 = phi i32 [ %43, %40 ], [ %33, %44 ]
  %51 = add nuw nsw i64 %32, 1
  %52 = icmp eq i64 %51, %17
  br i1 %52, label %27, label %31, !llvm.loop !14

53:                                               ; preds = %76, %29
  %54 = phi i64 [ 0, %29 ], [ %77, %76 ]
  %55 = getelementptr inbounds [42 x double], [42 x double]* %4, i64 0, i64 %54
  %56 = load double, double* %55, align 8, !tbaa !12
  br label %62

57:                                               ; preds = %76, %27
  %58 = phi i1 [ false, %27 ], [ %28, %76 ]
  %59 = icmp sgt i32 %49, 0
  br i1 %59, label %60, label %83

60:                                               ; preds = %57
  %61 = zext i32 %49 to i64
  br label %79

62:                                               ; preds = %73, %53
  %63 = phi double [ %56, %53 ], [ %75, %73 ]
  %64 = phi double [ %56, %53 ], [ %70, %73 ]
  %65 = phi i64 [ %54, %53 ], [ %71, %73 ]
  %66 = fcmp olt double %63, %64
  br i1 %66, label %67, label %69

67:                                               ; preds = %62
  %68 = getelementptr inbounds [42 x double], [42 x double]* %4, i64 0, i64 %65
  store double %64, double* %68, align 8, !tbaa !12
  store double %63, double* %55, align 8, !tbaa !12
  br label %69

69:                                               ; preds = %62, %67
  %70 = phi double [ %64, %62 ], [ %63, %67 ]
  %71 = add nuw nsw i64 %65, 1
  %72 = icmp eq i64 %71, %30
  br i1 %72, label %76, label %73, !llvm.loop !15

73:                                               ; preds = %69
  %74 = getelementptr inbounds [42 x double], [42 x double]* %4, i64 0, i64 %71
  %75 = load double, double* %74, align 8, !tbaa !12
  br label %62

76:                                               ; preds = %69
  %77 = add nuw nsw i64 %54, 1
  %78 = icmp eq i64 %77, %30
  br i1 %78, label %57, label %53, !llvm.loop !16

79:                                               ; preds = %100, %60
  %80 = phi i64 [ 0, %60 ], [ %101, %100 ]
  %81 = getelementptr inbounds [42 x double], [42 x double]* %5, i64 0, i64 %80
  %82 = load double, double* %81, align 8, !tbaa !12
  br label %86

83:                                               ; preds = %100, %57
  br i1 %58, label %84, label %110

84:                                               ; preds = %83
  %85 = zext i32 %50 to i64
  br label %103

86:                                               ; preds = %97, %79
  %87 = phi double [ %82, %79 ], [ %99, %97 ]
  %88 = phi double [ %82, %79 ], [ %94, %97 ]
  %89 = phi i64 [ %80, %79 ], [ %95, %97 ]
  %90 = fcmp ogt double %87, %88
  br i1 %90, label %91, label %93

91:                                               ; preds = %86
  %92 = getelementptr inbounds [42 x double], [42 x double]* %5, i64 0, i64 %89
  store double %88, double* %92, align 8, !tbaa !12
  store double %87, double* %81, align 8, !tbaa !12
  br label %93

93:                                               ; preds = %86, %91
  %94 = phi double [ %88, %86 ], [ %87, %91 ]
  %95 = add nuw nsw i64 %89, 1
  %96 = icmp eq i64 %95, %61
  br i1 %96, label %100, label %97, !llvm.loop !17

97:                                               ; preds = %93
  %98 = getelementptr inbounds [42 x double], [42 x double]* %5, i64 0, i64 %95
  %99 = load double, double* %98, align 8, !tbaa !12
  br label %86

100:                                              ; preds = %93
  %101 = add nuw nsw i64 %80, 1
  %102 = icmp eq i64 %101, %61
  br i1 %102, label %83, label %79, !llvm.loop !18

103:                                              ; preds = %84, %103
  %104 = phi i64 [ 0, %84 ], [ %108, %103 ]
  %105 = getelementptr inbounds [42 x double], [42 x double]* %4, i64 0, i64 %104
  %106 = load double, double* %105, align 8, !tbaa !12
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %106)
  %108 = add nuw nsw i64 %104, 1
  %109 = icmp eq i64 %108, %85
  br i1 %109, label %110, label %103, !llvm.loop !19

110:                                              ; preds = %103, %0, %14, %83
  %111 = phi i32 [ %49, %83 ], [ 0, %14 ], [ 0, %0 ], [ %49, %103 ]
  %112 = getelementptr inbounds [42 x double], [42 x double]* %5, i64 0, i64 0
  %113 = load double, double* %112, align 16, !tbaa !12
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %113)
  %115 = icmp sgt i32 %111, 1
  br i1 %115, label %116, label %125

116:                                              ; preds = %110
  %117 = zext i32 %111 to i64
  br label %118

118:                                              ; preds = %116, %118
  %119 = phi i64 [ 1, %116 ], [ %123, %118 ]
  %120 = getelementptr inbounds [42 x double], [42 x double]* %5, i64 0, i64 %119
  %121 = load double, double* %120, align 8, !tbaa !12
  %122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %121)
  %123 = add nuw nsw i64 %119, 1
  %124 = icmp eq i64 %123, %117
  br i1 %124, label %125, label %118, !llvm.loop !20

125:                                              ; preds = %118, %110
  call void @llvm.lifetime.end.p0i8(i64 336, i8* nonnull %11) #3
  call void @llvm.lifetime.end.p0i8(i64 336, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 336, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 336, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
