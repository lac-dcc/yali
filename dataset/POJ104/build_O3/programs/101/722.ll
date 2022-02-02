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

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %10, label %104

6:                                                ; preds = %10
  %7 = icmp sgt i32 %19, 1
  br i1 %7, label %8, label %31

8:                                                ; preds = %6
  %9 = add nsw i32 %19, -1
  br label %22

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %18, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [50 x float], [50 x float]* @l, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @str, i64 0, i64 0), float* nonnull %12)
  %14 = load i8, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @str, i64 0, i64 0), align 1, !tbaa !9
  %15 = icmp eq i8 %14, 109
  %16 = zext i1 %15 to i32
  %17 = getelementptr inbounds [50 x i32], [50 x i32]* @s, i64 0, i64 %11
  store i32 %16, i32* %17, align 4
  %18 = add nuw nsw i64 %11, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %10, label %6, !llvm.loop !10

22:                                               ; preds = %8, %49
  %23 = phi i32 [ %9, %8 ], [ %51, %49 ]
  %24 = phi i32 [ 0, %8 ], [ %50, %49 ]
  %25 = xor i32 %24, -1
  %26 = add i32 %19, %25
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %49

28:                                               ; preds = %22
  %29 = zext i32 %23 to i64
  %30 = load float, float* getelementptr inbounds ([50 x float], [50 x float]* @l, i64 0, i64 0), align 16, !tbaa !12
  br label %33

31:                                               ; preds = %49, %6
  %32 = icmp sgt i32 %19, 0
  br i1 %32, label %57, label %104

33:                                               ; preds = %28, %46
  %34 = phi float [ %30, %28 ], [ %47, %46 ]
  %35 = phi i64 [ 0, %28 ], [ %36, %46 ]
  %36 = add nuw nsw i64 %35, 1
  %37 = getelementptr inbounds [50 x float], [50 x float]* @l, i64 0, i64 %36
  %38 = load float, float* %37, align 4, !tbaa !12
  %39 = fcmp ogt float %34, %38
  br i1 %39, label %40, label %46

40:                                               ; preds = %33
  %41 = getelementptr inbounds [50 x float], [50 x float]* @l, i64 0, i64 %35
  store float %38, float* %41, align 4, !tbaa !12
  store float %34, float* %37, align 4, !tbaa !12
  %42 = getelementptr inbounds [50 x i32], [50 x i32]* @s, i64 0, i64 %35
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = getelementptr inbounds [50 x i32], [50 x i32]* @s, i64 0, i64 %36
  %45 = load i32, i32* %44, align 4, !tbaa !5
  store i32 %45, i32* %42, align 4, !tbaa !5
  store i32 %43, i32* %44, align 4, !tbaa !5
  br label %46

46:                                               ; preds = %33, %40
  %47 = phi float [ %38, %33 ], [ %34, %40 ]
  %48 = icmp eq i64 %36, %29
  br i1 %48, label %49, label %33, !llvm.loop !14

49:                                               ; preds = %46, %22
  %50 = add nuw nsw i32 %24, 1
  %51 = add i32 %23, -1
  %52 = icmp eq i32 %50, %9
  br i1 %52, label %31, label %22, !llvm.loop !15

53:                                               ; preds = %71
  %54 = icmp sgt i32 %72, 0
  br i1 %54, label %55, label %104

55:                                               ; preds = %53
  %56 = zext i32 %72 to i64
  br label %77

57:                                               ; preds = %31, %71
  %58 = phi i32 [ %72, %71 ], [ %19, %31 ]
  %59 = phi i64 [ %74, %71 ], [ 0, %31 ]
  %60 = phi i32 [ %73, %71 ], [ 0, %31 ]
  %61 = getelementptr inbounds [50 x i32], [50 x i32]* @s, i64 0, i64 %59
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %71

64:                                               ; preds = %57
  %65 = add nsw i32 %60, 1
  %66 = getelementptr inbounds [50 x float], [50 x float]* @l, i64 0, i64 %59
  %67 = load float, float* %66, align 4, !tbaa !12
  %68 = fpext float %67 to double
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %68)
  %70 = load i32, i32* %1, align 4, !tbaa !5
  br label %71

71:                                               ; preds = %57, %64
  %72 = phi i32 [ %70, %64 ], [ %58, %57 ]
  %73 = phi i32 [ %65, %64 ], [ %60, %57 ]
  %74 = add nuw nsw i64 %59, 1
  %75 = sext i32 %72 to i64
  %76 = icmp slt i64 %74, %75
  br i1 %76, label %57, label %53, !llvm.loop !16

77:                                               ; preds = %55, %101
  %78 = phi i64 [ %56, %55 ], [ %103, %101 ]
  %79 = phi i32 [ %72, %55 ], [ %81, %101 ]
  %80 = phi i32 [ %73, %55 ], [ %93, %101 ]
  %81 = add nsw i32 %79, -1
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds [50 x i32], [50 x i32]* @s, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %92

86:                                               ; preds = %77
  %87 = getelementptr inbounds [50 x float], [50 x float]* @l, i64 0, i64 %82
  %88 = load float, float* %87, align 4, !tbaa !12
  %89 = fpext float %88 to double
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), double %89)
  %91 = add nsw i32 %80, 1
  br label %92

92:                                               ; preds = %86, %77
  %93 = phi i32 [ %91, %86 ], [ %80, %77 ]
  %94 = load i32, i32* %1, align 4, !tbaa !5
  %95 = icmp eq i32 %93, %94
  br i1 %95, label %101, label %96

96:                                               ; preds = %92
  %97 = load i32, i32* %83, align 4, !tbaa !5
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %101

99:                                               ; preds = %96
  %100 = call i32 @putchar(i32 32)
  br label %101

101:                                              ; preds = %92, %96, %99
  %102 = icmp sgt i64 %78, 1
  %103 = add nsw i64 %78, -1
  br i1 %102, label %77, label %104, !llvm.loop !17

104:                                              ; preds = %101, %0, %31, %53
  %105 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !13, i64 0}
!13 = !{!"float", !7, i64 0}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
