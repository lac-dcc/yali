; ModuleID = 'source-C-CXX/101/1071.c'
source_filename = "source-C-CXX/101/1071.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x double], align 16
  %3 = alloca [50 x double], align 16
  %4 = alloca [50 x double], align 16
  %5 = alloca [10 x i8], align 1
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [50 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #4
  %8 = bitcast [50 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #4
  %9 = bitcast [50 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #4
  %10 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %12

12:                                               ; preds = %42, %0
  %13 = phi i64 [ %47, %42 ], [ 0, %0 ]
  %14 = phi i32 [ %43, %42 ], [ 0, %0 ]
  %15 = phi i32 [ %44, %42 ], [ 0, %0 ]
  %16 = phi i32 [ %45, %42 ], [ 0, %0 ]
  %17 = phi i32 [ %46, %42 ], [ 0, %0 ]
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %13, %19
  br i1 %20, label %26, label %21

21:                                               ; preds = %12
  %22 = sext i32 %17 to i64
  %23 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  %24 = add nuw i32 %23, 1
  %25 = zext i32 %24 to i64
  br label %48

26:                                               ; preds = %12
  %27 = getelementptr inbounds [50 x double], [50 x double]* %2, i64 0, i64 %13
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %10, double* nonnull %27) #5
  %29 = load i8, i8* %10, align 1, !tbaa !9
  switch i8 %29, label %42 [
    i8 102, label %30
    i8 109, label %36
  ]

30:                                               ; preds = %26
  %31 = load double, double* %27, align 8, !tbaa !10
  %32 = sext i32 %14 to i64
  %33 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %32
  store double %31, double* %33, align 8, !tbaa !10
  %34 = add nsw i32 %14, 1
  %35 = add nsw i32 %16, 1
  br label %42

36:                                               ; preds = %26
  %37 = load double, double* %27, align 8, !tbaa !10
  %38 = sext i32 %15 to i64
  %39 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %38
  store double %37, double* %39, align 8, !tbaa !10
  %40 = add nsw i32 %15, 1
  %41 = add nsw i32 %17, 1
  br label %42

42:                                               ; preds = %26, %30, %36
  %43 = phi i32 [ %34, %30 ], [ %14, %36 ], [ %14, %26 ]
  %44 = phi i32 [ %15, %30 ], [ %40, %36 ], [ %15, %26 ]
  %45 = phi i32 [ %35, %30 ], [ %16, %36 ], [ %16, %26 ]
  %46 = phi i32 [ %17, %30 ], [ %41, %36 ], [ %17, %26 ]
  %47 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !12

48:                                               ; preds = %21, %70
  %49 = phi i64 [ 1, %21 ], [ %71, %70 ]
  %50 = icmp eq i64 %49, %25
  br i1 %50, label %51, label %56

51:                                               ; preds = %48
  %52 = sext i32 %16 to i64
  %53 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %54 = add nuw i32 %53, 1
  %55 = zext i32 %54 to i64
  br label %72

56:                                               ; preds = %48
  %57 = sub nsw i64 %22, %49
  br label %58

58:                                               ; preds = %68, %56
  %59 = phi i64 [ 0, %56 ], [ %64, %68 ]
  %60 = icmp slt i64 %59, %57
  br i1 %60, label %61, label %70

61:                                               ; preds = %58
  %62 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %59
  %63 = load double, double* %62, align 8, !tbaa !10
  %64 = add nuw nsw i64 %59, 1
  %65 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %64
  %66 = load double, double* %65, align 8, !tbaa !10
  %67 = fcmp ogt double %63, %66
  br i1 %67, label %69, label %68

68:                                               ; preds = %61, %69
  br label %58, !llvm.loop !14

69:                                               ; preds = %61
  store double %66, double* %62, align 8, !tbaa !10
  store double %63, double* %65, align 8, !tbaa !10
  br label %68

70:                                               ; preds = %58
  %71 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !15

72:                                               ; preds = %51, %91
  %73 = phi i64 [ 1, %51 ], [ %92, %91 ]
  %74 = icmp eq i64 %73, %55
  br i1 %74, label %75, label %77

75:                                               ; preds = %72
  %76 = zext i32 %23 to i64
  br label %93

77:                                               ; preds = %72
  %78 = sub nsw i64 %52, %73
  br label %79

79:                                               ; preds = %89, %77
  %80 = phi i64 [ 0, %77 ], [ %85, %89 ]
  %81 = icmp slt i64 %80, %78
  br i1 %81, label %82, label %91

82:                                               ; preds = %79
  %83 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %80
  %84 = load double, double* %83, align 8, !tbaa !10
  %85 = add nuw nsw i64 %80, 1
  %86 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %85
  %87 = load double, double* %86, align 8, !tbaa !10
  %88 = fcmp olt double %84, %87
  br i1 %88, label %90, label %89

89:                                               ; preds = %82, %90
  br label %79, !llvm.loop !16

90:                                               ; preds = %82
  store double %87, double* %83, align 8, !tbaa !10
  store double %84, double* %86, align 8, !tbaa !10
  br label %89

91:                                               ; preds = %79
  %92 = add nuw nsw i64 %73, 1
  br label %72, !llvm.loop !17

93:                                               ; preds = %75, %100
  %94 = phi i64 [ 0, %75 ], [ %104, %100 ]
  %95 = icmp eq i64 %94, %76
  br i1 %95, label %96, label %100

96:                                               ; preds = %93
  %97 = add nsw i32 %16, -1
  %98 = sext i32 %97 to i64
  %99 = zext i32 %53 to i64
  br label %105

100:                                              ; preds = %93
  %101 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %94
  %102 = load double, double* %101, align 8, !tbaa !10
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %102) #5
  %104 = add nuw nsw i64 %94, 1
  br label %93, !llvm.loop !18

105:                                              ; preds = %96, %108
  %106 = phi i64 [ 0, %96 ], [ %114, %108 ]
  %107 = icmp eq i64 %106, %99
  br i1 %107, label %115, label %108

108:                                              ; preds = %105
  %109 = icmp slt i64 %106, %98
  %110 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %106
  %111 = load double, double* %110, align 8, !tbaa !10
  %112 = select i1 %109, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0)
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %112, double %111) #5
  %114 = add nuw nsw i64 %106, 1
  br label %105, !llvm.loop !19

115:                                              ; preds = %105
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #4
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
