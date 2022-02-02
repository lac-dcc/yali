; ModuleID = 'source-C-CXX/82/4224.c'
source_filename = "source-C-CXX/82/4224.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

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
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %14, label %185

12:                                               ; preds = %14
  %13 = icmp sgt i32 %19, 0
  br i1 %13, label %26, label %185

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %12, !llvm.loop !9

22:                                               ; preds = %26
  %23 = icmp sgt i32 %31, 0
  br i1 %23, label %24, label %185

24:                                               ; preds = %22
  %25 = zext i32 %31 to i64
  br label %41

26:                                               ; preds = %12, %26
  %27 = phi i64 [ %30, %26 ], [ 0, %12 ]
  %28 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %28)
  %30 = add nuw nsw i64 %27, 1
  %31 = load i32, i32* %1, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %26, label %22, !llvm.loop !11

34:                                               ; preds = %77
  br i1 %23, label %35, label %185

35:                                               ; preds = %34
  %36 = add nsw i64 %25, -1
  %37 = and i64 %25, 3
  %38 = icmp ult i64 %36, 3
  br i1 %38, label %80, label %39

39:                                               ; preds = %35
  %40 = and i64 %25, 4294967292
  br label %102

41:                                               ; preds = %24, %77
  %42 = phi i64 [ 0, %24 ], [ %78, %77 ]
  %43 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp sgt i32 %44, 89
  br i1 %45, label %46, label %48

46:                                               ; preds = %41
  %47 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %42
  store float 4.000000e+00, float* %47, align 4, !tbaa !12
  br label %77

48:                                               ; preds = %41
  %49 = icmp sgt i32 %44, 84
  br i1 %49, label %50, label %52

50:                                               ; preds = %48
  %51 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %42
  store float 0x400D9999A0000000, float* %51, align 4, !tbaa !12
  br label %77

52:                                               ; preds = %48
  %53 = icmp sgt i32 %44, 81
  br i1 %53, label %54, label %56

54:                                               ; preds = %52
  %55 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %42
  store float 0x400A666660000000, float* %55, align 4, !tbaa !12
  br label %77

56:                                               ; preds = %52
  %57 = icmp sgt i32 %44, 77
  br i1 %57, label %58, label %60

58:                                               ; preds = %56
  %59 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %42
  store float 3.000000e+00, float* %59, align 4, !tbaa !12
  br label %77

60:                                               ; preds = %56
  %61 = icmp sgt i32 %44, 74
  br i1 %61, label %62, label %64

62:                                               ; preds = %60
  %63 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %42
  store float 0x40059999A0000000, float* %63, align 4, !tbaa !12
  br label %77

64:                                               ; preds = %60
  %65 = icmp sgt i32 %44, 71
  br i1 %65, label %66, label %68

66:                                               ; preds = %64
  %67 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %42
  store float 0x4002666660000000, float* %67, align 4, !tbaa !12
  br label %77

68:                                               ; preds = %64
  %69 = icmp sgt i32 %44, 67
  br i1 %69, label %70, label %72

70:                                               ; preds = %68
  %71 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %42
  store float 2.000000e+00, float* %71, align 4, !tbaa !12
  br label %77

72:                                               ; preds = %68
  %73 = icmp sgt i32 %44, 63
  %74 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %42
  br i1 %73, label %75, label %76

75:                                               ; preds = %72
  store float 1.500000e+00, float* %74, align 4, !tbaa !12
  br label %77

76:                                               ; preds = %72
  store float 0.000000e+00, float* %74, align 4, !tbaa !12
  br label %77

77:                                               ; preds = %46, %54, %62, %70, %76, %75, %66, %58, %50
  %78 = add nuw nsw i64 %42, 1
  %79 = icmp eq i64 %78, %25
  br i1 %79, label %34, label %41, !llvm.loop !14

80:                                               ; preds = %102, %35
  %81 = phi float [ undef, %35 ], [ %124, %102 ]
  %82 = phi i64 [ 0, %35 ], [ %125, %102 ]
  %83 = phi float [ 0.000000e+00, %35 ], [ %124, %102 ]
  %84 = icmp eq i64 %37, 0
  br i1 %84, label %96, label %85

85:                                               ; preds = %80, %85
  %86 = phi i64 [ %93, %85 ], [ %82, %80 ]
  %87 = phi float [ %92, %85 ], [ %83, %80 ]
  %88 = phi i64 [ %94, %85 ], [ %37, %80 ]
  %89 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %86
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = sitofp i32 %90 to float
  %92 = fadd float %87, %91
  %93 = add nuw nsw i64 %86, 1
  %94 = add i64 %88, -1
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %85, !llvm.loop !15

96:                                               ; preds = %85, %80
  %97 = phi float [ %81, %80 ], [ %92, %85 ]
  %98 = and i64 %25, 3
  %99 = icmp ult i64 %36, 3
  br i1 %99, label %166, label %100

100:                                              ; preds = %96
  %101 = and i64 %25, 4294967292
  br label %128

102:                                              ; preds = %102, %39
  %103 = phi i64 [ 0, %39 ], [ %125, %102 ]
  %104 = phi float [ 0.000000e+00, %39 ], [ %124, %102 ]
  %105 = phi i64 [ %40, %39 ], [ %126, %102 ]
  %106 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %103
  %107 = load i32, i32* %106, align 16, !tbaa !5
  %108 = sitofp i32 %107 to float
  %109 = fadd float %104, %108
  %110 = or i64 %103, 1
  %111 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = sitofp i32 %112 to float
  %114 = fadd float %109, %113
  %115 = or i64 %103, 2
  %116 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %115
  %117 = load i32, i32* %116, align 8, !tbaa !5
  %118 = sitofp i32 %117 to float
  %119 = fadd float %114, %118
  %120 = or i64 %103, 3
  %121 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = sitofp i32 %122 to float
  %124 = fadd float %119, %123
  %125 = add nuw nsw i64 %103, 4
  %126 = add i64 %105, -4
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %80, label %102, !llvm.loop !17

128:                                              ; preds = %128, %100
  %129 = phi i64 [ 0, %100 ], [ %163, %128 ]
  %130 = phi float [ 0.000000e+00, %100 ], [ %162, %128 ]
  %131 = phi i64 [ %101, %100 ], [ %164, %128 ]
  %132 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %129
  %133 = load float, float* %132, align 16, !tbaa !12
  %134 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %129
  %135 = load i32, i32* %134, align 16, !tbaa !5
  %136 = sitofp i32 %135 to float
  %137 = fmul float %133, %136
  %138 = fadd float %130, %137
  %139 = or i64 %129, 1
  %140 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %139
  %141 = load float, float* %140, align 4, !tbaa !12
  %142 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %139
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = sitofp i32 %143 to float
  %145 = fmul float %141, %144
  %146 = fadd float %138, %145
  %147 = or i64 %129, 2
  %148 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %147
  %149 = load float, float* %148, align 8, !tbaa !12
  %150 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %147
  %151 = load i32, i32* %150, align 8, !tbaa !5
  %152 = sitofp i32 %151 to float
  %153 = fmul float %149, %152
  %154 = fadd float %146, %153
  %155 = or i64 %129, 3
  %156 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %155
  %157 = load float, float* %156, align 4, !tbaa !12
  %158 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %155
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = sitofp i32 %159 to float
  %161 = fmul float %157, %160
  %162 = fadd float %154, %161
  %163 = add nuw nsw i64 %129, 4
  %164 = add i64 %131, -4
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %166, label %128, !llvm.loop !18

166:                                              ; preds = %128, %96
  %167 = phi float [ undef, %96 ], [ %162, %128 ]
  %168 = phi i64 [ 0, %96 ], [ %163, %128 ]
  %169 = phi float [ 0.000000e+00, %96 ], [ %162, %128 ]
  %170 = icmp eq i64 %98, 0
  br i1 %170, label %185, label %171

171:                                              ; preds = %166, %171
  %172 = phi i64 [ %182, %171 ], [ %168, %166 ]
  %173 = phi float [ %181, %171 ], [ %169, %166 ]
  %174 = phi i64 [ %183, %171 ], [ %98, %166 ]
  %175 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %172
  %176 = load float, float* %175, align 4, !tbaa !12
  %177 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %172
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = sitofp i32 %178 to float
  %180 = fmul float %176, %179
  %181 = fadd float %173, %180
  %182 = add nuw nsw i64 %172, 1
  %183 = add i64 %174, -1
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %185, label %171, !llvm.loop !19

185:                                              ; preds = %166, %171, %22, %0, %12, %34
  %186 = phi float [ 0.000000e+00, %34 ], [ 0.000000e+00, %12 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %22 ], [ %97, %171 ], [ %97, %166 ]
  %187 = phi float [ 0.000000e+00, %34 ], [ 0.000000e+00, %12 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %22 ], [ %167, %166 ], [ %181, %171 ]
  %188 = fdiv float %187, %186
  %189 = fpext float %188 to double
  %190 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %189)
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
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !16}
