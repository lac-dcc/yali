; ModuleID = 'source-C-CXX/82/1277.c'
source_filename = "source-C-CXX/82/1277.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [2 x [9 x float]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [2 x [9 x float]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %117

10:                                               ; preds = %12
  %11 = icmp sgt i32 %17, 0
  br i1 %11, label %28, label %117

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [2 x [9 x float]], [2 x [9 x float]]* %3, i64 0, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %12, label %10, !llvm.loop !9

20:                                               ; preds = %68
  %21 = icmp sgt i32 %70, 0
  br i1 %21, label %22, label %117

22:                                               ; preds = %20
  %23 = zext i32 %70 to i64
  %24 = and i64 %23, 1
  %25 = icmp eq i32 %70, 1
  br i1 %25, label %100, label %26

26:                                               ; preds = %22
  %27 = and i64 %23, 4294967294
  br label %73

28:                                               ; preds = %10, %68
  %29 = phi i64 [ %69, %68 ], [ 0, %10 ]
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %31 = load i32, i32* %2, align 4, !tbaa !5
  %32 = icmp sgt i32 %31, 89
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  %34 = getelementptr inbounds [2 x [9 x float]], [2 x [9 x float]]* %3, i64 0, i64 1, i64 %29
  store float 4.000000e+00, float* %34, align 4, !tbaa !11
  br label %68

35:                                               ; preds = %28
  %36 = icmp sgt i32 %31, 84
  br i1 %36, label %37, label %39

37:                                               ; preds = %35
  %38 = getelementptr inbounds [2 x [9 x float]], [2 x [9 x float]]* %3, i64 0, i64 1, i64 %29
  store float 0x400D9999A0000000, float* %38, align 4, !tbaa !11
  br label %68

39:                                               ; preds = %35
  %40 = icmp sgt i32 %31, 81
  br i1 %40, label %41, label %43

41:                                               ; preds = %39
  %42 = getelementptr inbounds [2 x [9 x float]], [2 x [9 x float]]* %3, i64 0, i64 1, i64 %29
  store float 0x400A666660000000, float* %42, align 4, !tbaa !11
  br label %68

43:                                               ; preds = %39
  %44 = icmp sgt i32 %31, 77
  br i1 %44, label %45, label %47

45:                                               ; preds = %43
  %46 = getelementptr inbounds [2 x [9 x float]], [2 x [9 x float]]* %3, i64 0, i64 1, i64 %29
  store float 3.000000e+00, float* %46, align 4, !tbaa !11
  br label %68

47:                                               ; preds = %43
  %48 = icmp sgt i32 %31, 74
  br i1 %48, label %49, label %51

49:                                               ; preds = %47
  %50 = getelementptr inbounds [2 x [9 x float]], [2 x [9 x float]]* %3, i64 0, i64 1, i64 %29
  store float 0x40059999A0000000, float* %50, align 4, !tbaa !11
  br label %68

51:                                               ; preds = %47
  %52 = icmp sgt i32 %31, 71
  br i1 %52, label %53, label %55

53:                                               ; preds = %51
  %54 = getelementptr inbounds [2 x [9 x float]], [2 x [9 x float]]* %3, i64 0, i64 1, i64 %29
  store float 0x4002666660000000, float* %54, align 4, !tbaa !11
  br label %68

55:                                               ; preds = %51
  %56 = icmp sgt i32 %31, 67
  br i1 %56, label %57, label %59

57:                                               ; preds = %55
  %58 = getelementptr inbounds [2 x [9 x float]], [2 x [9 x float]]* %3, i64 0, i64 1, i64 %29
  store float 2.000000e+00, float* %58, align 4, !tbaa !11
  br label %68

59:                                               ; preds = %55
  %60 = icmp sgt i32 %31, 63
  br i1 %60, label %61, label %63

61:                                               ; preds = %59
  %62 = getelementptr inbounds [2 x [9 x float]], [2 x [9 x float]]* %3, i64 0, i64 1, i64 %29
  store float 1.500000e+00, float* %62, align 4, !tbaa !11
  br label %68

63:                                               ; preds = %59
  %64 = icmp sgt i32 %31, 59
  %65 = getelementptr inbounds [2 x [9 x float]], [2 x [9 x float]]* %3, i64 0, i64 1, i64 %29
  br i1 %64, label %66, label %67

66:                                               ; preds = %63
  store float 1.000000e+00, float* %65, align 4, !tbaa !11
  br label %68

67:                                               ; preds = %63
  store float 0.000000e+00, float* %65, align 4, !tbaa !11
  br label %68

68:                                               ; preds = %33, %41, %49, %57, %66, %67, %61, %53, %45, %37
  %69 = add nuw nsw i64 %29, 1
  %70 = load i32, i32* %1, align 4, !tbaa !5
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %69, %71
  br i1 %72, label %28, label %20, !llvm.loop !13

73:                                               ; preds = %73, %26
  %74 = phi i64 [ 0, %26 ], [ %96, %73 ]
  %75 = phi float [ 0.000000e+00, %26 ], [ %93, %73 ]
  %76 = phi float [ 0.000000e+00, %26 ], [ %97, %73 ]
  %77 = phi i64 [ %27, %26 ], [ %98, %73 ]
  %78 = getelementptr inbounds [2 x [9 x float]], [2 x [9 x float]]* %3, i64 0, i64 0, i64 %74
  %79 = load float, float* %78, align 8, !tbaa !11
  %80 = getelementptr inbounds [2 x [9 x float]], [2 x [9 x float]]* %3, i64 0, i64 1, i64 %74
  %81 = load float, float* %80, align 4, !tbaa !11
  %82 = fmul float %79, %81
  %83 = fadd float %75, %82
  %84 = fadd float %76, %79
  %85 = fptosi float %84 to i32
  %86 = or i64 %74, 1
  %87 = sitofp i32 %85 to float
  %88 = getelementptr inbounds [2 x [9 x float]], [2 x [9 x float]]* %3, i64 0, i64 0, i64 %86
  %89 = load float, float* %88, align 4, !tbaa !11
  %90 = getelementptr inbounds [2 x [9 x float]], [2 x [9 x float]]* %3, i64 0, i64 1, i64 %86
  %91 = load float, float* %90, align 8, !tbaa !11
  %92 = fmul float %89, %91
  %93 = fadd float %83, %92
  %94 = fadd float %89, %87
  %95 = fptosi float %94 to i32
  %96 = add nuw nsw i64 %74, 2
  %97 = sitofp i32 %95 to float
  %98 = add i64 %77, -2
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %73, !llvm.loop !14

100:                                              ; preds = %73, %22
  %101 = phi float [ undef, %22 ], [ %93, %73 ]
  %102 = phi float [ undef, %22 ], [ %97, %73 ]
  %103 = phi i64 [ 0, %22 ], [ %96, %73 ]
  %104 = phi float [ 0.000000e+00, %22 ], [ %93, %73 ]
  %105 = phi float [ 0.000000e+00, %22 ], [ %97, %73 ]
  %106 = icmp eq i64 %24, 0
  br i1 %106, label %117, label %107

107:                                              ; preds = %100
  %108 = getelementptr inbounds [2 x [9 x float]], [2 x [9 x float]]* %3, i64 0, i64 0, i64 %103
  %109 = load float, float* %108, align 4, !tbaa !11
  %110 = fadd float %105, %109
  %111 = fptosi float %110 to i32
  %112 = sitofp i32 %111 to float
  %113 = getelementptr inbounds [2 x [9 x float]], [2 x [9 x float]]* %3, i64 0, i64 1, i64 %103
  %114 = load float, float* %113, align 4, !tbaa !11
  %115 = fmul float %109, %114
  %116 = fadd float %104, %115
  br label %117

117:                                              ; preds = %107, %100, %0, %10, %20
  %118 = phi float [ 0.000000e+00, %20 ], [ 0.000000e+00, %10 ], [ 0.000000e+00, %0 ], [ %102, %100 ], [ %112, %107 ]
  %119 = phi float [ 0.000000e+00, %20 ], [ 0.000000e+00, %10 ], [ 0.000000e+00, %0 ], [ %101, %100 ], [ %116, %107 ]
  %120 = fdiv float %119, %118
  %121 = fpext float %120 to double
  %122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %121)
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
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
!11 = !{!12, !12, i64 0}
!12 = !{!"float", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
