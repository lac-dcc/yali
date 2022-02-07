; ModuleID = 'source-C-CXX/66/252.c'
source_filename = "source-C-CXX/66/252.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%f%f\00", align 1
@str = private unnamed_addr constant [5 x i8] c"same\00", align 1
@str.5 = private unnamed_addr constant [6 x i8] c"worse\00", align 1
@str.6 = private unnamed_addr constant [7 x i8] c"better\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast float* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast float* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), float* nonnull %2, float* nonnull %3) #5
  %9 = load float, float* %3, align 4, !tbaa !5
  %10 = load float, float* %2, align 4, !tbaa !5
  %11 = fdiv float %9, %10
  br label %12

12:                                               ; preds = %52, %0
  %13 = phi i32 [ 0, %0 ], [ %53, %52 ]
  %14 = load i32, i32* %1, align 4, !tbaa !9
  %15 = add nsw i32 %14, -1
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %54

17:                                               ; preds = %12
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), float* nonnull %2, float* nonnull %3) #5
  %19 = load float, float* %3, align 4, !tbaa !5
  %20 = load float, float* %2, align 4, !tbaa !5
  %21 = fdiv float %19, %20
  %22 = fsub float %21, %11
  %23 = fpext float %22 to double
  %24 = fcmp ogt double %23, 5.000000e-02
  br i1 %24, label %25, label %30

25:                                               ; preds = %17
  %26 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @str.6, i64 0, i64 0))
  %27 = load float, float* %3, align 4, !tbaa !5
  %28 = load float, float* %2, align 4, !tbaa !5
  %29 = fdiv float %27, %28
  br label %30

30:                                               ; preds = %25, %17
  %31 = phi float [ %29, %25 ], [ %21, %17 ]
  %32 = fsub float %11, %31
  %33 = fpext float %32 to double
  %34 = fcmp ogt double %33, 5.000000e-02
  br i1 %34, label %35, label %42

35:                                               ; preds = %30
  %36 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.5, i64 0, i64 0))
  %37 = load float, float* %3, align 4, !tbaa !5
  %38 = load float, float* %2, align 4, !tbaa !5
  %39 = fdiv float %37, %38
  %40 = fsub float %11, %39
  %41 = fpext float %40 to double
  br label %42

42:                                               ; preds = %35, %30
  %43 = phi double [ %41, %35 ], [ %33, %30 ]
  %44 = phi float [ %39, %35 ], [ %31, %30 ]
  %45 = fcmp ugt double %43, 5.000000e-02
  br i1 %45, label %52, label %46

46:                                               ; preds = %42
  %47 = fsub float %44, %11
  %48 = fpext float %47 to double
  %49 = fcmp ugt double %48, 5.000000e-02
  br i1 %49, label %52, label %50

50:                                               ; preds = %46
  %51 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str, i64 0, i64 0))
  br label %52

52:                                               ; preds = %42, %46, %50
  %53 = add nuw nsw i32 %13, 1
  br label %12, !llvm.loop !11

54:                                               ; preds = %12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!6 = !{!"float", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
