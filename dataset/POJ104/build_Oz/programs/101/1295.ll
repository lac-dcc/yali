; ModuleID = 'source-C-CXX/101/1295.c'
source_filename = "source-C-CXX/101/1295.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10 x i8], align 1
  %2 = alloca [42 x double], align 16
  %3 = alloca [42 x double], align 16
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %5) #5
  %6 = bitcast [42 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 336, i8* nonnull %6) #5
  %7 = bitcast [42 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 336, i8* nonnull %7) #5
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4) #6
  %10 = load i32, i32* %4, align 4, !tbaa !5
  %11 = add nsw i32 %10, -1
  store i32 %11, i32* %4, align 4, !tbaa !5
  br label %12

12:                                               ; preds = %29, %0
  %13 = phi i32 [ %11, %0 ], [ %38, %29 ]
  %14 = phi i32 [ 0, %0 ], [ %37, %29 ]
  %15 = phi i32 [ -1, %0 ], [ %32, %29 ]
  %16 = phi i32 [ -1, %0 ], [ %33, %29 ]
  %17 = icmp sgt i32 %14, %13
  br i1 %17, label %18, label %21

18:                                               ; preds = %12
  %19 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %20 = zext i32 %19 to i64
  br label %41

21:                                               ; preds = %12
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5) #6
  %23 = load i8, i8* %5, align 1, !tbaa !9
  %24 = icmp eq i8 %23, 109
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = add nsw i32 %15, 1
  br label %29

27:                                               ; preds = %21
  %28 = add nsw i32 %16, 1
  br label %29

29:                                               ; preds = %25, %27
  %30 = phi i32 [ %26, %25 ], [ %28, %27 ]
  %31 = phi [42 x double]* [ %2, %25 ], [ %3, %27 ]
  %32 = phi i32 [ %26, %25 ], [ %15, %27 ]
  %33 = phi i32 [ %16, %25 ], [ %28, %27 ]
  %34 = sext i32 %30 to i64
  %35 = getelementptr inbounds [42 x double], [42 x double]* %31, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* nonnull %35) #6
  %37 = add nuw nsw i32 %14, 1
  %38 = load i32, i32* %4, align 4, !tbaa !5
  br label %12, !llvm.loop !10

39:                                               ; preds = %51
  %40 = add nuw nsw i64 %43, 1
  br label %41, !llvm.loop !12

41:                                               ; preds = %39, %18
  %42 = phi i64 [ %49, %39 ], [ 0, %18 ]
  %43 = phi i64 [ %40, %39 ], [ 1, %18 ]
  %44 = icmp eq i64 %42, %20
  br i1 %44, label %45, label %48

45:                                               ; preds = %41
  %46 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %47 = zext i32 %46 to i64
  br label %65

48:                                               ; preds = %41
  %49 = add nuw nsw i64 %42, 1
  %50 = getelementptr inbounds [42 x double], [42 x double]* %2, i64 0, i64 %42
  br label %51

51:                                               ; preds = %61, %48
  %52 = phi i64 [ %62, %61 ], [ %43, %48 ]
  %53 = trunc i64 %52 to i32
  %54 = icmp slt i32 %15, %53
  br i1 %54, label %39, label %55

55:                                               ; preds = %51
  %56 = load double, double* %50, align 8, !tbaa !13
  %57 = getelementptr inbounds [42 x double], [42 x double]* %2, i64 0, i64 %52
  %58 = load double, double* %57, align 8, !tbaa !13
  %59 = fcmp ogt double %56, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  store double %58, double* %50, align 8, !tbaa !13
  store double %56, double* %57, align 8, !tbaa !13
  br label %61

61:                                               ; preds = %55, %60
  %62 = add nuw i64 %52, 1
  br label %51, !llvm.loop !15

63:                                               ; preds = %72
  %64 = add nuw nsw i64 %67, 1
  br label %65, !llvm.loop !16

65:                                               ; preds = %45, %63
  %66 = phi i64 [ 0, %45 ], [ %70, %63 ]
  %67 = phi i64 [ 1, %45 ], [ %64, %63 ]
  %68 = icmp eq i64 %66, %47
  br i1 %68, label %84, label %69

69:                                               ; preds = %65
  %70 = add nuw nsw i64 %66, 1
  %71 = getelementptr inbounds [42 x double], [42 x double]* %3, i64 0, i64 %66
  br label %72

72:                                               ; preds = %82, %69
  %73 = phi i64 [ %83, %82 ], [ %67, %69 ]
  %74 = trunc i64 %73 to i32
  %75 = icmp slt i32 %16, %74
  br i1 %75, label %63, label %76

76:                                               ; preds = %72
  %77 = load double, double* %71, align 8, !tbaa !13
  %78 = getelementptr inbounds [42 x double], [42 x double]* %3, i64 0, i64 %73
  %79 = load double, double* %78, align 8, !tbaa !13
  %80 = fcmp olt double %77, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %76
  store double %79, double* %71, align 8, !tbaa !13
  store double %77, double* %78, align 8, !tbaa !13
  br label %82

82:                                               ; preds = %76, %81
  %83 = add nuw i64 %73, 1
  br label %72, !llvm.loop !17

84:                                               ; preds = %65
  %85 = getelementptr inbounds [42 x double], [42 x double]* %2, i64 0, i64 0
  %86 = load double, double* %85, align 16, !tbaa !13
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), double %86) #6
  %88 = add nuw i32 %19, 1
  %89 = zext i32 %88 to i64
  br label %90

90:                                               ; preds = %95, %84
  %91 = phi i64 [ %99, %95 ], [ 1, %84 ]
  %92 = icmp eq i64 %91, %89
  br i1 %92, label %93, label %95

93:                                               ; preds = %90
  %94 = sext i32 %16 to i64
  br label %100

95:                                               ; preds = %90
  %96 = getelementptr inbounds [42 x double], [42 x double]* %2, i64 0, i64 %91
  %97 = load double, double* %96, align 8, !tbaa !13
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %97) #6
  %99 = add nuw nsw i64 %91, 1
  br label %90, !llvm.loop !18

100:                                              ; preds = %93, %103
  %101 = phi i64 [ 0, %93 ], [ %107, %103 ]
  %102 = icmp sgt i64 %101, %94
  br i1 %102, label %108, label %103

103:                                              ; preds = %100
  %104 = getelementptr inbounds [42 x double], [42 x double]* %3, i64 0, i64 %101
  %105 = load double, double* %104, align 8, !tbaa !13
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %105) #6
  %107 = add nuw nsw i64 %101, 1
  br label %100, !llvm.loop !19

108:                                              ; preds = %100
  %109 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 336, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 336, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %5) #5
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
