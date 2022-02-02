; ModuleID = 'source-C-CXX/82/602.c'
source_filename = "source-C-CXX/82/602.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [2 x [10 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca [11 x float], align 16
  %4 = bitcast [2 x [10 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [11 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %165

10:                                               ; preds = %171
  %11 = icmp sgt i32 %176, 0
  br i1 %11, label %12, label %165

12:                                               ; preds = %10
  %13 = zext i32 %176 to i64
  br label %31

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %1, i64 0, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %22, !llvm.loop !9

22:                                               ; preds = %14
  %23 = icmp sgt i32 %19, 0
  br i1 %23, label %171, label %165

24:                                               ; preds = %57
  br i1 %11, label %25, label %165

25:                                               ; preds = %24
  %26 = add nsw i64 %13, -1
  %27 = and i64 %13, 3
  %28 = icmp ult i64 %26, 3
  br i1 %28, label %60, label %29

29:                                               ; preds = %25
  %30 = and i64 %13, 4294967292
  br label %85

31:                                               ; preds = %12, %57
  %32 = phi i64 [ 0, %12 ], [ %58, %57 ]
  %33 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %1, i64 0, i64 1, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = icmp slt i32 %34, 60
  br i1 %35, label %54, label %36

36:                                               ; preds = %31
  %37 = icmp slt i32 %34, 64
  br i1 %37, label %54, label %38

38:                                               ; preds = %36
  %39 = icmp slt i32 %34, 68
  br i1 %39, label %54, label %40

40:                                               ; preds = %38
  %41 = icmp slt i32 %34, 72
  br i1 %41, label %54, label %42

42:                                               ; preds = %40
  %43 = icmp slt i32 %34, 75
  br i1 %43, label %54, label %44

44:                                               ; preds = %42
  %45 = icmp slt i32 %34, 78
  br i1 %45, label %54, label %46

46:                                               ; preds = %44
  %47 = icmp slt i32 %34, 82
  br i1 %47, label %54, label %48

48:                                               ; preds = %46
  %49 = icmp slt i32 %34, 85
  br i1 %49, label %54, label %50

50:                                               ; preds = %48
  %51 = icmp slt i32 %34, 90
  br i1 %51, label %54, label %52

52:                                               ; preds = %50
  %53 = icmp slt i32 %34, 101
  br i1 %53, label %54, label %57

54:                                               ; preds = %52, %50, %48, %46, %44, %42, %40, %38, %36, %31
  %55 = phi float [ 0.000000e+00, %31 ], [ 1.000000e+00, %36 ], [ 1.500000e+00, %38 ], [ 2.000000e+00, %40 ], [ 0x4002666660000000, %42 ], [ 0x40059999A0000000, %44 ], [ 3.000000e+00, %46 ], [ 0x400A666660000000, %48 ], [ 0x400D9999A0000000, %50 ], [ 4.000000e+00, %52 ]
  %56 = getelementptr inbounds [11 x float], [11 x float]* %3, i64 0, i64 %32
  store float %55, float* %56, align 4, !tbaa !11
  br label %57

57:                                               ; preds = %54, %52
  %58 = add nuw nsw i64 %32, 1
  %59 = icmp eq i64 %58, %13
  br i1 %59, label %24, label %31, !llvm.loop !13

60:                                               ; preds = %85, %25
  %61 = phi float [ undef, %25 ], [ %119, %85 ]
  %62 = phi i64 [ 0, %25 ], [ %120, %85 ]
  %63 = phi float [ 0.000000e+00, %25 ], [ %119, %85 ]
  %64 = icmp eq i64 %27, 0
  br i1 %64, label %79, label %65

65:                                               ; preds = %60, %65
  %66 = phi i64 [ %76, %65 ], [ %62, %60 ]
  %67 = phi float [ %75, %65 ], [ %63, %60 ]
  %68 = phi i64 [ %77, %65 ], [ %27, %60 ]
  %69 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %1, i64 0, i64 0, i64 %66
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = sitofp i32 %70 to float
  %72 = getelementptr inbounds [11 x float], [11 x float]* %3, i64 0, i64 %66
  %73 = load float, float* %72, align 4, !tbaa !11
  %74 = fmul float %73, %71
  %75 = fadd float %67, %74
  %76 = add nuw nsw i64 %66, 1
  %77 = add i64 %68, -1
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %65, !llvm.loop !14

79:                                               ; preds = %65, %60
  %80 = phi float [ %61, %60 ], [ %75, %65 ]
  %81 = and i64 %13, 3
  %82 = icmp ult i64 %26, 3
  br i1 %82, label %149, label %83

83:                                               ; preds = %79
  %84 = and i64 %13, 4294967292
  br label %123

85:                                               ; preds = %85, %29
  %86 = phi i64 [ 0, %29 ], [ %120, %85 ]
  %87 = phi float [ 0.000000e+00, %29 ], [ %119, %85 ]
  %88 = phi i64 [ %30, %29 ], [ %121, %85 ]
  %89 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %1, i64 0, i64 0, i64 %86
  %90 = load i32, i32* %89, align 16, !tbaa !5
  %91 = sitofp i32 %90 to float
  %92 = getelementptr inbounds [11 x float], [11 x float]* %3, i64 0, i64 %86
  %93 = load float, float* %92, align 16, !tbaa !11
  %94 = fmul float %93, %91
  %95 = fadd float %87, %94
  %96 = or i64 %86, 1
  %97 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %1, i64 0, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = sitofp i32 %98 to float
  %100 = getelementptr inbounds [11 x float], [11 x float]* %3, i64 0, i64 %96
  %101 = load float, float* %100, align 4, !tbaa !11
  %102 = fmul float %101, %99
  %103 = fadd float %95, %102
  %104 = or i64 %86, 2
  %105 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %1, i64 0, i64 0, i64 %104
  %106 = load i32, i32* %105, align 8, !tbaa !5
  %107 = sitofp i32 %106 to float
  %108 = getelementptr inbounds [11 x float], [11 x float]* %3, i64 0, i64 %104
  %109 = load float, float* %108, align 8, !tbaa !11
  %110 = fmul float %109, %107
  %111 = fadd float %103, %110
  %112 = or i64 %86, 3
  %113 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %1, i64 0, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = sitofp i32 %114 to float
  %116 = getelementptr inbounds [11 x float], [11 x float]* %3, i64 0, i64 %112
  %117 = load float, float* %116, align 4, !tbaa !11
  %118 = fmul float %117, %115
  %119 = fadd float %111, %118
  %120 = add nuw nsw i64 %86, 4
  %121 = add i64 %88, -4
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %60, label %85, !llvm.loop !16

123:                                              ; preds = %123, %83
  %124 = phi i64 [ 0, %83 ], [ %146, %123 ]
  %125 = phi float [ 0.000000e+00, %83 ], [ %145, %123 ]
  %126 = phi i64 [ %84, %83 ], [ %147, %123 ]
  %127 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %1, i64 0, i64 0, i64 %124
  %128 = load i32, i32* %127, align 16, !tbaa !5
  %129 = sitofp i32 %128 to float
  %130 = fadd float %125, %129
  %131 = or i64 %124, 1
  %132 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %1, i64 0, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = sitofp i32 %133 to float
  %135 = fadd float %130, %134
  %136 = or i64 %124, 2
  %137 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %1, i64 0, i64 0, i64 %136
  %138 = load i32, i32* %137, align 8, !tbaa !5
  %139 = sitofp i32 %138 to float
  %140 = fadd float %135, %139
  %141 = or i64 %124, 3
  %142 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %1, i64 0, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = sitofp i32 %143 to float
  %145 = fadd float %140, %144
  %146 = add nuw nsw i64 %124, 4
  %147 = add i64 %126, -4
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %149, label %123, !llvm.loop !17

149:                                              ; preds = %123, %79
  %150 = phi float [ undef, %79 ], [ %145, %123 ]
  %151 = phi i64 [ 0, %79 ], [ %146, %123 ]
  %152 = phi float [ 0.000000e+00, %79 ], [ %145, %123 ]
  %153 = icmp eq i64 %81, 0
  br i1 %153, label %165, label %154

154:                                              ; preds = %149, %154
  %155 = phi i64 [ %162, %154 ], [ %151, %149 ]
  %156 = phi float [ %161, %154 ], [ %152, %149 ]
  %157 = phi i64 [ %163, %154 ], [ %81, %149 ]
  %158 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %1, i64 0, i64 0, i64 %155
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = sitofp i32 %159 to float
  %161 = fadd float %156, %160
  %162 = add nuw nsw i64 %155, 1
  %163 = add i64 %157, -1
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %165, label %154, !llvm.loop !18

165:                                              ; preds = %149, %154, %22, %10, %0, %24
  %166 = phi float [ 0.000000e+00, %24 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %10 ], [ 0.000000e+00, %22 ], [ %80, %154 ], [ %80, %149 ]
  %167 = phi float [ 0.000000e+00, %24 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %10 ], [ 0.000000e+00, %22 ], [ %150, %149 ], [ %161, %154 ]
  %168 = fdiv float %166, %167
  %169 = fpext float %168 to double
  %170 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %169)
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %4) #3
  ret void

171:                                              ; preds = %22, %171
  %172 = phi i64 [ %175, %171 ], [ 0, %22 ]
  %173 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %1, i64 0, i64 1, i64 %172
  %174 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %173)
  %175 = add nuw nsw i64 %172, 1
  %176 = load i32, i32* %2, align 4, !tbaa !5
  %177 = sext i32 %176 to i64
  %178 = icmp slt i64 %175, %177
  br i1 %178, label %171, label %10, !llvm.loop !9
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
