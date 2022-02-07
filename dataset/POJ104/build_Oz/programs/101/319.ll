; ModuleID = 'source-C-CXX/101/319.c'
source_filename = "source-C-CXX/101/319.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.p = type { [7 x i8], double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [40 x double], align 16
  %3 = alloca [40 x double], align 16
  %4 = alloca [40 x %struct.p], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [40 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %6) #5
  %7 = bitcast [40 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %7) #5
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %9 = getelementptr inbounds [40 x %struct.p], [40 x %struct.p]* %4, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 640, i8* nonnull %9) #5
  br label %10

10:                                               ; preds = %39, %0
  %11 = phi i64 [ %42, %39 ], [ 0, %0 ]
  %12 = phi i32 [ %40, %39 ], [ 0, %0 ]
  %13 = phi i32 [ %41, %39 ], [ 0, %0 ]
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %11, %15
  br i1 %16, label %22, label %17

17:                                               ; preds = %10
  %18 = sext i32 %12 to i64
  %19 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %20 = add nuw i32 %19, 1
  %21 = zext i32 %20 to i64
  br label %43

22:                                               ; preds = %10
  %23 = getelementptr inbounds [40 x %struct.p], [40 x %struct.p]* %4, i64 0, i64 %11
  %24 = getelementptr inbounds %struct.p, %struct.p* %23, i64 0, i32 0
  %25 = getelementptr inbounds [40 x %struct.p], [40 x %struct.p]* %4, i64 0, i64 %11, i32 1
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), [7 x i8]* nonnull %24, double* nonnull %25) #6
  %27 = getelementptr inbounds %struct.p, %struct.p* %23, i64 0, i32 0, i64 0
  %28 = call i32 @strcmp(i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i8* noundef nonnull %27) #7
  %29 = icmp eq i32 %28, 0
  %30 = load double, double* %25, align 8, !tbaa !9
  br i1 %29, label %31, label %35

31:                                               ; preds = %22
  %32 = sext i32 %12 to i64
  %33 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %32
  store double %30, double* %33, align 8, !tbaa !12
  %34 = add nsw i32 %12, 1
  br label %39

35:                                               ; preds = %22
  %36 = sext i32 %13 to i64
  %37 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %36
  store double %30, double* %37, align 8, !tbaa !12
  %38 = add nsw i32 %13, 1
  br label %39

39:                                               ; preds = %31, %35
  %40 = phi i32 [ %34, %31 ], [ %12, %35 ]
  %41 = phi i32 [ %13, %31 ], [ %38, %35 ]
  %42 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !13

43:                                               ; preds = %17, %65
  %44 = phi i64 [ 1, %17 ], [ %66, %65 ]
  %45 = icmp eq i64 %44, %21
  br i1 %45, label %46, label %51

46:                                               ; preds = %43
  %47 = sext i32 %13 to i64
  %48 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %49 = add nuw i32 %48, 1
  %50 = zext i32 %49 to i64
  br label %67

51:                                               ; preds = %43
  %52 = sub nsw i64 %18, %44
  br label %53

53:                                               ; preds = %63, %51
  %54 = phi i64 [ 0, %51 ], [ %59, %63 ]
  %55 = icmp slt i64 %54, %52
  br i1 %55, label %56, label %65

56:                                               ; preds = %53
  %57 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %54
  %58 = load double, double* %57, align 8, !tbaa !12
  %59 = add nuw nsw i64 %54, 1
  %60 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %59
  %61 = load double, double* %60, align 8, !tbaa !12
  %62 = fcmp ogt double %58, %61
  br i1 %62, label %64, label %63

63:                                               ; preds = %56, %64
  br label %53, !llvm.loop !15

64:                                               ; preds = %56
  store double %58, double* %60, align 8, !tbaa !12
  store double %61, double* %57, align 8, !tbaa !12
  br label %63

65:                                               ; preds = %53
  %66 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !16

67:                                               ; preds = %46, %84
  %68 = phi i64 [ 1, %46 ], [ %85, %84 ]
  %69 = icmp eq i64 %68, %50
  br i1 %69, label %86, label %70

70:                                               ; preds = %67
  %71 = sub nsw i64 %47, %68
  br label %72

72:                                               ; preds = %82, %70
  %73 = phi i64 [ 0, %70 ], [ %78, %82 ]
  %74 = icmp slt i64 %73, %71
  br i1 %74, label %75, label %84

75:                                               ; preds = %72
  %76 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %73
  %77 = load double, double* %76, align 8, !tbaa !12
  %78 = add nuw nsw i64 %73, 1
  %79 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %78
  %80 = load double, double* %79, align 8, !tbaa !12
  %81 = fcmp ogt double %77, %80
  br i1 %81, label %83, label %82

82:                                               ; preds = %75, %83
  br label %72, !llvm.loop !17

83:                                               ; preds = %75
  store double %77, double* %79, align 8, !tbaa !12
  store double %80, double* %76, align 8, !tbaa !12
  br label %82

84:                                               ; preds = %72
  %85 = add nuw nsw i64 %68, 1
  br label %67, !llvm.loop !18

86:                                               ; preds = %67
  %87 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 0
  %88 = load double, double* %87, align 16, !tbaa !12
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %88) #6
  br label %90

90:                                               ; preds = %95, %86
  %91 = phi i64 [ %99, %95 ], [ 1, %86 ]
  %92 = icmp slt i64 %91, %47
  br i1 %92, label %95, label %93

93:                                               ; preds = %90
  %94 = zext i32 %12 to i64
  br label %100

95:                                               ; preds = %90
  %96 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %91
  %97 = load double, double* %96, align 8, !tbaa !12
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %97) #6
  %99 = add nuw nsw i64 %91, 1
  br label %90, !llvm.loop !19

100:                                              ; preds = %93, %105
  %101 = phi i64 [ %94, %93 ], [ %102, %105 ]
  %102 = add nsw i64 %101, -1
  %103 = trunc i64 %101 to i32
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %105, label %109

105:                                              ; preds = %100
  %106 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %102
  %107 = load double, double* %106, align 8, !tbaa !12
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %107) #6
  br label %100, !llvm.loop !20

109:                                              ; preds = %100
  call void @llvm.lifetime.end.p0i8(i64 640, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize readonly willreturn }

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
!9 = !{!10, !11, i64 8}
!10 = !{!"p", !7, i64 0, !11, i64 8}
!11 = !{!"double", !7, i64 0}
!12 = !{!11, !11, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !14}
