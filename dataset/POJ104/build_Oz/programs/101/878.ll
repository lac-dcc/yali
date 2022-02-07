; ModuleID = 'source-C-CXX/101/878.c'
source_filename = "source-C-CXX/101/878.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca [100 x double], align 16
  %4 = alloca [100 x double], align 16
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [100 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %7) #4
  %8 = bitcast [100 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  br label %10

10:                                               ; preds = %32, %0
  %11 = phi i32 [ 0, %0 ], [ %35, %32 ]
  %12 = phi i32 [ 0, %0 ], [ %34, %32 ]
  %13 = phi i32 [ 0, %0 ], [ %36, %32 ]
  %14 = load i32, i32* %2, align 4, !tbaa !5
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %20, label %16

16:                                               ; preds = %10
  %17 = add i32 %11, -1
  %18 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  %19 = zext i32 %18 to i64
  br label %37

20:                                               ; preds = %10
  %21 = sext i32 %11 to i64
  %22 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5, double* nonnull %22) #5
  %24 = load i8, i8* %5, align 16, !tbaa !9
  %25 = icmp eq i8 %24, 102
  br i1 %25, label %26, label %32

26:                                               ; preds = %20
  %27 = load double, double* %22, align 8, !tbaa !10
  %28 = sext i32 %12 to i64
  %29 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %28
  store double %27, double* %29, align 8, !tbaa !10
  %30 = add nsw i32 %12, 1
  %31 = add nsw i32 %11, -1
  br label %32

32:                                               ; preds = %26, %20
  %33 = phi i32 [ %31, %26 ], [ %11, %20 ]
  %34 = phi i32 [ %30, %26 ], [ %12, %20 ]
  %35 = add nsw i32 %33, 1
  %36 = add nuw nsw i32 %13, 1
  br label %10, !llvm.loop !12

37:                                               ; preds = %16, %61
  %38 = phi i64 [ 0, %16 ], [ %62, %61 ]
  %39 = icmp eq i64 %38, %19
  br i1 %39, label %45, label %40

40:                                               ; preds = %37
  %41 = trunc i64 %38 to i32
  %42 = xor i32 %41, -1
  %43 = add i32 %11, %42
  %44 = sext i32 %43 to i64
  br label %49

45:                                               ; preds = %37
  %46 = add i32 %12, -1
  %47 = call i32 @llvm.smax.i32(i32 %46, i32 0)
  %48 = zext i32 %47 to i64
  br label %63

49:                                               ; preds = %59, %40
  %50 = phi i64 [ 0, %40 ], [ %55, %59 ]
  %51 = icmp slt i64 %50, %44
  br i1 %51, label %52, label %61

52:                                               ; preds = %49
  %53 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %50
  %54 = load double, double* %53, align 8, !tbaa !10
  %55 = add nuw nsw i64 %50, 1
  %56 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %55
  %57 = load double, double* %56, align 8, !tbaa !10
  %58 = fcmp ogt double %54, %57
  br i1 %58, label %60, label %59

59:                                               ; preds = %52, %60
  br label %49, !llvm.loop !14

60:                                               ; preds = %52
  store double %57, double* %53, align 8, !tbaa !10
  store double %54, double* %56, align 8, !tbaa !10
  br label %59

61:                                               ; preds = %49
  %62 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !15

63:                                               ; preds = %45, %86
  %64 = phi i64 [ 0, %45 ], [ %87, %86 ]
  %65 = icmp eq i64 %64, %48
  br i1 %65, label %71, label %66

66:                                               ; preds = %63
  %67 = trunc i64 %64 to i32
  %68 = xor i32 %67, -1
  %69 = add i32 %12, %68
  %70 = sext i32 %69 to i64
  br label %74

71:                                               ; preds = %63
  %72 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %73 = zext i32 %72 to i64
  br label %88

74:                                               ; preds = %84, %66
  %75 = phi i64 [ 0, %66 ], [ %80, %84 ]
  %76 = icmp slt i64 %75, %70
  br i1 %76, label %77, label %86

77:                                               ; preds = %74
  %78 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %75
  %79 = load double, double* %78, align 8, !tbaa !10
  %80 = add nuw nsw i64 %75, 1
  %81 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %80
  %82 = load double, double* %81, align 8, !tbaa !10
  %83 = fcmp olt double %79, %82
  br i1 %83, label %85, label %84

84:                                               ; preds = %77, %85
  br label %74, !llvm.loop !16

85:                                               ; preds = %77
  store double %82, double* %78, align 8, !tbaa !10
  store double %79, double* %81, align 8, !tbaa !10
  br label %84

86:                                               ; preds = %74
  %87 = add nuw nsw i64 %64, 1
  br label %63, !llvm.loop !17

88:                                               ; preds = %71, %96
  %89 = phi i64 [ 0, %71 ], [ %100, %96 ]
  %90 = icmp eq i64 %89, %73
  br i1 %90, label %91, label %96

91:                                               ; preds = %88
  %92 = zext i32 %46 to i64
  %93 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %92
  br label %101

96:                                               ; preds = %88
  %97 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %89
  %98 = load double, double* %97, align 8, !tbaa !10
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %98) #5
  %100 = add nuw nsw i64 %89, 1
  br label %88, !llvm.loop !18

101:                                              ; preds = %91, %104
  %102 = phi i64 [ 0, %91 ], [ %111, %104 ]
  %103 = icmp eq i64 %102, %94
  br i1 %103, label %112, label %104

104:                                              ; preds = %101
  %105 = icmp eq i64 %102, %92
  %106 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %102
  %107 = select i1 %105, double* %95, double* %106
  %108 = select i1 %105, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0)
  %109 = load double, double* %107, align 8, !tbaa !10
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %108, double %109) #5
  %111 = add nuw nsw i64 %102, 1
  br label %101, !llvm.loop !19

112:                                              ; preds = %101
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #4
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
