; ModuleID = 'source-C-CXX/66/1135.c'
source_filename = "source-C-CXX/66/1135.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@str = private unnamed_addr constant [5 x i8] c"same\00", align 1
@str.5 = private unnamed_addr constant [6 x i8] c"worse\00", align 1
@str.6 = private unnamed_addr constant [7 x i8] c"better\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x i32], align 16
  %3 = alloca [50 x i32], align 16
  %4 = alloca [50 x float], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [50 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %6) #4
  %7 = bitcast [50 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %7) #4
  %8 = bitcast [50 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %16, label %57

12:                                               ; preds = %16
  %13 = getelementptr inbounds [50 x float], [50 x float]* %4, i64 0, i64 0
  %14 = load float, float* %13, align 16
  %15 = icmp sgt i32 %28, 1
  br i1 %15, label %31, label %57

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %27, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %17
  %19 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %17
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18, i32* nonnull %19)
  %21 = load i32, i32* %19, align 4, !tbaa !5
  %22 = sitofp i32 %21 to float
  %23 = load i32, i32* %18, align 4, !tbaa !5
  %24 = sitofp i32 %23 to float
  %25 = fdiv float %22, %24
  %26 = getelementptr inbounds [50 x float], [50 x float]* %4, i64 0, i64 %17
  store float %25, float* %26, align 4, !tbaa !9
  %27 = add nuw nsw i64 %17, 1
  %28 = load i32, i32* %1, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %16, label %12, !llvm.loop !11

31:                                               ; preds = %12, %52
  %32 = phi i64 [ %53, %52 ], [ 1, %12 ]
  %33 = getelementptr inbounds [50 x float], [50 x float]* %4, i64 0, i64 %32
  %34 = load float, float* %33, align 4, !tbaa !9
  %35 = fsub float %34, %14
  %36 = fpext float %35 to double
  %37 = fcmp ogt double %36, 5.000000e-02
  br i1 %37, label %38, label %40

38:                                               ; preds = %31
  %39 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @str.6, i64 0, i64 0))
  br label %40

40:                                               ; preds = %38, %31
  %41 = fsub float %14, %34
  %42 = fpext float %41 to double
  %43 = fcmp ogt double %42, 5.000000e-02
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %45 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.5, i64 0, i64 0))
  br label %46

46:                                               ; preds = %44, %40
  %47 = fcmp ugt double %42, 5.000000e-02
  %48 = fcmp ugt double %36, 5.000000e-02
  %49 = select i1 %47, i1 true, i1 %48
  br i1 %49, label %52, label %50

50:                                               ; preds = %46
  %51 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str, i64 0, i64 0))
  br label %52

52:                                               ; preds = %46, %50
  %53 = add nuw nsw i64 %32, 1
  %54 = load i32, i32* %1, align 4, !tbaa !5
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %53, %55
  br i1 %56, label %31, label %57, !llvm.loop !13

57:                                               ; preds = %52, %0, %12
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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
