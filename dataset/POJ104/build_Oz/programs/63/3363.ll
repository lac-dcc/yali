; ModuleID = 'source-C-CXX/63/3363.c'
source_filename = "source-C-CXX/63/3363.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x [3 x i32]], align 16
  %3 = alloca [100 x [2 x i32]], align 16
  %4 = alloca [100 x double], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [10 x [3 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %6) #5
  %7 = bitcast [100 x [2 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %7) #5
  %8 = bitcast [100 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %10

10:                                               ; preds = %15, %0
  %11 = phi i64 [ %20, %15 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %10
  %16 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %11, i64 0
  %17 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %11, i64 1
  %18 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %11, i64 2
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16, i32* nonnull %17, i32* nonnull %18) #6
  %20 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

21:                                               ; preds = %41
  %22 = trunc i64 %44 to i32
  %23 = add nuw nsw i64 %27, 1
  br label %24, !llvm.loop !11

24:                                               ; preds = %10, %21
  %25 = phi i32 [ %42, %21 ], [ %12, %10 ]
  %26 = phi i64 [ %35, %21 ], [ 0, %10 ]
  %27 = phi i64 [ %23, %21 ], [ 1, %10 ]
  %28 = phi i32 [ %22, %21 ], [ 0, %10 ]
  %29 = add nsw i32 %25, -1
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %26, %30
  br i1 %31, label %34, label %32

32:                                               ; preds = %24
  %33 = sext i32 %28 to i64
  br label %75

34:                                               ; preds = %24
  %35 = add nuw nsw i64 %26, 1
  %36 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %26, i64 0
  %37 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %26, i64 1
  %38 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %26, i64 2
  %39 = sext i32 %28 to i64
  %40 = trunc i64 %26 to i32
  br label %41

41:                                               ; preds = %47, %34
  %42 = phi i32 [ %74, %47 ], [ %25, %34 ]
  %43 = phi i64 [ %73, %47 ], [ %27, %34 ]
  %44 = phi i64 [ %72, %47 ], [ %39, %34 ]
  %45 = trunc i64 %43 to i32
  %46 = icmp sgt i32 %42, %45
  br i1 %46, label %47, label %21

47:                                               ; preds = %41
  %48 = load i32, i32* %36, align 4, !tbaa !5
  %49 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %43, i64 0
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = sub nsw i32 %48, %50
  %52 = sitofp i32 %51 to double
  %53 = fmul double %52, %52
  %54 = load i32, i32* %37, align 4, !tbaa !5
  %55 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %43, i64 1
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = sub nsw i32 %54, %56
  %58 = sitofp i32 %57 to double
  %59 = fmul double %58, %58
  %60 = fadd double %53, %59
  %61 = load i32, i32* %38, align 4, !tbaa !5
  %62 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %43, i64 2
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = sub nsw i32 %61, %63
  %65 = sitofp i32 %64 to double
  %66 = fmul double %65, %65
  %67 = fadd double %60, %66
  %68 = call double @sqrt(double %67) #7
  %69 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %44
  store double %68, double* %69, align 8, !tbaa !12
  %70 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %3, i64 0, i64 %44, i64 0
  store i32 %40, i32* %70, align 8, !tbaa !5
  %71 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %3, i64 0, i64 %44, i64 1
  store i32 %45, i32* %71, align 4, !tbaa !5
  %72 = add nsw i64 %44, 1
  %73 = add nuw nsw i64 %43, 1
  %74 = load i32, i32* %1, align 4, !tbaa !5
  br label %41, !llvm.loop !14

75:                                               ; preds = %32, %100
  %76 = phi i64 [ 1, %32 ], [ %101, %100 ]
  %77 = icmp slt i64 %76, %33
  br i1 %77, label %81, label %78

78:                                               ; preds = %75
  %79 = call i32 @llvm.smax.i32(i32 %28, i32 0)
  %80 = zext i32 %79 to i64
  br label %102

81:                                               ; preds = %75
  %82 = sub nsw i64 %33, %76
  br label %83

83:                                               ; preds = %93, %81
  %84 = phi i64 [ 0, %81 ], [ %89, %93 ]
  %85 = icmp slt i64 %84, %82
  br i1 %85, label %86, label %100

86:                                               ; preds = %83
  %87 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %84
  %88 = load double, double* %87, align 8, !tbaa !12
  %89 = add nuw nsw i64 %84, 1
  %90 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %89
  %91 = load double, double* %90, align 8, !tbaa !12
  %92 = fcmp olt double %88, %91
  br i1 %92, label %94, label %93

93:                                               ; preds = %86, %94
  br label %83, !llvm.loop !15

94:                                               ; preds = %86
  store double %91, double* %87, align 8, !tbaa !12
  store double %88, double* %90, align 8, !tbaa !12
  %95 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %3, i64 0, i64 %84, i64 0
  %96 = bitcast i32* %95 to <4 x i32>*
  %97 = load <4 x i32>, <4 x i32>* %96, align 8, !tbaa !5
  %98 = shufflevector <4 x i32> %97, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %99 = bitcast i32* %95 to <4 x i32>*
  store <4 x i32> %98, <4 x i32>* %99, align 8, !tbaa !5
  br label %93

100:                                              ; preds = %83
  %101 = add nuw nsw i64 %76, 1
  br label %75, !llvm.loop !16

102:                                              ; preds = %78, %105
  %103 = phi i64 [ 0, %78 ], [ %127, %105 ]
  %104 = icmp eq i64 %103, %80
  br i1 %104, label %128, label %105

105:                                              ; preds = %102
  %106 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %3, i64 0, i64 %103, i64 0
  %107 = load i32, i32* %106, align 8, !tbaa !5
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %108, i64 0
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %108, i64 1
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %108, i64 2
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %3, i64 0, i64 %103, i64 1
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %117, i64 0
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %117, i64 1
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %117, i64 2
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %103
  %125 = load double, double* %124, align 8, !tbaa !12
  %126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %110, i32 %112, i32 %114, i32 %119, i32 %121, i32 %123, double %125) #6
  %127 = add nuw nsw i64 %103, 1
  br label %102, !llvm.loop !17

128:                                              ; preds = %102
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
