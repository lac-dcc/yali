; ModuleID = 'source-C-CXX/101/1190.c'
source_filename = "source-C-CXX/101/1190.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x double], align 16
  %3 = alloca [50 x double], align 16
  %4 = alloca [50 x double], align 16
  %5 = alloca [50 x [10 x i8]], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = bitcast [50 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #3
  %9 = bitcast [50 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #3
  %10 = bitcast [50 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #3
  %11 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %11) #3
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %18, label %137

14:                                               ; preds = %18
  %15 = icmp sgt i32 %24, 0
  br i1 %15, label %16, label %137

16:                                               ; preds = %14
  %17 = zext i32 %24 to i64
  br label %35

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %23, %18 ], [ 0, %0 ]
  %20 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %5, i64 0, i64 %19, i64 0
  %21 = getelementptr inbounds [50 x double], [50 x double]* %2, i64 0, i64 %19
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %20, double* nonnull %21)
  %23 = add nuw nsw i64 %19, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %18, label %14, !llvm.loop !9

27:                                               ; preds = %53
  %28 = add nsw i32 %54, -1
  %29 = icmp sgt i32 %54, 0
  br i1 %29, label %30, label %61

30:                                               ; preds = %27
  %31 = zext i32 %54 to i64
  %32 = add nsw i64 %31, -1
  %33 = zext i32 %28 to i64
  %34 = zext i32 %54 to i64
  br label %58

35:                                               ; preds = %16, %53
  %36 = phi i64 [ 0, %16 ], [ %56, %53 ]
  %37 = phi i32 [ 0, %16 ], [ %55, %53 ]
  %38 = phi i32 [ 0, %16 ], [ %54, %53 ]
  %39 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %5, i64 0, i64 %36, i64 0
  %40 = load i8, i8* %39, align 2, !tbaa !11
  switch i8 %40, label %53 [
    i8 109, label %41
    i8 102, label %47
  ]

41:                                               ; preds = %35
  %42 = getelementptr inbounds [50 x double], [50 x double]* %2, i64 0, i64 %36
  %43 = load double, double* %42, align 8, !tbaa !12
  %44 = sext i32 %38 to i64
  %45 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %44
  store double %43, double* %45, align 8, !tbaa !12
  %46 = add nsw i32 %38, 1
  br label %53

47:                                               ; preds = %35
  %48 = getelementptr inbounds [50 x double], [50 x double]* %2, i64 0, i64 %36
  %49 = load double, double* %48, align 8, !tbaa !12
  %50 = sext i32 %37 to i64
  %51 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %50
  store double %49, double* %51, align 8, !tbaa !12
  %52 = add nsw i32 %37, 1
  br label %53

53:                                               ; preds = %35, %41, %47
  %54 = phi i32 [ %38, %47 ], [ %46, %41 ], [ %38, %35 ]
  %55 = phi i32 [ %52, %47 ], [ %37, %41 ], [ %37, %35 ]
  %56 = add nuw nsw i64 %36, 1
  %57 = icmp eq i64 %56, %17
  br i1 %57, label %27, label %35, !llvm.loop !14

58:                                               ; preds = %30, %86
  %59 = phi i64 [ 0, %30 ], [ %87, %86 ]
  %60 = icmp ult i64 %59, %33
  br i1 %60, label %70, label %86

61:                                               ; preds = %86, %27
  %62 = phi i1 [ false, %27 ], [ %29, %86 ]
  %63 = add nsw i32 %55, -1
  %64 = icmp sgt i32 %55, 0
  br i1 %64, label %65, label %92

65:                                               ; preds = %61
  %66 = zext i32 %55 to i64
  %67 = add nsw i64 %66, -1
  %68 = zext i32 %63 to i64
  %69 = zext i32 %55 to i64
  br label %89

70:                                               ; preds = %58, %82
  %71 = phi i64 [ %83, %82 ], [ %32, %58 ]
  %72 = phi i32 [ %84, %82 ], [ %28, %58 ]
  %73 = phi i32 [ %72, %82 ], [ %54, %58 ]
  %74 = add nsw i32 %73, -2
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %75
  %77 = load double, double* %76, align 8, !tbaa !12
  %78 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %71
  %79 = load double, double* %78, align 8, !tbaa !12
  %80 = fcmp ogt double %77, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %70
  store double %77, double* %78, align 8, !tbaa !12
  store double %79, double* %76, align 8, !tbaa !12
  br label %82

82:                                               ; preds = %70, %81
  %83 = add nsw i64 %71, -1
  %84 = add nsw i32 %72, -1
  %85 = icmp sgt i64 %83, %59
  br i1 %85, label %70, label %86, !llvm.loop !15

86:                                               ; preds = %82, %58
  %87 = add nuw nsw i64 %59, 1
  %88 = icmp eq i64 %87, %34
  br i1 %88, label %61, label %58, !llvm.loop !16

89:                                               ; preds = %65, %112
  %90 = phi i64 [ 0, %65 ], [ %113, %112 ]
  %91 = icmp ult i64 %90, %68
  br i1 %91, label %96, label %112

92:                                               ; preds = %112, %61
  %93 = phi i1 [ false, %61 ], [ %64, %112 ]
  br i1 %62, label %94, label %115

94:                                               ; preds = %92
  %95 = zext i32 %54 to i64
  br label %120

96:                                               ; preds = %89, %108
  %97 = phi i64 [ %109, %108 ], [ %67, %89 ]
  %98 = phi i32 [ %110, %108 ], [ %63, %89 ]
  %99 = phi i32 [ %98, %108 ], [ %55, %89 ]
  %100 = add nsw i32 %99, -2
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %101
  %103 = load double, double* %102, align 8, !tbaa !12
  %104 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %97
  %105 = load double, double* %104, align 8, !tbaa !12
  %106 = fcmp olt double %103, %105
  br i1 %106, label %107, label %108

107:                                              ; preds = %96
  store double %103, double* %104, align 8, !tbaa !12
  store double %105, double* %102, align 8, !tbaa !12
  br label %108

108:                                              ; preds = %96, %107
  %109 = add nsw i64 %97, -1
  %110 = add nsw i32 %98, -1
  %111 = icmp sgt i64 %109, %90
  br i1 %111, label %96, label %112, !llvm.loop !17

112:                                              ; preds = %108, %89
  %113 = add nuw nsw i64 %90, 1
  %114 = icmp eq i64 %113, %69
  br i1 %114, label %92, label %89, !llvm.loop !18

115:                                              ; preds = %120, %92
  br i1 %93, label %116, label %137

116:                                              ; preds = %115
  %117 = zext i32 %63 to i64
  %118 = zext i32 %55 to i64
  %119 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %117
  br label %127

120:                                              ; preds = %94, %120
  %121 = phi i64 [ 0, %94 ], [ %125, %120 ]
  %122 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %121
  %123 = load double, double* %122, align 8, !tbaa !12
  %124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %123)
  %125 = add nuw nsw i64 %121, 1
  %126 = icmp eq i64 %125, %95
  br i1 %126, label %115, label %120, !llvm.loop !19

127:                                              ; preds = %116, %127
  %128 = phi i64 [ 0, %116 ], [ %135, %127 ]
  %129 = icmp eq i64 %128, %117
  %130 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %128
  %131 = select i1 %129, double* %119, double* %130
  %132 = select i1 %129, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0)
  %133 = load double, double* %131, align 8, !tbaa !12
  %134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %132, double %133)
  %135 = add nuw nsw i64 %128, 1
  %136 = icmp eq i64 %135, %118
  br i1 %136, label %137, label %127, !llvm.loop !20

137:                                              ; preds = %127, %14, %0, %115
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %11) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #3
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
