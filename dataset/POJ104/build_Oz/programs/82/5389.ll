; ModuleID = 'source-C-CXX/82/5389.c'
source_filename = "source-C-CXX/82/5389.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca i32, i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = alloca i32, i64 %9, align 16
  %11 = alloca float, i64 %9, align 16
  br label %12

12:                                               ; preds = %17, %0
  %13 = phi i32 [ %21, %17 ], [ %8, %0 ]
  %14 = phi i64 [ %20, %17 ], [ 0, %0 ]
  %15 = sext i32 %13 to i64
  %16 = icmp slt i64 %14, %15
  br i1 %16, label %17, label %22

17:                                               ; preds = %12
  %18 = getelementptr inbounds i32, i32* %7, i64 %14
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18) #5
  %20 = add nuw nsw i64 %14, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  br label %12, !llvm.loop !9

22:                                               ; preds = %12, %74
  %23 = phi i32 [ %83, %74 ], [ %13, %12 ]
  %24 = phi i64 [ %82, %74 ], [ 0, %12 ]
  %25 = phi float [ %80, %74 ], [ 0.000000e+00, %12 ]
  %26 = phi float [ %81, %74 ], [ 0.000000e+00, %12 ]
  %27 = sext i32 %23 to i64
  %28 = icmp slt i64 %24, %27
  br i1 %28, label %29, label %84

29:                                               ; preds = %22
  %30 = getelementptr inbounds i32, i32* %10, i64 %24
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %30) #5
  %32 = load i32, i32* %30, align 4, !tbaa !5
  %33 = icmp slt i32 %32, 60
  br i1 %33, label %34, label %36

34:                                               ; preds = %29
  %35 = getelementptr inbounds float, float* %11, i64 %24
  store float 0.000000e+00, float* %35, align 4, !tbaa !11
  br label %74

36:                                               ; preds = %29
  %37 = icmp slt i32 %32, 64
  br i1 %37, label %38, label %40

38:                                               ; preds = %36
  %39 = getelementptr inbounds float, float* %11, i64 %24
  store float 1.000000e+00, float* %39, align 4, !tbaa !11
  br label %74

40:                                               ; preds = %36
  %41 = icmp slt i32 %32, 68
  br i1 %41, label %42, label %44

42:                                               ; preds = %40
  %43 = getelementptr inbounds float, float* %11, i64 %24
  store float 1.500000e+00, float* %43, align 4, !tbaa !11
  br label %74

44:                                               ; preds = %40
  %45 = icmp slt i32 %32, 72
  br i1 %45, label %46, label %48

46:                                               ; preds = %44
  %47 = getelementptr inbounds float, float* %11, i64 %24
  store float 2.000000e+00, float* %47, align 4, !tbaa !11
  br label %74

48:                                               ; preds = %44
  %49 = icmp slt i32 %32, 75
  br i1 %49, label %50, label %52

50:                                               ; preds = %48
  %51 = getelementptr inbounds float, float* %11, i64 %24
  store float 0x4002666660000000, float* %51, align 4, !tbaa !11
  br label %74

52:                                               ; preds = %48
  %53 = icmp slt i32 %32, 78
  br i1 %53, label %54, label %56

54:                                               ; preds = %52
  %55 = getelementptr inbounds float, float* %11, i64 %24
  store float 0x40059999A0000000, float* %55, align 4, !tbaa !11
  br label %74

56:                                               ; preds = %52
  %57 = icmp slt i32 %32, 82
  br i1 %57, label %58, label %60

58:                                               ; preds = %56
  %59 = getelementptr inbounds float, float* %11, i64 %24
  store float 3.000000e+00, float* %59, align 4, !tbaa !11
  br label %74

60:                                               ; preds = %56
  %61 = icmp slt i32 %32, 85
  br i1 %61, label %62, label %64

62:                                               ; preds = %60
  %63 = getelementptr inbounds float, float* %11, i64 %24
  store float 0x400A666660000000, float* %63, align 4, !tbaa !11
  br label %74

64:                                               ; preds = %60
  %65 = icmp slt i32 %32, 90
  br i1 %65, label %66, label %68

66:                                               ; preds = %64
  %67 = getelementptr inbounds float, float* %11, i64 %24
  store float 0x400D9999A0000000, float* %67, align 4, !tbaa !11
  br label %74

68:                                               ; preds = %64
  %69 = icmp slt i32 %32, 101
  %70 = getelementptr inbounds float, float* %11, i64 %24
  br i1 %69, label %73, label %71

71:                                               ; preds = %68
  %72 = load float, float* %70, align 4, !tbaa !11
  br label %74

73:                                               ; preds = %68
  store float 4.000000e+00, float* %70, align 4, !tbaa !11
  br label %74

74:                                               ; preds = %71, %38, %34, %42, %46, %50, %54, %58, %62, %66, %73
  %75 = phi float [ %72, %71 ], [ 1.000000e+00, %38 ], [ 0.000000e+00, %34 ], [ 1.500000e+00, %42 ], [ 2.000000e+00, %46 ], [ 0x4002666660000000, %50 ], [ 0x40059999A0000000, %54 ], [ 3.000000e+00, %58 ], [ 0x400A666660000000, %62 ], [ 0x400D9999A0000000, %66 ], [ 4.000000e+00, %73 ]
  %76 = getelementptr inbounds i32, i32* %7, i64 %24
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = sitofp i32 %77 to float
  %79 = fmul float %75, %78
  %80 = fadd float %25, %79
  %81 = fadd float %26, %78
  %82 = add nuw nsw i64 %24, 1
  %83 = load i32, i32* %1, align 4, !tbaa !5
  br label %22, !llvm.loop !13

84:                                               ; preds = %22
  %85 = fdiv float %25, %26
  %86 = fpext float %85 to double
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %86) #5
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
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

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
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
