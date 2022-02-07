; ModuleID = 'source-C-CXX/101/24.c'
source_filename = "source-C-CXX/101/24.c"
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
  %2 = alloca [42 x double], align 16
  %3 = alloca [42 x double], align 16
  %4 = alloca [42 x double], align 16
  %5 = alloca [10 x i8], align 1
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [42 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 336, i8* nonnull %7) #4
  %8 = bitcast [42 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 336, i8* nonnull %8) #4
  %9 = bitcast [42 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 336, i8* nonnull %9) #4
  %10 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %12

12:                                               ; preds = %38, %0
  %13 = phi i64 [ %41, %38 ], [ 0, %0 ]
  %14 = phi i32 [ %39, %38 ], [ 0, %0 ]
  %15 = phi i32 [ %40, %38 ], [ 0, %0 ]
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %13, %17
  br i1 %18, label %23, label %19

19:                                               ; preds = %12
  %20 = add i32 %14, -1
  %21 = call i32 @llvm.smax.i32(i32 %20, i32 0)
  %22 = zext i32 %21 to i64
  br label %42

23:                                               ; preds = %12
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %10) #5
  %25 = getelementptr inbounds [42 x double], [42 x double]* %2, i64 0, i64 %13
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* nonnull %25) #5
  %27 = load i8, i8* %10, align 1, !tbaa !9
  %28 = icmp eq i8 %27, 109
  %29 = load double, double* %25, align 8, !tbaa !10
  br i1 %28, label %30, label %34

30:                                               ; preds = %23
  %31 = sext i32 %14 to i64
  %32 = getelementptr inbounds [42 x double], [42 x double]* %3, i64 0, i64 %31
  store double %29, double* %32, align 8, !tbaa !10
  %33 = add nsw i32 %14, 1
  br label %38

34:                                               ; preds = %23
  %35 = sext i32 %15 to i64
  %36 = getelementptr inbounds [42 x double], [42 x double]* %4, i64 0, i64 %35
  store double %29, double* %36, align 8, !tbaa !10
  %37 = add nsw i32 %15, 1
  br label %38

38:                                               ; preds = %30, %34
  %39 = phi i32 [ %33, %30 ], [ %14, %34 ]
  %40 = phi i32 [ %15, %30 ], [ %37, %34 ]
  %41 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !12

42:                                               ; preds = %19, %65
  %43 = phi i64 [ 0, %19 ], [ %66, %65 ]
  %44 = icmp eq i64 %43, %22
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %47 = zext i32 %46 to i64
  br label %67

48:                                               ; preds = %42
  %49 = trunc i64 %43 to i32
  %50 = xor i32 %49, -1
  %51 = add i32 %14, %50
  %52 = sext i32 %51 to i64
  br label %53

53:                                               ; preds = %63, %48
  %54 = phi i64 [ 0, %48 ], [ %59, %63 ]
  %55 = icmp slt i64 %54, %52
  br i1 %55, label %56, label %65

56:                                               ; preds = %53
  %57 = getelementptr inbounds [42 x double], [42 x double]* %3, i64 0, i64 %54
  %58 = load double, double* %57, align 8, !tbaa !10
  %59 = add nuw nsw i64 %54, 1
  %60 = getelementptr inbounds [42 x double], [42 x double]* %3, i64 0, i64 %59
  %61 = load double, double* %60, align 8, !tbaa !10
  %62 = fcmp ogt double %58, %61
  br i1 %62, label %64, label %63

63:                                               ; preds = %56, %64
  br label %53, !llvm.loop !14

64:                                               ; preds = %56
  store double %61, double* %57, align 8, !tbaa !10
  store double %58, double* %60, align 8, !tbaa !10
  br label %63

65:                                               ; preds = %53
  %66 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !15

67:                                               ; preds = %45, %74
  %68 = phi i64 [ 0, %45 ], [ %78, %74 ]
  %69 = icmp eq i64 %68, %47
  br i1 %69, label %70, label %74

70:                                               ; preds = %67
  %71 = add i32 %15, -1
  %72 = call i32 @llvm.smax.i32(i32 %71, i32 0)
  %73 = zext i32 %72 to i64
  br label %79

74:                                               ; preds = %67
  %75 = getelementptr inbounds [42 x double], [42 x double]* %3, i64 0, i64 %68
  %76 = load double, double* %75, align 8, !tbaa !10
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %76) #5
  %78 = add nuw nsw i64 %68, 1
  br label %67, !llvm.loop !16

79:                                               ; preds = %70, %99
  %80 = phi i64 [ 0, %70 ], [ %100, %99 ]
  %81 = icmp eq i64 %80, %73
  br i1 %81, label %101, label %82

82:                                               ; preds = %79
  %83 = trunc i64 %80 to i32
  %84 = xor i32 %83, -1
  %85 = add i32 %15, %84
  %86 = sext i32 %85 to i64
  br label %87

87:                                               ; preds = %97, %82
  %88 = phi i64 [ 0, %82 ], [ %93, %97 ]
  %89 = icmp slt i64 %88, %86
  br i1 %89, label %90, label %99

90:                                               ; preds = %87
  %91 = getelementptr inbounds [42 x double], [42 x double]* %4, i64 0, i64 %88
  %92 = load double, double* %91, align 8, !tbaa !10
  %93 = add nuw nsw i64 %88, 1
  %94 = getelementptr inbounds [42 x double], [42 x double]* %4, i64 0, i64 %93
  %95 = load double, double* %94, align 8, !tbaa !10
  %96 = fcmp olt double %92, %95
  br i1 %96, label %98, label %97

97:                                               ; preds = %90, %98
  br label %87, !llvm.loop !17

98:                                               ; preds = %90
  store double %95, double* %91, align 8, !tbaa !10
  store double %92, double* %94, align 8, !tbaa !10
  br label %97

99:                                               ; preds = %87
  %100 = add nuw nsw i64 %80, 1
  br label %79, !llvm.loop !18

101:                                              ; preds = %79, %104
  %102 = phi i64 [ %108, %104 ], [ 0, %79 ]
  %103 = icmp eq i64 %102, %73
  br i1 %103, label %109, label %104

104:                                              ; preds = %101
  %105 = getelementptr inbounds [42 x double], [42 x double]* %4, i64 0, i64 %102
  %106 = load double, double* %105, align 8, !tbaa !10
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %106) #5
  %108 = add nuw nsw i64 %102, 1
  br label %101, !llvm.loop !19

109:                                              ; preds = %101
  %110 = getelementptr inbounds [42 x double], [42 x double]* %4, i64 0, i64 %73
  %111 = load double, double* %110, align 8, !tbaa !10
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %111) #5
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 336, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 336, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 336, i8* nonnull %7) #4
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
