; ModuleID = 'source-C-CXX/101/853.c'
source_filename = "source-C-CXX/101/853.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [40 x double], align 16
  %3 = alloca [40 x double], align 16
  %4 = alloca [40 x double], align 16
  %5 = alloca [40 x [10 x i8]], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [40 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %7) #4
  %8 = bitcast [40 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %8) #4
  %9 = bitcast [40 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %9) #4
  %10 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %18, label %135

14:                                               ; preds = %18
  %15 = icmp sgt i32 %24, 0
  br i1 %15, label %16, label %135

16:                                               ; preds = %14
  %17 = zext i32 %24 to i64
  br label %35

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %23, %18 ], [ 0, %0 ]
  %20 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %5, i64 0, i64 %19, i64 0
  %21 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %19
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %20, double* nonnull %21)
  %23 = add nuw nsw i64 %19, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %18, label %14, !llvm.loop !9

27:                                               ; preds = %53
  %28 = add nsw i32 %54, -1
  %29 = icmp sgt i32 %54, 0
  br i1 %29, label %30, label %83

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
  %39 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %5, i64 0, i64 %36, i64 0
  %40 = load i8, i8* %39, align 2, !tbaa !11
  switch i8 %40, label %53 [
    i8 109, label %41
    i8 102, label %47
  ]

41:                                               ; preds = %35
  %42 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %36
  %43 = load double, double* %42, align 8, !tbaa !12
  %44 = sext i32 %38 to i64
  %45 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %44
  store double %43, double* %45, align 8, !tbaa !12
  %46 = add nsw i32 %38, 1
  br label %53

47:                                               ; preds = %35
  %48 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %36
  %49 = load double, double* %48, align 8, !tbaa !12
  %50 = sext i32 %37 to i64
  %51 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %50
  store double %49, double* %51, align 8, !tbaa !12
  %52 = add nsw i32 %37, 1
  br label %53

53:                                               ; preds = %35, %41, %47
  %54 = phi i32 [ %38, %47 ], [ %46, %41 ], [ %38, %35 ]
  %55 = phi i32 [ %52, %47 ], [ %37, %41 ], [ %37, %35 ]
  %56 = add nuw nsw i64 %36, 1
  %57 = icmp eq i64 %56, %17
  br i1 %57, label %27, label %35, !llvm.loop !14

58:                                               ; preds = %30, %80
  %59 = phi i64 [ 0, %30 ], [ %81, %80 ]
  %60 = icmp ult i64 %59, %33
  br i1 %60, label %64, label %80

61:                                               ; preds = %80
  br i1 %29, label %62, label %83

62:                                               ; preds = %61
  %63 = zext i32 %54 to i64
  br label %91

64:                                               ; preds = %58, %76
  %65 = phi i64 [ %77, %76 ], [ %32, %58 ]
  %66 = phi i32 [ %78, %76 ], [ %28, %58 ]
  %67 = phi i32 [ %66, %76 ], [ %54, %58 ]
  %68 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %65
  %69 = load double, double* %68, align 8, !tbaa !12
  %70 = add nsw i32 %67, -2
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %71
  %73 = load double, double* %72, align 8, !tbaa !12
  %74 = fcmp olt double %69, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %64
  store double %73, double* %68, align 8, !tbaa !12
  store double %69, double* %72, align 8, !tbaa !12
  br label %76

76:                                               ; preds = %64, %75
  %77 = add nsw i64 %65, -1
  %78 = add nsw i32 %66, -1
  %79 = icmp sgt i64 %77, %59
  br i1 %79, label %64, label %80, !llvm.loop !15

80:                                               ; preds = %76, %58
  %81 = add nuw nsw i64 %59, 1
  %82 = icmp eq i64 %81, %34
  br i1 %82, label %61, label %58, !llvm.loop !16

83:                                               ; preds = %91, %27, %61
  %84 = add nsw i32 %55, -1
  %85 = icmp sgt i32 %55, 0
  br i1 %85, label %86, label %135

86:                                               ; preds = %83
  %87 = zext i32 %55 to i64
  %88 = add nsw i64 %87, -1
  %89 = zext i32 %84 to i64
  %90 = zext i32 %55 to i64
  br label %98

91:                                               ; preds = %62, %91
  %92 = phi i64 [ 0, %62 ], [ %96, %91 ]
  %93 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %92
  %94 = load double, double* %93, align 8, !tbaa !12
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %94)
  %96 = add nuw nsw i64 %92, 1
  %97 = icmp eq i64 %96, %63
  br i1 %97, label %83, label %91, !llvm.loop !17

98:                                               ; preds = %86, %121
  %99 = phi i64 [ 0, %86 ], [ %122, %121 ]
  %100 = icmp ult i64 %99, %89
  br i1 %100, label %105, label %121

101:                                              ; preds = %121
  br i1 %85, label %102, label %135

102:                                              ; preds = %101
  %103 = zext i32 %84 to i64
  %104 = zext i32 %55 to i64
  br label %124

105:                                              ; preds = %98, %117
  %106 = phi i64 [ %118, %117 ], [ %88, %98 ]
  %107 = phi i32 [ %119, %117 ], [ %84, %98 ]
  %108 = phi i32 [ %107, %117 ], [ %55, %98 ]
  %109 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %106
  %110 = load double, double* %109, align 8, !tbaa !12
  %111 = add nsw i32 %108, -2
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %112
  %114 = load double, double* %113, align 8, !tbaa !12
  %115 = fcmp ogt double %110, %114
  br i1 %115, label %116, label %117

116:                                              ; preds = %105
  store double %114, double* %109, align 8, !tbaa !12
  store double %110, double* %113, align 8, !tbaa !12
  br label %117

117:                                              ; preds = %105, %116
  %118 = add nsw i64 %106, -1
  %119 = add nsw i32 %107, -1
  %120 = icmp sgt i64 %118, %99
  br i1 %120, label %105, label %121, !llvm.loop !18

121:                                              ; preds = %117, %98
  %122 = add nuw nsw i64 %99, 1
  %123 = icmp eq i64 %122, %90
  br i1 %123, label %101, label %98, !llvm.loop !19

124:                                              ; preds = %102, %132
  %125 = phi i64 [ 0, %102 ], [ %133, %132 ]
  %126 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %125
  %127 = load double, double* %126, align 8, !tbaa !12
  %128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %127)
  %129 = icmp eq i64 %125, %103
  br i1 %129, label %132, label %130

130:                                              ; preds = %124
  %131 = call i32 @putchar(i32 32)
  br label %132

132:                                              ; preds = %124, %130
  %133 = add nuw nsw i64 %125, 1
  %134 = icmp eq i64 %133, %104
  br i1 %134, label %135, label %124, !llvm.loop !20

135:                                              ; preds = %132, %0, %14, %83, %101
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

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
