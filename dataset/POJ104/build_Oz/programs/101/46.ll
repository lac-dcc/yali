; ModuleID = 'source-C-CXX/101/46.c'
source_filename = "source-C-CXX/101/46.c"
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
  %2 = alloca [40 x [7 x i8]], align 16
  %3 = alloca [40 x [7 x i8]], align 16
  %4 = alloca [40 x [7 x i8]], align 16
  %5 = alloca [40 x double], align 16
  %6 = alloca [40 x double], align 16
  %7 = alloca [40 x double], align 16
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  %9 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 280, i8* nonnull %9) #6
  %10 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 280, i8* nonnull %10) #6
  %11 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 280, i8* nonnull %11) #6
  %12 = bitcast [40 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %12) #6
  %13 = bitcast [40 x double]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %13) #6
  %14 = bitcast [40 x double]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %14) #6
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  br label %16

16:                                               ; preds = %50, %0
  %17 = phi i64 [ %53, %50 ], [ 0, %0 ]
  %18 = phi i32 [ %51, %50 ], [ 0, %0 ]
  %19 = phi i32 [ %52, %50 ], [ 0, %0 ]
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %17, %21
  br i1 %22, label %28, label %23

23:                                               ; preds = %16
  %24 = sext i32 %18 to i64
  %25 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %26 = add nuw i32 %25, 1
  %27 = zext i32 %26 to i64
  br label %54

28:                                               ; preds = %16
  %29 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %2, i64 0, i64 %17, i64 0
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %29) #7
  %31 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %17
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* nonnull %31) #7
  %33 = call i64 @strlen(i8* noundef nonnull %29) #8
  %34 = trunc i64 %33 to i32
  %35 = icmp eq i32 %34, 4
  br i1 %35, label %36, label %43

36:                                               ; preds = %28
  %37 = sext i32 %18 to i64
  %38 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %3, i64 0, i64 %37, i64 0
  %39 = call i8* @strcpy(i8* noundef nonnull %38, i8* noundef nonnull %29) #9
  %40 = load double, double* %31, align 8, !tbaa !9
  %41 = getelementptr inbounds [40 x double], [40 x double]* %6, i64 0, i64 %37
  store double %40, double* %41, align 8, !tbaa !9
  %42 = add nsw i32 %18, 1
  br label %50

43:                                               ; preds = %28
  %44 = sext i32 %19 to i64
  %45 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %4, i64 0, i64 %44, i64 0
  %46 = call i8* @strcpy(i8* noundef nonnull %45, i8* noundef nonnull %29) #9
  %47 = load double, double* %31, align 8, !tbaa !9
  %48 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %44
  store double %47, double* %48, align 8, !tbaa !9
  %49 = add nsw i32 %19, 1
  br label %50

50:                                               ; preds = %36, %43
  %51 = phi i32 [ %42, %36 ], [ %18, %43 ]
  %52 = phi i32 [ %19, %36 ], [ %49, %43 ]
  %53 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !11

54:                                               ; preds = %23, %76
  %55 = phi i64 [ 1, %23 ], [ %77, %76 ]
  %56 = icmp eq i64 %55, %27
  br i1 %56, label %57, label %62

57:                                               ; preds = %54
  %58 = sext i32 %19 to i64
  %59 = call i32 @llvm.smax.i32(i32 %19, i32 0)
  %60 = add nuw i32 %59, 1
  %61 = zext i32 %60 to i64
  br label %78

62:                                               ; preds = %54
  %63 = sub nsw i64 %24, %55
  br label %64

64:                                               ; preds = %74, %62
  %65 = phi i64 [ 0, %62 ], [ %70, %74 ]
  %66 = icmp slt i64 %65, %63
  br i1 %66, label %67, label %76

67:                                               ; preds = %64
  %68 = getelementptr inbounds [40 x double], [40 x double]* %6, i64 0, i64 %65
  %69 = load double, double* %68, align 8, !tbaa !9
  %70 = add nuw nsw i64 %65, 1
  %71 = getelementptr inbounds [40 x double], [40 x double]* %6, i64 0, i64 %70
  %72 = load double, double* %71, align 8, !tbaa !9
  %73 = fcmp ogt double %69, %72
  br i1 %73, label %75, label %74

74:                                               ; preds = %67, %75
  br label %64, !llvm.loop !13

75:                                               ; preds = %67
  store double %72, double* %68, align 8, !tbaa !9
  store double %69, double* %71, align 8, !tbaa !9
  br label %74

76:                                               ; preds = %64
  %77 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !14

78:                                               ; preds = %57, %95
  %79 = phi i64 [ 1, %57 ], [ %96, %95 ]
  %80 = icmp eq i64 %79, %61
  br i1 %80, label %97, label %81

81:                                               ; preds = %78
  %82 = sub nsw i64 %58, %79
  br label %83

83:                                               ; preds = %93, %81
  %84 = phi i64 [ 0, %81 ], [ %89, %93 ]
  %85 = icmp slt i64 %84, %82
  br i1 %85, label %86, label %95

86:                                               ; preds = %83
  %87 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %84
  %88 = load double, double* %87, align 8, !tbaa !9
  %89 = add nuw nsw i64 %84, 1
  %90 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %89
  %91 = load double, double* %90, align 8, !tbaa !9
  %92 = fcmp olt double %88, %91
  br i1 %92, label %94, label %93

93:                                               ; preds = %86, %94
  br label %83, !llvm.loop !15

94:                                               ; preds = %86
  store double %91, double* %87, align 8, !tbaa !9
  store double %88, double* %90, align 8, !tbaa !9
  br label %93

95:                                               ; preds = %83
  %96 = add nuw nsw i64 %79, 1
  br label %78, !llvm.loop !16

97:                                               ; preds = %78
  %98 = getelementptr inbounds [40 x double], [40 x double]* %6, i64 0, i64 0
  %99 = load double, double* %98, align 16, !tbaa !9
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %99) #7
  br label %101

101:                                              ; preds = %106, %97
  %102 = phi i64 [ %110, %106 ], [ 1, %97 ]
  %103 = icmp slt i64 %102, %24
  br i1 %103, label %106, label %104

104:                                              ; preds = %101
  %105 = zext i32 %59 to i64
  br label %111

106:                                              ; preds = %101
  %107 = getelementptr inbounds [40 x double], [40 x double]* %6, i64 0, i64 %102
  %108 = load double, double* %107, align 8, !tbaa !9
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %108) #7
  %110 = add nuw nsw i64 %102, 1
  br label %101, !llvm.loop !17

111:                                              ; preds = %104, %114
  %112 = phi i64 [ 0, %104 ], [ %118, %114 ]
  %113 = icmp eq i64 %112, %105
  br i1 %113, label %119, label %114

114:                                              ; preds = %111
  %115 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %112
  %116 = load double, double* %115, align 8, !tbaa !9
  %117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %116) #7
  %118 = add nuw nsw i64 %112, 1
  br label %111, !llvm.loop !18

119:                                              ; preds = %111
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %14) #6
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %13) #6
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 280, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 280, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 280, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }
attributes #9 = { minsize nounwind optsize }

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
