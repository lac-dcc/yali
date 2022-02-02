; ModuleID = 'source-C-CXX/82/1338.c'
source_filename = "source-C-CXX/82/1338.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10 x i32], align 16
  %5 = alloca [10 x float], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %10 = bitcast [10 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %10) #3
  %11 = bitcast [10 x float]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %11) #3
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %123, label %16

14:                                               ; preds = %16
  %15 = icmp slt i32 %22, 1
  br i1 %15, label %123, label %33

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %21, %16 ], [ 1, %0 ]
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %17
  store i32 %19, i32* %20, align 4, !tbaa !5
  %21 = add nuw nsw i64 %17, 1
  %22 = load i32, i32* %3, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %17, %23
  br i1 %24, label %16, label %14, !llvm.loop !9

25:                                               ; preds = %73
  %26 = icmp slt i32 %75, 1
  br i1 %26, label %123, label %27

27:                                               ; preds = %25
  %28 = zext i32 %75 to i64
  %29 = and i64 %28, 1
  %30 = icmp eq i32 %75, 1
  br i1 %30, label %103, label %31

31:                                               ; preds = %27
  %32 = and i64 %28, 4294967294
  br label %78

33:                                               ; preds = %14, %73
  %34 = phi i64 [ %74, %73 ], [ 1, %14 ]
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %36 = load i32, i32* %2, align 4, !tbaa !5
  %37 = icmp sgt i32 %36, 89
  br i1 %37, label %38, label %40

38:                                               ; preds = %33
  %39 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %34
  store float 4.000000e+00, float* %39, align 4, !tbaa !11
  br label %73

40:                                               ; preds = %33
  %41 = icmp sgt i32 %36, 84
  br i1 %41, label %42, label %44

42:                                               ; preds = %40
  %43 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %34
  store float 0x400D9999A0000000, float* %43, align 4, !tbaa !11
  br label %73

44:                                               ; preds = %40
  %45 = icmp sgt i32 %36, 82
  br i1 %45, label %46, label %48

46:                                               ; preds = %44
  %47 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %34
  store float 0x400A666660000000, float* %47, align 4, !tbaa !11
  br label %73

48:                                               ; preds = %44
  %49 = icmp sgt i32 %36, 77
  br i1 %49, label %50, label %52

50:                                               ; preds = %48
  %51 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %34
  store float 3.000000e+00, float* %51, align 4, !tbaa !11
  br label %73

52:                                               ; preds = %48
  %53 = icmp sgt i32 %36, 74
  br i1 %53, label %54, label %56

54:                                               ; preds = %52
  %55 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %34
  store float 0x40059999A0000000, float* %55, align 4, !tbaa !11
  br label %73

56:                                               ; preds = %52
  %57 = icmp sgt i32 %36, 71
  br i1 %57, label %58, label %60

58:                                               ; preds = %56
  %59 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %34
  store float 0x4002666660000000, float* %59, align 4, !tbaa !11
  br label %73

60:                                               ; preds = %56
  %61 = icmp sgt i32 %36, 67
  br i1 %61, label %62, label %64

62:                                               ; preds = %60
  %63 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %34
  store float 2.000000e+00, float* %63, align 4, !tbaa !11
  br label %73

64:                                               ; preds = %60
  %65 = icmp sgt i32 %36, 63
  br i1 %65, label %66, label %68

66:                                               ; preds = %64
  %67 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %34
  store float 1.500000e+00, float* %67, align 4, !tbaa !11
  br label %73

68:                                               ; preds = %64
  %69 = icmp sgt i32 %36, 59
  %70 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %34
  br i1 %69, label %71, label %72

71:                                               ; preds = %68
  store float 1.000000e+00, float* %70, align 4, !tbaa !11
  br label %73

72:                                               ; preds = %68
  store float 0.000000e+00, float* %70, align 4, !tbaa !11
  br label %73

73:                                               ; preds = %38, %46, %54, %62, %71, %72, %66, %58, %50, %42
  %74 = add nuw nsw i64 %34, 1
  %75 = load i32, i32* %3, align 4, !tbaa !5
  %76 = sext i32 %75 to i64
  %77 = icmp slt i64 %34, %76
  br i1 %77, label %33, label %25, !llvm.loop !13

78:                                               ; preds = %78, %31
  %79 = phi i64 [ 1, %31 ], [ %100, %78 ]
  %80 = phi float [ 0.000000e+00, %31 ], [ %98, %78 ]
  %81 = phi i32 [ 0, %31 ], [ %99, %78 ]
  %82 = phi i64 [ %32, %31 ], [ %101, %78 ]
  %83 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %79
  %84 = load float, float* %83, align 4, !tbaa !11
  %85 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %79
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = sitofp i32 %86 to float
  %88 = fmul float %84, %87
  %89 = fadd float %80, %88
  %90 = add nsw i32 %86, %81
  %91 = add nuw nsw i64 %79, 1
  %92 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %91
  %93 = load float, float* %92, align 4, !tbaa !11
  %94 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %91
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = sitofp i32 %95 to float
  %97 = fmul float %93, %96
  %98 = fadd float %89, %97
  %99 = add nsw i32 %95, %90
  %100 = add nuw nsw i64 %79, 2
  %101 = add i64 %82, -2
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %78, !llvm.loop !14

103:                                              ; preds = %78, %27
  %104 = phi float [ undef, %27 ], [ %98, %78 ]
  %105 = phi i32 [ undef, %27 ], [ %99, %78 ]
  %106 = phi i64 [ 1, %27 ], [ %100, %78 ]
  %107 = phi float [ 0.000000e+00, %27 ], [ %98, %78 ]
  %108 = phi i32 [ 0, %27 ], [ %99, %78 ]
  %109 = icmp eq i64 %29, 0
  br i1 %109, label %119, label %110

110:                                              ; preds = %103
  %111 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %106
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = add nsw i32 %112, %108
  %114 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %106
  %115 = load float, float* %114, align 4, !tbaa !11
  %116 = sitofp i32 %112 to float
  %117 = fmul float %115, %116
  %118 = fadd float %107, %117
  br label %119

119:                                              ; preds = %103, %110
  %120 = phi float [ %104, %103 ], [ %118, %110 ]
  %121 = phi i32 [ %105, %103 ], [ %113, %110 ]
  %122 = sitofp i32 %121 to float
  br label %123

123:                                              ; preds = %0, %14, %119, %25
  %124 = phi float [ 0.000000e+00, %25 ], [ %122, %119 ], [ 0.000000e+00, %14 ], [ 0.000000e+00, %0 ]
  %125 = phi float [ 0.000000e+00, %25 ], [ %120, %119 ], [ 0.000000e+00, %14 ], [ 0.000000e+00, %0 ]
  %126 = fdiv float %125, %124
  %127 = fpext float %126 to double
  %128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %127)
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %11) #3
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
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
