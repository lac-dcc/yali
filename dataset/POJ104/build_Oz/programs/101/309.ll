; ModuleID = 'source-C-CXX/101/309.c'
source_filename = "source-C-CXX/101/309.c"
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
  %4 = alloca double, align 8
  %5 = alloca [7 x i8], align 1
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [40 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %7) #4
  %8 = bitcast [40 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %8) #4
  %9 = bitcast double* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #4
  %10 = getelementptr inbounds [7 x i8], [7 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 7, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %12

12:                                               ; preds = %40, %0
  %13 = phi i32 [ 0, %0 ], [ %45, %40 ]
  %14 = phi i32 [ 0, %0 ], [ %42, %40 ]
  %15 = phi i32 [ 0, %0 ], [ %43, %40 ]
  %16 = phi i32 [ 0, %0 ], [ %41, %40 ]
  %17 = phi i32 [ 0, %0 ], [ %44, %40 ]
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = icmp slt i32 %13, %18
  br i1 %19, label %25, label %20

20:                                               ; preds = %12
  %21 = add i32 %16, -1
  %22 = sext i32 %21 to i64
  %23 = call i32 @llvm.smax.i32(i32 %21, i32 0)
  %24 = zext i32 %23 to i64
  br label %46

25:                                               ; preds = %12
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %10, double* nonnull %4) #5
  %27 = load i8, i8* %10, align 1, !tbaa !9
  switch i8 %27, label %40 [
    i8 109, label %28
    i8 102, label %34
  ]

28:                                               ; preds = %25
  %29 = load double, double* %4, align 8, !tbaa !10
  %30 = sext i32 %14 to i64
  %31 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %30
  store double %29, double* %31, align 8, !tbaa !10
  %32 = add nsw i32 %16, 1
  %33 = add nsw i32 %14, 1
  br label %40

34:                                               ; preds = %25
  %35 = load double, double* %4, align 8, !tbaa !10
  %36 = sext i32 %15 to i64
  %37 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %36
  store double %35, double* %37, align 8, !tbaa !10
  %38 = add nsw i32 %17, 1
  %39 = add nsw i32 %15, 1
  br label %40

40:                                               ; preds = %25, %28, %34
  %41 = phi i32 [ %16, %34 ], [ %32, %28 ], [ %16, %25 ]
  %42 = phi i32 [ %14, %34 ], [ %33, %28 ], [ %14, %25 ]
  %43 = phi i32 [ %39, %34 ], [ %15, %28 ], [ %15, %25 ]
  %44 = phi i32 [ %38, %34 ], [ %17, %28 ], [ %17, %25 ]
  %45 = add nuw nsw i32 %13, 1
  br label %12, !llvm.loop !12

46:                                               ; preds = %20, %68
  %47 = phi i64 [ 0, %20 ], [ %69, %68 ]
  %48 = icmp eq i64 %47, %24
  br i1 %48, label %51, label %49

49:                                               ; preds = %46
  %50 = sub nsw i64 %22, %47
  br label %56

51:                                               ; preds = %46
  %52 = add i32 %17, -1
  %53 = sext i32 %52 to i64
  %54 = call i32 @llvm.smax.i32(i32 %52, i32 0)
  %55 = zext i32 %54 to i64
  br label %70

56:                                               ; preds = %66, %49
  %57 = phi i64 [ 0, %49 ], [ %62, %66 ]
  %58 = icmp slt i64 %57, %50
  br i1 %58, label %59, label %68

59:                                               ; preds = %56
  %60 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %57
  %61 = load double, double* %60, align 8, !tbaa !10
  %62 = add nuw nsw i64 %57, 1
  %63 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %62
  %64 = load double, double* %63, align 8, !tbaa !10
  %65 = fcmp ogt double %61, %64
  br i1 %65, label %67, label %66

66:                                               ; preds = %59, %67
  br label %56, !llvm.loop !14

67:                                               ; preds = %59
  store double %64, double* %4, align 8, !tbaa !10
  store double %61, double* %63, align 8, !tbaa !10
  store double %64, double* %60, align 8, !tbaa !10
  br label %66

68:                                               ; preds = %56
  %69 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !15

70:                                               ; preds = %51, %87
  %71 = phi i64 [ 0, %51 ], [ %88, %87 ]
  %72 = icmp eq i64 %71, %55
  br i1 %72, label %89, label %73

73:                                               ; preds = %70
  %74 = sub nsw i64 %53, %71
  br label %75

75:                                               ; preds = %85, %73
  %76 = phi i64 [ 0, %73 ], [ %81, %85 ]
  %77 = icmp slt i64 %76, %74
  br i1 %77, label %78, label %87

78:                                               ; preds = %75
  %79 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %76
  %80 = load double, double* %79, align 8, !tbaa !10
  %81 = add nuw nsw i64 %76, 1
  %82 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %81
  %83 = load double, double* %82, align 8, !tbaa !10
  %84 = fcmp olt double %80, %83
  br i1 %84, label %86, label %85

85:                                               ; preds = %78, %86
  br label %75, !llvm.loop !16

86:                                               ; preds = %78
  store double %83, double* %4, align 8, !tbaa !10
  store double %80, double* %82, align 8, !tbaa !10
  store double %83, double* %79, align 8, !tbaa !10
  br label %85

87:                                               ; preds = %75
  %88 = add nuw nsw i64 %71, 1
  br label %70, !llvm.loop !17

89:                                               ; preds = %70
  %90 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 0
  %91 = load double, double* %90, align 16, !tbaa !10
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %91) #5
  %93 = sext i32 %16 to i64
  br label %94

94:                                               ; preds = %100, %89
  %95 = phi i64 [ %104, %100 ], [ 1, %89 ]
  %96 = icmp slt i64 %95, %93
  br i1 %96, label %100, label %97

97:                                               ; preds = %94
  %98 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  %99 = zext i32 %98 to i64
  br label %105

100:                                              ; preds = %94
  %101 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %95
  %102 = load double, double* %101, align 8, !tbaa !10
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %102) #5
  %104 = add nuw nsw i64 %95, 1
  br label %94, !llvm.loop !18

105:                                              ; preds = %97, %108
  %106 = phi i64 [ 0, %97 ], [ %112, %108 ]
  %107 = icmp eq i64 %106, %99
  br i1 %107, label %113, label %108

108:                                              ; preds = %105
  %109 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %106
  %110 = load double, double* %109, align 8, !tbaa !10
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %110) #5
  %112 = add nuw nsw i64 %106, 1
  br label %105, !llvm.loop !19

113:                                              ; preds = %105
  call void @llvm.lifetime.end.p0i8(i64 7, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %7) #4
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
