; ModuleID = 'source-C-CXX/82/5020.c'
source_filename = "source-C-CXX/82/5020.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10 x i32], align 16
  %2 = alloca [10 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca [10 x float], align 16
  %5 = bitcast [10 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %5) #4
  %6 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast [10 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #5
  br label %10

10:                                               ; preds = %16, %0
  %11 = phi i64 [ %19, %16 ], [ 0, %0 ]
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = add nsw i32 %12, -1
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %11, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %10
  %17 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %11
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17) #5
  %19 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

20:                                               ; preds = %10
  %21 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %14
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %21) #5
  br label %23

23:                                               ; preds = %31, %20
  %24 = phi i64 [ %34, %31 ], [ 0, %20 ]
  %25 = load i32, i32* %3, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %31, label %28

28:                                               ; preds = %23
  %29 = call i32 @llvm.smax.i32(i32 %25, i32 0)
  %30 = zext i32 %29 to i64
  br label %35

31:                                               ; preds = %23
  %32 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %24
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %32) #5
  %34 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !11

35:                                               ; preds = %28, %110
  %36 = phi i64 [ 0, %28 ], [ %113, %110 ]
  %37 = icmp eq i64 %36, %30
  br i1 %37, label %114, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %36
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp sgt i32 %40, 89
  br i1 %41, label %42, label %48

42:                                               ; preds = %38
  %43 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %36
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = sitofp i32 %44 to double
  %46 = fmul double %45, 4.000000e+00
  %47 = fptrunc double %46 to float
  br label %110

48:                                               ; preds = %38
  %49 = icmp sgt i32 %40, 84
  br i1 %49, label %50, label %56

50:                                               ; preds = %48
  %51 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %36
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = sitofp i32 %52 to double
  %54 = fmul double %53, 3.700000e+00
  %55 = fptrunc double %54 to float
  br label %110

56:                                               ; preds = %48
  %57 = icmp sgt i32 %40, 81
  br i1 %57, label %58, label %64

58:                                               ; preds = %56
  %59 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %36
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = sitofp i32 %60 to double
  %62 = fmul double %61, 3.300000e+00
  %63 = fptrunc double %62 to float
  br label %110

64:                                               ; preds = %56
  %65 = icmp sgt i32 %40, 77
  br i1 %65, label %66, label %72

66:                                               ; preds = %64
  %67 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %36
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = sitofp i32 %68 to double
  %70 = fmul double %69, 3.000000e+00
  %71 = fptrunc double %70 to float
  br label %110

72:                                               ; preds = %64
  %73 = icmp sgt i32 %40, 74
  br i1 %73, label %74, label %80

74:                                               ; preds = %72
  %75 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %36
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = sitofp i32 %76 to double
  %78 = fmul double %77, 2.700000e+00
  %79 = fptrunc double %78 to float
  br label %110

80:                                               ; preds = %72
  %81 = icmp sgt i32 %40, 71
  br i1 %81, label %82, label %88

82:                                               ; preds = %80
  %83 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %36
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = sitofp i32 %84 to double
  %86 = fmul double %85, 2.300000e+00
  %87 = fptrunc double %86 to float
  br label %110

88:                                               ; preds = %80
  %89 = icmp sgt i32 %40, 67
  br i1 %89, label %90, label %96

90:                                               ; preds = %88
  %91 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %36
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = sitofp i32 %92 to double
  %94 = fmul double %93, 2.000000e+00
  %95 = fptrunc double %94 to float
  br label %110

96:                                               ; preds = %88
  %97 = icmp sgt i32 %40, 63
  br i1 %97, label %98, label %104

98:                                               ; preds = %96
  %99 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %36
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = sitofp i32 %100 to double
  %102 = fmul double %101, 1.500000e+00
  %103 = fptrunc double %102 to float
  br label %110

104:                                              ; preds = %96
  %105 = icmp sgt i32 %40, 60
  br i1 %105, label %106, label %110

106:                                              ; preds = %104
  %107 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %36
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = sitofp i32 %108 to float
  br label %110

110:                                              ; preds = %104, %42, %58, %74, %90, %106, %98, %82, %66, %50
  %111 = phi float [ %47, %42 ], [ %63, %58 ], [ %79, %74 ], [ %95, %90 ], [ %109, %106 ], [ %103, %98 ], [ %87, %82 ], [ %71, %66 ], [ %55, %50 ], [ 0.000000e+00, %104 ]
  %112 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %36
  store float %111, float* %112, align 4, !tbaa !12
  %113 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !14

114:                                              ; preds = %35, %119
  %115 = phi i64 [ %127, %119 ], [ 0, %35 ]
  %116 = phi float [ %123, %119 ], [ 0.000000e+00, %35 ]
  %117 = phi float [ %126, %119 ], [ 0.000000e+00, %35 ]
  %118 = icmp eq i64 %115, %30
  br i1 %118, label %128, label %119

119:                                              ; preds = %114
  %120 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %115
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = sitofp i32 %121 to float
  %123 = fadd float %116, %122
  %124 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %115
  %125 = load float, float* %124, align 4, !tbaa !12
  %126 = fadd float %117, %125
  %127 = add nuw nsw i64 %115, 1
  br label %114, !llvm.loop !15

128:                                              ; preds = %114
  %129 = fdiv float %117, %116
  %130 = fpext float %129 to double
  %131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %130) #5
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
