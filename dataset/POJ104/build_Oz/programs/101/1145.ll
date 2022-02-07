; ModuleID = 'source-C-CXX/101/1145.c'
source_filename = "source-C-CXX/101/1145.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x [7 x i8]], align 16
  %3 = alloca [100 x double], align 16
  %4 = alloca [100 x double], align 16
  %5 = alloca [100 x double], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = getelementptr inbounds [1000 x [7 x i8]], [1000 x [7 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 7000, i8* nonnull %7) #4
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
  %21 = getelementptr inbounds [1000 x [7 x i8]], [1000 x [7 x i8]]* %2, i64 0, i64 %13
  %22 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %13
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), [7 x i8]* nonnull %21, double* nonnull %22) #5
  %24 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !9

25:                                               ; preds = %17, %55
  %26 = phi i64 [ 0, %17 ], [ %60, %55 ]
  %27 = phi i32 [ 0, %17 ], [ %56, %55 ]
  %28 = phi i32 [ 0, %17 ], [ %57, %55 ]
  %29 = phi i32 [ 0, %17 ], [ %58, %55 ]
  %30 = phi i32 [ 0, %17 ], [ %59, %55 ]
  %31 = icmp eq i64 %26, %19
  br i1 %31, label %32, label %35

32:                                               ; preds = %25
  %33 = call i32 @llvm.smax.i32(i32 %30, i32 0)
  %34 = zext i32 %33 to i64
  br label %61

35:                                               ; preds = %25
  %36 = getelementptr inbounds [1000 x [7 x i8]], [1000 x [7 x i8]]* %2, i64 0, i64 %26, i64 0
  %37 = load i8, i8* %36, align 1, !tbaa !11
  switch i8 %37, label %55 [
    i8 109, label %38
    i8 102, label %41
  ]

38:                                               ; preds = %35
  %39 = add nsw i32 %30, 1
  %40 = add nsw i32 %27, 1
  br label %44

41:                                               ; preds = %35
  %42 = add nsw i32 %29, 1
  %43 = add nsw i32 %28, 1
  br label %44

44:                                               ; preds = %41, %38
  %45 = phi i32 [ %27, %38 ], [ %28, %41 ]
  %46 = phi [100 x double]* [ %4, %38 ], [ %5, %41 ]
  %47 = phi i32 [ %40, %38 ], [ %27, %41 ]
  %48 = phi i32 [ %28, %38 ], [ %43, %41 ]
  %49 = phi i32 [ %29, %38 ], [ %42, %41 ]
  %50 = phi i32 [ %39, %38 ], [ %30, %41 ]
  %51 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %26
  %52 = load double, double* %51, align 8, !tbaa !12
  %53 = sext i32 %45 to i64
  %54 = getelementptr inbounds [100 x double], [100 x double]* %46, i64 0, i64 %53
  store double %52, double* %54, align 8, !tbaa !12
  br label %55

55:                                               ; preds = %44, %35
  %56 = phi i32 [ %27, %35 ], [ %47, %44 ]
  %57 = phi i32 [ %28, %35 ], [ %48, %44 ]
  %58 = phi i32 [ %29, %35 ], [ %49, %44 ]
  %59 = phi i32 [ %30, %35 ], [ %50, %44 ]
  %60 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !14

61:                                               ; preds = %32, %84
  %62 = phi i64 [ 0, %32 ], [ %85, %84 ]
  %63 = icmp eq i64 %62, %34
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = call i32 @llvm.smax.i32(i32 %29, i32 0)
  %66 = zext i32 %65 to i64
  br label %86

67:                                               ; preds = %61
  %68 = trunc i64 %62 to i32
  %69 = xor i32 %68, -1
  %70 = add i32 %30, %69
  %71 = sext i32 %70 to i64
  br label %72

72:                                               ; preds = %82, %67
  %73 = phi i64 [ 0, %67 ], [ %78, %82 ]
  %74 = icmp slt i64 %73, %71
  br i1 %74, label %75, label %84

75:                                               ; preds = %72
  %76 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %73
  %77 = load double, double* %76, align 8, !tbaa !12
  %78 = add nuw nsw i64 %73, 1
  %79 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %78
  %80 = load double, double* %79, align 8, !tbaa !12
  %81 = fcmp ogt double %77, %80
  br i1 %81, label %83, label %82

82:                                               ; preds = %75, %83
  br label %72, !llvm.loop !15

83:                                               ; preds = %75
  store double %77, double* %79, align 8, !tbaa !12
  store double %80, double* %76, align 8, !tbaa !12
  br label %82

84:                                               ; preds = %72
  %85 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !16

86:                                               ; preds = %64, %106
  %87 = phi i64 [ 0, %64 ], [ %107, %106 ]
  %88 = icmp eq i64 %87, %66
  br i1 %88, label %108, label %89

89:                                               ; preds = %86
  %90 = trunc i64 %87 to i32
  %91 = xor i32 %90, -1
  %92 = add i32 %29, %91
  %93 = sext i32 %92 to i64
  br label %94

94:                                               ; preds = %104, %89
  %95 = phi i64 [ 0, %89 ], [ %100, %104 ]
  %96 = icmp slt i64 %95, %93
  br i1 %96, label %97, label %106

97:                                               ; preds = %94
  %98 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %95
  %99 = load double, double* %98, align 8, !tbaa !12
  %100 = add nuw nsw i64 %95, 1
  %101 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %100
  %102 = load double, double* %101, align 8, !tbaa !12
  %103 = fcmp olt double %99, %102
  br i1 %103, label %105, label %104

104:                                              ; preds = %97, %105
  br label %94, !llvm.loop !17

105:                                              ; preds = %97
  store double %99, double* %101, align 8, !tbaa !12
  store double %102, double* %98, align 8, !tbaa !12
  br label %104

106:                                              ; preds = %94
  %107 = add nuw nsw i64 %87, 1
  br label %86, !llvm.loop !18

108:                                              ; preds = %86, %115
  %109 = phi i64 [ %119, %115 ], [ 0, %86 ]
  %110 = icmp eq i64 %109, %34
  br i1 %110, label %111, label %115

111:                                              ; preds = %108
  %112 = add i32 %29, -1
  %113 = call i32 @llvm.smax.i32(i32 %112, i32 0)
  %114 = zext i32 %113 to i64
  br label %120

115:                                              ; preds = %108
  %116 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %109
  %117 = load double, double* %116, align 8, !tbaa !12
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %117) #5
  %119 = add nuw nsw i64 %109, 1
  br label %108, !llvm.loop !19

120:                                              ; preds = %111, %123
  %121 = phi i64 [ 0, %111 ], [ %127, %123 ]
  %122 = icmp eq i64 %121, %114
  br i1 %122, label %128, label %123

123:                                              ; preds = %120
  %124 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %121
  %125 = load double, double* %124, align 8, !tbaa !12
  %126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %125) #5
  %127 = add nuw nsw i64 %121, 1
  br label %120, !llvm.loop !20

128:                                              ; preds = %120
  %129 = sext i32 %112 to i64
  %130 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %129
  %131 = load double, double* %130, align 8, !tbaa !12
  %132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %131) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 7000, i8* nonnull %7) #4
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
