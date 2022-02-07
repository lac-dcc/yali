; ModuleID = 'source-C-CXX/11/776.c'
source_filename = "source-C-CXX/11/776.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [20 x float], align 16
  %2 = bitcast [20 x float]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %2) #3
  %3 = getelementptr inbounds [20 x float], [20 x float]* %1, i64 0, i64 1
  br label %4

4:                                                ; preds = %13, %0
  %5 = phi i64 [ 1, %0 ], [ %14, %13 ]
  %6 = getelementptr inbounds [20 x float], [20 x float]* %1, i64 0, i64 %5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %6) #4
  %8 = load float, float* %6, align 4, !tbaa !5
  %9 = fcmp oeq float %8, 0.000000e+00
  br i1 %9, label %15, label %10

10:                                               ; preds = %4
  %11 = add nuw nsw i64 %5, 1
  %12 = icmp eq i64 %11, 20
  br i1 %12, label %17, label %13

13:                                               ; preds = %10, %71
  %14 = phi i64 [ %11, %10 ], [ 1, %71 ]
  br label %4, !llvm.loop !9

15:                                               ; preds = %4
  %16 = trunc i64 %5 to i32
  br label %17

17:                                               ; preds = %10, %15
  %18 = phi i32 [ %16, %15 ], [ 20, %10 ]
  %19 = add nsw i32 %18, -2
  %20 = sext i32 %19 to i64
  %21 = sext i32 %18 to i64
  br label %22

22:                                               ; preds = %42, %17
  %23 = phi i64 [ %43, %42 ], [ 1, %17 ]
  %24 = icmp sgt i64 %23, %20
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = zext i32 %18 to i64
  br label %44

27:                                               ; preds = %22
  %28 = xor i64 %23, -1
  %29 = add nsw i64 %21, %28
  br label %30

30:                                               ; preds = %40, %27
  %31 = phi i64 [ 1, %27 ], [ %36, %40 ]
  %32 = icmp sgt i64 %31, %29
  br i1 %32, label %42, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds [20 x float], [20 x float]* %1, i64 0, i64 %31
  %35 = load float, float* %34, align 4, !tbaa !5
  %36 = add nuw nsw i64 %31, 1
  %37 = getelementptr inbounds [20 x float], [20 x float]* %1, i64 0, i64 %36
  %38 = load float, float* %37, align 4, !tbaa !5
  %39 = fcmp ogt float %35, %38
  br i1 %39, label %41, label %40

40:                                               ; preds = %33, %41
  br label %30, !llvm.loop !11

41:                                               ; preds = %33
  store float %38, float* %34, align 4, !tbaa !5
  store float %35, float* %37, align 4, !tbaa !5
  br label %40

42:                                               ; preds = %30
  %43 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !12

44:                                               ; preds = %25, %63
  %45 = phi i64 [ 1, %25 ], [ %64, %63 ]
  %46 = phi i32 [ 0, %25 ], [ %52, %63 ]
  %47 = icmp sgt i64 %45, %20
  br i1 %47, label %65, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds [20 x float], [20 x float]* %1, i64 0, i64 %45
  br label %50

50:                                               ; preds = %48, %54
  %51 = phi i64 [ 1, %48 ], [ %62, %54 ]
  %52 = phi i32 [ %46, %48 ], [ %61, %54 ]
  %53 = icmp eq i64 %51, %26
  br i1 %53, label %63, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds [20 x float], [20 x float]* %1, i64 0, i64 %51
  %56 = load float, float* %55, align 4, !tbaa !5
  %57 = load float, float* %49, align 4, !tbaa !5
  %58 = fdiv float %56, %57
  %59 = fcmp oeq float %58, 2.000000e+00
  %60 = zext i1 %59 to i32
  %61 = add nsw i32 %52, %60
  %62 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !13

63:                                               ; preds = %50
  %64 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !14

65:                                               ; preds = %44
  %66 = load float, float* %3, align 4, !tbaa !5
  %67 = fcmp ogt float %66, 0.000000e+00
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %46) #4
  %70 = load float, float* %3, align 4, !tbaa !5
  br label %71

71:                                               ; preds = %68, %65
  %72 = phi float [ %70, %68 ], [ %66, %65 ]
  %73 = fcmp ogt float %72, 0.000000e+00
  br i1 %73, label %13, label %74

74:                                               ; preds = %71
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %2) #3
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
!6 = !{!"float", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
