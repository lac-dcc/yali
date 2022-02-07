; ModuleID = 'source-C-CXX/101/631.c'
source_filename = "source-C-CXX/101/631.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x double], align 16
  %3 = alloca [120 x double], align 16
  %4 = alloca [120 x double], align 16
  %5 = alloca [100 x [10 x i8]], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast [100 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %7) #5
  %8 = bitcast [120 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 960, i8* nonnull %8) #5
  %9 = bitcast [120 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 960, i8* nonnull %9) #5
  %10 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %12

12:                                               ; preds = %20, %0
  %13 = phi i64 [ %24, %20 ], [ 0, %0 ]
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %20, label %17

17:                                               ; preds = %12
  %18 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %19 = zext i32 %18 to i64
  br label %25

20:                                               ; preds = %12
  %21 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %5, i64 0, i64 %13, i64 0
  %22 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %13
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %21, double* nonnull %22) #6
  %24 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !9

25:                                               ; preds = %17, %52
  %26 = phi i64 [ 0, %17 ], [ %55, %52 ]
  %27 = phi i32 [ -1, %17 ], [ %53, %52 ]
  %28 = phi i32 [ -1, %17 ], [ %54, %52 ]
  %29 = icmp eq i64 %26, %19
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  %31 = sext i32 %28 to i64
  br label %58

32:                                               ; preds = %25
  %33 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %5, i64 0, i64 %26, i64 0
  %34 = call i32 @strcmp(i8* noundef nonnull %33, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)) #7
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  %37 = add nsw i32 %28, 1
  br label %43

38:                                               ; preds = %32
  %39 = call i32 @strcmp(i8* noundef nonnull %33, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0)) #7
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %52

41:                                               ; preds = %38
  %42 = add nsw i32 %27, 1
  br label %43

43:                                               ; preds = %41, %36
  %44 = phi i32 [ %37, %36 ], [ %42, %41 ]
  %45 = phi [120 x double]* [ %4, %36 ], [ %3, %41 ]
  %46 = phi i32 [ %27, %36 ], [ %42, %41 ]
  %47 = phi i32 [ %37, %36 ], [ %28, %41 ]
  %48 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %26
  %49 = load double, double* %48, align 8, !tbaa !11
  %50 = sext i32 %44 to i64
  %51 = getelementptr inbounds [120 x double], [120 x double]* %45, i64 0, i64 %50
  store double %49, double* %51, align 8, !tbaa !11
  br label %52

52:                                               ; preds = %43, %38
  %53 = phi i32 [ %27, %38 ], [ %46, %43 ]
  %54 = phi i32 [ %28, %38 ], [ %47, %43 ]
  %55 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !13

56:                                               ; preds = %67
  %57 = add nuw nsw i64 %60, 1
  br label %58, !llvm.loop !14

58:                                               ; preds = %56, %30
  %59 = phi i64 [ %65, %56 ], [ 0, %30 ]
  %60 = phi i64 [ %57, %56 ], [ 1, %30 ]
  %61 = icmp sgt i64 %59, %31
  br i1 %61, label %62, label %64

62:                                               ; preds = %58
  %63 = sext i32 %27 to i64
  br label %81

64:                                               ; preds = %58
  %65 = add nuw nsw i64 %59, 1
  %66 = getelementptr inbounds [120 x double], [120 x double]* %4, i64 0, i64 %59
  br label %67

67:                                               ; preds = %77, %64
  %68 = phi i64 [ %78, %77 ], [ %60, %64 ]
  %69 = trunc i64 %68 to i32
  %70 = icmp slt i32 %28, %69
  br i1 %70, label %56, label %71

71:                                               ; preds = %67
  %72 = load double, double* %66, align 8, !tbaa !11
  %73 = getelementptr inbounds [120 x double], [120 x double]* %4, i64 0, i64 %68
  %74 = load double, double* %73, align 8, !tbaa !11
  %75 = fcmp ogt double %72, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %71
  store double %74, double* %66, align 8, !tbaa !11
  store double %72, double* %73, align 8, !tbaa !11
  br label %77

77:                                               ; preds = %71, %76
  %78 = add nuw i64 %68, 1
  br label %67, !llvm.loop !15

79:                                               ; preds = %88
  %80 = add nuw nsw i64 %83, 1
  br label %81, !llvm.loop !16

81:                                               ; preds = %62, %79
  %82 = phi i64 [ 0, %62 ], [ %86, %79 ]
  %83 = phi i64 [ 1, %62 ], [ %80, %79 ]
  %84 = icmp sgt i64 %82, %63
  br i1 %84, label %100, label %85

85:                                               ; preds = %81
  %86 = add nuw nsw i64 %82, 1
  %87 = getelementptr inbounds [120 x double], [120 x double]* %3, i64 0, i64 %82
  br label %88

88:                                               ; preds = %98, %85
  %89 = phi i64 [ %99, %98 ], [ %83, %85 ]
  %90 = trunc i64 %89 to i32
  %91 = icmp slt i32 %27, %90
  br i1 %91, label %79, label %92

92:                                               ; preds = %88
  %93 = load double, double* %87, align 8, !tbaa !11
  %94 = getelementptr inbounds [120 x double], [120 x double]* %3, i64 0, i64 %89
  %95 = load double, double* %94, align 8, !tbaa !11
  %96 = fcmp olt double %93, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %92
  store double %95, double* %87, align 8, !tbaa !11
  store double %93, double* %94, align 8, !tbaa !11
  br label %98

98:                                               ; preds = %92, %97
  %99 = add nuw i64 %89, 1
  br label %88, !llvm.loop !17

100:                                              ; preds = %81
  %101 = getelementptr inbounds [120 x double], [120 x double]* %4, i64 0, i64 0
  %102 = load double, double* %101, align 16, !tbaa !11
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %102) #6
  %104 = call i32 @llvm.smax.i32(i32 %28, i32 0)
  %105 = add nuw i32 %104, 1
  %106 = zext i32 %105 to i64
  br label %107

107:                                              ; preds = %110, %100
  %108 = phi i64 [ %114, %110 ], [ 1, %100 ]
  %109 = icmp eq i64 %108, %106
  br i1 %109, label %115, label %110

110:                                              ; preds = %107
  %111 = getelementptr inbounds [120 x double], [120 x double]* %4, i64 0, i64 %108
  %112 = load double, double* %111, align 8, !tbaa !11
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), double %112) #6
  %114 = add nuw nsw i64 %108, 1
  br label %107, !llvm.loop !18

115:                                              ; preds = %107, %118
  %116 = phi i64 [ %122, %118 ], [ 0, %107 ]
  %117 = icmp sgt i64 %116, %63
  br i1 %117, label %123, label %118

118:                                              ; preds = %115
  %119 = getelementptr inbounds [120 x double], [120 x double]* %3, i64 0, i64 %116
  %120 = load double, double* %119, align 8, !tbaa !11
  %121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), double %120) #6
  %122 = add nuw nsw i64 %116, 1
  br label %115, !llvm.loop !19

123:                                              ; preds = %115
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 960, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 960, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %7) #5
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
