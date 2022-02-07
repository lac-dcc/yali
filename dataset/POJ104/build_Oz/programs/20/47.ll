; ModuleID = 'source-C-CXX/20/47.c'
source_filename = "source-C-CXX/20/47.c"
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
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %6 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #4
  br label %7

7:                                                ; preds = %15, %0
  %8 = phi i64 [ %18, %15 ], [ 0, %0 ]
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = icmp slt i64 %8, %10
  br i1 %11, label %15, label %12

12:                                               ; preds = %7
  %13 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %14 = zext i32 %13 to i64
  br label %19

15:                                               ; preds = %7
  %16 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %8
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16) #5
  %18 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !9

19:                                               ; preds = %12, %23
  %20 = phi i64 [ 0, %12 ], [ %28, %23 ]
  %21 = phi float [ 0.000000e+00, %12 ], [ %27, %23 ]
  %22 = icmp eq i64 %20, %14
  br i1 %22, label %29, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %20
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = sitofp i32 %25 to float
  %27 = fadd float %21, %26
  %28 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !11

29:                                               ; preds = %19
  %30 = sitofp i32 %9 to float
  %31 = fdiv float %21, %30
  %32 = bitcast [300 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %32) #4
  br label %33

33:                                               ; preds = %36, %29
  %34 = phi i64 [ %43, %36 ], [ 0, %29 ]
  %35 = icmp eq i64 %34, %14
  br i1 %35, label %46, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %34
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = sitofp i32 %38 to float
  %40 = fsub float %39, %31
  %41 = call float @llvm.fabs.f32(float %40)
  %42 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %34
  store float %41, float* %42, align 4, !tbaa !12
  %43 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !14

44:                                               ; preds = %54
  %45 = add nuw nsw i64 %48, 1
  br label %46, !llvm.loop !15

46:                                               ; preds = %33, %44
  %47 = phi i64 [ %51, %44 ], [ 0, %33 ]
  %48 = phi i64 [ %45, %44 ], [ 1, %33 ]
  %49 = icmp eq i64 %47, %14
  br i1 %49, label %69, label %50

50:                                               ; preds = %46
  %51 = add nuw nsw i64 %47, 1
  %52 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %47
  %53 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %47
  br label %54

54:                                               ; preds = %67, %50
  %55 = phi i64 [ %68, %67 ], [ %48, %50 ]
  %56 = trunc i64 %55 to i32
  %57 = icmp sgt i32 %9, %56
  br i1 %57, label %58, label %44

58:                                               ; preds = %54
  %59 = load float, float* %52, align 4, !tbaa !12
  %60 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %55
  %61 = load float, float* %60, align 4, !tbaa !12
  %62 = fcmp olt float %59, %61
  br i1 %62, label %63, label %67

63:                                               ; preds = %58
  store float %61, float* %52, align 4, !tbaa !12
  store float %59, float* %60, align 4, !tbaa !12
  %64 = load i32, i32* %53, align 4, !tbaa !5
  %65 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %55
  %66 = load i32, i32* %65, align 4, !tbaa !5
  store i32 %66, i32* %53, align 4, !tbaa !5
  store i32 %64, i32* %65, align 4, !tbaa !5
  br label %67

67:                                               ; preds = %58, %63
  %68 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !16

69:                                               ; preds = %46
  %70 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %71 = load i32, i32* %70, align 16, !tbaa !5
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %71) #5
  %73 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 0
  %74 = load float, float* %73, align 16
  br label %75

75:                                               ; preds = %88, %69
  %76 = phi i64 [ %89, %88 ], [ 1, %69 ]
  %77 = load i32, i32* %1, align 4, !tbaa !5
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %76, %78
  br i1 %79, label %80, label %90

80:                                               ; preds = %75
  %81 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %76
  %82 = load float, float* %81, align 4, !tbaa !12
  %83 = fcmp oeq float %82, %74
  br i1 %83, label %84, label %88

84:                                               ; preds = %80
  %85 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %76
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %86) #5
  br label %88

88:                                               ; preds = %80, %84
  %89 = add nuw nsw i64 %76, 1
  br label %75, !llvm.loop !17

90:                                               ; preds = %75
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %32) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare float @llvm.fabs.f32(float) #3

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
!17 = distinct !{!17, !10}
