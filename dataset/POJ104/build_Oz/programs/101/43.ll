; ModuleID = 'source-C-CXX/101/43.c'
source_filename = "source-C-CXX/101/43.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [40 x double], align 16
  %3 = alloca [40 x double], align 16
  %4 = alloca [40 x double], align 16
  %5 = alloca [40 x [10 x i8]], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast [40 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %7) #5
  %8 = bitcast [40 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %8) #5
  %9 = bitcast [40 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %9) #5
  %10 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %12

12:                                               ; preds = %36, %0
  %13 = phi i64 [ %39, %36 ], [ 0, %0 ]
  %14 = phi i32 [ %37, %36 ], [ 0, %0 ]
  %15 = phi i32 [ %38, %36 ], [ 0, %0 ]
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %13, %17
  br i1 %18, label %21, label %19

19:                                               ; preds = %12
  %20 = sext i32 %14 to i64
  br label %40

21:                                               ; preds = %12
  %22 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %5, i64 0, i64 %13, i64 0
  %23 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %13
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %22, double* nonnull %23) #6
  %25 = call i64 @strlen(i8* noundef nonnull %22) #7
  switch i64 %25, label %36 [
    i64 4, label %26
    i64 6, label %31
  ]

26:                                               ; preds = %21
  %27 = load double, double* %23, align 8, !tbaa !9
  %28 = sext i32 %14 to i64
  %29 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %28
  store double %27, double* %29, align 8, !tbaa !9
  %30 = add nsw i32 %14, 1
  br label %36

31:                                               ; preds = %21
  %32 = load double, double* %23, align 8, !tbaa !9
  %33 = sext i32 %15 to i64
  %34 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %33
  store double %32, double* %34, align 8, !tbaa !9
  %35 = add nsw i32 %15, 1
  br label %36

36:                                               ; preds = %21, %26, %31
  %37 = phi i32 [ %30, %26 ], [ %14, %31 ], [ %14, %21 ]
  %38 = phi i32 [ %15, %26 ], [ %35, %31 ], [ %15, %21 ]
  %39 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !11

40:                                               ; preds = %19, %59
  %41 = phi i64 [ 1, %19 ], [ %60, %59 ]
  %42 = icmp slt i64 %41, %20
  br i1 %42, label %45, label %43

43:                                               ; preds = %40
  %44 = sext i32 %15 to i64
  br label %61

45:                                               ; preds = %40
  %46 = sub nsw i64 %20, %41
  br label %47

47:                                               ; preds = %57, %45
  %48 = phi i64 [ 0, %45 ], [ %51, %57 ]
  %49 = icmp slt i64 %48, %46
  br i1 %49, label %50, label %59

50:                                               ; preds = %47
  %51 = add nuw nsw i64 %48, 1
  %52 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %51
  %53 = load double, double* %52, align 8, !tbaa !9
  %54 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %48
  %55 = load double, double* %54, align 8, !tbaa !9
  %56 = fcmp olt double %53, %55
  br i1 %56, label %58, label %57

57:                                               ; preds = %50, %58
  br label %47, !llvm.loop !13

58:                                               ; preds = %50
  store double %53, double* %54, align 8, !tbaa !9
  store double %55, double* %52, align 8, !tbaa !9
  br label %57

59:                                               ; preds = %47
  %60 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !14

61:                                               ; preds = %43, %78
  %62 = phi i64 [ 1, %43 ], [ %79, %78 ]
  %63 = icmp slt i64 %62, %44
  br i1 %63, label %64, label %80

64:                                               ; preds = %61
  %65 = sub nsw i64 %44, %62
  br label %66

66:                                               ; preds = %76, %64
  %67 = phi i64 [ 0, %64 ], [ %70, %76 ]
  %68 = icmp slt i64 %67, %65
  br i1 %68, label %69, label %78

69:                                               ; preds = %66
  %70 = add nuw nsw i64 %67, 1
  %71 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %70
  %72 = load double, double* %71, align 8, !tbaa !9
  %73 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %67
  %74 = load double, double* %73, align 8, !tbaa !9
  %75 = fcmp ogt double %72, %74
  br i1 %75, label %77, label %76

76:                                               ; preds = %69, %77
  br label %66, !llvm.loop !15

77:                                               ; preds = %69
  store double %72, double* %73, align 8, !tbaa !9
  store double %74, double* %71, align 8, !tbaa !9
  br label %76

78:                                               ; preds = %66
  %79 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !16

80:                                               ; preds = %61
  %81 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 0
  %82 = load double, double* %81, align 16, !tbaa !9
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %82) #6
  br label %84

84:                                               ; preds = %90, %80
  %85 = phi i64 [ %94, %90 ], [ 1, %80 ]
  %86 = icmp slt i64 %85, %20
  br i1 %86, label %90, label %87

87:                                               ; preds = %84
  %88 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %89 = zext i32 %88 to i64
  br label %95

90:                                               ; preds = %84
  %91 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %85
  %92 = load double, double* %91, align 8, !tbaa !9
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %92) #6
  %94 = add nuw nsw i64 %85, 1
  br label %84, !llvm.loop !17

95:                                               ; preds = %87, %98
  %96 = phi i64 [ 0, %87 ], [ %102, %98 ]
  %97 = icmp eq i64 %96, %89
  br i1 %97, label %103, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %96
  %100 = load double, double* %99, align 8, !tbaa !9
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %100) #6
  %102 = add nuw nsw i64 %96, 1
  br label %95, !llvm.loop !18

103:                                              ; preds = %95
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
