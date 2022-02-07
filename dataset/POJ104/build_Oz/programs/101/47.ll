; ModuleID = 'source-C-CXX/101/47.c'
source_filename = "source-C-CXX/101/47.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.male = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [40 x double], align 16
  %3 = alloca [40 x double], align 16
  %4 = alloca [40 x double], align 16
  %5 = alloca [40 x [10 x i8]], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast [40 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %7) #5
  %8 = bitcast [40 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %8) #5
  %9 = bitcast [40 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %9) #5
  %10 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %12

12:                                               ; preds = %35, %0
  %13 = phi i64 [ %37, %35 ], [ 0, %0 ]
  %14 = phi i32 [ %36, %35 ], [ 0, %0 ]
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %13, %16
  br i1 %17, label %23, label %18

18:                                               ; preds = %12
  %19 = sext i32 %15 to i64
  %20 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %21 = add nuw i32 %20, 1
  %22 = zext i32 %21 to i64
  br label %38

23:                                               ; preds = %12
  %24 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %5, i64 0, i64 %13, i64 0
  %25 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %13
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %24, double* nonnull %25) #6
  %27 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %13
  store double 1.000000e+02, double* %27, align 8, !tbaa !9
  %28 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %13
  store double 0.000000e+00, double* %28, align 8, !tbaa !9
  %29 = call i32 @strcmp(i8* noundef nonnull %24, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @__const.main.male, i64 0, i64 0)) #7
  %30 = icmp eq i32 %29, 0
  %31 = load double, double* %25, align 8, !tbaa !9
  br i1 %30, label %32, label %34

32:                                               ; preds = %23
  store double %31, double* %27, align 8, !tbaa !9
  %33 = add nsw i32 %14, 1
  br label %35

34:                                               ; preds = %23
  store double %31, double* %28, align 8, !tbaa !9
  br label %35

35:                                               ; preds = %32, %34
  %36 = phi i32 [ %33, %32 ], [ %14, %34 ]
  %37 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !11

38:                                               ; preds = %18, %58
  %39 = phi i64 [ 1, %18 ], [ %59, %58 ]
  %40 = icmp eq i64 %39, %22
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %43 = zext i32 %42 to i64
  br label %60

44:                                               ; preds = %38
  %45 = sub nsw i64 %19, %39
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
  br label %46, !llvm.loop !13

57:                                               ; preds = %49
  store double %51, double* %53, align 8, !tbaa !9
  store double %54, double* %50, align 8, !tbaa !9
  br label %56

58:                                               ; preds = %46
  %59 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !14

60:                                               ; preds = %41, %69
  %61 = phi i64 [ 0, %41 ], [ %73, %69 ]
  %62 = icmp eq i64 %61, %43
  br i1 %62, label %63, label %69

63:                                               ; preds = %60
  %64 = load i32, i32* %1, align 4, !tbaa !5
  %65 = sext i32 %64 to i64
  %66 = call i32 @llvm.smax.i32(i32 %64, i32 0)
  %67 = add nuw i32 %66, 1
  %68 = zext i32 %67 to i64
  br label %74

69:                                               ; preds = %60
  %70 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %61
  %71 = load double, double* %70, align 8, !tbaa !9
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %71) #6
  %73 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !15

74:                                               ; preds = %63, %93
  %75 = phi i64 [ 1, %63 ], [ %94, %93 ]
  %76 = icmp eq i64 %75, %68
  br i1 %76, label %79, label %77

77:                                               ; preds = %74
  %78 = sub nsw i64 %65, %75
  br label %81

79:                                               ; preds = %74
  %80 = xor i32 %14, -1
  br label %95

81:                                               ; preds = %91, %77
  %82 = phi i64 [ 0, %77 ], [ %87, %91 ]
  %83 = icmp slt i64 %82, %78
  br i1 %83, label %84, label %93

84:                                               ; preds = %81
  %85 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %82
  %86 = load double, double* %85, align 8, !tbaa !9
  %87 = add nuw nsw i64 %82, 1
  %88 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %87
  %89 = load double, double* %88, align 8, !tbaa !9
  %90 = fcmp olt double %86, %89
  br i1 %90, label %92, label %91

91:                                               ; preds = %84, %92
  br label %81, !llvm.loop !16

92:                                               ; preds = %84
  store double %86, double* %88, align 8, !tbaa !9
  store double %89, double* %85, align 8, !tbaa !9
  br label %91

93:                                               ; preds = %81
  %94 = add nuw nsw i64 %75, 1
  br label %74, !llvm.loop !17

95:                                               ; preds = %79, %101
  %96 = phi i32 [ %64, %79 ], [ %106, %101 ]
  %97 = phi i64 [ 0, %79 ], [ %105, %101 ]
  %98 = add i32 %96, %80
  %99 = sext i32 %98 to i64
  %100 = icmp slt i64 %97, %99
  br i1 %100, label %101, label %107

101:                                              ; preds = %95
  %102 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %97
  %103 = load double, double* %102, align 8, !tbaa !9
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %103) #6
  %105 = add nuw nsw i64 %97, 1
  %106 = load i32, i32* %1, align 4, !tbaa !5
  br label %95, !llvm.loop !18

107:                                              ; preds = %95
  %108 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %99
  %109 = load double, double* %108, align 8, !tbaa !9
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %109) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
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
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
