; ModuleID = 'source-C-CXX/82/2405.c'
source_filename = "source-C-CXX/82/2405.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca i32, i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = alloca i32, i64 %9, align 16
  %11 = alloca float, i64 %9, align 16
  br label %12

12:                                               ; preds = %18, %0
  %13 = phi i32 [ %24, %18 ], [ %8, %0 ]
  %14 = phi i64 [ %23, %18 ], [ 1, %0 ]
  %15 = phi i32 [ %22, %18 ], [ 0, %0 ]
  %16 = sext i32 %13 to i64
  %17 = icmp sgt i64 %14, %16
  br i1 %17, label %25, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds i32, i32* %7, i64 %14
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19) #6
  %21 = load i32, i32* %19, align 4, !tbaa !5
  %22 = add nsw i32 %21, %15
  %23 = add nuw nsw i64 %14, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  br label %12, !llvm.loop !9

25:                                               ; preds = %12, %64
  %26 = phi i32 [ %66, %64 ], [ %13, %12 ]
  %27 = phi i64 [ %65, %64 ], [ 1, %12 ]
  %28 = sext i32 %26 to i64
  %29 = icmp sgt i64 %27, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = call i32 @llvm.smax.i32(i32 %26, i32 0)
  %32 = add nuw i32 %31, 1
  %33 = zext i32 %32 to i64
  br label %67

34:                                               ; preds = %25
  %35 = getelementptr inbounds i32, i32* %10, i64 %27
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %35) #6
  %37 = load i32, i32* %35, align 4, !tbaa !5
  %38 = add i32 %37, -90
  %39 = icmp ult i32 %38, 11
  br i1 %39, label %61, label %40

40:                                               ; preds = %34
  %41 = add i32 %37, -85
  %42 = icmp ult i32 %41, 5
  br i1 %42, label %61, label %43

43:                                               ; preds = %40
  %44 = add i32 %37, -82
  %45 = icmp ult i32 %44, 3
  br i1 %45, label %61, label %46

46:                                               ; preds = %43
  %47 = add i32 %37, -78
  %48 = icmp ult i32 %47, 4
  br i1 %48, label %61, label %49

49:                                               ; preds = %46
  %50 = add i32 %37, -75
  %51 = icmp ult i32 %50, 3
  br i1 %51, label %61, label %52

52:                                               ; preds = %49
  %53 = add i32 %37, -72
  %54 = icmp ult i32 %53, 3
  br i1 %54, label %61, label %55

55:                                               ; preds = %52
  %56 = and i32 %37, -4
  switch i32 %56, label %59 [
    i32 68, label %61
    i32 64, label %57
    i32 60, label %58
  ]

57:                                               ; preds = %55
  br label %61

58:                                               ; preds = %55
  br label %61

59:                                               ; preds = %55
  %60 = icmp slt i32 %37, 60
  br i1 %60, label %61, label %64

61:                                               ; preds = %59, %55, %52, %49, %46, %43, %40, %34, %58, %57
  %62 = phi float [ 1.500000e+00, %57 ], [ 1.000000e+00, %58 ], [ 4.000000e+00, %34 ], [ 0x400D9999A0000000, %40 ], [ 0x400A666660000000, %43 ], [ 3.000000e+00, %46 ], [ 0x40059999A0000000, %49 ], [ 0x4002666660000000, %52 ], [ 2.000000e+00, %55 ], [ 0.000000e+00, %59 ]
  %63 = getelementptr inbounds float, float* %11, i64 %27
  store float %62, float* %63, align 4, !tbaa !11
  br label %64

64:                                               ; preds = %61, %59
  %65 = add nuw nsw i64 %27, 1
  %66 = load i32, i32* %1, align 4, !tbaa !5
  br label %25, !llvm.loop !13

67:                                               ; preds = %30, %71
  %68 = phi i64 [ 1, %30 ], [ %79, %71 ]
  %69 = phi float [ 0.000000e+00, %30 ], [ %78, %71 ]
  %70 = icmp eq i64 %68, %33
  br i1 %70, label %80, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds i32, i32* %7, i64 %68
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = sitofp i32 %73 to float
  %75 = getelementptr inbounds float, float* %11, i64 %68
  %76 = load float, float* %75, align 4, !tbaa !11
  %77 = fmul float %76, %74
  %78 = fadd float %69, %77
  %79 = add nuw nsw i64 %68, 1
  br label %67, !llvm.loop !14

80:                                               ; preds = %67
  %81 = sitofp i32 %15 to float
  %82 = fdiv float %69, %81
  %83 = fpext float %82 to double
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %83) #6
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
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

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
