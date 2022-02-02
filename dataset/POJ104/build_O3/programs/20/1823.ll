; ModuleID = 'source-C-CXX/20/1823.c'
source_filename = "source-C-CXX/20/1823.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca [100 x float], align 16
  %4 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [100 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %142

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %18, %10 ], [ 0, %0 ]
  %12 = phi float [ %17, %10 ], [ 0.000000e+00, %0 ]
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %11
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = load i32, i32* %13, align 4, !tbaa !5
  %16 = sitofp i32 %15 to float
  %17 = fadd float %12, %16
  %18 = add nuw nsw i64 %11, 1
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %10, label %22, !llvm.loop !9

22:                                               ; preds = %10
  %23 = sitofp i32 %19 to float
  %24 = fdiv float %17, %23
  %25 = icmp sgt i32 %19, 0
  br i1 %25, label %26, label %142

26:                                               ; preds = %22
  %27 = zext i32 %19 to i64
  %28 = and i64 %27, 1
  %29 = icmp eq i32 %19, 1
  br i1 %29, label %32, label %30

30:                                               ; preds = %26
  %31 = and i64 %27, 4294967294
  br label %49

32:                                               ; preds = %49, %26
  %33 = phi i64 [ 0, %26 ], [ %74, %49 ]
  %34 = phi float [ undef, %26 ], [ %73, %49 ]
  %35 = icmp eq i64 %28, 0
  br i1 %35, label %47, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %33
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = sitofp i32 %38 to float
  %40 = fcmp olt float %24, %39
  %41 = fsub float %39, %24
  %42 = fsub float %24, %39
  %43 = select i1 %40, float %41, float %42
  %44 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %33
  store float %43, float* %44, align 4
  %45 = fcmp oge float %34, %43
  %46 = select i1 %45, float %34, float %43
  br label %47

47:                                               ; preds = %32, %36
  %48 = phi float [ %34, %32 ], [ %46, %36 ]
  br i1 %25, label %120, label %77

49:                                               ; preds = %49, %30
  %50 = phi i64 [ 0, %30 ], [ %74, %49 ]
  %51 = phi float [ undef, %30 ], [ %73, %49 ]
  %52 = phi i64 [ %31, %30 ], [ %75, %49 ]
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %50
  %54 = load i32, i32* %53, align 8, !tbaa !5
  %55 = sitofp i32 %54 to float
  %56 = fcmp olt float %24, %55
  %57 = fsub float %55, %24
  %58 = fsub float %24, %55
  %59 = select i1 %56, float %57, float %58
  %60 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %50
  store float %59, float* %60, align 8
  %61 = fcmp oge float %51, %59
  %62 = select i1 %61, float %51, float %59
  %63 = or i64 %50, 1
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = sitofp i32 %65 to float
  %67 = fcmp olt float %24, %66
  %68 = fsub float %66, %24
  %69 = fsub float %24, %66
  %70 = select i1 %67, float %68, float %69
  %71 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %63
  store float %70, float* %71, align 4
  %72 = fcmp oge float %62, %70
  %73 = select i1 %72, float %62, float %70
  %74 = add nuw nsw i64 %50, 2
  %75 = add i64 %52, -2
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %32, label %49, !llvm.loop !11

77:                                               ; preds = %136, %47
  %78 = phi i32 [ %19, %47 ], [ %137, %136 ]
  %79 = phi i32 [ 0, %47 ], [ %138, %136 ]
  %80 = icmp sgt i32 %78, 0
  br i1 %80, label %81, label %142

81:                                               ; preds = %77
  switch i32 %79, label %142 [
    i32 2, label %82
    i32 1, label %101
  ]

82:                                               ; preds = %81, %96
  %83 = phi i32 [ %97, %96 ], [ %78, %81 ]
  %84 = phi i64 [ %98, %96 ], [ 0, %81 ]
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = sitofp i32 %86 to float
  %88 = fcmp olt float %24, %87
  br i1 %88, label %89, label %96

89:                                               ; preds = %82
  %90 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %84
  %91 = load float, float* %90, align 4, !tbaa !12
  %92 = fcmp oeq float %91, %48
  br i1 %92, label %93, label %96

93:                                               ; preds = %89
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %86)
  %95 = load i32, i32* %2, align 4, !tbaa !5
  br label %96

96:                                               ; preds = %93, %89, %82
  %97 = phi i32 [ %95, %93 ], [ %83, %89 ], [ %83, %82 ]
  %98 = add nuw nsw i64 %84, 1
  %99 = sext i32 %97 to i64
  %100 = icmp slt i64 %98, %99
  br i1 %100, label %82, label %142, !llvm.loop !14

101:                                              ; preds = %81, %115
  %102 = phi i32 [ %116, %115 ], [ %78, %81 ]
  %103 = phi i64 [ %117, %115 ], [ 0, %81 ]
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = sitofp i32 %105 to float
  %107 = fcmp olt float %24, %106
  br i1 %107, label %108, label %115

108:                                              ; preds = %101
  %109 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %103
  %110 = load float, float* %109, align 4, !tbaa !12
  %111 = fcmp oeq float %110, %48
  br i1 %111, label %112, label %115

112:                                              ; preds = %108
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %105)
  %114 = load i32, i32* %2, align 4, !tbaa !5
  br label %115

115:                                              ; preds = %112, %108, %101
  %116 = phi i32 [ %114, %112 ], [ %102, %108 ], [ %102, %101 ]
  %117 = add nuw nsw i64 %103, 1
  %118 = sext i32 %116 to i64
  %119 = icmp slt i64 %117, %118
  br i1 %119, label %101, label %142, !llvm.loop !14

120:                                              ; preds = %47, %136
  %121 = phi i32 [ %137, %136 ], [ %19, %47 ]
  %122 = phi i64 [ %139, %136 ], [ 0, %47 ]
  %123 = phi i32 [ %138, %136 ], [ 0, %47 ]
  %124 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %122
  %125 = load float, float* %124, align 4, !tbaa !12
  %126 = fcmp oeq float %125, %48
  br i1 %126, label %127, label %136

127:                                              ; preds = %120
  %128 = add nsw i32 %123, 1
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %122
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = sitofp i32 %130 to float
  %132 = fcmp ogt float %24, %131
  br i1 %132, label %133, label %136

133:                                              ; preds = %127
  %134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %130)
  %135 = load i32, i32* %2, align 4, !tbaa !5
  br label %136

136:                                              ; preds = %120, %133, %127
  %137 = phi i32 [ %135, %133 ], [ %121, %127 ], [ %121, %120 ]
  %138 = phi i32 [ %128, %133 ], [ %128, %127 ], [ %123, %120 ]
  %139 = add nuw nsw i64 %122, 1
  %140 = sext i32 %137 to i64
  %141 = icmp slt i64 %139, %140
  br i1 %141, label %120, label %77, !llvm.loop !15

142:                                              ; preds = %115, %96, %0, %22, %81, %77
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!13 = !{!"float", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
