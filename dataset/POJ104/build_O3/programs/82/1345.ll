; ModuleID = 'source-C-CXX/82/1345.c'
source_filename = "source-C-CXX/82/1345.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [9 x i32], align 16
  %3 = alloca [9 x i32], align 16
  %4 = alloca [9 x float], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [9 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 36, i8* nonnull %6) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(36) %6, i8 0, i64 36, i1 false)
  %7 = bitcast [9 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 36, i8* nonnull %7) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(36) %7, i8 0, i64 36, i1 false)
  %8 = bitcast [9 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 36, i8* nonnull %8) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(36) %8, i8 0, i64 36, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %14, label %121

12:                                               ; preds = %14
  %13 = icmp sgt i32 %19, 0
  br i1 %13, label %30, label %121

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [9 x i32], [9 x i32]* %2, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %12, !llvm.loop !9

22:                                               ; preds = %71
  %23 = icmp sgt i32 %73, 0
  br i1 %23, label %24, label %121

24:                                               ; preds = %22
  %25 = zext i32 %73 to i64
  %26 = and i64 %25, 1
  %27 = icmp eq i32 %73, 1
  br i1 %27, label %101, label %28

28:                                               ; preds = %24
  %29 = and i64 %25, 4294967294
  br label %76

30:                                               ; preds = %12, %71
  %31 = phi i64 [ %72, %71 ], [ 0, %12 ]
  %32 = getelementptr inbounds [9 x i32], [9 x i32]* %3, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %32)
  %34 = load i32, i32* %32, align 4, !tbaa !5
  %35 = icmp slt i32 %34, 60
  br i1 %35, label %36, label %38

36:                                               ; preds = %30
  %37 = getelementptr inbounds [9 x float], [9 x float]* %4, i64 0, i64 %31
  store float 0.000000e+00, float* %37, align 4, !tbaa !11
  br label %71

38:                                               ; preds = %30
  %39 = icmp slt i32 %34, 64
  br i1 %39, label %40, label %42

40:                                               ; preds = %38
  %41 = getelementptr inbounds [9 x float], [9 x float]* %4, i64 0, i64 %31
  store float 1.000000e+00, float* %41, align 4, !tbaa !11
  br label %71

42:                                               ; preds = %38
  %43 = icmp slt i32 %34, 68
  br i1 %43, label %44, label %46

44:                                               ; preds = %42
  %45 = getelementptr inbounds [9 x float], [9 x float]* %4, i64 0, i64 %31
  store float 1.500000e+00, float* %45, align 4, !tbaa !11
  br label %71

46:                                               ; preds = %42
  %47 = icmp slt i32 %34, 72
  br i1 %47, label %48, label %50

48:                                               ; preds = %46
  %49 = getelementptr inbounds [9 x float], [9 x float]* %4, i64 0, i64 %31
  store float 2.000000e+00, float* %49, align 4, !tbaa !11
  br label %71

50:                                               ; preds = %46
  %51 = icmp slt i32 %34, 75
  br i1 %51, label %52, label %54

52:                                               ; preds = %50
  %53 = getelementptr inbounds [9 x float], [9 x float]* %4, i64 0, i64 %31
  store float 0x4002666660000000, float* %53, align 4, !tbaa !11
  br label %71

54:                                               ; preds = %50
  %55 = icmp slt i32 %34, 78
  br i1 %55, label %56, label %58

56:                                               ; preds = %54
  %57 = getelementptr inbounds [9 x float], [9 x float]* %4, i64 0, i64 %31
  store float 0x40059999A0000000, float* %57, align 4, !tbaa !11
  br label %71

58:                                               ; preds = %54
  %59 = icmp slt i32 %34, 82
  br i1 %59, label %60, label %62

60:                                               ; preds = %58
  %61 = getelementptr inbounds [9 x float], [9 x float]* %4, i64 0, i64 %31
  store float 3.000000e+00, float* %61, align 4, !tbaa !11
  br label %71

62:                                               ; preds = %58
  %63 = icmp slt i32 %34, 85
  br i1 %63, label %64, label %66

64:                                               ; preds = %62
  %65 = getelementptr inbounds [9 x float], [9 x float]* %4, i64 0, i64 %31
  store float 0x400A666660000000, float* %65, align 4, !tbaa !11
  br label %71

66:                                               ; preds = %62
  %67 = icmp slt i32 %34, 90
  %68 = getelementptr inbounds [9 x float], [9 x float]* %4, i64 0, i64 %31
  br i1 %67, label %69, label %70

69:                                               ; preds = %66
  store float 0x400D9999A0000000, float* %68, align 4, !tbaa !11
  br label %71

70:                                               ; preds = %66
  store float 4.000000e+00, float* %68, align 4, !tbaa !11
  br label %71

71:                                               ; preds = %40, %36, %44, %48, %52, %56, %60, %64, %69, %70
  %72 = add nuw nsw i64 %31, 1
  %73 = load i32, i32* %1, align 4, !tbaa !5
  %74 = sext i32 %73 to i64
  %75 = icmp slt i64 %72, %74
  br i1 %75, label %30, label %22, !llvm.loop !13

76:                                               ; preds = %76, %28
  %77 = phi i64 [ 0, %28 ], [ %98, %76 ]
  %78 = phi float [ 0.000000e+00, %28 ], [ %96, %76 ]
  %79 = phi i32 [ 0, %28 ], [ %97, %76 ]
  %80 = phi i64 [ %29, %28 ], [ %99, %76 ]
  %81 = getelementptr inbounds [9 x i32], [9 x i32]* %2, i64 0, i64 %77
  %82 = load i32, i32* %81, align 8, !tbaa !5
  %83 = sitofp i32 %82 to float
  %84 = getelementptr inbounds [9 x float], [9 x float]* %4, i64 0, i64 %77
  %85 = load float, float* %84, align 8, !tbaa !11
  %86 = fmul float %85, %83
  %87 = fadd float %78, %86
  %88 = add nsw i32 %82, %79
  %89 = or i64 %77, 1
  %90 = getelementptr inbounds [9 x i32], [9 x i32]* %2, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = sitofp i32 %91 to float
  %93 = getelementptr inbounds [9 x float], [9 x float]* %4, i64 0, i64 %89
  %94 = load float, float* %93, align 4, !tbaa !11
  %95 = fmul float %94, %92
  %96 = fadd float %87, %95
  %97 = add nsw i32 %91, %88
  %98 = add nuw nsw i64 %77, 2
  %99 = add i64 %80, -2
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %76, !llvm.loop !14

101:                                              ; preds = %76, %24
  %102 = phi float [ undef, %24 ], [ %96, %76 ]
  %103 = phi i32 [ undef, %24 ], [ %97, %76 ]
  %104 = phi i64 [ 0, %24 ], [ %98, %76 ]
  %105 = phi float [ 0.000000e+00, %24 ], [ %96, %76 ]
  %106 = phi i32 [ 0, %24 ], [ %97, %76 ]
  %107 = icmp eq i64 %26, 0
  br i1 %107, label %117, label %108

108:                                              ; preds = %101
  %109 = getelementptr inbounds [9 x i32], [9 x i32]* %2, i64 0, i64 %104
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = add nsw i32 %110, %106
  %112 = getelementptr inbounds [9 x float], [9 x float]* %4, i64 0, i64 %104
  %113 = load float, float* %112, align 4, !tbaa !11
  %114 = sitofp i32 %110 to float
  %115 = fmul float %113, %114
  %116 = fadd float %105, %115
  br label %117

117:                                              ; preds = %101, %108
  %118 = phi float [ %102, %101 ], [ %116, %108 ]
  %119 = phi i32 [ %103, %101 ], [ %111, %108 ]
  %120 = sitofp i32 %119 to float
  br label %121

121:                                              ; preds = %0, %12, %117, %22
  %122 = phi float [ 0.000000e+00, %22 ], [ %120, %117 ], [ 0.000000e+00, %12 ], [ 0.000000e+00, %0 ]
  %123 = phi float [ 0.000000e+00, %22 ], [ %118, %117 ], [ 0.000000e+00, %12 ], [ 0.000000e+00, %0 ]
  %124 = fdiv float %123, %122
  %125 = fpext float %124 to double
  %126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %125)
  call void @llvm.lifetime.end.p0i8(i64 36, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 36, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 36, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret void
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"float", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
