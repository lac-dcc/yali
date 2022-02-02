; ModuleID = 'source-C-CXX/82/2593.c'
source_filename = "source-C-CXX/82/2593.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca float, i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = alloca float, i64 %9, align 16
  %11 = alloca float, i64 %9, align 16
  %12 = icmp sgt i32 %8, 0
  br i1 %12, label %15, label %124

13:                                               ; preds = %15
  %14 = icmp sgt i32 %23, 0
  br i1 %14, label %30, label %124

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %22, %15 ], [ 0, %0 ]
  %17 = phi float [ %21, %15 ], [ undef, %0 ]
  %18 = getelementptr inbounds float, float* %7, i64 %16
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %18)
  %20 = load float, float* %18, align 4, !tbaa !9
  %21 = fadd float %17, %20
  %22 = add nuw nsw i64 %16, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %15, label %13, !llvm.loop !11

26:                                               ; preds = %30
  %27 = icmp sgt i32 %35, 0
  br i1 %27, label %28, label %124

28:                                               ; preds = %26
  %29 = zext i32 %35 to i64
  br label %44

30:                                               ; preds = %13, %30
  %31 = phi i64 [ %34, %30 ], [ 0, %13 ]
  %32 = getelementptr inbounds float, float* %10, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %32)
  %34 = add nuw nsw i64 %31, 1
  %35 = load i32, i32* %1, align 4, !tbaa !5
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %34, %36
  br i1 %37, label %30, label %26, !llvm.loop !13

38:                                               ; preds = %84
  br i1 %27, label %39, label %124

39:                                               ; preds = %38
  %40 = and i64 %29, 1
  %41 = icmp eq i32 %35, 1
  br i1 %41, label %109, label %42

42:                                               ; preds = %39
  %43 = and i64 %29, 4294967294
  br label %87

44:                                               ; preds = %28, %84
  %45 = phi i64 [ 0, %28 ], [ %85, %84 ]
  %46 = getelementptr inbounds float, float* %10, i64 %45
  %47 = load float, float* %46, align 4, !tbaa !9
  %48 = fcmp ult float %47, 9.000000e+01
  br i1 %48, label %51, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds float, float* %11, i64 %45
  store float 4.000000e+00, float* %50, align 4, !tbaa !9
  br label %84

51:                                               ; preds = %44
  %52 = fcmp ult float %47, 8.500000e+01
  br i1 %52, label %55, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds float, float* %11, i64 %45
  store float 0x400D9999A0000000, float* %54, align 4, !tbaa !9
  br label %84

55:                                               ; preds = %51
  %56 = fcmp ult float %47, 8.200000e+01
  br i1 %56, label %59, label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds float, float* %11, i64 %45
  store float 0x400A666660000000, float* %58, align 4, !tbaa !9
  br label %84

59:                                               ; preds = %55
  %60 = fcmp ult float %47, 7.800000e+01
  br i1 %60, label %63, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds float, float* %11, i64 %45
  store float 3.000000e+00, float* %62, align 4, !tbaa !9
  br label %84

63:                                               ; preds = %59
  %64 = fcmp ult float %47, 7.500000e+01
  br i1 %64, label %67, label %65

65:                                               ; preds = %63
  %66 = getelementptr inbounds float, float* %11, i64 %45
  store float 0x40059999A0000000, float* %66, align 4, !tbaa !9
  br label %84

67:                                               ; preds = %63
  %68 = fcmp ult float %47, 7.200000e+01
  br i1 %68, label %71, label %69

69:                                               ; preds = %67
  %70 = getelementptr inbounds float, float* %11, i64 %45
  store float 0x4002666660000000, float* %70, align 4, !tbaa !9
  br label %84

71:                                               ; preds = %67
  %72 = fcmp ult float %47, 6.800000e+01
  br i1 %72, label %75, label %73

73:                                               ; preds = %71
  %74 = getelementptr inbounds float, float* %11, i64 %45
  store float 2.000000e+00, float* %74, align 4, !tbaa !9
  br label %84

75:                                               ; preds = %71
  %76 = fcmp ult float %47, 6.400000e+01
  br i1 %76, label %79, label %77

77:                                               ; preds = %75
  %78 = getelementptr inbounds float, float* %11, i64 %45
  store float 1.500000e+00, float* %78, align 4, !tbaa !9
  br label %84

79:                                               ; preds = %75
  %80 = fcmp ult float %47, 6.000000e+01
  %81 = getelementptr inbounds float, float* %11, i64 %45
  br i1 %80, label %83, label %82

82:                                               ; preds = %79
  store float 1.000000e+00, float* %81, align 4, !tbaa !9
  br label %84

83:                                               ; preds = %79
  store float 0.000000e+00, float* %81, align 4, !tbaa !9
  br label %84

84:                                               ; preds = %49, %57, %65, %73, %82, %83, %77, %69, %61, %53
  %85 = add nuw nsw i64 %45, 1
  %86 = icmp eq i64 %85, %29
  br i1 %86, label %38, label %44, !llvm.loop !14

87:                                               ; preds = %87, %42
  %88 = phi i64 [ 0, %42 ], [ %106, %87 ]
  %89 = phi float [ undef, %42 ], [ %105, %87 ]
  %90 = phi i64 [ %43, %42 ], [ %107, %87 ]
  %91 = getelementptr inbounds float, float* %7, i64 %88
  %92 = load float, float* %91, align 8, !tbaa !9
  %93 = getelementptr inbounds float, float* %11, i64 %88
  %94 = load float, float* %93, align 8, !tbaa !9
  %95 = fmul float %92, %94
  %96 = fdiv float %95, %21
  %97 = fadd float %89, %96
  %98 = or i64 %88, 1
  %99 = getelementptr inbounds float, float* %7, i64 %98
  %100 = load float, float* %99, align 4, !tbaa !9
  %101 = getelementptr inbounds float, float* %11, i64 %98
  %102 = load float, float* %101, align 4, !tbaa !9
  %103 = fmul float %100, %102
  %104 = fdiv float %103, %21
  %105 = fadd float %97, %104
  %106 = add nuw nsw i64 %88, 2
  %107 = add i64 %90, -2
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %87, !llvm.loop !15

109:                                              ; preds = %87, %39
  %110 = phi i64 [ 0, %39 ], [ %106, %87 ]
  %111 = phi float [ undef, %39 ], [ %105, %87 ]
  %112 = icmp eq i64 %40, 0
  br i1 %112, label %121, label %113

113:                                              ; preds = %109
  %114 = getelementptr inbounds float, float* %7, i64 %110
  %115 = load float, float* %114, align 4, !tbaa !9
  %116 = getelementptr inbounds float, float* %11, i64 %110
  %117 = load float, float* %116, align 4, !tbaa !9
  %118 = fmul float %115, %117
  %119 = fdiv float %118, %21
  %120 = fadd float %111, %119
  br label %121

121:                                              ; preds = %109, %113
  %122 = phi float [ %111, %109 ], [ %120, %113 ]
  %123 = fpext float %122 to double
  br label %124

124:                                              ; preds = %26, %0, %13, %121, %38
  %125 = phi double [ undef, %38 ], [ %123, %121 ], [ undef, %13 ], [ undef, %0 ], [ undef, %26 ]
  %126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %125)
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"float", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
