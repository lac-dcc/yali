; ModuleID = 'source-C-CXX/101/894.c'
source_filename = "source-C-CXX/101/894.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca [10 x i8], align 1
  %4 = alloca [40 x double], align 16
  %5 = alloca [40 x double], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %8 = bitcast double* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #4
  %9 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %9) #4
  %10 = bitcast [40 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %10) #4
  %11 = bitcast [40 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %11) #4
  br label %12

12:                                               ; preds = %40, %0
  %13 = phi i64 [ %43, %40 ], [ 0, %0 ]
  %14 = phi i32 [ %41, %40 ], [ 0, %0 ]
  %15 = phi i32 [ %42, %40 ], [ 0, %0 ]
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %13, %17
  br i1 %18, label %24, label %19

19:                                               ; preds = %12
  %20 = sext i32 %15 to i64
  %21 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %22 = add nuw i32 %21, 1
  %23 = zext i32 %22 to i64
  br label %44

24:                                               ; preds = %12
  %25 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %13
  store double 0.000000e+00, double* %25, align 8, !tbaa !9
  %26 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %13
  store double 0.000000e+00, double* %26, align 8, !tbaa !9
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %9) #5
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* nonnull %2) #5
  %29 = load i8, i8* %9, align 1, !tbaa !11
  %30 = icmp eq i8 %29, 109
  %31 = load double, double* %2, align 8, !tbaa !9
  br i1 %30, label %32, label %36

32:                                               ; preds = %24
  %33 = sext i32 %15 to i64
  %34 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %33
  store double %31, double* %34, align 8, !tbaa !9
  %35 = add nsw i32 %15, 1
  br label %40

36:                                               ; preds = %24
  %37 = sext i32 %14 to i64
  %38 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %37
  store double %31, double* %38, align 8, !tbaa !9
  %39 = add nsw i32 %14, 1
  br label %40

40:                                               ; preds = %32, %36
  %41 = phi i32 [ %14, %32 ], [ %39, %36 ]
  %42 = phi i32 [ %35, %32 ], [ %15, %36 ]
  %43 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !12

44:                                               ; preds = %19, %66
  %45 = phi i64 [ 1, %19 ], [ %67, %66 ]
  %46 = icmp eq i64 %45, %23
  br i1 %46, label %47, label %52

47:                                               ; preds = %44
  %48 = sext i32 %14 to i64
  %49 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %50 = add nuw i32 %49, 1
  %51 = zext i32 %50 to i64
  br label %68

52:                                               ; preds = %44
  %53 = sub nsw i64 %20, %45
  br label %54

54:                                               ; preds = %64, %52
  %55 = phi i64 [ 0, %52 ], [ %60, %64 ]
  %56 = icmp slt i64 %55, %53
  br i1 %56, label %57, label %66

57:                                               ; preds = %54
  %58 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %55
  %59 = load double, double* %58, align 8, !tbaa !9
  %60 = add nuw nsw i64 %55, 1
  %61 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %60
  %62 = load double, double* %61, align 8, !tbaa !9
  %63 = fcmp ogt double %59, %62
  br i1 %63, label %65, label %64

64:                                               ; preds = %57, %65
  br label %54, !llvm.loop !14

65:                                               ; preds = %57
  store double %59, double* %61, align 8, !tbaa !9
  store double %62, double* %58, align 8, !tbaa !9
  br label %64

66:                                               ; preds = %54
  %67 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !15

68:                                               ; preds = %47, %87
  %69 = phi i64 [ 1, %47 ], [ %88, %87 ]
  %70 = icmp eq i64 %69, %51
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = zext i32 %21 to i64
  br label %89

73:                                               ; preds = %68
  %74 = sub nsw i64 %48, %69
  br label %75

75:                                               ; preds = %85, %73
  %76 = phi i64 [ 0, %73 ], [ %81, %85 ]
  %77 = icmp slt i64 %76, %74
  br i1 %77, label %78, label %87

78:                                               ; preds = %75
  %79 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %76
  %80 = load double, double* %79, align 8, !tbaa !9
  %81 = add nuw nsw i64 %76, 1
  %82 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %81
  %83 = load double, double* %82, align 8, !tbaa !9
  %84 = fcmp olt double %80, %83
  br i1 %84, label %86, label %85

85:                                               ; preds = %78, %86
  br label %75, !llvm.loop !16

86:                                               ; preds = %78
  store double %80, double* %82, align 8, !tbaa !9
  store double %83, double* %79, align 8, !tbaa !9
  br label %85

87:                                               ; preds = %75
  %88 = add nuw nsw i64 %69, 1
  br label %68, !llvm.loop !17

89:                                               ; preds = %71, %96
  %90 = phi i64 [ 0, %71 ], [ %100, %96 ]
  %91 = phi i8* [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), %71 ], [ getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), %96 ]
  %92 = phi i32 [ 0, %71 ], [ 1, %96 ]
  %93 = icmp eq i64 %90, %72
  br i1 %93, label %94, label %96

94:                                               ; preds = %89
  %95 = zext i32 %49 to i64
  br label %101

96:                                               ; preds = %89
  %97 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %90
  %98 = load double, double* %97, align 8, !tbaa !9
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %91, double %98) #5
  %100 = add nuw nsw i64 %90, 1
  br label %89, !llvm.loop !18

101:                                              ; preds = %94, %105
  %102 = phi i64 [ 0, %94 ], [ %111, %105 ]
  %103 = phi i32 [ %92, %94 ], [ 1, %105 ]
  %104 = icmp eq i64 %102, %95
  br i1 %104, label %112, label %105

105:                                              ; preds = %101
  %106 = icmp eq i32 %103, 0
  %107 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %102
  %108 = load double, double* %107, align 8, !tbaa !9
  %109 = select i1 %106, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0)
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %109, double %108) #5
  %111 = add nuw nsw i64 %102, 1
  br label %101, !llvm.loop !19

112:                                              ; preds = %101
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
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
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
