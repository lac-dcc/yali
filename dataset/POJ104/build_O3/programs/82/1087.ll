; ModuleID = 'source-C-CXX/82/1087.c'
source_filename = "source-C-CXX/82/1087.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x float], align 16
  %2 = alloca i32, align 4
  %3 = alloca [101 x i32], align 16
  %4 = alloca [101 x i32], align 16
  %5 = bitcast [101 x float]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %5) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %5, i8 0, i64 240, i1 false)
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [101 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %7) #4
  %8 = bitcast [101 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %8) #4
  %9 = getelementptr inbounds [101 x float], [101 x float]* %1, i64 0, i64 60
  %10 = bitcast float* %9 to <4 x float>*
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <4 x float>* %10, align 16, !tbaa !5
  %11 = getelementptr inbounds [101 x float], [101 x float]* %1, i64 0, i64 64
  %12 = bitcast float* %11 to <4 x float>*
  store <4 x float> <float 1.500000e+00, float 1.500000e+00, float 1.500000e+00, float 1.500000e+00>, <4 x float>* %12, align 16, !tbaa !5
  %13 = getelementptr inbounds [101 x float], [101 x float]* %1, i64 0, i64 68
  %14 = bitcast float* %13 to <4 x float>*
  store <4 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>, <4 x float>* %14, align 16, !tbaa !5
  %15 = getelementptr inbounds [101 x float], [101 x float]* %1, i64 0, i64 72
  %16 = bitcast float* %15 to <4 x float>*
  store <4 x float> <float 0x4002666660000000, float 0x4002666660000000, float 0x4002666660000000, float 0x40059999A0000000>, <4 x float>* %16, align 16, !tbaa !5
  %17 = getelementptr inbounds [101 x float], [101 x float]* %1, i64 0, i64 76
  %18 = bitcast float* %17 to <4 x float>*
  store <4 x float> <float 0x40059999A0000000, float 0x40059999A0000000, float 3.000000e+00, float 3.000000e+00>, <4 x float>* %18, align 16, !tbaa !5
  %19 = getelementptr inbounds [101 x float], [101 x float]* %1, i64 0, i64 80
  %20 = bitcast float* %19 to <4 x float>*
  store <4 x float> <float 3.000000e+00, float 3.000000e+00, float 0x400A666660000000, float 0x400A666660000000>, <4 x float>* %20, align 16, !tbaa !5
  %21 = getelementptr inbounds [101 x float], [101 x float]* %1, i64 0, i64 84
  %22 = bitcast float* %21 to <4 x float>*
  store <4 x float> <float 0x400A666660000000, float 0x400D9999A0000000, float 0x400D9999A0000000, float 0x400D9999A0000000>, <4 x float>* %22, align 16, !tbaa !5
  %23 = getelementptr inbounds [101 x float], [101 x float]* %1, i64 0, i64 88
  %24 = bitcast float* %23 to <4 x float>*
  store <4 x float> <float 0x400D9999A0000000, float 0x400D9999A0000000, float 4.000000e+00, float 4.000000e+00>, <4 x float>* %24, align 16, !tbaa !5
  %25 = getelementptr inbounds [101 x float], [101 x float]* %1, i64 0, i64 92
  %26 = bitcast float* %25 to <4 x float>*
  store <4 x float> <float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00>, <4 x float>* %26, align 16, !tbaa !5
  %27 = getelementptr inbounds [101 x float], [101 x float]* %1, i64 0, i64 96
  %28 = bitcast float* %27 to <4 x float>*
  store <4 x float> <float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00>, <4 x float>* %28, align 16, !tbaa !5
  %29 = getelementptr inbounds [101 x float], [101 x float]* %1, i64 0, i64 100
  store float 4.000000e+00, float* %29, align 16, !tbaa !5
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %31 = load i32, i32* %2, align 4, !tbaa !9
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %35, label %65

33:                                               ; preds = %35
  %34 = icmp sgt i32 %44, 0
  br i1 %34, label %47, label %65

35:                                               ; preds = %0, %35
  %36 = phi i64 [ %43, %35 ], [ 0, %0 ]
  %37 = phi float [ %42, %35 ], [ 0.000000e+00, %0 ]
  %38 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %36
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %38)
  %40 = load i32, i32* %38, align 4, !tbaa !9
  %41 = sitofp i32 %40 to float
  %42 = fadd float %37, %41
  %43 = add nuw nsw i64 %36, 1
  %44 = load i32, i32* %2, align 4, !tbaa !9
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %43, %45
  br i1 %46, label %35, label %33, !llvm.loop !11

47:                                               ; preds = %33, %47
  %48 = phi i64 [ %61, %47 ], [ 0, %33 ]
  %49 = phi float [ %60, %47 ], [ 0.000000e+00, %33 ]
  %50 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %48
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %50)
  %52 = load i32, i32* %50, align 4, !tbaa !9
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [101 x float], [101 x float]* %1, i64 0, i64 %53
  %55 = load float, float* %54, align 4, !tbaa !5
  %56 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %48
  %57 = load i32, i32* %56, align 4, !tbaa !9
  %58 = sitofp i32 %57 to float
  %59 = fmul float %55, %58
  %60 = fadd float %49, %59
  %61 = add nuw nsw i64 %48, 1
  %62 = load i32, i32* %2, align 4, !tbaa !9
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %61, %63
  br i1 %64, label %47, label %65, !llvm.loop !13

65:                                               ; preds = %47, %0, %33
  %66 = phi float [ %42, %33 ], [ 0.000000e+00, %0 ], [ %42, %47 ]
  %67 = phi float [ 0.000000e+00, %33 ], [ 0.000000e+00, %0 ], [ %60, %47 ]
  %68 = fdiv float %67, %66
  %69 = fpext float %68 to double
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %69)
  %71 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
