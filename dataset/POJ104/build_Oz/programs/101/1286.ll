; ModuleID = 'source-C-CXX/101/1286.c'
source_filename = "source-C-CXX/101/1286.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.people = type { [10 x i8], float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [45 x %struct.people], align 16
  %2 = alloca i32, align 4
  %3 = alloca [45 x float], align 16
  %4 = alloca [45 x float], align 16
  %5 = getelementptr inbounds [45 x %struct.people], [45 x %struct.people]* %1, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 720, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast [45 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 180, i8* nonnull %7) #5
  %8 = bitcast [45 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 180, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #6
  br label %10

10:                                               ; preds = %18, %0
  %11 = phi i64 [ %22, %18 ], [ 0, %0 ]
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %18, label %15

15:                                               ; preds = %10
  %16 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %17 = zext i32 %16 to i64
  br label %23

18:                                               ; preds = %10
  %19 = getelementptr inbounds [45 x %struct.people], [45 x %struct.people]* %1, i64 0, i64 %11, i32 0
  %20 = getelementptr inbounds [45 x %struct.people], [45 x %struct.people]* %1, i64 0, i64 %11, i32 1
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), [10 x i8]* nonnull %19, float* nonnull %20) #6
  %22 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

23:                                               ; preds = %15, %42
  %24 = phi i64 [ 0, %15 ], [ %45, %42 ]
  %25 = phi i32 [ 0, %15 ], [ %43, %42 ]
  %26 = phi i32 [ 0, %15 ], [ %44, %42 ]
  %27 = icmp eq i64 %24, %17
  br i1 %27, label %46, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds [45 x %struct.people], [45 x %struct.people]* %1, i64 0, i64 %24, i32 0, i64 0
  %30 = load i8, i8* %29, align 16, !tbaa !11
  %31 = icmp eq i8 %30, 109
  %32 = getelementptr inbounds [45 x %struct.people], [45 x %struct.people]* %1, i64 0, i64 %24, i32 1
  %33 = load float, float* %32, align 4, !tbaa !12
  br i1 %31, label %34, label %38

34:                                               ; preds = %28
  %35 = sext i32 %25 to i64
  %36 = getelementptr inbounds [45 x float], [45 x float]* %3, i64 0, i64 %35
  store float %33, float* %36, align 4, !tbaa !15
  %37 = add nsw i32 %25, 1
  br label %42

38:                                               ; preds = %28
  %39 = sext i32 %26 to i64
  %40 = getelementptr inbounds [45 x float], [45 x float]* %4, i64 0, i64 %39
  store float %33, float* %40, align 4, !tbaa !15
  %41 = add nsw i32 %26, 1
  br label %42

42:                                               ; preds = %34, %38
  %43 = phi i32 [ %37, %34 ], [ %25, %38 ]
  %44 = phi i32 [ %26, %34 ], [ %41, %38 ]
  %45 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !16

46:                                               ; preds = %23
  %47 = getelementptr inbounds [45 x float], [45 x float]* %3, i64 0, i64 0
  call void @line(i32 %25, float* nonnull %47) #6
  %48 = getelementptr inbounds [45 x float], [45 x float]* %4, i64 0, i64 0
  call void @line(i32 %26, float* nonnull %48) #6
  %49 = call i32 @llvm.smax.i32(i32 %25, i32 0)
  %50 = zext i32 %49 to i64
  br label %51

51:                                               ; preds = %57, %46
  %52 = phi i64 [ %62, %57 ], [ 0, %46 ]
  %53 = phi i8* [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), %57 ], [ getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), %46 ]
  %54 = icmp eq i64 %52, %50
  br i1 %54, label %55, label %57

55:                                               ; preds = %51
  %56 = zext i32 %26 to i64
  br label %63

57:                                               ; preds = %51
  %58 = getelementptr inbounds [45 x float], [45 x float]* %3, i64 0, i64 %52
  %59 = load float, float* %58, align 4, !tbaa !15
  %60 = fpext float %59 to double
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %53, double %60) #6
  %62 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !17

63:                                               ; preds = %55, %68
  %64 = phi i64 [ %56, %55 ], [ %65, %68 ]
  %65 = add nsw i64 %64, -1
  %66 = trunc i64 %64 to i32
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %68, label %73

68:                                               ; preds = %63
  %69 = getelementptr inbounds [45 x float], [45 x float]* %4, i64 0, i64 %65
  %70 = load float, float* %69, align 4, !tbaa !15
  %71 = fpext float %70 to double
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %71) #6
  br label %63, !llvm.loop !18

73:                                               ; preds = %63
  call void @llvm.lifetime.end.p0i8(i64 180, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 180, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 720, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @line(i32 %0, float* nocapture %1) local_unnamed_addr #3 {
  %3 = add i32 %0, -1
  %4 = sext i32 %3 to i64
  %5 = call i32 @llvm.smax.i32(i32 %3, i32 0)
  %6 = zext i32 %5 to i64
  br label %7

7:                                                ; preds = %24, %2
  %8 = phi i64 [ %25, %24 ], [ 0, %2 ]
  %9 = icmp eq i64 %8, %6
  br i1 %9, label %26, label %10

10:                                               ; preds = %7
  %11 = sub nsw i64 %4, %8
  br label %12

12:                                               ; preds = %22, %10
  %13 = phi i64 [ 0, %10 ], [ %18, %22 ]
  %14 = icmp slt i64 %13, %11
  br i1 %14, label %15, label %24

15:                                               ; preds = %12
  %16 = getelementptr inbounds float, float* %1, i64 %13
  %17 = load float, float* %16, align 4, !tbaa !15
  %18 = add nuw nsw i64 %13, 1
  %19 = getelementptr inbounds float, float* %1, i64 %18
  %20 = load float, float* %19, align 4, !tbaa !15
  %21 = fcmp ogt float %17, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %15, %23
  br label %12, !llvm.loop !19

23:                                               ; preds = %15
  store float %20, float* %16, align 4, !tbaa !15
  store float %17, float* %19, align 4, !tbaa !15
  br label %22

24:                                               ; preds = %12
  %25 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !20

26:                                               ; preds = %7
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
!11 = !{!7, !7, i64 0}
!12 = !{!13, !14, i64 12}
!13 = !{!"people", !7, i64 0, !14, i64 12}
!14 = !{!"float", !7, i64 0}
!15 = !{!14, !14, i64 0}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
