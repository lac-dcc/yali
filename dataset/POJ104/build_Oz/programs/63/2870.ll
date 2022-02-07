; ModuleID = 'source-C-CXX/63/2870.c'
source_filename = "source-C-CXX/63/2870.c"
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

23:                                               ; preds = %46
  %24 = add nuw nsw i64 %28, 1
  br label %25, !llvm.loop !11

25:                                               ; preds = %11, %23
  %26 = phi i32 [ %47, %23 ], [ %12, %11 ]
  %27 = phi i64 [ %38, %23 ], [ 0, %11 ]
  %28 = phi i64 [ %24, %23 ], [ 1, %11 ]
  %29 = phi i64 [ %49, %23 ], [ 0, %11 ]
  %30 = sext i32 %26 to i64
  %31 = icmp slt i64 %27, %30
  br i1 %31, label %37, label %32

32:                                               ; preds = %25
  %33 = sdiv i32 %10, 2
  %34 = sext i32 %33 to i64
  %35 = call i32 @llvm.smax.i32(i32 %33, i32 0)
  %36 = zext i32 %35 to i64
  br label %79

37:                                               ; preds = %25
  %38 = add nuw nsw i64 %27, 1
  %39 = trunc i64 %27 to i32
  %40 = sitofp i32 %39 to double
  %41 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %1, i64 0, i64 %27, i64 0
  %42 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %1, i64 0, i64 %27, i64 1
  %43 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %1, i64 0, i64 %27, i64 2
  %44 = shl i64 %29, 32
  %45 = ashr exact i64 %44, 32
  br label %46

46:                                               ; preds = %52, %37
  %47 = phi i32 [ %78, %52 ], [ %26, %37 ]
  %48 = phi i64 [ %77, %52 ], [ %28, %37 ]
  %49 = phi i64 [ %76, %52 ], [ %45, %37 ]
  %50 = trunc i64 %48 to i32
  %51 = icmp sgt i32 %47, %50
  br i1 %51, label %52, label %23

52:                                               ; preds = %46
  %53 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %3, i64 0, i64 %49, i64 0
  store double %40, double* %53, align 8, !tbaa !12
  %54 = sitofp i32 %50 to double
  %55 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %3, i64 0, i64 %49, i64 1
  store double %54, double* %55, align 8, !tbaa !12
  %56 = load i32, i32* %41, align 4, !tbaa !5
  %57 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %1, i64 0, i64 %48, i64 0
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = sub nsw i32 %56, %58
  %60 = mul nsw i32 %59, %59
  %61 = load i32, i32* %42, align 4, !tbaa !5
  %62 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %1, i64 0, i64 %48, i64 1
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = sub nsw i32 %61, %63
  %65 = mul nsw i32 %64, %64
  %66 = add nuw nsw i32 %65, %60
  %67 = load i32, i32* %43, align 4, !tbaa !5
  %68 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %1, i64 0, i64 %48, i64 2
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = sub nsw i32 %67, %69
  %71 = mul nsw i32 %70, %70
  %72 = add nuw nsw i32 %66, %71
  %73 = sitofp i32 %72 to double
  %74 = call double @sqrt(double %73) #7
  %75 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %3, i64 0, i64 %49, i64 2
  store double %74, double* %75, align 8, !tbaa !12
  %76 = add nsw i64 %49, 1
  %77 = add nuw nsw i64 %48, 1
  %78 = load i32, i32* %2, align 4, !tbaa !5
  br label %46, !llvm.loop !14

79:                                               ; preds = %32, %105
  %80 = phi i64 [ 0, %32 ], [ %106, %105 ]
  %81 = icmp eq i64 %80, %36
  br i1 %81, label %107, label %82

82:                                               ; preds = %79
  %83 = xor i64 %80, -1
  %84 = add nsw i64 %34, %83
  br label %85

85:                                               ; preds = %95, %82
  %86 = phi i64 [ 0, %82 ], [ %91, %95 ]
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
  %106 = add nuw nsw i64 %80, 1
  br label %79, !llvm.loop !16

107:                                              ; preds = %79, %110
  %108 = phi i64 [ %134, %110 ], [ 0, %79 ]
  %109 = icmp eq i64 %108, %36
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
