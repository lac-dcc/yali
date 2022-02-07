; ModuleID = 'source-C-CXX/101/861.c'
source_filename = "source-C-CXX/101/861.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [50 x double], align 16
  %4 = alloca [50 x double], align 16
  %5 = alloca [50 x [10 x i8]], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #6
  %9 = bitcast [50 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #5
  %10 = bitcast [50 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #5
  %11 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %11) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %9, i8 0, i64 400, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %10, i8 0, i64 400, i1 false)
  br label %12

12:                                               ; preds = %35, %0
  %13 = phi i64 [ %38, %35 ], [ 0, %0 ]
  %14 = phi i32 [ %36, %35 ], [ 0, %0 ]
  %15 = phi i32 [ %37, %35 ], [ 0, %0 ]
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %13, %17
  br i1 %18, label %23, label %19

19:                                               ; preds = %12
  %20 = sext i32 %16 to i64
  %21 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %22 = zext i32 %21 to i64
  br label %39

23:                                               ; preds = %12
  %24 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %5, i64 0, i64 %13, i64 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %24) #6
  %26 = load i8, i8* %24, align 2, !tbaa !9
  switch i8 %26, label %35 [
    i8 109, label %27
    i8 102, label %31
  ]

27:                                               ; preds = %23
  %28 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %13
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* nonnull %28) #6
  %30 = add nsw i32 %15, 1
  br label %35

31:                                               ; preds = %23
  %32 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %13
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* nonnull %32) #6
  %34 = add nsw i32 %14, 1
  br label %35

35:                                               ; preds = %23, %27, %31
  %36 = phi i32 [ %14, %27 ], [ %34, %31 ], [ %14, %23 ]
  %37 = phi i32 [ %30, %27 ], [ %15, %31 ], [ %15, %23 ]
  %38 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !10

39:                                               ; preds = %19, %56
  %40 = phi i64 [ 0, %19 ], [ %57, %56 ]
  %41 = icmp eq i64 %40, %22
  br i1 %41, label %58, label %42

42:                                               ; preds = %39
  %43 = sub nsw i64 %20, %40
  br label %44

44:                                               ; preds = %54, %42
  %45 = phi i64 [ 0, %42 ], [ %50, %54 ]
  %46 = icmp slt i64 %45, %43
  br i1 %46, label %47, label %56

47:                                               ; preds = %44
  %48 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %45
  %49 = load double, double* %48, align 8, !tbaa !12
  %50 = add nuw nsw i64 %45, 1
  %51 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %50
  %52 = load double, double* %51, align 8, !tbaa !12
  %53 = fcmp olt double %49, %52
  br i1 %53, label %55, label %54

54:                                               ; preds = %47, %55
  br label %44, !llvm.loop !14

55:                                               ; preds = %47
  store double %52, double* %48, align 8, !tbaa !12
  store double %49, double* %51, align 8, !tbaa !12
  br label %54

56:                                               ; preds = %44
  %57 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !15

58:                                               ; preds = %39, %75
  %59 = phi i64 [ %76, %75 ], [ 0, %39 ]
  %60 = icmp eq i64 %59, %22
  br i1 %60, label %77, label %61

61:                                               ; preds = %58
  %62 = sub nsw i64 %20, %59
  br label %63

63:                                               ; preds = %73, %61
  %64 = phi i64 [ 0, %61 ], [ %69, %73 ]
  %65 = icmp slt i64 %64, %62
  br i1 %65, label %66, label %75

66:                                               ; preds = %63
  %67 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %64
  %68 = load double, double* %67, align 8, !tbaa !12
  %69 = add nuw nsw i64 %64, 1
  %70 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %69
  %71 = load double, double* %70, align 8, !tbaa !12
  %72 = fcmp olt double %68, %71
  br i1 %72, label %74, label %73

73:                                               ; preds = %66, %74
  br label %63, !llvm.loop !16

74:                                               ; preds = %66
  store double %71, double* %67, align 8, !tbaa !12
  store double %68, double* %70, align 8, !tbaa !12
  br label %73

75:                                               ; preds = %63
  %76 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !17

77:                                               ; preds = %58
  %78 = add nsw i32 %15, -1
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %79
  br label %81

81:                                               ; preds = %87, %77
  %82 = phi i32 [ %78, %77 ], [ %95, %87 ]
  %83 = icmp sgt i32 %82, -1
  br i1 %83, label %87, label %84

84:                                               ; preds = %81
  %85 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %86 = zext i32 %85 to i64
  br label %96

87:                                               ; preds = %81
  %88 = icmp eq i32 %82, %78
  %89 = zext i32 %82 to i64
  %90 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %89
  %91 = select i1 %88, double* %80, double* %90
  %92 = select i1 %88, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0)
  %93 = load double, double* %91, align 8, !tbaa !12
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %92, double %93) #6
  %95 = add nsw i32 %82, -1
  br label %81, !llvm.loop !18

96:                                               ; preds = %84, %99
  %97 = phi i64 [ 0, %84 ], [ %103, %99 ]
  %98 = icmp eq i64 %97, %86
  br i1 %98, label %104, label %99

99:                                               ; preds = %96
  %100 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %97
  %101 = load double, double* %100, align 8, !tbaa !12
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %101) #6
  %103 = add nuw nsw i64 %97, 1
  br label %96, !llvm.loop !19

104:                                              ; preds = %96
  %105 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
