; ModuleID = 'source-C-CXX/82/215.c'
source_filename = "source-C-CXX/82/215.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1

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
  %7 = bitcast [9 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 36, i8* nonnull %7) #4
  %8 = bitcast [9 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 36, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %14, label %137

12:                                               ; preds = %14
  %13 = icmp sgt i32 %19, 0
  br i1 %13, label %26, label %137

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [9 x i32], [9 x i32]* %2, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %12, !llvm.loop !9

22:                                               ; preds = %26
  %23 = icmp sgt i32 %31, 0
  br i1 %23, label %24, label %137

24:                                               ; preds = %22
  %25 = zext i32 %31 to i64
  br label %41

26:                                               ; preds = %12, %26
  %27 = phi i64 [ %30, %26 ], [ 0, %12 ]
  %28 = getelementptr inbounds [9 x i32], [9 x i32]* %3, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %28)
  %30 = add nuw nsw i64 %27, 1
  %31 = load i32, i32* %1, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %26, label %22, !llvm.loop !11

34:                                               ; preds = %70
  br i1 %23, label %35, label %137

35:                                               ; preds = %34
  %36 = add nsw i64 %25, -1
  %37 = and i64 %25, 3
  %38 = icmp ult i64 %36, 3
  br i1 %38, label %112, label %39

39:                                               ; preds = %35
  %40 = and i64 %25, 4294967292
  br label %77

41:                                               ; preds = %24, %70
  %42 = phi i64 [ 0, %24 ], [ %75, %70 ]
  %43 = getelementptr inbounds [9 x i32], [9 x i32]* %2, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = getelementptr inbounds [9 x i32], [9 x i32]* %3, i64 0, i64 %42
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = add i32 %46, -90
  %48 = icmp ult i32 %47, 11
  br i1 %48, label %70, label %49

49:                                               ; preds = %41
  %50 = add i32 %46, -85
  %51 = icmp ult i32 %50, 5
  br i1 %51, label %70, label %52

52:                                               ; preds = %49
  %53 = add i32 %46, -82
  %54 = icmp ult i32 %53, 3
  br i1 %54, label %70, label %55

55:                                               ; preds = %52
  %56 = add i32 %46, -78
  %57 = icmp ult i32 %56, 4
  br i1 %57, label %70, label %58

58:                                               ; preds = %55
  %59 = add i32 %46, -75
  %60 = icmp ult i32 %59, 3
  br i1 %60, label %70, label %61

61:                                               ; preds = %58
  %62 = add i32 %46, -72
  %63 = icmp ult i32 %62, 3
  br i1 %63, label %70, label %64

64:                                               ; preds = %61
  %65 = and i32 %46, -4
  switch i32 %65, label %66 [
    i32 68, label %70
    i32 64, label %69
  ]

66:                                               ; preds = %64
  %67 = icmp eq i32 %65, 60
  %68 = select i1 %67, float 1.000000e+00, float 0.000000e+00
  br label %70

69:                                               ; preds = %64
  br label %70

70:                                               ; preds = %41, %49, %52, %55, %58, %61, %64, %66, %69
  %71 = phi float [ 4.000000e+00, %41 ], [ 0x400D9999A0000000, %49 ], [ 0x400A666660000000, %52 ], [ 3.000000e+00, %55 ], [ 0x40059999A0000000, %58 ], [ 0x4002666660000000, %61 ], [ 2.000000e+00, %64 ], [ %68, %66 ], [ 1.500000e+00, %69 ]
  %72 = sitofp i32 %44 to float
  %73 = fmul float %71, %72
  %74 = getelementptr inbounds [9 x float], [9 x float]* %4, i64 0, i64 %42
  store float %73, float* %74, align 4, !tbaa !12
  %75 = add nuw nsw i64 %42, 1
  %76 = icmp eq i64 %75, %25
  br i1 %76, label %34, label %41, !llvm.loop !14

77:                                               ; preds = %77, %39
  %78 = phi i64 [ 0, %39 ], [ %109, %77 ]
  %79 = phi i32 [ 0, %39 ], [ %108, %77 ]
  %80 = phi float [ 0.000000e+00, %39 ], [ %105, %77 ]
  %81 = phi i64 [ %40, %39 ], [ %110, %77 ]
  %82 = getelementptr inbounds [9 x float], [9 x float]* %4, i64 0, i64 %78
  %83 = load float, float* %82, align 16, !tbaa !12
  %84 = fadd float %80, %83
  %85 = getelementptr inbounds [9 x i32], [9 x i32]* %2, i64 0, i64 %78
  %86 = load i32, i32* %85, align 16, !tbaa !5
  %87 = add nsw i32 %86, %79
  %88 = or i64 %78, 1
  %89 = getelementptr inbounds [9 x float], [9 x float]* %4, i64 0, i64 %88
  %90 = load float, float* %89, align 4, !tbaa !12
  %91 = fadd float %84, %90
  %92 = getelementptr inbounds [9 x i32], [9 x i32]* %2, i64 0, i64 %88
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = add nsw i32 %93, %87
  %95 = or i64 %78, 2
  %96 = getelementptr inbounds [9 x float], [9 x float]* %4, i64 0, i64 %95
  %97 = load float, float* %96, align 8, !tbaa !12
  %98 = fadd float %91, %97
  %99 = getelementptr inbounds [9 x i32], [9 x i32]* %2, i64 0, i64 %95
  %100 = load i32, i32* %99, align 8, !tbaa !5
  %101 = add nsw i32 %100, %94
  %102 = or i64 %78, 3
  %103 = getelementptr inbounds [9 x float], [9 x float]* %4, i64 0, i64 %102
  %104 = load float, float* %103, align 4, !tbaa !12
  %105 = fadd float %98, %104
  %106 = getelementptr inbounds [9 x i32], [9 x i32]* %2, i64 0, i64 %102
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = add nsw i32 %107, %101
  %109 = add nuw nsw i64 %78, 4
  %110 = add i64 %81, -4
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %77, !llvm.loop !15

112:                                              ; preds = %77, %35
  %113 = phi float [ undef, %35 ], [ %105, %77 ]
  %114 = phi i32 [ undef, %35 ], [ %108, %77 ]
  %115 = phi i64 [ 0, %35 ], [ %109, %77 ]
  %116 = phi i32 [ 0, %35 ], [ %108, %77 ]
  %117 = phi float [ 0.000000e+00, %35 ], [ %105, %77 ]
  %118 = icmp eq i64 %37, 0
  br i1 %118, label %133, label %119

119:                                              ; preds = %112, %119
  %120 = phi i64 [ %130, %119 ], [ %115, %112 ]
  %121 = phi i32 [ %129, %119 ], [ %116, %112 ]
  %122 = phi float [ %126, %119 ], [ %117, %112 ]
  %123 = phi i64 [ %131, %119 ], [ %37, %112 ]
  %124 = getelementptr inbounds [9 x float], [9 x float]* %4, i64 0, i64 %120
  %125 = load float, float* %124, align 4, !tbaa !12
  %126 = fadd float %122, %125
  %127 = getelementptr inbounds [9 x i32], [9 x i32]* %2, i64 0, i64 %120
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = add nsw i32 %128, %121
  %130 = add nuw nsw i64 %120, 1
  %131 = add i64 %123, -1
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %133, label %119, !llvm.loop !16

133:                                              ; preds = %119, %112
  %134 = phi float [ %113, %112 ], [ %126, %119 ]
  %135 = phi i32 [ %114, %112 ], [ %129, %119 ]
  %136 = sitofp i32 %135 to float
  br label %137

137:                                              ; preds = %22, %0, %12, %133, %34
  %138 = phi float [ 0.000000e+00, %34 ], [ %134, %133 ], [ 0.000000e+00, %12 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %22 ]
  %139 = phi float [ 0.000000e+00, %34 ], [ %136, %133 ], [ 0.000000e+00, %12 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %22 ]
  %140 = fdiv float %138, %139
  %141 = fpext float %140 to double
  %142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %141)
  call void @llvm.lifetime.end.p0i8(i64 36, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 36, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 36, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local float @f(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = add i32 %1, -90
  %4 = icmp ult i32 %3, 11
  br i1 %4, label %26, label %5

5:                                                ; preds = %2
  %6 = add i32 %1, -85
  %7 = icmp ult i32 %6, 5
  br i1 %7, label %26, label %8

8:                                                ; preds = %5
  %9 = add i32 %1, -82
  %10 = icmp ult i32 %9, 3
  br i1 %10, label %26, label %11

11:                                               ; preds = %8
  %12 = add i32 %1, -78
  %13 = icmp ult i32 %12, 4
  br i1 %13, label %26, label %14

14:                                               ; preds = %11
  %15 = add i32 %1, -75
  %16 = icmp ult i32 %15, 3
  br i1 %16, label %26, label %17

17:                                               ; preds = %14
  %18 = add i32 %1, -72
  %19 = icmp ult i32 %18, 3
  br i1 %19, label %26, label %20

20:                                               ; preds = %17
  %21 = and i32 %1, -4
  switch i32 %21, label %22 [
    i32 68, label %26
    i32 64, label %25
  ]

22:                                               ; preds = %20
  %23 = icmp eq i32 %21, 60
  %24 = select i1 %23, float 1.000000e+00, float 0.000000e+00
  br label %26

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %20, %25, %22, %17, %14, %11, %8, %5, %2
  %27 = phi float [ 4.000000e+00, %2 ], [ 0x400D9999A0000000, %5 ], [ 0x400A666660000000, %8 ], [ 3.000000e+00, %11 ], [ 0x40059999A0000000, %14 ], [ 0x4002666660000000, %17 ], [ 2.000000e+00, %20 ], [ %24, %22 ], [ 1.500000e+00, %25 ]
  %28 = sitofp i32 %0 to float
  %29 = fmul float %27, %28
  ret float %29
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"float", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
