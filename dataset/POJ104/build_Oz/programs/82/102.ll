; ModuleID = 'source-C-CXX/82/102.c'
source_filename = "source-C-CXX/82/102.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x float], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #4
  %7 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #4
  %8 = bitcast [10 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %10

10:                                               ; preds = %15, %0
  %11 = phi i64 [ %18, %15 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %11
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %16) #5
  %18 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

19:                                               ; preds = %10, %27
  %20 = phi i32 [ %31, %27 ], [ %12, %10 ]
  %21 = phi i64 [ %30, %27 ], [ 0, %10 ]
  %22 = sext i32 %20 to i64
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %27, label %24

24:                                               ; preds = %19
  %25 = call i32 @llvm.smax.i32(i32 %20, i32 0)
  %26 = zext i32 %25 to i64
  br label %32

27:                                               ; preds = %19
  %28 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %21
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %28) #5
  %30 = add nuw nsw i64 %21, 1
  %31 = load i32, i32* %1, align 4, !tbaa !5
  br label %19, !llvm.loop !11

32:                                               ; preds = %24, %60
  %33 = phi i64 [ 0, %24 ], [ %63, %60 ]
  %34 = icmp eq i64 %33, %26
  br i1 %34, label %64, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %33
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = add i32 %37, -90
  %39 = icmp ult i32 %38, 11
  br i1 %39, label %60, label %40

40:                                               ; preds = %35
  %41 = add i32 %37, -85
  %42 = icmp ult i32 %41, 5
  br i1 %42, label %60, label %43

43:                                               ; preds = %40
  %44 = add i32 %37, -82
  %45 = icmp ult i32 %44, 3
  br i1 %45, label %60, label %46

46:                                               ; preds = %43
  %47 = add i32 %37, -78
  %48 = icmp ult i32 %47, 4
  br i1 %48, label %60, label %49

49:                                               ; preds = %46
  %50 = add i32 %37, -75
  %51 = icmp ult i32 %50, 3
  br i1 %51, label %60, label %52

52:                                               ; preds = %49
  %53 = add i32 %37, -72
  %54 = icmp ult i32 %53, 3
  br i1 %54, label %60, label %55

55:                                               ; preds = %52
  %56 = and i32 %37, -4
  switch i32 %56, label %59 [
    i32 68, label %60
    i32 64, label %57
    i32 60, label %58
  ]

57:                                               ; preds = %55
  br label %60

58:                                               ; preds = %55
  br label %60

59:                                               ; preds = %55
  br label %60

60:                                               ; preds = %55, %52, %49, %46, %43, %40, %35, %58, %59, %57
  %61 = phi float [ 1.000000e+00, %58 ], [ 0.000000e+00, %59 ], [ 1.500000e+00, %57 ], [ 4.000000e+00, %35 ], [ 0x400D9999A0000000, %40 ], [ 0x400A666660000000, %43 ], [ 3.000000e+00, %46 ], [ 0x40059999A0000000, %49 ], [ 0x4002666660000000, %52 ], [ 2.000000e+00, %55 ]
  %62 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %33
  store float %61, float* %62, align 4, !tbaa !12
  %63 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !14

64:                                               ; preds = %32, %68
  %65 = phi i64 [ %76, %68 ], [ 0, %32 ]
  %66 = phi float [ %75, %68 ], [ 0.000000e+00, %32 ]
  %67 = icmp eq i64 %65, %26
  br i1 %67, label %77, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %65
  %70 = load float, float* %69, align 4, !tbaa !12
  %71 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %65
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = sitofp i32 %72 to float
  %74 = fmul float %70, %73
  %75 = fadd float %66, %74
  %76 = add nuw nsw i64 %65, 1
  br label %64, !llvm.loop !15

77:                                               ; preds = %64, %81
  %78 = phi i64 [ %86, %81 ], [ 0, %64 ]
  %79 = phi float [ %85, %81 ], [ 0.000000e+00, %64 ]
  %80 = icmp eq i64 %78, %26
  br i1 %80, label %87, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %78
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = sitofp i32 %83 to float
  %85 = fadd float %79, %84
  %86 = add nuw nsw i64 %78, 1
  br label %77, !llvm.loop !16

87:                                               ; preds = %77
  %88 = fdiv float %66, %79
  %89 = fpext float %88 to double
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %89) #5
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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
!16 = distinct !{!16, !10}
