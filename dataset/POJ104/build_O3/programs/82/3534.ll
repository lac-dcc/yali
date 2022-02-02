; ModuleID = 'source-C-CXX/82/3534.c'
source_filename = "source-C-CXX/82/3534.c"
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
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %181, label %14

12:                                               ; preds = %14
  %13 = icmp slt i32 %19, 1
  br i1 %13, label %181, label %27

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 1, %0 ]
  %16 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %15, %20
  br i1 %21, label %14, label %12, !llvm.loop !9

22:                                               ; preds = %27
  %23 = icmp slt i32 %32, 1
  br i1 %23, label %181, label %24

24:                                               ; preds = %22
  %25 = add nuw i32 %32, 1
  %26 = zext i32 %25 to i64
  br label %43

27:                                               ; preds = %12, %27
  %28 = phi i64 [ %31, %27 ], [ 1, %12 ]
  %29 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %29)
  %31 = add nuw nsw i64 %28, 1
  %32 = load i32, i32* %1, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %28, %33
  br i1 %34, label %27, label %22, !llvm.loop !11

35:                                               ; preds = %73
  br i1 %23, label %181, label %36

36:                                               ; preds = %35
  %37 = add nsw i64 %26, -1
  %38 = add nsw i64 %26, -2
  %39 = and i64 %37, 3
  %40 = icmp ult i64 %38, 3
  br i1 %40, label %76, label %41

41:                                               ; preds = %36
  %42 = and i64 %37, -4
  br label %101

43:                                               ; preds = %24, %73
  %44 = phi i64 [ 1, %24 ], [ %74, %73 ]
  %45 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = add i32 %46, -90
  %48 = icmp ult i32 %47, 11
  br i1 %48, label %70, label %49

49:                                               ; preds = %43
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
  switch i32 %65, label %68 [
    i32 68, label %70
    i32 64, label %66
    i32 60, label %67
  ]

66:                                               ; preds = %64
  br label %70

67:                                               ; preds = %64
  br label %70

68:                                               ; preds = %64
  %69 = icmp ult i32 %46, 60
  br i1 %69, label %70, label %73

70:                                               ; preds = %68, %64, %61, %58, %55, %52, %49, %43, %66, %67
  %71 = phi float [ 1.000000e+00, %67 ], [ 1.500000e+00, %66 ], [ 4.000000e+00, %43 ], [ 0x400D9999A0000000, %49 ], [ 0x400A666660000000, %52 ], [ 3.000000e+00, %55 ], [ 0x40059999A0000000, %58 ], [ 0x4002666660000000, %61 ], [ 2.000000e+00, %64 ], [ 0.000000e+00, %68 ]
  %72 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %44
  store float %71, float* %72, align 4, !tbaa !12
  br label %73

73:                                               ; preds = %70, %68
  %74 = add nuw nsw i64 %44, 1
  %75 = icmp eq i64 %74, %26
  br i1 %75, label %35, label %43, !llvm.loop !14

76:                                               ; preds = %101, %36
  %77 = phi float [ undef, %36 ], [ %135, %101 ]
  %78 = phi i64 [ 1, %36 ], [ %136, %101 ]
  %79 = phi float [ 0.000000e+00, %36 ], [ %135, %101 ]
  %80 = icmp eq i64 %39, 0
  br i1 %80, label %95, label %81

81:                                               ; preds = %76, %81
  %82 = phi i64 [ %92, %81 ], [ %78, %76 ]
  %83 = phi float [ %91, %81 ], [ %79, %76 ]
  %84 = phi i64 [ %93, %81 ], [ %39, %76 ]
  %85 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %82
  %86 = load float, float* %85, align 4, !tbaa !12
  %87 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %82
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = sitofp i32 %88 to float
  %90 = fmul float %86, %89
  %91 = fadd float %83, %90
  %92 = add nuw nsw i64 %82, 1
  %93 = add i64 %84, -1
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %81, !llvm.loop !15

95:                                               ; preds = %81, %76
  %96 = phi float [ %77, %76 ], [ %91, %81 ]
  %97 = and i64 %37, 3
  %98 = icmp ult i64 %38, 3
  br i1 %98, label %165, label %99

99:                                               ; preds = %95
  %100 = and i64 %37, -4
  br label %139

101:                                              ; preds = %101, %41
  %102 = phi i64 [ 1, %41 ], [ %136, %101 ]
  %103 = phi float [ 0.000000e+00, %41 ], [ %135, %101 ]
  %104 = phi i64 [ %42, %41 ], [ %137, %101 ]
  %105 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %102
  %106 = load float, float* %105, align 4, !tbaa !12
  %107 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %102
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = sitofp i32 %108 to float
  %110 = fmul float %106, %109
  %111 = fadd float %103, %110
  %112 = add nuw nsw i64 %102, 1
  %113 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %112
  %114 = load float, float* %113, align 4, !tbaa !12
  %115 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %112
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = sitofp i32 %116 to float
  %118 = fmul float %114, %117
  %119 = fadd float %111, %118
  %120 = add nuw nsw i64 %102, 2
  %121 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %120
  %122 = load float, float* %121, align 4, !tbaa !12
  %123 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %120
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = sitofp i32 %124 to float
  %126 = fmul float %122, %125
  %127 = fadd float %119, %126
  %128 = add nuw nsw i64 %102, 3
  %129 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %128
  %130 = load float, float* %129, align 4, !tbaa !12
  %131 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %128
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = sitofp i32 %132 to float
  %134 = fmul float %130, %133
  %135 = fadd float %127, %134
  %136 = add nuw nsw i64 %102, 4
  %137 = add i64 %104, -4
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %76, label %101, !llvm.loop !17

139:                                              ; preds = %139, %99
  %140 = phi i64 [ 1, %99 ], [ %162, %139 ]
  %141 = phi float [ 0.000000e+00, %99 ], [ %161, %139 ]
  %142 = phi i64 [ %100, %99 ], [ %163, %139 ]
  %143 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %140
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = sitofp i32 %144 to float
  %146 = fadd float %141, %145
  %147 = add nuw nsw i64 %140, 1
  %148 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = sitofp i32 %149 to float
  %151 = fadd float %146, %150
  %152 = add nuw nsw i64 %140, 2
  %153 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = sitofp i32 %154 to float
  %156 = fadd float %151, %155
  %157 = add nuw nsw i64 %140, 3
  %158 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = sitofp i32 %159 to float
  %161 = fadd float %156, %160
  %162 = add nuw nsw i64 %140, 4
  %163 = add i64 %142, -4
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %165, label %139, !llvm.loop !18

165:                                              ; preds = %139, %95
  %166 = phi float [ undef, %95 ], [ %161, %139 ]
  %167 = phi i64 [ 1, %95 ], [ %162, %139 ]
  %168 = phi float [ 0.000000e+00, %95 ], [ %161, %139 ]
  %169 = icmp eq i64 %97, 0
  br i1 %169, label %181, label %170

170:                                              ; preds = %165, %170
  %171 = phi i64 [ %178, %170 ], [ %167, %165 ]
  %172 = phi float [ %177, %170 ], [ %168, %165 ]
  %173 = phi i64 [ %179, %170 ], [ %97, %165 ]
  %174 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %171
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = sitofp i32 %175 to float
  %177 = fadd float %172, %176
  %178 = add nuw nsw i64 %171, 1
  %179 = add i64 %173, -1
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %181, label %170, !llvm.loop !19

181:                                              ; preds = %165, %170, %22, %0, %12, %35
  %182 = phi float [ 0.000000e+00, %35 ], [ 0.000000e+00, %12 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %22 ], [ %96, %170 ], [ %96, %165 ]
  %183 = phi float [ 0.000000e+00, %35 ], [ 0.000000e+00, %12 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %22 ], [ %166, %165 ], [ %177, %170 ]
  %184 = fdiv float %182, %183
  %185 = fpext float %184 to double
  %186 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %185)
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
