; ModuleID = 'source-C-CXX/63/45.c'
source_filename = "source-C-CXX/63/45.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%f%f%f\00", align 1
@.str.2 = private unnamed_addr constant [40 x i8] c"(%.0f,%.0f,%.0f)-(%.0f,%.0f,%.0f)=%.2f\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [11 x [11 x float]], align 16
  %2 = alloca [11 x [3 x float]], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [11 x [11 x float]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 484, i8* nonnull %4) #4
  %5 = bitcast [11 x [3 x float]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 132, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(484) %4, i8 0, i64 484, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(132) %5, i8 0, i64 132, i1 false)
  br label %8

8:                                                ; preds = %44, %0
  %9 = phi i64 [ %45, %44 ], [ 1, %0 ]
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp sgt i64 %9, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = getelementptr inbounds [11 x [11 x float]], [11 x [11 x float]]* %1, i64 0, i64 1, i64 2
  br label %46

15:                                               ; preds = %8
  %16 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %2, i64 0, i64 %9, i64 0
  %17 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %2, i64 0, i64 %9, i64 1
  %18 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %2, i64 0, i64 %9, i64 2
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), float* nonnull %16, float* nonnull %17, float* nonnull %18) #5
  br label %20

20:                                               ; preds = %23, %15
  %21 = phi i64 [ %43, %23 ], [ 1, %15 ]
  %22 = icmp eq i64 %21, %9
  br i1 %22, label %44, label %23

23:                                               ; preds = %20
  %24 = load float, float* %16, align 4, !tbaa !9
  %25 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %2, i64 0, i64 %21, i64 0
  %26 = load float, float* %25, align 4, !tbaa !9
  %27 = fsub float %24, %26
  %28 = fmul float %27, %27
  %29 = load float, float* %17, align 4, !tbaa !9
  %30 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %2, i64 0, i64 %21, i64 1
  %31 = load float, float* %30, align 4, !tbaa !9
  %32 = fsub float %29, %31
  %33 = fmul float %32, %32
  %34 = fadd float %28, %33
  %35 = load float, float* %18, align 4, !tbaa !9
  %36 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %2, i64 0, i64 %21, i64 2
  %37 = load float, float* %36, align 4, !tbaa !9
  %38 = fsub float %35, %37
  %39 = fmul float %38, %38
  %40 = fadd float %34, %39
  %41 = call float @sqrtf(float %40) #6
  %42 = getelementptr inbounds [11 x [11 x float]], [11 x [11 x float]]* %1, i64 0, i64 %21, i64 %9
  store float %41, float* %42, align 4, !tbaa !9
  %43 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !11

44:                                               ; preds = %20
  %45 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !13

46:                                               ; preds = %13, %83
  %47 = phi i32 [ %109, %83 ], [ %10, %13 ]
  %48 = phi i32 [ %108, %83 ], [ 1, %13 ]
  %49 = add nsw i32 %47, -1
  %50 = mul nsw i32 %49, %47
  %51 = sdiv i32 %50, 2
  %52 = icmp sgt i32 %48, %51
  br i1 %52, label %110, label %53

53:                                               ; preds = %46
  %54 = load float, float* %14, align 4, !tbaa !9
  %55 = sext i32 %47 to i64
  br label %58

56:                                               ; preds = %68
  %57 = add nuw nsw i64 %60, 1
  br label %58, !llvm.loop !14

58:                                               ; preds = %56, %53
  %59 = phi i64 [ %66, %56 ], [ 1, %53 ]
  %60 = phi i64 [ %57, %56 ], [ 2, %53 ]
  %61 = phi float [ %70, %56 ], [ %54, %53 ]
  %62 = phi i32 [ %71, %56 ], [ 1, %53 ]
  %63 = phi i32 [ %72, %56 ], [ 2, %53 ]
  %64 = icmp slt i64 %59, %55
  br i1 %64, label %65, label %83

65:                                               ; preds = %58
  %66 = add nuw nsw i64 %59, 1
  %67 = trunc i64 %59 to i32
  br label %68

68:                                               ; preds = %75, %65
  %69 = phi i64 [ %82, %75 ], [ %60, %65 ]
  %70 = phi float [ %79, %75 ], [ %61, %65 ]
  %71 = phi i32 [ %80, %75 ], [ %62, %65 ]
  %72 = phi i32 [ %81, %75 ], [ %63, %65 ]
  %73 = trunc i64 %69 to i32
  %74 = icmp slt i32 %47, %73
  br i1 %74, label %56, label %75

75:                                               ; preds = %68
  %76 = getelementptr inbounds [11 x [11 x float]], [11 x [11 x float]]* %1, i64 0, i64 %59, i64 %69
  %77 = load float, float* %76, align 4, !tbaa !9
  %78 = fcmp ogt float %77, %70
  %79 = select i1 %78, float %77, float %70
  %80 = select i1 %78, i32 %67, i32 %71
  %81 = select i1 %78, i32 %73, i32 %72
  %82 = add nuw i64 %69, 1
  br label %68, !llvm.loop !15

83:                                               ; preds = %58
  %84 = sext i32 %62 to i64
  %85 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %2, i64 0, i64 %84, i64 0
  %86 = load float, float* %85, align 4, !tbaa !9
  %87 = fpext float %86 to double
  %88 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %2, i64 0, i64 %84, i64 1
  %89 = load float, float* %88, align 4, !tbaa !9
  %90 = fpext float %89 to double
  %91 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %2, i64 0, i64 %84, i64 2
  %92 = load float, float* %91, align 4, !tbaa !9
  %93 = fpext float %92 to double
  %94 = sext i32 %63 to i64
  %95 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %2, i64 0, i64 %94, i64 0
  %96 = load float, float* %95, align 4, !tbaa !9
  %97 = fpext float %96 to double
  %98 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %2, i64 0, i64 %94, i64 1
  %99 = load float, float* %98, align 4, !tbaa !9
  %100 = fpext float %99 to double
  %101 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %2, i64 0, i64 %94, i64 2
  %102 = load float, float* %101, align 4, !tbaa !9
  %103 = fpext float %102 to double
  %104 = getelementptr inbounds [11 x [11 x float]], [11 x [11 x float]]* %1, i64 0, i64 %84, i64 %94
  %105 = load float, float* %104, align 4, !tbaa !9
  %106 = fpext float %105 to double
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([40 x i8], [40 x i8]* @.str.2, i64 0, i64 0), double %87, double %90, double %93, double %97, double %100, double %103, double %106) #5
  store float 0.000000e+00, float* %104, align 4, !tbaa !9
  %108 = add nuw nsw i32 %48, 1
  %109 = load i32, i32* %3, align 4, !tbaa !5
  br label %46, !llvm.loop !16

110:                                              ; preds = %46
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 132, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 484, i8* nonnull %4) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare float @sqrtf(float) local_unnamed_addr

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }
attributes #6 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"float", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
