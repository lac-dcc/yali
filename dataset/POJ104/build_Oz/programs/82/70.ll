; ModuleID = 'source-C-CXX/82/70.c'
source_filename = "source-C-CXX/82/70.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [30 x i32], align 16
  %5 = alloca [30 x i32], align 16
  %6 = alloca [30 x float], align 16
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast [30 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %8) #4
  %9 = bitcast [30 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %9) #4
  %10 = bitcast [30 x float]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #5
  br label %12

12:                                               ; preds = %17, %2
  %13 = phi i64 [ %20, %17 ], [ 0, %2 ]
  %14 = load i32, i32* %3, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 %13
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18) #5
  %20 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !9

21:                                               ; preds = %12, %60
  %22 = phi i32 [ %62, %60 ], [ %14, %12 ]
  %23 = phi i64 [ %61, %60 ], [ 0, %12 ]
  %24 = sext i32 %22 to i64
  %25 = icmp slt i64 %23, %24
  br i1 %25, label %29, label %26

26:                                               ; preds = %21
  %27 = call i32 @llvm.smax.i32(i32 %22, i32 0)
  %28 = zext i32 %27 to i64
  br label %63

29:                                               ; preds = %21
  %30 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 %23
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %30) #5
  %32 = load i32, i32* %30, align 4, !tbaa !5
  %33 = add i32 %32, -90
  %34 = icmp ult i32 %33, 11
  br i1 %34, label %57, label %35

35:                                               ; preds = %29
  %36 = add i32 %32, -85
  %37 = icmp ult i32 %36, 5
  br i1 %37, label %57, label %38

38:                                               ; preds = %35
  %39 = add i32 %32, -82
  %40 = icmp ult i32 %39, 3
  br i1 %40, label %57, label %41

41:                                               ; preds = %38
  %42 = add i32 %32, -78
  %43 = icmp ult i32 %42, 4
  br i1 %43, label %57, label %44

44:                                               ; preds = %41
  %45 = add i32 %32, -75
  %46 = icmp ult i32 %45, 3
  br i1 %46, label %57, label %47

47:                                               ; preds = %44
  %48 = add i32 %32, -72
  %49 = icmp ult i32 %48, 3
  br i1 %49, label %57, label %50

50:                                               ; preds = %47
  %51 = and i32 %32, -4
  switch i32 %51, label %55 [
    i32 68, label %57
    i32 64, label %52
    i32 60, label %53
  ]

52:                                               ; preds = %50
  br label %57

53:                                               ; preds = %50
  %54 = getelementptr inbounds [30 x float], [30 x float]* %6, i64 0, i64 %23
  store float 1.000000e+00, float* %54, align 4, !tbaa !11
  br label %55

55:                                               ; preds = %50, %53
  %56 = icmp slt i32 %32, 61
  br i1 %56, label %57, label %60

57:                                               ; preds = %55, %50, %47, %44, %41, %38, %35, %29, %52
  %58 = phi float [ 1.500000e+00, %52 ], [ 4.000000e+00, %29 ], [ 0x400D9999A0000000, %35 ], [ 0x400A666660000000, %38 ], [ 3.000000e+00, %41 ], [ 0x40059999A0000000, %44 ], [ 0x4002666660000000, %47 ], [ 2.000000e+00, %50 ], [ 0.000000e+00, %55 ]
  %59 = getelementptr inbounds [30 x float], [30 x float]* %6, i64 0, i64 %23
  store float %58, float* %59, align 4, !tbaa !11
  br label %60

60:                                               ; preds = %57, %55
  %61 = add nuw nsw i64 %23, 1
  %62 = load i32, i32* %3, align 4, !tbaa !5
  br label %21, !llvm.loop !13

63:                                               ; preds = %26, %68
  %64 = phi i64 [ 0, %26 ], [ %79, %68 ]
  %65 = phi double [ 0.000000e+00, %26 ], [ %76, %68 ]
  %66 = phi double [ 0.000000e+00, %26 ], [ %78, %68 ]
  %67 = icmp eq i64 %64, %28
  br i1 %67, label %80, label %68

68:                                               ; preds = %63
  %69 = getelementptr inbounds [30 x float], [30 x float]* %6, i64 0, i64 %64
  %70 = load float, float* %69, align 4, !tbaa !11
  %71 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 %64
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = sitofp i32 %72 to float
  %74 = fmul float %70, %73
  %75 = fpext float %74 to double
  %76 = fadd double %65, %75
  %77 = sitofp i32 %72 to double
  %78 = fadd double %66, %77
  %79 = add nuw nsw i64 %64, 1
  br label %63, !llvm.loop !14

80:                                               ; preds = %63
  %81 = fdiv double %65, %66
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %81) #5
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
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
