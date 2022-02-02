; ModuleID = 'source-C-CXX/82/3474.c'
source_filename = "source-C-CXX/82/3474.c"
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
  br i1 %11, label %14, label %114

12:                                               ; preds = %14
  %13 = icmp sgt i32 %19, 0
  br i1 %13, label %26, label %114

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
  br i1 %23, label %24, label %114

24:                                               ; preds = %22
  %25 = zext i32 %31 to i64
  br label %40

26:                                               ; preds = %12, %26
  %27 = phi i64 [ %30, %26 ], [ 0, %12 ]
  %28 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %28)
  %30 = add nuw nsw i64 %27, 1
  %31 = load i32, i32* %1, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %26, label %22, !llvm.loop !11

34:                                               ; preds = %70
  br i1 %23, label %35, label %114

35:                                               ; preds = %34
  %36 = and i64 %25, 1
  %37 = icmp eq i32 %31, 1
  br i1 %37, label %98, label %38

38:                                               ; preds = %35
  %39 = and i64 %25, 4294967294
  br label %73

40:                                               ; preds = %24, %70
  %41 = phi i64 [ 0, %24 ], [ %71, %70 ]
  %42 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = add i32 %43, -90
  %45 = icmp ult i32 %44, 11
  br i1 %45, label %67, label %46

46:                                               ; preds = %40
  %47 = add i32 %43, -85
  %48 = icmp ult i32 %47, 5
  br i1 %48, label %67, label %49

49:                                               ; preds = %46
  %50 = add i32 %43, -82
  %51 = icmp ult i32 %50, 3
  br i1 %51, label %67, label %52

52:                                               ; preds = %49
  %53 = add i32 %43, -78
  %54 = icmp ult i32 %53, 4
  br i1 %54, label %67, label %55

55:                                               ; preds = %52
  %56 = add i32 %43, -75
  %57 = icmp ult i32 %56, 3
  br i1 %57, label %67, label %58

58:                                               ; preds = %55
  %59 = add i32 %43, -72
  %60 = icmp ult i32 %59, 3
  br i1 %60, label %67, label %61

61:                                               ; preds = %58
  %62 = and i32 %43, -4
  switch i32 %62, label %65 [
    i32 68, label %67
    i32 64, label %63
    i32 60, label %64
  ]

63:                                               ; preds = %61
  br label %67

64:                                               ; preds = %61
  br label %67

65:                                               ; preds = %61
  %66 = icmp slt i32 %43, 60
  br i1 %66, label %67, label %70

67:                                               ; preds = %65, %61, %58, %55, %52, %49, %46, %40, %63, %64
  %68 = phi float [ 1.000000e+00, %64 ], [ 1.500000e+00, %63 ], [ 4.000000e+00, %40 ], [ 0x400D9999A0000000, %46 ], [ 0x400A666660000000, %49 ], [ 3.000000e+00, %52 ], [ 0x40059999A0000000, %55 ], [ 0x4002666660000000, %58 ], [ 2.000000e+00, %61 ], [ 0.000000e+00, %65 ]
  %69 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %41
  store float %68, float* %69, align 4, !tbaa !12
  br label %70

70:                                               ; preds = %67, %65
  %71 = add nuw nsw i64 %41, 1
  %72 = icmp eq i64 %71, %25
  br i1 %72, label %34, label %40, !llvm.loop !14

73:                                               ; preds = %73, %38
  %74 = phi i64 [ 0, %38 ], [ %95, %73 ]
  %75 = phi float [ 0.000000e+00, %38 ], [ %94, %73 ]
  %76 = phi float [ 0.000000e+00, %38 ], [ %93, %73 ]
  %77 = phi i64 [ %39, %38 ], [ %96, %73 ]
  %78 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %74
  %79 = load i32, i32* %78, align 8, !tbaa !5
  %80 = sitofp i32 %79 to float
  %81 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %74
  %82 = load float, float* %81, align 8, !tbaa !12
  %83 = fmul float %82, %80
  %84 = fadd float %76, %83
  %85 = fadd float %75, %80
  %86 = or i64 %74, 1
  %87 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = sitofp i32 %88 to float
  %90 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %86
  %91 = load float, float* %90, align 4, !tbaa !12
  %92 = fmul float %91, %89
  %93 = fadd float %84, %92
  %94 = fadd float %85, %89
  %95 = add nuw nsw i64 %74, 2
  %96 = add i64 %77, -2
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %73, !llvm.loop !15

98:                                               ; preds = %73, %35
  %99 = phi float [ undef, %35 ], [ %93, %73 ]
  %100 = phi float [ undef, %35 ], [ %94, %73 ]
  %101 = phi i64 [ 0, %35 ], [ %95, %73 ]
  %102 = phi float [ 0.000000e+00, %35 ], [ %94, %73 ]
  %103 = phi float [ 0.000000e+00, %35 ], [ %93, %73 ]
  %104 = icmp eq i64 %36, 0
  br i1 %104, label %114, label %105

105:                                              ; preds = %98
  %106 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %101
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = sitofp i32 %107 to float
  %109 = fadd float %102, %108
  %110 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %101
  %111 = load float, float* %110, align 4, !tbaa !12
  %112 = fmul float %111, %108
  %113 = fadd float %103, %112
  br label %114

114:                                              ; preds = %105, %98, %22, %0, %12, %34
  %115 = phi float [ 0.000000e+00, %34 ], [ 0.000000e+00, %12 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %22 ], [ %99, %98 ], [ %113, %105 ]
  %116 = phi float [ 0.000000e+00, %34 ], [ 0.000000e+00, %12 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %22 ], [ %100, %98 ], [ %109, %105 ]
  %117 = fdiv float %115, %116
  %118 = fpext float %117 to double
  %119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %118)
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
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"float", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
