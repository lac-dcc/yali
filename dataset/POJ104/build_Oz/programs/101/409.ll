; ModuleID = 'source-C-CXX/101/409.c'
source_filename = "source-C-CXX/101/409.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i8]], align 16
  %3 = alloca [100 x double], align 16
  %4 = alloca [100 x double], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %6) #5
  %7 = bitcast [100 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %7) #5
  %8 = bitcast [100 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %10

10:                                               ; preds = %19, %0
  %11 = phi i64 [ %22, %19 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = shl nsw i32 %12, 1
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %11, %14
  br i1 %15, label %19, label %16

16:                                               ; preds = %10
  %17 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %18 = zext i32 %17 to i64
  br label %23

19:                                               ; preds = %10
  %20 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %11, i64 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %20) #6
  %22 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

23:                                               ; preds = %16, %50
  %24 = phi i64 [ 0, %16 ], [ %53, %50 ]
  %25 = phi i32 [ 0, %16 ], [ %51, %50 ]
  %26 = phi i32 [ 0, %16 ], [ %52, %50 ]
  %27 = icmp eq i64 %24, %18
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = sext i32 %25 to i64
  br label %54

30:                                               ; preds = %23
  %31 = and i64 %24, 1
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %50

33:                                               ; preds = %30
  %34 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %24, i64 0
  %35 = load i8, i8* %34, align 4, !tbaa !11
  switch i8 %35, label %50 [
    i8 109, label %36
    i8 102, label %43
  ]

36:                                               ; preds = %33
  %37 = add nuw nsw i64 %24, 1
  %38 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %37, i64 0
  %39 = call double @atof(i8* nonnull %38) #7
  %40 = sext i32 %25 to i64
  %41 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %40
  store double %39, double* %41, align 8, !tbaa !12
  %42 = add nsw i32 %25, 1
  br label %50

43:                                               ; preds = %33
  %44 = add nuw nsw i64 %24, 1
  %45 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %44, i64 0
  %46 = call double @atof(i8* nonnull %45) #7
  %47 = sext i32 %26 to i64
  %48 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %47
  store double %46, double* %48, align 8, !tbaa !12
  %49 = add nsw i32 %26, 1
  br label %50

50:                                               ; preds = %33, %30, %36, %43
  %51 = phi i32 [ %42, %36 ], [ %25, %43 ], [ %25, %30 ], [ %25, %33 ]
  %52 = phi i32 [ %26, %36 ], [ %49, %43 ], [ %26, %30 ], [ %26, %33 ]
  %53 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !14

54:                                               ; preds = %28, %73
  %55 = phi i64 [ 1, %28 ], [ %74, %73 ]
  %56 = icmp slt i64 %55, %29
  br i1 %56, label %59, label %57

57:                                               ; preds = %54
  %58 = sext i32 %26 to i64
  br label %75

59:                                               ; preds = %54
  %60 = sub nsw i64 %29, %55
  br label %61

61:                                               ; preds = %71, %59
  %62 = phi i64 [ 0, %59 ], [ %67, %71 ]
  %63 = icmp slt i64 %62, %60
  br i1 %63, label %64, label %73

64:                                               ; preds = %61
  %65 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %62
  %66 = load double, double* %65, align 8, !tbaa !12
  %67 = add nuw nsw i64 %62, 1
  %68 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %67
  %69 = load double, double* %68, align 8, !tbaa !12
  %70 = fcmp ogt double %66, %69
  br i1 %70, label %72, label %71

71:                                               ; preds = %64, %72
  br label %61, !llvm.loop !15

72:                                               ; preds = %64
  store double %69, double* %65, align 8, !tbaa !12
  store double %66, double* %68, align 8, !tbaa !12
  br label %71

73:                                               ; preds = %61
  %74 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !16

75:                                               ; preds = %57, %92
  %76 = phi i64 [ 1, %57 ], [ %93, %92 ]
  %77 = icmp slt i64 %76, %58
  br i1 %77, label %78, label %94

78:                                               ; preds = %75
  %79 = sub nsw i64 %58, %76
  br label %80

80:                                               ; preds = %90, %78
  %81 = phi i64 [ 0, %78 ], [ %86, %90 ]
  %82 = icmp slt i64 %81, %79
  br i1 %82, label %83, label %92

83:                                               ; preds = %80
  %84 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %81
  %85 = load double, double* %84, align 8, !tbaa !12
  %86 = add nuw nsw i64 %81, 1
  %87 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %86
  %88 = load double, double* %87, align 8, !tbaa !12
  %89 = fcmp olt double %85, %88
  br i1 %89, label %91, label %90

90:                                               ; preds = %83, %91
  br label %80, !llvm.loop !17

91:                                               ; preds = %83
  store double %88, double* %84, align 8, !tbaa !12
  store double %85, double* %87, align 8, !tbaa !12
  br label %90

92:                                               ; preds = %80
  %93 = add nuw nsw i64 %76, 1
  br label %75, !llvm.loop !18

94:                                               ; preds = %75
  %95 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 0
  %96 = load double, double* %95, align 16, !tbaa !12
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %96) #6
  br label %98

98:                                               ; preds = %104, %94
  %99 = phi i64 [ %108, %104 ], [ 1, %94 ]
  %100 = icmp slt i64 %99, %29
  br i1 %100, label %104, label %101

101:                                              ; preds = %98
  %102 = call i32 @llvm.smax.i32(i32 %26, i32 0)
  %103 = zext i32 %102 to i64
  br label %109

104:                                              ; preds = %98
  %105 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %99
  %106 = load double, double* %105, align 8, !tbaa !12
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %106) #6
  %108 = add nuw nsw i64 %99, 1
  br label %98, !llvm.loop !19

109:                                              ; preds = %101, %112
  %110 = phi i64 [ 0, %101 ], [ %116, %112 ]
  %111 = icmp eq i64 %110, %103
  br i1 %111, label %117, label %112

112:                                              ; preds = %109
  %113 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %110
  %114 = load double, double* %113, align 8, !tbaa !12
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %114) #6
  %116 = add nuw nsw i64 %110, 1
  br label %109, !llvm.loop !20

117:                                              ; preds = %109
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize readonly willreturn
declare double @atof(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize readonly willreturn }

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
