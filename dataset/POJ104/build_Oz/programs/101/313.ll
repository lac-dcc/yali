; ModuleID = 'source-C-CXX/101/313.c'
source_filename = "source-C-CXX/101/313.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca [40 x double], align 16
  %4 = alloca [40 x double], align 16
  %5 = alloca [10 x i8], align 1
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast double* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #4
  %8 = bitcast [40 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %8) #4
  %9 = bitcast [40 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %9) #4
  %10 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %12

12:                                               ; preds = %31, %0
  %13 = phi i32 [ 0, %0 ], [ %34, %31 ]
  %14 = phi i32 [ 0, %0 ], [ %32, %31 ]
  %15 = phi i32 [ 0, %0 ], [ %33, %31 ]
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = icmp slt i32 %13, %16
  br i1 %17, label %18, label %35

18:                                               ; preds = %12
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %10, double* nonnull %2) #5
  %20 = call i32 @bcmp(i8* noundef nonnull dereferenceable(5) %10, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 5)
  %21 = icmp eq i32 %20, 0
  %22 = load double, double* %2, align 8, !tbaa !9
  br i1 %21, label %23, label %27

23:                                               ; preds = %18
  %24 = sext i32 %14 to i64
  %25 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %24
  store double %22, double* %25, align 8, !tbaa !9
  %26 = add nsw i32 %14, 1
  br label %31

27:                                               ; preds = %18
  %28 = sext i32 %15 to i64
  %29 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %28
  store double %22, double* %29, align 8, !tbaa !9
  %30 = add nsw i32 %15, 1
  br label %31

31:                                               ; preds = %23, %27
  %32 = phi i32 [ %26, %23 ], [ %14, %27 ]
  %33 = phi i32 [ %15, %23 ], [ %30, %27 ]
  %34 = add nuw nsw i32 %13, 1
  br label %12, !llvm.loop !11

35:                                               ; preds = %12
  %36 = icmp sgt i32 %14, 1
  br i1 %36, label %37, label %57

37:                                               ; preds = %35
  %38 = add nsw i32 %14, -2
  %39 = zext i32 %38 to i64
  br label %40

40:                                               ; preds = %55, %37
  %41 = phi i64 [ %56, %55 ], [ %39, %37 ]
  %42 = icmp sgt i64 %41, -1
  br i1 %42, label %43, label %57

43:                                               ; preds = %40, %53
  %44 = phi i64 [ %49, %53 ], [ 0, %40 ]
  %45 = icmp sgt i64 %44, %41
  br i1 %45, label %55, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %44
  %48 = load double, double* %47, align 8, !tbaa !9
  %49 = add nuw nsw i64 %44, 1
  %50 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %49
  %51 = load double, double* %50, align 8, !tbaa !9
  %52 = fcmp ogt double %48, %51
  br i1 %52, label %54, label %53

53:                                               ; preds = %46, %54
  br label %43, !llvm.loop !13

54:                                               ; preds = %46
  store double %51, double* %47, align 8, !tbaa !9
  store double %48, double* %50, align 8, !tbaa !9
  br label %53

55:                                               ; preds = %43
  %56 = add nsw i64 %41, -1
  br label %40, !llvm.loop !14

57:                                               ; preds = %40, %35
  %58 = icmp sgt i32 %15, 1
  br i1 %58, label %59, label %79

59:                                               ; preds = %57
  %60 = add nsw i32 %15, -2
  %61 = zext i32 %60 to i64
  br label %62

62:                                               ; preds = %77, %59
  %63 = phi i64 [ %78, %77 ], [ %61, %59 ]
  %64 = icmp sgt i64 %63, -1
  br i1 %64, label %65, label %79

65:                                               ; preds = %62, %75
  %66 = phi i64 [ %71, %75 ], [ 0, %62 ]
  %67 = icmp sgt i64 %66, %63
  br i1 %67, label %77, label %68

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
  store double %73, double* %69, align 8, !tbaa !9
  store double %70, double* %72, align 8, !tbaa !9
  br label %75

77:                                               ; preds = %65
  %78 = add nsw i64 %63, -1
  br label %62, !llvm.loop !16

79:                                               ; preds = %62, %57
  %80 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 0
  %81 = load double, double* %80, align 16, !tbaa !9
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), double %81) #5
  %83 = sext i32 %14 to i64
  br label %84

84:                                               ; preds = %89, %79
  %85 = phi i64 [ %93, %89 ], [ 1, %79 ]
  %86 = icmp slt i64 %85, %83
  br i1 %86, label %89, label %87

87:                                               ; preds = %84
  %88 = zext i32 %15 to i64
  br label %94

89:                                               ; preds = %84
  %90 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %85
  %91 = load double, double* %90, align 8, !tbaa !9
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %91) #5
  %93 = add nuw nsw i64 %85, 1
  br label %84, !llvm.loop !17

94:                                               ; preds = %87, %99
  %95 = phi i64 [ %88, %87 ], [ %96, %99 ]
  %96 = add nsw i64 %95, -1
  %97 = trunc i64 %95 to i32
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %99, label %103

99:                                               ; preds = %94
  %100 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %96
  %101 = load double, double* %100, align 8, !tbaa !9
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %101) #5
  br label %94, !llvm.loop !18

103:                                              ; preds = %94
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #4
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

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind readonly willreturn }
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
