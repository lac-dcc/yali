; ModuleID = 'source-C-CXX/82/2775.c'
source_filename = "source-C-CXX/82/2775.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x float], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #3
  %6 = bitcast [100 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %127

10:                                               ; preds = %12
  %11 = icmp sgt i32 %17, 0
  br i1 %11, label %24, label %127

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %12, label %10, !llvm.loop !9

20:                                               ; preds = %24
  %21 = icmp sgt i32 %29, 0
  br i1 %21, label %22, label %127

22:                                               ; preds = %20
  %23 = zext i32 %29 to i64
  br label %38

24:                                               ; preds = %10, %24
  %25 = phi i64 [ %28, %24 ], [ 0, %10 ]
  %26 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %26)
  %28 = add nuw nsw i64 %25, 1
  %29 = load i32, i32* %1, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %24, label %20, !llvm.loop !11

32:                                               ; preds = %83
  br i1 %21, label %33, label %127

33:                                               ; preds = %32
  %34 = and i64 %23, 1
  %35 = icmp eq i32 %29, 1
  br i1 %35, label %111, label %36

36:                                               ; preds = %33
  %37 = and i64 %23, 4294967294
  br label %86

38:                                               ; preds = %22, %83
  %39 = phi i64 [ 0, %22 ], [ %84, %83 ]
  %40 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %39
  %41 = load float, float* %40, align 4, !tbaa !12
  %42 = fcmp ult float %41, 9.000000e+01
  %43 = fcmp ugt float %41, 1.000000e+02
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %81

45:                                               ; preds = %38
  %46 = fcmp ult float %41, 8.500000e+01
  %47 = fcmp ugt float %41, 8.900000e+01
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %81

49:                                               ; preds = %45
  %50 = fcmp ult float %41, 8.200000e+01
  %51 = fcmp ugt float %41, 8.400000e+01
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %81

53:                                               ; preds = %49
  %54 = fcmp ult float %41, 7.800000e+01
  %55 = fcmp ugt float %41, 8.100000e+01
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %81

57:                                               ; preds = %53
  %58 = fcmp ult float %41, 7.500000e+01
  %59 = fcmp ugt float %41, 7.700000e+01
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %81

61:                                               ; preds = %57
  %62 = fcmp ult float %41, 7.200000e+01
  %63 = fcmp ugt float %41, 7.400000e+01
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %81

65:                                               ; preds = %61
  %66 = fcmp ult float %41, 6.800000e+01
  %67 = fcmp ugt float %41, 7.100000e+01
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %81

69:                                               ; preds = %65
  %70 = fcmp ult float %41, 6.400000e+01
  %71 = fcmp ugt float %41, 6.700000e+01
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %81

73:                                               ; preds = %69
  %74 = fcmp ult float %41, 6.000000e+01
  %75 = fcmp ugt float %41, 6.300000e+01
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %81

77:                                               ; preds = %73
  %78 = fcmp oge float %41, 0.000000e+00
  %79 = fcmp olt float %41, 6.000000e+01
  %80 = and i1 %78, %79
  br i1 %80, label %81, label %83

81:                                               ; preds = %77, %73, %69, %65, %61, %57, %53, %49, %45, %38
  %82 = phi float [ 4.000000e+00, %38 ], [ 0x400D9999A0000000, %45 ], [ 0x400A666660000000, %49 ], [ 3.000000e+00, %53 ], [ 0x40059999A0000000, %57 ], [ 0x4002666660000000, %61 ], [ 2.000000e+00, %65 ], [ 1.500000e+00, %69 ], [ 1.000000e+00, %73 ], [ 0.000000e+00, %77 ]
  store float %82, float* %40, align 4, !tbaa !12
  br label %83

83:                                               ; preds = %81, %77
  %84 = add nuw nsw i64 %39, 1
  %85 = icmp eq i64 %84, %23
  br i1 %85, label %32, label %38, !llvm.loop !14

86:                                               ; preds = %86, %36
  %87 = phi i64 [ 0, %36 ], [ %108, %86 ]
  %88 = phi float [ 0.000000e+00, %36 ], [ %107, %86 ]
  %89 = phi float [ 0.000000e+00, %36 ], [ %106, %86 ]
  %90 = phi i64 [ %37, %36 ], [ %109, %86 ]
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %87
  %92 = load i32, i32* %91, align 8, !tbaa !5
  %93 = sitofp i32 %92 to float
  %94 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %87
  %95 = load float, float* %94, align 8, !tbaa !12
  %96 = fmul float %95, %93
  %97 = fadd float %89, %96
  %98 = fadd float %88, %93
  %99 = or i64 %87, 1
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = sitofp i32 %101 to float
  %103 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %99
  %104 = load float, float* %103, align 4, !tbaa !12
  %105 = fmul float %104, %102
  %106 = fadd float %97, %105
  %107 = fadd float %98, %102
  %108 = add nuw nsw i64 %87, 2
  %109 = add i64 %90, -2
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %86, !llvm.loop !15

111:                                              ; preds = %86, %33
  %112 = phi float [ undef, %33 ], [ %106, %86 ]
  %113 = phi float [ undef, %33 ], [ %107, %86 ]
  %114 = phi i64 [ 0, %33 ], [ %108, %86 ]
  %115 = phi float [ 0.000000e+00, %33 ], [ %107, %86 ]
  %116 = phi float [ 0.000000e+00, %33 ], [ %106, %86 ]
  %117 = icmp eq i64 %34, 0
  br i1 %117, label %127, label %118

118:                                              ; preds = %111
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %114
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = sitofp i32 %120 to float
  %122 = fadd float %115, %121
  %123 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %114
  %124 = load float, float* %123, align 4, !tbaa !12
  %125 = fmul float %124, %121
  %126 = fadd float %116, %125
  br label %127

127:                                              ; preds = %118, %111, %20, %0, %10, %32
  %128 = phi float [ 0.000000e+00, %32 ], [ 0.000000e+00, %10 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %20 ], [ %112, %111 ], [ %126, %118 ]
  %129 = phi float [ 0.000000e+00, %32 ], [ 0.000000e+00, %10 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %20 ], [ %113, %111 ], [ %122, %118 ]
  %130 = fdiv float %128, %129
  %131 = fpext float %130 to double
  %132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %131)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
!15 = distinct !{!15, !10}
