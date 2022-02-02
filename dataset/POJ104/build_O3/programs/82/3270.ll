; ModuleID = 'source-C-CXX/82/3270.c'
source_filename = "source-C-CXX/82/3270.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [10 x i32], align 16
  %2 = alloca [10 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca [10 x float], align 16
  %5 = bitcast [10 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %5) #3
  %6 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #3
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast [10 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %14, label %179

12:                                               ; preds = %14
  %13 = icmp sgt i32 %19, 0
  br i1 %13, label %26, label %179

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %3, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %12, !llvm.loop !9

22:                                               ; preds = %26
  %23 = icmp sgt i32 %31, 0
  br i1 %23, label %24, label %179

24:                                               ; preds = %22
  %25 = zext i32 %31 to i64
  br label %41

26:                                               ; preds = %12, %26
  %27 = phi i64 [ %30, %26 ], [ 0, %12 ]
  %28 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %28)
  %30 = add nuw nsw i64 %27, 1
  %31 = load i32, i32* %3, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %26, label %22, !llvm.loop !11

34:                                               ; preds = %71
  br i1 %23, label %35, label %179

35:                                               ; preds = %34
  %36 = add nsw i64 %25, -1
  %37 = and i64 %25, 3
  %38 = icmp ult i64 %36, 3
  br i1 %38, label %74, label %39

39:                                               ; preds = %35
  %40 = and i64 %25, 4294967292
  br label %96

41:                                               ; preds = %24, %71
  %42 = phi i64 [ 0, %24 ], [ %72, %71 ]
  %43 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = add i32 %44, -90
  %46 = icmp ult i32 %45, 11
  br i1 %46, label %68, label %47

47:                                               ; preds = %41
  %48 = add i32 %44, -85
  %49 = icmp ult i32 %48, 5
  br i1 %49, label %68, label %50

50:                                               ; preds = %47
  %51 = add i32 %44, -82
  %52 = icmp ult i32 %51, 3
  br i1 %52, label %68, label %53

53:                                               ; preds = %50
  %54 = add i32 %44, -78
  %55 = icmp ult i32 %54, 4
  br i1 %55, label %68, label %56

56:                                               ; preds = %53
  %57 = add i32 %44, -75
  %58 = icmp ult i32 %57, 3
  br i1 %58, label %68, label %59

59:                                               ; preds = %56
  %60 = add i32 %44, -72
  %61 = icmp ult i32 %60, 3
  br i1 %61, label %68, label %62

62:                                               ; preds = %59
  %63 = and i32 %44, -4
  switch i32 %63, label %66 [
    i32 60, label %68
    i32 68, label %64
    i32 64, label %65
  ]

64:                                               ; preds = %62
  br label %68

65:                                               ; preds = %62
  br label %68

66:                                               ; preds = %62
  %67 = icmp slt i32 %44, 60
  br i1 %67, label %68, label %71

68:                                               ; preds = %66, %62, %59, %56, %53, %50, %47, %41, %64, %65
  %69 = phi float [ 1.500000e+00, %65 ], [ 2.000000e+00, %64 ], [ 4.000000e+00, %41 ], [ 0x400D9999A0000000, %47 ], [ 0x400A666660000000, %50 ], [ 3.000000e+00, %53 ], [ 0x40059999A0000000, %56 ], [ 0x4002666660000000, %59 ], [ 1.000000e+00, %62 ], [ 0.000000e+00, %66 ]
  %70 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %42
  store float %69, float* %70, align 4, !tbaa !12
  br label %71

71:                                               ; preds = %68, %66
  %72 = add nuw nsw i64 %42, 1
  %73 = icmp eq i64 %72, %25
  br i1 %73, label %34, label %41, !llvm.loop !14

74:                                               ; preds = %96, %35
  %75 = phi float [ undef, %35 ], [ %118, %96 ]
  %76 = phi i64 [ 0, %35 ], [ %119, %96 ]
  %77 = phi float [ 0.000000e+00, %35 ], [ %118, %96 ]
  %78 = icmp eq i64 %37, 0
  br i1 %78, label %90, label %79

79:                                               ; preds = %74, %79
  %80 = phi i64 [ %87, %79 ], [ %76, %74 ]
  %81 = phi float [ %86, %79 ], [ %77, %74 ]
  %82 = phi i64 [ %88, %79 ], [ %37, %74 ]
  %83 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %80
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = sitofp i32 %84 to float
  %86 = fadd float %81, %85
  %87 = add nuw nsw i64 %80, 1
  %88 = add i64 %82, -1
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %79, !llvm.loop !15

90:                                               ; preds = %79, %74
  %91 = phi float [ %75, %74 ], [ %86, %79 ]
  %92 = and i64 %25, 3
  %93 = icmp ult i64 %36, 3
  br i1 %93, label %160, label %94

94:                                               ; preds = %90
  %95 = and i64 %25, 4294967292
  br label %122

96:                                               ; preds = %96, %39
  %97 = phi i64 [ 0, %39 ], [ %119, %96 ]
  %98 = phi float [ 0.000000e+00, %39 ], [ %118, %96 ]
  %99 = phi i64 [ %40, %39 ], [ %120, %96 ]
  %100 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %97
  %101 = load i32, i32* %100, align 16, !tbaa !5
  %102 = sitofp i32 %101 to float
  %103 = fadd float %98, %102
  %104 = or i64 %97, 1
  %105 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = sitofp i32 %106 to float
  %108 = fadd float %103, %107
  %109 = or i64 %97, 2
  %110 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %109
  %111 = load i32, i32* %110, align 8, !tbaa !5
  %112 = sitofp i32 %111 to float
  %113 = fadd float %108, %112
  %114 = or i64 %97, 3
  %115 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = sitofp i32 %116 to float
  %118 = fadd float %113, %117
  %119 = add nuw nsw i64 %97, 4
  %120 = add i64 %99, -4
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %74, label %96, !llvm.loop !17

122:                                              ; preds = %122, %94
  %123 = phi i64 [ 0, %94 ], [ %157, %122 ]
  %124 = phi float [ 0.000000e+00, %94 ], [ %156, %122 ]
  %125 = phi i64 [ %95, %94 ], [ %158, %122 ]
  %126 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %123
  %127 = load i32, i32* %126, align 16, !tbaa !5
  %128 = sitofp i32 %127 to float
  %129 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %123
  %130 = load float, float* %129, align 16, !tbaa !12
  %131 = fmul float %130, %128
  %132 = fadd float %124, %131
  %133 = or i64 %123, 1
  %134 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = sitofp i32 %135 to float
  %137 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %133
  %138 = load float, float* %137, align 4, !tbaa !12
  %139 = fmul float %138, %136
  %140 = fadd float %132, %139
  %141 = or i64 %123, 2
  %142 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %141
  %143 = load i32, i32* %142, align 8, !tbaa !5
  %144 = sitofp i32 %143 to float
  %145 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %141
  %146 = load float, float* %145, align 8, !tbaa !12
  %147 = fmul float %146, %144
  %148 = fadd float %140, %147
  %149 = or i64 %123, 3
  %150 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = sitofp i32 %151 to float
  %153 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %149
  %154 = load float, float* %153, align 4, !tbaa !12
  %155 = fmul float %154, %152
  %156 = fadd float %148, %155
  %157 = add nuw nsw i64 %123, 4
  %158 = add i64 %125, -4
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %160, label %122, !llvm.loop !18

160:                                              ; preds = %122, %90
  %161 = phi float [ undef, %90 ], [ %156, %122 ]
  %162 = phi i64 [ 0, %90 ], [ %157, %122 ]
  %163 = phi float [ 0.000000e+00, %90 ], [ %156, %122 ]
  %164 = icmp eq i64 %92, 0
  br i1 %164, label %179, label %165

165:                                              ; preds = %160, %165
  %166 = phi i64 [ %176, %165 ], [ %162, %160 ]
  %167 = phi float [ %175, %165 ], [ %163, %160 ]
  %168 = phi i64 [ %177, %165 ], [ %92, %160 ]
  %169 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %166
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = sitofp i32 %170 to float
  %172 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %166
  %173 = load float, float* %172, align 4, !tbaa !12
  %174 = fmul float %173, %171
  %175 = fadd float %167, %174
  %176 = add nuw nsw i64 %166, 1
  %177 = add i64 %168, -1
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %179, label %165, !llvm.loop !19

179:                                              ; preds = %160, %165, %22, %0, %12, %34
  %180 = phi float [ 0.000000e+00, %34 ], [ 0.000000e+00, %12 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %22 ], [ %91, %165 ], [ %91, %160 ]
  %181 = phi float [ 0.000000e+00, %34 ], [ 0.000000e+00, %12 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %22 ], [ %161, %160 ], [ %175, %165 ]
  %182 = fdiv float %181, %180
  %183 = fpext float %182 to double
  %184 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %183)
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %5) #3
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
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !16}
