; ModuleID = 'source-C-CXX/63/1147.c'
source_filename = "source-C-CXX/63/1147.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10 x [3 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x double], align 16
  %5 = bitcast [10 x [3 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #4
  %8 = bitcast [100 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  br label %10

10:                                               ; preds = %13, %0
  %11 = phi i64 [ %16, %13 ], [ 0, %0 ]
  %12 = icmp eq i64 %11, 100
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %11
  %15 = trunc i64 %11 to i32
  store i32 %15, i32* %14, align 4, !tbaa !5
  %16 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

17:                                               ; preds = %10, %20
  %18 = phi i64 [ %22, %20 ], [ 0, %10 ]
  %19 = icmp eq i64 %18, 100
  br i1 %19, label %23, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %18
  store double -1.000000e+00, double* %21, align 8, !tbaa !11
  %22 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !13

23:                                               ; preds = %17, %35
  %24 = phi i64 [ %36, %35 ], [ 0, %17 ]
  %25 = load i32, i32* %2, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %28, label %39

28:                                               ; preds = %23, %31
  %29 = phi i64 [ %34, %31 ], [ 0, %23 ]
  %30 = icmp eq i64 %29, 3
  br i1 %30, label %35, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %24, i64 %29
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %32) #5
  %34 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !14

35:                                               ; preds = %28
  %36 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !15

37:                                               ; preds = %52
  %38 = add nuw nsw i64 %42, 1
  br label %39, !llvm.loop !16

39:                                               ; preds = %23, %37
  %40 = phi i32 [ %53, %37 ], [ %25, %23 ]
  %41 = phi i64 [ %47, %37 ], [ 0, %23 ]
  %42 = phi i64 [ %38, %37 ], [ 1, %23 ]
  %43 = add nsw i32 %40, -1
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %41, %44
  br i1 %45, label %46, label %83

46:                                               ; preds = %39
  %47 = add nuw nsw i64 %41, 1
  %48 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %41, i64 0
  %49 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %41, i64 1
  %50 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %41, i64 2
  %51 = trunc i64 %41 to i32
  br label %52

52:                                               ; preds = %57, %46
  %53 = phi i32 [ %77, %57 ], [ %40, %46 ]
  %54 = phi i64 [ %82, %57 ], [ %42, %46 ]
  %55 = trunc i64 %54 to i32
  %56 = icmp sgt i32 %53, %55
  br i1 %56, label %57, label %37

57:                                               ; preds = %52
  %58 = load i32, i32* %48, align 4, !tbaa !5
  %59 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %54, i64 0
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = sub nsw i32 %58, %60
  %62 = mul nsw i32 %61, %61
  %63 = load i32, i32* %49, align 4, !tbaa !5
  %64 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %54, i64 1
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = sub nsw i32 %63, %65
  %67 = mul nsw i32 %66, %66
  %68 = add nuw nsw i32 %67, %62
  %69 = load i32, i32* %50, align 4, !tbaa !5
  %70 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %54, i64 2
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = sub nsw i32 %69, %71
  %73 = mul nsw i32 %72, %72
  %74 = add nuw nsw i32 %68, %73
  %75 = sitofp i32 %74 to double
  %76 = call double @sqrt(double %75) #6
  %77 = load i32, i32* %2, align 4, !tbaa !5
  %78 = mul nsw i32 %77, %51
  %79 = add nsw i32 %78, %55
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %80
  store double %76, double* %81, align 8, !tbaa !11
  %82 = add nuw nsw i64 %54, 1
  br label %52, !llvm.loop !17

83:                                               ; preds = %39, %102
  %84 = phi i64 [ %103, %102 ], [ 0, %39 ]
  %85 = icmp eq i64 %84, 100
  br i1 %85, label %104, label %86

86:                                               ; preds = %83, %96
  %87 = phi i64 [ %90, %96 ], [ 99, %83 ]
  %88 = icmp ugt i64 %87, %84
  br i1 %88, label %89, label %102

89:                                               ; preds = %86
  %90 = add nsw i64 %87, -1
  %91 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %90
  %92 = load double, double* %91, align 8, !tbaa !11
  %93 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %87
  %94 = load double, double* %93, align 8, !tbaa !11
  %95 = fcmp olt double %92, %94
  br i1 %95, label %97, label %96

96:                                               ; preds = %89, %97
  br label %86, !llvm.loop !18

97:                                               ; preds = %89
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %87
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %90
  %101 = load i32, i32* %100, align 4, !tbaa !5
  store i32 %101, i32* %98, align 4, !tbaa !5
  store i32 %99, i32* %100, align 4, !tbaa !5
  store double %92, double* %93, align 8, !tbaa !11
  store double %94, double* %91, align 8, !tbaa !11
  br label %96

102:                                              ; preds = %86
  %103 = add nuw nsw i64 %84, 1
  br label %83, !llvm.loop !19

104:                                              ; preds = %83, %132
  %105 = phi i64 [ %133, %132 ], [ 0, %83 ]
  %106 = icmp eq i64 %105, 100
  br i1 %106, label %134, label %107

107:                                              ; preds = %104
  %108 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %105
  %109 = load double, double* %108, align 8, !tbaa !11
  %110 = fcmp une double %109, -1.000000e+00
  br i1 %110, label %111, label %132

111:                                              ; preds = %107
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %105
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = load i32, i32* %2, align 4, !tbaa !5
  %115 = sdiv i32 %113, %114
  %116 = srem i32 %113, %114
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %117, i64 0
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %117, i64 1
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %117, i64 2
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = sext i32 %116 to i64
  %125 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %124, i64 0
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %124, i64 1
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %124, i64 2
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i64 0, i64 0), i32 %119, i32 %121, i32 %123, i32 %126, i32 %128, i32 %130, double %109) #5
  br label %132

132:                                              ; preds = %107, %111
  %133 = add nuw nsw i64 %105, 1
  br label %104, !llvm.loop !20

134:                                              ; preds = %104
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %5) #4
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

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }
attributes #6 = { minsize nounwind optsize }

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
!20 = distinct !{!20, !10}
