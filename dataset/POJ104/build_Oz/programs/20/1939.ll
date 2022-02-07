; ModuleID = 'source-C-CXX/20/1939.c'
source_filename = "source-C-CXX/20/1939.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca [300 x float], align 16
  %4 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [300 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #4
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
  %15 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %9
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
  %32 = zext i32 %31 to i64
  br label %45

33:                                               ; preds = %26
  %34 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %27
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

43:                                               ; preds = %53
  %44 = add nuw nsw i64 %47, 1
  br label %45, !llvm.loop !12

45:                                               ; preds = %43, %29
  %46 = phi i64 [ %50, %43 ], [ 0, %29 ]
  %47 = phi i64 [ %44, %43 ], [ 1, %29 ]
  %48 = icmp eq i64 %46, %32
  br i1 %48, label %70, label %49

49:                                               ; preds = %45
  %50 = add nuw nsw i64 %46, 1
  %51 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %46
  %52 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %46
  br label %53

53:                                               ; preds = %68, %49
  %54 = phi i64 [ %69, %68 ], [ %47, %49 ]
  %55 = trunc i64 %54 to i32
  %56 = icmp sgt i32 %11, %55
  br i1 %56, label %57, label %43

57:                                               ; preds = %53
  %58 = load float, float* %51, align 4, !tbaa !13
  %59 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %54
  %60 = load float, float* %59, align 4, !tbaa !13
  %61 = fcmp olt float %58, %60
  br i1 %61, label %62, label %68

62:                                               ; preds = %57
  %63 = load i32, i32* %52, align 4, !tbaa !5
  %64 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %54
  %65 = load i32, i32* %64, align 4, !tbaa !5
  store i32 %65, i32* %52, align 4, !tbaa !5
  store i32 %63, i32* %64, align 4, !tbaa !5
  %66 = fptosi float %58 to i32
  store float %60, float* %51, align 4, !tbaa !13
  %67 = sitofp i32 %66 to float
  store float %67, float* %59, align 4, !tbaa !13
  br label %68

68:                                               ; preds = %57, %62
  %69 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !15

70:                                               ; preds = %45
  %71 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %72 = load i32, i32* %71, align 16, !tbaa !5
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %72) #5
  %74 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 0
  %75 = load float, float* %74, align 16
  br label %76

76:                                               ; preds = %89, %70
  %77 = phi i64 [ %90, %89 ], [ 1, %70 ]
  %78 = load i32, i32* %2, align 4, !tbaa !5
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %77, %79
  br i1 %80, label %81, label %91

81:                                               ; preds = %76
  %82 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %77
  %83 = load float, float* %82, align 4, !tbaa !13
  %84 = fcmp oeq float %83, %75
  br i1 %84, label %85, label %89

85:                                               ; preds = %81
  %86 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %77
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %87) #5
  br label %89

89:                                               ; preds = %81, %85
  %90 = add nuw nsw i64 %77, 1
  br label %76, !llvm.loop !16

91:                                               ; preds = %76
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #4
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
!12 = distinct !{!12, !10}
!13 = !{!14, !14, i64 0}
!14 = !{!"float", !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
