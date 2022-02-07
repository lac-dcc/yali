; ModuleID = 'source-C-CXX/82/2775.c'
source_filename = "source-C-CXX/82/2775.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x float], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #4
  %6 = bitcast [100 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %8

8:                                                ; preds = %13, %0
  %9 = phi i64 [ %16, %13 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %9
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14) #5
  %16 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

17:                                               ; preds = %8, %25
  %18 = phi i32 [ %29, %25 ], [ %10, %8 ]
  %19 = phi i64 [ %28, %25 ], [ 0, %8 ]
  %20 = sext i32 %18 to i64
  %21 = icmp slt i64 %19, %20
  br i1 %21, label %25, label %22

22:                                               ; preds = %17
  %23 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %24 = zext i32 %23 to i64
  br label %30

25:                                               ; preds = %17
  %26 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %19
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %26) #5
  %28 = add nuw nsw i64 %19, 1
  %29 = load i32, i32* %1, align 4, !tbaa !5
  br label %17, !llvm.loop !11

30:                                               ; preds = %22, %77
  %31 = phi i64 [ 0, %22 ], [ %78, %77 ]
  %32 = icmp eq i64 %31, %24
  br i1 %32, label %79, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %31
  %35 = load float, float* %34, align 4, !tbaa !12
  %36 = fcmp ult float %35, 9.000000e+01
  %37 = fcmp ugt float %35, 1.000000e+02
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %75

39:                                               ; preds = %33
  %40 = fcmp ult float %35, 8.500000e+01
  %41 = fcmp ugt float %35, 8.900000e+01
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %75

43:                                               ; preds = %39
  %44 = fcmp ult float %35, 8.200000e+01
  %45 = fcmp ugt float %35, 8.400000e+01
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %75

47:                                               ; preds = %43
  %48 = fcmp ult float %35, 7.800000e+01
  %49 = fcmp ugt float %35, 8.100000e+01
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %75

51:                                               ; preds = %47
  %52 = fcmp ult float %35, 7.500000e+01
  %53 = fcmp ugt float %35, 7.700000e+01
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %75

55:                                               ; preds = %51
  %56 = fcmp ult float %35, 7.200000e+01
  %57 = fcmp ugt float %35, 7.400000e+01
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %75

59:                                               ; preds = %55
  %60 = fcmp ult float %35, 6.800000e+01
  %61 = fcmp ugt float %35, 7.100000e+01
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %75

63:                                               ; preds = %59
  %64 = fcmp ult float %35, 6.400000e+01
  %65 = fcmp ugt float %35, 6.700000e+01
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %75

67:                                               ; preds = %63
  %68 = fcmp ult float %35, 6.000000e+01
  %69 = fcmp ugt float %35, 6.300000e+01
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %75

71:                                               ; preds = %67
  %72 = fcmp oge float %35, 0.000000e+00
  %73 = fcmp olt float %35, 6.000000e+01
  %74 = and i1 %72, %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %71, %67, %63, %59, %55, %51, %47, %43, %39, %33
  %76 = phi float [ 4.000000e+00, %33 ], [ 0x400D9999A0000000, %39 ], [ 0x400A666660000000, %43 ], [ 3.000000e+00, %47 ], [ 0x40059999A0000000, %51 ], [ 0x4002666660000000, %55 ], [ 2.000000e+00, %59 ], [ 1.500000e+00, %63 ], [ 1.000000e+00, %67 ], [ 0.000000e+00, %71 ]
  store float %76, float* %34, align 4, !tbaa !12
  br label %77

77:                                               ; preds = %75, %71
  %78 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !14

79:                                               ; preds = %30, %84
  %80 = phi i64 [ %93, %84 ], [ 0, %30 ]
  %81 = phi float [ %91, %84 ], [ 0.000000e+00, %30 ]
  %82 = phi float [ %92, %84 ], [ 0.000000e+00, %30 ]
  %83 = icmp eq i64 %80, %24
  br i1 %83, label %94, label %84

84:                                               ; preds = %79
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %80
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = sitofp i32 %86 to float
  %88 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %80
  %89 = load float, float* %88, align 4, !tbaa !12
  %90 = fmul float %89, %87
  %91 = fadd float %81, %90
  %92 = fadd float %82, %87
  %93 = add nuw nsw i64 %80, 1
  br label %79, !llvm.loop !15

94:                                               ; preds = %79
  %95 = fdiv float %81, %82
  %96 = fpext float %95 to double
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %96) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"float", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
