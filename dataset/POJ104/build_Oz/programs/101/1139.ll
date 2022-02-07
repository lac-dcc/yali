; ModuleID = 'source-C-CXX/101/1139.c'
source_filename = "source-C-CXX/101/1139.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [41 x [5 x i8]], align 16
  %3 = alloca [41 x double], align 16
  %4 = alloca [41 x double], align 16
  %5 = alloca [41 x double], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = getelementptr inbounds [41 x [5 x i8]], [41 x [5 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 205, i8* nonnull %7) #4
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
  %21 = getelementptr inbounds [41 x [5 x i8]], [41 x [5 x i8]]* %2, i64 0, i64 %13, i64 0
  %22 = getelementptr inbounds [41 x double], [41 x double]* %3, i64 0, i64 %13
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %21, double* nonnull %22) #5
  %24 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !9

25:                                               ; preds = %17, %46
  %26 = phi i64 [ 0, %17 ], [ %49, %46 ]
  %27 = phi i32 [ 0, %17 ], [ %47, %46 ]
  %28 = phi i32 [ 0, %17 ], [ %48, %46 ]
  %29 = icmp eq i64 %26, %19
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  %31 = sext i32 %28 to i64
  br label %50

32:                                               ; preds = %25
  %33 = getelementptr inbounds [41 x [5 x i8]], [41 x [5 x i8]]* %2, i64 0, i64 %26, i64 0
  %34 = load i8, i8* %33, align 1, !tbaa !11
  %35 = icmp eq i8 %34, 109
  %36 = getelementptr inbounds [41 x double], [41 x double]* %3, i64 0, i64 %26
  %37 = load double, double* %36, align 8, !tbaa !12
  br i1 %35, label %38, label %42

38:                                               ; preds = %32
  %39 = sext i32 %28 to i64
  %40 = getelementptr inbounds [41 x double], [41 x double]* %4, i64 0, i64 %39
  store double %37, double* %40, align 8, !tbaa !12
  %41 = add nsw i32 %28, 1
  br label %46

42:                                               ; preds = %32
  %43 = sext i32 %27 to i64
  %44 = getelementptr inbounds [41 x double], [41 x double]* %5, i64 0, i64 %43
  store double %37, double* %44, align 8, !tbaa !12
  %45 = add nsw i32 %27, 1
  br label %46

46:                                               ; preds = %38, %42
  %47 = phi i32 [ %27, %38 ], [ %45, %42 ]
  %48 = phi i32 [ %41, %38 ], [ %28, %42 ]
  %49 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !14

50:                                               ; preds = %57, %30
  %51 = phi i64 [ %31, %30 ], [ %56, %57 ]
  %52 = icmp sgt i64 %51, 0
  br i1 %52, label %55, label %53

53:                                               ; preds = %50
  %54 = sext i32 %27 to i64
  br label %69

55:                                               ; preds = %50
  %56 = add nsw i64 %51, -1
  br label %57

57:                                               ; preds = %67, %55
  %58 = phi i64 [ 0, %55 ], [ %61, %67 ]
  %59 = icmp slt i64 %58, %56
  br i1 %59, label %60, label %50, !llvm.loop !15

60:                                               ; preds = %57
  %61 = add nuw nsw i64 %58, 1
  %62 = getelementptr inbounds [41 x double], [41 x double]* %4, i64 0, i64 %61
  %63 = load double, double* %62, align 8, !tbaa !12
  %64 = getelementptr inbounds [41 x double], [41 x double]* %4, i64 0, i64 %58
  %65 = load double, double* %64, align 8, !tbaa !12
  %66 = fcmp olt double %63, %65
  br i1 %66, label %68, label %67

67:                                               ; preds = %60, %68
  br label %57, !llvm.loop !16

68:                                               ; preds = %60
  store double %65, double* %62, align 8, !tbaa !12
  store double %63, double* %64, align 8, !tbaa !12
  br label %67

69:                                               ; preds = %77, %53
  %70 = phi i64 [ %54, %53 ], [ %76, %77 ]
  %71 = icmp sgt i64 %70, 0
  br i1 %71, label %75, label %72

72:                                               ; preds = %69
  %73 = call i32 @llvm.smax.i32(i32 %28, i32 0)
  %74 = zext i32 %73 to i64
  br label %89

75:                                               ; preds = %69
  %76 = add nsw i64 %70, -1
  br label %77

77:                                               ; preds = %87, %75
  %78 = phi i64 [ 0, %75 ], [ %81, %87 ]
  %79 = icmp slt i64 %78, %76
  br i1 %79, label %80, label %69, !llvm.loop !17

80:                                               ; preds = %77
  %81 = add nuw nsw i64 %78, 1
  %82 = getelementptr inbounds [41 x double], [41 x double]* %5, i64 0, i64 %81
  %83 = load double, double* %82, align 8, !tbaa !12
  %84 = getelementptr inbounds [41 x double], [41 x double]* %5, i64 0, i64 %78
  %85 = load double, double* %84, align 8, !tbaa !12
  %86 = fcmp olt double %83, %85
  br i1 %86, label %88, label %87

87:                                               ; preds = %80, %88
  br label %77, !llvm.loop !18

88:                                               ; preds = %80
  store double %85, double* %82, align 8, !tbaa !12
  store double %83, double* %84, align 8, !tbaa !12
  br label %87

89:                                               ; preds = %72, %94
  %90 = phi i64 [ 0, %72 ], [ %98, %94 ]
  %91 = icmp eq i64 %90, %74
  br i1 %91, label %92, label %94

92:                                               ; preds = %89
  %93 = zext i32 %27 to i64
  br label %99

94:                                               ; preds = %89
  %95 = getelementptr inbounds [41 x double], [41 x double]* %4, i64 0, i64 %90
  %96 = load double, double* %95, align 8, !tbaa !12
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %96) #5
  %98 = add nuw nsw i64 %90, 1
  br label %89, !llvm.loop !19

99:                                               ; preds = %92, %105
  %100 = phi i64 [ %93, %92 ], [ %110, %105 ]
  %101 = phi i32 [ %27, %92 ], [ %102, %105 ]
  %102 = add nsw i32 %101, -1
  %103 = trunc i64 %100 to i32
  %104 = icmp sgt i32 %103, 1
  br i1 %104, label %105, label %111

105:                                              ; preds = %99
  %106 = zext i32 %102 to i64
  %107 = getelementptr inbounds [41 x double], [41 x double]* %5, i64 0, i64 %106
  %108 = load double, double* %107, align 8, !tbaa !12
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %108) #5
  %110 = add nsw i64 %100, -1
  br label %99, !llvm.loop !20

111:                                              ; preds = %99
  %112 = getelementptr inbounds [41 x double], [41 x double]* %5, i64 0, i64 0
  %113 = load double, double* %112, align 16, !tbaa !12
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %113) #5
  call void @llvm.lifetime.end.p0i8(i64 328, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 328, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 328, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 205, i8* nonnull %7) #4
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
