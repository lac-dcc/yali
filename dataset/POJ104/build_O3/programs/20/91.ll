; ModuleID = 'source-C-CXX/20/91.c'
source_filename = "source-C-CXX/20/91.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.0f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.0f,\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %0
  %11 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 1
  br label %71

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %19, %12 ], [ 0, %0 ]
  %14 = phi float [ %18, %12 ], [ 0.000000e+00, %0 ]
  %15 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %13
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %15)
  %17 = load float, float* %15, align 4, !tbaa !9
  %18 = fadd float %14, %17
  %19 = add nuw nsw i64 %13, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %12, label %23, !llvm.loop !11

23:                                               ; preds = %12
  %24 = sitofp i32 %20 to float
  %25 = fdiv float %18, %24
  %26 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 1
  %27 = icmp sgt i32 %20, 0
  br i1 %27, label %28, label %71

28:                                               ; preds = %23
  %29 = zext i32 %20 to i64
  br label %30

30:                                               ; preds = %28, %49
  %31 = phi i64 [ 0, %28 ], [ %52, %49 ]
  %32 = phi float [ 0.000000e+00, %28 ], [ %51, %49 ]
  %33 = phi i32 [ undef, %28 ], [ %50, %49 ]
  %34 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %31
  %35 = load float, float* %34, align 4, !tbaa !9
  %36 = fsub float %35, %25
  %37 = call float @llvm.fabs.f32(float %36)
  %38 = fcmp ogt float %37, %32
  br i1 %38, label %45, label %39

39:                                               ; preds = %30
  %40 = fcmp oeq float %37, %32
  br i1 %40, label %41, label %49

41:                                               ; preds = %39
  %42 = add nsw i32 %33, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %43
  br label %45

45:                                               ; preds = %30, %41
  %46 = phi float* [ %44, %41 ], [ %26, %30 ]
  %47 = phi i32 [ %42, %41 ], [ 1, %30 ]
  %48 = phi float [ %32, %41 ], [ %37, %30 ]
  store float %35, float* %46, align 4, !tbaa !9
  br label %49

49:                                               ; preds = %45, %39
  %50 = phi i32 [ %33, %39 ], [ %47, %45 ]
  %51 = phi float [ %32, %39 ], [ %48, %45 ]
  %52 = add nuw nsw i64 %31, 1
  %53 = icmp eq i64 %52, %29
  br i1 %53, label %54, label %30, !llvm.loop !13

54:                                               ; preds = %49
  %55 = icmp eq i32 %50, 1
  br i1 %55, label %71, label %56

56:                                               ; preds = %54
  %57 = icmp sgt i32 %50, 1
  br i1 %57, label %58, label %68

58:                                               ; preds = %56
  %59 = zext i32 %50 to i64
  br label %60

60:                                               ; preds = %58, %60
  %61 = phi i64 [ 1, %58 ], [ %66, %60 ]
  %62 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %61
  %63 = load float, float* %62, align 4, !tbaa !9
  %64 = fpext float %63 to double
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %64)
  %66 = add nuw nsw i64 %61, 1
  %67 = icmp eq i64 %66, %59
  br i1 %67, label %68, label %60, !llvm.loop !14

68:                                               ; preds = %60, %56
  %69 = sext i32 %50 to i64
  %70 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %69
  br label %71

71:                                               ; preds = %54, %23, %10, %68
  %72 = phi float* [ %70, %68 ], [ %26, %54 ], [ %11, %10 ], [ %26, %23 ]
  %73 = load float, float* %72, align 4, !tbaa !9
  %74 = fpext float %73 to double
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %74)
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare float @llvm.fabs.f32(float) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }

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
