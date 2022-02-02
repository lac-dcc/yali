; ModuleID = 'source-C-CXX/82/2320.c'
source_filename = "source-C-CXX/82/2320.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x float], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #3
  %7 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #3
  %8 = bitcast [10 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %15, label %124

12:                                               ; preds = %15
  %13 = sitofp i32 %21 to float
  %14 = icmp sgt i32 %23, 0
  br i1 %14, label %35, label %124

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %22, %15 ], [ 0, %0 ]
  %17 = phi i32 [ %21, %15 ], [ 0, %0 ]
  %18 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %16
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %20 = load i32, i32* %18, align 4, !tbaa !5
  %21 = add nsw i32 %20, %17
  %22 = add nuw nsw i64 %16, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %15, label %12, !llvm.loop !9

26:                                               ; preds = %62
  %27 = icmp sgt i32 %64, 0
  br i1 %27, label %28, label %124

28:                                               ; preds = %26
  %29 = zext i32 %64 to i64
  %30 = add nsw i64 %29, -1
  %31 = and i64 %29, 3
  %32 = icmp ult i64 %30, 3
  br i1 %32, label %105, label %33

33:                                               ; preds = %28
  %34 = and i64 %29, 4294967292
  br label %67

35:                                               ; preds = %12, %62
  %36 = phi i64 [ %63, %62 ], [ 0, %12 ]
  %37 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %37)
  %39 = load i32, i32* %37, align 4, !tbaa !5
  %40 = icmp sgt i32 %39, 89
  br i1 %40, label %59, label %41

41:                                               ; preds = %35
  %42 = icmp sgt i32 %39, 84
  br i1 %42, label %59, label %43

43:                                               ; preds = %41
  %44 = icmp sgt i32 %39, 81
  br i1 %44, label %59, label %45

45:                                               ; preds = %43
  %46 = icmp sgt i32 %39, 77
  br i1 %46, label %59, label %47

47:                                               ; preds = %45
  %48 = icmp sgt i32 %39, 74
  br i1 %48, label %59, label %49

49:                                               ; preds = %47
  %50 = icmp sgt i32 %39, 71
  br i1 %50, label %59, label %51

51:                                               ; preds = %49
  %52 = icmp sgt i32 %39, 67
  br i1 %52, label %59, label %53

53:                                               ; preds = %51
  %54 = icmp sgt i32 %39, 63
  br i1 %54, label %59, label %55

55:                                               ; preds = %53
  %56 = icmp sgt i32 %39, 59
  br i1 %56, label %59, label %57

57:                                               ; preds = %55
  %58 = icmp sgt i32 %39, -1
  br i1 %58, label %59, label %62

59:                                               ; preds = %57, %55, %53, %51, %49, %47, %45, %43, %41, %35
  %60 = phi float [ 4.000000e+00, %35 ], [ 0x400D9999A0000000, %41 ], [ 0x400A666660000000, %43 ], [ 3.000000e+00, %45 ], [ 0x40059999A0000000, %47 ], [ 0x4002666660000000, %49 ], [ 2.000000e+00, %51 ], [ 1.500000e+00, %53 ], [ 1.000000e+00, %55 ], [ 0.000000e+00, %57 ]
  %61 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %36
  store float %60, float* %61, align 4, !tbaa !11
  br label %62

62:                                               ; preds = %59, %57
  %63 = add nuw nsw i64 %36, 1
  %64 = load i32, i32* %1, align 4, !tbaa !5
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %63, %65
  br i1 %66, label %35, label %26, !llvm.loop !13

67:                                               ; preds = %67, %33
  %68 = phi i64 [ 0, %33 ], [ %102, %67 ]
  %69 = phi float [ 0.000000e+00, %33 ], [ %101, %67 ]
  %70 = phi i64 [ %34, %33 ], [ %103, %67 ]
  %71 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %68
  %72 = load i32, i32* %71, align 16, !tbaa !5
  %73 = sitofp i32 %72 to float
  %74 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %68
  %75 = load float, float* %74, align 16, !tbaa !11
  %76 = fmul float %75, %73
  %77 = fadd float %69, %76
  %78 = or i64 %68, 1
  %79 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = sitofp i32 %80 to float
  %82 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %78
  %83 = load float, float* %82, align 4, !tbaa !11
  %84 = fmul float %83, %81
  %85 = fadd float %77, %84
  %86 = or i64 %68, 2
  %87 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %86
  %88 = load i32, i32* %87, align 8, !tbaa !5
  %89 = sitofp i32 %88 to float
  %90 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %86
  %91 = load float, float* %90, align 8, !tbaa !11
  %92 = fmul float %91, %89
  %93 = fadd float %85, %92
  %94 = or i64 %68, 3
  %95 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = sitofp i32 %96 to float
  %98 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %94
  %99 = load float, float* %98, align 4, !tbaa !11
  %100 = fmul float %99, %97
  %101 = fadd float %93, %100
  %102 = add nuw nsw i64 %68, 4
  %103 = add i64 %70, -4
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %67, !llvm.loop !14

105:                                              ; preds = %67, %28
  %106 = phi float [ undef, %28 ], [ %101, %67 ]
  %107 = phi i64 [ 0, %28 ], [ %102, %67 ]
  %108 = phi float [ 0.000000e+00, %28 ], [ %101, %67 ]
  %109 = icmp eq i64 %31, 0
  br i1 %109, label %124, label %110

110:                                              ; preds = %105, %110
  %111 = phi i64 [ %121, %110 ], [ %107, %105 ]
  %112 = phi float [ %120, %110 ], [ %108, %105 ]
  %113 = phi i64 [ %122, %110 ], [ %31, %105 ]
  %114 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %111
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = sitofp i32 %115 to float
  %117 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %111
  %118 = load float, float* %117, align 4, !tbaa !11
  %119 = fmul float %118, %116
  %120 = fadd float %112, %119
  %121 = add nuw nsw i64 %111, 1
  %122 = add i64 %113, -1
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %124, label %110, !llvm.loop !15

124:                                              ; preds = %105, %110, %0, %12, %26
  %125 = phi float [ %13, %26 ], [ %13, %12 ], [ 0.000000e+00, %0 ], [ %13, %110 ], [ %13, %105 ]
  %126 = phi float [ 0.000000e+00, %26 ], [ 0.000000e+00, %12 ], [ 0.000000e+00, %0 ], [ %106, %105 ], [ %120, %110 ]
  %127 = fdiv float %126, %125
  %128 = fpext float %127 to double
  %129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %128)
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
