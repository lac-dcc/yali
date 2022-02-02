; ModuleID = 'source-C-CXX/82/298.c'
source_filename = "source-C-CXX/82/298.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local float @mark(i32 %0) local_unnamed_addr #0 {
  %2 = add i32 %0, -90
  %3 = icmp ult i32 %2, 11
  br i1 %3, label %24, label %4

4:                                                ; preds = %1
  %5 = add i32 %0, -85
  %6 = icmp ult i32 %5, 5
  br i1 %6, label %24, label %7

7:                                                ; preds = %4
  %8 = add i32 %0, -82
  %9 = icmp ult i32 %8, 3
  br i1 %9, label %24, label %10

10:                                               ; preds = %7
  %11 = add i32 %0, -78
  %12 = icmp ult i32 %11, 4
  br i1 %12, label %24, label %13

13:                                               ; preds = %10
  %14 = add i32 %0, -75
  %15 = icmp ult i32 %14, 3
  br i1 %15, label %24, label %16

16:                                               ; preds = %13
  %17 = add i32 %0, -72
  %18 = icmp ult i32 %17, 3
  br i1 %18, label %24, label %19

19:                                               ; preds = %16
  %20 = and i32 %0, -4
  switch i32 %20, label %21 [
    i32 68, label %24
    i32 64, label %22
    i32 60, label %23
  ]

21:                                               ; preds = %19
  br label %24

22:                                               ; preds = %19
  br label %24

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %19, %23, %22, %21, %16, %13, %10, %7, %4, %1
  %25 = phi float [ 4.000000e+00, %1 ], [ 0x400D9999A0000000, %4 ], [ 0x400A666660000000, %7 ], [ 3.000000e+00, %10 ], [ 0x40059999A0000000, %13 ], [ 0x4002666660000000, %16 ], [ 2.000000e+00, %19 ], [ 0.000000e+00, %21 ], [ 1.500000e+00, %22 ], [ 1.000000e+00, %23 ]
  ret float %25
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x float], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %6, i8 0, i64 40, i1 false)
  %7 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %7, i8 0, i64 40, i1 false)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %13, label %29

11:                                               ; preds = %13
  %12 = icmp sgt i32 %18, 0
  br i1 %12, label %21, label %29

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %17, %13 ], [ 0, %0 ]
  %15 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  %17 = add nuw nsw i64 %14, 1
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %13, label %11, !llvm.loop !9

21:                                               ; preds = %11, %21
  %22 = phi i64 [ %25, %21 ], [ 0, %11 ]
  %23 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %23)
  %25 = add nuw nsw i64 %22, 1
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %21, label %31, !llvm.loop !11

29:                                               ; preds = %11, %0
  %30 = bitcast [10 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %30) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %30, i8 0, i64 40, i1 false)
  br label %179

31:                                               ; preds = %21
  %32 = bitcast [10 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %32) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %32, i8 0, i64 40, i1 false)
  %33 = icmp sgt i32 %26, 0
  br i1 %33, label %34, label %179

34:                                               ; preds = %31
  %35 = zext i32 %26 to i64
  br label %43

36:                                               ; preds = %69
  br i1 %33, label %37, label %179

37:                                               ; preds = %36
  %38 = add nsw i64 %35, -1
  %39 = and i64 %35, 3
  %40 = icmp ult i64 %38, 3
  br i1 %40, label %74, label %41

41:                                               ; preds = %37
  %42 = and i64 %35, 4294967292
  br label %99

43:                                               ; preds = %34, %69
  %44 = phi i64 [ 0, %34 ], [ %72, %69 ]
  %45 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = add i32 %46, -90
  %48 = icmp ult i32 %47, 11
  br i1 %48, label %69, label %49

49:                                               ; preds = %43
  %50 = add i32 %46, -85
  %51 = icmp ult i32 %50, 5
  br i1 %51, label %69, label %52

52:                                               ; preds = %49
  %53 = add i32 %46, -82
  %54 = icmp ult i32 %53, 3
  br i1 %54, label %69, label %55

55:                                               ; preds = %52
  %56 = add i32 %46, -78
  %57 = icmp ult i32 %56, 4
  br i1 %57, label %69, label %58

58:                                               ; preds = %55
  %59 = add i32 %46, -75
  %60 = icmp ult i32 %59, 3
  br i1 %60, label %69, label %61

61:                                               ; preds = %58
  %62 = add i32 %46, -72
  %63 = icmp ult i32 %62, 3
  br i1 %63, label %69, label %64

64:                                               ; preds = %61
  %65 = and i32 %46, -4
  switch i32 %65, label %66 [
    i32 68, label %69
    i32 64, label %67
    i32 60, label %68
  ]

66:                                               ; preds = %64
  br label %69

67:                                               ; preds = %64
  br label %69

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %43, %49, %52, %55, %58, %61, %64, %66, %67, %68
  %70 = phi float [ 4.000000e+00, %43 ], [ 0x400D9999A0000000, %49 ], [ 0x400A666660000000, %52 ], [ 3.000000e+00, %55 ], [ 0x40059999A0000000, %58 ], [ 0x4002666660000000, %61 ], [ 2.000000e+00, %64 ], [ 0.000000e+00, %66 ], [ 1.500000e+00, %67 ], [ 1.000000e+00, %68 ]
  %71 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %44
  store float %70, float* %71, align 4, !tbaa !12
  %72 = add nuw nsw i64 %44, 1
  %73 = icmp eq i64 %72, %35
  br i1 %73, label %36, label %43, !llvm.loop !14

74:                                               ; preds = %99, %37
  %75 = phi float [ undef, %37 ], [ %133, %99 ]
  %76 = phi i64 [ 0, %37 ], [ %134, %99 ]
  %77 = phi float [ 0.000000e+00, %37 ], [ %133, %99 ]
  %78 = icmp eq i64 %39, 0
  br i1 %78, label %93, label %79

79:                                               ; preds = %74, %79
  %80 = phi i64 [ %90, %79 ], [ %76, %74 ]
  %81 = phi float [ %89, %79 ], [ %77, %74 ]
  %82 = phi i64 [ %91, %79 ], [ %39, %74 ]
  %83 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %80
  %84 = load float, float* %83, align 4, !tbaa !12
  %85 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %80
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = sitofp i32 %86 to float
  %88 = fmul float %84, %87
  %89 = fadd float %81, %88
  %90 = add nuw nsw i64 %80, 1
  %91 = add i64 %82, -1
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %79, !llvm.loop !15

93:                                               ; preds = %79, %74
  %94 = phi float [ %75, %74 ], [ %89, %79 ]
  %95 = and i64 %35, 3
  %96 = icmp ult i64 %38, 3
  br i1 %96, label %163, label %97

97:                                               ; preds = %93
  %98 = and i64 %35, 4294967292
  br label %137

99:                                               ; preds = %99, %41
  %100 = phi i64 [ 0, %41 ], [ %134, %99 ]
  %101 = phi float [ 0.000000e+00, %41 ], [ %133, %99 ]
  %102 = phi i64 [ %42, %41 ], [ %135, %99 ]
  %103 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %100
  %104 = load float, float* %103, align 16, !tbaa !12
  %105 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %100
  %106 = load i32, i32* %105, align 16, !tbaa !5
  %107 = sitofp i32 %106 to float
  %108 = fmul float %104, %107
  %109 = fadd float %101, %108
  %110 = or i64 %100, 1
  %111 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %110
  %112 = load float, float* %111, align 4, !tbaa !12
  %113 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %110
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = sitofp i32 %114 to float
  %116 = fmul float %112, %115
  %117 = fadd float %109, %116
  %118 = or i64 %100, 2
  %119 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %118
  %120 = load float, float* %119, align 8, !tbaa !12
  %121 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %118
  %122 = load i32, i32* %121, align 8, !tbaa !5
  %123 = sitofp i32 %122 to float
  %124 = fmul float %120, %123
  %125 = fadd float %117, %124
  %126 = or i64 %100, 3
  %127 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %126
  %128 = load float, float* %127, align 4, !tbaa !12
  %129 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %126
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = sitofp i32 %130 to float
  %132 = fmul float %128, %131
  %133 = fadd float %125, %132
  %134 = add nuw nsw i64 %100, 4
  %135 = add i64 %102, -4
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %74, label %99, !llvm.loop !17

137:                                              ; preds = %137, %97
  %138 = phi i64 [ 0, %97 ], [ %160, %137 ]
  %139 = phi float [ 0.000000e+00, %97 ], [ %159, %137 ]
  %140 = phi i64 [ %98, %97 ], [ %161, %137 ]
  %141 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %138
  %142 = load i32, i32* %141, align 16, !tbaa !5
  %143 = sitofp i32 %142 to float
  %144 = fadd float %139, %143
  %145 = or i64 %138, 1
  %146 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = sitofp i32 %147 to float
  %149 = fadd float %144, %148
  %150 = or i64 %138, 2
  %151 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %150
  %152 = load i32, i32* %151, align 8, !tbaa !5
  %153 = sitofp i32 %152 to float
  %154 = fadd float %149, %153
  %155 = or i64 %138, 3
  %156 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = sitofp i32 %157 to float
  %159 = fadd float %154, %158
  %160 = add nuw nsw i64 %138, 4
  %161 = add i64 %140, -4
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %163, label %137, !llvm.loop !18

163:                                              ; preds = %137, %93
  %164 = phi float [ undef, %93 ], [ %159, %137 ]
  %165 = phi i64 [ 0, %93 ], [ %160, %137 ]
  %166 = phi float [ 0.000000e+00, %93 ], [ %159, %137 ]
  %167 = icmp eq i64 %95, 0
  br i1 %167, label %179, label %168

168:                                              ; preds = %163, %168
  %169 = phi i64 [ %176, %168 ], [ %165, %163 ]
  %170 = phi float [ %175, %168 ], [ %166, %163 ]
  %171 = phi i64 [ %177, %168 ], [ %95, %163 ]
  %172 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %169
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = sitofp i32 %173 to float
  %175 = fadd float %170, %174
  %176 = add nuw nsw i64 %169, 1
  %177 = add i64 %171, -1
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %179, label %168, !llvm.loop !19

179:                                              ; preds = %163, %168, %31, %29, %36
  %180 = phi float [ 0.000000e+00, %36 ], [ 0.000000e+00, %29 ], [ 0.000000e+00, %31 ], [ %94, %168 ], [ %94, %163 ]
  %181 = phi float [ 0.000000e+00, %36 ], [ 0.000000e+00, %29 ], [ 0.000000e+00, %31 ], [ %164, %163 ], [ %175, %168 ]
  %182 = bitcast [10 x float]* %4 to i8*
  %183 = fdiv float %180, %181
  %184 = fpext float %183 to double
  %185 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %184)
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %182) #5
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
