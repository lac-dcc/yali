; ModuleID = 'source-C-CXX/20/189.c'
source_filename = "source-C-CXX/20/189.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca [300 x float], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %5) #4
  %6 = bitcast [300 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %8

8:                                                ; preds = %14, %0
  %9 = phi i64 [ %20, %14 ], [ 0, %0 ]
  %10 = phi float [ %19, %14 ], [ 0.000000e+00, %0 ]
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %9, %12
  br i1 %13, label %14, label %21

14:                                               ; preds = %8
  %15 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %9
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

26:                                               ; preds = %33, %21
  %27 = phi i64 [ %42, %33 ], [ 0, %21 ]
  %28 = icmp eq i64 %27, %25
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = add i32 %11, -1
  %31 = call i32 @llvm.smax.i32(i32 %30, i32 0)
  %32 = zext i32 %30 to i64
  br label %43

33:                                               ; preds = %26
  %34 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %27
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = sitofp i32 %35 to float
  %37 = fcmp olt float %23, %36
  %38 = fsub float %36, %23
  %39 = fsub float %23, %36
  %40 = select i1 %37, float %38, float %39
  %41 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %27
  store float %40, float* %41, align 4
  %42 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !11

43:                                               ; preds = %29, %71
  %44 = phi i32 [ %72, %71 ], [ 0, %29 ]
  %45 = icmp eq i32 %44, %31
  br i1 %45, label %73, label %46

46:                                               ; preds = %43, %61
  %47 = phi i64 [ %52, %61 ], [ 0, %43 ]
  %48 = icmp eq i64 %47, %32
  br i1 %48, label %71, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %47
  %51 = load float, float* %50, align 4, !tbaa !12
  %52 = add nuw nsw i64 %47, 1
  %53 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %52
  %54 = load float, float* %53, align 4, !tbaa !12
  %55 = fcmp olt float %51, %54
  br i1 %55, label %56, label %62

56:                                               ; preds = %49
  store float %54, float* %50, align 4, !tbaa !12
  store float %51, float* %53, align 4, !tbaa !12
  %57 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %47
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %52
  %60 = load i32, i32* %59, align 4, !tbaa !5
  store i32 %60, i32* %57, align 4, !tbaa !5
  store i32 %58, i32* %59, align 4, !tbaa !5
  br label %61

61:                                               ; preds = %56, %70, %64, %62
  br label %46, !llvm.loop !14

62:                                               ; preds = %49
  %63 = fcmp oeq float %51, %54
  br i1 %63, label %64, label %61

64:                                               ; preds = %62
  %65 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %47
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %52
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp sgt i32 %66, %68
  br i1 %69, label %70, label %61

70:                                               ; preds = %64
  store float %54, float* %50, align 4, !tbaa !12
  store float %51, float* %53, align 4, !tbaa !12
  store i32 %68, i32* %65, align 4, !tbaa !5
  store i32 %66, i32* %67, align 4, !tbaa !5
  br label %61

71:                                               ; preds = %46
  %72 = add nuw i32 %44, 1
  br label %43, !llvm.loop !15

73:                                               ; preds = %43
  %74 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 0
  %75 = load float, float* %74, align 16, !tbaa !12
  %76 = fptosi float %75 to i32
  %77 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %78 = load i32, i32* %77, align 16, !tbaa !5
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %78) #5
  %80 = sitofp i32 %76 to float
  br label %81

81:                                               ; preds = %90, %73
  %82 = phi i64 [ %94, %90 ], [ 1, %73 ]
  %83 = load i32, i32* %1, align 4, !tbaa !5
  %84 = sext i32 %83 to i64
  %85 = icmp slt i64 %82, %84
  br i1 %85, label %86, label %95

86:                                               ; preds = %81
  %87 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %82
  %88 = load float, float* %87, align 4, !tbaa !12
  %89 = fcmp oeq float %88, %80
  br i1 %89, label %90, label %95

90:                                               ; preds = %86
  %91 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %82
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %92) #5
  %94 = add nuw nsw i64 %82, 1
  br label %81, !llvm.loop !16

95:                                               ; preds = %86, %81
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"float", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
