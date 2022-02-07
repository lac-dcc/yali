; ModuleID = 'source-C-CXX/20/91.c'
source_filename = "source-C-CXX/20/91.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.0f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.0f,\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x float], align 16
  %3 = alloca [300 x float], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [300 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %5) #4
  %6 = bitcast [300 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %8

8:                                                ; preds = %14, %0
  %9 = phi i64 [ %19, %14 ], [ 0, %0 ]
  %10 = phi float [ %18, %14 ], [ 0.000000e+00, %0 ]
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %9, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %8
  %15 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %9
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %15) #5
  %17 = load float, float* %15, align 4, !tbaa !9
  %18 = fadd float %10, %17
  %19 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

20:                                               ; preds = %8
  %21 = sitofp i32 %11 to float
  %22 = fdiv float %10, %21
  %23 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 1
  %24 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %25 = zext i32 %24 to i64
  br label %26

26:                                               ; preds = %47, %20
  %27 = phi i64 [ %50, %47 ], [ 0, %20 ]
  %28 = phi i32 [ %48, %47 ], [ undef, %20 ]
  %29 = phi float [ %49, %47 ], [ 0.000000e+00, %20 ]
  %30 = icmp eq i64 %27, %25
  br i1 %30, label %51, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %27
  %33 = load float, float* %32, align 4, !tbaa !9
  %34 = fsub float %33, %22
  %35 = call float @llvm.fabs.f32(float %34)
  %36 = fcmp ogt float %35, %29
  br i1 %36, label %43, label %37

37:                                               ; preds = %31
  %38 = fcmp oeq float %35, %29
  br i1 %38, label %39, label %47

39:                                               ; preds = %37
  %40 = add nsw i32 %28, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %41
  br label %43

43:                                               ; preds = %31, %39
  %44 = phi float* [ %42, %39 ], [ %23, %31 ]
  %45 = phi i32 [ %40, %39 ], [ 1, %31 ]
  %46 = phi float [ %29, %39 ], [ %35, %31 ]
  store float %33, float* %44, align 4, !tbaa !9
  br label %47

47:                                               ; preds = %43, %37
  %48 = phi i32 [ %28, %37 ], [ %45, %43 ]
  %49 = phi float [ %29, %37 ], [ %46, %43 ]
  %50 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !13

51:                                               ; preds = %26
  %52 = icmp eq i32 %28, 1
  br i1 %52, label %66, label %53

53:                                               ; preds = %51
  %54 = sext i32 %28 to i64
  br label %55

55:                                               ; preds = %53, %58
  %56 = phi i64 [ 1, %53 ], [ %63, %58 ]
  %57 = icmp slt i64 %56, %54
  br i1 %57, label %58, label %64

58:                                               ; preds = %55
  %59 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %56
  %60 = load float, float* %59, align 4, !tbaa !9
  %61 = fpext float %60 to double
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %61) #5
  %63 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !14

64:                                               ; preds = %55
  %65 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %54
  br label %66

66:                                               ; preds = %51, %64
  %67 = phi float* [ %65, %64 ], [ %23, %51 ]
  %68 = load float, float* %67, align 4, !tbaa !9
  %69 = fpext float %68 to double
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %69) #5
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
!9 = !{!10, !10, i64 0}
!10 = !{!"float", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
