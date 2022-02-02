; ModuleID = 'source-C-CXX/82/2379.c'
source_filename = "source-C-CXX/82/2379.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x float], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #4
  %8 = bitcast [10 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %12, label %20, !llvm.loop !9

20:                                               ; preds = %12, %0
  %21 = call i32 @putchar(i32 10)
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %32, label %118

24:                                               ; preds = %72
  %25 = icmp sgt i32 %74, 0
  br i1 %25, label %26, label %118

26:                                               ; preds = %24
  %27 = zext i32 %74 to i64
  %28 = and i64 %27, 1
  %29 = icmp eq i32 %74, 1
  br i1 %29, label %102, label %30

30:                                               ; preds = %26
  %31 = and i64 %27, 4294967294
  br label %77

32:                                               ; preds = %20, %72
  %33 = phi i64 [ %73, %72 ], [ 0, %20 ]
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %35 = load i32, i32* %2, align 4, !tbaa !5
  %36 = icmp sgt i32 %35, 89
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %33
  store float 4.000000e+00, float* %38, align 4, !tbaa !11
  br label %72

39:                                               ; preds = %32
  %40 = icmp sgt i32 %35, 84
  br i1 %40, label %41, label %43

41:                                               ; preds = %39
  %42 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %33
  store float 0x400D9999A0000000, float* %42, align 4, !tbaa !11
  br label %72

43:                                               ; preds = %39
  %44 = icmp sgt i32 %35, 81
  br i1 %44, label %45, label %47

45:                                               ; preds = %43
  %46 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %33
  store float 0x400A666660000000, float* %46, align 4, !tbaa !11
  br label %72

47:                                               ; preds = %43
  %48 = icmp sgt i32 %35, 77
  br i1 %48, label %49, label %51

49:                                               ; preds = %47
  %50 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %33
  store float 3.000000e+00, float* %50, align 4, !tbaa !11
  br label %72

51:                                               ; preds = %47
  %52 = icmp sgt i32 %35, 74
  br i1 %52, label %53, label %55

53:                                               ; preds = %51
  %54 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %33
  store float 0x40059999A0000000, float* %54, align 4, !tbaa !11
  br label %72

55:                                               ; preds = %51
  %56 = icmp sgt i32 %35, 71
  br i1 %56, label %57, label %59

57:                                               ; preds = %55
  %58 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %33
  store float 0x4002666660000000, float* %58, align 4, !tbaa !11
  br label %72

59:                                               ; preds = %55
  %60 = icmp sgt i32 %35, 67
  br i1 %60, label %61, label %63

61:                                               ; preds = %59
  %62 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %33
  store float 2.000000e+00, float* %62, align 4, !tbaa !11
  br label %72

63:                                               ; preds = %59
  %64 = icmp sgt i32 %35, 63
  br i1 %64, label %65, label %67

65:                                               ; preds = %63
  %66 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %33
  store float 1.500000e+00, float* %66, align 4, !tbaa !11
  br label %72

67:                                               ; preds = %63
  %68 = icmp sgt i32 %35, 59
  %69 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %33
  br i1 %68, label %70, label %71

70:                                               ; preds = %67
  store float 1.000000e+00, float* %69, align 4, !tbaa !11
  br label %72

71:                                               ; preds = %67
  store float 0.000000e+00, float* %69, align 4, !tbaa !11
  br label %72

72:                                               ; preds = %37, %45, %53, %61, %70, %71, %65, %57, %49, %41
  %73 = add nuw nsw i64 %33, 1
  %74 = load i32, i32* %1, align 4, !tbaa !5
  %75 = sext i32 %74 to i64
  %76 = icmp slt i64 %73, %75
  br i1 %76, label %32, label %24, !llvm.loop !13

77:                                               ; preds = %77, %30
  %78 = phi i64 [ 0, %30 ], [ %99, %77 ]
  %79 = phi float [ 0.000000e+00, %30 ], [ %98, %77 ]
  %80 = phi float [ 0.000000e+00, %30 ], [ %97, %77 ]
  %81 = phi i64 [ %31, %30 ], [ %100, %77 ]
  %82 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %78
  %83 = load i32, i32* %82, align 8, !tbaa !5
  %84 = sitofp i32 %83 to float
  %85 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %78
  %86 = load float, float* %85, align 8, !tbaa !11
  %87 = fmul float %86, %84
  %88 = fadd float %80, %87
  %89 = fadd float %79, %84
  %90 = or i64 %78, 1
  %91 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = sitofp i32 %92 to float
  %94 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %90
  %95 = load float, float* %94, align 4, !tbaa !11
  %96 = fmul float %95, %93
  %97 = fadd float %88, %96
  %98 = fadd float %89, %93
  %99 = add nuw nsw i64 %78, 2
  %100 = add i64 %81, -2
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %77, !llvm.loop !14

102:                                              ; preds = %77, %26
  %103 = phi float [ undef, %26 ], [ %97, %77 ]
  %104 = phi float [ undef, %26 ], [ %98, %77 ]
  %105 = phi i64 [ 0, %26 ], [ %99, %77 ]
  %106 = phi float [ 0.000000e+00, %26 ], [ %98, %77 ]
  %107 = phi float [ 0.000000e+00, %26 ], [ %97, %77 ]
  %108 = icmp eq i64 %28, 0
  br i1 %108, label %118, label %109

109:                                              ; preds = %102
  %110 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %105
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = sitofp i32 %111 to float
  %113 = fadd float %106, %112
  %114 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %105
  %115 = load float, float* %114, align 4, !tbaa !11
  %116 = fmul float %115, %112
  %117 = fadd float %107, %116
  br label %118

118:                                              ; preds = %109, %102, %20, %24
  %119 = phi float [ 0.000000e+00, %24 ], [ 0.000000e+00, %20 ], [ %103, %102 ], [ %117, %109 ]
  %120 = phi float [ 0.000000e+00, %24 ], [ 0.000000e+00, %20 ], [ %104, %102 ], [ %113, %109 ]
  %121 = fdiv float %119, %120
  %122 = fpext float %121 to double
  %123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), double %122)
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!11 = !{!12, !12, i64 0}
!12 = !{!"float", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
