; ModuleID = 'source-C-CXX/63/813.c'
source_filename = "source-C-CXX/63/813.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%f%f%f\00", align 1
@.str.2 = private unnamed_addr constant [41 x i8] c"(%.0f,%.0f,%.0f)-(%.0f,%.0f,%.0f)=%.2lf\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20 x float], align 16
  %3 = alloca [20 x float], align 16
  %4 = alloca [20 x float], align 16
  %5 = alloca [20 x [20 x float]], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast [20 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %7) #5
  %8 = bitcast [20 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %8) #5
  %9 = bitcast [20 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %9) #5
  %10 = bitcast [20 x [20 x float]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %10) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1600) %10, i8 0, i64 1600, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %12

12:                                               ; preds = %17, %0
  %13 = phi i64 [ %22, %17 ], [ 1, %0 ]
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp sgt i64 %13, %15
  br i1 %16, label %25, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds [20 x float], [20 x float]* %2, i64 0, i64 %13
  %19 = getelementptr inbounds [20 x float], [20 x float]* %3, i64 0, i64 %13
  %20 = getelementptr inbounds [20 x float], [20 x float]* %4, i64 0, i64 %13
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), float* nonnull %18, float* nonnull %19, float* nonnull %20) #6
  %22 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !9

23:                                               ; preds = %36
  %24 = add nuw nsw i64 %28, 1
  br label %25, !llvm.loop !11

25:                                               ; preds = %12, %23
  %26 = phi i32 [ %37, %23 ], [ %14, %12 ]
  %27 = phi i64 [ %32, %23 ], [ 1, %12 ]
  %28 = phi i64 [ %24, %23 ], [ 2, %12 ]
  %29 = sext i32 %26 to i64
  %30 = icmp sgt i64 %27, %29
  br i1 %30, label %63, label %31

31:                                               ; preds = %25
  %32 = add nuw nsw i64 %27, 1
  %33 = getelementptr inbounds [20 x float], [20 x float]* %2, i64 0, i64 %27
  %34 = getelementptr inbounds [20 x float], [20 x float]* %3, i64 0, i64 %27
  %35 = getelementptr inbounds [20 x float], [20 x float]* %4, i64 0, i64 %27
  br label %36

36:                                               ; preds = %41, %31
  %37 = phi i32 [ %62, %41 ], [ %26, %31 ]
  %38 = phi i64 [ %61, %41 ], [ %28, %31 ]
  %39 = trunc i64 %38 to i32
  %40 = icmp slt i32 %37, %39
  br i1 %40, label %23, label %41

41:                                               ; preds = %36
  %42 = load float, float* %33, align 4, !tbaa !12
  %43 = getelementptr inbounds [20 x float], [20 x float]* %2, i64 0, i64 %38
  %44 = load float, float* %43, align 4, !tbaa !12
  %45 = fsub float %42, %44
  %46 = fmul float %45, %45
  %47 = load float, float* %34, align 4, !tbaa !12
  %48 = getelementptr inbounds [20 x float], [20 x float]* %3, i64 0, i64 %38
  %49 = load float, float* %48, align 4, !tbaa !12
  %50 = fsub float %47, %49
  %51 = fmul float %50, %50
  %52 = fadd float %46, %51
  %53 = load float, float* %35, align 4, !tbaa !12
  %54 = getelementptr inbounds [20 x float], [20 x float]* %4, i64 0, i64 %38
  %55 = load float, float* %54, align 4, !tbaa !12
  %56 = fsub float %53, %55
  %57 = fmul float %56, %56
  %58 = fadd float %52, %57
  %59 = call float @sqrtf(float %58) #7
  %60 = getelementptr inbounds [20 x [20 x float]], [20 x [20 x float]]* %5, i64 0, i64 %27, i64 %38
  store float %59, float* %60, align 4, !tbaa !12
  %61 = add nuw i64 %38, 1
  %62 = load i32, i32* %1, align 4, !tbaa !5
  br label %36, !llvm.loop !14

63:                                               ; preds = %25, %99
  %64 = phi i32 [ %123, %99 ], [ %26, %25 ]
  %65 = phi double [ %122, %99 ], [ 0.000000e+00, %25 ]
  %66 = phi i32 [ %77, %99 ], [ undef, %25 ]
  %67 = phi i32 [ %78, %99 ], [ undef, %25 ]
  %68 = call i32 @llvm.smax.i32(i32 %64, i32 0)
  %69 = add nuw i32 %68, 1
  %70 = zext i32 %69 to i64
  br label %73

71:                                               ; preds = %83
  %72 = add nuw nsw i64 %75, 1
  br label %73, !llvm.loop !15

73:                                               ; preds = %71, %63
  %74 = phi i64 [ %81, %71 ], [ 1, %63 ]
  %75 = phi i64 [ %72, %71 ], [ 2, %63 ]
  %76 = phi double [ %85, %71 ], [ 0.000000e+00, %63 ]
  %77 = phi i32 [ %86, %71 ], [ %66, %63 ]
  %78 = phi i32 [ %87, %71 ], [ %67, %63 ]
  %79 = icmp eq i64 %74, %70
  br i1 %79, label %99, label %80

80:                                               ; preds = %73
  %81 = add nuw nsw i64 %74, 1
  %82 = trunc i64 %74 to i32
  br label %83

83:                                               ; preds = %90, %80
  %84 = phi i64 [ %98, %90 ], [ %75, %80 ]
  %85 = phi double [ %95, %90 ], [ %76, %80 ]
  %86 = phi i32 [ %96, %90 ], [ %77, %80 ]
  %87 = phi i32 [ %97, %90 ], [ %78, %80 ]
  %88 = trunc i64 %84 to i32
  %89 = icmp slt i32 %64, %88
  br i1 %89, label %71, label %90

90:                                               ; preds = %83
  %91 = getelementptr inbounds [20 x [20 x float]], [20 x [20 x float]]* %5, i64 0, i64 %74, i64 %84
  %92 = load float, float* %91, align 4, !tbaa !12
  %93 = fpext float %92 to double
  %94 = fcmp olt double %85, %93
  %95 = select i1 %94, double %93, double %85
  %96 = select i1 %94, i32 %82, i32 %86
  %97 = select i1 %94, i32 %88, i32 %87
  %98 = add nuw i64 %84, 1
  br label %83, !llvm.loop !16

99:                                               ; preds = %73
  %100 = sext i32 %77 to i64
  %101 = getelementptr inbounds [20 x float], [20 x float]* %2, i64 0, i64 %100
  %102 = load float, float* %101, align 4, !tbaa !12
  %103 = fpext float %102 to double
  %104 = getelementptr inbounds [20 x float], [20 x float]* %3, i64 0, i64 %100
  %105 = load float, float* %104, align 4, !tbaa !12
  %106 = fpext float %105 to double
  %107 = getelementptr inbounds [20 x float], [20 x float]* %4, i64 0, i64 %100
  %108 = load float, float* %107, align 4, !tbaa !12
  %109 = fpext float %108 to double
  %110 = sext i32 %78 to i64
  %111 = getelementptr inbounds [20 x float], [20 x float]* %2, i64 0, i64 %110
  %112 = load float, float* %111, align 4, !tbaa !12
  %113 = fpext float %112 to double
  %114 = getelementptr inbounds [20 x float], [20 x float]* %3, i64 0, i64 %110
  %115 = load float, float* %114, align 4, !tbaa !12
  %116 = fpext float %115 to double
  %117 = getelementptr inbounds [20 x float], [20 x float]* %4, i64 0, i64 %110
  %118 = load float, float* %117, align 4, !tbaa !12
  %119 = fpext float %118 to double
  %120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([41 x i8], [41 x i8]* @.str.2, i64 0, i64 0), double %103, double %106, double %109, double %113, double %116, double %119, double %76) #6
  %121 = getelementptr inbounds [20 x [20 x float]], [20 x [20 x float]]* %5, i64 0, i64 %100, i64 %110
  store float -1.000000e+00, float* %121, align 4, !tbaa !12
  %122 = fadd double %65, 1.000000e+00
  %123 = load i32, i32* %1, align 4, !tbaa !5
  %124 = add nsw i32 %123, -1
  %125 = mul nsw i32 %124, %123
  %126 = sdiv i32 %125, 2
  %127 = sitofp i32 %126 to double
  %128 = fcmp olt double %122, %127
  br i1 %128, label %63, label %129

129:                                              ; preds = %99
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare float @sqrtf(float) local_unnamed_addr

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
