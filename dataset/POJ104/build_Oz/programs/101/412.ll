; ModuleID = 'source-C-CXX/101/412.c'
source_filename = "source-C-CXX/101/412.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [41 x double], align 16
  %3 = alloca [41 x double], align 16
  %4 = alloca double, align 8
  %5 = alloca [7 x i8], align 1
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [41 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 328, i8* nonnull %7) #4
  %8 = bitcast [41 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 328, i8* nonnull %8) #4
  %9 = bitcast double* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #4
  %10 = getelementptr inbounds [7 x i8], [7 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 7, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %12

12:                                               ; preds = %33, %0
  %13 = phi i32 [ 0, %0 ], [ %36, %33 ]
  %14 = phi i32 [ 0, %0 ], [ %34, %33 ]
  %15 = phi i32 [ 0, %0 ], [ %35, %33 ]
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = icmp slt i32 %13, %16
  br i1 %17, label %20, label %18

18:                                               ; preds = %12
  %19 = sext i32 %14 to i64
  br label %37

20:                                               ; preds = %12
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), [7 x i8]* nonnull %5, double* nonnull %4) #5
  %22 = load i8, i8* %10, align 1, !tbaa !9
  %23 = icmp eq i8 %22, 102
  %24 = load double, double* %4, align 8, !tbaa !10
  br i1 %23, label %25, label %29

25:                                               ; preds = %20
  %26 = sext i32 %15 to i64
  %27 = getelementptr inbounds [41 x double], [41 x double]* %3, i64 0, i64 %26
  store double %24, double* %27, align 8, !tbaa !10
  %28 = add nsw i32 %15, 1
  br label %33

29:                                               ; preds = %20
  %30 = sext i32 %14 to i64
  %31 = getelementptr inbounds [41 x double], [41 x double]* %2, i64 0, i64 %30
  store double %24, double* %31, align 8, !tbaa !10
  %32 = add nsw i32 %14, 1
  br label %33

33:                                               ; preds = %25, %29
  %34 = phi i32 [ %14, %25 ], [ %32, %29 ]
  %35 = phi i32 [ %28, %25 ], [ %15, %29 ]
  %36 = add nuw nsw i32 %13, 1
  br label %12, !llvm.loop !12

37:                                               ; preds = %41, %18
  %38 = phi i64 [ %19, %18 ], [ %39, %41 ]
  %39 = add nsw i64 %38, -1
  %40 = icmp sgt i64 %38, 1
  br i1 %40, label %41, label %53

41:                                               ; preds = %37, %51
  %42 = phi i64 [ %47, %51 ], [ 0, %37 ]
  %43 = icmp slt i64 %42, %39
  br i1 %43, label %44, label %37, !llvm.loop !14

44:                                               ; preds = %41
  %45 = getelementptr inbounds [41 x double], [41 x double]* %2, i64 0, i64 %42
  %46 = load double, double* %45, align 8, !tbaa !10
  %47 = add nuw nsw i64 %42, 1
  %48 = getelementptr inbounds [41 x double], [41 x double]* %2, i64 0, i64 %47
  %49 = load double, double* %48, align 8, !tbaa !10
  %50 = fcmp ogt double %46, %49
  br i1 %50, label %52, label %51

51:                                               ; preds = %44, %52
  br label %41, !llvm.loop !15

52:                                               ; preds = %44
  store double %49, double* %45, align 8, !tbaa !10
  store double %46, double* %48, align 8, !tbaa !10
  br label %51

53:                                               ; preds = %37
  %54 = add i32 %15, -1
  %55 = sext i32 %54 to i64
  br label %56

56:                                               ; preds = %74, %53
  %57 = phi i64 [ %75, %74 ], [ %55, %53 ]
  %58 = icmp sgt i64 %57, 0
  br i1 %58, label %62, label %59

59:                                               ; preds = %56
  %60 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %61 = zext i32 %60 to i64
  br label %76

62:                                               ; preds = %56, %72
  %63 = phi i64 [ %68, %72 ], [ 0, %56 ]
  %64 = icmp slt i64 %63, %57
  br i1 %64, label %65, label %74

65:                                               ; preds = %62
  %66 = getelementptr inbounds [41 x double], [41 x double]* %3, i64 0, i64 %63
  %67 = load double, double* %66, align 8, !tbaa !10
  %68 = add nuw nsw i64 %63, 1
  %69 = getelementptr inbounds [41 x double], [41 x double]* %3, i64 0, i64 %68
  %70 = load double, double* %69, align 8, !tbaa !10
  %71 = fcmp olt double %67, %70
  br i1 %71, label %73, label %72

72:                                               ; preds = %65, %73
  br label %62, !llvm.loop !16

73:                                               ; preds = %65
  store double %70, double* %66, align 8, !tbaa !10
  store double %67, double* %69, align 8, !tbaa !10
  br label %72

74:                                               ; preds = %62
  %75 = add nsw i64 %57, -1
  br label %56, !llvm.loop !17

76:                                               ; preds = %59, %82
  %77 = phi i64 [ 0, %59 ], [ %86, %82 ]
  %78 = icmp eq i64 %77, %61
  br i1 %78, label %79, label %82

79:                                               ; preds = %76
  %80 = call i32 @llvm.smax.i32(i32 %54, i32 0)
  %81 = zext i32 %80 to i64
  br label %87

82:                                               ; preds = %76
  %83 = getelementptr inbounds [41 x double], [41 x double]* %2, i64 0, i64 %77
  %84 = load double, double* %83, align 8, !tbaa !10
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %84) #5
  %86 = add nuw nsw i64 %77, 1
  br label %76, !llvm.loop !18

87:                                               ; preds = %79, %90
  %88 = phi i64 [ 0, %79 ], [ %94, %90 ]
  %89 = icmp eq i64 %88, %81
  br i1 %89, label %95, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds [41 x double], [41 x double]* %3, i64 0, i64 %88
  %92 = load double, double* %91, align 8, !tbaa !10
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %92) #5
  %94 = add nuw nsw i64 %88, 1
  br label %87, !llvm.loop !19

95:                                               ; preds = %87
  %96 = getelementptr inbounds [41 x double], [41 x double]* %3, i64 0, i64 %55
  %97 = load double, double* %96, align 8, !tbaa !10
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %97) #5
  call void @llvm.lifetime.end.p0i8(i64 7, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 328, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 328, i8* nonnull %7) #4
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
!19 = distinct !{!19, !13}
