; ModuleID = 'source-C-CXX/82/3971.c'
source_filename = "source-C-CXX/82/3971.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x float], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #3
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #3
  %8 = bitcast [100 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %14, label %94

12:                                               ; preds = %14
  %13 = icmp sgt i32 %25, 0
  br i1 %13, label %32, label %94

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %24, %14 ], [ 0, %0 ]
  %16 = phi float [ %23, %14 ], [ 0.000000e+00, %0 ]
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %15
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %17)
  %19 = fpext float %16 to double
  %20 = load i32, i32* %17, align 4, !tbaa !5
  %21 = sitofp i32 %20 to double
  %22 = fadd double %19, %21
  %23 = fptrunc double %22 to float
  %24 = add nuw nsw i64 %15, 1
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %14, label %12, !llvm.loop !9

28:                                               ; preds = %32
  %29 = icmp sgt i32 %37, 0
  br i1 %29, label %30, label %94

30:                                               ; preds = %28
  %31 = zext i32 %37 to i64
  br label %46

32:                                               ; preds = %12, %32
  %33 = phi i64 [ %36, %32 ], [ 0, %12 ]
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %34)
  %36 = add nuw nsw i64 %33, 1
  %37 = load i32, i32* %1, align 4, !tbaa !5
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %36, %38
  br i1 %39, label %32, label %28, !llvm.loop !11

40:                                               ; preds = %76
  br i1 %29, label %41, label %94

41:                                               ; preds = %40
  %42 = and i64 %31, 1
  %43 = icmp eq i32 %37, 1
  br i1 %43, label %79, label %44

44:                                               ; preds = %41
  %45 = and i64 %31, 4294967294
  br label %100

46:                                               ; preds = %30, %76
  %47 = phi i64 [ 0, %30 ], [ %77, %76 ]
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = add i32 %49, -90
  %51 = icmp ult i32 %50, 11
  br i1 %51, label %73, label %52

52:                                               ; preds = %46
  %53 = add i32 %49, -85
  %54 = icmp ult i32 %53, 5
  br i1 %54, label %73, label %55

55:                                               ; preds = %52
  %56 = add i32 %49, -82
  %57 = icmp ult i32 %56, 3
  br i1 %57, label %73, label %58

58:                                               ; preds = %55
  %59 = add i32 %49, -78
  %60 = icmp ult i32 %59, 4
  br i1 %60, label %73, label %61

61:                                               ; preds = %58
  %62 = add i32 %49, -75
  %63 = icmp ult i32 %62, 3
  br i1 %63, label %73, label %64

64:                                               ; preds = %61
  %65 = add i32 %49, -72
  %66 = icmp ult i32 %65, 3
  br i1 %66, label %73, label %67

67:                                               ; preds = %64
  %68 = and i32 %49, -4
  switch i32 %68, label %71 [
    i32 68, label %73
    i32 64, label %69
    i32 60, label %70
  ]

69:                                               ; preds = %67
  br label %73

70:                                               ; preds = %67
  br label %73

71:                                               ; preds = %67
  %72 = icmp slt i32 %49, 60
  br i1 %72, label %73, label %76

73:                                               ; preds = %71, %67, %64, %61, %58, %55, %52, %46, %69, %70
  %74 = phi float [ 1.000000e+00, %70 ], [ 1.500000e+00, %69 ], [ 4.000000e+00, %46 ], [ 0x400D9999A0000000, %52 ], [ 0x400A666660000000, %55 ], [ 3.000000e+00, %58 ], [ 0x40059999A0000000, %61 ], [ 0x4002666660000000, %64 ], [ 2.000000e+00, %67 ], [ 0.000000e+00, %71 ]
  %75 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %47
  store float %74, float* %75, align 4, !tbaa !12
  br label %76

76:                                               ; preds = %73, %71
  %77 = add nuw nsw i64 %47, 1
  %78 = icmp eq i64 %77, %31
  br i1 %78, label %40, label %46, !llvm.loop !14

79:                                               ; preds = %100, %41
  %80 = phi float [ undef, %41 ], [ %122, %100 ]
  %81 = phi i64 [ 0, %41 ], [ %123, %100 ]
  %82 = phi float [ 0.000000e+00, %41 ], [ %122, %100 ]
  %83 = icmp eq i64 %42, 0
  br i1 %83, label %94, label %84

84:                                               ; preds = %79
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %81
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = sitofp i32 %86 to double
  %88 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %81
  %89 = load float, float* %88, align 4, !tbaa !12
  %90 = fpext float %89 to double
  %91 = fmul double %87, %90
  %92 = fptrunc double %91 to float
  %93 = fadd float %82, %92
  br label %94

94:                                               ; preds = %84, %79, %28, %0, %12, %40
  %95 = phi float [ %23, %40 ], [ %23, %12 ], [ 0.000000e+00, %0 ], [ %23, %28 ], [ %23, %79 ], [ %23, %84 ]
  %96 = phi float [ 0.000000e+00, %40 ], [ 0.000000e+00, %12 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %28 ], [ %80, %79 ], [ %93, %84 ]
  %97 = fdiv float %96, %95
  %98 = fpext float %97 to double
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %98)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  ret i32 0

100:                                              ; preds = %100, %44
  %101 = phi i64 [ 0, %44 ], [ %123, %100 ]
  %102 = phi float [ 0.000000e+00, %44 ], [ %122, %100 ]
  %103 = phi i64 [ %45, %44 ], [ %124, %100 ]
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %101
  %105 = load i32, i32* %104, align 8, !tbaa !5
  %106 = sitofp i32 %105 to double
  %107 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %101
  %108 = load float, float* %107, align 8, !tbaa !12
  %109 = fpext float %108 to double
  %110 = fmul double %106, %109
  %111 = fptrunc double %110 to float
  %112 = fadd float %102, %111
  %113 = or i64 %101, 1
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = sitofp i32 %115 to double
  %117 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %113
  %118 = load float, float* %117, align 4, !tbaa !12
  %119 = fpext float %118 to double
  %120 = fmul double %116, %119
  %121 = fptrunc double %120 to float
  %122 = fadd float %112, %121
  %123 = add nuw nsw i64 %101, 2
  %124 = add i64 %103, -2
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %79, label %100, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
