; ModuleID = 'source-C-CXX/82/102.c'
source_filename = "source-C-CXX/82/102.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %14, label %177

12:                                               ; preds = %14
  %13 = icmp sgt i32 %19, 0
  br i1 %13, label %26, label %177

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %12, !llvm.loop !9

22:                                               ; preds = %26
  %23 = icmp sgt i32 %31, 0
  br i1 %23, label %24, label %177

24:                                               ; preds = %22
  %25 = zext i32 %31 to i64
  br label %41

26:                                               ; preds = %12, %26
  %27 = phi i64 [ %30, %26 ], [ 0, %12 ]
  %28 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %28)
  %30 = add nuw nsw i64 %27, 1
  %31 = load i32, i32* %1, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %26, label %22, !llvm.loop !11

34:                                               ; preds = %67
  br i1 %23, label %35, label %177

35:                                               ; preds = %34
  %36 = add nsw i64 %25, -1
  %37 = and i64 %25, 3
  %38 = icmp ult i64 %36, 3
  br i1 %38, label %72, label %39

39:                                               ; preds = %35
  %40 = and i64 %25, 4294967292
  br label %97

41:                                               ; preds = %24, %67
  %42 = phi i64 [ 0, %24 ], [ %70, %67 ]
  %43 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = add i32 %44, -90
  %46 = icmp ult i32 %45, 11
  br i1 %46, label %67, label %47

47:                                               ; preds = %41
  %48 = add i32 %44, -85
  %49 = icmp ult i32 %48, 5
  br i1 %49, label %67, label %50

50:                                               ; preds = %47
  %51 = add i32 %44, -82
  %52 = icmp ult i32 %51, 3
  br i1 %52, label %67, label %53

53:                                               ; preds = %50
  %54 = add i32 %44, -78
  %55 = icmp ult i32 %54, 4
  br i1 %55, label %67, label %56

56:                                               ; preds = %53
  %57 = add i32 %44, -75
  %58 = icmp ult i32 %57, 3
  br i1 %58, label %67, label %59

59:                                               ; preds = %56
  %60 = add i32 %44, -72
  %61 = icmp ult i32 %60, 3
  br i1 %61, label %67, label %62

62:                                               ; preds = %59
  %63 = and i32 %44, -4
  switch i32 %63, label %66 [
    i32 68, label %67
    i32 64, label %64
    i32 60, label %65
  ]

64:                                               ; preds = %62
  br label %67

65:                                               ; preds = %62
  br label %67

66:                                               ; preds = %62
  br label %67

67:                                               ; preds = %62, %59, %56, %53, %50, %47, %41, %65, %66, %64
  %68 = phi float [ 1.000000e+00, %65 ], [ 0.000000e+00, %66 ], [ 1.500000e+00, %64 ], [ 4.000000e+00, %41 ], [ 0x400D9999A0000000, %47 ], [ 0x400A666660000000, %50 ], [ 3.000000e+00, %53 ], [ 0x40059999A0000000, %56 ], [ 0x4002666660000000, %59 ], [ 2.000000e+00, %62 ]
  %69 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %42
  store float %68, float* %69, align 4, !tbaa !12
  %70 = add nuw nsw i64 %42, 1
  %71 = icmp eq i64 %70, %25
  br i1 %71, label %34, label %41, !llvm.loop !14

72:                                               ; preds = %97, %35
  %73 = phi float [ undef, %35 ], [ %131, %97 ]
  %74 = phi i64 [ 0, %35 ], [ %132, %97 ]
  %75 = phi float [ 0.000000e+00, %35 ], [ %131, %97 ]
  %76 = icmp eq i64 %37, 0
  br i1 %76, label %91, label %77

77:                                               ; preds = %72, %77
  %78 = phi i64 [ %88, %77 ], [ %74, %72 ]
  %79 = phi float [ %87, %77 ], [ %75, %72 ]
  %80 = phi i64 [ %89, %77 ], [ %37, %72 ]
  %81 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %78
  %82 = load float, float* %81, align 4, !tbaa !12
  %83 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %78
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = sitofp i32 %84 to float
  %86 = fmul float %82, %85
  %87 = fadd float %79, %86
  %88 = add nuw nsw i64 %78, 1
  %89 = add i64 %80, -1
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %77, !llvm.loop !15

91:                                               ; preds = %77, %72
  %92 = phi float [ %73, %72 ], [ %87, %77 ]
  %93 = and i64 %25, 3
  %94 = icmp ult i64 %36, 3
  br i1 %94, label %161, label %95

95:                                               ; preds = %91
  %96 = and i64 %25, 4294967292
  br label %135

97:                                               ; preds = %97, %39
  %98 = phi i64 [ 0, %39 ], [ %132, %97 ]
  %99 = phi float [ 0.000000e+00, %39 ], [ %131, %97 ]
  %100 = phi i64 [ %40, %39 ], [ %133, %97 ]
  %101 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %98
  %102 = load float, float* %101, align 16, !tbaa !12
  %103 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %98
  %104 = load i32, i32* %103, align 16, !tbaa !5
  %105 = sitofp i32 %104 to float
  %106 = fmul float %102, %105
  %107 = fadd float %99, %106
  %108 = or i64 %98, 1
  %109 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %108
  %110 = load float, float* %109, align 4, !tbaa !12
  %111 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %108
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = sitofp i32 %112 to float
  %114 = fmul float %110, %113
  %115 = fadd float %107, %114
  %116 = or i64 %98, 2
  %117 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %116
  %118 = load float, float* %117, align 8, !tbaa !12
  %119 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %116
  %120 = load i32, i32* %119, align 8, !tbaa !5
  %121 = sitofp i32 %120 to float
  %122 = fmul float %118, %121
  %123 = fadd float %115, %122
  %124 = or i64 %98, 3
  %125 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %124
  %126 = load float, float* %125, align 4, !tbaa !12
  %127 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %124
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = sitofp i32 %128 to float
  %130 = fmul float %126, %129
  %131 = fadd float %123, %130
  %132 = add nuw nsw i64 %98, 4
  %133 = add i64 %100, -4
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %72, label %97, !llvm.loop !17

135:                                              ; preds = %135, %95
  %136 = phi i64 [ 0, %95 ], [ %158, %135 ]
  %137 = phi float [ 0.000000e+00, %95 ], [ %157, %135 ]
  %138 = phi i64 [ %96, %95 ], [ %159, %135 ]
  %139 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %136
  %140 = load i32, i32* %139, align 16, !tbaa !5
  %141 = sitofp i32 %140 to float
  %142 = fadd float %137, %141
  %143 = or i64 %136, 1
  %144 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = sitofp i32 %145 to float
  %147 = fadd float %142, %146
  %148 = or i64 %136, 2
  %149 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %148
  %150 = load i32, i32* %149, align 8, !tbaa !5
  %151 = sitofp i32 %150 to float
  %152 = fadd float %147, %151
  %153 = or i64 %136, 3
  %154 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = sitofp i32 %155 to float
  %157 = fadd float %152, %156
  %158 = add nuw nsw i64 %136, 4
  %159 = add i64 %138, -4
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %161, label %135, !llvm.loop !18

161:                                              ; preds = %135, %91
  %162 = phi float [ undef, %91 ], [ %157, %135 ]
  %163 = phi i64 [ 0, %91 ], [ %158, %135 ]
  %164 = phi float [ 0.000000e+00, %91 ], [ %157, %135 ]
  %165 = icmp eq i64 %93, 0
  br i1 %165, label %177, label %166

166:                                              ; preds = %161, %166
  %167 = phi i64 [ %174, %166 ], [ %163, %161 ]
  %168 = phi float [ %173, %166 ], [ %164, %161 ]
  %169 = phi i64 [ %175, %166 ], [ %93, %161 ]
  %170 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %167
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = sitofp i32 %171 to float
  %173 = fadd float %168, %172
  %174 = add nuw nsw i64 %167, 1
  %175 = add i64 %169, -1
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %177, label %166, !llvm.loop !19

177:                                              ; preds = %161, %166, %22, %0, %12, %34
  %178 = phi float [ 0.000000e+00, %34 ], [ 0.000000e+00, %12 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %22 ], [ %92, %166 ], [ %92, %161 ]
  %179 = phi float [ 0.000000e+00, %34 ], [ 0.000000e+00, %12 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %22 ], [ %162, %161 ], [ %173, %166 ]
  %180 = fdiv float %178, %179
  %181 = fpext float %180 to double
  %182 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %181)
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
