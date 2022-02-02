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

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i8]], align 16
  %3 = alloca [100 x double], align 16
  %4 = alloca [100 x double], align 16
  %5 = alloca [100 x double], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %8) #4
  %9 = bitcast [100 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %9) #4
  %10 = bitcast [100 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %10) #4
  %11 = bitcast [100 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %11) #4
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %18, label %130

14:                                               ; preds = %18
  %15 = icmp sgt i32 %25, 0
  br i1 %15, label %16, label %130

16:                                               ; preds = %14
  %17 = zext i32 %25 to i64
  br label %32

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %24, %18 ], [ 0, %0 ]
  %20 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %19, i64 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %20)
  %22 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %19
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* nonnull %22)
  %24 = add nuw nsw i64 %19, 1
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %18, label %14, !llvm.loop !9

28:                                               ; preds = %55
  %29 = icmp sgt i32 %57, 0
  br i1 %29, label %30, label %66

30:                                               ; preds = %28
  %31 = zext i32 %57 to i64
  br label %62

32:                                               ; preds = %16, %55
  %33 = phi i64 [ 0, %16 ], [ %60, %55 ]
  %34 = phi i32 [ 0, %16 ], [ %59, %55 ]
  %35 = phi i32 [ 0, %16 ], [ %58, %55 ]
  %36 = phi i32 [ 0, %16 ], [ %57, %55 ]
  %37 = phi i32 [ 0, %16 ], [ %56, %55 ]
  %38 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %33, i64 0
  %39 = call i32 @strcmp(i8* noundef nonnull %38, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0)) #5
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %48

41:                                               ; preds = %32
  %42 = add nsw i32 %36, 1
  %43 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %33
  %44 = load double, double* %43, align 8, !tbaa !11
  %45 = sext i32 %34 to i64
  %46 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %45
  store double %44, double* %46, align 8, !tbaa !11
  %47 = add nsw i32 %34, 1
  br label %55

48:                                               ; preds = %32
  %49 = add nsw i32 %35, 1
  %50 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %33
  %51 = load double, double* %50, align 8, !tbaa !11
  %52 = sext i32 %37 to i64
  %53 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %52
  store double %51, double* %53, align 8, !tbaa !11
  %54 = add nsw i32 %37, 1
  br label %55

55:                                               ; preds = %41, %48
  %56 = phi i32 [ %37, %41 ], [ %54, %48 ]
  %57 = phi i32 [ %42, %41 ], [ %36, %48 ]
  %58 = phi i32 [ %35, %41 ], [ %49, %48 ]
  %59 = phi i32 [ %47, %41 ], [ %34, %48 ]
  %60 = add nuw nsw i64 %33, 1
  %61 = icmp eq i64 %60, %17
  br i1 %61, label %28, label %32, !llvm.loop !13

62:                                               ; preds = %84, %30
  %63 = phi i64 [ 0, %30 ], [ %85, %84 ]
  %64 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %63
  %65 = load double, double* %64, align 8, !tbaa !11
  br label %70

66:                                               ; preds = %84, %28
  %67 = icmp sgt i32 %58, 0
  br i1 %67, label %68, label %111

68:                                               ; preds = %66
  %69 = zext i32 %58 to i64
  br label %87

70:                                               ; preds = %81, %62
  %71 = phi double [ %65, %62 ], [ %83, %81 ]
  %72 = phi double [ %65, %62 ], [ %78, %81 ]
  %73 = phi i64 [ %63, %62 ], [ %79, %81 ]
  %74 = fcmp olt double %72, %71
  br i1 %74, label %75, label %77

75:                                               ; preds = %70
  %76 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %73
  store double %72, double* %76, align 8, !tbaa !11
  store double %71, double* %64, align 8, !tbaa !11
  br label %77

77:                                               ; preds = %70, %75
  %78 = phi double [ %72, %70 ], [ %71, %75 ]
  %79 = add nuw nsw i64 %73, 1
  %80 = icmp eq i64 %79, %31
  br i1 %80, label %84, label %81, !llvm.loop !14

81:                                               ; preds = %77
  %82 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %79
  %83 = load double, double* %82, align 8, !tbaa !11
  br label %70

84:                                               ; preds = %77
  %85 = add nuw nsw i64 %63, 1
  %86 = icmp eq i64 %85, %31
  br i1 %86, label %66, label %62, !llvm.loop !15

87:                                               ; preds = %108, %68
  %88 = phi i64 [ 0, %68 ], [ %109, %108 ]
  %89 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %88
  %90 = load double, double* %89, align 8, !tbaa !11
  br label %94

91:                                               ; preds = %108
  br i1 %67, label %92, label %111

92:                                               ; preds = %91
  %93 = zext i32 %58 to i64
  br label %116

94:                                               ; preds = %105, %87
  %95 = phi double [ %90, %87 ], [ %107, %105 ]
  %96 = phi double [ %90, %87 ], [ %102, %105 ]
  %97 = phi i64 [ %88, %87 ], [ %103, %105 ]
  %98 = fcmp ogt double %96, %95
  br i1 %98, label %99, label %101

99:                                               ; preds = %94
  %100 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %97
  store double %96, double* %100, align 8, !tbaa !11
  store double %95, double* %89, align 8, !tbaa !11
  br label %101

101:                                              ; preds = %94, %99
  %102 = phi double [ %96, %94 ], [ %95, %99 ]
  %103 = add nuw nsw i64 %97, 1
  %104 = icmp eq i64 %103, %69
  br i1 %104, label %108, label %105, !llvm.loop !16

105:                                              ; preds = %101
  %106 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %103
  %107 = load double, double* %106, align 8, !tbaa !11
  br label %94

108:                                              ; preds = %101
  %109 = add nuw nsw i64 %88, 1
  %110 = icmp eq i64 %109, %69
  br i1 %110, label %91, label %87, !llvm.loop !17

111:                                              ; preds = %116, %66, %91
  %112 = add i32 %57, -1
  %113 = icmp sgt i32 %57, 1
  br i1 %113, label %114, label %130

114:                                              ; preds = %111
  %115 = zext i32 %112 to i64
  br label %123

116:                                              ; preds = %92, %116
  %117 = phi i64 [ 0, %92 ], [ %121, %116 ]
  %118 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %117
  %119 = load double, double* %118, align 8, !tbaa !11
  %120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %119)
  %121 = add nuw nsw i64 %117, 1
  %122 = icmp eq i64 %121, %93
  br i1 %122, label %111, label %116, !llvm.loop !18

123:                                              ; preds = %114, %123
  %124 = phi i64 [ 0, %114 ], [ %128, %123 ]
  %125 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %124
  %126 = load double, double* %125, align 8, !tbaa !11
  %127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %126)
  %128 = add nuw nsw i64 %124, 1
  %129 = icmp eq i64 %128, %115
  br i1 %129, label %130, label %123, !llvm.loop !19

130:                                              ; preds = %123, %14, %0, %111
  %131 = phi i32 [ %112, %111 ], [ -1, %0 ], [ -1, %14 ], [ %112, %123 ]
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %132
  %134 = load double, double* %133, align 8, !tbaa !11
  %135 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), double %134)
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly willreturn }

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
