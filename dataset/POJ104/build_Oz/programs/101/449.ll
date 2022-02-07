; ModuleID = 'source-C-CXX/101/449.c'
source_filename = "source-C-CXX/101/449.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%.2lf\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca [100 x double], align 16
  %4 = alloca [100 x double], align 16
  %5 = alloca [10 x i8], align 1
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast double* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #5
  %8 = bitcast [100 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #5
  %9 = bitcast [100 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %9) #5
  %10 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %12

12:                                               ; preds = %34, %0
  %13 = phi i32 [ 0, %0 ], [ %37, %34 ]
  %14 = phi i32 [ 0, %0 ], [ %35, %34 ]
  %15 = phi i32 [ 0, %0 ], [ %36, %34 ]
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = icmp slt i32 %13, %16
  br i1 %17, label %21, label %18

18:                                               ; preds = %12
  %19 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %20 = zext i32 %19 to i64
  br label %40

21:                                               ; preds = %12
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), [10 x i8]* nonnull %5, double* nonnull %2) #6
  %23 = call i32 @bcmp(i8* noundef nonnull dereferenceable(7) %10, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i64 7)
  %24 = icmp eq i32 %23, 0
  %25 = load double, double* %2, align 8, !tbaa !9
  br i1 %24, label %26, label %30

26:                                               ; preds = %21
  %27 = sext i32 %15 to i64
  %28 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %27
  store double %25, double* %28, align 8, !tbaa !9
  %29 = add nsw i32 %15, 1
  br label %34

30:                                               ; preds = %21
  %31 = sext i32 %14 to i64
  %32 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %31
  store double %25, double* %32, align 8, !tbaa !9
  %33 = add nsw i32 %14, 1
  br label %34

34:                                               ; preds = %26, %30
  %35 = phi i32 [ %14, %26 ], [ %33, %30 ]
  %36 = phi i32 [ %29, %26 ], [ %15, %30 ]
  %37 = add nuw nsw i32 %13, 1
  br label %12, !llvm.loop !11

38:                                               ; preds = %50
  %39 = add nuw nsw i64 %42, 1
  br label %40, !llvm.loop !13

40:                                               ; preds = %38, %18
  %41 = phi i64 [ %48, %38 ], [ 0, %18 ]
  %42 = phi i64 [ %39, %38 ], [ 1, %18 ]
  %43 = icmp eq i64 %41, %20
  br i1 %43, label %44, label %47

44:                                               ; preds = %40
  %45 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %46 = zext i32 %45 to i64
  br label %64

47:                                               ; preds = %40
  %48 = add nuw nsw i64 %41, 1
  %49 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %41
  br label %50

50:                                               ; preds = %60, %47
  %51 = phi i64 [ %61, %60 ], [ %42, %47 ]
  %52 = trunc i64 %51 to i32
  %53 = icmp sgt i32 %15, %52
  br i1 %53, label %54, label %38

54:                                               ; preds = %50
  %55 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %51
  %56 = load double, double* %55, align 8, !tbaa !9
  %57 = load double, double* %49, align 8, !tbaa !9
  %58 = fcmp ogt double %56, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  store double %56, double* %49, align 8, !tbaa !9
  store double %57, double* %55, align 8, !tbaa !9
  br label %60

60:                                               ; preds = %54, %59
  %61 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !14

62:                                               ; preds = %71
  %63 = add nuw nsw i64 %66, 1
  br label %64, !llvm.loop !15

64:                                               ; preds = %44, %62
  %65 = phi i64 [ 0, %44 ], [ %69, %62 ]
  %66 = phi i64 [ 1, %44 ], [ %63, %62 ]
  %67 = icmp eq i64 %65, %46
  br i1 %67, label %83, label %68

68:                                               ; preds = %64
  %69 = add nuw nsw i64 %65, 1
  %70 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %65
  br label %71

71:                                               ; preds = %81, %68
  %72 = phi i64 [ %82, %81 ], [ %66, %68 ]
  %73 = trunc i64 %72 to i32
  %74 = icmp sgt i32 %14, %73
  br i1 %74, label %75, label %62

75:                                               ; preds = %71
  %76 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %72
  %77 = load double, double* %76, align 8, !tbaa !9
  %78 = load double, double* %70, align 8, !tbaa !9
  %79 = fcmp olt double %77, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %75
  store double %77, double* %70, align 8, !tbaa !9
  store double %78, double* %76, align 8, !tbaa !9
  br label %81

81:                                               ; preds = %75, %80
  %82 = add nuw nsw i64 %72, 1
  br label %71, !llvm.loop !16

83:                                               ; preds = %64, %90
  %84 = phi i64 [ %94, %90 ], [ 0, %64 ]
  %85 = icmp eq i64 %84, %46
  br i1 %85, label %86, label %90

86:                                               ; preds = %83
  %87 = add i32 %15, -1
  %88 = call i32 @llvm.smax.i32(i32 %87, i32 0)
  %89 = zext i32 %88 to i64
  br label %95

90:                                               ; preds = %83
  %91 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %84
  %92 = load double, double* %91, align 8, !tbaa !9
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %92) #6
  %94 = add nuw nsw i64 %84, 1
  br label %83, !llvm.loop !17

95:                                               ; preds = %86, %98
  %96 = phi i64 [ 0, %86 ], [ %102, %98 ]
  %97 = icmp eq i64 %96, %89
  br i1 %97, label %103, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %96
  %100 = load double, double* %99, align 8, !tbaa !9
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %100) #6
  %102 = add nuw nsw i64 %96, 1
  br label %95, !llvm.loop !18

103:                                              ; preds = %95
  %104 = sext i32 %87 to i64
  %105 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %104
  %106 = load double, double* %105, align 8, !tbaa !9
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %106) #6
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind readonly willreturn }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
