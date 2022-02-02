; ModuleID = 'source-C-CXX/82/4901.c'
source_filename = "source-C-CXX/82/4901.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x float], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #3
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #3
  %8 = bitcast [100 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %14, label %117

12:                                               ; preds = %14
  %13 = icmp sgt i32 %19, 0
  br i1 %13, label %26, label %117

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %12, !llvm.loop !9

22:                                               ; preds = %26
  %23 = icmp sgt i32 %31, 0
  br i1 %23, label %24, label %117

24:                                               ; preds = %22
  %25 = zext i32 %31 to i64
  br label %40

26:                                               ; preds = %12, %26
  %27 = phi i64 [ %30, %26 ], [ 0, %12 ]
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %28)
  %30 = add nuw nsw i64 %27, 1
  %31 = load i32, i32* %1, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %26, label %22, !llvm.loop !11

34:                                               ; preds = %69
  br i1 %23, label %35, label %117

35:                                               ; preds = %34
  %36 = and i64 %25, 1
  %37 = icmp eq i32 %31, 1
  br i1 %37, label %97, label %38

38:                                               ; preds = %35
  %39 = and i64 %25, 4294967294
  br label %72

40:                                               ; preds = %24, %69
  %41 = phi i64 [ 0, %24 ], [ %70, %69 ]
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = add i32 %43, -90
  %45 = icmp ult i32 %44, 11
  br i1 %45, label %66, label %46

46:                                               ; preds = %40
  %47 = add i32 %43, -85
  %48 = icmp ult i32 %47, 5
  br i1 %48, label %66, label %49

49:                                               ; preds = %46
  %50 = and i32 %43, -2
  %51 = icmp eq i32 %50, 82
  br i1 %51, label %66, label %52

52:                                               ; preds = %49
  %53 = add i32 %43, -78
  %54 = icmp ult i32 %53, 4
  br i1 %54, label %66, label %55

55:                                               ; preds = %52
  %56 = add i32 %43, -75
  %57 = icmp ult i32 %56, 3
  br i1 %57, label %66, label %58

58:                                               ; preds = %55
  %59 = icmp eq i32 %50, 72
  br i1 %59, label %66, label %60

60:                                               ; preds = %58
  %61 = and i32 %43, -4
  switch i32 %61, label %64 [
    i32 68, label %66
    i32 64, label %62
    i32 60, label %63
  ]

62:                                               ; preds = %60
  br label %66

63:                                               ; preds = %60
  br label %66

64:                                               ; preds = %60
  %65 = icmp slt i32 %43, 60
  br i1 %65, label %66, label %69

66:                                               ; preds = %64, %60, %58, %55, %52, %49, %46, %40, %63, %62
  %67 = phi float [ 1.500000e+00, %62 ], [ 1.000000e+00, %63 ], [ 4.000000e+00, %40 ], [ 0x400D9999A0000000, %46 ], [ 0x400A666660000000, %49 ], [ 3.000000e+00, %52 ], [ 0x40059999A0000000, %55 ], [ 0x4002666660000000, %58 ], [ 2.000000e+00, %60 ], [ 0.000000e+00, %64 ]
  %68 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %41
  store float %67, float* %68, align 4, !tbaa !12
  br label %69

69:                                               ; preds = %66, %64
  %70 = add nuw nsw i64 %41, 1
  %71 = icmp eq i64 %70, %25
  br i1 %71, label %34, label %40, !llvm.loop !14

72:                                               ; preds = %72, %38
  %73 = phi i64 [ 0, %38 ], [ %94, %72 ]
  %74 = phi float [ 0.000000e+00, %38 ], [ %92, %72 ]
  %75 = phi i32 [ 0, %38 ], [ %93, %72 ]
  %76 = phi i64 [ %39, %38 ], [ %95, %72 ]
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %73
  %78 = load i32, i32* %77, align 8, !tbaa !5
  %79 = sitofp i32 %78 to float
  %80 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %73
  %81 = load float, float* %80, align 8, !tbaa !12
  %82 = fmul float %81, %79
  %83 = fadd float %74, %82
  %84 = add nsw i32 %78, %75
  %85 = or i64 %73, 1
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = sitofp i32 %87 to float
  %89 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %85
  %90 = load float, float* %89, align 4, !tbaa !12
  %91 = fmul float %90, %88
  %92 = fadd float %83, %91
  %93 = add nsw i32 %87, %84
  %94 = add nuw nsw i64 %73, 2
  %95 = add i64 %76, -2
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %72, !llvm.loop !15

97:                                               ; preds = %72, %35
  %98 = phi float [ undef, %35 ], [ %92, %72 ]
  %99 = phi i32 [ undef, %35 ], [ %93, %72 ]
  %100 = phi i64 [ 0, %35 ], [ %94, %72 ]
  %101 = phi float [ 0.000000e+00, %35 ], [ %92, %72 ]
  %102 = phi i32 [ 0, %35 ], [ %93, %72 ]
  %103 = icmp eq i64 %36, 0
  br i1 %103, label %113, label %104

104:                                              ; preds = %97
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %100
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = add nsw i32 %106, %102
  %108 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %100
  %109 = load float, float* %108, align 4, !tbaa !12
  %110 = sitofp i32 %106 to float
  %111 = fmul float %109, %110
  %112 = fadd float %101, %111
  br label %113

113:                                              ; preds = %97, %104
  %114 = phi float [ %98, %97 ], [ %112, %104 ]
  %115 = phi i32 [ %99, %97 ], [ %107, %104 ]
  %116 = sitofp i32 %115 to float
  br label %117

117:                                              ; preds = %22, %0, %12, %113, %34
  %118 = phi float [ 0.000000e+00, %34 ], [ %116, %113 ], [ 0.000000e+00, %12 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %22 ]
  %119 = phi float [ 0.000000e+00, %34 ], [ %114, %113 ], [ 0.000000e+00, %12 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %22 ]
  %120 = fdiv float %119, %118
  %121 = fpext float %120 to double
  %122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %121)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #3
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
