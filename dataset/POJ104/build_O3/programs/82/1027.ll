; ModuleID = 'source-C-CXX/82/1027.c'
source_filename = "source-C-CXX/82/1027.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.2lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [9 x i32], align 16
  %3 = alloca [9 x i32], align 16
  %4 = alloca [9 x float], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [9 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 36, i8* nonnull %6) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(36) %6, i8 0, i64 36, i1 false)
  %7 = bitcast [9 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 36, i8* nonnull %7) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(36) %7, i8 0, i64 36, i1 false)
  %8 = bitcast [9 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 36, i8* nonnull %8) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(36) %8, i8 0, i64 36, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %15, label %97

12:                                               ; preds = %15
  %13 = sitofp i32 %21 to float
  %14 = icmp sgt i32 %23, 0
  br i1 %14, label %30, label %97

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %22, %15 ], [ 0, %0 ]
  %17 = phi i32 [ %21, %15 ], [ 0, %0 ]
  %18 = getelementptr inbounds [9 x i32], [9 x i32]* %2, i64 0, i64 %16
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %20 = load i32, i32* %18, align 4, !tbaa !5
  %21 = add nsw i32 %20, %17
  %22 = add nuw nsw i64 %16, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %15, label %12, !llvm.loop !9

26:                                               ; preds = %30
  %27 = icmp sgt i32 %35, 0
  br i1 %27, label %28, label %97

28:                                               ; preds = %26
  %29 = zext i32 %35 to i64
  br label %45

30:                                               ; preds = %12, %30
  %31 = phi i64 [ %34, %30 ], [ 0, %12 ]
  %32 = getelementptr inbounds [9 x i32], [9 x i32]* %3, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %32)
  %34 = add nuw nsw i64 %31, 1
  %35 = load i32, i32* %1, align 4, !tbaa !5
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %34, %36
  br i1 %37, label %30, label %26, !llvm.loop !11

38:                                               ; preds = %75
  br i1 %27, label %39, label %97

39:                                               ; preds = %38
  %40 = add nsw i64 %29, -1
  %41 = and i64 %29, 3
  %42 = icmp ult i64 %40, 3
  br i1 %42, label %78, label %43

43:                                               ; preds = %39
  %44 = and i64 %29, 4294967292
  br label %103

45:                                               ; preds = %28, %75
  %46 = phi i64 [ 0, %28 ], [ %76, %75 ]
  %47 = getelementptr inbounds [9 x i32], [9 x i32]* %3, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = add i32 %48, -90
  %50 = icmp ult i32 %49, 11
  br i1 %50, label %72, label %51

51:                                               ; preds = %45
  %52 = add i32 %48, -85
  %53 = icmp ult i32 %52, 5
  br i1 %53, label %72, label %54

54:                                               ; preds = %51
  %55 = add i32 %48, -82
  %56 = icmp ult i32 %55, 3
  br i1 %56, label %72, label %57

57:                                               ; preds = %54
  %58 = add i32 %48, -78
  %59 = icmp ult i32 %58, 4
  br i1 %59, label %72, label %60

60:                                               ; preds = %57
  %61 = add i32 %48, -75
  %62 = icmp ult i32 %61, 3
  br i1 %62, label %72, label %63

63:                                               ; preds = %60
  %64 = add i32 %48, -72
  %65 = icmp ult i32 %64, 3
  br i1 %65, label %72, label %66

66:                                               ; preds = %63
  %67 = and i32 %48, -4
  switch i32 %67, label %70 [
    i32 68, label %72
    i32 64, label %68
    i32 60, label %69
  ]

68:                                               ; preds = %66
  br label %72

69:                                               ; preds = %66
  br label %72

70:                                               ; preds = %66
  %71 = icmp ult i32 %48, 60
  br i1 %71, label %72, label %75

72:                                               ; preds = %70, %66, %63, %60, %57, %54, %51, %45, %69, %68
  %73 = phi float [ 1.500000e+00, %68 ], [ 1.000000e+00, %69 ], [ 4.000000e+00, %45 ], [ 0x400D9999A0000000, %51 ], [ 0x400A666660000000, %54 ], [ 3.000000e+00, %57 ], [ 0x40059999A0000000, %60 ], [ 0x4002666660000000, %63 ], [ 2.000000e+00, %66 ], [ 0.000000e+00, %70 ]
  %74 = getelementptr inbounds [9 x float], [9 x float]* %4, i64 0, i64 %46
  store float %73, float* %74, align 4, !tbaa !12
  br label %75

75:                                               ; preds = %72, %70
  %76 = add nuw nsw i64 %46, 1
  %77 = icmp eq i64 %76, %29
  br i1 %77, label %38, label %45, !llvm.loop !14

78:                                               ; preds = %103, %39
  %79 = phi float [ undef, %39 ], [ %137, %103 ]
  %80 = phi i64 [ 0, %39 ], [ %138, %103 ]
  %81 = phi float [ 0.000000e+00, %39 ], [ %137, %103 ]
  %82 = icmp eq i64 %41, 0
  br i1 %82, label %97, label %83

83:                                               ; preds = %78, %83
  %84 = phi i64 [ %94, %83 ], [ %80, %78 ]
  %85 = phi float [ %93, %83 ], [ %81, %78 ]
  %86 = phi i64 [ %95, %83 ], [ %41, %78 ]
  %87 = getelementptr inbounds [9 x float], [9 x float]* %4, i64 0, i64 %84
  %88 = load float, float* %87, align 4, !tbaa !12
  %89 = getelementptr inbounds [9 x i32], [9 x i32]* %2, i64 0, i64 %84
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = sitofp i32 %90 to float
  %92 = fmul float %88, %91
  %93 = fadd float %85, %92
  %94 = add nuw nsw i64 %84, 1
  %95 = add i64 %86, -1
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %83, !llvm.loop !15

97:                                               ; preds = %78, %83, %26, %0, %12, %38
  %98 = phi float [ %13, %38 ], [ %13, %12 ], [ 0.000000e+00, %0 ], [ %13, %26 ], [ %13, %83 ], [ %13, %78 ]
  %99 = phi float [ 0.000000e+00, %38 ], [ 0.000000e+00, %12 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %26 ], [ %79, %78 ], [ %93, %83 ]
  %100 = fdiv float %99, %98
  %101 = fpext float %100 to double
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %101)
  call void @llvm.lifetime.end.p0i8(i64 36, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 36, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 36, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0

103:                                              ; preds = %103, %43
  %104 = phi i64 [ 0, %43 ], [ %138, %103 ]
  %105 = phi float [ 0.000000e+00, %43 ], [ %137, %103 ]
  %106 = phi i64 [ %44, %43 ], [ %139, %103 ]
  %107 = getelementptr inbounds [9 x float], [9 x float]* %4, i64 0, i64 %104
  %108 = load float, float* %107, align 16, !tbaa !12
  %109 = getelementptr inbounds [9 x i32], [9 x i32]* %2, i64 0, i64 %104
  %110 = load i32, i32* %109, align 16, !tbaa !5
  %111 = sitofp i32 %110 to float
  %112 = fmul float %108, %111
  %113 = fadd float %105, %112
  %114 = or i64 %104, 1
  %115 = getelementptr inbounds [9 x float], [9 x float]* %4, i64 0, i64 %114
  %116 = load float, float* %115, align 4, !tbaa !12
  %117 = getelementptr inbounds [9 x i32], [9 x i32]* %2, i64 0, i64 %114
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = sitofp i32 %118 to float
  %120 = fmul float %116, %119
  %121 = fadd float %113, %120
  %122 = or i64 %104, 2
  %123 = getelementptr inbounds [9 x float], [9 x float]* %4, i64 0, i64 %122
  %124 = load float, float* %123, align 8, !tbaa !12
  %125 = getelementptr inbounds [9 x i32], [9 x i32]* %2, i64 0, i64 %122
  %126 = load i32, i32* %125, align 8, !tbaa !5
  %127 = sitofp i32 %126 to float
  %128 = fmul float %124, %127
  %129 = fadd float %121, %128
  %130 = or i64 %104, 3
  %131 = getelementptr inbounds [9 x float], [9 x float]* %4, i64 0, i64 %130
  %132 = load float, float* %131, align 4, !tbaa !12
  %133 = getelementptr inbounds [9 x i32], [9 x i32]* %2, i64 0, i64 %130
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = sitofp i32 %134 to float
  %136 = fmul float %132, %135
  %137 = fadd float %129, %136
  %138 = add nuw nsw i64 %104, 4
  %139 = add i64 %106, -4
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %78, label %103, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
