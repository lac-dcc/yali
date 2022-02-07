; ModuleID = 'source-C-CXX/82/2540.c'
source_filename = "source-C-CXX/82/2540.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca [10 x float], align 16
  %4 = alloca i32, align 4
  %5 = bitcast [10 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [10 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #4
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4) #5
  br label %10

10:                                               ; preds = %15, %0
  %11 = phi i64 [ %18, %15 ], [ 0, %0 ]
  %12 = load i32, i32* %4, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %11
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16) #5
  %18 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

19:                                               ; preds = %10, %59
  %20 = phi i32 [ %61, %59 ], [ %12, %10 ]
  %21 = phi i64 [ %60, %59 ], [ 0, %10 ]
  %22 = sext i32 %20 to i64
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %27, label %24

24:                                               ; preds = %19
  %25 = call i32 @llvm.smax.i32(i32 %20, i32 0)
  %26 = zext i32 %25 to i64
  br label %62

27:                                               ; preds = %19
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  %29 = load i32, i32* %2, align 4, !tbaa !5
  %30 = add i32 %29, -90
  %31 = icmp ult i32 %30, 11
  br i1 %31, label %47, label %32

32:                                               ; preds = %27
  %33 = add i32 %29, -85
  %34 = icmp ult i32 %33, 5
  br i1 %34, label %47, label %35

35:                                               ; preds = %32
  %36 = add i32 %29, -82
  %37 = icmp ult i32 %36, 3
  br i1 %37, label %47, label %38

38:                                               ; preds = %35
  %39 = add i32 %29, -78
  %40 = icmp ult i32 %39, 4
  br i1 %40, label %47, label %41

41:                                               ; preds = %38
  %42 = add i32 %29, -75
  %43 = icmp ult i32 %42, 3
  br i1 %43, label %47, label %44

44:                                               ; preds = %41
  %45 = add i32 %29, -72
  %46 = icmp ult i32 %45, 3
  br i1 %46, label %47, label %50

47:                                               ; preds = %44, %41, %38, %35, %32, %27
  %48 = phi float [ 4.000000e+00, %27 ], [ 0x400D9999A0000000, %32 ], [ 0x400A666660000000, %35 ], [ 3.000000e+00, %38 ], [ 0x40059999A0000000, %41 ], [ 0x4002666660000000, %44 ]
  %49 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %21
  store float %48, float* %49, align 4, !tbaa !11
  br label %50

50:                                               ; preds = %47, %44
  %51 = and i32 %29, -4
  switch i32 %51, label %54 [
    i32 68, label %56
    i32 64, label %52
    i32 60, label %53
  ]

52:                                               ; preds = %50
  br label %56

53:                                               ; preds = %50
  br label %56

54:                                               ; preds = %50
  %55 = icmp slt i32 %29, 60
  br i1 %55, label %56, label %59

56:                                               ; preds = %54, %50, %53, %52
  %57 = phi float [ 1.500000e+00, %52 ], [ 1.000000e+00, %53 ], [ 2.000000e+00, %50 ], [ 0.000000e+00, %54 ]
  %58 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %21
  store float %57, float* %58, align 4, !tbaa !11
  br label %59

59:                                               ; preds = %56, %54
  %60 = add nuw nsw i64 %21, 1
  %61 = load i32, i32* %4, align 4, !tbaa !5
  br label %19, !llvm.loop !13

62:                                               ; preds = %24, %66
  %63 = phi i64 [ 0, %24 ], [ %74, %66 ]
  %64 = phi float [ 0.000000e+00, %24 ], [ %73, %66 ]
  %65 = icmp eq i64 %63, %26
  br i1 %65, label %75, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %63
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = sitofp i32 %68 to float
  %70 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %63
  %71 = load float, float* %70, align 4, !tbaa !11
  %72 = fmul float %71, %69
  %73 = fadd float %64, %72
  %74 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !14

75:                                               ; preds = %62, %79
  %76 = phi i64 [ %84, %79 ], [ 0, %62 ]
  %77 = phi float [ %83, %79 ], [ 0.000000e+00, %62 ]
  %78 = icmp eq i64 %76, %26
  br i1 %78, label %85, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %76
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = sitofp i32 %81 to float
  %83 = fadd float %77, %82
  %84 = add nuw nsw i64 %76, 1
  br label %75, !llvm.loop !15

85:                                               ; preds = %75
  %86 = fdiv float %64, %77
  %87 = fpext float %86 to double
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %87) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
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
!11 = !{!12, !12, i64 0}
!12 = !{!"float", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
