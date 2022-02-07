; ModuleID = 'source-C-CXX/101/600.c'
source_filename = "source-C-CXX/101/600.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca [40 x double], align 16
  %4 = alloca [40 x double], align 16
  %5 = alloca [10 x i8], align 1
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast double* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #4
  %8 = bitcast [40 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %8) #4
  %9 = bitcast [40 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %9) #4
  %10 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %10) #4
  br label %11

11:                                               ; preds = %14, %0
  %12 = phi i64 [ %17, %14 ], [ 0, %0 ]
  %13 = icmp eq i64 %12, 40
  br i1 %13, label %18, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %12
  store double 0.000000e+00, double* %15, align 8, !tbaa !5
  %16 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %12
  store double 0.000000e+00, double* %16, align 8, !tbaa !5
  %17 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !9

18:                                               ; preds = %11
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %20

20:                                               ; preds = %41, %18
  %21 = phi i32 [ 0, %18 ], [ %42, %41 ]
  %22 = phi i32 [ 0, %18 ], [ %43, %41 ]
  %23 = phi i32 [ 0, %18 ], [ %44, %41 ]
  %24 = load i32, i32* %1, align 4, !tbaa !11
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %28, label %26

26:                                               ; preds = %20
  %27 = sext i32 %21 to i64
  br label %45

28:                                               ; preds = %20
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %10, double* nonnull %2) #5
  %30 = load i8, i8* %10, align 1, !tbaa !13
  %31 = icmp eq i8 %30, 109
  %32 = load double, double* %2, align 8, !tbaa !5
  br i1 %31, label %33, label %37

33:                                               ; preds = %28
  %34 = sext i32 %21 to i64
  %35 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %34
  store double %32, double* %35, align 8, !tbaa !5
  %36 = add nsw i32 %21, 1
  br label %41

37:                                               ; preds = %28
  %38 = sext i32 %22 to i64
  %39 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %38
  store double %32, double* %39, align 8, !tbaa !5
  %40 = add nsw i32 %22, 1
  br label %41

41:                                               ; preds = %33, %37
  %42 = phi i32 [ %36, %33 ], [ %21, %37 ]
  %43 = phi i32 [ %22, %33 ], [ %40, %37 ]
  %44 = add nuw nsw i32 %23, 1
  br label %20, !llvm.loop !14

45:                                               ; preds = %51, %26
  %46 = phi i64 [ %27, %26 ], [ %47, %51 ]
  %47 = add nsw i64 %46, -1
  %48 = icmp sgt i64 %46, 1
  br i1 %48, label %51, label %49

49:                                               ; preds = %45
  %50 = sext i32 %22 to i64
  br label %63

51:                                               ; preds = %45, %61
  %52 = phi i64 [ %57, %61 ], [ 0, %45 ]
  %53 = icmp slt i64 %52, %47
  br i1 %53, label %54, label %45, !llvm.loop !15

54:                                               ; preds = %51
  %55 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %52
  %56 = load double, double* %55, align 8, !tbaa !5
  %57 = add nuw nsw i64 %52, 1
  %58 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %57
  %59 = load double, double* %58, align 8, !tbaa !5
  %60 = fcmp ogt double %56, %59
  br i1 %60, label %62, label %61

61:                                               ; preds = %54, %62
  br label %51, !llvm.loop !16

62:                                               ; preds = %54
  store double %59, double* %55, align 8, !tbaa !5
  store double %56, double* %58, align 8, !tbaa !5
  br label %61

63:                                               ; preds = %67, %49
  %64 = phi i64 [ %50, %49 ], [ %65, %67 ]
  %65 = add nsw i64 %64, -1
  %66 = icmp sgt i64 %64, 1
  br i1 %66, label %67, label %79

67:                                               ; preds = %63, %77
  %68 = phi i64 [ %73, %77 ], [ 0, %63 ]
  %69 = icmp slt i64 %68, %65
  br i1 %69, label %70, label %63, !llvm.loop !17

70:                                               ; preds = %67
  %71 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %68
  %72 = load double, double* %71, align 8, !tbaa !5
  %73 = add nuw nsw i64 %68, 1
  %74 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %73
  %75 = load double, double* %74, align 8, !tbaa !5
  %76 = fcmp olt double %72, %75
  br i1 %76, label %78, label %77

77:                                               ; preds = %70, %78
  br label %67, !llvm.loop !18

78:                                               ; preds = %70
  store double %75, double* %71, align 8, !tbaa !5
  store double %72, double* %74, align 8, !tbaa !5
  br label %77

79:                                               ; preds = %63
  %80 = trunc i64 %65 to i32
  store i32 %80, i32* %1, align 4, !tbaa !11
  %81 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 0
  %82 = load double, double* %81, align 16, !tbaa !5
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %82) #5
  %84 = icmp sgt i32 %21, 1
  br i1 %84, label %85, label %95

85:                                               ; preds = %79
  %86 = zext i32 %21 to i64
  br label %87

87:                                               ; preds = %85, %90
  %88 = phi i64 [ 1, %85 ], [ %94, %90 ]
  %89 = icmp eq i64 %88, %86
  br i1 %89, label %95, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %88
  %92 = load double, double* %91, align 8, !tbaa !5
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %92) #5
  %94 = add nuw nsw i64 %88, 1
  br label %87, !llvm.loop !19

95:                                               ; preds = %87, %79
  %96 = call i32 @llvm.smax.i32(i32 %22, i32 0)
  %97 = zext i32 %96 to i64
  br label %98

98:                                               ; preds = %101, %95
  %99 = phi i64 [ %105, %101 ], [ 0, %95 ]
  %100 = icmp eq i64 %99, %97
  br i1 %100, label %106, label %101

101:                                              ; preds = %98
  %102 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %99
  %103 = load double, double* %102, align 8, !tbaa !5
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %103) #5
  %105 = add nuw nsw i64 %99, 1
  br label %98, !llvm.loop !20

106:                                              ; preds = %98
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %10) #4
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
