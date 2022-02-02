; ModuleID = 'source-C-CXX/82/1289.c'
source_filename = "source-C-CXX/82/1289.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%f \00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [3 x [9 x float]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [3 x [9 x float]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 108, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %12, label %133

8:                                                ; preds = %139
  %9 = icmp sgt i32 %144, 0
  br i1 %9, label %10, label %133

10:                                               ; preds = %8
  %11 = zext i32 %144 to i64
  br label %29

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %2, i64 0, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), float* nonnull %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %12, label %20, !llvm.loop !9

20:                                               ; preds = %12
  %21 = icmp sgt i32 %17, 0
  br i1 %21, label %139, label %133

22:                                               ; preds = %69
  br i1 %9, label %23, label %133

23:                                               ; preds = %22
  %24 = add nsw i64 %11, -1
  %25 = and i64 %11, 3
  %26 = icmp ult i64 %24, 3
  br i1 %26, label %111, label %27

27:                                               ; preds = %23
  %28 = and i64 %11, 4294967292
  br label %72

29:                                               ; preds = %10, %69
  %30 = phi i64 [ 0, %10 ], [ %70, %69 ]
  %31 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %2, i64 0, i64 1, i64 %30
  %32 = load float, float* %31, align 4, !tbaa !11
  %33 = fcmp ult float %32, 9.000000e+01
  br i1 %33, label %36, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %2, i64 0, i64 2, i64 %30
  store float 4.000000e+00, float* %35, align 4, !tbaa !11
  br label %69

36:                                               ; preds = %29
  %37 = fcmp ult float %32, 8.500000e+01
  br i1 %37, label %40, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %2, i64 0, i64 2, i64 %30
  store float 0x400D9999A0000000, float* %39, align 4, !tbaa !11
  br label %69

40:                                               ; preds = %36
  %41 = fcmp ult float %32, 8.200000e+01
  br i1 %41, label %44, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %2, i64 0, i64 2, i64 %30
  store float 0x400A666660000000, float* %43, align 4, !tbaa !11
  br label %69

44:                                               ; preds = %40
  %45 = fcmp ult float %32, 7.800000e+01
  br i1 %45, label %48, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %2, i64 0, i64 2, i64 %30
  store float 3.000000e+00, float* %47, align 4, !tbaa !11
  br label %69

48:                                               ; preds = %44
  %49 = fcmp ult float %32, 7.500000e+01
  br i1 %49, label %52, label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %2, i64 0, i64 2, i64 %30
  store float 0x40059999A0000000, float* %51, align 4, !tbaa !11
  br label %69

52:                                               ; preds = %48
  %53 = fcmp ult float %32, 7.200000e+01
  br i1 %53, label %56, label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %2, i64 0, i64 2, i64 %30
  store float 0x4002666660000000, float* %55, align 4, !tbaa !11
  br label %69

56:                                               ; preds = %52
  %57 = fcmp ult float %32, 6.800000e+01
  br i1 %57, label %60, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %2, i64 0, i64 2, i64 %30
  store float 2.000000e+00, float* %59, align 4, !tbaa !11
  br label %69

60:                                               ; preds = %56
  %61 = fcmp ult float %32, 6.400000e+01
  br i1 %61, label %64, label %62

62:                                               ; preds = %60
  %63 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %2, i64 0, i64 2, i64 %30
  store float 1.500000e+00, float* %63, align 4, !tbaa !11
  br label %69

64:                                               ; preds = %60
  %65 = fcmp ult float %32, 6.000000e+01
  %66 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %2, i64 0, i64 2, i64 %30
  br i1 %65, label %68, label %67

67:                                               ; preds = %64
  store float 1.000000e+00, float* %66, align 4, !tbaa !11
  br label %69

68:                                               ; preds = %64
  store float 0.000000e+00, float* %66, align 4, !tbaa !11
  br label %69

69:                                               ; preds = %34, %42, %50, %58, %67, %68, %62, %54, %46, %38
  %70 = add nuw nsw i64 %30, 1
  %71 = icmp eq i64 %70, %11
  br i1 %71, label %22, label %29, !llvm.loop !13

72:                                               ; preds = %72, %27
  %73 = phi i64 [ 0, %27 ], [ %108, %72 ]
  %74 = phi float [ 0.000000e+00, %27 ], [ %107, %72 ]
  %75 = phi float [ 0.000000e+00, %27 ], [ %106, %72 ]
  %76 = phi i64 [ %28, %27 ], [ %109, %72 ]
  %77 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %2, i64 0, i64 0, i64 %73
  %78 = load float, float* %77, align 16, !tbaa !11
  %79 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %2, i64 0, i64 2, i64 %73
  %80 = load float, float* %79, align 8, !tbaa !11
  %81 = fmul float %78, %80
  %82 = fadd float %75, %81
  %83 = fadd float %74, %78
  %84 = or i64 %73, 1
  %85 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %2, i64 0, i64 0, i64 %84
  %86 = load float, float* %85, align 4, !tbaa !11
  %87 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %2, i64 0, i64 2, i64 %84
  %88 = load float, float* %87, align 4, !tbaa !11
  %89 = fmul float %86, %88
  %90 = fadd float %82, %89
  %91 = fadd float %83, %86
  %92 = or i64 %73, 2
  %93 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %2, i64 0, i64 0, i64 %92
  %94 = load float, float* %93, align 8, !tbaa !11
  %95 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %2, i64 0, i64 2, i64 %92
  %96 = load float, float* %95, align 16, !tbaa !11
  %97 = fmul float %94, %96
  %98 = fadd float %90, %97
  %99 = fadd float %91, %94
  %100 = or i64 %73, 3
  %101 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %2, i64 0, i64 0, i64 %100
  %102 = load float, float* %101, align 4, !tbaa !11
  %103 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %2, i64 0, i64 2, i64 %100
  %104 = load float, float* %103, align 4, !tbaa !11
  %105 = fmul float %102, %104
  %106 = fadd float %98, %105
  %107 = fadd float %99, %102
  %108 = add nuw nsw i64 %73, 4
  %109 = add i64 %76, -4
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %72, !llvm.loop !14

111:                                              ; preds = %72, %23
  %112 = phi float [ undef, %23 ], [ %106, %72 ]
  %113 = phi float [ undef, %23 ], [ %107, %72 ]
  %114 = phi i64 [ 0, %23 ], [ %108, %72 ]
  %115 = phi float [ 0.000000e+00, %23 ], [ %107, %72 ]
  %116 = phi float [ 0.000000e+00, %23 ], [ %106, %72 ]
  %117 = icmp eq i64 %25, 0
  br i1 %117, label %133, label %118

118:                                              ; preds = %111, %118
  %119 = phi i64 [ %130, %118 ], [ %114, %111 ]
  %120 = phi float [ %129, %118 ], [ %115, %111 ]
  %121 = phi float [ %128, %118 ], [ %116, %111 ]
  %122 = phi i64 [ %131, %118 ], [ %25, %111 ]
  %123 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %2, i64 0, i64 0, i64 %119
  %124 = load float, float* %123, align 4, !tbaa !11
  %125 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %2, i64 0, i64 2, i64 %119
  %126 = load float, float* %125, align 4, !tbaa !11
  %127 = fmul float %124, %126
  %128 = fadd float %121, %127
  %129 = fadd float %120, %124
  %130 = add nuw nsw i64 %119, 1
  %131 = add i64 %122, -1
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %133, label %118, !llvm.loop !15

133:                                              ; preds = %111, %118, %20, %8, %0, %22
  %134 = phi float [ 0.000000e+00, %22 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %8 ], [ 0.000000e+00, %20 ], [ %112, %111 ], [ %128, %118 ]
  %135 = phi float [ 0.000000e+00, %22 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %8 ], [ 0.000000e+00, %20 ], [ %113, %111 ], [ %129, %118 ]
  %136 = fdiv float %134, %135
  %137 = fpext float %136 to double
  %138 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %137)
  call void @llvm.lifetime.end.p0i8(i64 108, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret void

139:                                              ; preds = %20, %139
  %140 = phi i64 [ %143, %139 ], [ 0, %20 ]
  %141 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %2, i64 0, i64 1, i64 %140
  %142 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), float* nonnull %141)
  %143 = add nuw nsw i64 %140, 1
  %144 = load i32, i32* %1, align 4, !tbaa !5
  %145 = sext i32 %144 to i64
  %146 = icmp slt i64 %143, %145
  br i1 %146, label %139, label %8, !llvm.loop !9
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
