; ModuleID = 'source-C-CXX/82/1242.c'
source_filename = "source-C-CXX/82/1242.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [10 x i32], align 16
  %2 = alloca [10 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca [10 x float], align 16
  %5 = bitcast [10 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %5) #3
  %6 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #3
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast [10 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %122, label %14

12:                                               ; preds = %14
  %13 = icmp slt i32 %19, 1
  br i1 %13, label %122, label %30

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 1, %0 ]
  %16 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %3, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %15, %20
  br i1 %21, label %14, label %12, !llvm.loop !9

22:                                               ; preds = %72
  %23 = icmp slt i32 %74, 1
  br i1 %23, label %122, label %24

24:                                               ; preds = %22
  %25 = zext i32 %74 to i64
  %26 = and i64 %25, 1
  %27 = icmp eq i32 %74, 1
  br i1 %27, label %102, label %28

28:                                               ; preds = %24
  %29 = and i64 %25, 4294967294
  br label %77

30:                                               ; preds = %12, %72
  %31 = phi i64 [ %73, %72 ], [ 1, %12 ]
  %32 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %32)
  %34 = load i32, i32* %32, align 4, !tbaa !5
  %35 = add i32 %34, -90
  %36 = icmp ult i32 %35, 11
  br i1 %36, label %37, label %39

37:                                               ; preds = %30
  %38 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %31
  store float 4.000000e+00, float* %38, align 4, !tbaa !11
  br label %72

39:                                               ; preds = %30
  %40 = icmp sgt i32 %34, 84
  br i1 %40, label %41, label %43

41:                                               ; preds = %39
  %42 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %31
  store float 0x400D9999A0000000, float* %42, align 4, !tbaa !11
  br label %72

43:                                               ; preds = %39
  %44 = icmp sgt i32 %34, 81
  br i1 %44, label %45, label %47

45:                                               ; preds = %43
  %46 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %31
  store float 0x400A666660000000, float* %46, align 4, !tbaa !11
  br label %72

47:                                               ; preds = %43
  %48 = icmp sgt i32 %34, 77
  br i1 %48, label %49, label %51

49:                                               ; preds = %47
  %50 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %31
  store float 3.000000e+00, float* %50, align 4, !tbaa !11
  br label %72

51:                                               ; preds = %47
  %52 = icmp sgt i32 %34, 74
  br i1 %52, label %53, label %55

53:                                               ; preds = %51
  %54 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %31
  store float 0x40059999A0000000, float* %54, align 4, !tbaa !11
  br label %72

55:                                               ; preds = %51
  %56 = icmp sgt i32 %34, 71
  br i1 %56, label %57, label %59

57:                                               ; preds = %55
  %58 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %31
  store float 0x4002666660000000, float* %58, align 4, !tbaa !11
  br label %72

59:                                               ; preds = %55
  %60 = icmp sgt i32 %34, 67
  br i1 %60, label %61, label %63

61:                                               ; preds = %59
  %62 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %31
  store float 2.000000e+00, float* %62, align 4, !tbaa !11
  br label %72

63:                                               ; preds = %59
  %64 = icmp sgt i32 %34, 63
  br i1 %64, label %65, label %67

65:                                               ; preds = %63
  %66 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %31
  store float 1.500000e+00, float* %66, align 4, !tbaa !11
  br label %72

67:                                               ; preds = %63
  %68 = icmp sgt i32 %34, 59
  %69 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %31
  br i1 %68, label %70, label %71

70:                                               ; preds = %67
  store float 1.000000e+00, float* %69, align 4, !tbaa !11
  br label %72

71:                                               ; preds = %67
  store float 0.000000e+00, float* %69, align 4, !tbaa !11
  br label %72

72:                                               ; preds = %41, %49, %57, %65, %71, %70, %61, %53, %45, %37
  %73 = add nuw nsw i64 %31, 1
  %74 = load i32, i32* %3, align 4, !tbaa !5
  %75 = sext i32 %74 to i64
  %76 = icmp slt i64 %31, %75
  br i1 %76, label %30, label %22, !llvm.loop !13

77:                                               ; preds = %77, %28
  %78 = phi i64 [ 1, %28 ], [ %99, %77 ]
  %79 = phi float [ 0.000000e+00, %28 ], [ %97, %77 ]
  %80 = phi i32 [ 0, %28 ], [ %98, %77 ]
  %81 = phi i64 [ %29, %28 ], [ %100, %77 ]
  %82 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %78
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = sitofp i32 %83 to float
  %85 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %78
  %86 = load float, float* %85, align 4, !tbaa !11
  %87 = fmul float %86, %84
  %88 = fadd float %79, %87
  %89 = add nsw i32 %83, %80
  %90 = add nuw nsw i64 %78, 1
  %91 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = sitofp i32 %92 to float
  %94 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %90
  %95 = load float, float* %94, align 4, !tbaa !11
  %96 = fmul float %95, %93
  %97 = fadd float %88, %96
  %98 = add nsw i32 %92, %89
  %99 = add nuw nsw i64 %78, 2
  %100 = add i64 %81, -2
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %77, !llvm.loop !14

102:                                              ; preds = %77, %24
  %103 = phi float [ undef, %24 ], [ %97, %77 ]
  %104 = phi i32 [ undef, %24 ], [ %98, %77 ]
  %105 = phi i64 [ 1, %24 ], [ %99, %77 ]
  %106 = phi float [ 0.000000e+00, %24 ], [ %97, %77 ]
  %107 = phi i32 [ 0, %24 ], [ %98, %77 ]
  %108 = icmp eq i64 %26, 0
  br i1 %108, label %118, label %109

109:                                              ; preds = %102
  %110 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %105
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = add nsw i32 %111, %107
  %113 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %105
  %114 = load float, float* %113, align 4, !tbaa !11
  %115 = sitofp i32 %111 to float
  %116 = fmul float %114, %115
  %117 = fadd float %106, %116
  br label %118

118:                                              ; preds = %102, %109
  %119 = phi float [ %103, %102 ], [ %117, %109 ]
  %120 = phi i32 [ %104, %102 ], [ %112, %109 ]
  %121 = sitofp i32 %120 to float
  br label %122

122:                                              ; preds = %0, %12, %118, %22
  %123 = phi float [ 0.000000e+00, %22 ], [ %121, %118 ], [ 0.000000e+00, %12 ], [ 0.000000e+00, %0 ]
  %124 = phi float [ 0.000000e+00, %22 ], [ %119, %118 ], [ 0.000000e+00, %12 ], [ 0.000000e+00, %0 ]
  %125 = fdiv float %124, %123
  %126 = fpext float %125 to double
  %127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %126)
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %5) #3
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
