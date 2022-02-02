; ModuleID = 'source-C-CXX/82/1070.c'
source_filename = "source-C-CXX/82/1070.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20 x float], align 16
  %3 = alloca [20 x float], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [20 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %5) #3
  %6 = bitcast [20 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %140

10:                                               ; preds = %12
  %11 = icmp sgt i32 %20, 0
  br i1 %11, label %27, label %140

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %19, %12 ], [ 0, %0 ]
  %14 = phi float [ %18, %12 ], [ 0.000000e+00, %0 ]
  %15 = getelementptr inbounds [20 x float], [20 x float]* %2, i64 0, i64 %13
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %15)
  %17 = load float, float* %15, align 4, !tbaa !9
  %18 = fadd float %14, %17
  %19 = add nuw nsw i64 %13, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %12, label %10, !llvm.loop !11

23:                                               ; preds = %27
  %24 = icmp sgt i32 %32, 0
  br i1 %24, label %25, label %140

25:                                               ; preds = %23
  %26 = zext i32 %32 to i64
  br label %42

27:                                               ; preds = %10, %27
  %28 = phi i64 [ %31, %27 ], [ 0, %10 ]
  %29 = getelementptr inbounds [20 x float], [20 x float]* %3, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %29)
  %31 = add nuw nsw i64 %28, 1
  %32 = load i32, i32* %1, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %31, %33
  br i1 %34, label %27, label %23, !llvm.loop !13

35:                                               ; preds = %85
  br i1 %24, label %36, label %140

36:                                               ; preds = %35
  %37 = add nsw i64 %26, -1
  %38 = and i64 %26, 3
  %39 = icmp ult i64 %37, 3
  br i1 %39, label %122, label %40

40:                                               ; preds = %36
  %41 = and i64 %26, 4294967292
  br label %88

42:                                               ; preds = %25, %85
  %43 = phi i64 [ 0, %25 ], [ %86, %85 ]
  %44 = getelementptr inbounds [20 x float], [20 x float]* %3, i64 0, i64 %43
  %45 = load float, float* %44, align 4, !tbaa !9
  %46 = fcmp ult float %45, 9.000000e+01
  %47 = fcmp ugt float %45, 1.000000e+02
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %83

49:                                               ; preds = %42
  %50 = fcmp ult float %45, 8.500000e+01
  %51 = fcmp ugt float %45, 8.900000e+01
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %83

53:                                               ; preds = %49
  %54 = fcmp ult float %45, 8.200000e+01
  %55 = fcmp ugt float %45, 8.400000e+01
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %83

57:                                               ; preds = %53
  %58 = fcmp ult float %45, 7.800000e+01
  %59 = fcmp ugt float %45, 8.100000e+01
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %83

61:                                               ; preds = %57
  %62 = fcmp ult float %45, 7.500000e+01
  %63 = fcmp ugt float %45, 7.700000e+01
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %83

65:                                               ; preds = %61
  %66 = fcmp ult float %45, 7.200000e+01
  %67 = fcmp ugt float %45, 7.400000e+01
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %83

69:                                               ; preds = %65
  %70 = fcmp ult float %45, 6.800000e+01
  %71 = fcmp ugt float %45, 7.100000e+01
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %83

73:                                               ; preds = %69
  %74 = fcmp ult float %45, 6.400000e+01
  %75 = fcmp ugt float %45, 6.700000e+01
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %83

77:                                               ; preds = %73
  %78 = fcmp ult float %45, 6.000000e+01
  %79 = fcmp ugt float %45, 6.300000e+01
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %83

81:                                               ; preds = %77
  %82 = fcmp olt float %45, 6.000000e+01
  br i1 %82, label %83, label %85

83:                                               ; preds = %81, %77, %73, %69, %65, %61, %57, %53, %49, %42
  %84 = phi float [ 4.000000e+00, %42 ], [ 0x400D9999A0000000, %49 ], [ 0x400A666660000000, %53 ], [ 3.000000e+00, %57 ], [ 0x40059999A0000000, %61 ], [ 0x4002666660000000, %65 ], [ 2.000000e+00, %69 ], [ 1.500000e+00, %73 ], [ 1.000000e+00, %77 ], [ 0.000000e+00, %81 ]
  store float %84, float* %44, align 4, !tbaa !9
  br label %85

85:                                               ; preds = %83, %81
  %86 = add nuw nsw i64 %43, 1
  %87 = icmp eq i64 %86, %26
  br i1 %87, label %35, label %42, !llvm.loop !14

88:                                               ; preds = %88, %40
  %89 = phi i64 [ 0, %40 ], [ %119, %88 ]
  %90 = phi float [ 0.000000e+00, %40 ], [ %118, %88 ]
  %91 = phi i64 [ %41, %40 ], [ %120, %88 ]
  %92 = getelementptr inbounds [20 x float], [20 x float]* %3, i64 0, i64 %89
  %93 = load float, float* %92, align 16, !tbaa !9
  %94 = getelementptr inbounds [20 x float], [20 x float]* %2, i64 0, i64 %89
  %95 = load float, float* %94, align 16, !tbaa !9
  %96 = fmul float %93, %95
  %97 = fadd float %90, %96
  %98 = or i64 %89, 1
  %99 = getelementptr inbounds [20 x float], [20 x float]* %3, i64 0, i64 %98
  %100 = load float, float* %99, align 4, !tbaa !9
  %101 = getelementptr inbounds [20 x float], [20 x float]* %2, i64 0, i64 %98
  %102 = load float, float* %101, align 4, !tbaa !9
  %103 = fmul float %100, %102
  %104 = fadd float %97, %103
  %105 = or i64 %89, 2
  %106 = getelementptr inbounds [20 x float], [20 x float]* %3, i64 0, i64 %105
  %107 = load float, float* %106, align 8, !tbaa !9
  %108 = getelementptr inbounds [20 x float], [20 x float]* %2, i64 0, i64 %105
  %109 = load float, float* %108, align 8, !tbaa !9
  %110 = fmul float %107, %109
  %111 = fadd float %104, %110
  %112 = or i64 %89, 3
  %113 = getelementptr inbounds [20 x float], [20 x float]* %3, i64 0, i64 %112
  %114 = load float, float* %113, align 4, !tbaa !9
  %115 = getelementptr inbounds [20 x float], [20 x float]* %2, i64 0, i64 %112
  %116 = load float, float* %115, align 4, !tbaa !9
  %117 = fmul float %114, %116
  %118 = fadd float %111, %117
  %119 = add nuw nsw i64 %89, 4
  %120 = add i64 %91, -4
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %122, label %88, !llvm.loop !15

122:                                              ; preds = %88, %36
  %123 = phi float [ undef, %36 ], [ %118, %88 ]
  %124 = phi i64 [ 0, %36 ], [ %119, %88 ]
  %125 = phi float [ 0.000000e+00, %36 ], [ %118, %88 ]
  %126 = icmp eq i64 %38, 0
  br i1 %126, label %140, label %127

127:                                              ; preds = %122, %127
  %128 = phi i64 [ %137, %127 ], [ %124, %122 ]
  %129 = phi float [ %136, %127 ], [ %125, %122 ]
  %130 = phi i64 [ %138, %127 ], [ %38, %122 ]
  %131 = getelementptr inbounds [20 x float], [20 x float]* %3, i64 0, i64 %128
  %132 = load float, float* %131, align 4, !tbaa !9
  %133 = getelementptr inbounds [20 x float], [20 x float]* %2, i64 0, i64 %128
  %134 = load float, float* %133, align 4, !tbaa !9
  %135 = fmul float %132, %134
  %136 = fadd float %129, %135
  %137 = add nuw nsw i64 %128, 1
  %138 = add i64 %130, -1
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %140, label %127, !llvm.loop !16

140:                                              ; preds = %122, %127, %23, %0, %10, %35
  %141 = phi float [ %18, %35 ], [ %18, %10 ], [ 0.000000e+00, %0 ], [ %18, %23 ], [ %18, %127 ], [ %18, %122 ]
  %142 = phi float [ 0.000000e+00, %35 ], [ 0.000000e+00, %10 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %23 ], [ %123, %122 ], [ %136, %127 ]
  %143 = fdiv float %142, %141
  %144 = fpext float %143 to double
  %145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %144)
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
!9 = !{!10, !10, i64 0}
!10 = !{!"float", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
