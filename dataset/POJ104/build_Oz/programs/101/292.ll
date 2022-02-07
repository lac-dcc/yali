; ModuleID = 'source-C-CXX/101/292.c'
source_filename = "source-C-CXX/101/292.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20 x i8], align 16
  %3 = alloca [1000 x double], align 16
  %4 = alloca [1000 x double], align 16
  %5 = alloca double, align 8
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %7) #4
  %8 = bitcast [1000 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %8) #4
  %9 = bitcast [1000 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %9) #4
  %10 = bitcast double* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #4
  store double 1.500000e+00, double* %5, align 8, !tbaa !5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %12

12:                                               ; preds = %33, %0
  %13 = phi i32 [ 0, %0 ], [ %36, %33 ]
  %14 = phi i32 [ 0, %0 ], [ %34, %33 ]
  %15 = phi i32 [ 0, %0 ], [ %35, %33 ]
  %16 = load i32, i32* %1, align 4, !tbaa !9
  %17 = icmp slt i32 %13, %16
  br i1 %17, label %20, label %18

18:                                               ; preds = %12
  %19 = zext i32 %14 to i64
  br label %37

20:                                               ; preds = %12
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %7, double* nonnull %5) #5
  %22 = load i8, i8* %7, align 16, !tbaa !11
  switch i8 %22, label %33 [
    i8 109, label %23
    i8 102, label %28
  ]

23:                                               ; preds = %20
  %24 = load double, double* %5, align 8, !tbaa !5
  %25 = sext i32 %14 to i64
  %26 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %25
  store double %24, double* %26, align 8, !tbaa !5
  %27 = add nsw i32 %14, 1
  br label %33

28:                                               ; preds = %20
  %29 = load double, double* %5, align 8, !tbaa !5
  %30 = sext i32 %15 to i64
  %31 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %30
  store double %29, double* %31, align 8, !tbaa !5
  %32 = add nsw i32 %15, 1
  br label %33

33:                                               ; preds = %20, %23, %28
  %34 = phi i32 [ %27, %23 ], [ %14, %28 ], [ %14, %20 ]
  %35 = phi i32 [ %15, %23 ], [ %32, %28 ], [ %15, %20 ]
  %36 = add nuw nsw i32 %13, 1
  br label %12, !llvm.loop !12

37:                                               ; preds = %18, %54
  %38 = phi i32 [ %55, %54 ], [ 1, %18 ]
  %39 = icmp slt i32 %38, %14
  br i1 %39, label %42, label %40

40:                                               ; preds = %37
  %41 = zext i32 %15 to i64
  br label %56

42:                                               ; preds = %37, %52
  %43 = phi i64 [ %48, %52 ], [ 0, %37 ]
  %44 = icmp eq i64 %43, %19
  br i1 %44, label %54, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %43
  %47 = load double, double* %46, align 8, !tbaa !5
  %48 = add nuw nsw i64 %43, 1
  %49 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %48
  %50 = load double, double* %49, align 8, !tbaa !5
  %51 = fcmp olt double %47, %50
  br i1 %51, label %53, label %52

52:                                               ; preds = %45, %53
  br label %42, !llvm.loop !14

53:                                               ; preds = %45
  store double %50, double* %46, align 8, !tbaa !5
  store double %47, double* %49, align 8, !tbaa !5
  br label %52

54:                                               ; preds = %42
  %55 = add nuw nsw i32 %38, 1
  br label %37, !llvm.loop !15

56:                                               ; preds = %40, %73
  %57 = phi i32 [ %74, %73 ], [ 1, %40 ]
  %58 = icmp slt i32 %57, %15
  br i1 %58, label %61, label %59

59:                                               ; preds = %56
  %60 = zext i32 %14 to i64
  br label %75

61:                                               ; preds = %56, %71
  %62 = phi i64 [ %67, %71 ], [ 0, %56 ]
  %63 = icmp eq i64 %62, %41
  br i1 %63, label %73, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %62
  %66 = load double, double* %65, align 8, !tbaa !5
  %67 = add nuw nsw i64 %62, 1
  %68 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %67
  %69 = load double, double* %68, align 8, !tbaa !5
  %70 = fcmp olt double %66, %69
  br i1 %70, label %72, label %71

71:                                               ; preds = %64, %72
  br label %61, !llvm.loop !16

72:                                               ; preds = %64
  store double %69, double* %65, align 8, !tbaa !5
  store double %66, double* %68, align 8, !tbaa !5
  br label %71

73:                                               ; preds = %61
  %74 = add nuw nsw i32 %57, 1
  br label %56, !llvm.loop !17

75:                                               ; preds = %59, %86
  %76 = phi i64 [ %60, %59 ], [ %77, %86 ]
  %77 = add nsw i64 %76, -1
  %78 = trunc i64 %76 to i32
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %86, label %80

80:                                               ; preds = %75
  %81 = add nsw i32 %15, -1
  %82 = sext i32 %81 to i64
  %83 = zext i32 %81 to i64
  %84 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %85 = zext i32 %84 to i64
  br label %90

86:                                               ; preds = %75
  %87 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %77
  %88 = load double, double* %87, align 8, !tbaa !5
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %88) #5
  br label %75, !llvm.loop !18

90:                                               ; preds = %80, %103
  %91 = phi i64 [ 0, %80 ], [ %104, %103 ]
  %92 = icmp eq i64 %91, %85
  br i1 %92, label %105, label %93

93:                                               ; preds = %90
  %94 = icmp slt i64 %91, %82
  br i1 %94, label %97, label %95

95:                                               ; preds = %93
  %96 = icmp eq i64 %91, %83
  br i1 %96, label %97, label %103

97:                                               ; preds = %93, %95
  %98 = phi i64 [ %83, %95 ], [ %91, %93 ]
  %99 = phi i8* [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), %95 ], [ getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), %93 ]
  %100 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %98
  %101 = load double, double* %100, align 8, !tbaa !5
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %99, double %101) #5
  br label %103

103:                                              ; preds = %97, %95
  %104 = add nuw nsw i64 %91, 1
  br label %90, !llvm.loop !19

105:                                              ; preds = %90
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %7) #4
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
!6 = !{!"double", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
