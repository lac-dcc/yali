; ModuleID = 'source-C-CXX/82/295.c'
source_filename = "source-C-CXX/82/295.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local float @GPA(i32 %0) local_unnamed_addr #0 {
  %2 = alloca [10 x float], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x i32], align 16
  %5 = bitcast [10 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %5) #4
  %6 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #4
  %7 = bitcast [10 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #4
  %8 = call i32 @llvm.smax.i32(i32 %0, i32 0)
  %9 = zext i32 %8 to i64
  br label %10

10:                                               ; preds = %13, %1
  %11 = phi i64 [ %16, %13 ], [ 0, %1 ]
  %12 = icmp eq i64 %11, %9
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %11
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14) #5
  %16 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !5

17:                                               ; preds = %10, %20
  %18 = phi i64 [ %23, %20 ], [ 0, %10 ]
  %19 = icmp eq i64 %18, %9
  br i1 %19, label %24, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %18
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %21) #5
  %23 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !7

24:                                               ; preds = %17, %52
  %25 = phi i64 [ %55, %52 ], [ 0, %17 ]
  %26 = icmp eq i64 %25, %9
  br i1 %26, label %56, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %25
  %29 = load i32, i32* %28, align 4, !tbaa !8
  %30 = add i32 %29, -90
  %31 = icmp ult i32 %30, 11
  br i1 %31, label %52, label %32

32:                                               ; preds = %27
  %33 = add i32 %29, -85
  %34 = icmp ult i32 %33, 5
  br i1 %34, label %52, label %35

35:                                               ; preds = %32
  %36 = add i32 %29, -82
  %37 = icmp ult i32 %36, 3
  br i1 %37, label %52, label %38

38:                                               ; preds = %35
  %39 = add i32 %29, -78
  %40 = icmp ult i32 %39, 4
  br i1 %40, label %52, label %41

41:                                               ; preds = %38
  %42 = add i32 %29, -75
  %43 = icmp ult i32 %42, 3
  br i1 %43, label %52, label %44

44:                                               ; preds = %41
  %45 = add i32 %29, -72
  %46 = icmp ult i32 %45, 3
  br i1 %46, label %52, label %47

47:                                               ; preds = %44
  %48 = and i32 %29, -4
  switch i32 %48, label %51 [
    i32 68, label %52
    i32 64, label %49
    i32 60, label %50
  ]

49:                                               ; preds = %47
  br label %52

50:                                               ; preds = %47
  br label %52

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %47, %44, %41, %38, %35, %32, %27, %50, %51, %49
  %53 = phi float [ 1.000000e+00, %50 ], [ 0.000000e+00, %51 ], [ 1.500000e+00, %49 ], [ 4.000000e+00, %27 ], [ 0x400D9999A0000000, %32 ], [ 0x400A666660000000, %35 ], [ 3.000000e+00, %38 ], [ 0x40059999A0000000, %41 ], [ 0x4002666660000000, %44 ], [ 2.000000e+00, %47 ]
  %54 = getelementptr inbounds [10 x float], [10 x float]* %2, i64 0, i64 %25
  store float %53, float* %54, align 4, !tbaa !12
  %55 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !14

56:                                               ; preds = %24, %61
  %57 = phi i64 [ %70, %61 ], [ 0, %24 ]
  %58 = phi float [ %69, %61 ], [ 0.000000e+00, %24 ]
  %59 = phi float [ %68, %61 ], [ 0.000000e+00, %24 ]
  %60 = icmp eq i64 %57, %9
  br i1 %60, label %71, label %61

61:                                               ; preds = %56
  %62 = getelementptr inbounds [10 x float], [10 x float]* %2, i64 0, i64 %57
  %63 = load float, float* %62, align 4, !tbaa !12
  %64 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %57
  %65 = load i32, i32* %64, align 4, !tbaa !8
  %66 = sitofp i32 %65 to float
  %67 = fmul float %63, %66
  %68 = fadd float %59, %67
  %69 = fadd float %58, %66
  %70 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !15

71:                                               ; preds = %56
  %72 = fdiv float %59, %58
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %5) #4
  ret float %72
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %4 = load i32, i32* %1, align 4, !tbaa !8
  %5 = call float @GPA(i32 %4) #5
  %6 = fpext float %5 to double
  %7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = !{!13, !13, i64 0}
!13 = !{!"float", !10, i64 0}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
