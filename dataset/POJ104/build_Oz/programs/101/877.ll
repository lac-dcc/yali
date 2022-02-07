; ModuleID = 'source-C-CXX/101/877.c'
source_filename = "source-C-CXX/101/877.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [700 x i8], align 16
  %2 = alloca [700 x double], align 16
  %3 = alloca [700 x double], align 16
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds [700 x i8], [700 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 700, i8* nonnull %5) #4
  %6 = bitcast [700 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 5600, i8* nonnull %6) #4
  %7 = bitcast [700 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 5600, i8* nonnull %7) #4
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4) #5
  br label %10

10:                                               ; preds = %36, %0
  %11 = phi i32 [ 0, %0 ], [ %41, %36 ]
  %12 = phi i32 [ 0, %0 ], [ %37, %36 ]
  %13 = phi i32 [ 0, %0 ], [ %38, %36 ]
  %14 = phi i32 [ 0, %0 ], [ %39, %36 ]
  %15 = phi i32 [ 0, %0 ], [ %40, %36 ]
  %16 = load i32, i32* %4, align 4, !tbaa !5
  %17 = icmp slt i32 %11, %16
  br i1 %17, label %20, label %18

18:                                               ; preds = %10
  %19 = sext i32 %14 to i64
  br label %42

20:                                               ; preds = %10
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [700 x i8]* nonnull %1) #5
  %22 = load i8, i8* %5, align 16, !tbaa !9
  %23 = icmp eq i8 %22, 109
  br i1 %23, label %24, label %30

24:                                               ; preds = %20
  %25 = add nsw i32 %12, 1
  %26 = sext i32 %12 to i64
  %27 = getelementptr inbounds [700 x double], [700 x double]* %2, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* nonnull %27) #5
  %29 = add nsw i32 %14, 1
  br label %36

30:                                               ; preds = %20
  %31 = add nsw i32 %13, 1
  %32 = sext i32 %13 to i64
  %33 = getelementptr inbounds [700 x double], [700 x double]* %3, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* nonnull %33) #5
  %35 = add nsw i32 %15, 1
  br label %36

36:                                               ; preds = %24, %30
  %37 = phi i32 [ %25, %24 ], [ %12, %30 ]
  %38 = phi i32 [ %13, %24 ], [ %31, %30 ]
  %39 = phi i32 [ %29, %24 ], [ %14, %30 ]
  %40 = phi i32 [ %15, %24 ], [ %35, %30 ]
  %41 = add nuw nsw i32 %11, 1
  br label %10, !llvm.loop !10

42:                                               ; preds = %46, %18
  %43 = phi i64 [ %19, %18 ], [ %44, %46 ]
  %44 = add nsw i64 %43, -1
  %45 = icmp sgt i64 %43, 1
  br i1 %45, label %46, label %58

46:                                               ; preds = %42, %56
  %47 = phi i64 [ %52, %56 ], [ 0, %42 ]
  %48 = icmp slt i64 %47, %44
  br i1 %48, label %49, label %42, !llvm.loop !12

49:                                               ; preds = %46
  %50 = getelementptr inbounds [700 x double], [700 x double]* %2, i64 0, i64 %47
  %51 = load double, double* %50, align 8, !tbaa !13
  %52 = add nuw nsw i64 %47, 1
  %53 = getelementptr inbounds [700 x double], [700 x double]* %2, i64 0, i64 %52
  %54 = load double, double* %53, align 8, !tbaa !13
  %55 = fcmp ogt double %51, %54
  br i1 %55, label %57, label %56

56:                                               ; preds = %49, %57
  br label %46, !llvm.loop !15

57:                                               ; preds = %49
  store double %54, double* %50, align 8, !tbaa !13
  store double %51, double* %53, align 8, !tbaa !13
  br label %56

58:                                               ; preds = %42
  %59 = add i32 %15, -1
  %60 = sext i32 %59 to i64
  br label %61

61:                                               ; preds = %79, %58
  %62 = phi i64 [ %80, %79 ], [ %60, %58 ]
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %67, label %64

64:                                               ; preds = %61
  %65 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %66 = zext i32 %65 to i64
  br label %81

67:                                               ; preds = %61, %77
  %68 = phi i64 [ %73, %77 ], [ 0, %61 ]
  %69 = icmp slt i64 %68, %62
  br i1 %69, label %70, label %79

70:                                               ; preds = %67
  %71 = getelementptr inbounds [700 x double], [700 x double]* %3, i64 0, i64 %68
  %72 = load double, double* %71, align 8, !tbaa !13
  %73 = add nuw nsw i64 %68, 1
  %74 = getelementptr inbounds [700 x double], [700 x double]* %3, i64 0, i64 %73
  %75 = load double, double* %74, align 8, !tbaa !13
  %76 = fcmp olt double %72, %75
  br i1 %76, label %78, label %77

77:                                               ; preds = %70, %78
  br label %67, !llvm.loop !16

78:                                               ; preds = %70
  store double %75, double* %71, align 8, !tbaa !13
  store double %72, double* %74, align 8, !tbaa !13
  br label %77

79:                                               ; preds = %67
  %80 = add nsw i64 %62, -1
  br label %61, !llvm.loop !17

81:                                               ; preds = %64, %87
  %82 = phi i64 [ 0, %64 ], [ %91, %87 ]
  %83 = icmp eq i64 %82, %66
  br i1 %83, label %84, label %87

84:                                               ; preds = %81
  %85 = call i32 @llvm.smax.i32(i32 %59, i32 0)
  %86 = zext i32 %85 to i64
  br label %92

87:                                               ; preds = %81
  %88 = getelementptr inbounds [700 x double], [700 x double]* %2, i64 0, i64 %82
  %89 = load double, double* %88, align 8, !tbaa !13
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %89) #5
  %91 = add nuw nsw i64 %82, 1
  br label %81, !llvm.loop !18

92:                                               ; preds = %84, %95
  %93 = phi i64 [ 0, %84 ], [ %99, %95 ]
  %94 = icmp eq i64 %93, %86
  br i1 %94, label %100, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds [700 x double], [700 x double]* %3, i64 0, i64 %93
  %97 = load double, double* %96, align 8, !tbaa !13
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %97) #5
  %99 = add nuw nsw i64 %93, 1
  br label %92, !llvm.loop !19

100:                                              ; preds = %92
  %101 = getelementptr inbounds [700 x double], [700 x double]* %3, i64 0, i64 %60
  %102 = load double, double* %101, align 8, !tbaa !13
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %102) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 5600, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 5600, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 700, i8* nonnull %5) #4
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
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = !{!14, !14, i64 0}
!14 = !{!"double", !7, i64 0}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
