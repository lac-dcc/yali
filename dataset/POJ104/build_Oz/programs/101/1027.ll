; ModuleID = 'source-C-CXX/101/1027.c'
source_filename = "source-C-CXX/101/1027.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i8]], align 16
  %3 = alloca [100 x double], align 16
  %4 = alloca [100 x double], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %7 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %7) #4
  %8 = bitcast [100 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #4
  %9 = bitcast [100 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %9) #4
  br label %10

10:                                               ; preds = %37, %0
  %11 = phi i64 [ %40, %37 ], [ 0, %0 ]
  %12 = phi i32 [ %38, %37 ], [ 0, %0 ]
  %13 = phi i32 [ %39, %37 ], [ 0, %0 ]
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %11, %15
  br i1 %16, label %22, label %17

17:                                               ; preds = %10
  %18 = sext i32 %13 to i64
  %19 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %20 = add nuw i32 %19, 1
  %21 = zext i32 %20 to i64
  br label %41

22:                                               ; preds = %10
  %23 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %11, i64 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %23) #5
  %25 = load i8, i8* %23, align 4, !tbaa !9
  %26 = icmp eq i8 %25, 109
  br i1 %26, label %27, label %32

27:                                               ; preds = %22
  %28 = sext i32 %13 to i64
  %29 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* nonnull %29) #5
  %31 = add nsw i32 %13, 1
  br label %37

32:                                               ; preds = %22
  %33 = sext i32 %12 to i64
  %34 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* nonnull %34) #5
  %36 = add nsw i32 %12, 1
  br label %37

37:                                               ; preds = %27, %32
  %38 = phi i32 [ %12, %27 ], [ %36, %32 ]
  %39 = phi i32 [ %31, %27 ], [ %13, %32 ]
  %40 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !10

41:                                               ; preds = %17, %54
  %42 = phi i64 [ 1, %17 ], [ %55, %54 ]
  %43 = icmp eq i64 %42, %21
  br i1 %43, label %44, label %49

44:                                               ; preds = %41
  %45 = sext i32 %12 to i64
  %46 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %47 = add nuw i32 %46, 1
  %48 = zext i32 %47 to i64
  br label %65

49:                                               ; preds = %41
  %50 = sub nsw i64 %18, %42
  br label %51

51:                                               ; preds = %63, %49
  %52 = phi i64 [ 0, %49 ], [ %59, %63 ]
  %53 = icmp slt i64 %52, %50
  br i1 %53, label %56, label %54

54:                                               ; preds = %51
  %55 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !12

56:                                               ; preds = %51
  %57 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %52
  %58 = load double, double* %57, align 8, !tbaa !13
  %59 = add nuw nsw i64 %52, 1
  %60 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %59
  %61 = load double, double* %60, align 8, !tbaa !13
  %62 = fcmp ogt double %58, %61
  br i1 %62, label %64, label %63

63:                                               ; preds = %56, %64
  br label %51, !llvm.loop !15

64:                                               ; preds = %56
  store double %58, double* %60, align 8, !tbaa !13
  store double %61, double* %57, align 8, !tbaa !13
  br label %63

65:                                               ; preds = %44, %75
  %66 = phi i64 [ 1, %44 ], [ %76, %75 ]
  %67 = icmp eq i64 %66, %48
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = zext i32 %19 to i64
  br label %86

70:                                               ; preds = %65
  %71 = sub nsw i64 %45, %66
  br label %72

72:                                               ; preds = %84, %70
  %73 = phi i64 [ 0, %70 ], [ %80, %84 ]
  %74 = icmp slt i64 %73, %71
  br i1 %74, label %77, label %75

75:                                               ; preds = %72
  %76 = add nuw nsw i64 %66, 1
  br label %65, !llvm.loop !16

77:                                               ; preds = %72
  %78 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %73
  %79 = load double, double* %78, align 8, !tbaa !13
  %80 = add nuw nsw i64 %73, 1
  %81 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %80
  %82 = load double, double* %81, align 8, !tbaa !13
  %83 = fcmp olt double %79, %82
  br i1 %83, label %85, label %84

84:                                               ; preds = %77, %85
  br label %72, !llvm.loop !17

85:                                               ; preds = %77
  store double %79, double* %81, align 8, !tbaa !13
  store double %82, double* %78, align 8, !tbaa !13
  br label %84

86:                                               ; preds = %68, %93
  %87 = phi i64 [ 0, %68 ], [ %97, %93 ]
  %88 = icmp eq i64 %87, %69
  br i1 %88, label %89, label %93

89:                                               ; preds = %86
  %90 = add i32 %12, -1
  %91 = call i32 @llvm.smax.i32(i32 %90, i32 0)
  %92 = zext i32 %91 to i64
  br label %98

93:                                               ; preds = %86
  %94 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %87
  %95 = load double, double* %94, align 8, !tbaa !13
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %95) #5
  %97 = add nuw nsw i64 %87, 1
  br label %86, !llvm.loop !18

98:                                               ; preds = %89, %106
  %99 = phi i64 [ 0, %89 ], [ %110, %106 ]
  %100 = icmp eq i64 %99, %92
  br i1 %100, label %101, label %106

101:                                              ; preds = %98
  %102 = sext i32 %90 to i64
  %103 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %102
  %104 = load double, double* %103, align 8, !tbaa !13
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %104) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0

106:                                              ; preds = %98
  %107 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %99
  %108 = load double, double* %107, align 8, !tbaa !13
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %108) #5
  %110 = add nuw nsw i64 %99, 1
  br label %98, !llvm.loop !19
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
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = !{!14, !14, i64 0}
!14 = !{!"double", !7, i64 0}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
