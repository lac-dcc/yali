; ModuleID = 'source-C-CXX/101/293.c'
source_filename = "source-C-CXX/101/293.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [40 x [7 x i8]], align 16
  %2 = alloca [7 x i8], align 1
  %3 = alloca [40 x double], align 16
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 280, i8* nonnull %5) #5
  %6 = getelementptr inbounds [7 x i8], [7 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 7, i8* nonnull %6) #5
  %7 = bitcast [40 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %7) #5
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4) #6
  br label %10

10:                                               ; preds = %18, %0
  %11 = phi i64 [ %22, %18 ], [ 0, %0 ]
  %12 = load i32, i32* %4, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %18, label %15

15:                                               ; preds = %10
  %16 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %17 = zext i32 %16 to i64
  br label %23

18:                                               ; preds = %10
  %19 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %1, i64 0, i64 %11, i64 0
  %20 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %11
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %19, double* nonnull %20) #6
  %22 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

23:                                               ; preds = %15, %27
  %24 = phi i64 [ 0, %15 ], [ %33, %27 ]
  %25 = phi i32 [ 0, %15 ], [ %32, %27 ]
  %26 = icmp eq i64 %24, %17
  br i1 %26, label %34, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %1, i64 0, i64 %24, i64 0
  %29 = load i8, i8* %28, align 1, !tbaa !11
  %30 = icmp eq i8 %29, 109
  %31 = zext i1 %30 to i32
  %32 = add nuw nsw i32 %25, %31
  %33 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !12

34:                                               ; preds = %23, %67
  %35 = phi i64 [ %68, %67 ], [ 0, %23 ]
  %36 = icmp eq i64 %35, %17
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = zext i32 %25 to i64
  %39 = zext i32 %25 to i64
  br label %69

40:                                               ; preds = %34
  %41 = trunc i64 %35 to i32
  %42 = xor i32 %41, -1
  %43 = add i32 %12, %42
  %44 = sext i32 %43 to i64
  br label %45

45:                                               ; preds = %54, %40
  %46 = phi i64 [ 0, %40 ], [ %55, %54 ]
  %47 = icmp slt i64 %46, %44
  br i1 %47, label %48, label %67

48:                                               ; preds = %45
  %49 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %1, i64 0, i64 %46, i64 0
  %50 = load i8, i8* %49, align 1, !tbaa !11
  %51 = icmp eq i8 %50, 102
  br i1 %51, label %56, label %52

52:                                               ; preds = %48
  %53 = add nuw nsw i64 %46, 1
  br label %54

54:                                               ; preds = %52, %56
  %55 = phi i64 [ %53, %52 ], [ %58, %56 ]
  br label %45, !llvm.loop !13

56:                                               ; preds = %48
  %57 = call i8* @strcpy(i8* noundef nonnull %6, i8* noundef nonnull %49) #7
  %58 = add nuw nsw i64 %46, 1
  %59 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %1, i64 0, i64 %58, i64 0
  %60 = call i8* @strcpy(i8* noundef nonnull %49, i8* noundef nonnull %59) #7
  %61 = call i8* @strcpy(i8* noundef nonnull %59, i8* noundef nonnull %6) #7
  %62 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %46
  %63 = bitcast double* %62 to <2 x double>*
  %64 = load <2 x double>, <2 x double>* %63, align 8, !tbaa !14
  %65 = shufflevector <2 x double> %64, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %66 = bitcast double* %62 to <2 x double>*
  store <2 x double> %65, <2 x double>* %66, align 8, !tbaa !14
  br label %54

67:                                               ; preds = %45
  %68 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !16

69:                                               ; preds = %37, %90
  %70 = phi i64 [ 0, %37 ], [ %91, %90 ]
  %71 = icmp eq i64 %70, %39
  br i1 %71, label %75, label %72

72:                                               ; preds = %69
  %73 = xor i64 %70, -1
  %74 = add nsw i64 %38, %73
  br label %78

75:                                               ; preds = %69
  %76 = sub nsw i32 %12, %25
  %77 = sext i32 %76 to i64
  br label %92

78:                                               ; preds = %88, %72
  %79 = phi i64 [ 0, %72 ], [ %84, %88 ]
  %80 = icmp slt i64 %79, %74
  br i1 %80, label %81, label %90

81:                                               ; preds = %78
  %82 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %79
  %83 = load double, double* %82, align 8, !tbaa !14
  %84 = add nuw nsw i64 %79, 1
  %85 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %84
  %86 = load double, double* %85, align 8, !tbaa !14
  %87 = fcmp ogt double %83, %86
  br i1 %87, label %89, label %88

88:                                               ; preds = %81, %89
  br label %78, !llvm.loop !17

89:                                               ; preds = %81
  store double %86, double* %82, align 8, !tbaa !14
  store double %83, double* %85, align 8, !tbaa !14
  br label %88

90:                                               ; preds = %78
  %91 = add nuw nsw i64 %70, 1
  br label %69, !llvm.loop !18

92:                                               ; preds = %75, %112
  %93 = phi i64 [ 0, %75 ], [ %113, %112 ]
  %94 = icmp slt i64 %93, %77
  br i1 %94, label %95, label %114

95:                                               ; preds = %92
  %96 = trunc i64 %93 to i32
  %97 = xor i32 %96, -1
  %98 = add i32 %12, %97
  %99 = sext i32 %98 to i64
  br label %100

100:                                              ; preds = %110, %95
  %101 = phi i64 [ %38, %95 ], [ %106, %110 ]
  %102 = icmp slt i64 %101, %99
  br i1 %102, label %103, label %112

103:                                              ; preds = %100
  %104 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %101
  %105 = load double, double* %104, align 8, !tbaa !14
  %106 = add nuw nsw i64 %101, 1
  %107 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %106
  %108 = load double, double* %107, align 8, !tbaa !14
  %109 = fcmp olt double %105, %108
  br i1 %109, label %111, label %110

110:                                              ; preds = %103, %111
  br label %100, !llvm.loop !19

111:                                              ; preds = %103
  store double %108, double* %104, align 8, !tbaa !14
  store double %105, double* %107, align 8, !tbaa !14
  br label %110

112:                                              ; preds = %100
  %113 = add nuw nsw i64 %93, 1
  br label %92, !llvm.loop !20

114:                                              ; preds = %92, %120
  %115 = phi i32 [ %125, %120 ], [ %12, %92 ]
  %116 = phi i64 [ %124, %120 ], [ 0, %92 ]
  %117 = add nsw i32 %115, -1
  %118 = sext i32 %117 to i64
  %119 = icmp slt i64 %116, %118
  br i1 %119, label %120, label %126

120:                                              ; preds = %114
  %121 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %116
  %122 = load double, double* %121, align 8, !tbaa !14
  %123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %122) #6
  %124 = add nuw nsw i64 %116, 1
  %125 = load i32, i32* %4, align 4, !tbaa !5
  br label %114, !llvm.loop !21

126:                                              ; preds = %114
  %127 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %118
  %128 = load double, double* %127, align 8, !tbaa !14
  %129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %128) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 7, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 280, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize }

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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = !{!15, !15, i64 0}
!15 = !{!"double", !7, i64 0}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
