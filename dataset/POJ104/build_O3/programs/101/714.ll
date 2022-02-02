; ModuleID = 'source-C-CXX/101/714.c'
source_filename = "source-C-CXX/101/714.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@l1 = dso_local local_unnamed_addr global i32 1, align 4
@l2 = dso_local local_unnamed_addr global i32 1, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@a = dso_local global [10 x i8] zeroinitializer, align 1
@man = dso_local global [100 x float] zeroinitializer, align 16
@woman = dso_local global [100 x float] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca float, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast float* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %22

8:                                                ; preds = %22, %0
  %9 = load i32, i32* @l1, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [100 x float], [100 x float]* @man, i64 0, i64 %10
  %12 = call i32 (float*, float*, ...) bitcast (i32 (...)* @sort to i32 (float*, float*, ...)*)(float* getelementptr inbounds ([100 x float], [100 x float]* @man, i64 0, i64 1), float* nonnull %11) #5
  %13 = load i32, i32* @l2, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100 x float], [100 x float]* @woman, i64 0, i64 %14
  %16 = call i32 (float*, float*, ...) bitcast (i32 (...)* @sort to i32 (float*, float*, ...)*)(float* getelementptr inbounds ([100 x float], [100 x float]* @woman, i64 0, i64 1), float* nonnull %15) #5
  %17 = load float, float* getelementptr inbounds ([100 x float], [100 x float]* @man, i64 0, i64 1), align 4, !tbaa !9
  %18 = fpext float %17 to double
  %19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %18)
  %20 = load i32, i32* @l1, align 4, !tbaa !5
  %21 = icmp sgt i32 %20, 2
  br i1 %21, label %42, label %37

22:                                               ; preds = %0, %22
  %23 = phi i32 [ %34, %22 ], [ 1, %0 ]
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), [10 x i8]* nonnull @a, float* nonnull %2)
  %25 = load i8, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @a, i64 0, i64 0), align 1, !tbaa !11
  %26 = icmp eq i8 %25, 109
  %27 = load float, float* %2, align 4, !tbaa !9
  %28 = select i1 %26, i32* @l1, i32* @l2
  %29 = select i1 %26, [100 x float]* @man, [100 x float]* @woman
  %30 = load i32, i32* %28, align 4, !tbaa !5
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %28, align 4, !tbaa !5
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds [100 x float], [100 x float]* %29, i64 0, i64 %32
  store float %27, float* %33, align 4, !tbaa !9
  %34 = add nuw nsw i32 %23, 1
  %35 = load i32, i32* %1, align 4, !tbaa !5
  %36 = icmp slt i32 %23, %35
  br i1 %36, label %22, label %8, !llvm.loop !12

37:                                               ; preds = %42, %8
  %38 = load i32, i32* @l2, align 4, !tbaa !5
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %40, label %52

40:                                               ; preds = %37
  %41 = zext i32 %38 to i64
  br label %54

42:                                               ; preds = %8, %42
  %43 = phi i64 [ %48, %42 ], [ 2, %8 ]
  %44 = getelementptr inbounds [100 x float], [100 x float]* @man, i64 0, i64 %43
  %45 = load float, float* %44, align 4, !tbaa !9
  %46 = fpext float %45 to double
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %46)
  %48 = add nuw nsw i64 %43, 1
  %49 = load i32, i32* @l1, align 4, !tbaa !5
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %48, %50
  br i1 %51, label %42, label %37, !llvm.loop !14

52:                                               ; preds = %54, %37
  %53 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0

54:                                               ; preds = %40, %54
  %55 = phi i64 [ %41, %40 ], [ %64, %54 ]
  %56 = phi i32 [ %38, %40 ], [ %57, %54 ]
  %57 = add nsw i32 %56, -1
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds [100 x float], [100 x float]* @woman, i64 0, i64 %58
  %60 = load float, float* %59, align 4, !tbaa !9
  %61 = fpext float %60 to double
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %61)
  %63 = icmp sgt i64 %55, 2
  %64 = add nsw i64 %55, -1
  br i1 %63, label %54, label %52, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @sort(...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
