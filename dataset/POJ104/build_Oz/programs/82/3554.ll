; ModuleID = 'source-C-CXX/82/3554.c'
source_filename = "source-C-CXX/82/3554.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x float], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %7 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #4
  %8 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %8) #4
  %9 = bitcast [10 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %9) #4
  %10 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 0
  br label %11

11:                                               ; preds = %25, %0
  %12 = phi i64 [ %26, %25 ], [ 0, %0 ]
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %18, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 0
  br label %27

18:                                               ; preds = %11
  %19 = icmp eq i64 %12, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %18
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10) #5
  br label %25

22:                                               ; preds = %18
  %23 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %12
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %23) #5
  br label %25

25:                                               ; preds = %20, %22
  %26 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !9

27:                                               ; preds = %16, %67
  %28 = phi i32 [ %13, %16 ], [ %71, %67 ]
  %29 = phi i64 [ 0, %16 ], [ %70, %67 ]
  %30 = sext i32 %28 to i64
  %31 = icmp slt i64 %29, %30
  br i1 %31, label %35, label %32

32:                                               ; preds = %27
  %33 = call i32 @llvm.smax.i32(i32 %28, i32 0)
  %34 = zext i32 %33 to i64
  br label %72

35:                                               ; preds = %27
  %36 = icmp eq i64 %29, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %35
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17) #5
  br label %42

39:                                               ; preds = %35
  %40 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %29
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %40) #5
  br label %42

42:                                               ; preds = %39, %37
  %43 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %29
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = add i32 %44, -90
  %46 = icmp ult i32 %45, 11
  br i1 %46, label %67, label %47

47:                                               ; preds = %42
  %48 = add i32 %44, -85
  %49 = icmp ult i32 %48, 5
  br i1 %49, label %67, label %50

50:                                               ; preds = %47
  %51 = add i32 %44, -82
  %52 = icmp ult i32 %51, 3
  br i1 %52, label %67, label %53

53:                                               ; preds = %50
  %54 = add i32 %44, -78
  %55 = icmp ult i32 %54, 4
  br i1 %55, label %67, label %56

56:                                               ; preds = %53
  %57 = add i32 %44, -75
  %58 = icmp ult i32 %57, 3
  br i1 %58, label %67, label %59

59:                                               ; preds = %56
  %60 = add i32 %44, -72
  %61 = icmp ult i32 %60, 3
  br i1 %61, label %67, label %62

62:                                               ; preds = %59
  %63 = and i32 %44, -4
  switch i32 %63, label %66 [
    i32 68, label %67
    i32 64, label %64
    i32 60, label %65
  ]

64:                                               ; preds = %62
  br label %67

65:                                               ; preds = %62
  br label %67

66:                                               ; preds = %62
  br label %67

67:                                               ; preds = %62, %59, %56, %53, %50, %47, %42, %65, %66, %64
  %68 = phi float [ 1.000000e+00, %65 ], [ 0.000000e+00, %66 ], [ 1.500000e+00, %64 ], [ 4.000000e+00, %42 ], [ 0x400D9999A0000000, %47 ], [ 0x400A666660000000, %50 ], [ 3.000000e+00, %53 ], [ 0x40059999A0000000, %56 ], [ 0x4002666660000000, %59 ], [ 2.000000e+00, %62 ]
  %69 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %29
  store float %68, float* %69, align 4, !tbaa !11
  %70 = add nuw nsw i64 %29, 1
  %71 = load i32, i32* %1, align 4, !tbaa !5
  br label %27, !llvm.loop !13

72:                                               ; preds = %32, %77
  %73 = phi i64 [ 0, %32 ], [ %86, %77 ]
  %74 = phi i32 [ 0, %32 ], [ %85, %77 ]
  %75 = phi float [ 0.000000e+00, %32 ], [ %84, %77 ]
  %76 = icmp eq i64 %73, %34
  br i1 %76, label %87, label %77

77:                                               ; preds = %72
  %78 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %73
  %79 = load float, float* %78, align 4, !tbaa !11
  %80 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %73
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = sitofp i32 %81 to float
  %83 = fmul float %79, %82
  %84 = fadd float %75, %83
  %85 = add nsw i32 %81, %74
  %86 = add nuw nsw i64 %73, 1
  br label %72, !llvm.loop !14

87:                                               ; preds = %72
  %88 = sitofp i32 %74 to float
  %89 = fdiv float %75, %88
  %90 = fpext float %89 to double
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %90) #5
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #4
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
!11 = !{!12, !12, i64 0}
!12 = !{!"float", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
