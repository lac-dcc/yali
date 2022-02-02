; ModuleID = 'source-C-CXX/82/5571.c'
source_filename = "source-C-CXX/82/5571.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x float], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #3
  %7 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #3
  %8 = bitcast [10 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %15, label %12

12:                                               ; preds = %0
  %13 = add nsw i32 %10, -1
  %14 = sext i32 %13 to i64
  br label %24

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %19, %15 ], [ 0, %0 ]
  %17 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %17)
  %19 = add nuw nsw i64 %16, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = add nsw i32 %20, -1
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %19, %22
  br i1 %23, label %15, label %24, !llvm.loop !9

24:                                               ; preds = %15, %12
  %25 = phi i64 [ %14, %12 ], [ %22, %15 ]
  %26 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %26)
  %28 = load i32, i32* %1, align 4, !tbaa !5
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %33, label %30

30:                                               ; preds = %24
  %31 = add nsw i32 %28, -1
  %32 = sext i32 %31 to i64
  br label %42

33:                                               ; preds = %24, %33
  %34 = phi i64 [ %37, %33 ], [ 0, %24 ]
  %35 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %35)
  %37 = add nuw nsw i64 %34, 1
  %38 = load i32, i32* %1, align 4, !tbaa !5
  %39 = add nsw i32 %38, -1
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %37, %40
  br i1 %41, label %33, label %42, !llvm.loop !11

42:                                               ; preds = %33, %30
  %43 = phi i64 [ %32, %30 ], [ %40, %33 ]
  %44 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %44)
  %46 = load i32, i32* %1, align 4, !tbaa !5
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %95

48:                                               ; preds = %42
  %49 = zext i32 %46 to i64
  br label %50

50:                                               ; preds = %48, %82
  %51 = phi i64 [ 0, %48 ], [ %91, %82 ]
  %52 = phi float [ 0.000000e+00, %48 ], [ %89, %82 ]
  %53 = phi i32 [ 0, %48 ], [ %90, %82 ]
  %54 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %51
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = add i32 %55, -90
  %57 = icmp ult i32 %56, 11
  br i1 %57, label %82, label %58

58:                                               ; preds = %50
  %59 = add i32 %55, -85
  %60 = icmp ult i32 %59, 5
  br i1 %60, label %82, label %61

61:                                               ; preds = %58
  %62 = add i32 %55, -82
  %63 = icmp ult i32 %62, 3
  br i1 %63, label %82, label %64

64:                                               ; preds = %61
  %65 = add i32 %55, -78
  %66 = icmp ult i32 %65, 4
  br i1 %66, label %82, label %67

67:                                               ; preds = %64
  %68 = add i32 %55, -75
  %69 = icmp ult i32 %68, 3
  br i1 %69, label %82, label %70

70:                                               ; preds = %67
  %71 = add i32 %55, -72
  %72 = icmp ult i32 %71, 3
  br i1 %72, label %82, label %73

73:                                               ; preds = %70
  %74 = and i32 %55, -4
  switch i32 %74, label %77 [
    i32 68, label %82
    i32 64, label %75
    i32 60, label %76
  ]

75:                                               ; preds = %73
  br label %82

76:                                               ; preds = %73
  br label %82

77:                                               ; preds = %73
  %78 = icmp slt i32 %55, 60
  br i1 %78, label %82, label %79

79:                                               ; preds = %77
  %80 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %51
  %81 = load float, float* %80, align 4, !tbaa !12
  br label %82

82:                                               ; preds = %77, %73, %70, %67, %64, %61, %58, %50, %79, %75, %76
  %83 = phi float [ %81, %79 ], [ 1.500000e+00, %75 ], [ 1.000000e+00, %76 ], [ 4.000000e+00, %50 ], [ 0x400D9999A0000000, %58 ], [ 0x400A666660000000, %61 ], [ 3.000000e+00, %64 ], [ 0x40059999A0000000, %67 ], [ 0x4002666660000000, %70 ], [ 2.000000e+00, %73 ], [ 0.000000e+00, %77 ]
  %84 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %51
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = sitofp i32 %85 to float
  %87 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %51
  %88 = fmul float %83, %86
  store float %88, float* %87, align 4, !tbaa !12
  %89 = fadd float %52, %88
  %90 = add nsw i32 %85, %53
  %91 = add nuw nsw i64 %51, 1
  %92 = icmp eq i64 %91, %49
  br i1 %92, label %93, label %50, !llvm.loop !14

93:                                               ; preds = %82
  %94 = sitofp i32 %90 to float
  br label %95

95:                                               ; preds = %93, %42
  %96 = phi float [ 0.000000e+00, %42 ], [ %94, %93 ]
  %97 = phi float [ 0.000000e+00, %42 ], [ %89, %93 ]
  %98 = fdiv float %97, %96
  %99 = fpext float %98 to double
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), double %99)
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #3
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
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"float", !7, i64 0}
!14 = distinct !{!14, !10}
