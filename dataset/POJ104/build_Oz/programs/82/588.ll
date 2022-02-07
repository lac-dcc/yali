; ModuleID = 'source-C-CXX/82/588.c'
source_filename = "source-C-CXX/82/588.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [2 x [101 x i32]], align 16
  %3 = alloca [101 x float], align 16
  %4 = alloca [101 x float], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [2 x [101 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 808, i8* nonnull %6) #4
  %7 = bitcast [101 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %7) #4
  %8 = bitcast [101 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %10

10:                                               ; preds = %26, %0
  %11 = phi i64 [ %27, %26 ], [ 0, %0 ]
  %12 = icmp eq i64 %11, 2
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %16 = zext i32 %15 to i64
  br label %28

17:                                               ; preds = %10, %22
  %18 = phi i64 [ %25, %22 ], [ 0, %10 ]
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = getelementptr inbounds [2 x [101 x i32]], [2 x [101 x i32]]* %2, i64 0, i64 %11, i64 %18
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %23) #5
  %25 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !9

26:                                               ; preds = %17
  %27 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !11

28:                                               ; preds = %13, %56
  %29 = phi i64 [ 0, %13 ], [ %59, %56 ]
  %30 = icmp eq i64 %29, %16
  br i1 %30, label %60, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds [2 x [101 x i32]], [2 x [101 x i32]]* %2, i64 0, i64 1, i64 %29
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = add i32 %33, -90
  %35 = icmp ult i32 %34, 11
  br i1 %35, label %56, label %36

36:                                               ; preds = %31
  %37 = add i32 %33, -85
  %38 = icmp ult i32 %37, 5
  br i1 %38, label %56, label %39

39:                                               ; preds = %36
  %40 = add i32 %33, -82
  %41 = icmp ult i32 %40, 3
  br i1 %41, label %56, label %42

42:                                               ; preds = %39
  %43 = add i32 %33, -78
  %44 = icmp ult i32 %43, 4
  br i1 %44, label %56, label %45

45:                                               ; preds = %42
  %46 = add i32 %33, -75
  %47 = icmp ult i32 %46, 3
  br i1 %47, label %56, label %48

48:                                               ; preds = %45
  %49 = add i32 %33, -72
  %50 = icmp ult i32 %49, 3
  br i1 %50, label %56, label %51

51:                                               ; preds = %48
  %52 = and i32 %33, -4
  switch i32 %52, label %55 [
    i32 68, label %56
    i32 64, label %53
    i32 60, label %54
  ]

53:                                               ; preds = %51
  br label %56

54:                                               ; preds = %51
  br label %56

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %51, %48, %45, %42, %39, %36, %31, %54, %55, %53
  %57 = phi float [ 1.000000e+00, %54 ], [ 0.000000e+00, %55 ], [ 1.500000e+00, %53 ], [ 4.000000e+00, %31 ], [ 0x400D9999A0000000, %36 ], [ 0x400A666660000000, %39 ], [ 3.000000e+00, %42 ], [ 0x40059999A0000000, %45 ], [ 0x4002666660000000, %48 ], [ 2.000000e+00, %51 ]
  %58 = getelementptr inbounds [101 x float], [101 x float]* %3, i64 0, i64 %29
  store float %57, float* %58, align 4, !tbaa !12
  %59 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !14

60:                                               ; preds = %28, %63
  %61 = phi i64 [ %71, %63 ], [ 0, %28 ]
  %62 = icmp eq i64 %61, %16
  br i1 %62, label %72, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds [2 x [101 x i32]], [2 x [101 x i32]]* %2, i64 0, i64 0, i64 %61
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = sitofp i32 %65 to float
  %67 = getelementptr inbounds [101 x float], [101 x float]* %3, i64 0, i64 %61
  %68 = load float, float* %67, align 4, !tbaa !12
  %69 = fmul float %68, %66
  %70 = getelementptr inbounds [101 x float], [101 x float]* %4, i64 0, i64 %61
  store float %69, float* %70, align 4, !tbaa !12
  %71 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !15

72:                                               ; preds = %60, %77
  %73 = phi i64 [ %86, %77 ], [ 0, %60 ]
  %74 = phi double [ %81, %77 ], [ 0.000000e+00, %60 ]
  %75 = phi double [ %85, %77 ], [ 0.000000e+00, %60 ]
  %76 = icmp eq i64 %73, %16
  br i1 %76, label %87, label %77

77:                                               ; preds = %72
  %78 = getelementptr inbounds [101 x float], [101 x float]* %4, i64 0, i64 %73
  %79 = load float, float* %78, align 4, !tbaa !12
  %80 = fpext float %79 to double
  %81 = fadd double %74, %80
  %82 = getelementptr inbounds [2 x [101 x i32]], [2 x [101 x i32]]* %2, i64 0, i64 0, i64 %73
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = sitofp i32 %83 to double
  %85 = fadd double %75, %84
  %86 = add nuw nsw i64 %73, 1
  br label %72, !llvm.loop !16

87:                                               ; preds = %72
  %88 = fdiv double %74, %75
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %88) #5
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 808, i8* nonnull %6) #4
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
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"float", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
