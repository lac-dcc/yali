; ModuleID = 'source-C-CXX/82/2540.c'
source_filename = "source-C-CXX/82/2540.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca [10 x float], align 16
  %4 = alloca i32, align 4
  %5 = bitcast [10 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %5) #3
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast [10 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #3
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %10 = load i32, i32* %4, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %14, label %175

12:                                               ; preds = %14
  %13 = icmp sgt i32 %19, 0
  br i1 %13, label %31, label %175

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %4, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %12, !llvm.loop !9

22:                                               ; preds = %64
  %23 = icmp sgt i32 %66, 0
  br i1 %23, label %24, label %175

24:                                               ; preds = %22
  %25 = zext i32 %66 to i64
  %26 = add nsw i64 %25, -1
  %27 = and i64 %25, 3
  %28 = icmp ult i64 %26, 3
  br i1 %28, label %69, label %29

29:                                               ; preds = %24
  %30 = and i64 %25, 4294967292
  br label %95

31:                                               ; preds = %12, %64
  %32 = phi i64 [ %65, %64 ], [ 0, %12 ]
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %34 = load i32, i32* %2, align 4, !tbaa !5
  %35 = add i32 %34, -90
  %36 = icmp ult i32 %35, 11
  br i1 %36, label %52, label %37

37:                                               ; preds = %31
  %38 = add i32 %34, -85
  %39 = icmp ult i32 %38, 5
  br i1 %39, label %52, label %40

40:                                               ; preds = %37
  %41 = add i32 %34, -82
  %42 = icmp ult i32 %41, 3
  br i1 %42, label %52, label %43

43:                                               ; preds = %40
  %44 = add i32 %34, -78
  %45 = icmp ult i32 %44, 4
  br i1 %45, label %52, label %46

46:                                               ; preds = %43
  %47 = add i32 %34, -75
  %48 = icmp ult i32 %47, 3
  br i1 %48, label %52, label %49

49:                                               ; preds = %46
  %50 = add i32 %34, -72
  %51 = icmp ult i32 %50, 3
  br i1 %51, label %52, label %55

52:                                               ; preds = %49, %46, %43, %40, %37, %31
  %53 = phi float [ 4.000000e+00, %31 ], [ 0x400D9999A0000000, %37 ], [ 0x400A666660000000, %40 ], [ 3.000000e+00, %43 ], [ 0x40059999A0000000, %46 ], [ 0x4002666660000000, %49 ]
  %54 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %32
  store float %53, float* %54, align 4, !tbaa !11
  br label %55

55:                                               ; preds = %52, %49
  %56 = and i32 %34, -4
  switch i32 %56, label %59 [
    i32 68, label %61
    i32 64, label %57
    i32 60, label %58
  ]

57:                                               ; preds = %55
  br label %61

58:                                               ; preds = %55
  br label %61

59:                                               ; preds = %55
  %60 = icmp slt i32 %34, 60
  br i1 %60, label %61, label %64

61:                                               ; preds = %59, %55, %58, %57
  %62 = phi float [ 1.500000e+00, %57 ], [ 1.000000e+00, %58 ], [ 2.000000e+00, %55 ], [ 0.000000e+00, %59 ]
  %63 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %32
  store float %62, float* %63, align 4, !tbaa !11
  br label %64

64:                                               ; preds = %61, %59
  %65 = add nuw nsw i64 %32, 1
  %66 = load i32, i32* %4, align 4, !tbaa !5
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %65, %67
  br i1 %68, label %31, label %22, !llvm.loop !13

69:                                               ; preds = %95, %24
  %70 = phi float [ undef, %24 ], [ %129, %95 ]
  %71 = phi i64 [ 0, %24 ], [ %130, %95 ]
  %72 = phi float [ 0.000000e+00, %24 ], [ %129, %95 ]
  %73 = icmp eq i64 %27, 0
  br i1 %73, label %88, label %74

74:                                               ; preds = %69, %74
  %75 = phi i64 [ %85, %74 ], [ %71, %69 ]
  %76 = phi float [ %84, %74 ], [ %72, %69 ]
  %77 = phi i64 [ %86, %74 ], [ %27, %69 ]
  %78 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %75
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = sitofp i32 %79 to float
  %81 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %75
  %82 = load float, float* %81, align 4, !tbaa !11
  %83 = fmul float %82, %80
  %84 = fadd float %76, %83
  %85 = add nuw nsw i64 %75, 1
  %86 = add i64 %77, -1
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %74, !llvm.loop !14

88:                                               ; preds = %74, %69
  %89 = phi float [ %70, %69 ], [ %84, %74 ]
  br i1 %23, label %90, label %175

90:                                               ; preds = %88
  %91 = and i64 %25, 3
  %92 = icmp ult i64 %26, 3
  br i1 %92, label %159, label %93

93:                                               ; preds = %90
  %94 = and i64 %25, 4294967292
  br label %133

95:                                               ; preds = %95, %29
  %96 = phi i64 [ 0, %29 ], [ %130, %95 ]
  %97 = phi float [ 0.000000e+00, %29 ], [ %129, %95 ]
  %98 = phi i64 [ %30, %29 ], [ %131, %95 ]
  %99 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %96
  %100 = load i32, i32* %99, align 16, !tbaa !5
  %101 = sitofp i32 %100 to float
  %102 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %96
  %103 = load float, float* %102, align 16, !tbaa !11
  %104 = fmul float %103, %101
  %105 = fadd float %97, %104
  %106 = or i64 %96, 1
  %107 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = sitofp i32 %108 to float
  %110 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %106
  %111 = load float, float* %110, align 4, !tbaa !11
  %112 = fmul float %111, %109
  %113 = fadd float %105, %112
  %114 = or i64 %96, 2
  %115 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %114
  %116 = load i32, i32* %115, align 8, !tbaa !5
  %117 = sitofp i32 %116 to float
  %118 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %114
  %119 = load float, float* %118, align 8, !tbaa !11
  %120 = fmul float %119, %117
  %121 = fadd float %113, %120
  %122 = or i64 %96, 3
  %123 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = sitofp i32 %124 to float
  %126 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %122
  %127 = load float, float* %126, align 4, !tbaa !11
  %128 = fmul float %127, %125
  %129 = fadd float %121, %128
  %130 = add nuw nsw i64 %96, 4
  %131 = add i64 %98, -4
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %69, label %95, !llvm.loop !16

133:                                              ; preds = %133, %93
  %134 = phi i64 [ 0, %93 ], [ %156, %133 ]
  %135 = phi float [ 0.000000e+00, %93 ], [ %155, %133 ]
  %136 = phi i64 [ %94, %93 ], [ %157, %133 ]
  %137 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %134
  %138 = load i32, i32* %137, align 16, !tbaa !5
  %139 = sitofp i32 %138 to float
  %140 = fadd float %135, %139
  %141 = or i64 %134, 1
  %142 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = sitofp i32 %143 to float
  %145 = fadd float %140, %144
  %146 = or i64 %134, 2
  %147 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %146
  %148 = load i32, i32* %147, align 8, !tbaa !5
  %149 = sitofp i32 %148 to float
  %150 = fadd float %145, %149
  %151 = or i64 %134, 3
  %152 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = sitofp i32 %153 to float
  %155 = fadd float %150, %154
  %156 = add nuw nsw i64 %134, 4
  %157 = add i64 %136, -4
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %159, label %133, !llvm.loop !17

159:                                              ; preds = %133, %90
  %160 = phi float [ undef, %90 ], [ %155, %133 ]
  %161 = phi i64 [ 0, %90 ], [ %156, %133 ]
  %162 = phi float [ 0.000000e+00, %90 ], [ %155, %133 ]
  %163 = icmp eq i64 %91, 0
  br i1 %163, label %175, label %164

164:                                              ; preds = %159, %164
  %165 = phi i64 [ %172, %164 ], [ %161, %159 ]
  %166 = phi float [ %171, %164 ], [ %162, %159 ]
  %167 = phi i64 [ %173, %164 ], [ %91, %159 ]
  %168 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %165
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = sitofp i32 %169 to float
  %171 = fadd float %166, %170
  %172 = add nuw nsw i64 %165, 1
  %173 = add i64 %167, -1
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %175, label %164, !llvm.loop !18

175:                                              ; preds = %159, %164, %22, %0, %12, %88
  %176 = phi float [ %89, %88 ], [ 0.000000e+00, %12 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %22 ], [ %89, %164 ], [ %89, %159 ]
  %177 = phi float [ 0.000000e+00, %88 ], [ 0.000000e+00, %12 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %22 ], [ %160, %159 ], [ %171, %164 ]
  %178 = fdiv float %176, %177
  %179 = fpext float %178 to double
  %180 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %179)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %5) #3
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
!11 = !{!12, !12, i64 0}
!12 = !{!"float", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !15}
