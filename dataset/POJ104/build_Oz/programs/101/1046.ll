; ModuleID = 'source-C-CXX/101/1046.c'
source_filename = "source-C-CXX/101/1046.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [40 x [8 x i8]], align 16
  %3 = alloca [40 x double], align 16
  %4 = alloca [40 x double], align 16
  %5 = alloca double, align 8
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = getelementptr inbounds [40 x [8 x i8]], [40 x [8 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %7) #4
  %8 = bitcast [40 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %8) #4
  %9 = bitcast [40 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %9) #4
  %10 = bitcast double* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %12

12:                                               ; preds = %39, %0
  %13 = phi i64 [ %42, %39 ], [ 0, %0 ]
  %14 = phi i32 [ %40, %39 ], [ 0, %0 ]
  %15 = phi i32 [ %41, %39 ], [ 0, %0 ]
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %13, %17
  br i1 %18, label %21, label %19

19:                                               ; preds = %12
  %20 = sext i32 %15 to i64
  br label %43

21:                                               ; preds = %12
  %22 = getelementptr inbounds [40 x [8 x i8]], [40 x [8 x i8]]* %2, i64 0, i64 %13, i64 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %22, double* nonnull %5) #5
  %24 = call i32 @strcmp(i8* noundef nonnull %22, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)) #6
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = load double, double* %5, align 8, !tbaa !9
  %28 = sext i32 %15 to i64
  %29 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %28
  store double %27, double* %29, align 8, !tbaa !9
  %30 = add nsw i32 %15, 1
  br label %39

31:                                               ; preds = %21
  %32 = call i32 @strcmp(i8* noundef nonnull %22, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0)) #6
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %31
  %35 = load double, double* %5, align 8, !tbaa !9
  %36 = sext i32 %14 to i64
  %37 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %36
  store double %35, double* %37, align 8, !tbaa !9
  %38 = add nsw i32 %14, 1
  br label %39

39:                                               ; preds = %26, %34, %31
  %40 = phi i32 [ %14, %26 ], [ %38, %34 ], [ %14, %31 ]
  %41 = phi i32 [ %30, %26 ], [ %15, %34 ], [ %15, %31 ]
  %42 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !11

43:                                               ; preds = %47, %19
  %44 = phi i64 [ %20, %19 ], [ %45, %47 ]
  %45 = add nsw i64 %44, -1
  %46 = icmp sgt i64 %44, 1
  br i1 %46, label %47, label %59

47:                                               ; preds = %43, %57
  %48 = phi i64 [ %53, %57 ], [ 0, %43 ]
  %49 = icmp slt i64 %48, %45
  br i1 %49, label %50, label %43, !llvm.loop !13

50:                                               ; preds = %47
  %51 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %48
  %52 = load double, double* %51, align 8, !tbaa !9
  %53 = add nuw nsw i64 %48, 1
  %54 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %53
  %55 = load double, double* %54, align 8, !tbaa !9
  %56 = fcmp ogt double %52, %55
  br i1 %56, label %58, label %57

57:                                               ; preds = %50, %58
  br label %47, !llvm.loop !14

58:                                               ; preds = %50
  store double %52, double* %54, align 8, !tbaa !9
  store double %55, double* %51, align 8, !tbaa !9
  br label %57

59:                                               ; preds = %43
  %60 = add i32 %14, -1
  %61 = sext i32 %60 to i64
  br label %62

62:                                               ; preds = %77, %59
  %63 = phi i64 [ %78, %77 ], [ %61, %59 ]
  %64 = icmp sgt i64 %63, 0
  br i1 %64, label %65, label %79

65:                                               ; preds = %62, %75
  %66 = phi i64 [ %71, %75 ], [ 0, %62 ]
  %67 = icmp slt i64 %66, %63
  br i1 %67, label %68, label %77

68:                                               ; preds = %65
  %69 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %66
  %70 = load double, double* %69, align 8, !tbaa !9
  %71 = add nuw nsw i64 %66, 1
  %72 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %71
  %73 = load double, double* %72, align 8, !tbaa !9
  %74 = fcmp ogt double %70, %73
  br i1 %74, label %76, label %75

75:                                               ; preds = %68, %76
  br label %65, !llvm.loop !15

76:                                               ; preds = %68
  store double %70, double* %72, align 8, !tbaa !9
  store double %73, double* %69, align 8, !tbaa !9
  br label %75

77:                                               ; preds = %65
  %78 = add nsw i64 %63, -1
  br label %62, !llvm.loop !16

79:                                               ; preds = %62
  %80 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 0
  %81 = load double, double* %80, align 16, !tbaa !9
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %81) #5
  br label %83

83:                                               ; preds = %86, %79
  %84 = phi i64 [ %90, %86 ], [ 1, %79 ]
  %85 = icmp slt i64 %84, %20
  br i1 %85, label %86, label %91

86:                                               ; preds = %83
  %87 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %84
  %88 = load double, double* %87, align 8, !tbaa !9
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), double %88) #5
  %90 = add nuw nsw i64 %84, 1
  br label %83, !llvm.loop !17

91:                                               ; preds = %83, %94
  %92 = phi i32 [ %99, %94 ], [ %60, %83 ]
  %93 = icmp sgt i32 %92, -1
  br i1 %93, label %94, label %100

94:                                               ; preds = %91
  %95 = zext i32 %92 to i64
  %96 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %95
  %97 = load double, double* %96, align 8, !tbaa !9
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), double %97) #5
  %99 = add nsw i32 %92, -1
  br label %91, !llvm.loop !18

100:                                              ; preds = %91
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
