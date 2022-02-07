; ModuleID = 'source-C-CXX/101/925.c'
source_filename = "source-C-CXX/101/925.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x double], align 16
  %3 = alloca [50 x double], align 16
  %4 = alloca [50 x double], align 16
  %5 = alloca [50 x [8 x i8]], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast [50 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #5
  %8 = bitcast [50 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #5
  %9 = bitcast [50 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #5
  %10 = getelementptr inbounds [50 x [8 x i8]], [50 x [8 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %12

12:                                               ; preds = %34, %0
  %13 = phi i64 [ %42, %34 ], [ 0, %0 ]
  %14 = phi i32 [ %37, %34 ], [ 0, %0 ]
  %15 = phi i32 [ %38, %34 ], [ 0, %0 ]
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %13, %17
  br i1 %18, label %24, label %19

19:                                               ; preds = %12
  %20 = sext i32 %15 to i64
  %21 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %22 = add nuw i32 %21, 1
  %23 = zext i32 %22 to i64
  br label %43

24:                                               ; preds = %12
  %25 = getelementptr inbounds [50 x [8 x i8]], [50 x [8 x i8]]* %5, i64 0, i64 %13, i64 0
  %26 = getelementptr inbounds [50 x double], [50 x double]* %2, i64 0, i64 %13
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %25, double* nonnull %26) #6
  %28 = call i32 @strcmp(i8* noundef nonnull %25, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)) #7
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %24
  %31 = add nsw i32 %15, 1
  br label %34

32:                                               ; preds = %24
  %33 = add nsw i32 %14, 1
  br label %34

34:                                               ; preds = %30, %32
  %35 = phi i32 [ %15, %30 ], [ %14, %32 ]
  %36 = phi [50 x double]* [ %4, %30 ], [ %3, %32 ]
  %37 = phi i32 [ %14, %30 ], [ %33, %32 ]
  %38 = phi i32 [ %31, %30 ], [ %15, %32 ]
  %39 = load double, double* %26, align 8, !tbaa !9
  %40 = sext i32 %35 to i64
  %41 = getelementptr inbounds [50 x double], [50 x double]* %36, i64 0, i64 %40
  store double %39, double* %41, align 8, !tbaa !9
  %42 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !11

43:                                               ; preds = %19, %65
  %44 = phi i64 [ 1, %19 ], [ %66, %65 ]
  %45 = icmp eq i64 %44, %23
  br i1 %45, label %46, label %51

46:                                               ; preds = %43
  %47 = sext i32 %14 to i64
  %48 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %49 = add nuw i32 %48, 1
  %50 = zext i32 %49 to i64
  br label %67

51:                                               ; preds = %43
  %52 = sub nsw i64 %20, %44
  br label %53

53:                                               ; preds = %63, %51
  %54 = phi i64 [ 0, %51 ], [ %59, %63 ]
  %55 = icmp slt i64 %54, %52
  br i1 %55, label %56, label %65

56:                                               ; preds = %53
  %57 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %54
  %58 = load double, double* %57, align 8, !tbaa !9
  %59 = add nuw nsw i64 %54, 1
  %60 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %59
  %61 = load double, double* %60, align 8, !tbaa !9
  %62 = fcmp ogt double %58, %61
  br i1 %62, label %64, label %63

63:                                               ; preds = %56, %64
  br label %53, !llvm.loop !13

64:                                               ; preds = %56
  store double %58, double* %60, align 8, !tbaa !9
  store double %61, double* %57, align 8, !tbaa !9
  br label %63

65:                                               ; preds = %53
  %66 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !14

67:                                               ; preds = %46, %86
  %68 = phi i64 [ 1, %46 ], [ %87, %86 ]
  %69 = icmp eq i64 %68, %50
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  %71 = zext i32 %21 to i64
  br label %88

72:                                               ; preds = %67
  %73 = sub nsw i64 %47, %68
  br label %74

74:                                               ; preds = %84, %72
  %75 = phi i64 [ 0, %72 ], [ %80, %84 ]
  %76 = icmp slt i64 %75, %73
  br i1 %76, label %77, label %86

77:                                               ; preds = %74
  %78 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %75
  %79 = load double, double* %78, align 8, !tbaa !9
  %80 = add nuw nsw i64 %75, 1
  %81 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %80
  %82 = load double, double* %81, align 8, !tbaa !9
  %83 = fcmp olt double %79, %82
  br i1 %83, label %85, label %84

84:                                               ; preds = %77, %85
  br label %74, !llvm.loop !15

85:                                               ; preds = %77
  store double %79, double* %81, align 8, !tbaa !9
  store double %82, double* %78, align 8, !tbaa !9
  br label %84

86:                                               ; preds = %74
  %87 = add nuw nsw i64 %68, 1
  br label %67, !llvm.loop !16

88:                                               ; preds = %70, %96
  %89 = phi i64 [ 0, %70 ], [ %100, %96 ]
  %90 = icmp eq i64 %89, %71
  br i1 %90, label %91, label %96

91:                                               ; preds = %88
  %92 = add nsw i32 %14, -1
  %93 = zext i32 %92 to i64
  %94 = zext i32 %48 to i64
  %95 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %93
  br label %101

96:                                               ; preds = %88
  %97 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %89
  %98 = load double, double* %97, align 8, !tbaa !9
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %98) #6
  %100 = add nuw nsw i64 %89, 1
  br label %88, !llvm.loop !17

101:                                              ; preds = %91, %104
  %102 = phi i64 [ 0, %91 ], [ %111, %104 ]
  %103 = icmp eq i64 %102, %94
  br i1 %103, label %112, label %104

104:                                              ; preds = %101
  %105 = icmp eq i64 %102, %93
  %106 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %102
  %107 = select i1 %105, double* %95, double* %106
  %108 = select i1 %105, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0)
  %109 = load double, double* %107, align 8, !tbaa !9
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %108, double %109) #6
  %111 = add nuw nsw i64 %102, 1
  br label %101, !llvm.loop !18

112:                                              ; preds = %101
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
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
