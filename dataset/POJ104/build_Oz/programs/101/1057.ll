; ModuleID = 'source-C-CXX/101/1057.c'
source_filename = "source-C-CXX/101/1057.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [50 x double], align 16
  %2 = alloca double, align 8
  %3 = alloca i32, align 4
  %4 = alloca [50 x i8], align 16
  %5 = bitcast [50 x double]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #4
  %6 = bitcast double* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  store i32 0, i32* %3, align 4, !tbaa !5
  %8 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #5
  %10 = load i32, i32* %3, align 4, !tbaa !5
  br label %11

11:                                               ; preds = %34, %0
  %12 = phi i32 [ %10, %0 ], [ %38, %34 ]
  %13 = phi i32 [ 0, %0 ], [ %35, %34 ]
  %14 = phi i32 [ 0, %0 ], [ %37, %34 ]
  %15 = phi i32 [ %10, %0 ], [ %36, %34 ]
  %16 = icmp slt i32 %14, %12
  br i1 %16, label %21, label %17

17:                                               ; preds = %11
  %18 = add i32 %13, -1
  %19 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %20 = zext i32 %19 to i64
  br label %39

21:                                               ; preds = %11
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %8, double* nonnull %2) #5
  %23 = load i8, i8* %8, align 16, !tbaa !9
  %24 = icmp eq i8 %23, 109
  %25 = load double, double* %2, align 8, !tbaa !10
  br i1 %24, label %26, label %30

26:                                               ; preds = %21
  %27 = sext i32 %13 to i64
  %28 = getelementptr inbounds [50 x double], [50 x double]* %1, i64 0, i64 %27
  store double %25, double* %28, align 8, !tbaa !10
  %29 = add nsw i32 %13, 1
  br label %34

30:                                               ; preds = %21
  %31 = sext i32 %15 to i64
  %32 = getelementptr inbounds [50 x double], [50 x double]* %1, i64 0, i64 %31
  store double %25, double* %32, align 8, !tbaa !10
  %33 = add nsw i32 %15, -1
  br label %34

34:                                               ; preds = %26, %30
  %35 = phi i32 [ %29, %26 ], [ %13, %30 ]
  %36 = phi i32 [ %15, %26 ], [ %33, %30 ]
  %37 = add nuw nsw i32 %14, 1
  %38 = load i32, i32* %3, align 4, !tbaa !5
  br label %11, !llvm.loop !12

39:                                               ; preds = %17, %58
  %40 = phi i64 [ 0, %17 ], [ %60, %58 ]
  %41 = icmp eq i64 %40, %20
  br i1 %41, label %61, label %42

42:                                               ; preds = %39
  %43 = trunc i64 %40 to i32
  %44 = call i32 @llvm.smax.i32(i32 %13, i32 %43)
  %45 = getelementptr inbounds [50 x double], [50 x double]* %1, i64 0, i64 %40
  %46 = zext i32 %44 to i64
  br label %47

47:                                               ; preds = %42, %56
  %48 = phi i64 [ %40, %42 ], [ %57, %56 ]
  %49 = icmp eq i64 %48, %46
  %50 = load double, double* %45, align 8, !tbaa !10
  br i1 %49, label %58, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds [50 x double], [50 x double]* %1, i64 0, i64 %48
  %53 = load double, double* %52, align 8, !tbaa !10
  %54 = fcmp ogt double %50, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  store double %53, double* %45, align 8, !tbaa !10
  store double %50, double* %52, align 8, !tbaa !10
  br label %56

56:                                               ; preds = %51, %55
  %57 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !14

58:                                               ; preds = %47
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %50) #5
  %60 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !15

61:                                               ; preds = %39
  %62 = sext i32 %18 to i64
  %63 = getelementptr inbounds [50 x double], [50 x double]* %1, i64 0, i64 %62
  %64 = load double, double* %63, align 8, !tbaa !10
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %64) #5
  %66 = load i32, i32* %3, align 4, !tbaa !5
  %67 = add nsw i32 %15, 1
  %68 = sext i32 %66 to i64
  %69 = sext i32 %15 to i64
  %70 = sext i32 %67 to i64
  br label %71

71:                                               ; preds = %87, %61
  %72 = phi i64 [ %88, %87 ], [ %68, %61 ]
  %73 = icmp sgt i64 %72, %70
  br i1 %73, label %74, label %89

74:                                               ; preds = %71
  %75 = getelementptr inbounds [50 x double], [50 x double]* %1, i64 0, i64 %72
  br label %76

76:                                               ; preds = %74, %85
  %77 = phi i64 [ %72, %74 ], [ %86, %85 ]
  %78 = icmp sgt i64 %77, %69
  br i1 %78, label %79, label %87

79:                                               ; preds = %76
  %80 = load double, double* %75, align 8, !tbaa !10
  %81 = getelementptr inbounds [50 x double], [50 x double]* %1, i64 0, i64 %77
  %82 = load double, double* %81, align 8, !tbaa !10
  %83 = fcmp ogt double %80, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %79
  store double %82, double* %75, align 8, !tbaa !10
  store double %80, double* %81, align 8, !tbaa !10
  br label %85

85:                                               ; preds = %79, %84
  %86 = add nsw i64 %77, -1
  br label %76, !llvm.loop !16

87:                                               ; preds = %76
  %88 = add nsw i64 %72, -1
  br label %71, !llvm.loop !17

89:                                               ; preds = %71, %94
  %90 = phi i32 [ %99, %94 ], [ %66, %71 ]
  %91 = phi i64 [ %98, %94 ], [ %70, %71 ]
  %92 = sext i32 %90 to i64
  %93 = icmp slt i64 %91, %92
  br i1 %93, label %94, label %100

94:                                               ; preds = %89
  %95 = getelementptr inbounds [50 x double], [50 x double]* %1, i64 0, i64 %91
  %96 = load double, double* %95, align 8, !tbaa !10
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %96) #5
  %98 = add nsw i64 %91, 1
  %99 = load i32, i32* %3, align 4, !tbaa !5
  br label %89, !llvm.loop !18

100:                                              ; preds = %89
  %101 = getelementptr inbounds [50 x double], [50 x double]* %1, i64 0, i64 %92
  %102 = load double, double* %101, align 8, !tbaa !10
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %102) #5
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #4
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
!10 = !{!11, !11, i64 0}
!11 = !{!"double", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
