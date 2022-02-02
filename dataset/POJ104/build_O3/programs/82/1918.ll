; ModuleID = 'source-C-CXX/82/1918.c'
source_filename = "source-C-CXX/82/1918.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca [10 x float], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #3
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast [10 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %15, label %127

12:                                               ; preds = %15
  %13 = sitofp i32 %21 to float
  %14 = icmp sgt i32 %23, 0
  br i1 %14, label %35, label %127

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %22, %15 ], [ 0, %0 ]
  %17 = phi i32 [ %21, %15 ], [ 0, %0 ]
  %18 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %16
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %20 = load i32, i32* %18, align 4, !tbaa !5
  %21 = add nsw i32 %20, %17
  %22 = add nuw nsw i64 %16, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %15, label %12, !llvm.loop !9

26:                                               ; preds = %65
  %27 = icmp sgt i32 %67, 0
  br i1 %27, label %28, label %127

28:                                               ; preds = %26
  %29 = zext i32 %67 to i64
  %30 = add nsw i64 %29, -1
  %31 = and i64 %29, 3
  %32 = icmp ult i64 %30, 3
  br i1 %32, label %108, label %33

33:                                               ; preds = %28
  %34 = and i64 %29, 4294967292
  br label %70

35:                                               ; preds = %12, %65
  %36 = phi i64 [ %66, %65 ], [ 0, %12 ]
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %38 = load i32, i32* %3, align 4, !tbaa !5
  %39 = add i32 %38, -90
  %40 = icmp ult i32 %39, 11
  br i1 %40, label %62, label %41

41:                                               ; preds = %35
  %42 = add i32 %38, -85
  %43 = icmp ult i32 %42, 5
  br i1 %43, label %62, label %44

44:                                               ; preds = %41
  %45 = add i32 %38, -82
  %46 = icmp ult i32 %45, 3
  br i1 %46, label %62, label %47

47:                                               ; preds = %44
  %48 = add i32 %38, -78
  %49 = icmp ult i32 %48, 4
  br i1 %49, label %62, label %50

50:                                               ; preds = %47
  %51 = add i32 %38, -75
  %52 = icmp ult i32 %51, 3
  br i1 %52, label %62, label %53

53:                                               ; preds = %50
  %54 = add i32 %38, -72
  %55 = icmp ult i32 %54, 3
  br i1 %55, label %62, label %56

56:                                               ; preds = %53
  %57 = and i32 %38, -4
  switch i32 %57, label %60 [
    i32 68, label %62
    i32 64, label %58
    i32 60, label %59
  ]

58:                                               ; preds = %56
  br label %62

59:                                               ; preds = %56
  br label %62

60:                                               ; preds = %56
  %61 = icmp slt i32 %38, 60
  br i1 %61, label %62, label %65

62:                                               ; preds = %60, %56, %53, %50, %47, %44, %41, %35, %58, %59
  %63 = phi float [ 1.000000e+00, %59 ], [ 1.500000e+00, %58 ], [ 4.000000e+00, %35 ], [ 0x400D9999A0000000, %41 ], [ 0x400A666660000000, %44 ], [ 3.000000e+00, %47 ], [ 0x40059999A0000000, %50 ], [ 0x4002666660000000, %53 ], [ 2.000000e+00, %56 ], [ 0.000000e+00, %60 ]
  %64 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %36
  store float %63, float* %64, align 4, !tbaa !11
  br label %65

65:                                               ; preds = %62, %60
  %66 = add nuw nsw i64 %36, 1
  %67 = load i32, i32* %1, align 4, !tbaa !5
  %68 = sext i32 %67 to i64
  %69 = icmp slt i64 %66, %68
  br i1 %69, label %35, label %26, !llvm.loop !13

70:                                               ; preds = %70, %33
  %71 = phi i64 [ 0, %33 ], [ %105, %70 ]
  %72 = phi float [ 0.000000e+00, %33 ], [ %104, %70 ]
  %73 = phi i64 [ %34, %33 ], [ %106, %70 ]
  %74 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %71
  %75 = load float, float* %74, align 16, !tbaa !11
  %76 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %71
  %77 = load i32, i32* %76, align 16, !tbaa !5
  %78 = sitofp i32 %77 to float
  %79 = fmul float %75, %78
  %80 = fadd float %72, %79
  %81 = or i64 %71, 1
  %82 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %81
  %83 = load float, float* %82, align 4, !tbaa !11
  %84 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %81
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = sitofp i32 %85 to float
  %87 = fmul float %83, %86
  %88 = fadd float %80, %87
  %89 = or i64 %71, 2
  %90 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %89
  %91 = load float, float* %90, align 8, !tbaa !11
  %92 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %89
  %93 = load i32, i32* %92, align 8, !tbaa !5
  %94 = sitofp i32 %93 to float
  %95 = fmul float %91, %94
  %96 = fadd float %88, %95
  %97 = or i64 %71, 3
  %98 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %97
  %99 = load float, float* %98, align 4, !tbaa !11
  %100 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %97
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = sitofp i32 %101 to float
  %103 = fmul float %99, %102
  %104 = fadd float %96, %103
  %105 = add nuw nsw i64 %71, 4
  %106 = add i64 %73, -4
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %70, !llvm.loop !14

108:                                              ; preds = %70, %28
  %109 = phi float [ undef, %28 ], [ %104, %70 ]
  %110 = phi i64 [ 0, %28 ], [ %105, %70 ]
  %111 = phi float [ 0.000000e+00, %28 ], [ %104, %70 ]
  %112 = icmp eq i64 %31, 0
  br i1 %112, label %127, label %113

113:                                              ; preds = %108, %113
  %114 = phi i64 [ %124, %113 ], [ %110, %108 ]
  %115 = phi float [ %123, %113 ], [ %111, %108 ]
  %116 = phi i64 [ %125, %113 ], [ %31, %108 ]
  %117 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %114
  %118 = load float, float* %117, align 4, !tbaa !11
  %119 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %114
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = sitofp i32 %120 to float
  %122 = fmul float %118, %121
  %123 = fadd float %115, %122
  %124 = add nuw nsw i64 %114, 1
  %125 = add i64 %116, -1
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %127, label %113, !llvm.loop !15

127:                                              ; preds = %108, %113, %0, %12, %26
  %128 = phi float [ %13, %26 ], [ %13, %12 ], [ 0.000000e+00, %0 ], [ %13, %113 ], [ %13, %108 ]
  %129 = phi float [ 0.000000e+00, %26 ], [ 0.000000e+00, %12 ], [ 0.000000e+00, %0 ], [ %109, %108 ], [ %123, %113 ]
  %130 = fdiv float %129, %128
  %131 = fpext float %130 to double
  %132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %131)
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
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
!11 = !{!12, !12, i64 0}
!12 = !{!"float", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
