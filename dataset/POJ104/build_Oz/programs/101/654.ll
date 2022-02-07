; ModuleID = 'source-C-CXX/101/654.c'
source_filename = "source-C-CXX/101/654.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [41 x [8 x i8]], align 16
  %3 = alloca [41 x double], align 16
  %4 = alloca [41 x double], align 16
  %5 = alloca [41 x double], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = getelementptr inbounds [41 x [8 x i8]], [41 x [8 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 328, i8* nonnull %7) #4
  %8 = bitcast [41 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 328, i8* nonnull %8) #4
  %9 = bitcast [41 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 328, i8* nonnull %9) #4
  %10 = bitcast [41 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 328, i8* nonnull %10) #4
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
  %21 = getelementptr inbounds [41 x [8 x i8]], [41 x [8 x i8]]* %2, i64 0, i64 %13, i64 0
  %22 = getelementptr inbounds [41 x double], [41 x double]* %3, i64 0, i64 %13
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %21, double* nonnull %22) #5
  %24 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !9

25:                                               ; preds = %17, %50
  %26 = phi i64 [ 0, %17 ], [ %53, %50 ]
  %27 = phi i32 [ 0, %17 ], [ %51, %50 ]
  %28 = phi i32 [ 0, %17 ], [ %52, %50 ]
  %29 = icmp eq i64 %26, %19
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = sext i32 %27 to i64
  %32 = call i32 @llvm.smax.i32(i32 %27, i32 0)
  %33 = add nuw i32 %32, 1
  %34 = zext i32 %33 to i64
  br label %54

35:                                               ; preds = %25
  %36 = getelementptr inbounds [41 x [8 x i8]], [41 x [8 x i8]]* %2, i64 0, i64 %26, i64 0
  %37 = load i8, i8* %36, align 8, !tbaa !11
  switch i8 %37, label %50 [
    i8 109, label %38
    i8 102, label %44
  ]

38:                                               ; preds = %35
  %39 = getelementptr inbounds [41 x double], [41 x double]* %3, i64 0, i64 %26
  %40 = load double, double* %39, align 8, !tbaa !12
  %41 = sext i32 %27 to i64
  %42 = getelementptr inbounds [41 x double], [41 x double]* %4, i64 0, i64 %41
  store double %40, double* %42, align 8, !tbaa !12
  %43 = add nsw i32 %27, 1
  br label %50

44:                                               ; preds = %35
  %45 = getelementptr inbounds [41 x double], [41 x double]* %3, i64 0, i64 %26
  %46 = load double, double* %45, align 8, !tbaa !12
  %47 = sext i32 %28 to i64
  %48 = getelementptr inbounds [41 x double], [41 x double]* %5, i64 0, i64 %47
  store double %46, double* %48, align 8, !tbaa !12
  %49 = add nsw i32 %28, 1
  br label %50

50:                                               ; preds = %35, %38, %44
  %51 = phi i32 [ %43, %38 ], [ %27, %44 ], [ %27, %35 ]
  %52 = phi i32 [ %28, %38 ], [ %49, %44 ], [ %28, %35 ]
  %53 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !14

54:                                               ; preds = %30, %76
  %55 = phi i64 [ 1, %30 ], [ %77, %76 ]
  %56 = icmp eq i64 %55, %34
  br i1 %56, label %57, label %62

57:                                               ; preds = %54
  %58 = sext i32 %28 to i64
  %59 = call i32 @llvm.smax.i32(i32 %28, i32 0)
  %60 = add nuw i32 %59, 1
  %61 = zext i32 %60 to i64
  br label %78

62:                                               ; preds = %54
  %63 = sub nsw i64 %31, %55
  br label %64

64:                                               ; preds = %74, %62
  %65 = phi i64 [ 0, %62 ], [ %70, %74 ]
  %66 = icmp slt i64 %65, %63
  br i1 %66, label %67, label %76

67:                                               ; preds = %64
  %68 = getelementptr inbounds [41 x double], [41 x double]* %4, i64 0, i64 %65
  %69 = load double, double* %68, align 8, !tbaa !12
  %70 = add nuw nsw i64 %65, 1
  %71 = getelementptr inbounds [41 x double], [41 x double]* %4, i64 0, i64 %70
  %72 = load double, double* %71, align 8, !tbaa !12
  %73 = fcmp ogt double %69, %72
  br i1 %73, label %75, label %74

74:                                               ; preds = %67, %75
  br label %64, !llvm.loop !15

75:                                               ; preds = %67
  store double %72, double* %68, align 8, !tbaa !12
  store double %69, double* %71, align 8, !tbaa !12
  br label %74

76:                                               ; preds = %64
  %77 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !16

78:                                               ; preds = %57, %95
  %79 = phi i64 [ 1, %57 ], [ %96, %95 ]
  %80 = icmp eq i64 %79, %61
  br i1 %80, label %97, label %81

81:                                               ; preds = %78
  %82 = sub nsw i64 %58, %79
  br label %83

83:                                               ; preds = %93, %81
  %84 = phi i64 [ 0, %81 ], [ %89, %93 ]
  %85 = icmp slt i64 %84, %82
  br i1 %85, label %86, label %95

86:                                               ; preds = %83
  %87 = getelementptr inbounds [41 x double], [41 x double]* %5, i64 0, i64 %84
  %88 = load double, double* %87, align 8, !tbaa !12
  %89 = add nuw nsw i64 %84, 1
  %90 = getelementptr inbounds [41 x double], [41 x double]* %5, i64 0, i64 %89
  %91 = load double, double* %90, align 8, !tbaa !12
  %92 = fcmp olt double %88, %91
  br i1 %92, label %94, label %93

93:                                               ; preds = %86, %94
  br label %83, !llvm.loop !17

94:                                               ; preds = %86
  store double %91, double* %87, align 8, !tbaa !12
  store double %88, double* %90, align 8, !tbaa !12
  br label %93

95:                                               ; preds = %83
  %96 = add nuw nsw i64 %79, 1
  br label %78, !llvm.loop !18

97:                                               ; preds = %78
  %98 = getelementptr inbounds [41 x double], [41 x double]* %4, i64 0, i64 0
  %99 = load double, double* %98, align 16, !tbaa !12
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %99) #5
  br label %101

101:                                              ; preds = %106, %97
  %102 = phi i64 [ %110, %106 ], [ 1, %97 ]
  %103 = icmp slt i64 %102, %31
  br i1 %103, label %106, label %104

104:                                              ; preds = %101
  %105 = zext i32 %59 to i64
  br label %111

106:                                              ; preds = %101
  %107 = getelementptr inbounds [41 x double], [41 x double]* %4, i64 0, i64 %102
  %108 = load double, double* %107, align 8, !tbaa !12
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %108) #5
  %110 = add nuw nsw i64 %102, 1
  br label %101, !llvm.loop !19

111:                                              ; preds = %104, %114
  %112 = phi i64 [ 0, %104 ], [ %118, %114 ]
  %113 = icmp eq i64 %112, %105
  br i1 %113, label %119, label %114

114:                                              ; preds = %111
  %115 = getelementptr inbounds [41 x double], [41 x double]* %5, i64 0, i64 %112
  %116 = load double, double* %115, align 8, !tbaa !12
  %117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %116) #5
  %118 = add nuw nsw i64 %112, 1
  br label %111, !llvm.loop !20

119:                                              ; preds = %111
  call void @llvm.lifetime.end.p0i8(i64 328, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 328, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 328, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 328, i8* nonnull %7) #4
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
