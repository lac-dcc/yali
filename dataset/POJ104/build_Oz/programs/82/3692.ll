; ModuleID = 'source-C-CXX/82/3692.c'
source_filename = "source-C-CXX/82/3692.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10 x i32], align 16
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x float], align 16
  %4 = alloca i32, align 4
  %5 = bitcast [10 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %5) #4
  %6 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #4
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

19:                                               ; preds = %10, %57
  %20 = phi i32 [ %59, %57 ], [ %12, %10 ]
  %21 = phi i64 [ %58, %57 ], [ 0, %10 ]
  %22 = sext i32 %20 to i64
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %27, label %24

24:                                               ; preds = %19
  %25 = call i32 @llvm.smax.i32(i32 %20, i32 0)
  %26 = zext i32 %25 to i64
  br label %60

27:                                               ; preds = %19
  %28 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %21
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %28) #5
  %30 = load i32, i32* %28, align 4, !tbaa !5
  %31 = add i32 %30, -90
  %32 = icmp ult i32 %31, 11
  br i1 %32, label %54, label %33

33:                                               ; preds = %27
  %34 = add i32 %30, -85
  %35 = icmp ult i32 %34, 5
  br i1 %35, label %54, label %36

36:                                               ; preds = %33
  %37 = add i32 %30, -82
  %38 = icmp ult i32 %37, 3
  br i1 %38, label %54, label %39

39:                                               ; preds = %36
  %40 = add i32 %30, -78
  %41 = icmp ult i32 %40, 4
  br i1 %41, label %54, label %42

42:                                               ; preds = %39
  %43 = add i32 %30, -75
  %44 = icmp ult i32 %43, 3
  br i1 %44, label %54, label %45

45:                                               ; preds = %42
  %46 = add i32 %30, -72
  %47 = icmp ult i32 %46, 3
  br i1 %47, label %54, label %48

48:                                               ; preds = %45
  %49 = and i32 %30, -4
  switch i32 %49, label %52 [
    i32 68, label %54
    i32 64, label %50
    i32 60, label %51
  ]

50:                                               ; preds = %48
  br label %54

51:                                               ; preds = %48
  br label %54

52:                                               ; preds = %48
  %53 = icmp slt i32 %30, 60
  br i1 %53, label %54, label %57

54:                                               ; preds = %52, %48, %45, %42, %39, %36, %33, %27, %51, %50
  %55 = phi float [ 1.500000e+00, %50 ], [ 1.000000e+00, %51 ], [ 4.000000e+00, %27 ], [ 0x400D9999A0000000, %33 ], [ 0x400A666660000000, %36 ], [ 3.000000e+00, %39 ], [ 0x40059999A0000000, %42 ], [ 0x4002666660000000, %45 ], [ 2.000000e+00, %48 ], [ 0.000000e+00, %52 ]
  %56 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %21
  store float %55, float* %56, align 4, !tbaa !11
  br label %57

57:                                               ; preds = %54, %52
  %58 = add nuw nsw i64 %21, 1
  %59 = load i32, i32* %4, align 4, !tbaa !5
  br label %19, !llvm.loop !13

60:                                               ; preds = %24, %65
  %61 = phi i64 [ 0, %24 ], [ %74, %65 ]
  %62 = phi float [ 0.000000e+00, %24 ], [ %72, %65 ]
  %63 = phi float [ 0.000000e+00, %24 ], [ %73, %65 ]
  %64 = icmp eq i64 %61, %26
  br i1 %64, label %75, label %65

65:                                               ; preds = %60
  %66 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %61
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = sitofp i32 %67 to float
  %69 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %61
  %70 = load float, float* %69, align 4, !tbaa !11
  %71 = fmul float %70, %68
  %72 = fadd float %62, %71
  %73 = fadd float %63, %68
  %74 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !14

75:                                               ; preds = %60
  %76 = fdiv float %62, %63
  %77 = fpext float %76 to double
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %77) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #4
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
