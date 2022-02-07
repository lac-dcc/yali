; ModuleID = 'source-C-CXX/20/1757.c'
source_filename = "source-C-CXX/20/1757.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
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

8:                                                ; preds = %16, %0
  %9 = phi i64 [ %19, %16 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %16, label %13

13:                                               ; preds = %8
  %14 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %15 = zext i32 %14 to i64
  br label %20

16:                                               ; preds = %8
  %17 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %9
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %17) #5
  %19 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

20:                                               ; preds = %13, %24
  %21 = phi i64 [ 0, %13 ], [ %29, %24 ]
  %22 = phi float [ 0.000000e+00, %13 ], [ %28, %24 ]
  %23 = icmp eq i64 %21, %15
  br i1 %23, label %30, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %21
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = sitofp i32 %26 to float
  %28 = fadd float %22, %27
  %29 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !11

30:                                               ; preds = %20
  %31 = sitofp i32 %10 to float
  %32 = fdiv float %22, %31
  br label %33

33:                                               ; preds = %36, %30
  %34 = phi i64 [ %42, %36 ], [ 0, %30 ]
  %35 = icmp eq i64 %34, %15
  br i1 %35, label %43, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %34
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = sitofp i32 %38 to float
  %40 = fsub float %32, %39
  %41 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %34
  store float %40, float* %41, align 4, !tbaa !12
  %42 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !14

43:                                               ; preds = %33
  %44 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 0
  %45 = load float, float* %44, align 16, !tbaa !12
  %46 = zext i32 %10 to i64
  br label %47

47:                                               ; preds = %72, %43
  %48 = phi i64 [ %74, %72 ], [ 0, %43 ]
  %49 = phi i32 [ %58, %72 ], [ 0, %43 ]
  %50 = phi i32 [ %61, %72 ], [ 0, %43 ]
  %51 = phi float [ %73, %72 ], [ %45, %43 ]
  %52 = icmp eq i64 %48, %15
  br i1 %52, label %75, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %48
  %55 = load float, float* %54, align 4, !tbaa !12
  %56 = fcmp ogt float %55, %51
  %57 = trunc i64 %48 to i32
  %58 = select i1 %56, i32 %57, i32 %49
  br label %59

59:                                               ; preds = %64, %53
  %60 = phi i64 [ %71, %64 ], [ 0, %53 ]
  %61 = phi i32 [ %69, %64 ], [ %50, %53 ]
  %62 = phi float [ %70, %64 ], [ %45, %53 ]
  %63 = icmp eq i64 %60, %46
  br i1 %63, label %72, label %64

64:                                               ; preds = %59
  %65 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %60
  %66 = load float, float* %65, align 4, !tbaa !12
  %67 = fcmp olt float %66, %62
  %68 = trunc i64 %60 to i32
  %69 = select i1 %67, i32 %68, i32 %61
  %70 = select i1 %67, float %66, float %62
  %71 = add nuw nsw i64 %60, 1
  br label %59, !llvm.loop !15

72:                                               ; preds = %59
  %73 = select i1 %56, float %55, float %51
  %74 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !16

75:                                               ; preds = %47
  %76 = sext i32 %49 to i64
  %77 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %76
  %78 = load float, float* %77, align 4, !tbaa !12
  %79 = sext i32 %50 to i64
  %80 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %79
  %81 = load float, float* %80, align 4, !tbaa !12
  %82 = fadd float %78, %81
  %83 = fcmp olt float %82, 0.000000e+00
  br i1 %83, label %84, label %88

84:                                               ; preds = %75
  %85 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %79
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %86) #5
  br label %98

88:                                               ; preds = %75
  %89 = fcmp ogt float %82, 0.000000e+00
  %90 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %76
  %91 = load i32, i32* %90, align 4, !tbaa !5
  br i1 %89, label %92, label %94

92:                                               ; preds = %88
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %91) #5
  br label %98

94:                                               ; preds = %88
  %95 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %79
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %91, i32 %96) #5
  br label %98

98:                                               ; preds = %92, %94, %84
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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
!16 = distinct !{!16, !10}
