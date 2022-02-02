; ModuleID = 'source-C-CXX/20/242.c'
source_filename = "source-C-CXX/20/242.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %3) #6
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %17, label %142

8:                                                ; preds = %17
  %9 = icmp sgt i32 %22, 0
  br i1 %9, label %10, label %142

10:                                               ; preds = %8
  %11 = zext i32 %22 to i64
  %12 = add nsw i64 %11, -1
  %13 = and i64 %11, 3
  %14 = icmp ult i64 %12, 3
  br i1 %14, label %51, label %15

15:                                               ; preds = %10
  %16 = and i64 %11, 4294967292
  br label %25

17:                                               ; preds = %0, %17
  %18 = phi i64 [ %21, %17 ], [ 0, %0 ]
  %19 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19)
  %21 = add nuw nsw i64 %18, 1
  %22 = load i32, i32* %2, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %17, label %8, !llvm.loop !9

25:                                               ; preds = %25, %15
  %26 = phi i64 [ 0, %15 ], [ %48, %25 ]
  %27 = phi float [ 0.000000e+00, %15 ], [ %47, %25 ]
  %28 = phi i64 [ %16, %15 ], [ %49, %25 ]
  %29 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %26
  %30 = load i32, i32* %29, align 16, !tbaa !5
  %31 = sitofp i32 %30 to float
  %32 = fadd float %27, %31
  %33 = or i64 %26, 1
  %34 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = sitofp i32 %35 to float
  %37 = fadd float %32, %36
  %38 = or i64 %26, 2
  %39 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %38
  %40 = load i32, i32* %39, align 8, !tbaa !5
  %41 = sitofp i32 %40 to float
  %42 = fadd float %37, %41
  %43 = or i64 %26, 3
  %44 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = sitofp i32 %45 to float
  %47 = fadd float %42, %46
  %48 = add nuw nsw i64 %26, 4
  %49 = add i64 %28, -4
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %25, !llvm.loop !11

51:                                               ; preds = %25, %10
  %52 = phi float [ undef, %10 ], [ %47, %25 ]
  %53 = phi i64 [ 0, %10 ], [ %48, %25 ]
  %54 = phi float [ 0.000000e+00, %10 ], [ %47, %25 ]
  %55 = icmp eq i64 %13, 0
  br i1 %55, label %67, label %56

56:                                               ; preds = %51, %56
  %57 = phi i64 [ %64, %56 ], [ %53, %51 ]
  %58 = phi float [ %63, %56 ], [ %54, %51 ]
  %59 = phi i64 [ %65, %56 ], [ %13, %51 ]
  %60 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %57
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = sitofp i32 %61 to float
  %63 = fadd float %58, %62
  %64 = add nuw nsw i64 %57, 1
  %65 = add i64 %59, -1
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %56, !llvm.loop !12

67:                                               ; preds = %56, %51
  %68 = phi float [ %52, %51 ], [ %63, %56 ]
  %69 = sitofp i32 %22 to float
  %70 = fdiv float %68, %69
  br i1 %9, label %71, label %142

71:                                               ; preds = %67
  %72 = and i64 %11, 1
  %73 = icmp eq i64 %12, 0
  br i1 %73, label %76, label %74

74:                                               ; preds = %71
  %75 = and i64 %11, 4294967294
  br label %92

76:                                               ; preds = %92, %71
  %77 = phi float [ undef, %71 ], [ %110, %92 ]
  %78 = phi i64 [ 0, %71 ], [ %111, %92 ]
  %79 = phi float [ 0.000000e+00, %71 ], [ %110, %92 ]
  %80 = icmp eq i64 %72, 0
  br i1 %80, label %89, label %81

81:                                               ; preds = %76
  %82 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %78
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = sitofp i32 %83 to float
  %85 = fsub float %70, %84
  %86 = call float @llvm.fabs.f32(float %85)
  %87 = fcmp ogt float %86, %79
  %88 = select i1 %87, float %86, float %79
  br label %89

89:                                               ; preds = %76, %81
  %90 = phi float [ %77, %76 ], [ %88, %81 ]
  %91 = fpext float %90 to double
  br label %114

92:                                               ; preds = %92, %74
  %93 = phi i64 [ 0, %74 ], [ %111, %92 ]
  %94 = phi float [ 0.000000e+00, %74 ], [ %110, %92 ]
  %95 = phi i64 [ %75, %74 ], [ %112, %92 ]
  %96 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %93
  %97 = load i32, i32* %96, align 8, !tbaa !5
  %98 = sitofp i32 %97 to float
  %99 = fsub float %70, %98
  %100 = call float @llvm.fabs.f32(float %99)
  %101 = fcmp ogt float %100, %94
  %102 = select i1 %101, float %100, float %94
  %103 = or i64 %93, 1
  %104 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = sitofp i32 %105 to float
  %107 = fsub float %70, %106
  %108 = call float @llvm.fabs.f32(float %107)
  %109 = fcmp ogt float %108, %102
  %110 = select i1 %109, float %108, float %102
  %111 = add nuw nsw i64 %93, 2
  %112 = add i64 %95, -2
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %76, label %92, !llvm.loop !14

114:                                              ; preds = %89, %136
  %115 = phi i32 [ %22, %89 ], [ %137, %136 ]
  %116 = phi i64 [ 0, %89 ], [ %139, %136 ]
  %117 = phi i32 [ 0, %89 ], [ %138, %136 ]
  %118 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %116
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = sitofp i32 %119 to float
  %121 = fsub float %120, %70
  %122 = call float @llvm.fabs.f32(float %121)
  %123 = fpext float %122 to double
  %124 = fsub double %123, %91
  %125 = call double @llvm.fabs.f64(double %124)
  %126 = fcmp ugt double %125, 1.000000e-03
  br i1 %126, label %136, label %127

127:                                              ; preds = %114
  %128 = icmp eq i32 %117, 0
  br i1 %128, label %132, label %129

129:                                              ; preds = %127
  %130 = call i32 @putchar(i32 44)
  %131 = load i32, i32* %118, align 4, !tbaa !5
  br label %132

132:                                              ; preds = %127, %129
  %133 = phi i32 [ %119, %127 ], [ %131, %129 ]
  %134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %133)
  %135 = load i32, i32* %2, align 4, !tbaa !5
  br label %136

136:                                              ; preds = %114, %132
  %137 = phi i32 [ %135, %132 ], [ %115, %114 ]
  %138 = phi i32 [ 1, %132 ], [ %117, %114 ]
  %139 = add nuw nsw i64 %116, 1
  %140 = sext i32 %137 to i64
  %141 = icmp slt i64 %139, %140
  br i1 %141, label %114, label %142, !llvm.loop !15

142:                                              ; preds = %136, %0, %8, %67
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %3) #6
  ret i32 1
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare float @llvm.fabs.f32(float) #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }

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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
