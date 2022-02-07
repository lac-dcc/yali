; ModuleID = 'source-C-CXX/101/519.c'
source_filename = "source-C-CXX/101/519.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca [100 x double], align 16
  %4 = alloca [100 x double], align 16
  %5 = alloca [100 x i8], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast double* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #4
  %8 = bitcast [100 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #4
  %9 = bitcast [100 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %9) #4
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %12

12:                                               ; preds = %34, %0
  %13 = phi i64 [ %36, %34 ], [ 0, %0 ]
  %14 = phi i32 [ %35, %34 ], [ 0, %0 ]
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %13, %16
  br i1 %17, label %20, label %18

18:                                               ; preds = %12
  %19 = sext i32 %15 to i64
  br label %37

20:                                               ; preds = %12
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %10, double* nonnull %2) #5
  %22 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %13
  store double 0.000000e+00, double* %22, align 8, !tbaa !9
  %23 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %13
  store double 0.000000e+00, double* %23, align 8, !tbaa !9
  %24 = call i32 @bcmp(i8* noundef nonnull dereferenceable(5) %10, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 5)
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %20
  %27 = load double, double* %2, align 8, !tbaa !9
  store double %27, double* %22, align 8, !tbaa !9
  br label %34

28:                                               ; preds = %20
  %29 = call i32 @bcmp(i8* noundef nonnull dereferenceable(7) %10, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i64 7)
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = add nsw i32 %14, 1
  %33 = load double, double* %2, align 8, !tbaa !9
  store double %33, double* %23, align 8, !tbaa !9
  br label %34

34:                                               ; preds = %26, %31, %28
  %35 = phi i32 [ %14, %26 ], [ %32, %31 ], [ %14, %28 ]
  %36 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !11

37:                                               ; preds = %18, %61
  %38 = phi i64 [ 1, %18 ], [ %62, %61 ]
  %39 = icmp slt i64 %38, %19
  br i1 %39, label %40, label %63

40:                                               ; preds = %37
  %41 = sub nsw i64 %19, %38
  br label %42

42:                                               ; preds = %59, %40
  %43 = phi i64 [ 0, %40 ], [ %48, %59 ]
  %44 = icmp slt i64 %43, %41
  br i1 %44, label %45, label %61

45:                                               ; preds = %42
  %46 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %43
  %47 = load double, double* %46, align 8, !tbaa !9
  %48 = add nuw nsw i64 %43, 1
  %49 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %48
  %50 = load double, double* %49, align 8, !tbaa !9
  %51 = fcmp ogt double %47, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %45
  store double %50, double* %46, align 8, !tbaa !9
  store double %47, double* %49, align 8, !tbaa !9
  br label %53

53:                                               ; preds = %52, %45
  %54 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %43
  %55 = load double, double* %54, align 8, !tbaa !9
  %56 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %48
  %57 = load double, double* %56, align 8, !tbaa !9
  %58 = fcmp olt double %55, %57
  br i1 %58, label %60, label %59

59:                                               ; preds = %53, %60
  br label %42, !llvm.loop !13

60:                                               ; preds = %53
  store double %57, double* %54, align 8, !tbaa !9
  store double %55, double* %56, align 8, !tbaa !9
  br label %59

61:                                               ; preds = %42
  %62 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !14

63:                                               ; preds = %37, %77
  %64 = phi i32 [ %78, %77 ], [ %15, %37 ]
  %65 = phi i64 [ %79, %77 ], [ 0, %37 ]
  %66 = sext i32 %64 to i64
  %67 = icmp slt i64 %65, %66
  br i1 %67, label %70, label %68

68:                                               ; preds = %63
  %69 = add nsw i32 %14, -1
  br label %80

70:                                               ; preds = %63
  %71 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %65
  %72 = load double, double* %71, align 8, !tbaa !9
  %73 = fcmp une double %72, 0.000000e+00
  br i1 %73, label %74, label %77

74:                                               ; preds = %70
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %72) #5
  %76 = load i32, i32* %1, align 4, !tbaa !5
  br label %77

77:                                               ; preds = %70, %74
  %78 = phi i32 [ %64, %70 ], [ %76, %74 ]
  %79 = add nuw nsw i64 %65, 1
  br label %63, !llvm.loop !15

80:                                               ; preds = %68, %97
  %81 = phi i32 [ %64, %68 ], [ %100, %97 ]
  %82 = phi i64 [ 0, %68 ], [ %99, %97 ]
  %83 = phi i32 [ 0, %68 ], [ %98, %97 ]
  %84 = sext i32 %81 to i64
  %85 = icmp slt i64 %82, %84
  br i1 %85, label %86, label %101

86:                                               ; preds = %80
  %87 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %82
  %88 = load double, double* %87, align 8, !tbaa !9
  %89 = fcmp une double %88, 0.000000e+00
  br i1 %89, label %90, label %97

90:                                               ; preds = %86
  %91 = icmp slt i32 %83, %69
  br i1 %91, label %92, label %95

92:                                               ; preds = %90
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %88) #5
  %94 = add nsw i32 %83, 1
  br label %97

95:                                               ; preds = %90
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), double %88) #5
  br label %97

97:                                               ; preds = %86, %95, %92
  %98 = phi i32 [ %94, %92 ], [ %83, %95 ], [ %83, %86 ]
  %99 = add nuw nsw i64 %82, 1
  %100 = load i32, i32* %1, align 4, !tbaa !5
  br label %80, !llvm.loop !16

101:                                              ; preds = %80
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #4
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
