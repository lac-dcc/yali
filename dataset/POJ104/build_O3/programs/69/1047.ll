; ModuleID = 'source-C-CXX/69/1047.c'
source_filename = "source-C-CXX/69/1047.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%f %f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x float], align 16
  %3 = bitcast [10000 x float]* %2 to i8*
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = zext i32 %6 to i64
  %8 = call i8* @llvm.stacksave()
  %9 = alloca float, i64 %7, align 16
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = zext i32 %10 to i64
  %12 = alloca float, i64 %11, align 16
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %3) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %3, i8 0, i64 40000, i1 false)
  %13 = icmp sgt i32 %10, 0
  br i1 %13, label %16, label %91

14:                                               ; preds = %16
  %15 = icmp sgt i32 %22, 0
  br i1 %15, label %25, label %91

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %21, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds float, float* %9, i64 %17
  %19 = getelementptr inbounds float, float* %12, i64 %17
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), float* nonnull %18, float* nonnull %19)
  %21 = add nuw nsw i64 %17, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %16, label %14, !llvm.loop !9

25:                                               ; preds = %14, %45
  %26 = phi i32 [ %46, %45 ], [ %22, %14 ]
  %27 = phi i64 [ %49, %45 ], [ 0, %14 ]
  %28 = phi i32 [ %47, %45 ], [ 0, %14 ]
  %29 = getelementptr inbounds float, float* %9, i64 %27
  %30 = getelementptr inbounds float, float* %12, i64 %27
  %31 = icmp sgt i32 %26, 0
  br i1 %31, label %32, label %45

32:                                               ; preds = %25
  %33 = sext i32 %28 to i64
  br label %51

34:                                               ; preds = %45
  %35 = icmp sgt i32 %47, 0
  br i1 %35, label %36, label %91

36:                                               ; preds = %34
  %37 = zext i32 %47 to i64
  %38 = add nsw i64 %37, -1
  %39 = and i64 %37, 3
  %40 = icmp ult i64 %38, 3
  br i1 %40, label %72, label %41

41:                                               ; preds = %36
  %42 = and i64 %37, 4294967292
  br label %94

43:                                               ; preds = %51
  %44 = trunc i64 %67 to i32
  br label %45

45:                                               ; preds = %25, %43
  %46 = phi i32 [ %69, %43 ], [ %26, %25 ]
  %47 = phi i32 [ %44, %43 ], [ %28, %25 ]
  %48 = sext i32 %46 to i64
  %49 = add nuw nsw i64 %27, 1
  %50 = icmp slt i64 %49, %48
  br i1 %50, label %25, label %34, !llvm.loop !11

51:                                               ; preds = %32, %51
  %52 = phi i64 [ %33, %32 ], [ %67, %51 ]
  %53 = phi i64 [ 0, %32 ], [ %68, %51 ]
  %54 = load float, float* %29, align 4, !tbaa !13
  %55 = getelementptr inbounds float, float* %9, i64 %53
  %56 = load float, float* %55, align 4, !tbaa !13
  %57 = fsub float %54, %56
  %58 = fmul float %57, %57
  %59 = load float, float* %30, align 4, !tbaa !13
  %60 = getelementptr inbounds float, float* %12, i64 %53
  %61 = load float, float* %60, align 4, !tbaa !13
  %62 = fsub float %59, %61
  %63 = fmul float %62, %62
  %64 = fadd float %58, %63
  %65 = call float @sqrtf(float %64) #6
  %66 = getelementptr inbounds [10000 x float], [10000 x float]* %2, i64 0, i64 %52
  store float %65, float* %66, align 4, !tbaa !13
  %67 = add nsw i64 %52, 1
  %68 = add nuw nsw i64 %53, 1
  %69 = load i32, i32* %1, align 4, !tbaa !5
  %70 = sext i32 %69 to i64
  %71 = icmp slt i64 %68, %70
  br i1 %71, label %51, label %43, !llvm.loop !15

72:                                               ; preds = %94, %36
  %73 = phi float [ undef, %36 ], [ %116, %94 ]
  %74 = phi i64 [ 0, %36 ], [ %117, %94 ]
  %75 = phi float [ 0.000000e+00, %36 ], [ %116, %94 ]
  %76 = icmp eq i64 %39, 0
  br i1 %76, label %88, label %77

77:                                               ; preds = %72, %77
  %78 = phi i64 [ %85, %77 ], [ %74, %72 ]
  %79 = phi float [ %84, %77 ], [ %75, %72 ]
  %80 = phi i64 [ %86, %77 ], [ %39, %72 ]
  %81 = getelementptr inbounds [10000 x float], [10000 x float]* %2, i64 0, i64 %78
  %82 = load float, float* %81, align 4, !tbaa !13
  %83 = fcmp ogt float %82, %79
  %84 = select i1 %83, float %82, float %79
  %85 = add nuw nsw i64 %78, 1
  %86 = add i64 %80, -1
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %77, !llvm.loop !16

88:                                               ; preds = %77, %72
  %89 = phi float [ %73, %72 ], [ %84, %77 ]
  %90 = fpext float %89 to double
  br label %91

91:                                               ; preds = %0, %14, %88, %34
  %92 = phi double [ 0.000000e+00, %34 ], [ %90, %88 ], [ 0.000000e+00, %14 ], [ 0.000000e+00, %0 ]
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %92)
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %3) #5
  call void @llvm.stackrestore(i8* %8)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0

94:                                               ; preds = %94, %41
  %95 = phi i64 [ 0, %41 ], [ %117, %94 ]
  %96 = phi float [ 0.000000e+00, %41 ], [ %116, %94 ]
  %97 = phi i64 [ %42, %41 ], [ %118, %94 ]
  %98 = getelementptr inbounds [10000 x float], [10000 x float]* %2, i64 0, i64 %95
  %99 = load float, float* %98, align 16, !tbaa !13
  %100 = fcmp ogt float %99, %96
  %101 = select i1 %100, float %99, float %96
  %102 = or i64 %95, 1
  %103 = getelementptr inbounds [10000 x float], [10000 x float]* %2, i64 0, i64 %102
  %104 = load float, float* %103, align 4, !tbaa !13
  %105 = fcmp ogt float %104, %101
  %106 = select i1 %105, float %104, float %101
  %107 = or i64 %95, 2
  %108 = getelementptr inbounds [10000 x float], [10000 x float]* %2, i64 0, i64 %107
  %109 = load float, float* %108, align 8, !tbaa !13
  %110 = fcmp ogt float %109, %106
  %111 = select i1 %110, float %109, float %106
  %112 = or i64 %95, 3
  %113 = getelementptr inbounds [10000 x float], [10000 x float]* %2, i64 0, i64 %112
  %114 = load float, float* %113, align 4, !tbaa !13
  %115 = fcmp ogt float %114, %111
  %116 = select i1 %115, float %114, float %111
  %117 = add nuw nsw i64 %95, 4
  %118 = add i64 %97, -4
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %72, label %94, !llvm.loop !18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

declare float @sqrtf(float) local_unnamed_addr

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }
attributes #6 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = !{!14, !14, i64 0}
!14 = !{!"float", !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !10}
