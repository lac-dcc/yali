; ModuleID = 'source-C-CXX/101/846.c'
source_filename = "source-C-CXX/101/846.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [6 x i8]], align 16
  %3 = alloca [1000 x double], align 16
  %4 = alloca [1000 x double], align 16
  %5 = alloca [1000 x double], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %8 = getelementptr inbounds [100 x [6 x i8]], [100 x [6 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 600, i8* nonnull %8) #4
  %9 = bitcast [1000 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %9) #4
  %10 = bitcast [1000 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %10) #4
  %11 = bitcast [1000 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %11) #4
  br label %12

12:                                               ; preds = %51, %0
  %13 = phi i64 [ %54, %51 ], [ 0, %0 ]
  %14 = phi i32 [ %52, %51 ], [ 0, %0 ]
  %15 = phi i32 [ %53, %51 ], [ 0, %0 ]
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %13, %17
  br i1 %18, label %23, label %19

19:                                               ; preds = %12
  %20 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %21 = zext i32 %20 to i64
  %22 = zext i32 %14 to i64
  br label %55

23:                                               ; preds = %12
  %24 = getelementptr inbounds [100 x [6 x i8]], [100 x [6 x i8]]* %2, i64 0, i64 %13, i64 0
  %25 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %13
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %24, double* nonnull %25) #5
  %27 = load i8, i8* %24, align 2, !tbaa !9
  %28 = icmp eq i8 %27, 109
  br i1 %28, label %29, label %46

29:                                               ; preds = %23
  %30 = getelementptr inbounds [100 x [6 x i8]], [100 x [6 x i8]]* %2, i64 0, i64 %13, i64 1
  %31 = load i8, i8* %30, align 1, !tbaa !9
  %32 = icmp eq i8 %31, 97
  br i1 %32, label %33, label %46

33:                                               ; preds = %29
  %34 = getelementptr inbounds [100 x [6 x i8]], [100 x [6 x i8]]* %2, i64 0, i64 %13, i64 2
  %35 = load i8, i8* %34, align 2, !tbaa !9
  %36 = icmp eq i8 %35, 108
  br i1 %36, label %37, label %46

37:                                               ; preds = %33
  %38 = getelementptr inbounds [100 x [6 x i8]], [100 x [6 x i8]]* %2, i64 0, i64 %13, i64 3
  %39 = load i8, i8* %38, align 1, !tbaa !9
  %40 = icmp eq i8 %39, 101
  br i1 %40, label %41, label %46

41:                                               ; preds = %37
  %42 = load double, double* %25, align 8, !tbaa !10
  %43 = sext i32 %14 to i64
  %44 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %43
  store double %42, double* %44, align 8, !tbaa !10
  %45 = add nsw i32 %14, 1
  br label %51

46:                                               ; preds = %23, %29, %33, %37
  %47 = load double, double* %25, align 8, !tbaa !10
  %48 = sext i32 %15 to i64
  %49 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i64 0, i64 %48
  store double %47, double* %49, align 8, !tbaa !10
  %50 = add nsw i32 %15, 1
  br label %51

51:                                               ; preds = %41, %46
  %52 = phi i32 [ %45, %41 ], [ %14, %46 ]
  %53 = phi i32 [ %15, %41 ], [ %50, %46 ]
  %54 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !12

55:                                               ; preds = %19, %74
  %56 = phi i64 [ 0, %19 ], [ %75, %74 ]
  %57 = icmp eq i64 %56, %21
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %60 = zext i32 %59 to i64
  br label %78

61:                                               ; preds = %55
  %62 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %56
  br label %63

63:                                               ; preds = %61, %72
  %64 = phi i64 [ %56, %61 ], [ %73, %72 ]
  %65 = icmp eq i64 %64, %22
  br i1 %65, label %74, label %66

66:                                               ; preds = %63
  %67 = load double, double* %62, align 8, !tbaa !10
  %68 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %64
  %69 = load double, double* %68, align 8, !tbaa !10
  %70 = fcmp ogt double %67, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %66
  store double %69, double* %62, align 8, !tbaa !10
  store double %67, double* %68, align 8, !tbaa !10
  br label %72

72:                                               ; preds = %66, %71
  %73 = add nuw nsw i64 %64, 1
  br label %63, !llvm.loop !14

74:                                               ; preds = %63
  %75 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !15

76:                                               ; preds = %85
  %77 = add nuw nsw i64 %80, 1
  br label %78, !llvm.loop !16

78:                                               ; preds = %58, %76
  %79 = phi i64 [ 0, %58 ], [ %83, %76 ]
  %80 = phi i64 [ 1, %58 ], [ %77, %76 ]
  %81 = icmp eq i64 %79, %60
  br i1 %81, label %97, label %82

82:                                               ; preds = %78
  %83 = add nuw nsw i64 %79, 1
  %84 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i64 0, i64 %79
  br label %85

85:                                               ; preds = %95, %82
  %86 = phi i64 [ %96, %95 ], [ %80, %82 ]
  %87 = trunc i64 %86 to i32
  %88 = icmp sgt i32 %15, %87
  br i1 %88, label %89, label %76

89:                                               ; preds = %85
  %90 = load double, double* %84, align 8, !tbaa !10
  %91 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i64 0, i64 %86
  %92 = load double, double* %91, align 8, !tbaa !10
  %93 = fcmp olt double %90, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %89
  store double %92, double* %84, align 8, !tbaa !10
  store double %90, double* %91, align 8, !tbaa !10
  br label %95

95:                                               ; preds = %89, %94
  %96 = add nuw nsw i64 %86, 1
  br label %85, !llvm.loop !17

97:                                               ; preds = %78
  %98 = icmp eq i32 %15, 0
  br i1 %98, label %99, label %116

99:                                               ; preds = %97
  %100 = add i32 %14, -1
  %101 = call i32 @llvm.smax.i32(i32 %100, i32 0)
  %102 = zext i32 %101 to i64
  br label %103

103:                                              ; preds = %99, %106
  %104 = phi i64 [ 0, %99 ], [ %110, %106 ]
  %105 = icmp eq i64 %104, %102
  br i1 %105, label %111, label %106

106:                                              ; preds = %103
  %107 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %104
  %108 = load double, double* %107, align 8, !tbaa !10
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %108) #5
  %110 = add nuw nsw i64 %104, 1
  br label %103, !llvm.loop !18

111:                                              ; preds = %103
  %112 = sext i32 %100 to i64
  %113 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %112
  %114 = load double, double* %113, align 8, !tbaa !10
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %114) #5
  br label %124

116:                                              ; preds = %97, %119
  %117 = phi i64 [ %123, %119 ], [ 0, %97 ]
  %118 = icmp eq i64 %117, %21
  br i1 %118, label %124, label %119

119:                                              ; preds = %116
  %120 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %117
  %121 = load double, double* %120, align 8, !tbaa !10
  %122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %121) #5
  %123 = add nuw nsw i64 %117, 1
  br label %116, !llvm.loop !19

124:                                              ; preds = %116, %111
  %125 = add i32 %15, -1
  %126 = call i32 @llvm.smax.i32(i32 %125, i32 0)
  %127 = zext i32 %126 to i64
  br label %128

128:                                              ; preds = %131, %124
  %129 = phi i64 [ %135, %131 ], [ 0, %124 ]
  %130 = icmp eq i64 %129, %127
  br i1 %130, label %136, label %131

131:                                              ; preds = %128
  %132 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i64 0, i64 %129
  %133 = load double, double* %132, align 8, !tbaa !10
  %134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %133) #5
  %135 = add nuw nsw i64 %129, 1
  br label %128, !llvm.loop !20

136:                                              ; preds = %128
  %137 = icmp sgt i32 %15, 0
  br i1 %137, label %138, label %143

138:                                              ; preds = %136
  %139 = zext i32 %125 to i64
  %140 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i64 0, i64 %139
  %141 = load double, double* %140, align 8, !tbaa !10
  %142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %141) #5
  br label %143

143:                                              ; preds = %138, %136
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 600, i8* nonnull %8) #4
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
!20 = distinct !{!20, !13}
