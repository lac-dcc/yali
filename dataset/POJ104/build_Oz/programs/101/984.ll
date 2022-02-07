; ModuleID = 'source-C-CXX/101/984.c'
source_filename = "source-C-CXX/101/984.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca [42 x double], align 16
  %4 = alloca [42 x double], align 16
  %5 = alloca [7 x i8], align 1
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast double* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #4
  %8 = bitcast [42 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 336, i8* nonnull %8) #4
  %9 = bitcast [42 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 336, i8* nonnull %9) #4
  %10 = getelementptr inbounds [7 x i8], [7 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 7, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %12

12:                                               ; preds = %35, %0
  %13 = phi i32 [ 0, %0 ], [ %38, %35 ]
  %14 = phi i32 [ 0, %0 ], [ %36, %35 ]
  %15 = phi i32 [ 0, %0 ], [ %37, %35 ]
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = icmp slt i32 %13, %16
  br i1 %17, label %22, label %18

18:                                               ; preds = %12
  %19 = add i32 %14, -1
  %20 = call i32 @llvm.smax.i32(i32 %19, i32 0)
  %21 = zext i32 %20 to i64
  br label %41

22:                                               ; preds = %12
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %10, double* nonnull %2) #5
  %24 = load i8, i8* %10, align 1, !tbaa !9
  switch i8 %24, label %35 [
    i8 109, label %25
    i8 102, label %30
  ]

25:                                               ; preds = %22
  %26 = load double, double* %2, align 8, !tbaa !10
  %27 = sext i32 %14 to i64
  %28 = getelementptr inbounds [42 x double], [42 x double]* %3, i64 0, i64 %27
  store double %26, double* %28, align 8, !tbaa !10
  %29 = add nsw i32 %14, 1
  br label %35

30:                                               ; preds = %22
  %31 = load double, double* %2, align 8, !tbaa !10
  %32 = sext i32 %15 to i64
  %33 = getelementptr inbounds [42 x double], [42 x double]* %4, i64 0, i64 %32
  store double %31, double* %33, align 8, !tbaa !10
  %34 = add nsw i32 %15, 1
  br label %35

35:                                               ; preds = %22, %25, %30
  %36 = phi i32 [ %29, %25 ], [ %14, %30 ], [ %14, %22 ]
  %37 = phi i32 [ %15, %25 ], [ %34, %30 ], [ %15, %22 ]
  %38 = add nuw nsw i32 %13, 1
  br label %12, !llvm.loop !12

39:                                               ; preds = %52
  %40 = add nuw nsw i64 %43, 1
  br label %41, !llvm.loop !14

41:                                               ; preds = %39, %18
  %42 = phi i64 [ %50, %39 ], [ 0, %18 ]
  %43 = phi i64 [ %40, %39 ], [ 1, %18 ]
  %44 = icmp eq i64 %42, %21
  br i1 %44, label %45, label %49

45:                                               ; preds = %41
  %46 = add i32 %15, -1
  %47 = call i32 @llvm.smax.i32(i32 %46, i32 0)
  %48 = zext i32 %47 to i64
  br label %66

49:                                               ; preds = %41
  %50 = add nuw nsw i64 %42, 1
  %51 = getelementptr inbounds [42 x double], [42 x double]* %3, i64 0, i64 %42
  br label %52

52:                                               ; preds = %62, %49
  %53 = phi i64 [ %63, %62 ], [ %43, %49 ]
  %54 = trunc i64 %53 to i32
  %55 = icmp sgt i32 %14, %54
  br i1 %55, label %56, label %39

56:                                               ; preds = %52
  %57 = getelementptr inbounds [42 x double], [42 x double]* %3, i64 0, i64 %53
  %58 = load double, double* %57, align 8, !tbaa !10
  %59 = load double, double* %51, align 8, !tbaa !10
  %60 = fcmp olt double %58, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %56
  store double %58, double* %51, align 8, !tbaa !10
  store double %59, double* %57, align 8, !tbaa !10
  br label %62

62:                                               ; preds = %56, %61
  %63 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !15

64:                                               ; preds = %78
  %65 = add nuw nsw i64 %68, 1
  br label %66, !llvm.loop !16

66:                                               ; preds = %64, %45
  %67 = phi i64 [ %76, %64 ], [ 0, %45 ]
  %68 = phi i64 [ %65, %64 ], [ 1, %45 ]
  %69 = icmp eq i64 %67, %48
  br i1 %69, label %70, label %75

70:                                               ; preds = %66
  %71 = getelementptr inbounds [42 x double], [42 x double]* %3, i64 0, i64 0
  %72 = load double, double* %71, align 16
  %73 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %74 = zext i32 %73 to i64
  br label %90

75:                                               ; preds = %66
  %76 = add nuw nsw i64 %67, 1
  %77 = getelementptr inbounds [42 x double], [42 x double]* %4, i64 0, i64 %67
  br label %78

78:                                               ; preds = %88, %75
  %79 = phi i64 [ %89, %88 ], [ %68, %75 ]
  %80 = trunc i64 %79 to i32
  %81 = icmp sgt i32 %15, %80
  br i1 %81, label %82, label %64

82:                                               ; preds = %78
  %83 = getelementptr inbounds [42 x double], [42 x double]* %4, i64 0, i64 %79
  %84 = load double, double* %83, align 8, !tbaa !10
  %85 = load double, double* %77, align 8, !tbaa !10
  %86 = fcmp ogt double %84, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %82
  store double %84, double* %77, align 8, !tbaa !10
  store double %85, double* %83, align 8, !tbaa !10
  br label %88

88:                                               ; preds = %82, %87
  %89 = add nuw nsw i64 %79, 1
  br label %78, !llvm.loop !17

90:                                               ; preds = %70, %104
  %91 = phi i64 [ 0, %70 ], [ %105, %104 ]
  %92 = icmp eq i64 %91, %74
  br i1 %92, label %93, label %96

93:                                               ; preds = %90
  %94 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %95 = zext i32 %94 to i64
  br label %106

96:                                               ; preds = %90
  %97 = icmp eq i64 %91, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %96
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %72) #5
  br label %104

100:                                              ; preds = %96
  %101 = getelementptr inbounds [42 x double], [42 x double]* %3, i64 0, i64 %91
  %102 = load double, double* %101, align 8, !tbaa !10
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %102) #5
  br label %104

104:                                              ; preds = %98, %100
  %105 = add nuw nsw i64 %91, 1
  br label %90, !llvm.loop !18

106:                                              ; preds = %93, %109
  %107 = phi i64 [ 0, %93 ], [ %113, %109 ]
  %108 = icmp eq i64 %107, %95
  br i1 %108, label %114, label %109

109:                                              ; preds = %106
  %110 = getelementptr inbounds [42 x double], [42 x double]* %4, i64 0, i64 %107
  %111 = load double, double* %110, align 8, !tbaa !10
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %111) #5
  %113 = add nuw nsw i64 %107, 1
  br label %106, !llvm.loop !19

114:                                              ; preds = %106
  call void @llvm.lifetime.end.p0i8(i64 7, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 336, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 336, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #4
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
