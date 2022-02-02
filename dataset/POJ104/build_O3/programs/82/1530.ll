; ModuleID = 'source-C-CXX/82/1530.c'
source_filename = "source-C-CXX/82/1530.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
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
  br i1 %11, label %14, label %138

12:                                               ; preds = %14
  %13 = icmp sgt i32 %19, 0
  br i1 %13, label %26, label %138

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %12, !llvm.loop !9

22:                                               ; preds = %26
  %23 = icmp sgt i32 %31, 0
  br i1 %23, label %24, label %138

24:                                               ; preds = %22
  %25 = zext i32 %31 to i64
  br label %41

26:                                               ; preds = %12, %26
  %27 = phi i64 [ %30, %26 ], [ 0, %12 ]
  %28 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %28)
  %30 = add nuw nsw i64 %27, 1
  %31 = load i32, i32* %1, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %26, label %22, !llvm.loop !11

34:                                               ; preds = %73
  br i1 %23, label %35, label %138

35:                                               ; preds = %34
  %36 = add nsw i64 %25, -1
  %37 = and i64 %25, 3
  %38 = icmp ult i64 %36, 3
  br i1 %38, label %113, label %39

39:                                               ; preds = %35
  %40 = and i64 %25, 4294967292
  br label %78

41:                                               ; preds = %24, %73
  %42 = phi i64 [ 0, %24 ], [ %76, %73 ]
  %43 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp sgt i32 %44, 89
  br i1 %45, label %67, label %46

46:                                               ; preds = %41
  %47 = icmp sgt i32 %44, 84
  br i1 %47, label %67, label %48

48:                                               ; preds = %46
  %49 = icmp sgt i32 %44, 81
  br i1 %49, label %67, label %50

50:                                               ; preds = %48
  %51 = icmp sgt i32 %44, 77
  br i1 %51, label %67, label %52

52:                                               ; preds = %50
  %53 = icmp sgt i32 %44, 74
  br i1 %53, label %67, label %54

54:                                               ; preds = %52
  %55 = icmp sgt i32 %44, 71
  br i1 %55, label %67, label %56

56:                                               ; preds = %54
  %57 = icmp sgt i32 %44, 67
  br i1 %57, label %67, label %58

58:                                               ; preds = %56
  %59 = icmp sgt i32 %44, 63
  br i1 %59, label %67, label %60

60:                                               ; preds = %58
  %61 = icmp sgt i32 %44, 59
  %62 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %42
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = sitofp i32 %63 to float
  %65 = fmul float %64, 0.000000e+00
  %66 = select i1 %61, float %64, float %65
  br label %73

67:                                               ; preds = %58, %56, %54, %52, %50, %48, %46, %41
  %68 = phi float [ 4.000000e+00, %41 ], [ 0x400D9999A0000000, %46 ], [ 0x400A666660000000, %48 ], [ 3.000000e+00, %50 ], [ 0x40059999A0000000, %52 ], [ 0x4002666660000000, %54 ], [ 2.000000e+00, %56 ], [ 1.500000e+00, %58 ]
  %69 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %42
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = sitofp i32 %70 to float
  %72 = fmul float %68, %71
  br label %73

73:                                               ; preds = %60, %67
  %74 = phi float [ %66, %60 ], [ %72, %67 ]
  %75 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %42
  store float %74, float* %75, align 4, !tbaa !12
  %76 = add nuw nsw i64 %42, 1
  %77 = icmp eq i64 %76, %25
  br i1 %77, label %34, label %41, !llvm.loop !14

78:                                               ; preds = %78, %39
  %79 = phi i64 [ 0, %39 ], [ %110, %78 ]
  %80 = phi i32 [ 0, %39 ], [ %109, %78 ]
  %81 = phi float [ 0.000000e+00, %39 ], [ %106, %78 ]
  %82 = phi i64 [ %40, %39 ], [ %111, %78 ]
  %83 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %79
  %84 = load float, float* %83, align 16, !tbaa !12
  %85 = fadd float %81, %84
  %86 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %79
  %87 = load i32, i32* %86, align 16, !tbaa !5
  %88 = add nsw i32 %87, %80
  %89 = or i64 %79, 1
  %90 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %89
  %91 = load float, float* %90, align 4, !tbaa !12
  %92 = fadd float %85, %91
  %93 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %89
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = add nsw i32 %94, %88
  %96 = or i64 %79, 2
  %97 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %96
  %98 = load float, float* %97, align 8, !tbaa !12
  %99 = fadd float %92, %98
  %100 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %96
  %101 = load i32, i32* %100, align 8, !tbaa !5
  %102 = add nsw i32 %101, %95
  %103 = or i64 %79, 3
  %104 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %103
  %105 = load float, float* %104, align 4, !tbaa !12
  %106 = fadd float %99, %105
  %107 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %103
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = add nsw i32 %108, %102
  %110 = add nuw nsw i64 %79, 4
  %111 = add i64 %82, -4
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %78, !llvm.loop !15

113:                                              ; preds = %78, %35
  %114 = phi float [ undef, %35 ], [ %106, %78 ]
  %115 = phi i32 [ undef, %35 ], [ %109, %78 ]
  %116 = phi i64 [ 0, %35 ], [ %110, %78 ]
  %117 = phi i32 [ 0, %35 ], [ %109, %78 ]
  %118 = phi float [ 0.000000e+00, %35 ], [ %106, %78 ]
  %119 = icmp eq i64 %37, 0
  br i1 %119, label %134, label %120

120:                                              ; preds = %113, %120
  %121 = phi i64 [ %131, %120 ], [ %116, %113 ]
  %122 = phi i32 [ %130, %120 ], [ %117, %113 ]
  %123 = phi float [ %127, %120 ], [ %118, %113 ]
  %124 = phi i64 [ %132, %120 ], [ %37, %113 ]
  %125 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %121
  %126 = load float, float* %125, align 4, !tbaa !12
  %127 = fadd float %123, %126
  %128 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %121
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = add nsw i32 %129, %122
  %131 = add nuw nsw i64 %121, 1
  %132 = add i64 %124, -1
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %134, label %120, !llvm.loop !16

134:                                              ; preds = %120, %113
  %135 = phi float [ %114, %113 ], [ %127, %120 ]
  %136 = phi i32 [ %115, %113 ], [ %130, %120 ]
  %137 = sitofp i32 %136 to float
  br label %138

138:                                              ; preds = %22, %0, %12, %134, %34
  %139 = phi float [ 0.000000e+00, %34 ], [ %135, %134 ], [ 0.000000e+00, %12 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %22 ]
  %140 = phi float [ 0.000000e+00, %34 ], [ %137, %134 ], [ 0.000000e+00, %12 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %22 ]
  %141 = fdiv float %139, %140
  %142 = fpext float %141 to double
  %143 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %142)
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
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
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"float", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
