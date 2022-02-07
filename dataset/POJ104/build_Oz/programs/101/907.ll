; ModuleID = 'source-C-CXX/101/907.c'
source_filename = "source-C-CXX/101/907.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [40 x double], align 16
  %3 = alloca [40 x double], align 16
  %4 = alloca double, align 8
  %5 = alloca [7 x i8], align 1
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast [40 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %7) #5
  %8 = bitcast [40 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %8) #5
  %9 = bitcast double* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #5
  %10 = getelementptr inbounds [7 x i8], [7 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 7, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %12

12:                                               ; preds = %37, %0
  %13 = phi i32 [ 0, %0 ], [ %38, %37 ]
  %14 = phi i32 [ 0, %0 ], [ %39, %37 ]
  %15 = phi i32 [ 0, %0 ], [ %40, %37 ]
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %23, label %18

18:                                               ; preds = %12
  %19 = add i32 %13, -1
  %20 = call i32 @llvm.smax.i32(i32 %19, i32 0)
  %21 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %22 = zext i32 %20 to i64
  br label %41

23:                                               ; preds = %12
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %10) #6
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* nonnull %4) #6
  %26 = call i64 @strlen(i8* noundef nonnull %10) #7
  switch i64 %26, label %37 [
    i64 4, label %27
    i64 6, label %32
  ]

27:                                               ; preds = %23
  %28 = load double, double* %4, align 8, !tbaa !9
  %29 = sext i32 %13 to i64
  %30 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %29
  store double %28, double* %30, align 8, !tbaa !9
  %31 = add nsw i32 %13, 1
  br label %37

32:                                               ; preds = %23
  %33 = load double, double* %4, align 8, !tbaa !9
  %34 = sext i32 %14 to i64
  %35 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %34
  store double %33, double* %35, align 8, !tbaa !9
  %36 = add nsw i32 %14, 1
  br label %37

37:                                               ; preds = %23, %27, %32
  %38 = phi i32 [ %13, %32 ], [ %31, %27 ], [ %13, %23 ]
  %39 = phi i32 [ %36, %32 ], [ %14, %27 ], [ %14, %23 ]
  %40 = add nuw nsw i32 %15, 1
  br label %12, !llvm.loop !11

41:                                               ; preds = %18, %61
  %42 = phi i32 [ %62, %61 ], [ 0, %18 ]
  %43 = icmp eq i32 %42, %21
  br i1 %43, label %44, label %49

44:                                               ; preds = %41
  %45 = add i32 %14, -1
  %46 = call i32 @llvm.smax.i32(i32 %45, i32 0)
  %47 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %48 = zext i32 %46 to i64
  br label %63

49:                                               ; preds = %41, %59
  %50 = phi i64 [ %55, %59 ], [ 0, %41 ]
  %51 = icmp eq i64 %50, %22
  br i1 %51, label %61, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %50
  %54 = load double, double* %53, align 8, !tbaa !9
  %55 = add nuw nsw i64 %50, 1
  %56 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %55
  %57 = load double, double* %56, align 8, !tbaa !9
  %58 = fcmp ogt double %54, %57
  br i1 %58, label %60, label %59

59:                                               ; preds = %52, %60
  br label %49, !llvm.loop !13

60:                                               ; preds = %52
  store double %57, double* %53, align 8, !tbaa !9
  store double %54, double* %56, align 8, !tbaa !9
  br label %59

61:                                               ; preds = %49
  %62 = add nuw i32 %42, 1
  br label %41, !llvm.loop !14

63:                                               ; preds = %44, %78
  %64 = phi i32 [ %79, %78 ], [ 0, %44 ]
  %65 = icmp eq i32 %64, %47
  br i1 %65, label %80, label %66

66:                                               ; preds = %63, %76
  %67 = phi i64 [ %72, %76 ], [ 0, %63 ]
  %68 = icmp eq i64 %67, %48
  br i1 %68, label %78, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %67
  %71 = load double, double* %70, align 8, !tbaa !9
  %72 = add nuw nsw i64 %67, 1
  %73 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %72
  %74 = load double, double* %73, align 8, !tbaa !9
  %75 = fcmp olt double %71, %74
  br i1 %75, label %77, label %76

76:                                               ; preds = %69, %77
  br label %66, !llvm.loop !15

77:                                               ; preds = %69
  store double %74, double* %70, align 8, !tbaa !9
  store double %71, double* %73, align 8, !tbaa !9
  br label %76

78:                                               ; preds = %66
  %79 = add nuw i32 %64, 1
  br label %63, !llvm.loop !16

80:                                               ; preds = %63
  %81 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 0
  %82 = load double, double* %81, align 16, !tbaa !9
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %82) #6
  %84 = sext i32 %13 to i64
  br label %85

85:                                               ; preds = %90, %80
  %86 = phi i64 [ %94, %90 ], [ 1, %80 ]
  %87 = icmp slt i64 %86, %84
  br i1 %87, label %90, label %88

88:                                               ; preds = %85
  %89 = zext i32 %47 to i64
  br label %95

90:                                               ; preds = %85
  %91 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %86
  %92 = load double, double* %91, align 8, !tbaa !9
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %92) #6
  %94 = add nuw nsw i64 %86, 1
  br label %85, !llvm.loop !17

95:                                               ; preds = %88, %98
  %96 = phi i64 [ 0, %88 ], [ %102, %98 ]
  %97 = icmp eq i64 %96, %89
  br i1 %97, label %103, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %96
  %100 = load double, double* %99, align 8, !tbaa !9
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %100) #6
  %102 = add nuw nsw i64 %96, 1
  br label %95, !llvm.loop !18

103:                                              ; preds = %95
  call void @llvm.lifetime.end.p0i8(i64 7, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #5
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
