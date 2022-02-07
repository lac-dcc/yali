; ModuleID = 'source-C-CXX/63/1948.c'
source_filename = "source-C-CXX/63/1948.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [110 x [3 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca [1000 x [2 x i32]], align 16
  %4 = alloca [110 x float], align 16
  %5 = bitcast [110 x [3 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1320, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast [1000 x [2 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %7) #5
  %8 = bitcast [110 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 440, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #6
  br label %10

10:                                               ; preds = %22, %0
  %11 = phi i64 [ %23, %22 ], [ 0, %0 ]
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %15, label %27

15:                                               ; preds = %10, %18
  %16 = phi i64 [ %21, %18 ], [ 0, %10 ]
  %17 = icmp eq i64 %16, 3
  br i1 %17, label %22, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds [110 x [3 x i32]], [110 x [3 x i32]]* %1, i64 0, i64 %11, i64 %16
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19) #6
  %21 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !9

22:                                               ; preds = %15
  %23 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !11

24:                                               ; preds = %42
  %25 = trunc i64 %45 to i32
  %26 = add nuw nsw i64 %30, 1
  br label %27, !llvm.loop !12

27:                                               ; preds = %10, %24
  %28 = phi i32 [ %43, %24 ], [ %12, %10 ]
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
  br label %71

38:                                               ; preds = %27
  %39 = add nuw nsw i64 %29, 1
  %40 = sext i32 %31 to i64
  %41 = trunc i64 %29 to i32
  br label %42

42:                                               ; preds = %62, %38
  %43 = phi i32 [ %70, %62 ], [ %28, %38 ]
  %44 = phi i64 [ %69, %62 ], [ %30, %38 ]
  %45 = phi i64 [ %68, %62 ], [ %40, %38 ]
  %46 = trunc i64 %44 to i32
  %47 = icmp sgt i32 %43, %46
  br i1 %47, label %48, label %24

48:                                               ; preds = %42, %52
  %49 = phi i64 [ %61, %52 ], [ 0, %42 ]
  %50 = phi double [ %60, %52 ], [ 0.000000e+00, %42 ]
  %51 = icmp eq i64 %49, 3
  br i1 %51, label %62, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds [110 x [3 x i32]], [110 x [3 x i32]]* %1, i64 0, i64 %44, i64 %49
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = getelementptr inbounds [110 x [3 x i32]], [110 x [3 x i32]]* %1, i64 0, i64 %29, i64 %49
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = sub nsw i32 %54, %56
  %58 = mul nsw i32 %57, %57
  %59 = sitofp i32 %58 to double
  %60 = fadd double %50, %59
  %61 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !13

62:                                               ; preds = %48
  %63 = call double @sqrt(double %50) #7
  %64 = fptrunc double %63 to float
  %65 = getelementptr inbounds [110 x float], [110 x float]* %4, i64 0, i64 %45
  store float %64, float* %65, align 4, !tbaa !14
  %66 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %3, i64 0, i64 %45, i64 0
  store i32 %41, i32* %66, align 8, !tbaa !5
  %67 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %3, i64 0, i64 %45, i64 1
  store i32 %46, i32* %67, align 4, !tbaa !5
  %68 = add nsw i64 %45, 1
  %69 = add nuw nsw i64 %44, 1
  %70 = load i32, i32* %2, align 4, !tbaa !5
  br label %42, !llvm.loop !16

71:                                               ; preds = %34, %103
  %72 = phi i64 [ 0, %34 ], [ %104, %103 ]
  %73 = icmp eq i64 %72, %37
  br i1 %73, label %74, label %77

74:                                               ; preds = %71
  %75 = call i32 @llvm.smax.i32(i32 %31, i32 0)
  %76 = zext i32 %75 to i64
  br label %105

77:                                               ; preds = %71
  %78 = trunc i64 %72 to i32
  %79 = xor i32 %78, -1
  %80 = add i32 %31, %79
  %81 = sext i32 %80 to i64
  br label %82

82:                                               ; preds = %92, %77
  %83 = phi i64 [ 0, %77 ], [ %88, %92 ]
  %84 = icmp slt i64 %83, %81
  br i1 %84, label %85, label %103

85:                                               ; preds = %82
  %86 = getelementptr inbounds [110 x float], [110 x float]* %4, i64 0, i64 %83
  %87 = load float, float* %86, align 4, !tbaa !14
  %88 = add nuw nsw i64 %83, 1
  %89 = getelementptr inbounds [110 x float], [110 x float]* %4, i64 0, i64 %88
  %90 = load float, float* %89, align 4, !tbaa !14
  %91 = fcmp olt float %87, %90
  br i1 %91, label %93, label %92

92:                                               ; preds = %94, %85
  br label %82, !llvm.loop !17

93:                                               ; preds = %85
  store float %90, float* %86, align 4, !tbaa !14
  store float %87, float* %89, align 4, !tbaa !14
  br label %94

94:                                               ; preds = %97, %93
  %95 = phi i64 [ %102, %97 ], [ 0, %93 ]
  %96 = icmp eq i64 %95, 2
  br i1 %96, label %92, label %97, !llvm.loop !17

97:                                               ; preds = %94
  %98 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %3, i64 0, i64 %83, i64 %95
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %3, i64 0, i64 %88, i64 %95
  %101 = load i32, i32* %100, align 4, !tbaa !5
  store i32 %101, i32* %98, align 4, !tbaa !5
  store i32 %99, i32* %100, align 4, !tbaa !5
  %102 = add nuw nsw i64 %95, 1
  br label %94, !llvm.loop !18

103:                                              ; preds = %82
  %104 = add nuw nsw i64 %72, 1
  br label %71, !llvm.loop !19

105:                                              ; preds = %74, %108
  %106 = phi i64 [ 0, %74 ], [ %131, %108 ]
  %107 = icmp eq i64 %106, %76
  br i1 %107, label %132, label %108

108:                                              ; preds = %105
  %109 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %3, i64 0, i64 %106, i64 0
  %110 = load i32, i32* %109, align 8, !tbaa !5
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [110 x [3 x i32]], [110 x [3 x i32]]* %1, i64 0, i64 %111, i64 0
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = getelementptr inbounds [110 x [3 x i32]], [110 x [3 x i32]]* %1, i64 0, i64 %111, i64 1
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = getelementptr inbounds [110 x [3 x i32]], [110 x [3 x i32]]* %1, i64 0, i64 %111, i64 2
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %3, i64 0, i64 %106, i64 1
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [110 x [3 x i32]], [110 x [3 x i32]]* %1, i64 0, i64 %120, i64 0
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = getelementptr inbounds [110 x [3 x i32]], [110 x [3 x i32]]* %1, i64 0, i64 %120, i64 1
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = getelementptr inbounds [110 x [3 x i32]], [110 x [3 x i32]]* %1, i64 0, i64 %120, i64 2
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = getelementptr inbounds [110 x float], [110 x float]* %4, i64 0, i64 %106
  %128 = load float, float* %127, align 4, !tbaa !14
  %129 = fpext float %128 to double
  %130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 %113, i32 %115, i32 %117, i32 %122, i32 %124, i32 %126, double %129) #6
  %131 = add nuw nsw i64 %106, 1
  br label %105, !llvm.loop !20

132:                                              ; preds = %105
  call void @llvm.lifetime.end.p0i8(i64 440, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 1320, i8* nonnull %5) #5
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = !{!15, !15, i64 0}
!15 = !{!"float", !7, i64 0}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
