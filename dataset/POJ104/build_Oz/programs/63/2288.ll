; ModuleID = 'source-C-CXX/63/2288.c'
source_filename = "source-C-CXX/63/2288.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x [3 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca [3000 x [3 x double]], align 16
  %4 = bitcast [1000 x [3 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12000, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [3000 x [3 x double]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72000, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = add nsw i32 %8, -1
  %10 = mul nsw i32 %9, %8
  br label %11

11:                                               ; preds = %23, %0
  %12 = phi i32 [ %25, %23 ], [ %8, %0 ]
  %13 = phi i64 [ %24, %23 ], [ 1, %0 ]
  %14 = sext i32 %12 to i64
  %15 = icmp sgt i64 %13, %14
  br i1 %15, label %28, label %16

16:                                               ; preds = %11, %19
  %17 = phi i64 [ %22, %19 ], [ 1, %11 ]
  %18 = icmp eq i64 %17, 4
  br i1 %18, label %23, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %1, i64 0, i64 %13, i64 %17
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20) #5
  %22 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !9

23:                                               ; preds = %16
  %24 = add nuw nsw i64 %13, 1
  %25 = load i32, i32* %2, align 4, !tbaa !5
  br label %11, !llvm.loop !11

26:                                               ; preds = %47
  %27 = add nuw nsw i64 %31, 1
  br label %28, !llvm.loop !12

28:                                               ; preds = %11, %26
  %29 = phi i32 [ %48, %26 ], [ %12, %11 ]
  %30 = phi i64 [ %39, %26 ], [ 1, %11 ]
  %31 = phi i64 [ %27, %26 ], [ 2, %11 ]
  %32 = phi i64 [ %49, %26 ], [ 1, %11 ]
  %33 = sext i32 %29 to i64
  %34 = icmp sgt i64 %30, %33
  br i1 %34, label %35, label %38

35:                                               ; preds = %28
  %36 = sdiv i32 %10, 2
  %37 = sext i32 %36 to i64
  br label %80

38:                                               ; preds = %28
  %39 = add nuw nsw i64 %30, 1
  %40 = trunc i64 %30 to i32
  %41 = sitofp i32 %40 to double
  %42 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %1, i64 0, i64 %30, i64 1
  %43 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %1, i64 0, i64 %30, i64 2
  %44 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %1, i64 0, i64 %30, i64 3
  %45 = shl i64 %32, 32
  %46 = ashr exact i64 %45, 32
  br label %47

47:                                               ; preds = %53, %38
  %48 = phi i32 [ %79, %53 ], [ %29, %38 ]
  %49 = phi i64 [ %77, %53 ], [ %46, %38 ]
  %50 = phi i64 [ %78, %53 ], [ %31, %38 ]
  %51 = trunc i64 %50 to i32
  %52 = icmp slt i32 %48, %51
  br i1 %52, label %26, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %3, i64 0, i64 %49, i64 1
  store double %41, double* %54, align 8, !tbaa !13
  %55 = sitofp i32 %51 to double
  %56 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %3, i64 0, i64 %49, i64 2
  store double %55, double* %56, align 8, !tbaa !13
  %57 = load i32, i32* %42, align 4, !tbaa !5
  %58 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %1, i64 0, i64 %50, i64 1
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = sub nsw i32 %57, %59
  %61 = mul nsw i32 %60, %60
  %62 = load i32, i32* %43, align 4, !tbaa !5
  %63 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %1, i64 0, i64 %50, i64 2
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = sub nsw i32 %62, %64
  %66 = mul nsw i32 %65, %65
  %67 = add nuw nsw i32 %66, %61
  %68 = load i32, i32* %44, align 4, !tbaa !5
  %69 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %1, i64 0, i64 %50, i64 3
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = sub nsw i32 %68, %70
  %72 = mul nsw i32 %71, %71
  %73 = add nuw nsw i32 %67, %72
  %74 = sitofp i32 %73 to double
  %75 = call double @sqrt(double %74) #6
  %76 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %3, i64 0, i64 %49, i64 3
  store double %75, double* %76, align 8, !tbaa !13
  %77 = add i64 %49, 1
  %78 = add nuw i64 %50, 1
  %79 = load i32, i32* %2, align 4, !tbaa !5
  br label %47, !llvm.loop !15

80:                                               ; preds = %35, %105
  %81 = phi i64 [ 1, %35 ], [ %106, %105 ]
  %82 = icmp sgt i64 %81, %37
  br i1 %82, label %107, label %83

83:                                               ; preds = %80
  %84 = sub nsw i64 %37, %81
  br label %85

85:                                               ; preds = %95, %83
  %86 = phi i64 [ 1, %83 ], [ %91, %95 ]
  %87 = icmp sgt i64 %86, %84
  br i1 %87, label %105, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %3, i64 0, i64 %86, i64 3
  %90 = load double, double* %89, align 8, !tbaa !13
  %91 = add nuw nsw i64 %86, 1
  %92 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %3, i64 0, i64 %91, i64 3
  %93 = load double, double* %92, align 8, !tbaa !13
  %94 = fcmp olt double %90, %93
  br i1 %94, label %96, label %95

95:                                               ; preds = %88, %96
  br label %85, !llvm.loop !16

96:                                               ; preds = %88
  %97 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %3, i64 0, i64 %86, i64 1
  %98 = bitcast double* %97 to <2 x double>*
  %99 = load <2 x double>, <2 x double>* %98, align 8, !tbaa !13
  %100 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %3, i64 0, i64 %91, i64 1
  %101 = bitcast double* %100 to <2 x double>*
  %102 = load <2 x double>, <2 x double>* %101, align 8, !tbaa !13
  %103 = bitcast double* %97 to <2 x double>*
  store <2 x double> %102, <2 x double>* %103, align 8, !tbaa !13
  store double %93, double* %89, align 8, !tbaa !13
  %104 = bitcast double* %100 to <2 x double>*
  store <2 x double> %99, <2 x double>* %104, align 8, !tbaa !13
  store double %90, double* %92, align 8, !tbaa !13
  br label %95

105:                                              ; preds = %85
  %106 = add nuw nsw i64 %81, 1
  br label %80, !llvm.loop !17

107:                                              ; preds = %80, %110
  %108 = phi i64 [ %134, %110 ], [ 1, %80 ]
  %109 = icmp sgt i64 %108, %37
  br i1 %109, label %135, label %110

110:                                              ; preds = %107
  %111 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %3, i64 0, i64 %108, i64 1
  %112 = load double, double* %111, align 8, !tbaa !13
  %113 = fptosi double %112 to i32
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %1, i64 0, i64 %114, i64 1
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %1, i64 0, i64 %114, i64 2
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %1, i64 0, i64 %114, i64 3
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %3, i64 0, i64 %108, i64 2
  %122 = load double, double* %121, align 8, !tbaa !13
  %123 = fptosi double %122 to i32
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %1, i64 0, i64 %124, i64 1
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %1, i64 0, i64 %124, i64 2
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %1, i64 0, i64 %124, i64 3
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %3, i64 0, i64 %108, i64 3
  %132 = load double, double* %131, align 8, !tbaa !13
  %133 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i64 0, i64 0), i32 %116, i32 %118, i32 %120, i32 %126, i32 %128, i32 %130, double %132) #5
  %134 = add nuw nsw i64 %108, 1
  br label %107, !llvm.loop !18

135:                                              ; preds = %107
  call void @llvm.lifetime.end.p0i8(i64 72000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 12000, i8* nonnull %4) #4
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = !{!14, !14, i64 0}
!14 = !{!"double", !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
