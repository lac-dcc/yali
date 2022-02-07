; ModuleID = 'source-C-CXX/101/1299.c'
source_filename = "source-C-CXX/101/1299.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [7 x i8], align 1
  %3 = alloca [40 x double], align 16
  %4 = alloca [40 x double], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = getelementptr inbounds [7 x i8], [7 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 7, i8* nonnull %6) #5
  %7 = bitcast [40 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %7) #5
  %8 = bitcast [40 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %10

10:                                               ; preds = %36, %0
  %11 = phi i32 [ 0, %0 ], [ %38, %36 ]
  %12 = phi i32 [ 0, %0 ], [ %28, %36 ]
  %13 = phi i32 [ 0, %0 ], [ %37, %36 ]
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %18, label %16

16:                                               ; preds = %10
  %17 = sext i32 %12 to i64
  br label %39

18:                                               ; preds = %10
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6) #6
  %20 = call i32 @bcmp(i8* noundef nonnull dereferenceable(5) %6, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 5)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %18
  %23 = sext i32 %12 to i64
  %24 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), double* nonnull %24) #6
  %26 = add nsw i32 %12, 1
  br label %27

27:                                               ; preds = %22, %18
  %28 = phi i32 [ %26, %22 ], [ %12, %18 ]
  %29 = call i32 @bcmp(i8* noundef nonnull dereferenceable(7) %6, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), i64 7)
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %27
  %32 = sext i32 %13 to i64
  %33 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), double* nonnull %33) #6
  %35 = add nsw i32 %13, 1
  br label %36

36:                                               ; preds = %27, %31
  %37 = phi i32 [ %35, %31 ], [ %13, %27 ]
  %38 = add nuw nsw i32 %11, 1
  br label %10, !llvm.loop !9

39:                                               ; preds = %43, %16
  %40 = phi i64 [ %17, %16 ], [ %41, %43 ]
  %41 = add nsw i64 %40, -1
  %42 = icmp sgt i64 %40, 1
  br i1 %42, label %43, label %55

43:                                               ; preds = %39, %53
  %44 = phi i64 [ %49, %53 ], [ 0, %39 ]
  %45 = icmp slt i64 %44, %41
  br i1 %45, label %46, label %39, !llvm.loop !11

46:                                               ; preds = %43
  %47 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %44
  %48 = load double, double* %47, align 8, !tbaa !12
  %49 = add nuw nsw i64 %44, 1
  %50 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %49
  %51 = load double, double* %50, align 8, !tbaa !12
  %52 = fcmp ogt double %48, %51
  br i1 %52, label %54, label %53

53:                                               ; preds = %46, %54
  br label %43, !llvm.loop !14

54:                                               ; preds = %46
  store double %51, double* %47, align 8, !tbaa !12
  store double %48, double* %50, align 8, !tbaa !12
  br label %53

55:                                               ; preds = %39
  %56 = add i32 %13, -1
  %57 = sext i32 %56 to i64
  br label %58

58:                                               ; preds = %76, %55
  %59 = phi i64 [ %77, %76 ], [ %57, %55 ]
  %60 = icmp sgt i64 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %58
  %62 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %63 = zext i32 %62 to i64
  br label %78

64:                                               ; preds = %58, %74
  %65 = phi i64 [ %70, %74 ], [ 0, %58 ]
  %66 = icmp slt i64 %65, %59
  br i1 %66, label %67, label %76

67:                                               ; preds = %64
  %68 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %65
  %69 = load double, double* %68, align 8, !tbaa !12
  %70 = add nuw nsw i64 %65, 1
  %71 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %70
  %72 = load double, double* %71, align 8, !tbaa !12
  %73 = fcmp olt double %69, %72
  br i1 %73, label %75, label %74

74:                                               ; preds = %67, %75
  br label %64, !llvm.loop !15

75:                                               ; preds = %67
  store double %72, double* %68, align 8, !tbaa !12
  store double %69, double* %71, align 8, !tbaa !12
  br label %74

76:                                               ; preds = %64
  %77 = add nsw i64 %59, -1
  br label %58, !llvm.loop !16

78:                                               ; preds = %61, %86
  %79 = phi i64 [ 0, %61 ], [ %90, %86 ]
  %80 = icmp eq i64 %79, %63
  br i1 %80, label %81, label %86

81:                                               ; preds = %78
  %82 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %57
  %83 = zext i32 %56 to i64
  %84 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %85 = zext i32 %84 to i64
  br label %91

86:                                               ; preds = %78
  %87 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %79
  %88 = load double, double* %87, align 8, !tbaa !12
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), double %88) #6
  %90 = add nuw nsw i64 %79, 1
  br label %78, !llvm.loop !17

91:                                               ; preds = %81, %94
  %92 = phi i64 [ 0, %81 ], [ %101, %94 ]
  %93 = icmp eq i64 %92, %85
  br i1 %93, label %102, label %94

94:                                               ; preds = %91
  %95 = icmp eq i64 %92, %83
  %96 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %92
  %97 = select i1 %95, double* %82, double* %96
  %98 = select i1 %95, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0)
  %99 = load double, double* %97, align 8, !tbaa !12
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %98, double %99) #6
  %101 = add nuw nsw i64 %92, 1
  br label %91, !llvm.loop !18

102:                                              ; preds = %91
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 7, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
