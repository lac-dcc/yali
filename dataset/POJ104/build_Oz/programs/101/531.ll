; ModuleID = 'source-C-CXX/101/531.c'
source_filename = "source-C-CXX/101/531.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x [8 x i8]], align 16
  %2 = alloca [1000 x double], align 16
  %3 = alloca [1000 x double], align 16
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds [1000 x [8 x i8]], [1000 x [8 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %5) #3
  %6 = bitcast [1000 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %6) #3
  %7 = bitcast [1000 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %7) #3
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4) #4
  %10 = load i32, i32* %4, align 4, !tbaa !5
  %11 = add nsw i32 %10, -1
  br label %12

12:                                               ; preds = %37, %0
  %13 = phi i32 [ %41, %37 ], [ %10, %0 ]
  %14 = phi i64 [ %40, %37 ], [ 0, %0 ]
  %15 = phi i32 [ %38, %37 ], [ %11, %0 ]
  %16 = phi i32 [ %39, %37 ], [ 0, %0 ]
  %17 = sext i32 %13 to i64
  %18 = icmp slt i64 %14, %17
  br i1 %18, label %21, label %19

19:                                               ; preds = %12
  %20 = sext i32 %16 to i64
  br label %42

21:                                               ; preds = %12
  %22 = getelementptr inbounds [1000 x [8 x i8]], [1000 x [8 x i8]]* %1, i64 0, i64 %14, i64 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %22) #4
  %24 = load i8, i8* %22, align 8, !tbaa !9
  %25 = icmp eq i8 %24, 109
  %26 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %14
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* nonnull %26) #4
  %28 = load double, double* %26, align 8, !tbaa !10
  br i1 %25, label %29, label %33

29:                                               ; preds = %21
  %30 = sext i32 %16 to i64
  %31 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %30
  store double %28, double* %31, align 8, !tbaa !10
  %32 = add nsw i32 %16, 1
  br label %37

33:                                               ; preds = %21
  %34 = sext i32 %15 to i64
  %35 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %34
  store double %28, double* %35, align 8, !tbaa !10
  %36 = add nsw i32 %15, -1
  br label %37

37:                                               ; preds = %29, %33
  %38 = phi i32 [ %15, %29 ], [ %36, %33 ]
  %39 = phi i32 [ %32, %29 ], [ %16, %33 ]
  %40 = add nuw nsw i64 %14, 1
  %41 = load i32, i32* %4, align 4, !tbaa !5
  br label %12, !llvm.loop !12

42:                                               ; preds = %19, %64
  %43 = phi i64 [ 1, %19 ], [ %65, %64 ]
  %44 = icmp slt i64 %43, %20
  br i1 %44, label %48, label %45

45:                                               ; preds = %42
  %46 = sub nsw i32 %13, %16
  %47 = sext i32 %46 to i64
  br label %66

48:                                               ; preds = %42
  %49 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %43
  %50 = load double, double* %49, align 8, !tbaa !10
  br label %51

51:                                               ; preds = %59, %48
  %52 = phi i64 [ %53, %59 ], [ %43, %48 ]
  %53 = add nsw i64 %52, -1
  %54 = icmp sgt i64 %52, 0
  br i1 %54, label %55, label %64

55:                                               ; preds = %51
  %56 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %53
  %57 = load double, double* %56, align 8, !tbaa !10
  %58 = fcmp olt double %50, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %55
  %60 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %52
  store double %57, double* %60, align 8, !tbaa !10
  store double %50, double* %56, align 8, !tbaa !10
  br label %51, !llvm.loop !14

61:                                               ; preds = %55
  %62 = and i64 %52, 4294967295
  %63 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %62
  store double %50, double* %63, align 8, !tbaa !10
  br label %64

64:                                               ; preds = %51, %61
  %65 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !15

66:                                               ; preds = %45, %83
  %67 = phi i64 [ 0, %45 ], [ %84, %83 ]
  %68 = icmp slt i64 %67, %47
  br i1 %68, label %69, label %85

69:                                               ; preds = %66
  %70 = sub nsw i64 %17, %67
  br label %71

71:                                               ; preds = %81, %69
  %72 = phi i64 [ %20, %69 ], [ %77, %81 ]
  %73 = icmp slt i64 %72, %70
  br i1 %73, label %74, label %83

74:                                               ; preds = %71
  %75 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %72
  %76 = load double, double* %75, align 8, !tbaa !10
  %77 = add nsw i64 %72, 1
  %78 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %77
  %79 = load double, double* %78, align 8, !tbaa !10
  %80 = fcmp olt double %76, %79
  br i1 %80, label %82, label %81

81:                                               ; preds = %74, %82
  br label %71, !llvm.loop !16

82:                                               ; preds = %74
  store double %76, double* %78, align 8, !tbaa !10
  store double %79, double* %75, align 8, !tbaa !10
  br label %81

83:                                               ; preds = %71
  %84 = add nuw nsw i64 %67, 1
  br label %66, !llvm.loop !17

85:                                               ; preds = %66, %91
  %86 = phi i32 [ %96, %91 ], [ %13, %66 ]
  %87 = phi i64 [ %95, %91 ], [ 0, %66 ]
  %88 = add nsw i32 %86, -1
  %89 = sext i32 %88 to i64
  %90 = icmp slt i64 %87, %89
  br i1 %90, label %91, label %97

91:                                               ; preds = %85
  %92 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %87
  %93 = load double, double* %92, align 8, !tbaa !10
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %93) #4
  %95 = add nuw nsw i64 %87, 1
  %96 = load i32, i32* %4, align 4, !tbaa !5
  br label %85, !llvm.loop !18

97:                                               ; preds = %85
  %98 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %89
  %99 = load double, double* %98, align 8, !tbaa !10
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %99) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %5) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
