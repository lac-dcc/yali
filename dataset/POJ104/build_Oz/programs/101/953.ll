; ModuleID = 'source-C-CXX/101/953.c'
source_filename = "source-C-CXX/101/953.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [42 x [10 x i8]], align 16
  %3 = alloca [42 x double], align 16
  %4 = alloca [42 x double], align 16
  %5 = alloca [42 x double], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = getelementptr inbounds [42 x [10 x i8]], [42 x [10 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 420, i8* nonnull %7) #5
  %8 = bitcast [42 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 336, i8* nonnull %8) #5
  %9 = bitcast [42 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 336, i8* nonnull %9) #5
  %10 = bitcast [42 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 336, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %12

12:                                               ; preds = %37, %0
  %13 = phi i64 [ %40, %37 ], [ 0, %0 ]
  %14 = phi i32 [ %38, %37 ], [ 0, %0 ]
  %15 = phi i32 [ %39, %37 ], [ 0, %0 ]
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %13, %17
  br i1 %18, label %22, label %19

19:                                               ; preds = %12
  %20 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %21 = zext i32 %20 to i64
  br label %43

22:                                               ; preds = %12
  %23 = getelementptr inbounds [42 x [10 x i8]], [42 x [10 x i8]]* %2, i64 0, i64 %13, i64 0
  %24 = getelementptr inbounds [42 x double], [42 x double]* %5, i64 0, i64 %13
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %23, double* nonnull %24) #6
  %26 = call i32 @strcmp(i8* noundef nonnull %23, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)) #7
  %27 = icmp eq i32 %26, 0
  %28 = load double, double* %24, align 8, !tbaa !9
  br i1 %27, label %29, label %33

29:                                               ; preds = %22
  %30 = sext i32 %14 to i64
  %31 = getelementptr inbounds [42 x double], [42 x double]* %4, i64 0, i64 %30
  store double %28, double* %31, align 8, !tbaa !9
  %32 = add nsw i32 %14, 1
  br label %37

33:                                               ; preds = %22
  %34 = sext i32 %15 to i64
  %35 = getelementptr inbounds [42 x double], [42 x double]* %3, i64 0, i64 %34
  store double %28, double* %35, align 8, !tbaa !9
  %36 = add nsw i32 %15, 1
  br label %37

37:                                               ; preds = %29, %33
  %38 = phi i32 [ %32, %29 ], [ %14, %33 ]
  %39 = phi i32 [ %15, %29 ], [ %36, %33 ]
  %40 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !11

41:                                               ; preds = %53
  %42 = add nuw nsw i64 %45, 1
  br label %43, !llvm.loop !13

43:                                               ; preds = %41, %19
  %44 = phi i64 [ %51, %41 ], [ 0, %19 ]
  %45 = phi i64 [ %42, %41 ], [ 1, %19 ]
  %46 = icmp eq i64 %44, %21
  br i1 %46, label %47, label %50

47:                                               ; preds = %43
  %48 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %49 = zext i32 %48 to i64
  br label %67

50:                                               ; preds = %43
  %51 = add nuw nsw i64 %44, 1
  %52 = getelementptr inbounds [42 x double], [42 x double]* %4, i64 0, i64 %44
  br label %53

53:                                               ; preds = %63, %50
  %54 = phi i64 [ %64, %63 ], [ %45, %50 ]
  %55 = trunc i64 %54 to i32
  %56 = icmp sgt i32 %14, %55
  br i1 %56, label %57, label %41

57:                                               ; preds = %53
  %58 = getelementptr inbounds [42 x double], [42 x double]* %4, i64 0, i64 %54
  %59 = load double, double* %58, align 8, !tbaa !9
  %60 = load double, double* %52, align 8, !tbaa !9
  %61 = fcmp olt double %59, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  store double %59, double* %52, align 8, !tbaa !9
  store double %60, double* %58, align 8, !tbaa !9
  br label %63

63:                                               ; preds = %57, %62
  %64 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !14

65:                                               ; preds = %74
  %66 = add nuw nsw i64 %69, 1
  br label %67, !llvm.loop !15

67:                                               ; preds = %47, %65
  %68 = phi i64 [ 0, %47 ], [ %72, %65 ]
  %69 = phi i64 [ 1, %47 ], [ %66, %65 ]
  %70 = icmp eq i64 %68, %49
  br i1 %70, label %86, label %71

71:                                               ; preds = %67
  %72 = add nuw nsw i64 %68, 1
  %73 = getelementptr inbounds [42 x double], [42 x double]* %3, i64 0, i64 %68
  br label %74

74:                                               ; preds = %84, %71
  %75 = phi i64 [ %85, %84 ], [ %69, %71 ]
  %76 = trunc i64 %75 to i32
  %77 = icmp sgt i32 %15, %76
  br i1 %77, label %78, label %65

78:                                               ; preds = %74
  %79 = getelementptr inbounds [42 x double], [42 x double]* %3, i64 0, i64 %75
  %80 = load double, double* %79, align 8, !tbaa !9
  %81 = load double, double* %73, align 8, !tbaa !9
  %82 = fcmp ogt double %80, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %78
  store double %80, double* %73, align 8, !tbaa !9
  store double %81, double* %79, align 8, !tbaa !9
  br label %84

84:                                               ; preds = %78, %83
  %85 = add nuw nsw i64 %75, 1
  br label %74, !llvm.loop !16

86:                                               ; preds = %67, %93
  %87 = phi i64 [ %97, %93 ], [ 0, %67 ]
  %88 = icmp eq i64 %87, %21
  br i1 %88, label %89, label %93

89:                                               ; preds = %86
  %90 = add i32 %15, -1
  %91 = call i32 @llvm.smax.i32(i32 %90, i32 0)
  %92 = zext i32 %91 to i64
  br label %98

93:                                               ; preds = %86
  %94 = getelementptr inbounds [42 x double], [42 x double]* %4, i64 0, i64 %87
  %95 = load double, double* %94, align 8, !tbaa !9
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %95) #6
  %97 = add nuw nsw i64 %87, 1
  br label %86, !llvm.loop !17

98:                                               ; preds = %89, %101
  %99 = phi i64 [ 0, %89 ], [ %105, %101 ]
  %100 = icmp eq i64 %99, %92
  br i1 %100, label %106, label %101

101:                                              ; preds = %98
  %102 = getelementptr inbounds [42 x double], [42 x double]* %3, i64 0, i64 %99
  %103 = load double, double* %102, align 8, !tbaa !9
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %103) #6
  %105 = add nuw nsw i64 %99, 1
  br label %98, !llvm.loop !18

106:                                              ; preds = %98
  %107 = sext i32 %90 to i64
  %108 = getelementptr inbounds [42 x double], [42 x double]* %3, i64 0, i64 %107
  %109 = load double, double* %108, align 8, !tbaa !9
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %109) #6
  call void @llvm.lifetime.end.p0i8(i64 336, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 336, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 336, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 420, i8* nonnull %7) #5
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
