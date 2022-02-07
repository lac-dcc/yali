; ModuleID = 'source-C-CXX/101/1052.c'
source_filename = "source-C-CXX/101/1052.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca [100 x double], align 16
  %4 = alloca [100 x double], align 16
  %5 = alloca [7 x i8], align 1
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = bitcast double* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #6
  %8 = bitcast [100 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %8, i8 0, i64 800, i1 false)
  %9 = bitcast [100 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %9) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %9, i8 0, i64 800, i1 false)
  %10 = getelementptr inbounds [7 x i8], [7 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 7, i8* nonnull %10) #6
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  br label %12

12:                                               ; preds = %31, %0
  %13 = phi i32 [ 0, %0 ], [ %32, %31 ]
  %14 = phi i32 [ 0, %0 ], [ %33, %31 ]
  %15 = phi i32 [ 0, %0 ], [ %34, %31 ]
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %35

18:                                               ; preds = %12
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %10, double* nonnull %2) #7
  %20 = call i32 @bcmp(i8* noundef nonnull dereferenceable(7) %10, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i64 7)
  %21 = icmp eq i32 %20, 0
  %22 = load double, double* %2, align 8, !tbaa !9
  br i1 %21, label %23, label %27

23:                                               ; preds = %18
  %24 = sext i32 %13 to i64
  %25 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %24
  store double %22, double* %25, align 8, !tbaa !9
  %26 = add nsw i32 %13, 1
  br label %31

27:                                               ; preds = %18
  %28 = sext i32 %14 to i64
  %29 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %28
  store double %22, double* %29, align 8, !tbaa !9
  %30 = add nsw i32 %14, 1
  br label %31

31:                                               ; preds = %27, %23
  %32 = phi i32 [ %26, %23 ], [ %13, %27 ]
  %33 = phi i32 [ %14, %23 ], [ %30, %27 ]
  %34 = add nuw nsw i32 %15, 1
  br label %12, !llvm.loop !11

35:                                               ; preds = %12
  %36 = add i32 %13, -1
  %37 = sext i32 %36 to i64
  br label %38

38:                                               ; preds = %55, %35
  %39 = phi i64 [ %56, %55 ], [ %37, %35 ]
  %40 = icmp sgt i64 %39, 0
  br i1 %40, label %43, label %41

41:                                               ; preds = %38
  %42 = sext i32 %14 to i64
  br label %57

43:                                               ; preds = %38, %53
  %44 = phi i64 [ %49, %53 ], [ 0, %38 ]
  %45 = icmp slt i64 %44, %39
  br i1 %45, label %46, label %55

46:                                               ; preds = %43
  %47 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %44
  %48 = load double, double* %47, align 8, !tbaa !9
  %49 = add nuw nsw i64 %44, 1
  %50 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %49
  %51 = load double, double* %50, align 8, !tbaa !9
  %52 = fcmp olt double %48, %51
  br i1 %52, label %54, label %53

53:                                               ; preds = %46, %54
  br label %43, !llvm.loop !13

54:                                               ; preds = %46
  store double %51, double* %47, align 8, !tbaa !9
  store double %48, double* %50, align 8, !tbaa !9
  br label %53

55:                                               ; preds = %43
  %56 = add nsw i64 %39, -1
  br label %38, !llvm.loop !14

57:                                               ; preds = %64, %41
  %58 = phi i64 [ %42, %41 ], [ %59, %64 ]
  %59 = add nsw i64 %58, -1
  %60 = icmp sgt i64 %58, 1
  br i1 %60, label %64, label %61

61:                                               ; preds = %57
  %62 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %63 = zext i32 %62 to i64
  br label %76

64:                                               ; preds = %57, %74
  %65 = phi i64 [ %70, %74 ], [ 0, %57 ]
  %66 = icmp slt i64 %65, %59
  br i1 %66, label %67, label %57, !llvm.loop !15

67:                                               ; preds = %64
  %68 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %65
  %69 = load double, double* %68, align 8, !tbaa !9
  %70 = add nuw nsw i64 %65, 1
  %71 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %70
  %72 = load double, double* %71, align 8, !tbaa !9
  %73 = fcmp ogt double %69, %72
  br i1 %73, label %75, label %74

74:                                               ; preds = %67, %75
  br label %64, !llvm.loop !16

75:                                               ; preds = %67
  store double %69, double* %71, align 8, !tbaa !9
  store double %72, double* %68, align 8, !tbaa !9
  br label %74

76:                                               ; preds = %61, %82
  %77 = phi i64 [ 0, %61 ], [ %86, %82 ]
  %78 = icmp eq i64 %77, %63
  br i1 %78, label %79, label %82

79:                                               ; preds = %76
  %80 = call i32 @llvm.smax.i32(i32 %36, i32 0)
  %81 = zext i32 %80 to i64
  br label %87

82:                                               ; preds = %76
  %83 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %77
  %84 = load double, double* %83, align 8, !tbaa !9
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %84) #7
  %86 = add nuw nsw i64 %77, 1
  br label %76, !llvm.loop !17

87:                                               ; preds = %79, %90
  %88 = phi i64 [ 0, %79 ], [ %94, %90 ]
  %89 = icmp eq i64 %88, %81
  br i1 %89, label %95, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %88
  %92 = load double, double* %91, align 8, !tbaa !9
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %92) #7
  %94 = add nuw nsw i64 %88, 1
  br label %87, !llvm.loop !18

95:                                               ; preds = %87
  %96 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %37
  %97 = load double, double* %96, align 8, !tbaa !9
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %97) #7
  call void @llvm.lifetime.end.p0i8(i64 7, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind readonly willreturn }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }

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
