; ModuleID = 'source-C-CXX/101/423.c'
source_filename = "source-C-CXX/101/423.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.std = type { [7 x i8], double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [50 x %struct.std], align 16
  %2 = alloca i32, align 4
  %3 = alloca [50 x double], align 16
  %4 = alloca [50 x double], align 16
  %5 = getelementptr inbounds [50 x %struct.std], [50 x %struct.std]* %1, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #6
  %8 = bitcast [50 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #5
  %9 = bitcast [50 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #5
  br label %10

10:                                               ; preds = %43, %0
  %11 = phi i64 [ %45, %43 ], [ 0, %0 ]
  %12 = phi i32 [ %35, %43 ], [ 0, %0 ]
  %13 = phi i32 [ %44, %43 ], [ 0, %0 ]
  %14 = load i32, i32* %2, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %11, %15
  br i1 %16, label %22, label %17

17:                                               ; preds = %10
  %18 = sext i32 %12 to i64
  %19 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %20 = add nuw i32 %19, 1
  %21 = zext i32 %20 to i64
  br label %46

22:                                               ; preds = %10
  %23 = getelementptr inbounds [50 x %struct.std], [50 x %struct.std]* %1, i64 0, i64 %11, i32 0, i64 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %23) #6
  %25 = getelementptr inbounds [50 x %struct.std], [50 x %struct.std]* %1, i64 0, i64 %11, i32 1
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* nonnull %25) #6
  %27 = call i32 @strcmp(i8* noundef nonnull %23, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0)) #7
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %22
  %30 = load double, double* %25, align 8, !tbaa !9
  %31 = sext i32 %12 to i64
  %32 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %31
  store double %30, double* %32, align 8, !tbaa !12
  %33 = add nsw i32 %12, 1
  br label %34

34:                                               ; preds = %29, %22
  %35 = phi i32 [ %33, %29 ], [ %12, %22 ]
  %36 = call i32 @strcmp(i8* noundef nonnull %23, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0)) #7
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %34
  %39 = load double, double* %25, align 8, !tbaa !9
  %40 = sext i32 %13 to i64
  %41 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %40
  store double %39, double* %41, align 8, !tbaa !12
  %42 = add nsw i32 %13, 1
  br label %43

43:                                               ; preds = %34, %38
  %44 = phi i32 [ %42, %38 ], [ %13, %34 ]
  %45 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !13

46:                                               ; preds = %17, %68
  %47 = phi i64 [ 1, %17 ], [ %69, %68 ]
  %48 = icmp eq i64 %47, %21
  br i1 %48, label %49, label %54

49:                                               ; preds = %46
  %50 = sext i32 %13 to i64
  %51 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %52 = add nuw i32 %51, 1
  %53 = zext i32 %52 to i64
  br label %70

54:                                               ; preds = %46
  %55 = sub nsw i64 %18, %47
  br label %56

56:                                               ; preds = %66, %54
  %57 = phi i64 [ 0, %54 ], [ %62, %66 ]
  %58 = icmp slt i64 %57, %55
  br i1 %58, label %59, label %68

59:                                               ; preds = %56
  %60 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %57
  %61 = load double, double* %60, align 8, !tbaa !12
  %62 = add nuw nsw i64 %57, 1
  %63 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %62
  %64 = load double, double* %63, align 8, !tbaa !12
  %65 = fcmp ogt double %61, %64
  br i1 %65, label %67, label %66

66:                                               ; preds = %59, %67
  br label %56, !llvm.loop !15

67:                                               ; preds = %59
  store double %64, double* %60, align 8, !tbaa !12
  store double %61, double* %63, align 8, !tbaa !12
  br label %66

68:                                               ; preds = %56
  %69 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !16

70:                                               ; preds = %49, %89
  %71 = phi i64 [ 1, %49 ], [ %90, %89 ]
  %72 = icmp eq i64 %71, %53
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  %74 = zext i32 %19 to i64
  br label %91

75:                                               ; preds = %70
  %76 = sub nsw i64 %50, %71
  br label %77

77:                                               ; preds = %87, %75
  %78 = phi i64 [ 0, %75 ], [ %83, %87 ]
  %79 = icmp slt i64 %78, %76
  br i1 %79, label %80, label %89

80:                                               ; preds = %77
  %81 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %78
  %82 = load double, double* %81, align 8, !tbaa !12
  %83 = add nuw nsw i64 %78, 1
  %84 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %83
  %85 = load double, double* %84, align 8, !tbaa !12
  %86 = fcmp olt double %82, %85
  br i1 %86, label %88, label %87

87:                                               ; preds = %80, %88
  br label %77, !llvm.loop !17

88:                                               ; preds = %80
  store double %85, double* %81, align 8, !tbaa !12
  store double %82, double* %84, align 8, !tbaa !12
  br label %87

89:                                               ; preds = %77
  %90 = add nuw nsw i64 %71, 1
  br label %70, !llvm.loop !18

91:                                               ; preds = %73, %99
  %92 = phi i64 [ 0, %73 ], [ %103, %99 ]
  %93 = icmp eq i64 %92, %74
  br i1 %93, label %94, label %99

94:                                               ; preds = %91
  %95 = add nsw i32 %13, -1
  %96 = zext i32 %95 to i64
  %97 = zext i32 %51 to i64
  %98 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %96
  br label %104

99:                                               ; preds = %91
  %100 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %92
  %101 = load double, double* %100, align 8, !tbaa !12
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), double %101) #6
  %103 = add nuw nsw i64 %92, 1
  br label %91, !llvm.loop !19

104:                                              ; preds = %94, %107
  %105 = phi i64 [ 0, %94 ], [ %114, %107 ]
  %106 = icmp eq i64 %105, %97
  br i1 %106, label %115, label %107

107:                                              ; preds = %104
  %108 = icmp eq i64 %105, %96
  %109 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %105
  %110 = select i1 %108, double* %98, double* %109
  %111 = select i1 %108, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0)
  %112 = load double, double* %110, align 8, !tbaa !12
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %111, double %112) #6
  %114 = add nuw nsw i64 %105, 1
  br label %104, !llvm.loop !20

115:                                              ; preds = %104
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

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
!9 = !{!10, !11, i64 8}
!10 = !{!"std", !7, i64 0, !11, i64 8}
!11 = !{!"double", !7, i64 0}
!12 = !{!11, !11, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !14}
