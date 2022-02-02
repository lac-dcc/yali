; ModuleID = 'source-C-CXX/66/805.c'
source_filename = "source-C-CXX/66/805.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@str = private unnamed_addr constant [5 x i8] c"same\00", align 1
@str.4 = private unnamed_addr constant [6 x i8] c"worse\00", align 1
@str.5 = private unnamed_addr constant [7 x i8] c"better\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [3 x float]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [100 x [3 x float]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %52

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %21, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %2, i64 0, i64 %9, i64 1
  %11 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %2, i64 0, i64 %9, i64 0
  %12 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %2, i64 0, i64 %9, i64 2
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %11)
  %14 = load float, float* %10, align 4, !tbaa !9
  %15 = load float, float* %11, align 4, !tbaa !9
  %16 = fdiv float %14, %15
  store float %16, float* %12, align 4, !tbaa !9
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %10)
  %18 = load float, float* %10, align 4, !tbaa !9
  %19 = load float, float* %11, align 4, !tbaa !9
  %20 = fdiv float %18, %19
  store float %20, float* %12, align 4, !tbaa !9
  %21 = add nuw nsw i64 %9, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %8, label %25, !llvm.loop !11

25:                                               ; preds = %8
  %26 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %2, i64 0, i64 0, i64 2
  %27 = icmp sgt i32 %22, 1
  br i1 %27, label %28, label %52

28:                                               ; preds = %25, %47
  %29 = phi i64 [ %48, %47 ], [ 1, %25 ]
  %30 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %2, i64 0, i64 %29, i64 2
  %31 = load float, float* %30, align 4, !tbaa !9
  %32 = load float, float* %26, align 8, !tbaa !9
  %33 = fsub float %31, %32
  %34 = fpext float %33 to double
  %35 = fcmp ogt double %34, 5.000000e-02
  br i1 %35, label %44, label %36

36:                                               ; preds = %28
  %37 = fsub float %32, %31
  %38 = fpext float %37 to double
  %39 = fcmp ogt double %38, 5.000000e-02
  br i1 %39, label %44, label %40

40:                                               ; preds = %36
  %41 = fcmp ugt double %38, 5.000000e-02
  %42 = fcmp ult double %38, -5.000000e-02
  %43 = or i1 %41, %42
  br i1 %43, label %47, label %44

44:                                               ; preds = %40, %36, %28
  %45 = phi i8* [ getelementptr inbounds ([7 x i8], [7 x i8]* @str.5, i64 0, i64 0), %28 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @str.4, i64 0, i64 0), %36 ], [ getelementptr inbounds ([5 x i8], [5 x i8]* @str, i64 0, i64 0), %40 ]
  %46 = call i32 @puts(i8* nonnull dereferenceable(1) %45)
  br label %47

47:                                               ; preds = %44, %40
  %48 = add nuw nsw i64 %29, 1
  %49 = load i32, i32* %1, align 4, !tbaa !5
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %48, %50
  br i1 %51, label %28, label %52, !llvm.loop !13

52:                                               ; preds = %47, %0, %25
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

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
!9 = !{!10, !10, i64 0}
!10 = !{!"float", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
