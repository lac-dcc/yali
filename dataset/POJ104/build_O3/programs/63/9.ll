; ModuleID = 'source-C-CXX/63/9.c'
source_filename = "source-C-CXX/63/9.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @sq(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = sub nsw i32 %0, %1
  %4 = mul nsw i32 %3, %3
  ret i32 %4
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local float @dis(i32* nocapture readonly %0, i32* nocapture readonly %1) local_unnamed_addr #2 {
  %3 = bitcast i32* %0 to <2 x i32>*
  %4 = load <2 x i32>, <2 x i32>* %3, align 4, !tbaa !5
  %5 = bitcast i32* %1 to <2 x i32>*
  %6 = load <2 x i32>, <2 x i32>* %5, align 4, !tbaa !5
  %7 = sub nsw <2 x i32> %4, %6
  %8 = mul nsw <2 x i32> %7, %7
  %9 = sitofp <2 x i32> %8 to <2 x float>
  %10 = shufflevector <2 x float> %9, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %11 = fadd <2 x float> %10, %9
  %12 = extractelement <2 x float> %11, i32 0
  %13 = getelementptr inbounds i32, i32* %0, i64 2
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = getelementptr inbounds i32, i32* %1, i64 2
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = sub nsw i32 %14, %16
  %18 = mul nsw i32 %17, %17
  %19 = sitofp i32 %18 to float
  %20 = fadd float %12, %19
  %21 = tail call float @sqrtf(float %20) #4
  ret float %21
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x [3 x i32]], align 16
  %3 = alloca [50 x [3 x float]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [10 x [3 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %5) #5
  %6 = bitcast [50 x [3 x float]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 600, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %148

10:                                               ; preds = %12
  %11 = icmp sgt i32 %19, 1
  br i1 %11, label %35, label %148

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %18, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %13, i64 0
  %15 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %13, i64 1
  %16 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %13, i64 2
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14, i32* nonnull %15, i32* nonnull %16)
  %18 = add nuw nsw i64 %13, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %12, label %10, !llvm.loop !9

22:                                               ; preds = %50
  %23 = trunc i64 %79 to i32
  br label %24

24:                                               ; preds = %22, %35
  %25 = phi i32 [ %36, %35 ], [ %81, %22 ]
  %26 = phi i32 [ %39, %35 ], [ %23, %22 ]
  %27 = add nsw i32 %25, -1
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %40, %28
  %30 = add nuw nsw i64 %38, 1
  br i1 %29, label %35, label %31, !llvm.loop !11

31:                                               ; preds = %24
  %32 = icmp sgt i32 %26, 1
  br i1 %32, label %33, label %92

33:                                               ; preds = %31
  %34 = getelementptr inbounds [50 x [3 x float]], [50 x [3 x float]]* %3, i64 0, i64 0, i64 2
  br label %84

35:                                               ; preds = %10, %24
  %36 = phi i32 [ %25, %24 ], [ %19, %10 ]
  %37 = phi i64 [ %40, %24 ], [ 0, %10 ]
  %38 = phi i64 [ %30, %24 ], [ 1, %10 ]
  %39 = phi i32 [ %26, %24 ], [ 0, %10 ]
  %40 = add nuw nsw i64 %37, 1
  %41 = trunc i64 %37 to i32
  %42 = sitofp i32 %41 to float
  %43 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %37, i64 0
  %44 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %37, i64 1
  %45 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %37, i64 2
  %46 = sext i32 %36 to i64
  %47 = icmp slt i64 %40, %46
  br i1 %47, label %48, label %24

48:                                               ; preds = %35
  %49 = sext i32 %39 to i64
  br label %50

50:                                               ; preds = %48, %50
  %51 = phi i64 [ %49, %48 ], [ %79, %50 ]
  %52 = phi i64 [ %38, %48 ], [ %80, %50 ]
  %53 = getelementptr inbounds [50 x [3 x float]], [50 x [3 x float]]* %3, i64 0, i64 %51, i64 0
  store float %42, float* %53, align 4, !tbaa !12
  %54 = trunc i64 %52 to i32
  %55 = sitofp i32 %54 to float
  %56 = getelementptr inbounds [50 x [3 x float]], [50 x [3 x float]]* %3, i64 0, i64 %51, i64 1
  store float %55, float* %56, align 4, !tbaa !12
  %57 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %52, i64 0
  %58 = load i32, i32* %43, align 4, !tbaa !5
  %59 = load i32, i32* %57, align 4, !tbaa !5
  %60 = sub nsw i32 %58, %59
  %61 = mul nsw i32 %60, %60
  %62 = sitofp i32 %61 to float
  %63 = load i32, i32* %44, align 4, !tbaa !5
  %64 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %52, i64 1
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = sub nsw i32 %63, %65
  %67 = mul nsw i32 %66, %66
  %68 = sitofp i32 %67 to float
  %69 = fadd float %62, %68
  %70 = load i32, i32* %45, align 4, !tbaa !5
  %71 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %52, i64 2
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = sub nsw i32 %70, %72
  %74 = mul nsw i32 %73, %73
  %75 = sitofp i32 %74 to float
  %76 = fadd float %69, %75
  %77 = call float @sqrtf(float %76) #4
  %78 = getelementptr inbounds [50 x [3 x float]], [50 x [3 x float]]* %3, i64 0, i64 %51, i64 2
  store float %77, float* %78, align 4, !tbaa !12
  %79 = add nsw i64 %51, 1
  %80 = add nuw nsw i64 %52, 1
  %81 = load i32, i32* %1, align 4, !tbaa !5
  %82 = trunc i64 %80 to i32
  %83 = icmp sgt i32 %81, %82
  br i1 %83, label %50, label %22, !llvm.loop !14

84:                                               ; preds = %33, %117
  %85 = phi i32 [ %26, %33 ], [ %87, %117 ]
  %86 = phi i32 [ 1, %33 ], [ %118, %117 ]
  %87 = add i32 %85, -1
  %88 = icmp sgt i32 %26, %86
  br i1 %88, label %89, label %117

89:                                               ; preds = %84
  %90 = zext i32 %87 to i64
  %91 = load float, float* %34, align 8, !tbaa !12
  br label %96

92:                                               ; preds = %117, %31
  %93 = icmp sgt i32 %26, 0
  br i1 %93, label %94, label %148

94:                                               ; preds = %92
  %95 = zext i32 %26 to i64
  br label %120

96:                                               ; preds = %89, %114
  %97 = phi float [ %91, %89 ], [ %115, %114 ]
  %98 = phi i64 [ 0, %89 ], [ %100, %114 ]
  %99 = getelementptr inbounds [50 x [3 x float]], [50 x [3 x float]]* %3, i64 0, i64 %98, i64 2
  %100 = add nuw nsw i64 %98, 1
  %101 = getelementptr inbounds [50 x [3 x float]], [50 x [3 x float]]* %3, i64 0, i64 %100, i64 2
  %102 = load float, float* %101, align 4, !tbaa !12
  %103 = fcmp olt float %97, %102
  br i1 %103, label %104, label %114

104:                                              ; preds = %96
  %105 = getelementptr inbounds [50 x [3 x float]], [50 x [3 x float]]* %3, i64 0, i64 %98, i64 0
  %106 = load float, float* %105, align 4, !tbaa !12
  %107 = getelementptr inbounds [50 x [3 x float]], [50 x [3 x float]]* %3, i64 0, i64 %100, i64 0
  %108 = load float, float* %107, align 4, !tbaa !12
  store float %108, float* %105, align 4, !tbaa !12
  store float %106, float* %107, align 4, !tbaa !12
  %109 = getelementptr inbounds [50 x [3 x float]], [50 x [3 x float]]* %3, i64 0, i64 %98, i64 1
  %110 = load float, float* %109, align 4, !tbaa !12
  %111 = getelementptr inbounds [50 x [3 x float]], [50 x [3 x float]]* %3, i64 0, i64 %100, i64 1
  %112 = load float, float* %111, align 4, !tbaa !12
  store float %112, float* %109, align 4, !tbaa !12
  store float %110, float* %111, align 4, !tbaa !12
  %113 = load float, float* %99, align 4, !tbaa !12
  store float %102, float* %99, align 4, !tbaa !12
  store float %113, float* %101, align 4, !tbaa !12
  br label %114

114:                                              ; preds = %104, %96
  %115 = phi float [ %113, %104 ], [ %102, %96 ]
  %116 = icmp eq i64 %100, %90
  br i1 %116, label %117, label %96, !llvm.loop !15

117:                                              ; preds = %114, %84
  %118 = add nuw nsw i32 %86, 1
  %119 = icmp eq i32 %118, %26
  br i1 %119, label %92, label %84, !llvm.loop !16

120:                                              ; preds = %94, %120
  %121 = phi i64 [ 0, %94 ], [ %146, %120 ]
  %122 = getelementptr inbounds [50 x [3 x float]], [50 x [3 x float]]* %3, i64 0, i64 %121, i64 0
  %123 = load float, float* %122, align 4, !tbaa !12
  %124 = fptosi float %123 to i32
  %125 = getelementptr inbounds [50 x [3 x float]], [50 x [3 x float]]* %3, i64 0, i64 %121, i64 1
  %126 = load float, float* %125, align 4, !tbaa !12
  %127 = fptosi float %126 to i32
  %128 = sext i32 %124 to i64
  %129 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %128, i64 0
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %128, i64 1
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %128, i64 2
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = sext i32 %127 to i64
  %136 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %135, i64 0
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %135, i64 1
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %135, i64 2
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = getelementptr inbounds [50 x [3 x float]], [50 x [3 x float]]* %3, i64 0, i64 %121, i64 2
  %143 = load float, float* %142, align 4, !tbaa !12
  %144 = fpext float %143 to double
  %145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i64 0, i64 0), i32 %130, i32 %132, i32 %134, i32 %137, i32 %139, i32 %141, double %144)
  %146 = add nuw nsw i64 %121, 1
  %147 = icmp eq i64 %146, %95
  br i1 %147, label %148, label %120, !llvm.loop !17

148:                                              ; preds = %120, %10, %0, %92
  call void @llvm.lifetime.end.p0i8(i64 600, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

declare float @sqrtf(float) local_unnamed_addr

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
