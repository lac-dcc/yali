; ModuleID = 'source-C-CXX/101/1039.c'
source_filename = "source-C-CXX/101/1039.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x double], align 16
  %4 = alloca [100 x double], align 16
  %5 = alloca [100 x double], align 16
  %6 = alloca [100 x [10 x i8]], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  %9 = bitcast [100 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %9) #6
  %10 = bitcast [100 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %10) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %10, i8 0, i64 800, i1 false)
  %11 = bitcast [100 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %11) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %11, i8 0, i64 800, i1 false)
  %12 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %6, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %12) #6
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %14 = call i32 @getchar() #7
  br label %15

15:                                               ; preds = %22, %0
  %16 = phi i32 [ 0, %0 ], [ %27, %22 ]
  store i32 %16, i32* %2, align 4, !tbaa !5
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %22, label %19

19:                                               ; preds = %15
  %20 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  %21 = zext i32 %20 to i64
  br label %28

22:                                               ; preds = %15
  %23 = zext i32 %16 to i64
  %24 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %6, i64 0, i64 %23, i64 0
  %25 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %23
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %24, double* nonnull %25) #7
  %27 = add nuw nsw i32 %16, 1
  br label %15, !llvm.loop !9

28:                                               ; preds = %19, %58
  %29 = phi i64 [ 0, %19 ], [ %61, %58 ]
  %30 = phi i32 [ 0, %19 ], [ %59, %58 ]
  %31 = phi i32 [ 0, %19 ], [ %60, %58 ]
  %32 = icmp eq i64 %29, %21
  br i1 %32, label %33, label %38

33:                                               ; preds = %28
  %34 = sext i32 %30 to i64
  %35 = call i32 @llvm.smax.i32(i32 %30, i32 0)
  %36 = add nuw i32 %35, 1
  %37 = zext i32 %36 to i64
  br label %62

38:                                               ; preds = %28
  %39 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %6, i64 0, i64 %29, i64 0
  %40 = call i32 @strcmp(i8* noundef nonnull %39, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)) #8
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  %43 = add nsw i32 %30, 1
  br label %49

44:                                               ; preds = %38
  %45 = call i32 @strcmp(i8* noundef nonnull %39, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0)) #8
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %58

47:                                               ; preds = %44
  %48 = add nsw i32 %31, 1
  br label %49

49:                                               ; preds = %47, %42
  %50 = phi i32 [ %30, %42 ], [ %31, %47 ]
  %51 = phi [100 x double]* [ %4, %42 ], [ %5, %47 ]
  %52 = phi i32 [ %43, %42 ], [ %30, %47 ]
  %53 = phi i32 [ %31, %42 ], [ %48, %47 ]
  %54 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %29
  %55 = load double, double* %54, align 8, !tbaa !11
  %56 = sext i32 %50 to i64
  %57 = getelementptr inbounds [100 x double], [100 x double]* %51, i64 0, i64 %56
  store double %55, double* %57, align 8, !tbaa !11
  br label %58

58:                                               ; preds = %49, %44
  %59 = phi i32 [ %30, %44 ], [ %52, %49 ]
  %60 = phi i32 [ %31, %44 ], [ %53, %49 ]
  %61 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !13

62:                                               ; preds = %33, %84
  %63 = phi i64 [ 1, %33 ], [ %85, %84 ]
  %64 = icmp eq i64 %63, %37
  br i1 %64, label %67, label %65

65:                                               ; preds = %62
  %66 = sub nsw i64 %34, %63
  br label %72

67:                                               ; preds = %62
  %68 = sext i32 %31 to i64
  %69 = call i32 @llvm.smax.i32(i32 %31, i32 0)
  %70 = add nuw i32 %69, 1
  %71 = zext i32 %70 to i64
  br label %86

72:                                               ; preds = %82, %65
  %73 = phi i64 [ 0, %65 ], [ %78, %82 ]
  %74 = icmp slt i64 %73, %66
  br i1 %74, label %75, label %84

75:                                               ; preds = %72
  %76 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %73
  %77 = load double, double* %76, align 8, !tbaa !11
  %78 = add nuw nsw i64 %73, 1
  %79 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %78
  %80 = load double, double* %79, align 8, !tbaa !11
  %81 = fcmp ogt double %77, %80
  br i1 %81, label %83, label %82

82:                                               ; preds = %75, %83
  br label %72, !llvm.loop !14

83:                                               ; preds = %75
  store double %77, double* %79, align 8, !tbaa !11
  store double %80, double* %76, align 8, !tbaa !11
  br label %82

84:                                               ; preds = %72
  %85 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !15

86:                                               ; preds = %67, %103
  %87 = phi i64 [ 1, %67 ], [ %104, %103 ]
  %88 = icmp eq i64 %87, %71
  br i1 %88, label %105, label %89

89:                                               ; preds = %86
  %90 = sub nsw i64 %68, %87
  br label %91

91:                                               ; preds = %101, %89
  %92 = phi i64 [ 0, %89 ], [ %97, %101 ]
  %93 = icmp slt i64 %92, %90
  br i1 %93, label %94, label %103

94:                                               ; preds = %91
  %95 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %92
  %96 = load double, double* %95, align 8, !tbaa !11
  %97 = add nuw nsw i64 %92, 1
  %98 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %97
  %99 = load double, double* %98, align 8, !tbaa !11
  %100 = fcmp olt double %96, %99
  br i1 %100, label %102, label %101

101:                                              ; preds = %94, %102
  br label %91, !llvm.loop !16

102:                                              ; preds = %94
  store double %96, double* %98, align 8, !tbaa !11
  store double %99, double* %95, align 8, !tbaa !11
  br label %101

103:                                              ; preds = %91
  %104 = add nuw nsw i64 %87, 1
  br label %86, !llvm.loop !17

105:                                              ; preds = %86, %110
  %106 = phi i32 [ %115, %110 ], [ 0, %86 ]
  store i32 %106, i32* %2, align 4, !tbaa !5
  %107 = icmp slt i32 %106, %30
  br i1 %107, label %110, label %108

108:                                              ; preds = %105
  %109 = add nsw i32 %31, -1
  br label %116

110:                                              ; preds = %105
  %111 = zext i32 %106 to i64
  %112 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %111
  %113 = load double, double* %112, align 8, !tbaa !11
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %113) #7
  %115 = add nuw nsw i32 %106, 1
  br label %105, !llvm.loop !18

116:                                              ; preds = %108, %119
  %117 = phi i32 [ %124, %119 ], [ 0, %108 ]
  store i32 %117, i32* %2, align 4, !tbaa !5
  %118 = icmp slt i32 %117, %109
  br i1 %118, label %119, label %125

119:                                              ; preds = %116
  %120 = zext i32 %117 to i64
  %121 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %120
  %122 = load double, double* %121, align 8, !tbaa !11
  %123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %122) #7
  %124 = add nuw nsw i32 %117, 1
  br label %116, !llvm.loop !19

125:                                              ; preds = %116
  %126 = sext i32 %109 to i64
  %127 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %126
  %128 = load double, double* %127, align 8, !tbaa !11
  %129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), double %128) #7
  %130 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #7
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
