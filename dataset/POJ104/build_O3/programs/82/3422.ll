; ModuleID = 'source-C-CXX/82/3422.c'
source_filename = "source-C-CXX/82/3422.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [123 x i32], align 16
  %3 = alloca [123 x i32], align 16
  %4 = alloca [123 x float], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [123 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 492, i8* nonnull %6) #3
  %7 = bitcast [123 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 492, i8* nonnull %7) #3
  %8 = bitcast [123 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 492, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %15, label %126

12:                                               ; preds = %15
  %13 = sitofp i32 %21 to float
  %14 = icmp sgt i32 %23, 0
  br i1 %14, label %35, label %126

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %22, %15 ], [ 0, %0 ]
  %17 = phi i32 [ %21, %15 ], [ 0, %0 ]
  %18 = getelementptr inbounds [123 x i32], [123 x i32]* %2, i64 0, i64 %16
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %20 = load i32, i32* %18, align 4, !tbaa !5
  %21 = add nsw i32 %20, %17
  %22 = add nuw nsw i64 %16, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %15, label %12, !llvm.loop !9

26:                                               ; preds = %62
  %27 = icmp sgt i32 %66, 0
  br i1 %27, label %28, label %126

28:                                               ; preds = %26
  %29 = zext i32 %66 to i64
  %30 = add nsw i64 %29, -1
  %31 = and i64 %29, 3
  %32 = icmp ult i64 %30, 3
  br i1 %32, label %107, label %33

33:                                               ; preds = %28
  %34 = and i64 %29, 4294967292
  br label %69

35:                                               ; preds = %12, %62
  %36 = phi i64 [ %65, %62 ], [ 0, %12 ]
  %37 = getelementptr inbounds [123 x i32], [123 x i32]* %3, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %37)
  %39 = load i32, i32* %37, align 4, !tbaa !5
  %40 = add i32 %39, -90
  %41 = icmp ult i32 %40, 11
  br i1 %41, label %62, label %42

42:                                               ; preds = %35
  %43 = add i32 %39, -85
  %44 = icmp ult i32 %43, 5
  br i1 %44, label %62, label %45

45:                                               ; preds = %42
  %46 = add i32 %39, -82
  %47 = icmp ult i32 %46, 3
  br i1 %47, label %62, label %48

48:                                               ; preds = %45
  %49 = add i32 %39, -78
  %50 = icmp ult i32 %49, 4
  br i1 %50, label %62, label %51

51:                                               ; preds = %48
  %52 = add i32 %39, -75
  %53 = icmp ult i32 %52, 3
  br i1 %53, label %62, label %54

54:                                               ; preds = %51
  %55 = add i32 %39, -72
  %56 = icmp ult i32 %55, 3
  br i1 %56, label %62, label %57

57:                                               ; preds = %54
  %58 = and i32 %39, -4
  switch i32 %58, label %61 [
    i32 68, label %62
    i32 64, label %59
    i32 60, label %60
  ]

59:                                               ; preds = %57
  br label %62

60:                                               ; preds = %57
  br label %62

61:                                               ; preds = %57
  br label %62

62:                                               ; preds = %57, %54, %51, %48, %45, %42, %35, %59, %61, %60
  %63 = phi float [ 1.500000e+00, %59 ], [ 0.000000e+00, %61 ], [ 1.000000e+00, %60 ], [ 4.000000e+00, %35 ], [ 0x400D9999A0000000, %42 ], [ 0x400A666660000000, %45 ], [ 3.000000e+00, %48 ], [ 0x40059999A0000000, %51 ], [ 0x4002666660000000, %54 ], [ 2.000000e+00, %57 ]
  %64 = getelementptr inbounds [123 x float], [123 x float]* %4, i64 0, i64 %36
  store float %63, float* %64, align 4, !tbaa !11
  %65 = add nuw nsw i64 %36, 1
  %66 = load i32, i32* %1, align 4, !tbaa !5
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %65, %67
  br i1 %68, label %35, label %26, !llvm.loop !13

69:                                               ; preds = %69, %33
  %70 = phi i64 [ 0, %33 ], [ %104, %69 ]
  %71 = phi float [ 0.000000e+00, %33 ], [ %103, %69 ]
  %72 = phi i64 [ %34, %33 ], [ %105, %69 ]
  %73 = getelementptr inbounds [123 x i32], [123 x i32]* %2, i64 0, i64 %70
  %74 = load i32, i32* %73, align 16, !tbaa !5
  %75 = sitofp i32 %74 to float
  %76 = getelementptr inbounds [123 x float], [123 x float]* %4, i64 0, i64 %70
  %77 = load float, float* %76, align 16, !tbaa !11
  %78 = fmul float %77, %75
  %79 = fadd float %71, %78
  %80 = or i64 %70, 1
  %81 = getelementptr inbounds [123 x i32], [123 x i32]* %2, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = sitofp i32 %82 to float
  %84 = getelementptr inbounds [123 x float], [123 x float]* %4, i64 0, i64 %80
  %85 = load float, float* %84, align 4, !tbaa !11
  %86 = fmul float %85, %83
  %87 = fadd float %79, %86
  %88 = or i64 %70, 2
  %89 = getelementptr inbounds [123 x i32], [123 x i32]* %2, i64 0, i64 %88
  %90 = load i32, i32* %89, align 8, !tbaa !5
  %91 = sitofp i32 %90 to float
  %92 = getelementptr inbounds [123 x float], [123 x float]* %4, i64 0, i64 %88
  %93 = load float, float* %92, align 8, !tbaa !11
  %94 = fmul float %93, %91
  %95 = fadd float %87, %94
  %96 = or i64 %70, 3
  %97 = getelementptr inbounds [123 x i32], [123 x i32]* %2, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = sitofp i32 %98 to float
  %100 = getelementptr inbounds [123 x float], [123 x float]* %4, i64 0, i64 %96
  %101 = load float, float* %100, align 4, !tbaa !11
  %102 = fmul float %101, %99
  %103 = fadd float %95, %102
  %104 = add nuw nsw i64 %70, 4
  %105 = add i64 %72, -4
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %107, label %69, !llvm.loop !14

107:                                              ; preds = %69, %28
  %108 = phi float [ undef, %28 ], [ %103, %69 ]
  %109 = phi i64 [ 0, %28 ], [ %104, %69 ]
  %110 = phi float [ 0.000000e+00, %28 ], [ %103, %69 ]
  %111 = icmp eq i64 %31, 0
  br i1 %111, label %126, label %112

112:                                              ; preds = %107, %112
  %113 = phi i64 [ %123, %112 ], [ %109, %107 ]
  %114 = phi float [ %122, %112 ], [ %110, %107 ]
  %115 = phi i64 [ %124, %112 ], [ %31, %107 ]
  %116 = getelementptr inbounds [123 x i32], [123 x i32]* %2, i64 0, i64 %113
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = sitofp i32 %117 to float
  %119 = getelementptr inbounds [123 x float], [123 x float]* %4, i64 0, i64 %113
  %120 = load float, float* %119, align 4, !tbaa !11
  %121 = fmul float %120, %118
  %122 = fadd float %114, %121
  %123 = add nuw nsw i64 %113, 1
  %124 = add i64 %115, -1
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %126, label %112, !llvm.loop !15

126:                                              ; preds = %107, %112, %0, %12, %26
  %127 = phi float [ %13, %26 ], [ %13, %12 ], [ 0.000000e+00, %0 ], [ %13, %112 ], [ %13, %107 ]
  %128 = phi float [ 0.000000e+00, %26 ], [ 0.000000e+00, %12 ], [ 0.000000e+00, %0 ], [ %108, %107 ], [ %122, %112 ]
  %129 = fdiv float %128, %127
  %130 = fpext float %129 to double
  %131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %130)
  call void @llvm.lifetime.end.p0i8(i64 492, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 492, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 492, i8* nonnull %6) #3
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
