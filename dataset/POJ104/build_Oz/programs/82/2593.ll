; ModuleID = 'source-C-CXX/82/2593.c'
source_filename = "source-C-CXX/82/2593.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca float, i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = alloca float, i64 %9, align 16
  %11 = alloca float, i64 %9, align 16
  br label %12

12:                                               ; preds = %18, %0
  %13 = phi i32 [ %24, %18 ], [ %8, %0 ]
  %14 = phi i64 [ %23, %18 ], [ 0, %0 ]
  %15 = phi float [ %22, %18 ], [ undef, %0 ]
  %16 = sext i32 %13 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %18, label %25

18:                                               ; preds = %12
  %19 = getelementptr inbounds float, float* %7, i64 %14
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %19) #6
  %21 = load float, float* %19, align 4, !tbaa !9
  %22 = fadd float %15, %21
  %23 = add nuw nsw i64 %14, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  br label %12, !llvm.loop !11

25:                                               ; preds = %12, %33
  %26 = phi i32 [ %37, %33 ], [ %13, %12 ]
  %27 = phi i64 [ %36, %33 ], [ 0, %12 ]
  %28 = sext i32 %26 to i64
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %33, label %30

30:                                               ; preds = %25
  %31 = call i32 @llvm.smax.i32(i32 %26, i32 0)
  %32 = zext i32 %31 to i64
  br label %38

33:                                               ; preds = %25
  %34 = getelementptr inbounds float, float* %10, i64 %27
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %34) #6
  %36 = add nuw nsw i64 %27, 1
  %37 = load i32, i32* %1, align 4, !tbaa !5
  br label %25, !llvm.loop !13

38:                                               ; preds = %30, %80
  %39 = phi i64 [ 0, %30 ], [ %81, %80 ]
  %40 = icmp eq i64 %39, %32
  br i1 %40, label %82, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds float, float* %10, i64 %39
  %43 = load float, float* %42, align 4, !tbaa !9
  %44 = fcmp ult float %43, 9.000000e+01
  br i1 %44, label %47, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds float, float* %11, i64 %39
  store float 4.000000e+00, float* %46, align 4, !tbaa !9
  br label %80

47:                                               ; preds = %41
  %48 = fcmp ult float %43, 8.500000e+01
  br i1 %48, label %51, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds float, float* %11, i64 %39
  store float 0x400D9999A0000000, float* %50, align 4, !tbaa !9
  br label %80

51:                                               ; preds = %47
  %52 = fcmp ult float %43, 8.200000e+01
  br i1 %52, label %55, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds float, float* %11, i64 %39
  store float 0x400A666660000000, float* %54, align 4, !tbaa !9
  br label %80

55:                                               ; preds = %51
  %56 = fcmp ult float %43, 7.800000e+01
  br i1 %56, label %59, label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds float, float* %11, i64 %39
  store float 3.000000e+00, float* %58, align 4, !tbaa !9
  br label %80

59:                                               ; preds = %55
  %60 = fcmp ult float %43, 7.500000e+01
  br i1 %60, label %63, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds float, float* %11, i64 %39
  store float 0x40059999A0000000, float* %62, align 4, !tbaa !9
  br label %80

63:                                               ; preds = %59
  %64 = fcmp ult float %43, 7.200000e+01
  br i1 %64, label %67, label %65

65:                                               ; preds = %63
  %66 = getelementptr inbounds float, float* %11, i64 %39
  store float 0x4002666660000000, float* %66, align 4, !tbaa !9
  br label %80

67:                                               ; preds = %63
  %68 = fcmp ult float %43, 6.800000e+01
  br i1 %68, label %71, label %69

69:                                               ; preds = %67
  %70 = getelementptr inbounds float, float* %11, i64 %39
  store float 2.000000e+00, float* %70, align 4, !tbaa !9
  br label %80

71:                                               ; preds = %67
  %72 = fcmp ult float %43, 6.400000e+01
  br i1 %72, label %75, label %73

73:                                               ; preds = %71
  %74 = getelementptr inbounds float, float* %11, i64 %39
  store float 1.500000e+00, float* %74, align 4, !tbaa !9
  br label %80

75:                                               ; preds = %71
  %76 = fcmp ult float %43, 6.000000e+01
  %77 = getelementptr inbounds float, float* %11, i64 %39
  br i1 %76, label %79, label %78

78:                                               ; preds = %75
  store float 1.000000e+00, float* %77, align 4, !tbaa !9
  br label %80

79:                                               ; preds = %75
  store float 0.000000e+00, float* %77, align 4, !tbaa !9
  br label %80

80:                                               ; preds = %45, %53, %61, %69, %78, %79, %73, %65, %57, %49
  %81 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !14

82:                                               ; preds = %38, %86
  %83 = phi i64 [ %94, %86 ], [ 0, %38 ]
  %84 = phi float [ %93, %86 ], [ undef, %38 ]
  %85 = icmp eq i64 %83, %32
  br i1 %85, label %95, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds float, float* %7, i64 %83
  %88 = load float, float* %87, align 4, !tbaa !9
  %89 = getelementptr inbounds float, float* %11, i64 %83
  %90 = load float, float* %89, align 4, !tbaa !9
  %91 = fmul float %88, %90
  %92 = fdiv float %91, %15
  %93 = fadd float %84, %92
  %94 = add nuw nsw i64 %83, 1
  br label %82, !llvm.loop !15

95:                                               ; preds = %82
  %96 = fpext float %84 to double
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %96) #6
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
