; ModuleID = 'source-C-CXX/63/2538.c'
source_filename = "source-C-CXX/63/2538.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.d = type { [2 x i32], float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.d], align 16
  %3 = alloca [10 x [3 x float]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [100 x %struct.d]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %5) #4
  %6 = bitcast [10 x [3 x float]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %33

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %18, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %3, i64 0, i64 %11, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %12)
  %14 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %3, i64 0, i64 %11, i64 1
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %14)
  %16 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %3, i64 0, i64 %11, i64 2
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %16)
  %18 = add nuw nsw i64 %11, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %10, label %22, !llvm.loop !9

22:                                               ; preds = %10
  %23 = icmp sgt i32 %19, 0
  br i1 %23, label %72, label %33

24:                                               ; preds = %86
  %25 = trunc i64 %111 to i32
  %26 = sext i32 %113 to i64
  br label %27

27:                                               ; preds = %24, %72
  %28 = phi i64 [ %26, %24 ], [ %81, %72 ]
  %29 = phi i32 [ %113, %24 ], [ %73, %72 ]
  %30 = phi i32 [ %25, %24 ], [ %76, %72 ]
  %31 = icmp slt i64 %77, %28
  %32 = add nuw nsw i64 %75, 1
  br i1 %31, label %72, label %33, !llvm.loop !11

33:                                               ; preds = %27, %0, %22
  %34 = phi i32 [ %19, %22 ], [ %8, %0 ], [ %29, %27 ]
  %35 = add nsw i32 %34, -1
  %36 = mul nsw i32 %35, %34
  %37 = sdiv i32 %36, 2
  %38 = icmp sgt i32 %36, 1
  br i1 %38, label %39, label %155

39:                                               ; preds = %33
  %40 = icmp sgt i32 %36, 3
  br i1 %40, label %41, label %117

41:                                               ; preds = %39
  %42 = zext i32 %37 to i64
  br label %43

43:                                               ; preds = %41, %69
  %44 = phi i32 [ %70, %69 ], [ 0, %41 ]
  br label %45

45:                                               ; preds = %43, %66
  %46 = phi i64 [ %42, %43 ], [ %68, %66 ]
  %47 = phi i32 [ %37, %43 ], [ %48, %66 ]
  %48 = add nsw i32 %47, -1
  %49 = add nsw i32 %47, -2
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %2, i64 0, i64 %50, i32 1
  %52 = load float, float* %51, align 4, !tbaa !12
  %53 = zext i32 %48 to i64
  %54 = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %2, i64 0, i64 %53, i32 1
  %55 = load float, float* %54, align 4, !tbaa !12
  %56 = fcmp olt float %52, %55
  br i1 %56, label %57, label %66

57:                                               ; preds = %45
  %58 = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %2, i64 0, i64 %50, i32 0, i64 0
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %2, i64 0, i64 %50, i32 0, i64 1
  %61 = load i32, i32* %60, align 4, !tbaa !5
  store float %55, float* %51, align 4, !tbaa !12
  %62 = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %2, i64 0, i64 %53, i32 0, i64 0
  %63 = load i32, i32* %62, align 4, !tbaa !5
  store i32 %63, i32* %58, align 4, !tbaa !5
  %64 = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %2, i64 0, i64 %53, i32 0, i64 1
  %65 = load i32, i32* %64, align 4, !tbaa !5
  store i32 %65, i32* %60, align 4, !tbaa !5
  store float %52, float* %54, align 4, !tbaa !12
  store i32 %59, i32* %62, align 4, !tbaa !5
  store i32 %61, i32* %64, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %57, %45
  %67 = icmp sgt i64 %46, 2
  %68 = add nsw i64 %46, -1
  br i1 %67, label %45, label %69, !llvm.loop !15

69:                                               ; preds = %66
  %70 = add nuw nsw i32 %44, 1
  %71 = icmp eq i32 %70, %37
  br i1 %71, label %116, label %43, !llvm.loop !16

72:                                               ; preds = %22, %27
  %73 = phi i32 [ %29, %27 ], [ %19, %22 ]
  %74 = phi i64 [ %77, %27 ], [ 0, %22 ]
  %75 = phi i64 [ %32, %27 ], [ 1, %22 ]
  %76 = phi i32 [ %30, %27 ], [ 0, %22 ]
  %77 = add nuw nsw i64 %74, 1
  %78 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %3, i64 0, i64 %74, i64 0
  %79 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %3, i64 0, i64 %74, i64 1
  %80 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %3, i64 0, i64 %74, i64 2
  %81 = sext i32 %73 to i64
  %82 = icmp slt i64 %77, %81
  br i1 %82, label %83, label %27

83:                                               ; preds = %72
  %84 = sext i32 %76 to i64
  %85 = trunc i64 %74 to i32
  br label %86

86:                                               ; preds = %83, %86
  %87 = phi i64 [ %84, %83 ], [ %111, %86 ]
  %88 = phi i64 [ %75, %83 ], [ %112, %86 ]
  %89 = load float, float* %78, align 4, !tbaa !17
  %90 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %3, i64 0, i64 %88, i64 0
  %91 = load float, float* %90, align 4, !tbaa !17
  %92 = fsub float %89, %91
  %93 = fmul float %92, %92
  %94 = load float, float* %79, align 4, !tbaa !17
  %95 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %3, i64 0, i64 %88, i64 1
  %96 = load float, float* %95, align 4, !tbaa !17
  %97 = fsub float %94, %96
  %98 = fmul float %97, %97
  %99 = fadd float %93, %98
  %100 = load float, float* %80, align 4, !tbaa !17
  %101 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %3, i64 0, i64 %88, i64 2
  %102 = load float, float* %101, align 4, !tbaa !17
  %103 = fsub float %100, %102
  %104 = fmul float %103, %103
  %105 = fadd float %99, %104
  %106 = call float @sqrtf(float %105) #4
  %107 = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %2, i64 0, i64 %87, i32 1
  store float %106, float* %107, align 4, !tbaa !12
  %108 = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %2, i64 0, i64 %87, i32 0, i64 0
  store i32 %85, i32* %108, align 4, !tbaa !5
  %109 = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %2, i64 0, i64 %87, i32 0, i64 1
  %110 = trunc i64 %88 to i32
  store i32 %110, i32* %109, align 4, !tbaa !5
  %111 = add nsw i64 %87, 1
  %112 = add nuw nsw i64 %88, 1
  %113 = load i32, i32* %1, align 4, !tbaa !5
  %114 = trunc i64 %112 to i32
  %115 = icmp sgt i32 %113, %114
  br i1 %115, label %86, label %24, !llvm.loop !18

116:                                              ; preds = %69
  br i1 %38, label %117, label %155

117:                                              ; preds = %39, %116
  br label %118

118:                                              ; preds = %117, %118
  %119 = phi i64 [ %148, %118 ], [ 0, %117 ]
  %120 = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %2, i64 0, i64 %119, i32 0, i64 0
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %3, i64 0, i64 %122, i64 0
  %124 = load float, float* %123, align 4, !tbaa !17
  %125 = fptosi float %124 to i32
  %126 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %3, i64 0, i64 %122, i64 1
  %127 = load float, float* %126, align 4, !tbaa !17
  %128 = fptosi float %127 to i32
  %129 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %3, i64 0, i64 %122, i64 2
  %130 = load float, float* %129, align 4, !tbaa !17
  %131 = fptosi float %130 to i32
  %132 = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %2, i64 0, i64 %119, i32 0, i64 1
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %3, i64 0, i64 %134, i64 0
  %136 = load float, float* %135, align 4, !tbaa !17
  %137 = fptosi float %136 to i32
  %138 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %3, i64 0, i64 %134, i64 1
  %139 = load float, float* %138, align 4, !tbaa !17
  %140 = fptosi float %139 to i32
  %141 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %3, i64 0, i64 %134, i64 2
  %142 = load float, float* %141, align 4, !tbaa !17
  %143 = fptosi float %142 to i32
  %144 = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %2, i64 0, i64 %119, i32 1
  %145 = load float, float* %144, align 4, !tbaa !12
  %146 = fpext float %145 to double
  %147 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i64 0, i64 0), i32 %125, i32 %128, i32 %131, i32 %137, i32 %140, i32 %143, double %146)
  %148 = add nuw nsw i64 %119, 1
  %149 = load i32, i32* %1, align 4, !tbaa !5
  %150 = add nsw i32 %149, -1
  %151 = mul nsw i32 %150, %149
  %152 = sdiv i32 %151, 2
  %153 = sext i32 %152 to i64
  %154 = icmp slt i64 %148, %153
  br i1 %154, label %118, label %155, !llvm.loop !19

155:                                              ; preds = %118, %33, %116
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare float @sqrtf(float) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!12 = !{!13, !14, i64 8}
!13 = !{!"d", !7, i64 0, !14, i64 8}
!14 = !{!"float", !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = !{!14, !14, i64 0}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
