; ModuleID = 'source-C-CXX/101/875.c'
source_filename = "source-C-CXX/101/875.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [40 x [7 x i8]], align 16
  %3 = alloca [7 x i8], align 1
  %4 = alloca [40 x double], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 280, i8* nonnull %6) #7
  %7 = getelementptr inbounds [7 x i8], [7 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 7, i8* nonnull %7) #7
  %8 = bitcast [40 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %8) #7
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  br label %10

10:                                               ; preds = %19, %0
  %11 = phi i64 [ %23, %19 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %19, label %15

15:                                               ; preds = %10
  %16 = sext i32 %12 to i64
  %17 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %18 = zext i32 %17 to i64
  br label %24

19:                                               ; preds = %10
  %20 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %2, i64 0, i64 %11, i64 0
  %21 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %11
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %20, double* nonnull %21) #8
  %23 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

24:                                               ; preds = %15, %28
  %25 = phi i64 [ 0, %15 ], [ %34, %28 ]
  %26 = phi i32 [ 0, %15 ], [ %33, %28 ]
  %27 = icmp eq i64 %25, %18
  br i1 %27, label %35, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %2, i64 0, i64 %25, i64 0
  %30 = call i32 @strcmp(i8* noundef nonnull %29, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)) #9
  %31 = icmp eq i32 %30, 0
  %32 = zext i1 %31 to i32
  %33 = add nuw nsw i32 %26, %32
  %34 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !11

35:                                               ; preds = %24, %62
  %36 = phi i64 [ %63, %62 ], [ 1, %24 ]
  %37 = icmp slt i64 %36, %16
  br i1 %37, label %41, label %38

38:                                               ; preds = %35
  %39 = zext i32 %26 to i64
  %40 = zext i32 %26 to i64
  br label %64

41:                                               ; preds = %35
  %42 = sub nsw i64 %16, %36
  br label %43

43:                                               ; preds = %52, %41
  %44 = phi i64 [ 0, %41 ], [ %48, %52 ]
  %45 = icmp slt i64 %44, %42
  br i1 %45, label %46, label %62

46:                                               ; preds = %43
  %47 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %2, i64 0, i64 %44, i64 0
  %48 = add nuw nsw i64 %44, 1
  %49 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %2, i64 0, i64 %48, i64 0
  %50 = call i32 @strcmp(i8* noundef nonnull %47, i8* noundef nonnull %49) #9
  %51 = icmp slt i32 %50, 1
  br i1 %51, label %53, label %52

52:                                               ; preds = %46, %53
  br label %43, !llvm.loop !12

53:                                               ; preds = %46
  %54 = call i8* @strcpy(i8* noundef nonnull %7, i8* noundef nonnull %47) #10
  %55 = call i8* @strcpy(i8* noundef nonnull %47, i8* noundef nonnull %49) #10
  %56 = call i8* @strcpy(i8* noundef nonnull %49, i8* noundef nonnull %7) #10
  %57 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %44
  %58 = bitcast double* %57 to <2 x double>*
  %59 = load <2 x double>, <2 x double>* %58, align 8, !tbaa !13
  %60 = shufflevector <2 x double> %59, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %61 = bitcast double* %57 to <2 x double>*
  store <2 x double> %60, <2 x double>* %61, align 8, !tbaa !13
  br label %52

62:                                               ; preds = %43
  %63 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !15

64:                                               ; preds = %38, %84
  %65 = phi i64 [ 1, %38 ], [ %85, %84 ]
  %66 = icmp ult i64 %65, %40
  br i1 %66, label %70, label %67

67:                                               ; preds = %64
  %68 = sub nsw i32 %12, %26
  %69 = sext i32 %68 to i64
  br label %86

70:                                               ; preds = %64
  %71 = sub nsw i64 %39, %65
  br label %72

72:                                               ; preds = %82, %70
  %73 = phi i64 [ 0, %70 ], [ %78, %82 ]
  %74 = icmp slt i64 %73, %71
  br i1 %74, label %75, label %84

75:                                               ; preds = %72
  %76 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %73
  %77 = load double, double* %76, align 8, !tbaa !13
  %78 = add nuw nsw i64 %73, 1
  %79 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %78
  %80 = load double, double* %79, align 8, !tbaa !13
  %81 = fcmp ult double %77, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %75, %83
  br label %72, !llvm.loop !16

83:                                               ; preds = %75
  store double %80, double* %76, align 8, !tbaa !13
  store double %77, double* %79, align 8, !tbaa !13
  br label %82

84:                                               ; preds = %72
  %85 = add nuw nsw i64 %65, 1
  br label %64, !llvm.loop !17

86:                                               ; preds = %67, %107
  %87 = phi i64 [ 1, %67 ], [ %108, %107 ]
  %88 = phi i32 [ 1, %67 ], [ %109, %107 ]
  %89 = icmp slt i64 %87, %69
  br i1 %89, label %90, label %110

90:                                               ; preds = %86
  %91 = sub nsw i32 %68, %88
  %92 = sext i32 %91 to i64
  br label %93

93:                                               ; preds = %90, %105
  %94 = phi i64 [ 0, %90 ], [ %106, %105 ]
  %95 = icmp slt i64 %94, %92
  br i1 %95, label %96, label %107

96:                                               ; preds = %93
  %97 = add nuw nsw i64 %94, %40
  %98 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %97
  %99 = load double, double* %98, align 8, !tbaa !13
  %100 = add nuw nsw i64 %97, 1
  %101 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %100
  %102 = load double, double* %101, align 8, !tbaa !13
  %103 = fcmp ugt double %99, %102
  br i1 %103, label %105, label %104

104:                                              ; preds = %96
  store double %102, double* %98, align 8, !tbaa !13
  store double %99, double* %101, align 8, !tbaa !13
  br label %105

105:                                              ; preds = %96, %104
  %106 = add nuw nsw i64 %94, 1
  br label %93, !llvm.loop !18

107:                                              ; preds = %93
  %108 = add nuw nsw i64 %87, 1
  %109 = add nuw nsw i32 %88, 1
  br label %86, !llvm.loop !19

110:                                              ; preds = %86, %119
  %111 = phi i32 [ %124, %119 ], [ %12, %86 ]
  %112 = phi i64 [ %123, %119 ], [ 0, %86 ]
  %113 = sext i32 %111 to i64
  %114 = icmp slt i64 %112, %113
  br i1 %114, label %115, label %125

115:                                              ; preds = %110
  %116 = icmp eq i64 %112, 0
  br i1 %116, label %119, label %117

117:                                              ; preds = %115
  %118 = call i32 @putchar(i32 32)
  br label %119

119:                                              ; preds = %117, %115
  %120 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %112
  %121 = load double, double* %120, align 8, !tbaa !13
  %122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %121) #8
  %123 = add nuw nsw i64 %112, 1
  %124 = load i32, i32* %1, align 4, !tbaa !5
  br label %110, !llvm.loop !20

125:                                              ; preds = %110
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 7, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 280, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }
attributes #10 = { minsize nounwind optsize }

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = !{!14, !14, i64 0}
!14 = !{!"double", !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
