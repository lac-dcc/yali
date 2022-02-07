; ModuleID = 'source-C-CXX/63/2871.c'
source_filename = "source-C-CXX/63/2871.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x [3 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca [3000 x [3 x double]], align 16
  %4 = bitcast [1000 x [3 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12000, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [3000 x [3 x double]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72000, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #6
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = add nsw i32 %8, -1
  %10 = mul nsw i32 %9, %8
  br label %11

11:                                               ; preds = %16, %0
  %12 = phi i32 [ %22, %16 ], [ %8, %0 ]
  %13 = phi i64 [ %21, %16 ], [ 0, %0 ]
  %14 = sext i32 %12 to i64
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %16, label %25

16:                                               ; preds = %11
  %17 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %1, i64 0, i64 %13, i64 0
  %18 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %1, i64 0, i64 %13, i64 1
  %19 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %1, i64 0, i64 %13, i64 2
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %17, i32* nonnull %18, i32* nonnull %19) #6
  %21 = add nuw nsw i64 %13, 1
  %22 = load i32, i32* %2, align 4, !tbaa !5
  br label %11, !llvm.loop !9

23:                                               ; preds = %44
  %24 = add nuw nsw i64 %28, 1
  br label %25, !llvm.loop !11

25:                                               ; preds = %11, %23
  %26 = phi i32 [ %45, %23 ], [ %12, %11 ]
  %27 = phi i64 [ %36, %23 ], [ 0, %11 ]
  %28 = phi i64 [ %24, %23 ], [ 1, %11 ]
  %29 = phi i64 [ %47, %23 ], [ 0, %11 ]
  %30 = sext i32 %26 to i64
  %31 = icmp slt i64 %27, %30
  br i1 %31, label %35, label %32

32:                                               ; preds = %25
  %33 = sdiv i32 %10, 2
  %34 = sext i32 %33 to i64
  br label %77

35:                                               ; preds = %25
  %36 = add nuw nsw i64 %27, 1
  %37 = trunc i64 %27 to i32
  %38 = sitofp i32 %37 to double
  %39 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %1, i64 0, i64 %27, i64 0
  %40 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %1, i64 0, i64 %27, i64 1
  %41 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %1, i64 0, i64 %27, i64 2
  %42 = shl i64 %29, 32
  %43 = ashr exact i64 %42, 32
  br label %44

44:                                               ; preds = %50, %35
  %45 = phi i32 [ %76, %50 ], [ %26, %35 ]
  %46 = phi i64 [ %75, %50 ], [ %28, %35 ]
  %47 = phi i64 [ %74, %50 ], [ %43, %35 ]
  %48 = trunc i64 %46 to i32
  %49 = icmp sgt i32 %45, %48
  br i1 %49, label %50, label %23

50:                                               ; preds = %44
  %51 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %3, i64 0, i64 %47, i64 0
  store double %38, double* %51, align 8, !tbaa !12
  %52 = sitofp i32 %48 to double
  %53 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %3, i64 0, i64 %47, i64 1
  store double %52, double* %53, align 8, !tbaa !12
  %54 = load i32, i32* %39, align 4, !tbaa !5
  %55 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %1, i64 0, i64 %46, i64 0
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = sub nsw i32 %54, %56
  %58 = mul nsw i32 %57, %57
  %59 = load i32, i32* %40, align 4, !tbaa !5
  %60 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %1, i64 0, i64 %46, i64 1
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = sub nsw i32 %59, %61
  %63 = mul nsw i32 %62, %62
  %64 = add nuw nsw i32 %63, %58
  %65 = load i32, i32* %41, align 4, !tbaa !5
  %66 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %1, i64 0, i64 %46, i64 2
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = sub nsw i32 %65, %67
  %69 = mul nsw i32 %68, %68
  %70 = add nuw nsw i32 %64, %69
  %71 = sitofp i32 %70 to double
  %72 = call double @sqrt(double %71) #7
  %73 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %3, i64 0, i64 %47, i64 2
  store double %72, double* %73, align 8, !tbaa !12
  %74 = add nsw i64 %47, 1
  %75 = add nuw nsw i64 %46, 1
  %76 = load i32, i32* %2, align 4, !tbaa !5
  br label %44, !llvm.loop !14

77:                                               ; preds = %32, %105
  %78 = phi i64 [ 1, %32 ], [ %106, %105 ]
  %79 = icmp slt i64 %78, %34
  br i1 %79, label %83, label %80

80:                                               ; preds = %77
  %81 = call i32 @llvm.smax.i32(i32 %33, i32 0)
  %82 = zext i32 %81 to i64
  br label %107

83:                                               ; preds = %77
  %84 = sub nsw i64 %34, %78
  br label %85

85:                                               ; preds = %95, %83
  %86 = phi i64 [ 0, %83 ], [ %91, %95 ]
  %87 = icmp slt i64 %86, %84
  br i1 %87, label %88, label %105

88:                                               ; preds = %85
  %89 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %3, i64 0, i64 %86, i64 2
  %90 = load double, double* %89, align 8, !tbaa !12
  %91 = add nuw nsw i64 %86, 1
  %92 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %3, i64 0, i64 %91, i64 2
  %93 = load double, double* %92, align 8, !tbaa !12
  %94 = fcmp olt double %90, %93
  br i1 %94, label %96, label %95

95:                                               ; preds = %88, %96
  br label %85, !llvm.loop !15

96:                                               ; preds = %88
  %97 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %3, i64 0, i64 %86, i64 0
  %98 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %3, i64 0, i64 %91, i64 0
  %99 = bitcast double* %98 to <2 x double>*
  %100 = load <2 x double>, <2 x double>* %99, align 8, !tbaa !12
  %101 = bitcast double* %97 to <2 x double>*
  %102 = load <2 x double>, <2 x double>* %101, align 8, !tbaa !12
  %103 = bitcast double* %97 to <2 x double>*
  store <2 x double> %100, <2 x double>* %103, align 8, !tbaa !12
  %104 = bitcast double* %98 to <2 x double>*
  store <2 x double> %102, <2 x double>* %104, align 8, !tbaa !12
  store double %93, double* %89, align 8, !tbaa !12
  store double %90, double* %92, align 8, !tbaa !12
  br label %95

105:                                              ; preds = %85
  %106 = add nuw nsw i64 %78, 1
  br label %77, !llvm.loop !16

107:                                              ; preds = %80, %110
  %108 = phi i64 [ 0, %80 ], [ %134, %110 ]
  %109 = icmp eq i64 %108, %82
  br i1 %109, label %135, label %110

110:                                              ; preds = %107
  %111 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %3, i64 0, i64 %108, i64 0
  %112 = load double, double* %111, align 8, !tbaa !12
  %113 = fptosi double %112 to i32
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %1, i64 0, i64 %114, i64 0
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %1, i64 0, i64 %114, i64 1
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %1, i64 0, i64 %114, i64 2
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %3, i64 0, i64 %108, i64 1
  %122 = load double, double* %121, align 8, !tbaa !12
  %123 = fptosi double %122 to i32
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %1, i64 0, i64 %124, i64 0
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %1, i64 0, i64 %124, i64 1
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %1, i64 0, i64 %124, i64 2
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %3, i64 0, i64 %108, i64 2
  %132 = load double, double* %131, align 8, !tbaa !12
  %133 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %116, i32 %118, i32 %120, i32 %126, i32 %128, i32 %130, double %132) #6
  %134 = add nuw nsw i64 %108, 1
  br label %107, !llvm.loop !17

135:                                              ; preds = %107
  call void @llvm.lifetime.end.p0i8(i64 72000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 12000, i8* nonnull %4) #5
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
