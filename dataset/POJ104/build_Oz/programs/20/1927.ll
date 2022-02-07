; ModuleID = 'source-C-CXX/20/1927.c'
source_filename = "source-C-CXX/20/1927.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.0f,\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.0f\00", align 1

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
  %23 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %24 = zext i32 %23 to i64
  br label %25

25:                                               ; preds = %29, %20
  %26 = phi i64 [ %37, %29 ], [ 0, %20 ]
  %27 = phi float [ %36, %29 ], [ 0.000000e+00, %20 ]
  %28 = icmp eq i64 %26, %24
  br i1 %28, label %38, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %26
  %31 = load float, float* %30, align 4, !tbaa !9
  %32 = fsub float %22, %31
  %33 = call float @llvm.fabs.f32(float %32)
  %34 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %26
  store float %33, float* %34, align 4, !tbaa !9
  %35 = fcmp ogt float %33, %27
  %36 = select i1 %35, float %33, float %27
  %37 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !13

38:                                               ; preds = %25, %42
  %39 = phi i64 [ %48, %42 ], [ 0, %25 ]
  %40 = phi i32 [ %47, %42 ], [ 0, %25 ]
  %41 = icmp eq i64 %39, %24
  br i1 %41, label %49, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %39
  %44 = load float, float* %43, align 4, !tbaa !9
  %45 = fcmp oeq float %44, %27
  %46 = zext i1 %45 to i32
  %47 = add nuw nsw i32 %40, %46
  %48 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !14

49:                                               ; preds = %38, %75
  %50 = phi i32 [ %78, %75 ], [ %11, %38 ]
  %51 = phi i64 [ %77, %75 ], [ 0, %38 ]
  %52 = phi i32 [ %76, %75 ], [ %40, %38 ]
  %53 = sext i32 %50 to i64
  %54 = icmp slt i64 %51, %53
  br i1 %54, label %55, label %79

55:                                               ; preds = %49
  %56 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %51
  %57 = load float, float* %56, align 4, !tbaa !9
  %58 = fcmp oeq float %57, %27
  %59 = icmp ne i32 %52, 1
  %60 = select i1 %58, i1 %59, i1 false
  br i1 %60, label %61, label %67

61:                                               ; preds = %55
  %62 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %51
  %63 = load float, float* %62, align 4, !tbaa !9
  %64 = fpext float %63 to double
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %64) #5
  %66 = add nsw i32 %52, -1
  br label %75

67:                                               ; preds = %55
  %68 = icmp eq i32 %52, 1
  %69 = select i1 %58, i1 %68, i1 false
  br i1 %69, label %70, label %75

70:                                               ; preds = %67
  %71 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %51
  %72 = load float, float* %71, align 4, !tbaa !9
  %73 = fpext float %72 to double
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), double %73) #5
  br label %75

75:                                               ; preds = %61, %70, %67
  %76 = phi i32 [ %66, %61 ], [ 1, %70 ], [ %52, %67 ]
  %77 = add nuw nsw i64 %51, 1
  %78 = load i32, i32* %1, align 4, !tbaa !5
  br label %49, !llvm.loop !15

79:                                               ; preds = %49
  %80 = call i32 @getchar() #5
  %81 = call i32 @getchar() #5
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

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

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
!15 = distinct !{!15, !12}
