; ModuleID = 'source-C-CXX/101/18.c'
source_filename = "source-C-CXX/101/18.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.people = type { [10 x i8], double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [40 x double], align 16
  %3 = alloca [40 x double], align 16
  %4 = alloca [40 x %struct.people], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [40 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %6) #4
  %7 = bitcast [40 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %7) #4
  %8 = getelementptr inbounds [40 x %struct.people], [40 x %struct.people]* %4, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 960, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %10

10:                                               ; preds = %36, %0
  %11 = phi i64 [ %39, %36 ], [ 0, %0 ]
  %12 = phi i32 [ %37, %36 ], [ 0, %0 ]
  %13 = phi i32 [ %38, %36 ], [ 0, %0 ]
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %11, %15
  br i1 %16, label %21, label %17

17:                                               ; preds = %10
  %18 = add i32 %12, -1
  %19 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %20 = zext i32 %19 to i64
  br label %42

21:                                               ; preds = %10
  %22 = getelementptr inbounds [40 x %struct.people], [40 x %struct.people]* %4, i64 0, i64 %11, i32 0, i64 0
  %23 = getelementptr inbounds [40 x %struct.people], [40 x %struct.people]* %4, i64 0, i64 %11, i32 1
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %22, double* nonnull %23) #5
  %25 = load i8, i8* %22, align 8, !tbaa !9
  %26 = icmp eq i8 %25, 109
  %27 = load double, double* %23, align 8, !tbaa !10
  br i1 %26, label %28, label %32

28:                                               ; preds = %21
  %29 = sext i32 %12 to i64
  %30 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %29
  store double %27, double* %30, align 8, !tbaa !13
  %31 = add nsw i32 %12, 1
  br label %36

32:                                               ; preds = %21
  %33 = sext i32 %13 to i64
  %34 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %33
  store double %27, double* %34, align 8, !tbaa !13
  %35 = add nsw i32 %13, 1
  br label %36

36:                                               ; preds = %28, %32
  %37 = phi i32 [ %31, %28 ], [ %12, %32 ]
  %38 = phi i32 [ %13, %28 ], [ %35, %32 ]
  %39 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !14

40:                                               ; preds = %53
  %41 = add nuw nsw i64 %44, 1
  br label %42, !llvm.loop !16

42:                                               ; preds = %40, %17
  %43 = phi i64 [ %51, %40 ], [ 0, %17 ]
  %44 = phi i64 [ %41, %40 ], [ 1, %17 ]
  %45 = icmp eq i64 %43, %20
  br i1 %45, label %46, label %50

46:                                               ; preds = %42
  %47 = add i32 %13, -1
  %48 = call i32 @llvm.smax.i32(i32 %47, i32 0)
  %49 = zext i32 %48 to i64
  br label %67

50:                                               ; preds = %42
  %51 = add nuw nsw i64 %43, 1
  %52 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %43
  br label %53

53:                                               ; preds = %63, %50
  %54 = phi i64 [ %64, %63 ], [ %44, %50 ]
  %55 = trunc i64 %54 to i32
  %56 = icmp sgt i32 %12, %55
  br i1 %56, label %57, label %40

57:                                               ; preds = %53
  %58 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %54
  %59 = load double, double* %58, align 8, !tbaa !13
  %60 = load double, double* %52, align 8, !tbaa !13
  %61 = fcmp olt double %59, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  store double %59, double* %52, align 8, !tbaa !13
  store double %60, double* %58, align 8, !tbaa !13
  br label %63

63:                                               ; preds = %57, %62
  %64 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !17

65:                                               ; preds = %77
  %66 = add nuw nsw i64 %69, 1
  br label %67, !llvm.loop !18

67:                                               ; preds = %65, %46
  %68 = phi i64 [ %75, %65 ], [ 0, %46 ]
  %69 = phi i64 [ %66, %65 ], [ 1, %46 ]
  %70 = icmp eq i64 %68, %49
  br i1 %70, label %71, label %74

71:                                               ; preds = %67
  %72 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %73 = zext i32 %72 to i64
  br label %89

74:                                               ; preds = %67
  %75 = add nuw nsw i64 %68, 1
  %76 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %68
  br label %77

77:                                               ; preds = %87, %74
  %78 = phi i64 [ %88, %87 ], [ %69, %74 ]
  %79 = trunc i64 %78 to i32
  %80 = icmp sgt i32 %13, %79
  br i1 %80, label %81, label %65

81:                                               ; preds = %77
  %82 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %78
  %83 = load double, double* %82, align 8, !tbaa !13
  %84 = load double, double* %76, align 8, !tbaa !13
  %85 = fcmp ogt double %83, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %81
  store double %83, double* %76, align 8, !tbaa !13
  store double %84, double* %82, align 8, !tbaa !13
  br label %87

87:                                               ; preds = %81, %86
  %88 = add nuw nsw i64 %78, 1
  br label %77, !llvm.loop !19

89:                                               ; preds = %71, %92
  %90 = phi i64 [ 0, %71 ], [ %96, %92 ]
  %91 = icmp eq i64 %90, %73
  br i1 %91, label %97, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %90
  %94 = load double, double* %93, align 8, !tbaa !13
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %94) #5
  %96 = add nuw nsw i64 %90, 1
  br label %89, !llvm.loop !20

97:                                               ; preds = %89, %100
  %98 = phi i64 [ %104, %100 ], [ 0, %89 ]
  %99 = icmp eq i64 %98, %49
  br i1 %99, label %105, label %100

100:                                              ; preds = %97
  %101 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %98
  %102 = load double, double* %101, align 8, !tbaa !13
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %102) #5
  %104 = add nuw nsw i64 %98, 1
  br label %97, !llvm.loop !21

105:                                              ; preds = %97
  %106 = sext i32 %47 to i64
  %107 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %106
  %108 = load double, double* %107, align 8, !tbaa !13
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %108) #5
  call void @llvm.lifetime.end.p0i8(i64 960, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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
!10 = !{!11, !12, i64 16}
!11 = !{!"people", !7, i64 0, !12, i64 16}
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
