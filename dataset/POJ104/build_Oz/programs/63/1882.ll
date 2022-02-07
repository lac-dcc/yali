; ModuleID = 'source-C-CXX/63/1882.c'
source_filename = "source-C-CXX/63/1882.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [40 x i8] c"(%.0f,%.0f,%.0f)-(%.0f,%.0f,%.0f)=%.2f\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x [3 x i32]], align 16
  %3 = alloca [45 x [7 x double]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [10 x [3 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %5) #5
  %6 = bitcast [45 x [7 x double]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2520, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %8

8:                                                ; preds = %20, %0
  %9 = phi i64 [ %21, %20 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %8, %16
  %14 = phi i64 [ %19, %16 ], [ 0, %8 ]
  %15 = icmp eq i64 %14, 3
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %9, i64 %14
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17) #6
  %19 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !9

20:                                               ; preds = %13
  %21 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

22:                                               ; preds = %8, %83
  %23 = phi i32 [ %38, %83 ], [ %10, %8 ]
  %24 = phi i64 [ %85, %83 ], [ 0, %8 ]
  %25 = phi i32 [ %84, %83 ], [ 0, %8 ]
  %26 = add nsw i32 %23, -2
  %27 = sext i32 %26 to i64
  %28 = icmp sgt i64 %24, %27
  br i1 %28, label %35, label %29

29:                                               ; preds = %22
  %30 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %24, i64 0
  %31 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %24, i64 1
  %32 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %24, i64 2
  %33 = sext i32 %25 to i64
  %34 = bitcast i32* %30 to <2 x i32>*
  br label %37

35:                                               ; preds = %22
  %36 = sext i32 %25 to i64
  br label %86

37:                                               ; preds = %29, %44
  %38 = phi i32 [ %23, %29 ], [ %82, %44 ]
  %39 = phi i64 [ %33, %29 ], [ %80, %44 ]
  %40 = phi i64 [ 1, %29 ], [ %81, %44 ]
  %41 = add nuw nsw i64 %40, %24
  %42 = trunc i64 %41 to i32
  %43 = icmp sgt i32 %38, %42
  br i1 %43, label %44, label %83

44:                                               ; preds = %37
  %45 = load i32, i32* %30, align 4, !tbaa !5
  %46 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %41, i64 0
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = sub nsw i32 %45, %47
  %49 = mul nsw i32 %48, %48
  %50 = load i32, i32* %31, align 4, !tbaa !5
  %51 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %41, i64 1
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = sub nsw i32 %50, %52
  %54 = mul nsw i32 %53, %53
  %55 = add nuw nsw i32 %54, %49
  %56 = load i32, i32* %32, align 4, !tbaa !5
  %57 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %41, i64 2
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = sub nsw i32 %56, %58
  %60 = mul nsw i32 %59, %59
  %61 = add nuw nsw i32 %55, %60
  %62 = sitofp i32 %61 to double
  %63 = call double @sqrt(double %62) #7
  %64 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %3, i64 0, i64 %39, i64 0
  store double %63, double* %64, align 8, !tbaa !12
  %65 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %3, i64 0, i64 %39, i64 1
  %66 = load <2 x i32>, <2 x i32>* %34, align 4, !tbaa !5
  %67 = sitofp <2 x i32> %66 to <2 x double>
  %68 = bitcast double* %65 to <2 x double>*
  store <2 x double> %67, <2 x double>* %68, align 8, !tbaa !12
  %69 = load i32, i32* %32, align 4, !tbaa !5
  %70 = sitofp i32 %69 to double
  %71 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %3, i64 0, i64 %39, i64 3
  store double %70, double* %71, align 8, !tbaa !12
  %72 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %3, i64 0, i64 %39, i64 4
  %73 = bitcast i32* %46 to <2 x i32>*
  %74 = load <2 x i32>, <2 x i32>* %73, align 4, !tbaa !5
  %75 = sitofp <2 x i32> %74 to <2 x double>
  %76 = bitcast double* %72 to <2 x double>*
  store <2 x double> %75, <2 x double>* %76, align 8, !tbaa !12
  %77 = load i32, i32* %57, align 4, !tbaa !5
  %78 = sitofp i32 %77 to double
  %79 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %3, i64 0, i64 %39, i64 6
  store double %78, double* %79, align 8, !tbaa !12
  %80 = add nsw i64 %39, 1
  %81 = add nuw nsw i64 %40, 1
  %82 = load i32, i32* %1, align 4, !tbaa !5
  br label %37, !llvm.loop !14

83:                                               ; preds = %37
  %84 = trunc i64 %39 to i32
  %85 = add nuw nsw i64 %24, 1
  br label %22, !llvm.loop !15

86:                                               ; preds = %35, %113
  %87 = phi i64 [ 1, %35 ], [ %114, %113 ]
  %88 = sub nsw i64 %36, %87
  %89 = icmp sgt i64 %88, 0
  br i1 %89, label %93, label %90

90:                                               ; preds = %86
  %91 = call i32 @llvm.smax.i32(i32 %25, i32 0)
  %92 = zext i32 %91 to i64
  br label %115

93:                                               ; preds = %86, %103
  %94 = phi i64 [ %99, %103 ], [ 0, %86 ]
  %95 = icmp slt i64 %94, %88
  br i1 %95, label %96, label %113

96:                                               ; preds = %93
  %97 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %3, i64 0, i64 %94, i64 0
  %98 = load double, double* %97, align 8, !tbaa !12
  %99 = add nuw nsw i64 %94, 1
  %100 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %3, i64 0, i64 %99, i64 0
  %101 = load double, double* %100, align 8, !tbaa !12
  %102 = fcmp olt double %98, %101
  br i1 %102, label %104, label %103

103:                                              ; preds = %104, %96
  br label %93, !llvm.loop !16

104:                                              ; preds = %96, %107
  %105 = phi i64 [ %112, %107 ], [ 0, %96 ]
  %106 = icmp eq i64 %105, 7
  br i1 %106, label %103, label %107, !llvm.loop !16

107:                                              ; preds = %104
  %108 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %3, i64 0, i64 %94, i64 %105
  %109 = load double, double* %108, align 8, !tbaa !12
  %110 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %3, i64 0, i64 %99, i64 %105
  %111 = load double, double* %110, align 8, !tbaa !12
  store double %111, double* %108, align 8, !tbaa !12
  store double %109, double* %110, align 8, !tbaa !12
  %112 = add nuw nsw i64 %105, 1
  br label %104, !llvm.loop !17

113:                                              ; preds = %93
  %114 = add nuw nsw i64 %87, 1
  br label %86, !llvm.loop !18

115:                                              ; preds = %90, %118
  %116 = phi i64 [ 0, %90 ], [ %134, %118 ]
  %117 = icmp eq i64 %116, %92
  br i1 %117, label %135, label %118

118:                                              ; preds = %115
  %119 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %3, i64 0, i64 %116, i64 1
  %120 = load double, double* %119, align 8, !tbaa !12
  %121 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %3, i64 0, i64 %116, i64 2
  %122 = load double, double* %121, align 8, !tbaa !12
  %123 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %3, i64 0, i64 %116, i64 3
  %124 = load double, double* %123, align 8, !tbaa !12
  %125 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %3, i64 0, i64 %116, i64 4
  %126 = load double, double* %125, align 8, !tbaa !12
  %127 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %3, i64 0, i64 %116, i64 5
  %128 = load double, double* %127, align 8, !tbaa !12
  %129 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %3, i64 0, i64 %116, i64 6
  %130 = load double, double* %129, align 8, !tbaa !12
  %131 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %3, i64 0, i64 %116, i64 0
  %132 = load double, double* %131, align 8, !tbaa !12
  %133 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([40 x i8], [40 x i8]* @.str.1, i64 0, i64 0), double %120, double %122, double %124, double %126, double %128, double %130, double %132) #6
  %134 = add nuw nsw i64 %116, 1
  br label %115, !llvm.loop !19

135:                                              ; preds = %115
  call void @llvm.lifetime.end.p0i8(i64 2520, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
