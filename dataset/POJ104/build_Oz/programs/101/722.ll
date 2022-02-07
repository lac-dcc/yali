; ModuleID = 'source-C-CXX/101/722.c'
source_filename = "source-C-CXX/101/722.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@str = dso_local global [10 x i8] zeroinitializer, align 1
@l = dso_local global [50 x float] zeroinitializer, align 16
@s = dso_local local_unnamed_addr global [50 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %4

4:                                                ; preds = %13, %0
  %5 = phi i64 [ %20, %13 ], [ 0, %0 ]
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = icmp slt i64 %5, %7
  br i1 %8, label %13, label %9

9:                                                ; preds = %4
  %10 = add i32 %6, -1
  %11 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %12 = zext i32 %11 to i64
  br label %21

13:                                               ; preds = %4
  %14 = getelementptr inbounds [50 x float], [50 x float]* @l, i64 0, i64 %5
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @str, i64 0, i64 0), float* nonnull %14) #6
  %16 = load i8, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @str, i64 0, i64 0), align 1, !tbaa !9
  %17 = icmp eq i8 %16, 109
  %18 = zext i1 %17 to i32
  %19 = getelementptr inbounds [50 x i32], [50 x i32]* @s, i64 0, i64 %5
  store i32 %18, i32* %19, align 4
  %20 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !10

21:                                               ; preds = %9, %45
  %22 = phi i64 [ 0, %9 ], [ %46, %45 ]
  %23 = icmp eq i64 %22, %12
  br i1 %23, label %47, label %24

24:                                               ; preds = %21
  %25 = trunc i64 %22 to i32
  %26 = xor i32 %25, -1
  %27 = add i32 %6, %26
  %28 = sext i32 %27 to i64
  br label %29

29:                                               ; preds = %39, %24
  %30 = phi i64 [ 0, %24 ], [ %35, %39 ]
  %31 = icmp slt i64 %30, %28
  br i1 %31, label %32, label %45

32:                                               ; preds = %29
  %33 = getelementptr inbounds [50 x float], [50 x float]* @l, i64 0, i64 %30
  %34 = load float, float* %33, align 4, !tbaa !12
  %35 = add nuw nsw i64 %30, 1
  %36 = getelementptr inbounds [50 x float], [50 x float]* @l, i64 0, i64 %35
  %37 = load float, float* %36, align 4, !tbaa !12
  %38 = fcmp ogt float %34, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %32, %40
  br label %29, !llvm.loop !14

40:                                               ; preds = %32
  store float %37, float* %33, align 4, !tbaa !12
  store float %34, float* %36, align 4, !tbaa !12
  %41 = getelementptr inbounds [50 x i32], [50 x i32]* @s, i64 0, i64 %30
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = getelementptr inbounds [50 x i32], [50 x i32]* @s, i64 0, i64 %35
  %44 = load i32, i32* %43, align 4, !tbaa !5
  store i32 %44, i32* %41, align 4, !tbaa !5
  store i32 %42, i32* %43, align 4, !tbaa !5
  br label %39

45:                                               ; preds = %29
  %46 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !15

47:                                               ; preds = %21, %66
  %48 = phi i32 [ %67, %66 ], [ %6, %21 ]
  %49 = phi i64 [ %69, %66 ], [ 0, %21 ]
  %50 = phi i32 [ %68, %66 ], [ 0, %21 ]
  %51 = sext i32 %48 to i64
  %52 = icmp slt i64 %49, %51
  br i1 %52, label %55, label %53

53:                                               ; preds = %47
  %54 = zext i32 %48 to i64
  br label %70

55:                                               ; preds = %47
  %56 = getelementptr inbounds [50 x i32], [50 x i32]* @s, i64 0, i64 %49
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %66

59:                                               ; preds = %55
  %60 = add nsw i32 %50, 1
  %61 = getelementptr inbounds [50 x float], [50 x float]* @l, i64 0, i64 %49
  %62 = load float, float* %61, align 4, !tbaa !12
  %63 = fpext float %62 to double
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %63) #6
  %65 = load i32, i32* %1, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %55, %59
  %67 = phi i32 [ %65, %59 ], [ %48, %55 ]
  %68 = phi i32 [ %60, %59 ], [ %50, %55 ]
  %69 = add nuw nsw i64 %49, 1
  br label %47, !llvm.loop !16

70:                                               ; preds = %90, %53
  %71 = phi i64 [ %54, %53 ], [ %73, %90 ]
  %72 = phi i32 [ %50, %53 ], [ %87, %90 ]
  %73 = add nsw i64 %71, -1
  %74 = trunc i64 %71 to i32
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %76, label %96

76:                                               ; preds = %70
  %77 = getelementptr inbounds [50 x i32], [50 x i32]* @s, i64 0, i64 %73
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %86

80:                                               ; preds = %76
  %81 = getelementptr inbounds [50 x float], [50 x float]* @l, i64 0, i64 %73
  %82 = load float, float* %81, align 4, !tbaa !12
  %83 = fpext float %82 to double
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), double %83) #6
  %85 = add nsw i32 %72, 1
  br label %86

86:                                               ; preds = %80, %76
  %87 = phi i32 [ %85, %80 ], [ %72, %76 ]
  %88 = load i32, i32* %1, align 4, !tbaa !5
  %89 = icmp eq i32 %87, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %86, %91, %94
  br label %70, !llvm.loop !17

91:                                               ; preds = %86
  %92 = load i32, i32* %77, align 4, !tbaa !5
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %90

94:                                               ; preds = %91
  %95 = call i32 @putchar(i32 32)
  br label %90

96:                                               ; preds = %70
  %97 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !13, i64 0}
!13 = !{!"float", !7, i64 0}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
