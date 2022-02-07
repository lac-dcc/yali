; ModuleID = 'source-C-CXX/63/449.c'
source_filename = "source-C-CXX/63/449.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"(%d,%d,%d)\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"=%.2f\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x [3 x i32]], align 16
  %3 = alloca [60 x double], align 16
  %4 = alloca [60 x [2 x i32]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast [10 x [3 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %6) #6
  %7 = bitcast [60 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 480, i8* nonnull %7) #6
  %8 = bitcast [60 x [2 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 480, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  br label %10

10:                                               ; preds = %22, %0
  %11 = phi i64 [ %23, %22 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %15, label %27

15:                                               ; preds = %10, %18
  %16 = phi i64 [ %21, %18 ], [ 0, %10 ]
  %17 = icmp eq i64 %16, 3
  br i1 %17, label %22, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %11, i64 %16
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19) #7
  %21 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !9

22:                                               ; preds = %15
  %23 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !11

24:                                               ; preds = %45
  %25 = trunc i64 %48 to i32
  %26 = add nuw nsw i64 %30, 1
  br label %27, !llvm.loop !12

27:                                               ; preds = %10, %24
  %28 = phi i32 [ %46, %24 ], [ %12, %10 ]
  %29 = phi i64 [ %39, %24 ], [ 0, %10 ]
  %30 = phi i64 [ %26, %24 ], [ 1, %10 ]
  %31 = phi i32 [ %25, %24 ], [ 0, %10 ]
  %32 = sext i32 %28 to i64
  %33 = icmp slt i64 %29, %32
  br i1 %33, label %38, label %34

34:                                               ; preds = %27
  %35 = add i32 %31, -1
  %36 = call i32 @llvm.smax.i32(i32 %35, i32 0)
  %37 = zext i32 %36 to i64
  br label %77

38:                                               ; preds = %27
  %39 = add nuw nsw i64 %29, 1
  %40 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %29, i64 0
  %41 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %29, i64 1
  %42 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %29, i64 2
  %43 = sext i32 %31 to i64
  %44 = trunc i64 %29 to i32
  br label %45

45:                                               ; preds = %51, %38
  %46 = phi i32 [ %76, %51 ], [ %28, %38 ]
  %47 = phi i64 [ %75, %51 ], [ %30, %38 ]
  %48 = phi i64 [ %74, %51 ], [ %43, %38 ]
  %49 = trunc i64 %47 to i32
  %50 = icmp sgt i32 %46, %49
  br i1 %50, label %51, label %24

51:                                               ; preds = %45
  %52 = load i32, i32* %40, align 4, !tbaa !5
  %53 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %47, i64 0
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = sub nsw i32 %52, %54
  %56 = mul nsw i32 %55, %55
  %57 = load i32, i32* %41, align 4, !tbaa !5
  %58 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %47, i64 1
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = sub nsw i32 %57, %59
  %61 = mul nsw i32 %60, %60
  %62 = add nuw nsw i32 %61, %56
  %63 = load i32, i32* %42, align 4, !tbaa !5
  %64 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %47, i64 2
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = sub nsw i32 %63, %65
  %67 = mul nsw i32 %66, %66
  %68 = add nuw nsw i32 %62, %67
  %69 = sitofp i32 %68 to double
  %70 = call double @sqrt(double %69) #8
  %71 = getelementptr inbounds [60 x double], [60 x double]* %3, i64 0, i64 %48
  store double %70, double* %71, align 8, !tbaa !13
  %72 = getelementptr inbounds [60 x [2 x i32]], [60 x [2 x i32]]* %4, i64 0, i64 %48, i64 0
  store i32 %44, i32* %72, align 8, !tbaa !5
  %73 = getelementptr inbounds [60 x [2 x i32]], [60 x [2 x i32]]* %4, i64 0, i64 %48, i64 1
  store i32 %49, i32* %73, align 4, !tbaa !5
  %74 = add nsw i64 %48, 1
  %75 = add nuw nsw i64 %47, 1
  %76 = load i32, i32* %1, align 4, !tbaa !5
  br label %45, !llvm.loop !15

77:                                               ; preds = %34, %105
  %78 = phi i64 [ 0, %34 ], [ %106, %105 ]
  %79 = icmp eq i64 %78, %37
  br i1 %79, label %80, label %83

80:                                               ; preds = %77
  %81 = call i32 @llvm.smax.i32(i32 %31, i32 0)
  %82 = zext i32 %81 to i64
  br label %107

83:                                               ; preds = %77
  %84 = trunc i64 %78 to i32
  %85 = xor i32 %84, -1
  %86 = add i32 %31, %85
  %87 = sext i32 %86 to i64
  br label %88

88:                                               ; preds = %98, %83
  %89 = phi i64 [ 0, %83 ], [ %94, %98 ]
  %90 = icmp slt i64 %89, %87
  br i1 %90, label %91, label %105

91:                                               ; preds = %88
  %92 = getelementptr inbounds [60 x double], [60 x double]* %3, i64 0, i64 %89
  %93 = load double, double* %92, align 8, !tbaa !13
  %94 = add nuw nsw i64 %89, 1
  %95 = getelementptr inbounds [60 x double], [60 x double]* %3, i64 0, i64 %94
  %96 = load double, double* %95, align 8, !tbaa !13
  %97 = fcmp olt double %93, %96
  br i1 %97, label %99, label %98

98:                                               ; preds = %91, %99
  br label %88, !llvm.loop !16

99:                                               ; preds = %91
  store double %96, double* %92, align 8, !tbaa !13
  store double %93, double* %95, align 8, !tbaa !13
  %100 = getelementptr inbounds [60 x [2 x i32]], [60 x [2 x i32]]* %4, i64 0, i64 %89, i64 0
  %101 = bitcast i32* %100 to <4 x i32>*
  %102 = load <4 x i32>, <4 x i32>* %101, align 8, !tbaa !5
  %103 = shufflevector <4 x i32> %102, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %104 = bitcast i32* %100 to <4 x i32>*
  store <4 x i32> %103, <4 x i32>* %104, align 8, !tbaa !5
  br label %98

105:                                              ; preds = %88
  %106 = add nuw nsw i64 %78, 1
  br label %77, !llvm.loop !17

107:                                              ; preds = %80, %110
  %108 = phi i64 [ 0, %80 ], [ %136, %110 ]
  %109 = icmp eq i64 %108, %82
  br i1 %109, label %137, label %110

110:                                              ; preds = %107
  %111 = getelementptr inbounds [60 x [2 x i32]], [60 x [2 x i32]]* %4, i64 0, i64 %108, i64 0
  %112 = load i32, i32* %111, align 8, !tbaa !5
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %113, i64 0
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %113, i64 1
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %113, i64 2
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0), i32 %115, i32 %117, i32 %119) #7
  %121 = call i32 @putchar(i32 45)
  %122 = getelementptr inbounds [60 x [2 x i32]], [60 x [2 x i32]]* %4, i64 0, i64 %108, i64 1
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %124, i64 0
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %124, i64 1
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %124, i64 2
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0), i32 %126, i32 %128, i32 %130) #7
  %132 = getelementptr inbounds [60 x double], [60 x double]* %3, i64 0, i64 %108
  %133 = load double, double* %132, align 8, !tbaa !13
  %134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %133) #7
  %135 = call i32 @putchar(i32 10)
  %136 = add nuw nsw i64 %108, 1
  br label %107, !llvm.loop !18

137:                                              ; preds = %107
  call void @llvm.lifetime.end.p0i8(i64 480, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 480, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize }

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
