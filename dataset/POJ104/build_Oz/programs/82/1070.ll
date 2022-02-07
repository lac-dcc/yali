; ModuleID = 'source-C-CXX/82/1070.c'
source_filename = "source-C-CXX/82/1070.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20 x float], align 16
  %3 = alloca [20 x float], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [20 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %5) #4
  %6 = bitcast [20 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %8

8:                                                ; preds = %14, %0
  %9 = phi i64 [ %19, %14 ], [ 0, %0 ]
  %10 = phi float [ %18, %14 ], [ 0.000000e+00, %0 ]
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %9, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %8
  %15 = getelementptr inbounds [20 x float], [20 x float]* %2, i64 0, i64 %9
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %15) #5
  %17 = load float, float* %15, align 4, !tbaa !9
  %18 = fadd float %10, %17
  %19 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

20:                                               ; preds = %8, %28
  %21 = phi i32 [ %32, %28 ], [ %11, %8 ]
  %22 = phi i64 [ %31, %28 ], [ 0, %8 ]
  %23 = sext i32 %21 to i64
  %24 = icmp slt i64 %22, %23
  br i1 %24, label %28, label %25

25:                                               ; preds = %20
  %26 = call i32 @llvm.smax.i32(i32 %21, i32 0)
  %27 = zext i32 %26 to i64
  br label %33

28:                                               ; preds = %20
  %29 = getelementptr inbounds [20 x float], [20 x float]* %3, i64 0, i64 %22
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %29) #5
  %31 = add nuw nsw i64 %22, 1
  %32 = load i32, i32* %1, align 4, !tbaa !5
  br label %20, !llvm.loop !13

33:                                               ; preds = %25, %78
  %34 = phi i64 [ 0, %25 ], [ %79, %78 ]
  %35 = icmp eq i64 %34, %27
  br i1 %35, label %80, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds [20 x float], [20 x float]* %3, i64 0, i64 %34
  %38 = load float, float* %37, align 4, !tbaa !9
  %39 = fcmp ult float %38, 9.000000e+01
  %40 = fcmp ugt float %38, 1.000000e+02
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %76

42:                                               ; preds = %36
  %43 = fcmp ult float %38, 8.500000e+01
  %44 = fcmp ugt float %38, 8.900000e+01
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %76

46:                                               ; preds = %42
  %47 = fcmp ult float %38, 8.200000e+01
  %48 = fcmp ugt float %38, 8.400000e+01
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %76

50:                                               ; preds = %46
  %51 = fcmp ult float %38, 7.800000e+01
  %52 = fcmp ugt float %38, 8.100000e+01
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %76

54:                                               ; preds = %50
  %55 = fcmp ult float %38, 7.500000e+01
  %56 = fcmp ugt float %38, 7.700000e+01
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %76

58:                                               ; preds = %54
  %59 = fcmp ult float %38, 7.200000e+01
  %60 = fcmp ugt float %38, 7.400000e+01
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %76

62:                                               ; preds = %58
  %63 = fcmp ult float %38, 6.800000e+01
  %64 = fcmp ugt float %38, 7.100000e+01
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %76

66:                                               ; preds = %62
  %67 = fcmp ult float %38, 6.400000e+01
  %68 = fcmp ugt float %38, 6.700000e+01
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %76

70:                                               ; preds = %66
  %71 = fcmp ult float %38, 6.000000e+01
  %72 = fcmp ugt float %38, 6.300000e+01
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %76

74:                                               ; preds = %70
  %75 = fcmp olt float %38, 6.000000e+01
  br i1 %75, label %76, label %78

76:                                               ; preds = %74, %70, %66, %62, %58, %54, %50, %46, %42, %36
  %77 = phi float [ 4.000000e+00, %36 ], [ 0x400D9999A0000000, %42 ], [ 0x400A666660000000, %46 ], [ 3.000000e+00, %50 ], [ 0x40059999A0000000, %54 ], [ 0x4002666660000000, %58 ], [ 2.000000e+00, %62 ], [ 1.500000e+00, %66 ], [ 1.000000e+00, %70 ], [ 0.000000e+00, %74 ]
  store float %77, float* %37, align 4, !tbaa !9
  br label %78

78:                                               ; preds = %76, %74
  %79 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !14

80:                                               ; preds = %33, %84
  %81 = phi i64 [ %91, %84 ], [ 0, %33 ]
  %82 = phi float [ %90, %84 ], [ 0.000000e+00, %33 ]
  %83 = icmp eq i64 %81, %27
  br i1 %83, label %92, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds [20 x float], [20 x float]* %3, i64 0, i64 %81
  %86 = load float, float* %85, align 4, !tbaa !9
  %87 = getelementptr inbounds [20 x float], [20 x float]* %2, i64 0, i64 %81
  %88 = load float, float* %87, align 4, !tbaa !9
  %89 = fmul float %86, %88
  %90 = fadd float %82, %89
  %91 = add nuw nsw i64 %81, 1
  br label %80, !llvm.loop !15

92:                                               ; preds = %80
  %93 = fdiv float %82, %10
  %94 = fpext float %93 to double
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %94) #5
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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
!9 = !{!10, !10, i64 0}
!10 = !{!"float", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
