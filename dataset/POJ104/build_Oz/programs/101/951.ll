; ModuleID = 'source-C-CXX/101/951.c'
source_filename = "source-C-CXX/101/951.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.aa = type { [7 x i8], double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [100 x %struct.aa], align 16
  %5 = alloca [100 x double], align 16
  %6 = alloca [100 x double], align 16
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #5
  %9 = getelementptr inbounds [100 x %struct.aa], [100 x %struct.aa]* %4, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %9) #4
  %10 = bitcast [100 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %10) #4
  %11 = bitcast [100 x double]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %11) #4
  br label %12

12:                                               ; preds = %41, %2
  %13 = phi i64 [ %46, %41 ], [ 0, %2 ]
  %14 = phi i32 [ %42, %41 ], [ 0, %2 ]
  %15 = phi i32 [ %43, %41 ], [ 0, %2 ]
  %16 = phi i32 [ %44, %41 ], [ 0, %2 ]
  %17 = phi i32 [ %45, %41 ], [ 0, %2 ]
  %18 = load i32, i32* %3, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %13, %19
  br i1 %20, label %23, label %21

21:                                               ; preds = %12
  %22 = sext i32 %17 to i64
  br label %47

23:                                               ; preds = %12
  %24 = getelementptr inbounds [100 x %struct.aa], [100 x %struct.aa]* %4, i64 0, i64 %13, i32 0, i64 0
  %25 = getelementptr inbounds [100 x %struct.aa], [100 x %struct.aa]* %4, i64 0, i64 %13, i32 1
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %24, double* nonnull %25) #5
  %27 = load i8, i8* %24, align 16, !tbaa !9
  %28 = icmp eq i8 %27, 109
  br i1 %28, label %29, label %35

29:                                               ; preds = %23
  %30 = add nsw i32 %17, 1
  %31 = load double, double* %25, align 8, !tbaa !10
  %32 = sext i32 %15 to i64
  %33 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %32
  store double %31, double* %33, align 8, !tbaa !13
  %34 = add nsw i32 %15, 1
  br label %41

35:                                               ; preds = %23
  %36 = add nsw i32 %14, 1
  %37 = load double, double* %25, align 8, !tbaa !10
  %38 = sext i32 %16 to i64
  %39 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %38
  store double %37, double* %39, align 8, !tbaa !13
  %40 = add nsw i32 %16, 1
  br label %41

41:                                               ; preds = %29, %35
  %42 = phi i32 [ %14, %29 ], [ %36, %35 ]
  %43 = phi i32 [ %34, %29 ], [ %15, %35 ]
  %44 = phi i32 [ %16, %29 ], [ %40, %35 ]
  %45 = phi i32 [ %30, %29 ], [ %17, %35 ]
  %46 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !14

47:                                               ; preds = %53, %21
  %48 = phi i64 [ %22, %21 ], [ %49, %53 ]
  %49 = add nsw i64 %48, -1
  %50 = icmp sgt i64 %48, 1
  br i1 %50, label %53, label %51

51:                                               ; preds = %47
  %52 = sext i32 %16 to i64
  br label %65

53:                                               ; preds = %47, %63
  %54 = phi i64 [ %59, %63 ], [ 0, %47 ]
  %55 = icmp slt i64 %54, %49
  br i1 %55, label %56, label %47, !llvm.loop !16

56:                                               ; preds = %53
  %57 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %54
  %58 = load double, double* %57, align 8, !tbaa !13
  %59 = add nuw nsw i64 %54, 1
  %60 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %59
  %61 = load double, double* %60, align 8, !tbaa !13
  %62 = fcmp ogt double %58, %61
  br i1 %62, label %64, label %63

63:                                               ; preds = %56, %64
  br label %53, !llvm.loop !17

64:                                               ; preds = %56
  store double %58, double* %60, align 8, !tbaa !13
  store double %61, double* %57, align 8, !tbaa !13
  br label %63

65:                                               ; preds = %72, %51
  %66 = phi i64 [ %52, %51 ], [ %67, %72 ]
  %67 = add nsw i64 %66, -1
  %68 = icmp sgt i64 %66, 1
  br i1 %68, label %72, label %69

69:                                               ; preds = %65
  %70 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  %71 = zext i32 %70 to i64
  br label %84

72:                                               ; preds = %65, %82
  %73 = phi i64 [ %78, %82 ], [ 0, %65 ]
  %74 = icmp slt i64 %73, %67
  br i1 %74, label %75, label %65, !llvm.loop !18

75:                                               ; preds = %72
  %76 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %73
  %77 = load double, double* %76, align 8, !tbaa !13
  %78 = add nuw nsw i64 %73, 1
  %79 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %78
  %80 = load double, double* %79, align 8, !tbaa !13
  %81 = fcmp olt double %77, %80
  br i1 %81, label %83, label %82

82:                                               ; preds = %75, %83
  br label %72, !llvm.loop !19

83:                                               ; preds = %75
  store double %77, double* %79, align 8, !tbaa !13
  store double %80, double* %76, align 8, !tbaa !13
  br label %82

84:                                               ; preds = %69, %91
  %85 = phi i64 [ 0, %69 ], [ %95, %91 ]
  %86 = icmp eq i64 %85, %71
  br i1 %86, label %87, label %91

87:                                               ; preds = %84
  %88 = add i32 %14, -1
  %89 = call i32 @llvm.smax.i32(i32 %88, i32 0)
  %90 = zext i32 %89 to i64
  br label %96

91:                                               ; preds = %84
  %92 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %85
  %93 = load double, double* %92, align 8, !tbaa !13
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %93) #5
  %95 = add nuw nsw i64 %85, 1
  br label %84, !llvm.loop !20

96:                                               ; preds = %87, %104
  %97 = phi i64 [ 0, %87 ], [ %108, %104 ]
  %98 = icmp eq i64 %97, %90
  br i1 %98, label %99, label %104

99:                                               ; preds = %96
  %100 = sext i32 %88 to i64
  %101 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %100
  %102 = load double, double* %101, align 8, !tbaa !13
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %102) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  ret i32 0

104:                                              ; preds = %96
  %105 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %97
  %106 = load double, double* %105, align 8, !tbaa !13
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %106) #5
  %108 = add nuw nsw i64 %97, 1
  br label %96, !llvm.loop !21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!10 = !{!11, !12, i64 8}
!11 = !{!"aa", !7, i64 0, !12, i64 8}
!12 = !{!"double", !7, i64 0}
!13 = !{!12, !12, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !15}
!21 = distinct !{!21, !15}
