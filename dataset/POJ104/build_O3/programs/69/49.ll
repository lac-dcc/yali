; ModuleID = 'source-C-CXX/69/49.c'
source_filename = "source-C-CXX/69/49.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { float, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%f %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable willreturn
define dso_local float @distance(float %0, float %1, float %2, float %3) local_unnamed_addr #0 {
  %5 = insertelement <2 x float> poison, float %0, i32 0
  %6 = insertelement <2 x float> %5, float %1, i32 1
  %7 = insertelement <2 x float> poison, float %2, i32 0
  %8 = insertelement <2 x float> %7, float %3, i32 1
  %9 = fsub <2 x float> %6, %8
  %10 = fmul <2 x float> %9, %9
  %11 = shufflevector <2 x float> %10, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %12 = fadd <2 x float> %10, %11
  %13 = extractelement <2 x float> %12, i32 0
  %14 = tail call float @sqrtf(float %13) #5
  ret float %14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.anon], align 16
  %3 = alloca [100 x [100 x float]], align 16
  %4 = bitcast [100 x [100 x float]]* %3 to i8*
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = bitcast [100 x %struct.anon]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %7) #6
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #6
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %4, i8 0, i64 40000, i1 false)
  br label %61

11:                                               ; preds = %13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %4, i8 0, i64 40000, i1 false)
  %12 = icmp sgt i32 %19, 0
  br i1 %12, label %29, label %61

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %18, %13 ], [ 0, %0 ]
  %15 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %14, i32 0
  %16 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %14, i32 1
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), float* nonnull %15, float* nonnull %16)
  %18 = add nuw nsw i64 %14, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %13, label %11, !llvm.loop !9

22:                                               ; preds = %38
  %23 = sext i32 %55 to i64
  br label %24

24:                                               ; preds = %22, %29
  %25 = phi i64 [ %23, %22 ], [ %36, %29 ]
  %26 = phi i32 [ %55, %22 ], [ %30, %29 ]
  %27 = icmp slt i64 %33, %25
  %28 = add nuw nsw i64 %32, 1
  br i1 %27, label %29, label %58, !llvm.loop !11

29:                                               ; preds = %11, %24
  %30 = phi i32 [ %26, %24 ], [ %19, %11 ]
  %31 = phi i64 [ %33, %24 ], [ 0, %11 ]
  %32 = phi i64 [ %28, %24 ], [ 1, %11 ]
  %33 = add nuw nsw i64 %31, 1
  %34 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %31, i32 0
  %35 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %31, i32 1
  %36 = sext i32 %30 to i64
  %37 = icmp slt i64 %33, %36
  br i1 %37, label %38, label %24

38:                                               ; preds = %29, %38
  %39 = phi i64 [ %54, %38 ], [ %32, %29 ]
  %40 = load float, float* %34, align 8, !tbaa !12
  %41 = load float, float* %35, align 4, !tbaa !15
  %42 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %39, i32 0
  %43 = load float, float* %42, align 8, !tbaa !12
  %44 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %39, i32 1
  %45 = load float, float* %44, align 4, !tbaa !15
  %46 = fsub float %40, %43
  %47 = fmul float %46, %46
  %48 = fsub float %41, %45
  %49 = fmul float %48, %48
  %50 = fadd float %47, %49
  %51 = call float @sqrtf(float %50) #5
  %52 = getelementptr inbounds [100 x [100 x float]], [100 x [100 x float]]* %3, i64 0, i64 %39, i64 %31
  store float %51, float* %52, align 4, !tbaa !16
  %53 = getelementptr inbounds [100 x [100 x float]], [100 x [100 x float]]* %3, i64 0, i64 %31, i64 %39
  store float %51, float* %53, align 4, !tbaa !16
  %54 = add nuw nsw i64 %39, 1
  %55 = load i32, i32* %1, align 4, !tbaa !5
  %56 = trunc i64 %54 to i32
  %57 = icmp sgt i32 %55, %56
  br i1 %57, label %38, label %22, !llvm.loop !17

58:                                               ; preds = %24
  %59 = getelementptr inbounds [100 x [100 x float]], [100 x [100 x float]]* %3, i64 0, i64 0, i64 0
  %60 = load float, float* %59, align 16, !tbaa !16
  br label %61

61:                                               ; preds = %10, %58, %11
  %62 = phi float [ 0.000000e+00, %11 ], [ %60, %58 ], [ 0.000000e+00, %10 ]
  br label %63

63:                                               ; preds = %61, %95
  %64 = phi i64 [ %96, %95 ], [ 0, %61 ]
  %65 = phi float [ %92, %95 ], [ %62, %61 ]
  br label %66

66:                                               ; preds = %66, %63
  %67 = phi i64 [ 0, %63 ], [ %93, %66 ]
  %68 = phi float [ %65, %63 ], [ %92, %66 ]
  %69 = getelementptr inbounds [100 x [100 x float]], [100 x [100 x float]]* %3, i64 0, i64 %64, i64 %67
  %70 = load float, float* %69, align 4, !tbaa !16
  %71 = fcmp oge float %70, %68
  %72 = select i1 %71, float %70, float %68
  %73 = add nuw nsw i64 %67, 1
  %74 = getelementptr inbounds [100 x [100 x float]], [100 x [100 x float]]* %3, i64 0, i64 %64, i64 %73
  %75 = load float, float* %74, align 4, !tbaa !16
  %76 = fcmp oge float %75, %72
  %77 = select i1 %76, float %75, float %72
  %78 = add nuw nsw i64 %67, 2
  %79 = getelementptr inbounds [100 x [100 x float]], [100 x [100 x float]]* %3, i64 0, i64 %64, i64 %78
  %80 = load float, float* %79, align 4, !tbaa !16
  %81 = fcmp oge float %80, %77
  %82 = select i1 %81, float %80, float %77
  %83 = add nuw nsw i64 %67, 3
  %84 = getelementptr inbounds [100 x [100 x float]], [100 x [100 x float]]* %3, i64 0, i64 %64, i64 %83
  %85 = load float, float* %84, align 4, !tbaa !16
  %86 = fcmp oge float %85, %82
  %87 = select i1 %86, float %85, float %82
  %88 = add nuw nsw i64 %67, 4
  %89 = getelementptr inbounds [100 x [100 x float]], [100 x [100 x float]]* %3, i64 0, i64 %64, i64 %88
  %90 = load float, float* %89, align 4, !tbaa !16
  %91 = fcmp oge float %90, %87
  %92 = select i1 %91, float %90, float %87
  %93 = add nuw nsw i64 %67, 5
  %94 = icmp eq i64 %93, 100
  br i1 %94, label %95, label %66, !llvm.loop !18

95:                                               ; preds = %66
  %96 = add nuw nsw i64 %64, 1
  %97 = icmp eq i64 %96, 100
  br i1 %97, label %98, label %63, !llvm.loop !19

98:                                               ; preds = %95
  %99 = fpext float %92 to double
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %99)
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

declare float @sqrtf(float) local_unnamed_addr

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { mustprogress nofree nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = !{!13, !14, i64 0}
!13 = !{!"", !14, i64 0, !14, i64 4}
!14 = !{!"float", !7, i64 0}
!15 = !{!13, !14, i64 4}
!16 = !{!14, !14, i64 0}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
