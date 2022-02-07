; ModuleID = 'source-C-CXX/66/805.c'
source_filename = "source-C-CXX/66/805.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@str = private unnamed_addr constant [5 x i8] c"same\00", align 1
@str.4 = private unnamed_addr constant [6 x i8] c"worse\00", align 1
@str.5 = private unnamed_addr constant [7 x i8] c"better\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [3 x float]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [100 x [3 x float]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %6

6:                                                ; preds = %27, %0
  %7 = phi i64 [ %28, %27 ], [ 0, %0 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %2, i64 0, i64 %7, i64 1
  %13 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %2, i64 0, i64 %7, i64 0
  %14 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %2, i64 0, i64 %7, i64 2
  br label %17

15:                                               ; preds = %6
  %16 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %2, i64 0, i64 0, i64 2
  br label %29

17:                                               ; preds = %11, %20
  %18 = phi i64 [ 0, %11 ], [ %26, %20 ]
  %19 = icmp eq i64 %18, 2
  br i1 %19, label %27, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %2, i64 0, i64 %7, i64 %18
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %21) #5
  %23 = load float, float* %12, align 4, !tbaa !9
  %24 = load float, float* %13, align 4, !tbaa !9
  %25 = fdiv float %23, %24
  store float %25, float* %14, align 4, !tbaa !9
  %26 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !11

27:                                               ; preds = %17
  %28 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !13

29:                                               ; preds = %15, %52
  %30 = phi i32 [ %8, %15 ], [ %54, %52 ]
  %31 = phi i64 [ 1, %15 ], [ %53, %52 ]
  %32 = sext i32 %30 to i64
  %33 = icmp slt i64 %31, %32
  br i1 %33, label %34, label %55

34:                                               ; preds = %29
  %35 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %2, i64 0, i64 %31, i64 2
  %36 = load float, float* %35, align 4, !tbaa !9
  %37 = load float, float* %16, align 8, !tbaa !9
  %38 = fsub float %36, %37
  %39 = fpext float %38 to double
  %40 = fcmp ogt double %39, 5.000000e-02
  br i1 %40, label %49, label %41

41:                                               ; preds = %34
  %42 = fsub float %37, %36
  %43 = fpext float %42 to double
  %44 = fcmp ogt double %43, 5.000000e-02
  br i1 %44, label %49, label %45

45:                                               ; preds = %41
  %46 = fcmp ugt double %43, 5.000000e-02
  %47 = fcmp ult double %43, -5.000000e-02
  %48 = or i1 %46, %47
  br i1 %48, label %52, label %49

49:                                               ; preds = %45, %41, %34
  %50 = phi i8* [ getelementptr inbounds ([7 x i8], [7 x i8]* @str.5, i64 0, i64 0), %34 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @str.4, i64 0, i64 0), %41 ], [ getelementptr inbounds ([5 x i8], [5 x i8]* @str, i64 0, i64 0), %45 ]
  %51 = call i32 @puts(i8* nonnull dereferenceable(1) %50)
  br label %52

52:                                               ; preds = %49, %45
  %53 = add nuw nsw i64 %31, 1
  %54 = load i32, i32* %1, align 4, !tbaa !5
  br label %29, !llvm.loop !14

55:                                               ; preds = %29
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"float", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
