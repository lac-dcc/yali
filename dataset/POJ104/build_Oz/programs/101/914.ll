; ModuleID = 'source-C-CXX/101/914.c'
source_filename = "source-C-CXX/101/914.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [40 x [7 x i8]], align 16
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca [40 x double], align 16
  %5 = alloca [40 x double], align 16
  %6 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 280, i8* nonnull %6) #4
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast double* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #4
  %9 = bitcast [40 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %9) #4
  %10 = bitcast [40 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  br label %12

12:                                               ; preds = %35, %0
  %13 = phi i64 [ %38, %35 ], [ 0, %0 ]
  %14 = phi i32 [ %36, %35 ], [ 0, %0 ]
  %15 = phi i32 [ %37, %35 ], [ 0, %0 ]
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %13, %17
  br i1 %18, label %21, label %19

19:                                               ; preds = %12
  %20 = sext i32 %14 to i64
  br label %39

21:                                               ; preds = %12
  %22 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %1, i64 0, i64 %13, i64 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %22, double* nonnull %3) #5
  %24 = load i8, i8* %22, align 1, !tbaa !9
  %25 = icmp eq i8 %24, 109
  %26 = load double, double* %3, align 8, !tbaa !10
  br i1 %25, label %27, label %31

27:                                               ; preds = %21
  %28 = sext i32 %14 to i64
  %29 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %28
  store double %26, double* %29, align 8, !tbaa !10
  %30 = add nsw i32 %14, 1
  br label %35

31:                                               ; preds = %21
  %32 = sext i32 %15 to i64
  %33 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %32
  store double %26, double* %33, align 8, !tbaa !10
  %34 = add nsw i32 %15, 1
  br label %35

35:                                               ; preds = %27, %31
  %36 = phi i32 [ %30, %27 ], [ %14, %31 ]
  %37 = phi i32 [ %15, %27 ], [ %34, %31 ]
  %38 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !12

39:                                               ; preds = %19, %58
  %40 = phi i64 [ 1, %19 ], [ %59, %58 ]
  %41 = icmp slt i64 %40, %20
  br i1 %41, label %44, label %42

42:                                               ; preds = %39
  %43 = sext i32 %15 to i64
  br label %60

44:                                               ; preds = %39
  %45 = sub nsw i64 %20, %40
  br label %46

46:                                               ; preds = %56, %44
  %47 = phi i64 [ 0, %44 ], [ %52, %56 ]
  %48 = icmp slt i64 %47, %45
  br i1 %48, label %49, label %58

49:                                               ; preds = %46
  %50 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %47
  %51 = load double, double* %50, align 8, !tbaa !10
  %52 = add nuw nsw i64 %47, 1
  %53 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %52
  %54 = load double, double* %53, align 8, !tbaa !10
  %55 = fcmp ogt double %51, %54
  br i1 %55, label %57, label %56

56:                                               ; preds = %49, %57
  br label %46, !llvm.loop !14

57:                                               ; preds = %49
  store double %51, double* %3, align 8, !tbaa !10
  store double %54, double* %50, align 8, !tbaa !10
  store double %51, double* %53, align 8, !tbaa !10
  br label %56

58:                                               ; preds = %46
  %59 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !15

60:                                               ; preds = %42, %80
  %61 = phi i64 [ 1, %42 ], [ %81, %80 ]
  %62 = icmp slt i64 %61, %43
  br i1 %62, label %66, label %63

63:                                               ; preds = %60
  %64 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %65 = zext i32 %64 to i64
  br label %82

66:                                               ; preds = %60
  %67 = sub nsw i64 %43, %61
  br label %68

68:                                               ; preds = %78, %66
  %69 = phi i64 [ 0, %66 ], [ %74, %78 ]
  %70 = icmp slt i64 %69, %67
  br i1 %70, label %71, label %80

71:                                               ; preds = %68
  %72 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %69
  %73 = load double, double* %72, align 8, !tbaa !10
  %74 = add nuw nsw i64 %69, 1
  %75 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %74
  %76 = load double, double* %75, align 8, !tbaa !10
  %77 = fcmp olt double %73, %76
  br i1 %77, label %79, label %78

78:                                               ; preds = %71, %79
  br label %68, !llvm.loop !16

79:                                               ; preds = %71
  store double %73, double* %3, align 8, !tbaa !10
  store double %76, double* %72, align 8, !tbaa !10
  store double %73, double* %75, align 8, !tbaa !10
  br label %78

80:                                               ; preds = %68
  %81 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !17

82:                                               ; preds = %63, %89
  %83 = phi i64 [ 0, %63 ], [ %93, %89 ]
  %84 = icmp eq i64 %83, %65
  br i1 %84, label %85, label %89

85:                                               ; preds = %82
  %86 = add i32 %15, -1
  %87 = call i32 @llvm.smax.i32(i32 %86, i32 0)
  %88 = zext i32 %87 to i64
  br label %94

89:                                               ; preds = %82
  %90 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %83
  %91 = load double, double* %90, align 8, !tbaa !10
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %91) #5
  %93 = add nuw nsw i64 %83, 1
  br label %82, !llvm.loop !18

94:                                               ; preds = %85, %97
  %95 = phi i64 [ 0, %85 ], [ %101, %97 ]
  %96 = icmp eq i64 %95, %88
  br i1 %96, label %102, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %95
  %99 = load double, double* %98, align 8, !tbaa !10
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %99) #5
  %101 = add nuw nsw i64 %95, 1
  br label %94, !llvm.loop !19

102:                                              ; preds = %94
  %103 = sext i32 %86 to i64
  %104 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %103
  %105 = load double, double* %104, align 8, !tbaa !10
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %105) #5
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 280, i8* nonnull %6) #4
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
