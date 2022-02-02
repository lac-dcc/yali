; ModuleID = 'source-C-CXX/82/1278.c'
source_filename = "source-C-CXX/82/1278.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [3 x [10 x float]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [3 x [10 x float]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %10, label %118

8:                                                ; preds = %10
  %9 = icmp sgt i32 %20, 0
  br i1 %9, label %32, label %118

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %18, %10 ], [ 0, %0 ]
  %12 = phi float [ %19, %10 ], [ 0.000000e+00, %0 ]
  %13 = getelementptr inbounds [3 x [10 x float]], [3 x [10 x float]]* %2, i64 0, i64 0, i64 %11
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %13)
  %15 = load float, float* %13, align 4, !tbaa !9
  %16 = fadd float %12, %15
  %17 = fptosi float %16 to i32
  %18 = add nuw nsw i64 %11, 1
  %19 = sitofp i32 %17 to float
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %18, %21
  br i1 %22, label %10, label %8, !llvm.loop !11

23:                                               ; preds = %55
  %24 = icmp sgt i32 %62, 0
  br i1 %24, label %25, label %118

25:                                               ; preds = %23
  %26 = zext i32 %62 to i64
  %27 = add nsw i64 %26, -1
  %28 = and i64 %26, 7
  %29 = icmp ult i64 %27, 7
  br i1 %29, label %103, label %30

30:                                               ; preds = %25
  %31 = and i64 %26, 4294967288
  br label %65

32:                                               ; preds = %8, %55
  %33 = phi i64 [ %61, %55 ], [ 0, %8 ]
  %34 = getelementptr inbounds [3 x [10 x float]], [3 x [10 x float]]* %2, i64 0, i64 1, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %34)
  %36 = load float, float* %34, align 4, !tbaa !9
  %37 = fcmp ult float %36, 9.000000e+01
  br i1 %37, label %38, label %55

38:                                               ; preds = %32
  %39 = fcmp ult float %36, 8.500000e+01
  br i1 %39, label %40, label %55

40:                                               ; preds = %38
  %41 = fcmp ult float %36, 8.200000e+01
  br i1 %41, label %42, label %55

42:                                               ; preds = %40
  %43 = fcmp ult float %36, 7.800000e+01
  br i1 %43, label %44, label %55

44:                                               ; preds = %42
  %45 = fcmp ult float %36, 7.500000e+01
  br i1 %45, label %46, label %55

46:                                               ; preds = %44
  %47 = fcmp ult float %36, 7.200000e+01
  br i1 %47, label %48, label %55

48:                                               ; preds = %46
  %49 = fcmp ult float %36, 6.800000e+01
  br i1 %49, label %50, label %55

50:                                               ; preds = %48
  %51 = fcmp ult float %36, 6.400000e+01
  br i1 %51, label %52, label %55

52:                                               ; preds = %50
  %53 = fcmp ult float %36, 6.000000e+01
  %54 = select i1 %53, float 0.000000e+00, float 1.000000e+00
  br label %55

55:                                               ; preds = %52, %50, %48, %46, %44, %42, %40, %38, %32
  %56 = phi float [ 4.000000e+00, %32 ], [ 0x400D9999A0000000, %38 ], [ 0x400A666660000000, %40 ], [ 3.000000e+00, %42 ], [ 0x40059999A0000000, %44 ], [ 0x4002666660000000, %46 ], [ 2.000000e+00, %48 ], [ 1.500000e+00, %50 ], [ %54, %52 ]
  %57 = getelementptr inbounds [3 x [10 x float]], [3 x [10 x float]]* %2, i64 0, i64 2, i64 %33
  %58 = getelementptr inbounds [3 x [10 x float]], [3 x [10 x float]]* %2, i64 0, i64 0, i64 %33
  %59 = load float, float* %58, align 4, !tbaa !9
  %60 = fmul float %56, %59
  store float %60, float* %57, align 4, !tbaa !9
  %61 = add nuw nsw i64 %33, 1
  %62 = load i32, i32* %1, align 4, !tbaa !5
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %61, %63
  br i1 %64, label %32, label %23, !llvm.loop !13

65:                                               ; preds = %65, %30
  %66 = phi i64 [ 0, %30 ], [ %100, %65 ]
  %67 = phi float [ 0.000000e+00, %30 ], [ %99, %65 ]
  %68 = phi i64 [ %31, %30 ], [ %101, %65 ]
  %69 = getelementptr inbounds [3 x [10 x float]], [3 x [10 x float]]* %2, i64 0, i64 2, i64 %66
  %70 = load float, float* %69, align 16, !tbaa !9
  %71 = fadd float %67, %70
  %72 = or i64 %66, 1
  %73 = getelementptr inbounds [3 x [10 x float]], [3 x [10 x float]]* %2, i64 0, i64 2, i64 %72
  %74 = load float, float* %73, align 4, !tbaa !9
  %75 = fadd float %71, %74
  %76 = or i64 %66, 2
  %77 = getelementptr inbounds [3 x [10 x float]], [3 x [10 x float]]* %2, i64 0, i64 2, i64 %76
  %78 = load float, float* %77, align 8, !tbaa !9
  %79 = fadd float %75, %78
  %80 = or i64 %66, 3
  %81 = getelementptr inbounds [3 x [10 x float]], [3 x [10 x float]]* %2, i64 0, i64 2, i64 %80
  %82 = load float, float* %81, align 4, !tbaa !9
  %83 = fadd float %79, %82
  %84 = or i64 %66, 4
  %85 = getelementptr inbounds [3 x [10 x float]], [3 x [10 x float]]* %2, i64 0, i64 2, i64 %84
  %86 = load float, float* %85, align 16, !tbaa !9
  %87 = fadd float %83, %86
  %88 = or i64 %66, 5
  %89 = getelementptr inbounds [3 x [10 x float]], [3 x [10 x float]]* %2, i64 0, i64 2, i64 %88
  %90 = load float, float* %89, align 4, !tbaa !9
  %91 = fadd float %87, %90
  %92 = or i64 %66, 6
  %93 = getelementptr inbounds [3 x [10 x float]], [3 x [10 x float]]* %2, i64 0, i64 2, i64 %92
  %94 = load float, float* %93, align 8, !tbaa !9
  %95 = fadd float %91, %94
  %96 = or i64 %66, 7
  %97 = getelementptr inbounds [3 x [10 x float]], [3 x [10 x float]]* %2, i64 0, i64 2, i64 %96
  %98 = load float, float* %97, align 4, !tbaa !9
  %99 = fadd float %95, %98
  %100 = add nuw nsw i64 %66, 8
  %101 = add i64 %68, -8
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %65, !llvm.loop !14

103:                                              ; preds = %65, %25
  %104 = phi float [ undef, %25 ], [ %99, %65 ]
  %105 = phi i64 [ 0, %25 ], [ %100, %65 ]
  %106 = phi float [ 0.000000e+00, %25 ], [ %99, %65 ]
  %107 = icmp eq i64 %28, 0
  br i1 %107, label %118, label %108

108:                                              ; preds = %103, %108
  %109 = phi i64 [ %115, %108 ], [ %105, %103 ]
  %110 = phi float [ %114, %108 ], [ %106, %103 ]
  %111 = phi i64 [ %116, %108 ], [ %28, %103 ]
  %112 = getelementptr inbounds [3 x [10 x float]], [3 x [10 x float]]* %2, i64 0, i64 2, i64 %109
  %113 = load float, float* %112, align 4, !tbaa !9
  %114 = fadd float %110, %113
  %115 = add nuw nsw i64 %109, 1
  %116 = add i64 %111, -1
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %118, label %108, !llvm.loop !15

118:                                              ; preds = %103, %108, %0, %8, %23
  %119 = phi float [ %19, %23 ], [ %19, %8 ], [ 0.000000e+00, %0 ], [ %19, %108 ], [ %19, %103 ]
  %120 = phi float [ 0.000000e+00, %23 ], [ 0.000000e+00, %8 ], [ 0.000000e+00, %0 ], [ %104, %103 ], [ %114, %108 ]
  %121 = fdiv float %120, %119
  %122 = fpext float %121 to double
  %123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %122)
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
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
!9 = !{!10, !10, i64 0}
!10 = !{!"float", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
