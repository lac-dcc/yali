; ModuleID = 'source-C-CXX/82/4942.c'
source_filename = "source-C-CXX/82/4942.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [11 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca [101 x float], align 16
  %5 = bitcast [101 x float]* %4 to i8*
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [11 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %7) #4
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %5) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(240) %5, i8 0, i64 240, i1 false)
  %9 = getelementptr inbounds [101 x float], [101 x float]* %4, i64 0, i64 60
  %10 = bitcast float* %9 to <4 x float>*
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <4 x float>* %10, align 16, !tbaa !5
  %11 = getelementptr inbounds [101 x float], [101 x float]* %4, i64 0, i64 64
  %12 = bitcast float* %11 to <4 x float>*
  store <4 x float> <float 1.500000e+00, float 1.500000e+00, float 1.500000e+00, float 1.500000e+00>, <4 x float>* %12, align 16, !tbaa !5
  %13 = getelementptr inbounds [101 x float], [101 x float]* %4, i64 0, i64 68
  %14 = bitcast float* %13 to <4 x float>*
  store <4 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>, <4 x float>* %14, align 16, !tbaa !5
  %15 = getelementptr inbounds [101 x float], [101 x float]* %4, i64 0, i64 72
  %16 = bitcast float* %15 to <4 x float>*
  store <4 x float> <float 0x4002666660000000, float 0x4002666660000000, float 0x4002666660000000, float 0x40059999A0000000>, <4 x float>* %16, align 16, !tbaa !5
  %17 = getelementptr inbounds [101 x float], [101 x float]* %4, i64 0, i64 76
  %18 = bitcast float* %17 to <4 x float>*
  store <4 x float> <float 0x40059999A0000000, float 0x40059999A0000000, float 3.000000e+00, float 3.000000e+00>, <4 x float>* %18, align 16, !tbaa !5
  %19 = getelementptr inbounds [101 x float], [101 x float]* %4, i64 0, i64 80
  %20 = bitcast float* %19 to <4 x float>*
  store <4 x float> <float 3.000000e+00, float 3.000000e+00, float 0x400A666660000000, float 0x400A666660000000>, <4 x float>* %20, align 16, !tbaa !5
  %21 = getelementptr inbounds [101 x float], [101 x float]* %4, i64 0, i64 84
  %22 = bitcast float* %21 to <4 x float>*
  store <4 x float> <float 0x400A666660000000, float 0x400D9999A0000000, float 0x400D9999A0000000, float 0x400D9999A0000000>, <4 x float>* %22, align 16, !tbaa !5
  %23 = getelementptr inbounds [101 x float], [101 x float]* %4, i64 0, i64 88
  %24 = bitcast float* %23 to <4 x float>*
  store <4 x float> <float 0x400D9999A0000000, float 0x400D9999A0000000, float 4.000000e+00, float 4.000000e+00>, <4 x float>* %24, align 16, !tbaa !5
  %25 = getelementptr inbounds [101 x float], [101 x float]* %4, i64 0, i64 92
  %26 = bitcast float* %25 to <4 x float>*
  store <4 x float> <float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00>, <4 x float>* %26, align 16, !tbaa !5
  %27 = getelementptr inbounds [101 x float], [101 x float]* %4, i64 0, i64 96
  %28 = bitcast float* %27 to <4 x float>*
  store <4 x float> <float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00>, <4 x float>* %28, align 16, !tbaa !5
  %29 = getelementptr inbounds [101 x float], [101 x float]* %4, i64 0, i64 100
  store float 4.000000e+00, float* %29, align 16, !tbaa !5
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %31 = load i32, i32* %1, align 4, !tbaa !9
  %32 = icmp slt i32 %31, 1
  br i1 %32, label %41, label %33

33:                                               ; preds = %0, %33
  %34 = phi i64 [ %37, %33 ], [ 1, %0 ]
  %35 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %35)
  %37 = add nuw nsw i64 %34, 1
  %38 = load i32, i32* %1, align 4, !tbaa !9
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %34, %39
  br i1 %40, label %33, label %41, !llvm.loop !11

41:                                               ; preds = %33, %0
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %43 = load i32, i32* %1, align 4, !tbaa !9
  %44 = icmp slt i32 %43, 1
  br i1 %44, label %66, label %45

45:                                               ; preds = %41, %45
  %46 = phi i64 [ %60, %45 ], [ 1, %41 ]
  %47 = phi float [ %58, %45 ], [ 0.000000e+00, %41 ]
  %48 = phi i32 [ %59, %45 ], [ 0, %41 ]
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3)
  %50 = load i32, i32* %3, align 4, !tbaa !9
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [101 x float], [101 x float]* %4, i64 0, i64 %51
  %53 = load float, float* %52, align 4, !tbaa !5
  %54 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %46
  %55 = load i32, i32* %54, align 4, !tbaa !9
  %56 = sitofp i32 %55 to float
  %57 = fmul float %53, %56
  %58 = fadd float %47, %57
  %59 = add nsw i32 %55, %48
  %60 = add nuw nsw i64 %46, 1
  %61 = load i32, i32* %1, align 4, !tbaa !9
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %46, %62
  br i1 %63, label %45, label %64, !llvm.loop !13

64:                                               ; preds = %45
  %65 = sitofp i32 %59 to float
  br label %66

66:                                               ; preds = %64, %41
  %67 = phi float [ 0.000000e+00, %41 ], [ %65, %64 ]
  %68 = phi float [ 0.000000e+00, %41 ], [ %58, %64 ]
  %69 = fdiv float %68, %67
  %70 = fpext float %69 to double
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), double %70)
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
attributes #4 = { nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
