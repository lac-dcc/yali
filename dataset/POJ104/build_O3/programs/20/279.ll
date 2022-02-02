; ModuleID = 'source-C-CXX/20/279.c'
source_filename = "source-C-CXX/20/279.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca float, align 4
  %2 = alloca [100 x float], align 16
  %3 = alloca [100 x float], align 16
  %4 = alloca [100 x i32], align 16
  %5 = bitcast float* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [100 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %6, i8 0, i64 400, i1 false)
  %7 = bitcast [100 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %7, i8 0, i64 400, i1 false)
  %8 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %8, i8 0, i64 400, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %1)
  %10 = load float, float* %1, align 4, !tbaa !5
  %11 = fcmp ogt float %10, 0.000000e+00
  br i1 %11, label %12, label %24

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %19, %12 ], [ 0, %0 ]
  %14 = phi float [ %18, %12 ], [ 0.000000e+00, %0 ]
  %15 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %13
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %15)
  %17 = load float, float* %15, align 4, !tbaa !5
  %18 = fadd float %14, %17
  %19 = add nuw i64 %13, 1
  %20 = trunc i64 %19 to i32
  %21 = sitofp i32 %20 to float
  %22 = load float, float* %1, align 4, !tbaa !5
  %23 = fcmp ogt float %22, %21
  br i1 %23, label %12, label %24, !llvm.loop !9

24:                                               ; preds = %12, %0
  %25 = phi float [ 0.000000e+00, %0 ], [ %18, %12 ]
  %26 = phi float [ %10, %0 ], [ %22, %12 ]
  %27 = fdiv float %25, %26
  %28 = fcmp ogt float %26, 0.000000e+00
  br i1 %28, label %29, label %129

29:                                               ; preds = %24, %50
  %30 = phi i64 [ %51, %50 ], [ 0, %24 ]
  %31 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %30
  %32 = trunc i64 %30 to i32
  %33 = sitofp i32 %32 to float
  %34 = fcmp ogt float %26, %33
  br i1 %34, label %36, label %50

35:                                               ; preds = %50
  br i1 %28, label %93, label %129

36:                                               ; preds = %29, %45
  %37 = phi i64 [ %46, %45 ], [ %30, %29 ]
  %38 = load float, float* %31, align 4, !tbaa !5
  %39 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %37
  %40 = load float, float* %39, align 4, !tbaa !5
  %41 = fcmp ogt float %38, %40
  br i1 %41, label %42, label %45

42:                                               ; preds = %36
  %43 = fptosi float %38 to i32
  store float %40, float* %31, align 4, !tbaa !5
  %44 = sitofp i32 %43 to float
  store float %44, float* %39, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %36, %42
  %46 = add nuw i64 %37, 1
  %47 = trunc i64 %46 to i32
  %48 = sitofp i32 %47 to float
  %49 = fcmp ogt float %26, %48
  br i1 %49, label %36, label %50, !llvm.loop !11

50:                                               ; preds = %45, %29
  %51 = add nuw i64 %30, 1
  %52 = trunc i64 %51 to i32
  %53 = sitofp i32 %52 to float
  %54 = fcmp ogt float %26, %53
  br i1 %54, label %29, label %35, !llvm.loop !12

55:                                               ; preds = %107
  br i1 %28, label %56, label %129

56:                                               ; preds = %55
  %57 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 0
  %58 = load float, float* %57, align 16, !tbaa !5
  br label %59

59:                                               ; preds = %90, %56
  %60 = phi float [ %92, %90 ], [ %58, %56 ]
  %61 = phi i64 [ %86, %90 ], [ 0, %56 ]
  %62 = phi i32 [ %85, %90 ], [ 0, %56 ]
  %63 = fcmp olt float %60, %58
  br i1 %63, label %74, label %64

64:                                               ; preds = %59, %69
  %65 = phi i64 [ %73, %69 ], [ 1, %59 ]
  %66 = trunc i64 %65 to i32
  %67 = sitofp i32 %66 to float
  %68 = fcmp ogt float %26, %67
  br i1 %68, label %69, label %74, !llvm.loop !13

69:                                               ; preds = %64
  %70 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %65
  %71 = load float, float* %70, align 4, !tbaa !5
  %72 = fcmp olt float %60, %71
  %73 = add nuw i64 %65, 1
  br i1 %72, label %74, label %64, !llvm.loop !13

74:                                               ; preds = %64, %69, %59
  %75 = phi float [ 0.000000e+00, %59 ], [ %67, %69 ], [ %67, %64 ]
  %76 = fcmp oeq float %26, %75
  br i1 %76, label %77, label %84

77:                                               ; preds = %74
  %78 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %61
  %79 = load float, float* %78, align 4, !tbaa !5
  %80 = fptosi float %79 to i32
  %81 = sext i32 %62 to i64
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %81
  store i32 %80, i32* %82, align 4, !tbaa !14
  %83 = add nsw i32 %62, 1
  br label %84

84:                                               ; preds = %77, %74
  %85 = phi i32 [ %83, %77 ], [ %62, %74 ]
  %86 = add nuw i64 %61, 1
  %87 = trunc i64 %86 to i32
  %88 = sitofp i32 %87 to float
  %89 = fcmp ogt float %26, %88
  br i1 %89, label %90, label %112, !llvm.loop !16

90:                                               ; preds = %84
  %91 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %86
  %92 = load float, float* %91, align 4, !tbaa !5
  br label %59

93:                                               ; preds = %35, %107
  %94 = phi i64 [ %108, %107 ], [ 0, %35 ]
  %95 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %94
  %96 = load float, float* %95, align 4, !tbaa !5
  %97 = fcmp ogt float %96, %27
  br i1 %97, label %98, label %100

98:                                               ; preds = %93
  %99 = fsub float %96, %27
  br label %104

100:                                              ; preds = %93
  %101 = fcmp olt float %96, %27
  br i1 %101, label %102, label %107

102:                                              ; preds = %100
  %103 = fsub float %27, %96
  br label %104

104:                                              ; preds = %102, %98
  %105 = phi float [ %99, %98 ], [ %103, %102 ]
  %106 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %94
  store float %105, float* %106, align 4, !tbaa !5
  br label %107

107:                                              ; preds = %104, %100
  %108 = add nuw i64 %94, 1
  %109 = trunc i64 %108 to i32
  %110 = sitofp i32 %109 to float
  %111 = fcmp ogt float %26, %110
  br i1 %111, label %93, label %55, !llvm.loop !17

112:                                              ; preds = %84
  %113 = icmp sgt i32 %85, 0
  br i1 %113, label %114, label %129

114:                                              ; preds = %112
  %115 = add nsw i32 %85, -1
  %116 = zext i32 %115 to i64
  %117 = zext i32 %85 to i64
  br label %118

118:                                              ; preds = %114, %126
  %119 = phi i64 [ 0, %114 ], [ %127, %126 ]
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !14
  %122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %121)
  %123 = icmp eq i64 %119, %116
  br i1 %123, label %126, label %124

124:                                              ; preds = %118
  %125 = call i32 @putchar(i32 44)
  br label %126

126:                                              ; preds = %118, %124
  %127 = add nuw nsw i64 %119, 1
  %128 = icmp eq i64 %127, %117
  br i1 %128, label %129, label %118, !llvm.loop !18

129:                                              ; preds = %126, %24, %35, %55, %112
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"float", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
