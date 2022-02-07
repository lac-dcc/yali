; ModuleID = 'source-C-CXX/101/932.c'
source_filename = "source-C-CXX/101/932.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%s %lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x double], align 16
  %3 = alloca [50 x double], align 16
  %4 = alloca [50 x double], align 16
  %5 = alloca [50 x [10 x i8]], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %8 = bitcast [50 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #4
  %9 = bitcast [50 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #4
  %10 = bitcast [50 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #4
  %11 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %11) #4
  br label %12

12:                                               ; preds = %35, %0
  %13 = phi i64 [ %38, %35 ], [ 1, %0 ]
  %14 = phi i32 [ %36, %35 ], [ 1, %0 ]
  %15 = phi i32 [ %37, %35 ], [ 1, %0 ]
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp sgt i64 %13, %17
  br i1 %18, label %39, label %19

19:                                               ; preds = %12
  %20 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %5, i64 0, i64 %13, i64 0
  %21 = getelementptr inbounds [50 x double], [50 x double]* %2, i64 0, i64 %13
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %20, double* nonnull %21) #5
  %23 = call i64 @strlen(i8* noundef nonnull %20) #6
  %24 = trunc i64 %23 to i32
  switch i32 %24, label %35 [
    i32 4, label %25
    i32 6, label %30
  ]

25:                                               ; preds = %19
  %26 = load double, double* %21, align 8, !tbaa !9
  %27 = sext i32 %14 to i64
  %28 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %27
  store double %26, double* %28, align 8, !tbaa !9
  %29 = add nsw i32 %14, 1
  br label %35

30:                                               ; preds = %19
  %31 = load double, double* %21, align 8, !tbaa !9
  %32 = sext i32 %15 to i64
  %33 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %32
  store double %31, double* %33, align 8, !tbaa !9
  %34 = add nsw i32 %15, 1
  br label %35

35:                                               ; preds = %19, %25, %30
  %36 = phi i32 [ %14, %30 ], [ %29, %25 ], [ %14, %19 ]
  %37 = phi i32 [ %34, %30 ], [ %15, %25 ], [ %15, %19 ]
  %38 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !11

39:                                               ; preds = %12
  %40 = add nsw i32 %14, -1
  %41 = sext i32 %40 to i64
  br label %42

42:                                               ; preds = %62, %39
  %43 = phi i64 [ %63, %62 ], [ 1, %39 ]
  %44 = icmp slt i64 %43, %41
  br i1 %44, label %48, label %45

45:                                               ; preds = %42
  %46 = add nsw i32 %15, -1
  %47 = sext i32 %46 to i64
  br label %64

48:                                               ; preds = %42
  %49 = sub nsw i64 %41, %43
  br label %50

50:                                               ; preds = %60, %48
  %51 = phi i64 [ 1, %48 ], [ %56, %60 ]
  %52 = icmp sgt i64 %51, %49
  br i1 %52, label %62, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %51
  %55 = load double, double* %54, align 8, !tbaa !9
  %56 = add nuw nsw i64 %51, 1
  %57 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %56
  %58 = load double, double* %57, align 8, !tbaa !9
  %59 = fcmp ogt double %55, %58
  br i1 %59, label %61, label %60

60:                                               ; preds = %53, %61
  br label %50, !llvm.loop !13

61:                                               ; preds = %53
  store double %55, double* %57, align 8, !tbaa !9
  store double %58, double* %54, align 8, !tbaa !9
  br label %60

62:                                               ; preds = %50
  %63 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !14

64:                                               ; preds = %45, %83
  %65 = phi i64 [ 1, %45 ], [ %84, %83 ]
  %66 = icmp slt i64 %65, %47
  br i1 %66, label %69, label %67

67:                                               ; preds = %64
  %68 = sext i32 %14 to i64
  br label %85

69:                                               ; preds = %64
  %70 = sub nsw i64 %47, %65
  br label %71

71:                                               ; preds = %81, %69
  %72 = phi i64 [ 1, %69 ], [ %77, %81 ]
  %73 = icmp sgt i64 %72, %70
  br i1 %73, label %83, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %72
  %76 = load double, double* %75, align 8, !tbaa !9
  %77 = add nuw nsw i64 %72, 1
  %78 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %77
  %79 = load double, double* %78, align 8, !tbaa !9
  %80 = fcmp olt double %76, %79
  br i1 %80, label %82, label %81

81:                                               ; preds = %74, %82
  br label %71, !llvm.loop !15

82:                                               ; preds = %74
  store double %76, double* %78, align 8, !tbaa !9
  store double %79, double* %75, align 8, !tbaa !9
  br label %81

83:                                               ; preds = %71
  %84 = add nuw nsw i64 %65, 1
  br label %64, !llvm.loop !16

85:                                               ; preds = %67, %88
  %86 = phi i64 [ 1, %67 ], [ %92, %88 ]
  %87 = icmp slt i64 %86, %68
  br i1 %87, label %88, label %93

88:                                               ; preds = %85
  %89 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %86
  %90 = load double, double* %89, align 8, !tbaa !9
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %90) #5
  %92 = add nuw nsw i64 %86, 1
  br label %85, !llvm.loop !17

93:                                               ; preds = %85
  %94 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 1
  %95 = load double, double* %94, align 8, !tbaa !9
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %95) #5
  %97 = sext i32 %15 to i64
  br label %98

98:                                               ; preds = %101, %93
  %99 = phi i64 [ %105, %101 ], [ 2, %93 ]
  %100 = icmp slt i64 %99, %97
  br i1 %100, label %101, label %106

101:                                              ; preds = %98
  %102 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %99
  %103 = load double, double* %102, align 8, !tbaa !9
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %103) #5
  %105 = add nuw nsw i64 %99, 1
  br label %98, !llvm.loop !18

106:                                              ; preds = %98
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }
attributes #6 = { minsize nounwind optsize readonly willreturn }

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
