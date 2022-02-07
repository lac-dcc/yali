; ModuleID = 'source-C-CXX/101/958.c'
source_filename = "source-C-CXX/101/958.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.d = private unnamed_addr constant [5 x i8] c"male\00", align 1
@__const.main.e = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca double, align 8
  %2 = alloca [40 x double], align 16
  %3 = alloca [40 x double], align 16
  %4 = alloca i32, align 4
  %5 = alloca [10 x i8], align 1
  %6 = bitcast double* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #4
  %7 = bitcast [40 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %7) #4
  %8 = bitcast [40 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %8) #4
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4) #5
  br label %12

12:                                               ; preds = %36, %0
  %13 = phi i32 [ 1, %0 ], [ %39, %36 ]
  %14 = phi i32 [ 1, %0 ], [ %37, %36 ]
  %15 = phi i32 [ 1, %0 ], [ %38, %36 ]
  %16 = load i32, i32* %4, align 4, !tbaa !5
  %17 = icmp sgt i32 %13, %16
  br i1 %17, label %40, label %18

18:                                               ; preds = %12
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %10) #5
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* nonnull %1) #5
  %21 = call i32 @bcmp(i8* noundef nonnull dereferenceable(5) %10, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @__const.main.d, i64 0, i64 0), i64 5)
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %18
  %24 = load double, double* %1, align 8, !tbaa !9
  %25 = sext i32 %14 to i64
  %26 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %25
  store double %24, double* %26, align 8, !tbaa !9
  %27 = add nsw i32 %14, 1
  br label %36

28:                                               ; preds = %18
  %29 = call i32 @bcmp(i8* noundef nonnull dereferenceable(7) %10, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @__const.main.e, i64 0, i64 0), i64 7)
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %28
  %32 = load double, double* %1, align 8, !tbaa !9
  %33 = sext i32 %15 to i64
  %34 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %33
  store double %32, double* %34, align 8, !tbaa !9
  %35 = add nsw i32 %15, 1
  br label %36

36:                                               ; preds = %28, %31, %23
  %37 = phi i32 [ %27, %23 ], [ %14, %31 ], [ %14, %28 ]
  %38 = phi i32 [ %15, %23 ], [ %35, %31 ], [ %15, %28 ]
  %39 = add nuw nsw i32 %13, 1
  br label %12, !llvm.loop !11

40:                                               ; preds = %12
  %41 = sext i32 %14 to i64
  br label %42

42:                                               ; preds = %60, %40
  %43 = phi i64 [ %61, %60 ], [ 1, %40 ]
  %44 = icmp slt i64 %43, %41
  br i1 %44, label %47, label %45

45:                                               ; preds = %42
  %46 = sext i32 %15 to i64
  br label %62

47:                                               ; preds = %42
  %48 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %43
  br label %49

49:                                               ; preds = %47, %58
  %50 = phi i64 [ %43, %47 ], [ %59, %58 ]
  %51 = icmp slt i64 %50, %41
  br i1 %51, label %52, label %60

52:                                               ; preds = %49
  %53 = load double, double* %48, align 8, !tbaa !9
  %54 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %50
  %55 = load double, double* %54, align 8, !tbaa !9
  %56 = fcmp ogt double %53, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %52
  store double %55, double* %48, align 8, !tbaa !9
  store double %53, double* %54, align 8, !tbaa !9
  br label %58

58:                                               ; preds = %52, %57
  %59 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !13

60:                                               ; preds = %49
  %61 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !14

62:                                               ; preds = %45, %78
  %63 = phi i64 [ 1, %45 ], [ %79, %78 ]
  %64 = icmp slt i64 %63, %46
  br i1 %64, label %65, label %80

65:                                               ; preds = %62
  %66 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %63
  br label %67

67:                                               ; preds = %65, %76
  %68 = phi i64 [ %63, %65 ], [ %77, %76 ]
  %69 = icmp slt i64 %68, %46
  br i1 %69, label %70, label %78

70:                                               ; preds = %67
  %71 = load double, double* %66, align 8, !tbaa !9
  %72 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %68
  %73 = load double, double* %72, align 8, !tbaa !9
  %74 = fcmp olt double %71, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %70
  store double %73, double* %66, align 8, !tbaa !9
  store double %71, double* %72, align 8, !tbaa !9
  br label %76

76:                                               ; preds = %70, %75
  %77 = add nuw nsw i64 %68, 1
  br label %67, !llvm.loop !15

78:                                               ; preds = %67
  %79 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !16

80:                                               ; preds = %62, %86
  %81 = phi i64 [ %90, %86 ], [ 1, %62 ]
  %82 = icmp slt i64 %81, %41
  br i1 %82, label %86, label %83

83:                                               ; preds = %80
  %84 = add nsw i32 %15, -1
  %85 = sext i32 %84 to i64
  br label %91

86:                                               ; preds = %80
  %87 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %81
  %88 = load double, double* %87, align 8, !tbaa !9
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %88) #5
  %90 = add nuw nsw i64 %81, 1
  br label %80, !llvm.loop !17

91:                                               ; preds = %83, %94
  %92 = phi i64 [ 1, %83 ], [ %98, %94 ]
  %93 = icmp slt i64 %92, %85
  br i1 %93, label %94, label %99

94:                                               ; preds = %91
  %95 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %92
  %96 = load double, double* %95, align 8, !tbaa !9
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %96) #5
  %98 = add nuw nsw i64 %92, 1
  br label %91, !llvm.loop !18

99:                                               ; preds = %91
  %100 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %85
  %101 = load double, double* %100, align 8, !tbaa !9
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %101) #5
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #4
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
