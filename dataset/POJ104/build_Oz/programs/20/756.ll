; ModuleID = 'source-C-CXX/20/756.c'
source_filename = "source-C-CXX/20/756.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%g\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%g,%g\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x float], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [300 x float]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  br label %6

6:                                                ; preds = %16, %0
  %7 = phi i64 [ %21, %16 ], [ 0, %0 ]
  %8 = phi float [ %20, %16 ], [ 0.000000e+00, %0 ]
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = icmp slt i64 %7, %10
  br i1 %11, label %16, label %12

12:                                               ; preds = %6
  %13 = add i32 %9, -1
  %14 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %15 = zext i32 %14 to i64
  br label %22

16:                                               ; preds = %6
  %17 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %7
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %17) #5
  %19 = load float, float* %17, align 4, !tbaa !9
  %20 = fadd float %8, %19
  %21 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !11

22:                                               ; preds = %12, %42
  %23 = phi i64 [ 0, %12 ], [ %43, %42 ]
  %24 = icmp eq i64 %23, %15
  br i1 %24, label %44, label %25

25:                                               ; preds = %22
  %26 = trunc i64 %23 to i32
  %27 = xor i32 %26, -1
  %28 = add i32 %9, %27
  %29 = sext i32 %28 to i64
  br label %30

30:                                               ; preds = %40, %25
  %31 = phi i64 [ 0, %25 ], [ %36, %40 ]
  %32 = icmp slt i64 %31, %29
  br i1 %32, label %33, label %42

33:                                               ; preds = %30
  %34 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %31
  %35 = load float, float* %34, align 4, !tbaa !9
  %36 = add nuw nsw i64 %31, 1
  %37 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %36
  %38 = load float, float* %37, align 4, !tbaa !9
  %39 = fcmp ogt float %35, %38
  br i1 %39, label %41, label %40

40:                                               ; preds = %33, %41
  br label %30, !llvm.loop !13

41:                                               ; preds = %33
  store float %38, float* %34, align 4, !tbaa !9
  store float %35, float* %37, align 4, !tbaa !9
  br label %40

42:                                               ; preds = %30
  %43 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !14

44:                                               ; preds = %22
  %45 = sitofp i32 %9 to float
  %46 = fdiv float %8, %45
  %47 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 0
  %48 = load float, float* %47, align 16, !tbaa !9
  %49 = fsub float %46, %48
  %50 = sext i32 %13 to i64
  %51 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %50
  %52 = load float, float* %51, align 4, !tbaa !9
  %53 = fsub float %52, %46
  %54 = fcmp ogt float %49, %53
  br i1 %54, label %55, label %63

55:                                               ; preds = %44
  %56 = fpext float %48 to double
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), double %56) #5
  %58 = load float, float* %47, align 16, !tbaa !9
  %59 = load i32, i32* %2, align 4, !tbaa !5
  %60 = fsub float %46, %58
  %61 = add nsw i32 %59, -1
  %62 = sext i32 %61 to i64
  br label %63

63:                                               ; preds = %55, %44
  %64 = phi i64 [ %62, %55 ], [ %50, %44 ]
  %65 = phi float [ %60, %55 ], [ %49, %44 ]
  %66 = phi float [ %58, %55 ], [ %48, %44 ]
  %67 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %64
  %68 = load float, float* %67, align 4, !tbaa !9
  %69 = fsub float %68, %46
  %70 = fcmp oeq float %65, %69
  br i1 %70, label %71, label %80

71:                                               ; preds = %63
  %72 = fpext float %66 to double
  %73 = fpext float %68 to double
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %72, double %73) #5
  %75 = load float, float* %47, align 16, !tbaa !9
  %76 = load i32, i32* %2, align 4, !tbaa !5
  %77 = fsub float %46, %75
  %78 = add nsw i32 %76, -1
  %79 = sext i32 %78 to i64
  br label %80

80:                                               ; preds = %71, %63
  %81 = phi i64 [ %79, %71 ], [ %64, %63 ]
  %82 = phi float [ %77, %71 ], [ %65, %63 ]
  %83 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %81
  %84 = load float, float* %83, align 4, !tbaa !9
  %85 = fsub float %84, %46
  %86 = fcmp olt float %82, %85
  br i1 %86, label %87, label %90

87:                                               ; preds = %80
  %88 = fpext float %84 to double
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), double %88) #5
  br label %90

90:                                               ; preds = %87, %80
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %3) #4
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
!9 = !{!10, !10, i64 0}
!10 = !{!"float", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
