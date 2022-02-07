; ModuleID = 'source-C-CXX/20/1138.c'
source_filename = "source-C-CXX/20/1138.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [123 x i32], align 16
  %2 = alloca [123 x float], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [123 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 492, i8* nonnull %4) #5
  %5 = bitcast [123 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 492, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #6
  br label %8

8:                                                ; preds = %14, %0
  %9 = phi i64 [ %20, %14 ], [ 0, %0 ]
  %10 = phi float [ %19, %14 ], [ 0.000000e+00, %0 ]
  %11 = load i32, i32* %3, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %9, %12
  br i1 %13, label %14, label %21

14:                                               ; preds = %8
  %15 = getelementptr inbounds [123 x i32], [123 x i32]* %1, i64 0, i64 %9
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15) #6
  %17 = load i32, i32* %15, align 4, !tbaa !5
  %18 = sitofp i32 %17 to float
  %19 = fadd float %10, %18
  %20 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

21:                                               ; preds = %8
  %22 = sitofp i32 %11 to float
  %23 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %24 = zext i32 %23 to i64
  br label %25

25:                                               ; preds = %47, %21
  %26 = phi i64 [ %48, %47 ], [ 0, %21 ]
  %27 = icmp eq i64 %26, %24
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = fdiv float %10, %22
  br label %49

30:                                               ; preds = %25
  %31 = trunc i64 %26 to i32
  %32 = xor i32 %31, -1
  %33 = add i32 %11, %32
  %34 = sext i32 %33 to i64
  br label %35

35:                                               ; preds = %45, %30
  %36 = phi i64 [ 0, %30 ], [ %41, %45 ]
  %37 = icmp slt i64 %36, %34
  br i1 %37, label %38, label %47

38:                                               ; preds = %35
  %39 = getelementptr inbounds [123 x i32], [123 x i32]* %1, i64 0, i64 %36
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = add nuw nsw i64 %36, 1
  %42 = getelementptr inbounds [123 x i32], [123 x i32]* %1, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = icmp sgt i32 %40, %43
  br i1 %44, label %46, label %45

45:                                               ; preds = %38, %46
  br label %35, !llvm.loop !11

46:                                               ; preds = %38
  store i32 %43, i32* %39, align 4, !tbaa !5
  store i32 %40, i32* %42, align 4, !tbaa !5
  br label %45

47:                                               ; preds = %35
  %48 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !12

49:                                               ; preds = %28, %52
  %50 = phi i64 [ 0, %28 ], [ %59, %52 ]
  %51 = icmp eq i64 %50, %24
  br i1 %51, label %60, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds [123 x i32], [123 x i32]* %1, i64 0, i64 %50
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = sitofp i32 %54 to float
  %56 = fsub float %55, %29
  %57 = call float @llvm.fabs.f32(float %56)
  %58 = getelementptr inbounds [123 x float], [123 x float]* %2, i64 0, i64 %50
  store float %57, float* %58, align 4, !tbaa !13
  %59 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !15

60:                                               ; preds = %49, %64
  %61 = phi i64 [ %69, %64 ], [ 0, %49 ]
  %62 = phi float [ %68, %64 ], [ 0.000000e+00, %49 ]
  %63 = icmp eq i64 %61, %24
  br i1 %63, label %70, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds [123 x float], [123 x float]* %2, i64 0, i64 %61
  %66 = load float, float* %65, align 4, !tbaa !13
  %67 = fcmp ogt float %66, %62
  %68 = select i1 %67, float %66, float %62
  %69 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !16

70:                                               ; preds = %60, %89
  %71 = phi i32 [ %90, %89 ], [ %11, %60 ]
  %72 = phi i64 [ %92, %89 ], [ 0, %60 ]
  %73 = phi i32 [ %91, %89 ], [ 0, %60 ]
  %74 = sext i32 %71 to i64
  %75 = icmp slt i64 %72, %74
  br i1 %75, label %76, label %93

76:                                               ; preds = %70
  %77 = getelementptr inbounds [123 x float], [123 x float]* %2, i64 0, i64 %72
  %78 = load float, float* %77, align 4, !tbaa !13
  %79 = fcmp oeq float %78, %62
  br i1 %79, label %80, label %89

80:                                               ; preds = %76
  %81 = icmp eq i32 %73, 1
  br i1 %81, label %82, label %84

82:                                               ; preds = %80
  %83 = call i32 @putchar(i32 44)
  br label %84

84:                                               ; preds = %82, %80
  %85 = getelementptr inbounds [123 x i32], [123 x i32]* %1, i64 0, i64 %72
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %86) #6
  %88 = load i32, i32* %3, align 4, !tbaa !5
  br label %89

89:                                               ; preds = %76, %84
  %90 = phi i32 [ %88, %84 ], [ %71, %76 ]
  %91 = phi i32 [ 1, %84 ], [ %73, %76 ]
  %92 = add nuw nsw i64 %72, 1
  br label %70, !llvm.loop !17

93:                                               ; preds = %70
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 492, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 492, i8* nonnull %4) #5
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare float @llvm.fabs.f32(float) #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = !{!14, !14, i64 0}
!14 = !{!"float", !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
