; ModuleID = 'source-C-CXX/20/1823.c'
source_filename = "source-C-CXX/20/1823.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca [100 x float], align 16
  %4 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [100 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  br label %8

8:                                                ; preds = %14, %0
  %9 = phi i64 [ %20, %14 ], [ 0, %0 ]
  %10 = phi float [ %19, %14 ], [ 0.000000e+00, %0 ]
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %9, %12
  br i1 %13, label %14, label %21

14:                                               ; preds = %8
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %9
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15) #5
  %17 = load i32, i32* %15, align 4, !tbaa !5
  %18 = sitofp i32 %17 to float
  %19 = fadd float %10, %18
  %20 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

21:                                               ; preds = %8
  %22 = sitofp i32 %11 to float
  %23 = fdiv float %10, %22
  %24 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %25 = zext i32 %24 to i64
  br label %26

26:                                               ; preds = %30, %21
  %27 = phi i64 [ %41, %30 ], [ 0, %21 ]
  %28 = phi float [ %40, %30 ], [ undef, %21 ]
  %29 = icmp eq i64 %27, %25
  br i1 %29, label %42, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %27
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = sitofp i32 %32 to float
  %34 = fcmp olt float %23, %33
  %35 = fsub float %33, %23
  %36 = fsub float %23, %33
  %37 = select i1 %34, float %35, float %36
  %38 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %27
  store float %37, float* %38, align 4
  %39 = fcmp oge float %28, %37
  %40 = select i1 %39, float %28, float %37
  %41 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !11

42:                                               ; preds = %26, %61
  %43 = phi i32 [ %62, %61 ], [ %11, %26 ]
  %44 = phi i64 [ %64, %61 ], [ 0, %26 ]
  %45 = phi i32 [ %63, %61 ], [ 0, %26 ]
  %46 = sext i32 %43 to i64
  %47 = icmp slt i64 %44, %46
  br i1 %47, label %48, label %65

48:                                               ; preds = %42
  %49 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %44
  %50 = load float, float* %49, align 4, !tbaa !12
  %51 = fcmp oeq float %50, %28
  br i1 %51, label %52, label %61

52:                                               ; preds = %48
  %53 = add nsw i32 %45, 1
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %44
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = sitofp i32 %55 to float
  %57 = fcmp ogt float %23, %56
  br i1 %57, label %58, label %61

58:                                               ; preds = %52
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %55) #5
  %60 = load i32, i32* %2, align 4, !tbaa !5
  br label %61

61:                                               ; preds = %48, %58, %52
  %62 = phi i32 [ %60, %58 ], [ %43, %52 ], [ %43, %48 ]
  %63 = phi i32 [ %53, %58 ], [ %53, %52 ], [ %45, %48 ]
  %64 = add nuw nsw i64 %44, 1
  br label %42, !llvm.loop !14

65:                                               ; preds = %42, %84
  %66 = phi i32 [ %86, %84 ], [ %43, %42 ]
  %67 = phi i64 [ %85, %84 ], [ 0, %42 ]
  %68 = sext i32 %66 to i64
  %69 = icmp slt i64 %67, %68
  br i1 %69, label %70, label %87

70:                                               ; preds = %65
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %67
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = sitofp i32 %72 to float
  %74 = fcmp olt float %23, %73
  br i1 %74, label %75, label %84

75:                                               ; preds = %70
  %76 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %67
  %77 = load float, float* %76, align 4, !tbaa !12
  %78 = fcmp oeq float %77, %28
  br i1 %78, label %79, label %84

79:                                               ; preds = %75
  switch i32 %45, label %84 [
    i32 2, label %81
    i32 1, label %80
  ]

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %79, %80
  %82 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), %80 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), %79 ]
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %82, i32 %72) #5
  br label %84

84:                                               ; preds = %81, %79, %70, %75
  %85 = add nuw nsw i64 %67, 1
  %86 = load i32, i32* %2, align 4, !tbaa !5
  br label %65, !llvm.loop !15

87:                                               ; preds = %65
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #4
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
