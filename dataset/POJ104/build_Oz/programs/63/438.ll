; ModuleID = 'source-C-CXX/63/438.c'
source_filename = "source-C-CXX/63/438.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x [50 x i32]], align 16
  %5 = alloca [200 x double], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #5
  %8 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #5
  %9 = bitcast [100 x [50 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20000, i8* nonnull %9) #5
  %10 = bitcast [200 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %12

12:                                               ; preds = %17, %0
  %13 = phi i64 [ %24, %17 ], [ 0, %0 ]
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %17, label %28

17:                                               ; preds = %12
  %18 = getelementptr inbounds [100 x [50 x i32]], [100 x [50 x i32]]* %4, i64 0, i64 %13, i64 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18) #6
  %20 = getelementptr inbounds [100 x [50 x i32]], [100 x [50 x i32]]* %4, i64 0, i64 %13, i64 1
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20) #6
  %22 = getelementptr inbounds [100 x [50 x i32]], [100 x [50 x i32]]* %4, i64 0, i64 %13, i64 2
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %22) #6
  %24 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !9

25:                                               ; preds = %47
  %26 = trunc i64 %50 to i32
  %27 = add nuw nsw i64 %31, 1
  br label %28, !llvm.loop !11

28:                                               ; preds = %12, %25
  %29 = phi i32 [ %48, %25 ], [ %14, %12 ]
  %30 = phi i64 [ %41, %25 ], [ 0, %12 ]
  %31 = phi i64 [ %27, %25 ], [ 1, %12 ]
  %32 = phi i32 [ %26, %25 ], [ 0, %12 ]
  %33 = sext i32 %29 to i64
  %34 = icmp slt i64 %30, %33
  br i1 %34, label %40, label %35

35:                                               ; preds = %28
  %36 = sext i32 %32 to i64
  %37 = call i32 @llvm.smax.i32(i32 %32, i32 0)
  %38 = add nuw i32 %37, 1
  %39 = zext i32 %38 to i64
  br label %79

40:                                               ; preds = %28
  %41 = add nuw nsw i64 %30, 1
  %42 = getelementptr inbounds [100 x [50 x i32]], [100 x [50 x i32]]* %4, i64 0, i64 %30, i64 0
  %43 = getelementptr inbounds [100 x [50 x i32]], [100 x [50 x i32]]* %4, i64 0, i64 %30, i64 1
  %44 = getelementptr inbounds [100 x [50 x i32]], [100 x [50 x i32]]* %4, i64 0, i64 %30, i64 2
  %45 = sext i32 %32 to i64
  %46 = trunc i64 %30 to i32
  br label %47

47:                                               ; preds = %53, %40
  %48 = phi i32 [ %78, %53 ], [ %29, %40 ]
  %49 = phi i64 [ %77, %53 ], [ %31, %40 ]
  %50 = phi i64 [ %76, %53 ], [ %45, %40 ]
  %51 = trunc i64 %49 to i32
  %52 = icmp sgt i32 %48, %51
  br i1 %52, label %53, label %25

53:                                               ; preds = %47
  %54 = load i32, i32* %42, align 8, !tbaa !5
  %55 = getelementptr inbounds [100 x [50 x i32]], [100 x [50 x i32]]* %4, i64 0, i64 %49, i64 0
  %56 = load i32, i32* %55, align 8, !tbaa !5
  %57 = sub nsw i32 %54, %56
  %58 = mul nsw i32 %57, %57
  %59 = load i32, i32* %43, align 4, !tbaa !5
  %60 = getelementptr inbounds [100 x [50 x i32]], [100 x [50 x i32]]* %4, i64 0, i64 %49, i64 1
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = sub nsw i32 %59, %61
  %63 = mul nsw i32 %62, %62
  %64 = add nuw nsw i32 %63, %58
  %65 = load i32, i32* %44, align 8, !tbaa !5
  %66 = getelementptr inbounds [100 x [50 x i32]], [100 x [50 x i32]]* %4, i64 0, i64 %49, i64 2
  %67 = load i32, i32* %66, align 8, !tbaa !5
  %68 = sub nsw i32 %65, %67
  %69 = mul nsw i32 %68, %68
  %70 = add nuw nsw i32 %64, %69
  %71 = sitofp i32 %70 to double
  %72 = call double @sqrt(double %71) #7
  %73 = getelementptr inbounds [200 x double], [200 x double]* %5, i64 0, i64 %50
  store double %72, double* %73, align 8, !tbaa !12
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %50
  store i32 %46, i32* %74, align 4, !tbaa !5
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %50
  store i32 %51, i32* %75, align 4, !tbaa !5
  %76 = add nsw i64 %50, 1
  %77 = add nuw nsw i64 %49, 1
  %78 = load i32, i32* %1, align 4, !tbaa !5
  br label %47, !llvm.loop !14

79:                                               ; preds = %35, %106
  %80 = phi i64 [ 1, %35 ], [ %107, %106 ]
  %81 = icmp eq i64 %80, %39
  br i1 %81, label %82, label %84

82:                                               ; preds = %79
  %83 = zext i32 %37 to i64
  br label %108

84:                                               ; preds = %79
  %85 = sub nsw i64 %36, %80
  br label %86

86:                                               ; preds = %96, %84
  %87 = phi i64 [ 0, %84 ], [ %90, %96 ]
  %88 = icmp slt i64 %87, %85
  br i1 %88, label %89, label %106

89:                                               ; preds = %86
  %90 = add nuw nsw i64 %87, 1
  %91 = getelementptr inbounds [200 x double], [200 x double]* %5, i64 0, i64 %90
  %92 = load double, double* %91, align 8, !tbaa !12
  %93 = getelementptr inbounds [200 x double], [200 x double]* %5, i64 0, i64 %87
  %94 = load double, double* %93, align 8, !tbaa !12
  %95 = fcmp ogt double %92, %94
  br i1 %95, label %97, label %96

96:                                               ; preds = %89, %97
  br label %86, !llvm.loop !15

97:                                               ; preds = %89
  store double %94, double* %91, align 8, !tbaa !12
  store double %92, double* %93, align 8, !tbaa !12
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %90
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %87
  %101 = load i32, i32* %100, align 4, !tbaa !5
  store i32 %101, i32* %98, align 4, !tbaa !5
  store i32 %99, i32* %100, align 4, !tbaa !5
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %90
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %87
  %105 = load i32, i32* %104, align 4, !tbaa !5
  store i32 %105, i32* %102, align 4, !tbaa !5
  store i32 %103, i32* %104, align 4, !tbaa !5
  br label %96

106:                                              ; preds = %86
  %107 = add nuw nsw i64 %80, 1
  br label %79, !llvm.loop !16

108:                                              ; preds = %82, %111
  %109 = phi i64 [ 0, %82 ], [ %133, %111 ]
  %110 = icmp eq i64 %109, %83
  br i1 %110, label %134, label %111

111:                                              ; preds = %108
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %109
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x [50 x i32]], [100 x [50 x i32]]* %4, i64 0, i64 %114, i64 0
  %116 = load i32, i32* %115, align 8, !tbaa !5
  %117 = getelementptr inbounds [100 x [50 x i32]], [100 x [50 x i32]]* %4, i64 0, i64 %114, i64 1
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = getelementptr inbounds [100 x [50 x i32]], [100 x [50 x i32]]* %4, i64 0, i64 %114, i64 2
  %120 = load i32, i32* %119, align 8, !tbaa !5
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %109
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x [50 x i32]], [100 x [50 x i32]]* %4, i64 0, i64 %123, i64 0
  %125 = load i32, i32* %124, align 8, !tbaa !5
  %126 = getelementptr inbounds [100 x [50 x i32]], [100 x [50 x i32]]* %4, i64 0, i64 %123, i64 1
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = getelementptr inbounds [100 x [50 x i32]], [100 x [50 x i32]]* %4, i64 0, i64 %123, i64 2
  %129 = load i32, i32* %128, align 8, !tbaa !5
  %130 = getelementptr inbounds [200 x double], [200 x double]* %5, i64 0, i64 %109
  %131 = load double, double* %130, align 8, !tbaa !12
  %132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i64 0, i64 0), i32 %116, i32 %118, i32 %120, i32 %125, i32 %127, i32 %129, double %131) #6
  %133 = add nuw nsw i64 %109, 1
  br label %108, !llvm.loop !17

134:                                              ; preds = %108
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 20000, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
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
