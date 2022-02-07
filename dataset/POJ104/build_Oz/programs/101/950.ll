; ModuleID = 'source-C-CXX/101/950.c'
source_filename = "source-C-CXX/101/950.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [41 x [7 x i8]], align 16
  %3 = alloca [41 x double], align 16
  %4 = alloca [41 x double], align 16
  %5 = alloca [41 x double], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = getelementptr inbounds [41 x [7 x i8]], [41 x [7 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 287, i8* nonnull %7) #5
  %8 = bitcast [41 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 328, i8* nonnull %8) #5
  %9 = bitcast [41 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 328, i8* nonnull %9) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(328) %9, i8 0, i64 328, i1 false)
  %10 = bitcast [41 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 328, i8* nonnull %10) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(328) %10, i8 0, i64 328, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %12

12:                                               ; preds = %20, %0
  %13 = phi i64 [ %25, %20 ], [ 0, %0 ]
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %20, label %17

17:                                               ; preds = %12
  %18 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %19 = zext i32 %18 to i64
  br label %26

20:                                               ; preds = %12
  %21 = getelementptr inbounds [41 x [7 x i8]], [41 x [7 x i8]]* %2, i64 0, i64 %13, i64 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %21) #6
  %23 = getelementptr inbounds [41 x double], [41 x double]* %3, i64 0, i64 %13
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* nonnull %23) #6
  %25 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !9

26:                                               ; preds = %17, %29
  %27 = phi i64 [ 0, %17 ], [ %37, %29 ]
  %28 = icmp eq i64 %27, %19
  br i1 %28, label %38, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds [41 x [7 x i8]], [41 x [7 x i8]]* %2, i64 0, i64 %27, i64 0
  %31 = load i8, i8* %30, align 1, !tbaa !11
  %32 = icmp eq i8 %31, 109
  %33 = getelementptr inbounds [41 x double], [41 x double]* %3, i64 0, i64 %27
  %34 = load double, double* %33, align 8, !tbaa !12
  %35 = select i1 %32, [41 x double]* %4, [41 x double]* %5
  %36 = getelementptr inbounds [41 x double], [41 x double]* %35, i64 0, i64 %27
  store double %34, double* %36, align 8, !tbaa !12
  %37 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !14

38:                                               ; preds = %26, %53
  %39 = phi i32 [ %54, %53 ], [ 0, %26 ]
  %40 = icmp eq i32 %39, 41
  br i1 %40, label %55, label %41

41:                                               ; preds = %38, %51
  %42 = phi i64 [ %47, %51 ], [ 0, %38 ]
  %43 = icmp eq i64 %42, 40
  br i1 %43, label %53, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds [41 x double], [41 x double]* %4, i64 0, i64 %42
  %46 = load double, double* %45, align 8, !tbaa !12
  %47 = add nuw nsw i64 %42, 1
  %48 = getelementptr inbounds [41 x double], [41 x double]* %4, i64 0, i64 %47
  %49 = load double, double* %48, align 8, !tbaa !12
  %50 = fcmp ogt double %46, %49
  br i1 %50, label %52, label %51

51:                                               ; preds = %44, %52
  br label %41, !llvm.loop !15

52:                                               ; preds = %44
  store double %49, double* %45, align 8, !tbaa !12
  store double %46, double* %48, align 8, !tbaa !12
  br label %51

53:                                               ; preds = %41
  %54 = add nuw nsw i32 %39, 1
  br label %38, !llvm.loop !16

55:                                               ; preds = %38, %70
  %56 = phi i32 [ %71, %70 ], [ 0, %38 ]
  %57 = icmp eq i32 %56, 41
  br i1 %57, label %72, label %58

58:                                               ; preds = %55, %68
  %59 = phi i64 [ %64, %68 ], [ 0, %55 ]
  %60 = icmp eq i64 %59, 40
  br i1 %60, label %70, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds [41 x double], [41 x double]* %5, i64 0, i64 %59
  %63 = load double, double* %62, align 8, !tbaa !12
  %64 = add nuw nsw i64 %59, 1
  %65 = getelementptr inbounds [41 x double], [41 x double]* %5, i64 0, i64 %64
  %66 = load double, double* %65, align 8, !tbaa !12
  %67 = fcmp olt double %63, %66
  br i1 %67, label %69, label %68

68:                                               ; preds = %61, %69
  br label %58, !llvm.loop !17

69:                                               ; preds = %61
  store double %66, double* %62, align 8, !tbaa !12
  store double %63, double* %65, align 8, !tbaa !12
  br label %68

70:                                               ; preds = %58
  %71 = add nuw nsw i32 %56, 1
  br label %55, !llvm.loop !18

72:                                               ; preds = %55, %81
  %73 = phi i64 [ %82, %81 ], [ 0, %55 ]
  %74 = icmp eq i64 %73, 41
  br i1 %74, label %83, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds [41 x double], [41 x double]* %4, i64 0, i64 %73
  %77 = load double, double* %76, align 8, !tbaa !12
  %78 = fcmp une double %77, 0.000000e+00
  br i1 %78, label %79, label %81

79:                                               ; preds = %75
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %77) #6
  br label %81

81:                                               ; preds = %75, %79
  %82 = add nuw nsw i64 %73, 1
  br label %72, !llvm.loop !19

83:                                               ; preds = %72
  %84 = getelementptr inbounds [41 x double], [41 x double]* %5, i64 0, i64 0
  %85 = load double, double* %84, align 16, !tbaa !12
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %85) #6
  br label %87

87:                                               ; preds = %92, %83
  %88 = phi i64 [ %94, %92 ], [ 1, %83 ]
  %89 = getelementptr inbounds [41 x double], [41 x double]* %5, i64 0, i64 %88
  %90 = load double, double* %89, align 8, !tbaa !12
  %91 = fcmp une double %90, 0.000000e+00
  br i1 %91, label %92, label %95

92:                                               ; preds = %87
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), double %90) #6
  %94 = add nuw i64 %88, 1
  br label %87, !llvm.loop !20

95:                                               ; preds = %87
  call void @llvm.lifetime.end.p0i8(i64 328, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 328, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 328, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 287, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = !{!7, !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
