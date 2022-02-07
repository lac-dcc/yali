; ModuleID = 'source-C-CXX/82/2720.c'
source_filename = "source-C-CXX/82/2720.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x float], align 16
  %3 = alloca [10 x float], align 16
  %4 = alloca [10 x float], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [10 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #4
  %7 = bitcast [10 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #4
  %8 = bitcast [10 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %10

10:                                               ; preds = %18, %0
  %11 = phi i64 [ %21, %18 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %18, label %15

15:                                               ; preds = %10
  %16 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %17 = zext i32 %16 to i64
  br label %22

18:                                               ; preds = %10
  %19 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %11
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %19) #5
  %21 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

22:                                               ; preds = %15, %26
  %23 = phi i64 [ 0, %15 ], [ %30, %26 ]
  %24 = phi float [ 0.000000e+00, %15 ], [ %29, %26 ]
  %25 = icmp eq i64 %23, %17
  br i1 %25, label %31, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %23
  %28 = load float, float* %27, align 4, !tbaa !11
  %29 = fadd float %24, %28
  %30 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !13

31:                                               ; preds = %22, %39
  %32 = phi i32 [ %43, %39 ], [ %12, %22 ]
  %33 = phi i64 [ %42, %39 ], [ 0, %22 ]
  %34 = sext i32 %32 to i64
  %35 = icmp slt i64 %33, %34
  br i1 %35, label %39, label %36

36:                                               ; preds = %31
  %37 = call i32 @llvm.smax.i32(i32 %32, i32 0)
  %38 = zext i32 %37 to i64
  br label %44

39:                                               ; preds = %31
  %40 = getelementptr inbounds [10 x float], [10 x float]* %2, i64 0, i64 %33
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %40) #5
  %42 = add nuw nsw i64 %33, 1
  %43 = load i32, i32* %1, align 4, !tbaa !5
  br label %31, !llvm.loop !14

44:                                               ; preds = %36, %104
  %45 = phi i64 [ 0, %36 ], [ %105, %104 ]
  %46 = icmp eq i64 %45, %38
  br i1 %46, label %106, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds [10 x float], [10 x float]* %2, i64 0, i64 %45
  %49 = load float, float* %48, align 4, !tbaa !11
  %50 = fcmp ugt float %49, 1.000000e+02
  %51 = fcmp ult float %49, 9.000000e+01
  %52 = or i1 %50, %51
  br i1 %52, label %55, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %45
  store float 4.000000e+00, float* %54, align 4, !tbaa !11
  br label %104

55:                                               ; preds = %47
  %56 = fcmp ugt float %49, 8.900000e+01
  %57 = fcmp ult float %49, 8.500000e+01
  %58 = or i1 %56, %57
  br i1 %58, label %61, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %45
  store float 0x400D9999A0000000, float* %60, align 4, !tbaa !11
  br label %104

61:                                               ; preds = %55
  %62 = fcmp ugt float %49, 8.400000e+01
  %63 = fcmp ult float %49, 8.200000e+01
  %64 = or i1 %62, %63
  br i1 %64, label %67, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %45
  store float 0x400A666660000000, float* %66, align 4, !tbaa !11
  br label %104

67:                                               ; preds = %61
  %68 = fcmp ugt float %49, 8.100000e+01
  %69 = fcmp ult float %49, 7.800000e+01
  %70 = or i1 %68, %69
  br i1 %70, label %73, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %45
  store float 3.000000e+00, float* %72, align 4, !tbaa !11
  br label %104

73:                                               ; preds = %67
  %74 = fcmp ugt float %49, 7.700000e+01
  %75 = fcmp ult float %49, 7.500000e+01
  %76 = or i1 %74, %75
  br i1 %76, label %79, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %45
  store float 0x40059999A0000000, float* %78, align 4, !tbaa !11
  br label %104

79:                                               ; preds = %73
  %80 = fcmp ugt float %49, 7.400000e+01
  %81 = fcmp ult float %49, 7.200000e+01
  %82 = or i1 %80, %81
  br i1 %82, label %85, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %45
  store float 0x4002666660000000, float* %84, align 4, !tbaa !11
  br label %104

85:                                               ; preds = %79
  %86 = fcmp ugt float %49, 7.100000e+01
  %87 = fcmp ult float %49, 6.800000e+01
  %88 = or i1 %86, %87
  br i1 %88, label %91, label %89

89:                                               ; preds = %85
  %90 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %45
  store float 2.000000e+00, float* %90, align 4, !tbaa !11
  br label %104

91:                                               ; preds = %85
  %92 = fcmp ugt float %49, 6.700000e+01
  %93 = fcmp ult float %49, 6.400000e+01
  %94 = or i1 %92, %93
  br i1 %94, label %97, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %45
  store float 1.500000e+00, float* %96, align 4, !tbaa !11
  br label %104

97:                                               ; preds = %91
  %98 = fcmp ugt float %49, 6.300000e+01
  %99 = fcmp ult float %49, 6.000000e+01
  %100 = or i1 %98, %99
  %101 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %45
  br i1 %100, label %103, label %102

102:                                              ; preds = %97
  store float 1.000000e+00, float* %101, align 4, !tbaa !11
  br label %104

103:                                              ; preds = %97
  store float 0.000000e+00, float* %101, align 4, !tbaa !11
  br label %104

104:                                              ; preds = %53, %65, %77, %89, %102, %103, %95, %83, %71, %59
  %105 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !15

106:                                              ; preds = %44, %110
  %107 = phi i64 [ %117, %110 ], [ 0, %44 ]
  %108 = phi float [ %116, %110 ], [ 0.000000e+00, %44 ]
  %109 = icmp eq i64 %107, %38
  br i1 %109, label %118, label %110

110:                                              ; preds = %106
  %111 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %107
  %112 = load float, float* %111, align 4, !tbaa !11
  %113 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %107
  %114 = load float, float* %113, align 4, !tbaa !11
  %115 = fmul float %112, %114
  %116 = fadd float %108, %115
  %117 = add nuw nsw i64 %107, 1
  br label %106, !llvm.loop !16

118:                                              ; preds = %106
  %119 = fdiv float %108, %24
  %120 = fpext float %119 to double
  %121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %120) #5
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret void
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
!11 = !{!12, !12, i64 0}
!12 = !{!"float", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
