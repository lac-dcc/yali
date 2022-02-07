; ModuleID = 'source-C-CXX/101/962.c'
source_filename = "source-C-CXX/101/962.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [40 x double], align 16
  %3 = alloca [40 x double], align 16
  %4 = alloca [40 x double], align 16
  %5 = alloca [40 x [7 x i8]], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [40 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %7) #4
  %8 = bitcast [40 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %8) #4
  %9 = bitcast [40 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %9) #4
  %10 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 280, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %12

12:                                               ; preds = %44, %0
  %13 = phi i64 [ %47, %44 ], [ 0, %0 ]
  %14 = phi i32 [ %45, %44 ], [ 0, %0 ]
  %15 = phi i32 [ %46, %44 ], [ 0, %0 ]
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %13, %17
  br i1 %18, label %22, label %19

19:                                               ; preds = %12
  %20 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %21 = zext i32 %20 to i64
  br label %48

22:                                               ; preds = %12
  %23 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %5, i64 0, i64 %13, i64 0
  %24 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %13
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %23, double* nonnull %24) #5
  br label %26

26:                                               ; preds = %42, %22
  %27 = phi i64 [ %43, %42 ], [ 0, %22 ]
  %28 = icmp eq i64 %27, 10
  br i1 %28, label %44, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %5, i64 0, i64 %13, i64 %27
  %31 = load i8, i8* %30, align 1, !tbaa !9
  switch i8 %31, label %42 [
    i8 102, label %32
    i8 109, label %37
  ]

32:                                               ; preds = %29
  %33 = load double, double* %24, align 8, !tbaa !10
  %34 = sext i32 %15 to i64
  %35 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %34
  store double %33, double* %35, align 8, !tbaa !10
  %36 = add nsw i32 %15, 1
  br label %44

37:                                               ; preds = %29
  %38 = load double, double* %24, align 8, !tbaa !10
  %39 = sext i32 %14 to i64
  %40 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %39
  store double %38, double* %40, align 8, !tbaa !10
  %41 = add nsw i32 %14, 1
  br label %44

42:                                               ; preds = %29
  %43 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !12

44:                                               ; preds = %26, %32, %37
  %45 = phi i32 [ %14, %32 ], [ %41, %37 ], [ %14, %26 ]
  %46 = phi i32 [ %36, %32 ], [ %15, %37 ], [ %15, %26 ]
  %47 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !14

48:                                               ; preds = %19, %71
  %49 = phi i64 [ 0, %19 ], [ %72, %71 ]
  %50 = icmp eq i64 %49, %21
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %53 = zext i32 %52 to i64
  br label %73

54:                                               ; preds = %48
  %55 = trunc i64 %49 to i32
  %56 = xor i32 %55, -1
  %57 = add i32 %14, %56
  %58 = sext i32 %57 to i64
  br label %59

59:                                               ; preds = %69, %54
  %60 = phi i64 [ 0, %54 ], [ %65, %69 ]
  %61 = icmp slt i64 %60, %58
  br i1 %61, label %62, label %71

62:                                               ; preds = %59
  %63 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %60
  %64 = load double, double* %63, align 8, !tbaa !10
  %65 = add nuw nsw i64 %60, 1
  %66 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %65
  %67 = load double, double* %66, align 8, !tbaa !10
  %68 = fcmp ogt double %64, %67
  br i1 %68, label %70, label %69

69:                                               ; preds = %62, %70
  br label %59, !llvm.loop !15

70:                                               ; preds = %62
  store double %67, double* %63, align 8, !tbaa !10
  store double %64, double* %66, align 8, !tbaa !10
  br label %69

71:                                               ; preds = %59
  %72 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !16

73:                                               ; preds = %51, %93
  %74 = phi i64 [ 0, %51 ], [ %94, %93 ]
  %75 = icmp eq i64 %74, %53
  br i1 %75, label %95, label %76

76:                                               ; preds = %73
  %77 = trunc i64 %74 to i32
  %78 = xor i32 %77, -1
  %79 = add i32 %15, %78
  %80 = sext i32 %79 to i64
  br label %81

81:                                               ; preds = %91, %76
  %82 = phi i64 [ 0, %76 ], [ %87, %91 ]
  %83 = icmp slt i64 %82, %80
  br i1 %83, label %84, label %93

84:                                               ; preds = %81
  %85 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %82
  %86 = load double, double* %85, align 8, !tbaa !10
  %87 = add nuw nsw i64 %82, 1
  %88 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %87
  %89 = load double, double* %88, align 8, !tbaa !10
  %90 = fcmp olt double %86, %89
  br i1 %90, label %92, label %91

91:                                               ; preds = %84, %92
  br label %81, !llvm.loop !17

92:                                               ; preds = %84
  store double %89, double* %85, align 8, !tbaa !10
  store double %86, double* %88, align 8, !tbaa !10
  br label %91

93:                                               ; preds = %81
  %94 = add nuw nsw i64 %74, 1
  br label %73, !llvm.loop !18

95:                                               ; preds = %73, %102
  %96 = phi i64 [ %106, %102 ], [ 0, %73 ]
  %97 = icmp eq i64 %96, %21
  br i1 %97, label %98, label %102

98:                                               ; preds = %95
  %99 = add i32 %15, -1
  %100 = call i32 @llvm.smax.i32(i32 %99, i32 0)
  %101 = zext i32 %100 to i64
  br label %107

102:                                              ; preds = %95
  %103 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %96
  %104 = load double, double* %103, align 8, !tbaa !10
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %104) #5
  %106 = add nuw nsw i64 %96, 1
  br label %95, !llvm.loop !19

107:                                              ; preds = %98, %110
  %108 = phi i64 [ 0, %98 ], [ %114, %110 ]
  %109 = icmp eq i64 %108, %101
  br i1 %109, label %115, label %110

110:                                              ; preds = %107
  %111 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %108
  %112 = load double, double* %111, align 8, !tbaa !10
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %112) #5
  %114 = add nuw nsw i64 %108, 1
  br label %107, !llvm.loop !20

115:                                              ; preds = %107
  %116 = sext i32 %99 to i64
  %117 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %116
  %118 = load double, double* %117, align 8, !tbaa !10
  %119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %118) #5
  call void @llvm.lifetime.end.p0i8(i64 280, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %7) #4
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
