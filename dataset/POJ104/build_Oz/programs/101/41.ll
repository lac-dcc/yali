; ModuleID = 'source-C-CXX/101/41.c'
source_filename = "source-C-CXX/101/41.c"
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
  %3 = alloca [40 x double], align 16
  %4 = alloca [40 x double], align 16
  %5 = alloca [40 x i8], align 16
  %6 = alloca [40 x i8], align 16
  %7 = alloca [40 x i8], align 16
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  %9 = bitcast double* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #6
  store double 0.000000e+00, double* %2, align 8, !tbaa !5
  %10 = bitcast [40 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %10) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(320) %10, i8 0, i64 320, i1 false)
  %11 = bitcast [40 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %11) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(320) %11, i8 0, i64 320, i1 false)
  %12 = getelementptr inbounds [40 x i8], [40 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %12) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %12, i8 0, i64 40, i1 false)
  store i8 109, i8* %12, align 16
  %13 = getelementptr inbounds [40 x i8], [40 x i8]* %5, i64 0, i64 1
  store i8 97, i8* %13, align 1
  %14 = getelementptr inbounds [40 x i8], [40 x i8]* %5, i64 0, i64 2
  store i8 108, i8* %14, align 2
  %15 = getelementptr inbounds [40 x i8], [40 x i8]* %5, i64 0, i64 3
  store i8 101, i8* %15, align 1
  %16 = getelementptr inbounds [40 x i8], [40 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %16) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %16, i8 0, i64 40, i1 false)
  store i8 102, i8* %16, align 16
  %17 = getelementptr inbounds [40 x i8], [40 x i8]* %6, i64 0, i64 1
  store i8 101, i8* %17, align 1
  %18 = getelementptr inbounds [40 x i8], [40 x i8]* %6, i64 0, i64 2
  store i8 109, i8* %18, align 2
  %19 = getelementptr inbounds [40 x i8], [40 x i8]* %6, i64 0, i64 3
  store i8 97, i8* %19, align 1
  %20 = getelementptr inbounds [40 x i8], [40 x i8]* %6, i64 0, i64 4
  store i8 108, i8* %20, align 4
  %21 = getelementptr inbounds [40 x i8], [40 x i8]* %6, i64 0, i64 5
  store i8 101, i8* %21, align 1
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %23 = getelementptr inbounds [40 x i8], [40 x i8]* %7, i64 0, i64 0
  br label %24

24:                                               ; preds = %53, %0
  %25 = phi i32 [ 1, %0 ], [ %56, %53 ]
  %26 = phi i32 [ 0, %0 ], [ %54, %53 ]
  %27 = phi i32 [ 0, %0 ], [ %55, %53 ]
  %28 = load i32, i32* %1, align 4, !tbaa !9
  %29 = icmp sgt i32 %25, %28
  br i1 %29, label %30, label %35

30:                                               ; preds = %24
  %31 = sext i32 %26 to i64
  %32 = call i32 @llvm.smax.i32(i32 %26, i32 0)
  %33 = add nuw i32 %32, 1
  %34 = zext i32 %33 to i64
  br label %57

35:                                               ; preds = %24
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %23) #6
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %23) #7
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* nonnull %2) #7
  %38 = call i32 @strcmp(i8* noundef nonnull %23, i8* noundef nonnull %12) #8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %35
  %41 = load double, double* %2, align 8, !tbaa !5
  %42 = sext i32 %26 to i64
  %43 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %42
  store double %41, double* %43, align 8, !tbaa !5
  %44 = add nsw i32 %26, 1
  br label %53

45:                                               ; preds = %35
  %46 = call i32 @strcmp(i8* noundef nonnull %23, i8* noundef nonnull %16) #8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %45
  %49 = load double, double* %2, align 8, !tbaa !5
  %50 = sext i32 %27 to i64
  %51 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %50
  store double %49, double* %51, align 8, !tbaa !5
  %52 = add nsw i32 %27, 1
  br label %53

53:                                               ; preds = %45, %48, %40
  %54 = phi i32 [ %44, %40 ], [ %26, %48 ], [ %26, %45 ]
  %55 = phi i32 [ %27, %40 ], [ %52, %48 ], [ %27, %45 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %23) #6
  %56 = add nuw nsw i32 %25, 1
  br label %24, !llvm.loop !11

57:                                               ; preds = %30, %79
  %58 = phi i64 [ 1, %30 ], [ %80, %79 ]
  %59 = icmp eq i64 %58, %34
  br i1 %59, label %60, label %65

60:                                               ; preds = %57
  %61 = sext i32 %27 to i64
  %62 = call i32 @llvm.smax.i32(i32 %27, i32 0)
  %63 = add nuw i32 %62, 1
  %64 = zext i32 %63 to i64
  br label %81

65:                                               ; preds = %57
  %66 = sub nsw i64 %31, %58
  br label %67

67:                                               ; preds = %77, %65
  %68 = phi i64 [ 0, %65 ], [ %73, %77 ]
  %69 = icmp slt i64 %68, %66
  br i1 %69, label %70, label %79

70:                                               ; preds = %67
  %71 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %68
  %72 = load double, double* %71, align 8, !tbaa !5
  %73 = add nuw nsw i64 %68, 1
  %74 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %73
  %75 = load double, double* %74, align 8, !tbaa !5
  %76 = fcmp ogt double %72, %75
  br i1 %76, label %78, label %77

77:                                               ; preds = %70, %78
  br label %67, !llvm.loop !13

78:                                               ; preds = %70
  store double %75, double* %71, align 8, !tbaa !5
  store double %72, double* %74, align 8, !tbaa !5
  br label %77

79:                                               ; preds = %67
  %80 = add nuw nsw i64 %58, 1
  br label %57, !llvm.loop !14

81:                                               ; preds = %60, %98
  %82 = phi i64 [ 1, %60 ], [ %99, %98 ]
  %83 = icmp eq i64 %82, %64
  br i1 %83, label %100, label %84

84:                                               ; preds = %81
  %85 = sub nsw i64 %61, %82
  br label %86

86:                                               ; preds = %96, %84
  %87 = phi i64 [ 0, %84 ], [ %92, %96 ]
  %88 = icmp slt i64 %87, %85
  br i1 %88, label %89, label %98

89:                                               ; preds = %86
  %90 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %87
  %91 = load double, double* %90, align 8, !tbaa !5
  %92 = add nuw nsw i64 %87, 1
  %93 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %92
  %94 = load double, double* %93, align 8, !tbaa !5
  %95 = fcmp ogt double %91, %94
  br i1 %95, label %97, label %96

96:                                               ; preds = %89, %97
  br label %86, !llvm.loop !15

97:                                               ; preds = %89
  store double %94, double* %90, align 8, !tbaa !5
  store double %91, double* %93, align 8, !tbaa !5
  br label %96

98:                                               ; preds = %86
  %99 = add nuw nsw i64 %82, 1
  br label %81, !llvm.loop !16

100:                                              ; preds = %81
  %101 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 0
  %102 = load double, double* %101, align 16, !tbaa !5
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %102) #7
  br label %104

104:                                              ; preds = %109, %100
  %105 = phi i64 [ %113, %109 ], [ 1, %100 ]
  %106 = icmp slt i64 %105, %31
  br i1 %106, label %109, label %107

107:                                              ; preds = %104
  %108 = zext i32 %27 to i64
  br label %114

109:                                              ; preds = %104
  %110 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %105
  %111 = load double, double* %110, align 8, !tbaa !5
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %111) #7
  %113 = add nuw nsw i64 %105, 1
  br label %104, !llvm.loop !17

114:                                              ; preds = %107, %119
  %115 = phi i64 [ %108, %107 ], [ %116, %119 ]
  %116 = add nsw i64 %115, -1
  %117 = trunc i64 %115 to i32
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %119, label %123

119:                                              ; preds = %114
  %120 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %116
  %121 = load double, double* %120, align 8, !tbaa !5
  %122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %121) #7
  br label %114, !llvm.loop !18

123:                                              ; preds = %114
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %16) #6
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"double", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
