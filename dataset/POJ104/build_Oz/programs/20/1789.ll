; ModuleID = 'source-C-CXX/20/1789.c'
source_filename = "source-C-CXX/20/1789.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d,%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [2 x i32], align 4
  %3 = alloca [300 x float], align 16
  %4 = alloca [300 x float], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [2 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #3
  %7 = bitcast [300 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %7) #3
  %8 = bitcast [300 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  br label %10

10:                                               ; preds = %16, %0
  %11 = phi i64 [ %21, %16 ], [ 0, %0 ]
  %12 = phi float [ %20, %16 ], [ 0.000000e+00, %0 ]
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = zext i32 %13 to i64
  %15 = icmp ult i64 %11, %14
  br i1 %15, label %16, label %22

16:                                               ; preds = %10
  %17 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %11
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %17) #4
  %19 = load float, float* %17, align 4, !tbaa !9
  %20 = fadd float %12, %19
  %21 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !11

22:                                               ; preds = %10
  %23 = zext i32 %13 to i64
  %24 = uitofp i32 %13 to float
  %25 = fdiv float %12, %24
  br label %26

26:                                               ; preds = %30, %22
  %27 = phi i64 [ %40, %30 ], [ 0, %22 ]
  %28 = phi float [ %39, %30 ], [ 0.000000e+00, %22 ]
  %29 = icmp eq i64 %27, %23
  br i1 %29, label %41, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %27
  %32 = load float, float* %31, align 4, !tbaa !9
  %33 = fsub float %32, %25
  %34 = fsub float %25, %32
  %35 = fcmp ogt float %33, %34
  %36 = select i1 %35, float %33, float %34
  %37 = getelementptr inbounds [300 x float], [300 x float]* %4, i64 0, i64 %27
  store float %36, float* %37, align 4, !tbaa !9
  %38 = fcmp olt float %28, %36
  %39 = select i1 %38, float %36, float %28
  %40 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !13

41:                                               ; preds = %26, %56
  %42 = phi i64 [ %58, %56 ], [ 0, %26 ]
  %43 = phi i32 [ %57, %56 ], [ 0, %26 ]
  %44 = icmp eq i64 %42, %23
  br i1 %44, label %59, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds [300 x float], [300 x float]* %4, i64 0, i64 %42
  %47 = load float, float* %46, align 4, !tbaa !9
  %48 = fcmp oeq float %47, %28
  br i1 %48, label %49, label %56

49:                                               ; preds = %45
  %50 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %42
  %51 = load float, float* %50, align 4, !tbaa !9
  %52 = fptoui float %51 to i32
  %53 = zext i32 %43 to i64
  %54 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 %53
  store i32 %52, i32* %54, align 4, !tbaa !5
  %55 = add i32 %43, 1
  br label %56

56:                                               ; preds = %45, %49
  %57 = phi i32 [ %55, %49 ], [ %43, %45 ]
  %58 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !14

59:                                               ; preds = %41
  %60 = icmp eq i32 %43, 1
  %61 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %62 = load i32, i32* %61, align 4, !tbaa !5
  br i1 %60, label %63, label %65

63:                                               ; preds = %59
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %62) #4
  br label %73

65:                                               ; preds = %59
  %66 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 1
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp ult i32 %62, %67
  %69 = select i1 %68, i32 %62, i32 %67
  %70 = icmp ugt i32 %62, %67
  %71 = select i1 %70, i32 %62, i32 %67
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %69, i32 %71) #4
  br label %73

73:                                               ; preds = %65, %63
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
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

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
