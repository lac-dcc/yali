; ModuleID = 'source-C-CXX/101/104.c'
source_filename = "source-C-CXX/101/104.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [41 x double], align 16
  %2 = alloca [41 x double], align 16
  %3 = alloca i32, align 4
  %4 = alloca [10 x i8], align 1
  %5 = bitcast [41 x double]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 328, i8* nonnull %5) #5
  %6 = bitcast [41 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 328, i8* nonnull %6) #5
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #6
  br label %10

10:                                               ; preds = %27, %0
  %11 = phi i32 [ 0, %0 ], [ %30, %27 ]
  %12 = phi i32 [ 0, %0 ], [ %31, %27 ]
  %13 = phi i32 [ 0, %0 ], [ %35, %27 ]
  %14 = load i32, i32* %3, align 4, !tbaa !5
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %19, label %16

16:                                               ; preds = %10
  %17 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %18 = zext i32 %17 to i64
  br label %38

19:                                               ; preds = %10
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %8) #6
  %21 = call i32 @bcmp(i8* noundef nonnull dereferenceable(5) %8, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 5)
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  %24 = add nsw i32 %11, 1
  br label %27

25:                                               ; preds = %19
  %26 = add nsw i32 %12, 1
  br label %27

27:                                               ; preds = %23, %25
  %28 = phi i32 [ %11, %23 ], [ %12, %25 ]
  %29 = phi [41 x double]* [ %1, %23 ], [ %2, %25 ]
  %30 = phi i32 [ %24, %23 ], [ %11, %25 ]
  %31 = phi i32 [ %12, %23 ], [ %26, %25 ]
  %32 = sext i32 %28 to i64
  %33 = getelementptr inbounds [41 x double], [41 x double]* %29, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), double* nonnull %33) #6
  %35 = add nuw nsw i32 %13, 1
  br label %10, !llvm.loop !9

36:                                               ; preds = %48
  %37 = add nuw nsw i64 %40, 1
  br label %38, !llvm.loop !11

38:                                               ; preds = %36, %16
  %39 = phi i64 [ %46, %36 ], [ 0, %16 ]
  %40 = phi i64 [ %37, %36 ], [ 1, %16 ]
  %41 = icmp eq i64 %39, %18
  br i1 %41, label %42, label %45

42:                                               ; preds = %38
  %43 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %44 = zext i32 %43 to i64
  br label %62

45:                                               ; preds = %38
  %46 = add nuw nsw i64 %39, 1
  %47 = getelementptr inbounds [41 x double], [41 x double]* %1, i64 0, i64 %39
  br label %48

48:                                               ; preds = %58, %45
  %49 = phi i64 [ %59, %58 ], [ %40, %45 ]
  %50 = trunc i64 %49 to i32
  %51 = icmp sgt i32 %11, %50
  br i1 %51, label %52, label %36

52:                                               ; preds = %48
  %53 = load double, double* %47, align 8, !tbaa !12
  %54 = getelementptr inbounds [41 x double], [41 x double]* %1, i64 0, i64 %49
  %55 = load double, double* %54, align 8, !tbaa !12
  %56 = fcmp ogt double %53, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %52
  store double %55, double* %47, align 8, !tbaa !12
  store double %53, double* %54, align 8, !tbaa !12
  br label %58

58:                                               ; preds = %52, %57
  %59 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !14

60:                                               ; preds = %69
  %61 = add nuw nsw i64 %64, 1
  br label %62, !llvm.loop !15

62:                                               ; preds = %42, %60
  %63 = phi i64 [ 0, %42 ], [ %67, %60 ]
  %64 = phi i64 [ 1, %42 ], [ %61, %60 ]
  %65 = icmp eq i64 %63, %44
  br i1 %65, label %81, label %66

66:                                               ; preds = %62
  %67 = add nuw nsw i64 %63, 1
  %68 = getelementptr inbounds [41 x double], [41 x double]* %2, i64 0, i64 %63
  br label %69

69:                                               ; preds = %79, %66
  %70 = phi i64 [ %80, %79 ], [ %64, %66 ]
  %71 = trunc i64 %70 to i32
  %72 = icmp sgt i32 %12, %71
  br i1 %72, label %73, label %60

73:                                               ; preds = %69
  %74 = load double, double* %68, align 8, !tbaa !12
  %75 = getelementptr inbounds [41 x double], [41 x double]* %2, i64 0, i64 %70
  %76 = load double, double* %75, align 8, !tbaa !12
  %77 = fcmp olt double %74, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %73
  store double %76, double* %68, align 8, !tbaa !12
  store double %74, double* %75, align 8, !tbaa !12
  br label %79

79:                                               ; preds = %73, %78
  %80 = add nuw nsw i64 %70, 1
  br label %69, !llvm.loop !16

81:                                               ; preds = %62, %88
  %82 = phi i64 [ %92, %88 ], [ 0, %62 ]
  %83 = icmp eq i64 %82, %18
  br i1 %83, label %84, label %88

84:                                               ; preds = %81
  %85 = add i32 %12, -1
  %86 = call i32 @llvm.smax.i32(i32 %85, i32 0)
  %87 = zext i32 %86 to i64
  br label %93

88:                                               ; preds = %81
  %89 = getelementptr inbounds [41 x double], [41 x double]* %1, i64 0, i64 %82
  %90 = load double, double* %89, align 8, !tbaa !12
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %90) #6
  %92 = add nuw nsw i64 %82, 1
  br label %81, !llvm.loop !17

93:                                               ; preds = %84, %96
  %94 = phi i64 [ 0, %84 ], [ %100, %96 ]
  %95 = icmp eq i64 %94, %87
  br i1 %95, label %101, label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds [41 x double], [41 x double]* %2, i64 0, i64 %94
  %98 = load double, double* %97, align 8, !tbaa !12
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %98) #6
  %100 = add nuw nsw i64 %94, 1
  br label %93, !llvm.loop !18

101:                                              ; preds = %93
  %102 = sext i32 %85 to i64
  %103 = getelementptr inbounds [41 x double], [41 x double]* %2, i64 0, i64 %102
  %104 = load double, double* %103, align 8, !tbaa !12
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), double %104) #6
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 328, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 328, i8* nonnull %5) #5
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

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind readonly willreturn }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
