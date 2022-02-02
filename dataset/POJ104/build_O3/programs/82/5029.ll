; ModuleID = 'source-C-CXX/82/5029.c'
source_filename = "source-C-CXX/82/5029.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x float], align 16
  %3 = alloca [10 x float], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [10 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %5) #3
  %6 = bitcast [10 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %126

10:                                               ; preds = %12
  %11 = icmp sgt i32 %17, 0
  br i1 %11, label %24, label %126

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [10 x float], [10 x float]* %2, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %12, label %10, !llvm.loop !9

20:                                               ; preds = %24
  %21 = icmp sgt i32 %29, 0
  br i1 %21, label %22, label %126

22:                                               ; preds = %20
  %23 = zext i32 %29 to i64
  br label %39

24:                                               ; preds = %10, %24
  %25 = phi i64 [ %28, %24 ], [ 0, %10 ]
  %26 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %26)
  %28 = add nuw nsw i64 %25, 1
  %29 = load i32, i32* %1, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %24, label %20, !llvm.loop !11

32:                                               ; preds = %61
  br i1 %21, label %33, label %126

33:                                               ; preds = %32
  %34 = add nsw i64 %23, -1
  %35 = and i64 %23, 3
  %36 = icmp ult i64 %34, 3
  br i1 %36, label %104, label %37

37:                                               ; preds = %33
  %38 = and i64 %23, 4294967292
  br label %65

39:                                               ; preds = %22, %61
  %40 = phi i64 [ 0, %22 ], [ %63, %61 ]
  %41 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %40
  %42 = load float, float* %41, align 4, !tbaa !12
  %43 = fcmp ult float %42, 9.000000e+01
  br i1 %43, label %44, label %61

44:                                               ; preds = %39
  %45 = fcmp ult float %42, 8.500000e+01
  br i1 %45, label %46, label %61

46:                                               ; preds = %44
  %47 = fcmp ult float %42, 8.200000e+01
  br i1 %47, label %48, label %61

48:                                               ; preds = %46
  %49 = fcmp ult float %42, 7.800000e+01
  br i1 %49, label %50, label %61

50:                                               ; preds = %48
  %51 = fcmp ult float %42, 7.500000e+01
  br i1 %51, label %52, label %61

52:                                               ; preds = %50
  %53 = fcmp ult float %42, 7.200000e+01
  br i1 %53, label %54, label %61

54:                                               ; preds = %52
  %55 = fcmp ult float %42, 6.800000e+01
  br i1 %55, label %56, label %61

56:                                               ; preds = %54
  %57 = fcmp ult float %42, 6.400000e+01
  br i1 %57, label %58, label %61

58:                                               ; preds = %56
  %59 = fcmp ult float %42, 6.000000e+01
  %60 = select i1 %59, float 0.000000e+00, float 1.000000e+00
  br label %61

61:                                               ; preds = %58, %56, %54, %52, %50, %48, %46, %44, %39
  %62 = phi float [ 4.000000e+00, %39 ], [ 0x400D9999A0000000, %44 ], [ 0x400A666660000000, %46 ], [ 3.000000e+00, %48 ], [ 0x40059999A0000000, %50 ], [ 0x4002666660000000, %52 ], [ 2.000000e+00, %54 ], [ 1.500000e+00, %56 ], [ %60, %58 ]
  store float %62, float* %41, align 4, !tbaa !12
  %63 = add nuw nsw i64 %40, 1
  %64 = icmp eq i64 %63, %23
  br i1 %64, label %32, label %39, !llvm.loop !14

65:                                               ; preds = %65, %37
  %66 = phi i64 [ 0, %37 ], [ %101, %65 ]
  %67 = phi float [ 0.000000e+00, %37 ], [ %100, %65 ]
  %68 = phi float [ 0.000000e+00, %37 ], [ %99, %65 ]
  %69 = phi i64 [ %38, %37 ], [ %102, %65 ]
  %70 = getelementptr inbounds [10 x float], [10 x float]* %2, i64 0, i64 %66
  %71 = load float, float* %70, align 16, !tbaa !12
  %72 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %66
  %73 = load float, float* %72, align 16, !tbaa !12
  %74 = fmul float %71, %73
  %75 = fadd float %68, %74
  %76 = fadd float %67, %71
  %77 = or i64 %66, 1
  %78 = getelementptr inbounds [10 x float], [10 x float]* %2, i64 0, i64 %77
  %79 = load float, float* %78, align 4, !tbaa !12
  %80 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %77
  %81 = load float, float* %80, align 4, !tbaa !12
  %82 = fmul float %79, %81
  %83 = fadd float %75, %82
  %84 = fadd float %76, %79
  %85 = or i64 %66, 2
  %86 = getelementptr inbounds [10 x float], [10 x float]* %2, i64 0, i64 %85
  %87 = load float, float* %86, align 8, !tbaa !12
  %88 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %85
  %89 = load float, float* %88, align 8, !tbaa !12
  %90 = fmul float %87, %89
  %91 = fadd float %83, %90
  %92 = fadd float %84, %87
  %93 = or i64 %66, 3
  %94 = getelementptr inbounds [10 x float], [10 x float]* %2, i64 0, i64 %93
  %95 = load float, float* %94, align 4, !tbaa !12
  %96 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %93
  %97 = load float, float* %96, align 4, !tbaa !12
  %98 = fmul float %95, %97
  %99 = fadd float %91, %98
  %100 = fadd float %92, %95
  %101 = add nuw nsw i64 %66, 4
  %102 = add i64 %69, -4
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %65, !llvm.loop !15

104:                                              ; preds = %65, %33
  %105 = phi float [ undef, %33 ], [ %99, %65 ]
  %106 = phi float [ undef, %33 ], [ %100, %65 ]
  %107 = phi i64 [ 0, %33 ], [ %101, %65 ]
  %108 = phi float [ 0.000000e+00, %33 ], [ %100, %65 ]
  %109 = phi float [ 0.000000e+00, %33 ], [ %99, %65 ]
  %110 = icmp eq i64 %35, 0
  br i1 %110, label %126, label %111

111:                                              ; preds = %104, %111
  %112 = phi i64 [ %123, %111 ], [ %107, %104 ]
  %113 = phi float [ %122, %111 ], [ %108, %104 ]
  %114 = phi float [ %121, %111 ], [ %109, %104 ]
  %115 = phi i64 [ %124, %111 ], [ %35, %104 ]
  %116 = getelementptr inbounds [10 x float], [10 x float]* %2, i64 0, i64 %112
  %117 = load float, float* %116, align 4, !tbaa !12
  %118 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %112
  %119 = load float, float* %118, align 4, !tbaa !12
  %120 = fmul float %117, %119
  %121 = fadd float %114, %120
  %122 = fadd float %113, %117
  %123 = add nuw nsw i64 %112, 1
  %124 = add i64 %115, -1
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %126, label %111, !llvm.loop !16

126:                                              ; preds = %104, %111, %20, %0, %10, %32
  %127 = phi float [ 0.000000e+00, %32 ], [ 0.000000e+00, %10 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %20 ], [ %105, %104 ], [ %121, %111 ]
  %128 = phi float [ 0.000000e+00, %32 ], [ 0.000000e+00, %10 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %20 ], [ %106, %104 ], [ %122, %111 ]
  %129 = fdiv float %127, %128
  %130 = fpext float %129 to double
  %131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %130)
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %5) #3
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"float", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
