; ModuleID = 'source-C-CXX/101/939.c'
source_filename = "source-C-CXX/101/939.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [41 x double], align 16
  %3 = alloca [41 x double], align 16
  %4 = alloca [41 x [7 x i8]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %7 = bitcast [41 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 328, i8* nonnull %7) #4
  %8 = bitcast [41 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 328, i8* nonnull %8) #4
  %9 = getelementptr inbounds [41 x [7 x i8]], [41 x [7 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 287, i8* nonnull %9) #4
  br label %10

10:                                               ; preds = %37, %0
  %11 = phi i64 [ %40, %37 ], [ 0, %0 ]
  %12 = phi i32 [ %38, %37 ], [ 0, %0 ]
  %13 = phi i32 [ %39, %37 ], [ 0, %0 ]
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %11, %15
  br i1 %16, label %22, label %17

17:                                               ; preds = %10
  %18 = add i32 %12, -1
  %19 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %20 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %21 = zext i32 %19 to i64
  br label %41

22:                                               ; preds = %10
  %23 = getelementptr inbounds [41 x [7 x i8]], [41 x [7 x i8]]* %4, i64 0, i64 %11
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [7 x i8]* nonnull %23) #5
  %25 = getelementptr inbounds [7 x i8], [7 x i8]* %23, i64 0, i64 0
  %26 = load i8, i8* %25, align 1, !tbaa !9
  switch i8 %26, label %37 [
    i8 109, label %27
    i8 102, label %32
  ]

27:                                               ; preds = %22
  %28 = sext i32 %12 to i64
  %29 = getelementptr inbounds [41 x double], [41 x double]* %2, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* nonnull %29) #5
  %31 = add nsw i32 %12, 1
  br label %37

32:                                               ; preds = %22
  %33 = sext i32 %13 to i64
  %34 = getelementptr inbounds [41 x double], [41 x double]* %3, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* nonnull %34) #5
  %36 = add nsw i32 %13, 1
  br label %37

37:                                               ; preds = %22, %27, %32
  %38 = phi i32 [ %31, %27 ], [ %12, %32 ], [ %12, %22 ]
  %39 = phi i32 [ %13, %27 ], [ %36, %32 ], [ %13, %22 ]
  %40 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !10

41:                                               ; preds = %17, %60
  %42 = phi i32 [ %61, %60 ], [ 0, %17 ]
  %43 = icmp eq i32 %42, %20
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = add i32 %13, -1
  %46 = call i32 @llvm.smax.i32(i32 %45, i32 0)
  %47 = zext i32 %46 to i64
  br label %62

48:                                               ; preds = %41, %58
  %49 = phi i64 [ %54, %58 ], [ 0, %41 ]
  %50 = icmp eq i64 %49, %21
  br i1 %50, label %60, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds [41 x double], [41 x double]* %2, i64 0, i64 %49
  %53 = load double, double* %52, align 8, !tbaa !12
  %54 = add nuw nsw i64 %49, 1
  %55 = getelementptr inbounds [41 x double], [41 x double]* %2, i64 0, i64 %54
  %56 = load double, double* %55, align 8, !tbaa !12
  %57 = fcmp ogt double %53, %56
  br i1 %57, label %59, label %58

58:                                               ; preds = %51, %59
  br label %48, !llvm.loop !14

59:                                               ; preds = %51
  store double %56, double* %52, align 8, !tbaa !12
  store double %53, double* %55, align 8, !tbaa !12
  br label %58

60:                                               ; preds = %48
  %61 = add nuw i32 %42, 1
  br label %41, !llvm.loop !15

62:                                               ; preds = %44, %80
  %63 = phi i32 [ %81, %80 ], [ 0, %44 ]
  %64 = icmp eq i32 %63, %20
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %67 = zext i32 %66 to i64
  br label %82

68:                                               ; preds = %62, %78
  %69 = phi i64 [ %74, %78 ], [ 0, %62 ]
  %70 = icmp eq i64 %69, %47
  br i1 %70, label %80, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds [41 x double], [41 x double]* %3, i64 0, i64 %69
  %73 = load double, double* %72, align 8, !tbaa !12
  %74 = add nuw nsw i64 %69, 1
  %75 = getelementptr inbounds [41 x double], [41 x double]* %3, i64 0, i64 %74
  %76 = load double, double* %75, align 8, !tbaa !12
  %77 = fcmp olt double %73, %76
  br i1 %77, label %79, label %78

78:                                               ; preds = %71, %79
  br label %68, !llvm.loop !16

79:                                               ; preds = %71
  store double %76, double* %72, align 8, !tbaa !12
  store double %73, double* %75, align 8, !tbaa !12
  br label %78

80:                                               ; preds = %68
  %81 = add nuw i32 %63, 1
  br label %62, !llvm.loop !17

82:                                               ; preds = %65, %93
  %83 = phi i64 [ 0, %65 ], [ %94, %93 ]
  %84 = icmp eq i64 %83, %67
  br i1 %84, label %85, label %87

85:                                               ; preds = %82
  %86 = zext i32 %46 to i64
  br label %95

87:                                               ; preds = %82
  %88 = getelementptr inbounds [41 x double], [41 x double]* %2, i64 0, i64 %83
  %89 = load double, double* %88, align 8, !tbaa !12
  %90 = fcmp une double %89, 0.000000e+00
  br i1 %90, label %91, label %93

91:                                               ; preds = %87
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %89) #5
  br label %93

93:                                               ; preds = %87, %91
  %94 = add nuw nsw i64 %83, 1
  br label %82, !llvm.loop !18

95:                                               ; preds = %85, %104
  %96 = phi i64 [ 0, %85 ], [ %105, %104 ]
  %97 = icmp eq i64 %96, %86
  br i1 %97, label %106, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds [41 x double], [41 x double]* %3, i64 0, i64 %96
  %100 = load double, double* %99, align 8, !tbaa !12
  %101 = fcmp une double %100, 0.000000e+00
  br i1 %101, label %102, label %104

102:                                              ; preds = %98
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %100) #5
  br label %104

104:                                              ; preds = %98, %102
  %105 = add nuw nsw i64 %96, 1
  br label %95, !llvm.loop !19

106:                                              ; preds = %95
  %107 = sext i32 %45 to i64
  %108 = getelementptr inbounds [41 x double], [41 x double]* %3, i64 0, i64 %107
  %109 = load double, double* %108, align 8, !tbaa !12
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %109) #5
  call void @llvm.lifetime.end.p0i8(i64 287, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 328, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 328, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
