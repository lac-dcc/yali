; ModuleID = 'source-C-CXX/101/1130.c'
source_filename = "source-C-CXX/101/1130.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca [40 x double], align 16
  %4 = alloca [40 x double], align 16
  %5 = alloca [6 x i8], align 1
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast double* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #4
  %8 = bitcast [40 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %8) #4
  %9 = bitcast [40 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %9) #4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %11 = getelementptr inbounds [6 x i8], [6 x i8]* %5, i64 0, i64 0
  br label %12

12:                                               ; preds = %35, %0
  %13 = phi i32 [ 0, %0 ], [ %36, %35 ]
  %14 = phi i32 [ 0, %0 ], [ %37, %35 ]
  %15 = phi i32 [ 0, %0 ], [ %38, %35 ]
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %20, label %18

18:                                               ; preds = %12
  %19 = sext i32 %13 to i64
  br label %39

20:                                               ; preds = %12
  call void @llvm.lifetime.start.p0i8(i64 6, i8* nonnull %11) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(6) %11, i8 0, i64 6, i1 false)
  store double 0.000000e+00, double* %2, align 8, !tbaa !9
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %11) #5
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), double* nonnull %2) #5
  %24 = load i8, i8* %11, align 1, !tbaa !11
  switch i8 %24, label %35 [
    i8 109, label %25
    i8 102, label %30
  ]

25:                                               ; preds = %20
  %26 = load double, double* %2, align 8, !tbaa !9
  %27 = sext i32 %13 to i64
  %28 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %27
  store double %26, double* %28, align 8, !tbaa !9
  %29 = add nsw i32 %13, 1
  br label %35

30:                                               ; preds = %20
  %31 = load double, double* %2, align 8, !tbaa !9
  %32 = sext i32 %14 to i64
  %33 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %32
  store double %31, double* %33, align 8, !tbaa !9
  %34 = add nsw i32 %14, 1
  br label %35

35:                                               ; preds = %20, %30, %25
  %36 = phi i32 [ %29, %25 ], [ %13, %30 ], [ %13, %20 ]
  %37 = phi i32 [ %14, %25 ], [ %34, %30 ], [ %14, %20 ]
  call void @llvm.lifetime.end.p0i8(i64 6, i8* nonnull %11) #4
  %38 = add nuw nsw i32 %15, 1
  br label %12, !llvm.loop !12

39:                                               ; preds = %18, %58
  %40 = phi i64 [ 1, %18 ], [ %59, %58 ]
  %41 = icmp slt i64 %40, %19
  br i1 %41, label %44, label %42

42:                                               ; preds = %39
  %43 = sext i32 %14 to i64
  br label %60

44:                                               ; preds = %39
  %45 = sub nsw i64 %19, %40
  br label %46

46:                                               ; preds = %56, %44
  %47 = phi i64 [ 0, %44 ], [ %52, %56 ]
  %48 = icmp slt i64 %47, %45
  br i1 %48, label %49, label %58

49:                                               ; preds = %46
  %50 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %47
  %51 = load double, double* %50, align 8, !tbaa !9
  %52 = add nuw nsw i64 %47, 1
  %53 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %52
  %54 = load double, double* %53, align 8, !tbaa !9
  %55 = fcmp ogt double %51, %54
  br i1 %55, label %57, label %56

56:                                               ; preds = %49, %57
  br label %46, !llvm.loop !14

57:                                               ; preds = %49
  store double %54, double* %50, align 8, !tbaa !9
  store double %51, double* %53, align 8, !tbaa !9
  br label %56

58:                                               ; preds = %46
  %59 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !15

60:                                               ; preds = %42, %77
  %61 = phi i64 [ 1, %42 ], [ %78, %77 ]
  %62 = icmp slt i64 %61, %43
  br i1 %62, label %63, label %79

63:                                               ; preds = %60
  %64 = sub nsw i64 %43, %61
  br label %65

65:                                               ; preds = %75, %63
  %66 = phi i64 [ 0, %63 ], [ %71, %75 ]
  %67 = icmp slt i64 %66, %64
  br i1 %67, label %68, label %77

68:                                               ; preds = %65
  %69 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %66
  %70 = load double, double* %69, align 8, !tbaa !9
  %71 = add nuw nsw i64 %66, 1
  %72 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %71
  %73 = load double, double* %72, align 8, !tbaa !9
  %74 = fcmp olt double %70, %73
  br i1 %74, label %76, label %75

75:                                               ; preds = %68, %76
  br label %65, !llvm.loop !16

76:                                               ; preds = %68
  store double %73, double* %69, align 8, !tbaa !9
  store double %70, double* %72, align 8, !tbaa !9
  br label %75

77:                                               ; preds = %65
  %78 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !17

79:                                               ; preds = %60
  %80 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 0
  %81 = load double, double* %80, align 16, !tbaa !9
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %81) #5
  br label %83

83:                                               ; preds = %86, %79
  %84 = phi i64 [ %90, %86 ], [ 1, %79 ]
  %85 = icmp slt i64 %84, %19
  br i1 %85, label %86, label %91

86:                                               ; preds = %83
  %87 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %84
  %88 = load double, double* %87, align 8, !tbaa !9
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), double %88) #5
  %90 = add nuw nsw i64 %84, 1
  br label %83, !llvm.loop !18

91:                                               ; preds = %83
  %92 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 0
  %93 = load double, double* %92, align 16, !tbaa !9
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), double %93) #5
  br label %95

95:                                               ; preds = %98, %91
  %96 = phi i64 [ %102, %98 ], [ 1, %91 ]
  %97 = icmp slt i64 %96, %43
  br i1 %97, label %98, label %103

98:                                               ; preds = %95
  %99 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %96
  %100 = load double, double* %99, align 8, !tbaa !9
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), double %100) #5
  %102 = add nuw nsw i64 %96, 1
  br label %95, !llvm.loop !19

103:                                              ; preds = %95
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
