; ModuleID = 'source-C-CXX/66/252.c'
source_filename = "source-C-CXX/66/252.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%f%f\00", align 1
@str = private unnamed_addr constant [5 x i8] c"same\00", align 1
@str.5 = private unnamed_addr constant [6 x i8] c"worse\00", align 1
@str.6 = private unnamed_addr constant [7 x i8] c"better\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), float* nonnull %2, float* nonnull %3)
  %9 = load float, float* %3, align 4, !tbaa !5
  %10 = load float, float* %2, align 4, !tbaa !5
  %11 = fdiv float %9, %10
  %12 = load i32, i32* %1, align 4, !tbaa !9
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %55

14:                                               ; preds = %0, %50
  %15 = phi i32 [ %51, %50 ], [ 0, %0 ]
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), float* nonnull %2, float* nonnull %3)
  %17 = load float, float* %3, align 4, !tbaa !5
  %18 = load float, float* %2, align 4, !tbaa !5
  %19 = fdiv float %17, %18
  %20 = fsub float %19, %11
  %21 = fpext float %20 to double
  %22 = fcmp ogt double %21, 5.000000e-02
  br i1 %22, label %23, label %28

23:                                               ; preds = %14
  %24 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @str.6, i64 0, i64 0))
  %25 = load float, float* %3, align 4, !tbaa !5
  %26 = load float, float* %2, align 4, !tbaa !5
  %27 = fdiv float %25, %26
  br label %28

28:                                               ; preds = %23, %14
  %29 = phi float [ %27, %23 ], [ %19, %14 ]
  %30 = fsub float %11, %29
  %31 = fpext float %30 to double
  %32 = fcmp ogt double %31, 5.000000e-02
  br i1 %32, label %33, label %40

33:                                               ; preds = %28
  %34 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.5, i64 0, i64 0))
  %35 = load float, float* %3, align 4, !tbaa !5
  %36 = load float, float* %2, align 4, !tbaa !5
  %37 = fdiv float %35, %36
  %38 = fsub float %11, %37
  %39 = fpext float %38 to double
  br label %40

40:                                               ; preds = %33, %28
  %41 = phi double [ %39, %33 ], [ %31, %28 ]
  %42 = phi float [ %37, %33 ], [ %29, %28 ]
  %43 = fcmp ugt double %41, 5.000000e-02
  br i1 %43, label %50, label %44

44:                                               ; preds = %40
  %45 = fsub float %42, %11
  %46 = fpext float %45 to double
  %47 = fcmp ugt double %46, 5.000000e-02
  br i1 %47, label %50, label %48

48:                                               ; preds = %44
  %49 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str, i64 0, i64 0))
  br label %50

50:                                               ; preds = %40, %44, %48
  %51 = add nuw nsw i32 %15, 1
  %52 = load i32, i32* %1, align 4, !tbaa !9
  %53 = add nsw i32 %52, -1
  %54 = icmp slt i32 %51, %53
  br i1 %54, label %14, label %55, !llvm.loop !11

55:                                               ; preds = %50, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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
!6 = !{!"float", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
