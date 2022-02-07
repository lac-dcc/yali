; ModuleID = 'source-C-CXX/63/1949.c'
source_filename = "source-C-CXX/63/1949.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable willreturn
define dso_local double @distance(i32* nocapture readonly %0, i32* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = load i32, i32* %0, align 4, !tbaa !5
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sub nsw i32 %3, %4
  %6 = mul nsw i32 %5, %5
  %7 = getelementptr inbounds i32, i32* %0, i64 1
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = getelementptr inbounds i32, i32* %1, i64 1
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = sub nsw i32 %8, %10
  %12 = mul nsw i32 %11, %11
  %13 = getelementptr inbounds i32, i32* %0, i64 2
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = getelementptr inbounds i32, i32* %1, i64 2
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = sub nsw i32 %14, %16
  %18 = mul nsw i32 %17, %17
  %19 = add nuw nsw i32 %12, %6
  %20 = add nuw nsw i32 %19, %18
  %21 = sitofp i32 %20 to double
  %22 = tail call double @sqrt(double %21) #6
  ret double %22
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [30 x i32], align 16
  %3 = alloca [10 x [3 x i32]], align 16
  %4 = alloca [100 x [3 x double]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast [30 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %6) #7
  %7 = bitcast [10 x [3 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %7) #7
  %8 = bitcast [100 x [3 x double]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %8) #7
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  br label %10

10:                                               ; preds = %19, %0
  %11 = phi i64 [ %22, %19 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = mul nsw i32 %12, 3
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %11, %14
  br i1 %15, label %19, label %16

16:                                               ; preds = %10
  %17 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %18 = zext i32 %17 to i64
  br label %23

19:                                               ; preds = %10
  %20 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %11
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20) #8
  %22 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

23:                                               ; preds = %16, %26
  %24 = phi i64 [ 0, %16 ], [ %43, %26 ]
  %25 = icmp eq i64 %24, %18
  br i1 %25, label %47, label %26

26:                                               ; preds = %23
  %27 = trunc i64 %24 to i32
  %28 = mul nsw i32 %27, 3
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %24, i64 0
  store i32 %31, i32* %32, align 4, !tbaa !5
  %33 = add nuw nsw i32 %28, 1
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %24, i64 1
  store i32 %36, i32* %37, align 4, !tbaa !5
  %38 = add nuw nsw i32 %28, 2
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %24, i64 2
  store i32 %41, i32* %42, align 4, !tbaa !5
  %43 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !11

44:                                               ; preds = %62
  %45 = trunc i64 %64 to i32
  %46 = add nuw nsw i64 %50, 1
  br label %47, !llvm.loop !12

47:                                               ; preds = %23, %44
  %48 = phi i32 [ %63, %44 ], [ %12, %23 ]
  %49 = phi i64 [ %57, %44 ], [ 0, %23 ]
  %50 = phi i64 [ %46, %44 ], [ 1, %23 ]
  %51 = phi i32 [ %45, %44 ], [ 0, %23 ]
  %52 = sext i32 %48 to i64
  %53 = icmp slt i64 %49, %52
  br i1 %53, label %56, label %54

54:                                               ; preds = %47
  %55 = sext i32 %51 to i64
  br label %78

56:                                               ; preds = %47
  %57 = add nuw nsw i64 %49, 1
  %58 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %49, i64 0
  %59 = trunc i64 %49 to i32
  %60 = sitofp i32 %59 to double
  %61 = sext i32 %51 to i64
  br label %62

62:                                               ; preds = %68, %56
  %63 = phi i32 [ %77, %68 ], [ %48, %56 ]
  %64 = phi i64 [ %75, %68 ], [ %61, %56 ]
  %65 = phi i64 [ %76, %68 ], [ %50, %56 ]
  %66 = trunc i64 %65 to i32
  %67 = icmp sgt i32 %63, %66
  br i1 %67, label %68, label %44

68:                                               ; preds = %62
  %69 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %65, i64 0
  %70 = call double @distance(i32* nonnull %58, i32* nonnull %69) #8
  %71 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %4, i64 0, i64 %64, i64 0
  store double %70, double* %71, align 8, !tbaa !13
  %72 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %4, i64 0, i64 %64, i64 1
  store double %60, double* %72, align 8, !tbaa !13
  %73 = sitofp i32 %66 to double
  %74 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %4, i64 0, i64 %64, i64 2
  store double %73, double* %74, align 8, !tbaa !13
  %75 = add nsw i64 %64, 1
  %76 = add nuw nsw i64 %65, 1
  %77 = load i32, i32* %1, align 4, !tbaa !5
  br label %62, !llvm.loop !15

78:                                               ; preds = %54, %106
  %79 = phi i64 [ 1, %54 ], [ %107, %106 ]
  %80 = icmp slt i64 %79, %55
  br i1 %80, label %84, label %81

81:                                               ; preds = %78
  %82 = call i32 @llvm.smax.i32(i32 %51, i32 0)
  %83 = zext i32 %82 to i64
  br label %108

84:                                               ; preds = %78
  %85 = sub nsw i64 %55, %79
  br label %86

86:                                               ; preds = %96, %84
  %87 = phi i64 [ 0, %84 ], [ %92, %96 ]
  %88 = icmp slt i64 %87, %85
  br i1 %88, label %89, label %106

89:                                               ; preds = %86
  %90 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %4, i64 0, i64 %87, i64 0
  %91 = load double, double* %90, align 8, !tbaa !13
  %92 = add nuw nsw i64 %87, 1
  %93 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %4, i64 0, i64 %92, i64 0
  %94 = load double, double* %93, align 8, !tbaa !13
  %95 = fcmp olt double %91, %94
  br i1 %95, label %97, label %96

96:                                               ; preds = %89, %97
  br label %86, !llvm.loop !16

97:                                               ; preds = %89
  store double %94, double* %90, align 8, !tbaa !13
  store double %91, double* %93, align 8, !tbaa !13
  %98 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %4, i64 0, i64 %87, i64 1
  %99 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %4, i64 0, i64 %92, i64 1
  %100 = bitcast double* %99 to <2 x double>*
  %101 = load <2 x double>, <2 x double>* %100, align 8, !tbaa !13
  %102 = bitcast double* %98 to <2 x double>*
  %103 = load <2 x double>, <2 x double>* %102, align 8, !tbaa !13
  %104 = bitcast double* %98 to <2 x double>*
  store <2 x double> %101, <2 x double>* %104, align 8, !tbaa !13
  %105 = bitcast double* %99 to <2 x double>*
  store <2 x double> %103, <2 x double>* %105, align 8, !tbaa !13
  br label %96

106:                                              ; preds = %86
  %107 = add nuw nsw i64 %79, 1
  br label %78, !llvm.loop !17

108:                                              ; preds = %81, %111
  %109 = phi i64 [ 0, %81 ], [ %135, %111 ]
  %110 = icmp eq i64 %109, %83
  br i1 %110, label %136, label %111

111:                                              ; preds = %108
  %112 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %4, i64 0, i64 %109, i64 1
  %113 = load double, double* %112, align 8, !tbaa !13
  %114 = fptosi double %113 to i32
  %115 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %4, i64 0, i64 %109, i64 2
  %116 = load double, double* %115, align 8, !tbaa !13
  %117 = fptosi double %116 to i32
  %118 = sext i32 %114 to i64
  %119 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %118, i64 0
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %118, i64 1
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %118, i64 2
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = sext i32 %117 to i64
  %126 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %125, i64 0
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %125, i64 1
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %125, i64 2
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %4, i64 0, i64 %109, i64 0
  %133 = load double, double* %132, align 8, !tbaa !13
  %134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i64 0, i64 0), i32 %120, i32 %122, i32 %124, i32 %127, i32 %129, i32 %131, double %133) #8
  %135 = add nuw nsw i64 %109, 1
  br label %108, !llvm.loop !18

136:                                              ; preds = %108
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { minsize nounwind optsize }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }

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
