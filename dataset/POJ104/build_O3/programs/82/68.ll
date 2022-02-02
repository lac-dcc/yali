; ModuleID = 'source-C-CXX/82/68.c'
source_filename = "source-C-CXX/82/68.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [10 x i32], align 16
  %5 = alloca [10 x i32], align 16
  %6 = alloca [10 x float], align 16
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast [10 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %8) #3
  %9 = bitcast [10 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %9) #3
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %11 = load i32, i32* %3, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %16, label %35

13:                                               ; preds = %16
  %14 = sitofp i32 %22 to float
  %15 = icmp sgt i32 %24, 0
  br i1 %15, label %27, label %35

16:                                               ; preds = %2, %16
  %17 = phi i64 [ %23, %16 ], [ 0, %2 ]
  %18 = phi i32 [ %22, %16 ], [ 0, %2 ]
  %19 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %17
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19)
  %21 = load i32, i32* %19, align 4, !tbaa !5
  %22 = add nsw i32 %21, %18
  %23 = add nuw nsw i64 %17, 1
  %24 = load i32, i32* %3, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %16, label %13, !llvm.loop !9

27:                                               ; preds = %13, %27
  %28 = phi i64 [ %31, %27 ], [ 0, %13 ]
  %29 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %29)
  %31 = add nuw nsw i64 %28, 1
  %32 = load i32, i32* %3, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %31, %33
  br i1 %34, label %27, label %38, !llvm.loop !11

35:                                               ; preds = %13, %2
  %36 = phi float [ %14, %13 ], [ 0.000000e+00, %2 ]
  %37 = bitcast [10 x float]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %37) #3
  br label %139

38:                                               ; preds = %27
  %39 = bitcast [10 x float]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %39) #3
  %40 = icmp sgt i32 %32, 0
  br i1 %40, label %41, label %139

41:                                               ; preds = %38
  %42 = zext i32 %32 to i64
  br label %49

43:                                               ; preds = %79
  %44 = add nsw i64 %42, -1
  %45 = and i64 %42, 3
  %46 = icmp ult i64 %44, 3
  br i1 %46, label %120, label %47

47:                                               ; preds = %43
  %48 = and i64 %42, 4294967292
  br label %82

49:                                               ; preds = %41, %79
  %50 = phi i64 [ 0, %41 ], [ %80, %79 ]
  %51 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = add i32 %52, -90
  %54 = icmp ult i32 %53, 11
  br i1 %54, label %76, label %55

55:                                               ; preds = %49
  %56 = add i32 %52, -85
  %57 = icmp ult i32 %56, 5
  br i1 %57, label %76, label %58

58:                                               ; preds = %55
  %59 = add i32 %52, -82
  %60 = icmp ult i32 %59, 3
  br i1 %60, label %76, label %61

61:                                               ; preds = %58
  %62 = add i32 %52, -78
  %63 = icmp ult i32 %62, 4
  br i1 %63, label %76, label %64

64:                                               ; preds = %61
  %65 = add i32 %52, -75
  %66 = icmp ult i32 %65, 3
  br i1 %66, label %76, label %67

67:                                               ; preds = %64
  %68 = add i32 %52, -72
  %69 = icmp ult i32 %68, 3
  br i1 %69, label %76, label %70

70:                                               ; preds = %67
  %71 = and i32 %52, -4
  switch i32 %71, label %74 [
    i32 68, label %76
    i32 64, label %72
    i32 60, label %73
  ]

72:                                               ; preds = %70
  br label %76

73:                                               ; preds = %70
  br label %76

74:                                               ; preds = %70
  %75 = icmp slt i32 %52, 60
  br i1 %75, label %76, label %79

76:                                               ; preds = %74, %70, %67, %64, %61, %58, %55, %49, %73, %72
  %77 = phi float [ 1.500000e+00, %72 ], [ 1.000000e+00, %73 ], [ 4.000000e+00, %49 ], [ 0x400D9999A0000000, %55 ], [ 0x400A666660000000, %58 ], [ 3.000000e+00, %61 ], [ 0x40059999A0000000, %64 ], [ 0x4002666660000000, %67 ], [ 2.000000e+00, %70 ], [ 0.000000e+00, %74 ]
  %78 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %50
  store float %77, float* %78, align 4, !tbaa !12
  br label %79

79:                                               ; preds = %76, %74
  %80 = add nuw nsw i64 %50, 1
  %81 = icmp eq i64 %80, %42
  br i1 %81, label %43, label %49, !llvm.loop !14

82:                                               ; preds = %82, %47
  %83 = phi i64 [ 0, %47 ], [ %117, %82 ]
  %84 = phi float [ 0.000000e+00, %47 ], [ %116, %82 ]
  %85 = phi i64 [ %48, %47 ], [ %118, %82 ]
  %86 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %83
  %87 = load float, float* %86, align 16, !tbaa !12
  %88 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %83
  %89 = load i32, i32* %88, align 16, !tbaa !5
  %90 = sitofp i32 %89 to float
  %91 = fmul float %87, %90
  %92 = fadd float %84, %91
  %93 = or i64 %83, 1
  %94 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %93
  %95 = load float, float* %94, align 4, !tbaa !12
  %96 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %93
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = sitofp i32 %97 to float
  %99 = fmul float %95, %98
  %100 = fadd float %92, %99
  %101 = or i64 %83, 2
  %102 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %101
  %103 = load float, float* %102, align 8, !tbaa !12
  %104 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %101
  %105 = load i32, i32* %104, align 8, !tbaa !5
  %106 = sitofp i32 %105 to float
  %107 = fmul float %103, %106
  %108 = fadd float %100, %107
  %109 = or i64 %83, 3
  %110 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %109
  %111 = load float, float* %110, align 4, !tbaa !12
  %112 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %109
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = sitofp i32 %113 to float
  %115 = fmul float %111, %114
  %116 = fadd float %108, %115
  %117 = add nuw nsw i64 %83, 4
  %118 = add i64 %85, -4
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %82, !llvm.loop !15

120:                                              ; preds = %82, %43
  %121 = phi float [ undef, %43 ], [ %116, %82 ]
  %122 = phi i64 [ 0, %43 ], [ %117, %82 ]
  %123 = phi float [ 0.000000e+00, %43 ], [ %116, %82 ]
  %124 = icmp eq i64 %45, 0
  br i1 %124, label %139, label %125

125:                                              ; preds = %120, %125
  %126 = phi i64 [ %136, %125 ], [ %122, %120 ]
  %127 = phi float [ %135, %125 ], [ %123, %120 ]
  %128 = phi i64 [ %137, %125 ], [ %45, %120 ]
  %129 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %126
  %130 = load float, float* %129, align 4, !tbaa !12
  %131 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %126
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = sitofp i32 %132 to float
  %134 = fmul float %130, %133
  %135 = fadd float %127, %134
  %136 = add nuw nsw i64 %126, 1
  %137 = add i64 %128, -1
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %139, label %125, !llvm.loop !16

139:                                              ; preds = %120, %125, %35, %38
  %140 = phi float [ %36, %35 ], [ %14, %38 ], [ %14, %125 ], [ %14, %120 ]
  %141 = phi float [ 0.000000e+00, %35 ], [ 0.000000e+00, %38 ], [ %121, %120 ], [ %135, %125 ]
  %142 = bitcast [10 x float]* %6 to i8*
  %143 = fdiv float %141, %140
  %144 = fpext float %143 to double
  %145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %144)
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %142) #3
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
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
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
