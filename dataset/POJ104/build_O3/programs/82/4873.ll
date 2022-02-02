; ModuleID = 'source-C-CXX/82/4873.c'
source_filename = "source-C-CXX/82/4873.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

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
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %14, label %125

12:                                               ; preds = %14
  %13 = icmp sgt i32 %19, 0
  br i1 %13, label %30, label %125

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %12, !llvm.loop !9

22:                                               ; preds = %79
  %23 = icmp sgt i32 %81, 0
  br i1 %23, label %24, label %125

24:                                               ; preds = %22
  %25 = zext i32 %81 to i64
  %26 = and i64 %25, 1
  %27 = icmp eq i32 %81, 1
  br i1 %27, label %109, label %28

28:                                               ; preds = %24
  %29 = and i64 %25, 4294967294
  br label %84

30:                                               ; preds = %12, %79
  %31 = phi i64 [ %80, %79 ], [ 0, %12 ]
  %32 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %32)
  %34 = load i32, i32* %32, align 4, !tbaa !5
  %35 = add i32 %34, -90
  %36 = icmp ult i32 %35, 11
  br i1 %36, label %37, label %39

37:                                               ; preds = %30
  %38 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %31
  store float 4.000000e+00, float* %38, align 4, !tbaa !11
  br label %79

39:                                               ; preds = %30
  %40 = add i32 %34, -85
  %41 = icmp ult i32 %40, 5
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %31
  store float 0x400D9999A0000000, float* %43, align 4, !tbaa !11
  br label %79

44:                                               ; preds = %39
  %45 = add i32 %34, -82
  %46 = icmp ult i32 %45, 3
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %31
  store float 0x400A666660000000, float* %48, align 4, !tbaa !11
  br label %79

49:                                               ; preds = %44
  %50 = add i32 %34, -78
  %51 = icmp ult i32 %50, 4
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %31
  store float 3.000000e+00, float* %53, align 4, !tbaa !11
  br label %79

54:                                               ; preds = %49
  %55 = add i32 %34, -75
  %56 = icmp ult i32 %55, 7
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %31
  store float 0x40059999A0000000, float* %58, align 4, !tbaa !11
  br label %79

59:                                               ; preds = %54
  %60 = add i32 %34, -72
  %61 = icmp ult i32 %60, 3
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %31
  store float 0x4002666660000000, float* %63, align 4, !tbaa !11
  br label %79

64:                                               ; preds = %59
  %65 = and i32 %34, -4
  %66 = icmp eq i32 %65, 68
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  %68 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %31
  store float 2.000000e+00, float* %68, align 4, !tbaa !11
  br label %79

69:                                               ; preds = %64
  %70 = and i32 %34, -8
  %71 = icmp eq i32 %70, 64
  br i1 %71, label %72, label %74

72:                                               ; preds = %69
  %73 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %31
  store float 1.500000e+00, float* %73, align 4, !tbaa !11
  br label %79

74:                                               ; preds = %69
  %75 = icmp eq i32 %65, 60
  %76 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %31
  br i1 %75, label %77, label %78

77:                                               ; preds = %74
  store float 1.000000e+00, float* %76, align 4, !tbaa !11
  br label %79

78:                                               ; preds = %74
  store float 0.000000e+00, float* %76, align 4, !tbaa !11
  br label %79

79:                                               ; preds = %37, %47, %57, %67, %77, %78, %72, %62, %52, %42
  %80 = add nuw nsw i64 %31, 1
  %81 = load i32, i32* %1, align 4, !tbaa !5
  %82 = sext i32 %81 to i64
  %83 = icmp slt i64 %80, %82
  br i1 %83, label %30, label %22, !llvm.loop !13

84:                                               ; preds = %84, %28
  %85 = phi i64 [ 0, %28 ], [ %106, %84 ]
  %86 = phi float [ 0.000000e+00, %28 ], [ %105, %84 ]
  %87 = phi float [ 0.000000e+00, %28 ], [ %101, %84 ]
  %88 = phi i64 [ %29, %28 ], [ %107, %84 ]
  %89 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %85
  %90 = load i32, i32* %89, align 8, !tbaa !5
  %91 = sitofp i32 %90 to float
  %92 = fadd float %87, %91
  %93 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %85
  %94 = load float, float* %93, align 8, !tbaa !11
  %95 = fmul float %94, %91
  %96 = fadd float %86, %95
  %97 = or i64 %85, 1
  %98 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = sitofp i32 %99 to float
  %101 = fadd float %92, %100
  %102 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %97
  %103 = load float, float* %102, align 4, !tbaa !11
  %104 = fmul float %103, %100
  %105 = fadd float %96, %104
  %106 = add nuw nsw i64 %85, 2
  %107 = add i64 %88, -2
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %84, !llvm.loop !14

109:                                              ; preds = %84, %24
  %110 = phi float [ undef, %24 ], [ %101, %84 ]
  %111 = phi float [ undef, %24 ], [ %105, %84 ]
  %112 = phi i64 [ 0, %24 ], [ %106, %84 ]
  %113 = phi float [ 0.000000e+00, %24 ], [ %105, %84 ]
  %114 = phi float [ 0.000000e+00, %24 ], [ %101, %84 ]
  %115 = icmp eq i64 %26, 0
  br i1 %115, label %125, label %116

116:                                              ; preds = %109
  %117 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %112
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = sitofp i32 %118 to float
  %120 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %112
  %121 = load float, float* %120, align 4, !tbaa !11
  %122 = fmul float %121, %119
  %123 = fadd float %113, %122
  %124 = fadd float %114, %119
  br label %125

125:                                              ; preds = %116, %109, %0, %12, %22
  %126 = phi float [ 0.000000e+00, %22 ], [ 0.000000e+00, %12 ], [ 0.000000e+00, %0 ], [ %110, %109 ], [ %124, %116 ]
  %127 = phi float [ 0.000000e+00, %22 ], [ 0.000000e+00, %12 ], [ 0.000000e+00, %0 ], [ %111, %109 ], [ %123, %116 ]
  %128 = fdiv float %127, %126
  %129 = fpext float %128 to double
  %130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %129)
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
!11 = !{!12, !12, i64 0}
!12 = !{!"float", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
