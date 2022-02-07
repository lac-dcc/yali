; ModuleID = 'source-C-CXX/63/2538.c'
source_filename = "source-C-CXX/63/2538.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.d = type { [2 x i32], float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.d], align 16
  %3 = alloca [10 x [3 x float]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [100 x %struct.d]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %5) #5
  %6 = bitcast [10 x [3 x float]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %8

8:                                                ; preds = %20, %0
  %9 = phi i64 [ %21, %20 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %24

13:                                               ; preds = %8, %16
  %14 = phi i64 [ %19, %16 ], [ 0, %8 ]
  %15 = icmp eq i64 %14, 3
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %3, i64 0, i64 %9, i64 %14
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %17) #6
  %19 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !9

20:                                               ; preds = %13
  %21 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

22:                                               ; preds = %45
  %23 = add nuw nsw i64 %27, 1
  br label %24, !llvm.loop !12

24:                                               ; preds = %8, %22
  %25 = phi i32 [ %46, %22 ], [ %10, %8 ]
  %26 = phi i64 [ %38, %22 ], [ 0, %8 ]
  %27 = phi i64 [ %23, %22 ], [ 1, %8 ]
  %28 = phi i64 [ %48, %22 ], [ 0, %8 ]
  %29 = sext i32 %25 to i64
  %30 = icmp slt i64 %26, %29
  br i1 %30, label %37, label %31

31:                                               ; preds = %24
  %32 = add nsw i32 %25, -1
  %33 = mul nsw i32 %32, %25
  %34 = sdiv i32 %33, 2
  %35 = zext i32 %34 to i64
  %36 = call i32 @llvm.smax.i32(i32 %34, i32 0)
  br label %76

37:                                               ; preds = %24
  %38 = add nuw nsw i64 %26, 1
  %39 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %3, i64 0, i64 %26, i64 0
  %40 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %3, i64 0, i64 %26, i64 1
  %41 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %3, i64 0, i64 %26, i64 2
  %42 = shl i64 %28, 32
  %43 = ashr exact i64 %42, 32
  %44 = trunc i64 %26 to i32
  br label %45

45:                                               ; preds = %51, %37
  %46 = phi i32 [ %75, %51 ], [ %25, %37 ]
  %47 = phi i64 [ %74, %51 ], [ %27, %37 ]
  %48 = phi i64 [ %73, %51 ], [ %43, %37 ]
  %49 = trunc i64 %47 to i32
  %50 = icmp sgt i32 %46, %49
  br i1 %50, label %51, label %22

51:                                               ; preds = %45
  %52 = load float, float* %39, align 4, !tbaa !13
  %53 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %3, i64 0, i64 %47, i64 0
  %54 = load float, float* %53, align 4, !tbaa !13
  %55 = fsub float %52, %54
  %56 = fmul float %55, %55
  %57 = load float, float* %40, align 4, !tbaa !13
  %58 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %3, i64 0, i64 %47, i64 1
  %59 = load float, float* %58, align 4, !tbaa !13
  %60 = fsub float %57, %59
  %61 = fmul float %60, %60
  %62 = fadd float %56, %61
  %63 = load float, float* %41, align 4, !tbaa !13
  %64 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %3, i64 0, i64 %47, i64 2
  %65 = load float, float* %64, align 4, !tbaa !13
  %66 = fsub float %63, %65
  %67 = fmul float %66, %66
  %68 = fadd float %62, %67
  %69 = call float @sqrtf(float %68) #7
  %70 = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %2, i64 0, i64 %48, i32 1
  store float %69, float* %70, align 4, !tbaa !15
  %71 = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %2, i64 0, i64 %48, i32 0, i64 0
  store i32 %44, i32* %71, align 4, !tbaa !5
  %72 = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %2, i64 0, i64 %48, i32 0, i64 1
  store i32 %49, i32* %72, align 4, !tbaa !5
  %73 = add nsw i64 %48, 1
  %74 = add nuw nsw i64 %47, 1
  %75 = load i32, i32* %1, align 4, !tbaa !5
  br label %45, !llvm.loop !17

76:                                               ; preds = %31, %104
  %77 = phi i32 [ %105, %104 ], [ 0, %31 ]
  %78 = icmp eq i32 %77, %36
  br i1 %78, label %106, label %79

79:                                               ; preds = %76, %102
  %80 = phi i64 [ %103, %102 ], [ %35, %76 ]
  %81 = phi i32 [ %82, %102 ], [ %34, %76 ]
  %82 = add nsw i32 %81, -1
  %83 = icmp sgt i64 %80, 1
  br i1 %83, label %84, label %104

84:                                               ; preds = %79
  %85 = add nsw i32 %81, -2
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %2, i64 0, i64 %86, i32 1
  %88 = load float, float* %87, align 4, !tbaa !15
  %89 = zext i32 %82 to i64
  %90 = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %2, i64 0, i64 %89, i32 1
  %91 = load float, float* %90, align 4, !tbaa !15
  %92 = fcmp olt float %88, %91
  br i1 %92, label %93, label %102

93:                                               ; preds = %84
  %94 = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %2, i64 0, i64 %86, i32 0, i64 0
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %2, i64 0, i64 %86, i32 0, i64 1
  %97 = load i32, i32* %96, align 4, !tbaa !5
  store float %91, float* %87, align 4, !tbaa !15
  %98 = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %2, i64 0, i64 %89, i32 0, i64 0
  %99 = load i32, i32* %98, align 4, !tbaa !5
  store i32 %99, i32* %94, align 4, !tbaa !5
  %100 = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %2, i64 0, i64 %89, i32 0, i64 1
  %101 = load i32, i32* %100, align 4, !tbaa !5
  store i32 %101, i32* %96, align 4, !tbaa !5
  store float %88, float* %90, align 4, !tbaa !15
  store i32 %95, i32* %98, align 4, !tbaa !5
  store i32 %97, i32* %100, align 4, !tbaa !5
  br label %102

102:                                              ; preds = %84, %93
  %103 = add nsw i64 %80, -1
  br label %79, !llvm.loop !18

104:                                              ; preds = %79
  %105 = add nuw nsw i32 %77, 1
  br label %76, !llvm.loop !19

106:                                              ; preds = %76, %114
  %107 = phi i32 [ %144, %114 ], [ %25, %76 ]
  %108 = phi i64 [ %143, %114 ], [ 0, %76 ]
  %109 = add nsw i32 %107, -1
  %110 = mul nsw i32 %109, %107
  %111 = sdiv i32 %110, 2
  %112 = sext i32 %111 to i64
  %113 = icmp slt i64 %108, %112
  br i1 %113, label %114, label %145

114:                                              ; preds = %106
  %115 = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %2, i64 0, i64 %108, i32 0, i64 0
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %3, i64 0, i64 %117, i64 0
  %119 = load float, float* %118, align 4, !tbaa !13
  %120 = fptosi float %119 to i32
  %121 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %3, i64 0, i64 %117, i64 1
  %122 = load float, float* %121, align 4, !tbaa !13
  %123 = fptosi float %122 to i32
  %124 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %3, i64 0, i64 %117, i64 2
  %125 = load float, float* %124, align 4, !tbaa !13
  %126 = fptosi float %125 to i32
  %127 = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %2, i64 0, i64 %108, i32 0, i64 1
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %3, i64 0, i64 %129, i64 0
  %131 = load float, float* %130, align 4, !tbaa !13
  %132 = fptosi float %131 to i32
  %133 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %3, i64 0, i64 %129, i64 1
  %134 = load float, float* %133, align 4, !tbaa !13
  %135 = fptosi float %134 to i32
  %136 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %3, i64 0, i64 %129, i64 2
  %137 = load float, float* %136, align 4, !tbaa !13
  %138 = fptosi float %137 to i32
  %139 = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %2, i64 0, i64 %108, i32 1
  %140 = load float, float* %139, align 4, !tbaa !15
  %141 = fpext float %140 to double
  %142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i64 0, i64 0), i32 %120, i32 %123, i32 %126, i32 %132, i32 %135, i32 %138, double %141) #6
  %143 = add nuw nsw i64 %108, 1
  %144 = load i32, i32* %1, align 4, !tbaa !5
  br label %106, !llvm.loop !20

145:                                              ; preds = %106
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare float @sqrtf(float) local_unnamed_addr #3

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
!13 = !{!14, !14, i64 0}
!14 = !{!"float", !7, i64 0}
!15 = !{!16, !14, i64 8}
!16 = !{!"d", !7, i64 0, !14, i64 8}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
