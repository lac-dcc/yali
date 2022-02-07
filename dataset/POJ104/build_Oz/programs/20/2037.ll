; ModuleID = 'source-C-CXX/20/2037.c'
source_filename = "source-C-CXX/20/2037.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

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
  %21 = sext i32 %11 to i64
  %22 = sitofp i32 %11 to float
  %23 = fdiv float %10, %22
  %24 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %25 = zext i32 %24 to i64
  br label %26

26:                                               ; preds = %29, %20
  %27 = phi i64 [ %37, %29 ], [ 0, %20 ]
  %28 = icmp eq i64 %27, %25
  br i1 %28, label %38, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %27
  %31 = load float, float* %30, align 4, !tbaa !9
  %32 = fcmp ogt float %31, %23
  %33 = fsub float %31, %23
  %34 = fsub float %23, %31
  %35 = select i1 %32, float %33, float %34
  %36 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %27
  store float %35, float* %36, align 4
  %37 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !13

38:                                               ; preds = %26
  %39 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 0
  %40 = load float, float* %39, align 16, !tbaa !9
  br label %41

41:                                               ; preds = %45, %38
  %42 = phi i64 [ %50, %45 ], [ 1, %38 ]
  %43 = phi float [ %49, %45 ], [ %40, %38 ]
  %44 = icmp slt i64 %42, %21
  br i1 %44, label %45, label %51

45:                                               ; preds = %41
  %46 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %42
  %47 = load float, float* %46, align 4, !tbaa !9
  %48 = fcmp olt float %43, %47
  %49 = select i1 %48, float %47, float %43
  %50 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !14

51:                                               ; preds = %41, %70
  %52 = phi i32 [ %73, %70 ], [ %11, %41 ]
  %53 = phi i64 [ %72, %70 ], [ 0, %41 ]
  %54 = phi i32 [ %71, %70 ], [ 0, %41 ]
  %55 = sext i32 %52 to i64
  %56 = icmp slt i64 %53, %55
  br i1 %56, label %57, label %74

57:                                               ; preds = %51
  %58 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %53
  %59 = load float, float* %58, align 4, !tbaa !9
  %60 = fcmp oeq float %59, %43
  %61 = icmp eq i32 %54, 0
  %62 = select i1 %60, i1 %61, i1 false
  br i1 %60, label %63, label %70

63:                                               ; preds = %57
  %64 = select i1 %62, i32 1, i32 %54
  %65 = select i1 %62, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)
  %66 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %53
  %67 = load float, float* %66, align 4, !tbaa !9
  %68 = fptosi float %67 to i32
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %65, i32 %68) #5
  br label %70

70:                                               ; preds = %57, %63
  %71 = phi i32 [ %64, %63 ], [ %54, %57 ]
  %72 = add nuw nsw i64 %53, 1
  %73 = load i32, i32* %1, align 4, !tbaa !5
  br label %51, !llvm.loop !15

74:                                               ; preds = %51
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
!9 = !{!10, !10, i64 0}
!10 = !{!"float", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
