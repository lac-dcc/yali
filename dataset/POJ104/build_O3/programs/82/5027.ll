; ModuleID = 'source-C-CXX/82/5027.c'
source_filename = "source-C-CXX/82/5027.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x float], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %5) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %5, i8 0, i64 40, i1 false)
  %6 = bitcast [10 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %6, i8 0, i64 40, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %13, label %137

10:                                               ; preds = %13
  %11 = sitofp i32 %19 to float
  %12 = icmp sgt i32 %21, 0
  br i1 %12, label %33, label %137

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %20, %13 ], [ 0, %0 ]
  %15 = phi i32 [ %19, %13 ], [ 0, %0 ]
  %16 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %14
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = load i32, i32* %16, align 4, !tbaa !5
  %19 = add nsw i32 %18, %15
  %20 = add nuw nsw i64 %14, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %13, label %10, !llvm.loop !9

24:                                               ; preds = %74
  %25 = icmp sgt i32 %77, 0
  br i1 %25, label %26, label %137

26:                                               ; preds = %24
  %27 = zext i32 %77 to i64
  %28 = add nsw i64 %27, -1
  %29 = and i64 %27, 3
  %30 = icmp ult i64 %28, 3
  br i1 %30, label %118, label %31

31:                                               ; preds = %26
  %32 = and i64 %27, 4294967292
  br label %80

33:                                               ; preds = %10, %74
  %34 = phi i64 [ %76, %74 ], [ 0, %10 ]
  %35 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %35)
  %37 = load float, float* %35, align 4, !tbaa !11
  %38 = fcmp oge float %37, 9.000000e+01
  %39 = fcmp ole float %37, 1.000000e+02
  %40 = and i1 %38, %39
  br i1 %40, label %74, label %41

41:                                               ; preds = %33
  %42 = fcmp oge float %37, 8.500000e+01
  %43 = fcmp ole float %37, 8.900000e+01
  %44 = and i1 %42, %43
  br i1 %44, label %74, label %45

45:                                               ; preds = %41
  %46 = fcmp oge float %37, 8.200000e+01
  %47 = fcmp ole float %37, 8.400000e+01
  %48 = and i1 %46, %47
  br i1 %48, label %74, label %49

49:                                               ; preds = %45
  %50 = fcmp oge float %37, 7.800000e+01
  %51 = fcmp ole float %37, 8.100000e+01
  %52 = and i1 %50, %51
  br i1 %52, label %74, label %53

53:                                               ; preds = %49
  %54 = fcmp oge float %37, 7.500000e+01
  %55 = fcmp ole float %37, 7.700000e+01
  %56 = and i1 %54, %55
  br i1 %56, label %74, label %57

57:                                               ; preds = %53
  %58 = fcmp oge float %37, 7.200000e+01
  %59 = fcmp ole float %37, 7.400000e+01
  %60 = and i1 %58, %59
  br i1 %60, label %74, label %61

61:                                               ; preds = %57
  %62 = fcmp oge float %37, 6.800000e+01
  %63 = fcmp ole float %37, 7.100000e+01
  %64 = and i1 %62, %63
  br i1 %64, label %74, label %65

65:                                               ; preds = %61
  %66 = fcmp oge float %37, 6.400000e+01
  %67 = fcmp ole float %37, 6.700000e+01
  %68 = and i1 %66, %67
  br i1 %68, label %74, label %69

69:                                               ; preds = %65
  %70 = fcmp oge float %37, 6.000000e+01
  %71 = fcmp ole float %37, 6.300000e+01
  %72 = and i1 %70, %71
  %73 = select i1 %72, float 1.000000e+00, float 0.000000e+00
  br label %74

74:                                               ; preds = %33, %41, %45, %49, %53, %57, %61, %65, %69
  %75 = phi float [ 4.000000e+00, %33 ], [ 0x400D9999A0000000, %41 ], [ 0x400A666660000000, %45 ], [ 3.000000e+00, %49 ], [ 0x40059999A0000000, %53 ], [ 0x4002666660000000, %57 ], [ 2.000000e+00, %61 ], [ 1.500000e+00, %65 ], [ %73, %69 ]
  store float %75, float* %35, align 4, !tbaa !11
  %76 = add nuw nsw i64 %34, 1
  %77 = load i32, i32* %1, align 4, !tbaa !5
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %76, %78
  br i1 %79, label %33, label %24, !llvm.loop !13

80:                                               ; preds = %80, %31
  %81 = phi i64 [ 0, %31 ], [ %115, %80 ]
  %82 = phi float [ 0.000000e+00, %31 ], [ %114, %80 ]
  %83 = phi i64 [ %32, %31 ], [ %116, %80 ]
  %84 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %81
  %85 = load float, float* %84, align 16, !tbaa !11
  %86 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %81
  %87 = load i32, i32* %86, align 16, !tbaa !5
  %88 = sitofp i32 %87 to float
  %89 = fmul float %85, %88
  %90 = fadd float %82, %89
  %91 = or i64 %81, 1
  %92 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %91
  %93 = load float, float* %92, align 4, !tbaa !11
  %94 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %91
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = sitofp i32 %95 to float
  %97 = fmul float %93, %96
  %98 = fadd float %90, %97
  %99 = or i64 %81, 2
  %100 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %99
  %101 = load float, float* %100, align 8, !tbaa !11
  %102 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %99
  %103 = load i32, i32* %102, align 8, !tbaa !5
  %104 = sitofp i32 %103 to float
  %105 = fmul float %101, %104
  %106 = fadd float %98, %105
  %107 = or i64 %81, 3
  %108 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %107
  %109 = load float, float* %108, align 4, !tbaa !11
  %110 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %107
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = sitofp i32 %111 to float
  %113 = fmul float %109, %112
  %114 = fadd float %106, %113
  %115 = add nuw nsw i64 %81, 4
  %116 = add i64 %83, -4
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %118, label %80, !llvm.loop !14

118:                                              ; preds = %80, %26
  %119 = phi float [ undef, %26 ], [ %114, %80 ]
  %120 = phi i64 [ 0, %26 ], [ %115, %80 ]
  %121 = phi float [ 0.000000e+00, %26 ], [ %114, %80 ]
  %122 = icmp eq i64 %29, 0
  br i1 %122, label %137, label %123

123:                                              ; preds = %118, %123
  %124 = phi i64 [ %134, %123 ], [ %120, %118 ]
  %125 = phi float [ %133, %123 ], [ %121, %118 ]
  %126 = phi i64 [ %135, %123 ], [ %29, %118 ]
  %127 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %124
  %128 = load float, float* %127, align 4, !tbaa !11
  %129 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %124
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = sitofp i32 %130 to float
  %132 = fmul float %128, %131
  %133 = fadd float %125, %132
  %134 = add nuw nsw i64 %124, 1
  %135 = add i64 %126, -1
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %137, label %123, !llvm.loop !15

137:                                              ; preds = %118, %123, %0, %10, %24
  %138 = phi float [ %11, %24 ], [ %11, %10 ], [ 0.000000e+00, %0 ], [ %11, %123 ], [ %11, %118 ]
  %139 = phi float [ 0.000000e+00, %24 ], [ 0.000000e+00, %10 ], [ 0.000000e+00, %0 ], [ %119, %118 ], [ %133, %123 ]
  %140 = fdiv float %139, %138
  %141 = fpext float %140 to double
  %142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %141)
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local float @tran(float %0) local_unnamed_addr #4 {
  %2 = fcmp oge float %0, 9.000000e+01
  %3 = fcmp ole float %0, 1.000000e+02
  %4 = and i1 %2, %3
  br i1 %4, label %38, label %5

5:                                                ; preds = %1
  %6 = fcmp oge float %0, 8.500000e+01
  %7 = fcmp ole float %0, 8.900000e+01
  %8 = and i1 %6, %7
  br i1 %8, label %38, label %9

9:                                                ; preds = %5
  %10 = fcmp oge float %0, 8.200000e+01
  %11 = fcmp ole float %0, 8.400000e+01
  %12 = and i1 %10, %11
  br i1 %12, label %38, label %13

13:                                               ; preds = %9
  %14 = fcmp oge float %0, 7.800000e+01
  %15 = fcmp ole float %0, 8.100000e+01
  %16 = and i1 %14, %15
  br i1 %16, label %38, label %17

17:                                               ; preds = %13
  %18 = fcmp oge float %0, 7.500000e+01
  %19 = fcmp ole float %0, 7.700000e+01
  %20 = and i1 %18, %19
  br i1 %20, label %38, label %21

21:                                               ; preds = %17
  %22 = fcmp oge float %0, 7.200000e+01
  %23 = fcmp ole float %0, 7.400000e+01
  %24 = and i1 %22, %23
  br i1 %24, label %38, label %25

25:                                               ; preds = %21
  %26 = fcmp oge float %0, 6.800000e+01
  %27 = fcmp ole float %0, 7.100000e+01
  %28 = and i1 %26, %27
  br i1 %28, label %38, label %29

29:                                               ; preds = %25
  %30 = fcmp oge float %0, 6.400000e+01
  %31 = fcmp ole float %0, 6.700000e+01
  %32 = and i1 %30, %31
  br i1 %32, label %38, label %33

33:                                               ; preds = %29
  %34 = fcmp oge float %0, 6.000000e+01
  %35 = fcmp ole float %0, 6.300000e+01
  %36 = and i1 %34, %35
  %37 = select i1 %36, float 1.000000e+00, float 0.000000e+00
  br label %38

38:                                               ; preds = %33, %29, %25, %21, %17, %13, %9, %5, %1
  %39 = phi float [ 4.000000e+00, %1 ], [ 0x400D9999A0000000, %5 ], [ 0x400A666660000000, %9 ], [ 3.000000e+00, %13 ], [ 0x40059999A0000000, %17 ], [ 0x4002666660000000, %21 ], [ 2.000000e+00, %25 ], [ 1.500000e+00, %29 ], [ %37, %33 ]
  ret float %39
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = !{!12, !12, i64 0}
!12 = !{!"float", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
