; ModuleID = 'source-C-CXX/4/1111.c'
source_filename = "source-C-CXX/4/1111.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca double, align 8
  %2 = alloca [2 x [501 x i8]], align 16
  %3 = bitcast double* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #3
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %1)
  %5 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1002, i8* nonnull %5) #3
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5)
  %7 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %2, i64 0, i64 1, i64 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %7)
  br label %9

9:                                                ; preds = %57, %0
  %10 = phi i64 [ 0, %0 ], [ %61, %57 ]
  %11 = phi i32 [ 0, %0 ], [ %60, %57 ]
  %12 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %2, i64 0, i64 0, i64 %10
  %13 = load i8, i8* %12, align 1, !tbaa !5
  switch i8 %13, label %41 [
    i8 0, label %14
    i8 65, label %22
    i8 84, label %22
    i8 67, label %22
    i8 71, label %22
  ]

14:                                               ; preds = %47, %25, %9
  %15 = phi i64 [ %10, %9 ], [ %29, %25 ], [ %51, %47 ]
  %16 = phi i32 [ %11, %9 ], [ %28, %25 ], [ %50, %47 ]
  %17 = trunc i64 %15 to i32
  %18 = and i64 %15, 4294967295
  %19 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %2, i64 0, i64 1, i64 %18
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %32, label %41

22:                                               ; preds = %9, %9, %9, %9
  %23 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %2, i64 0, i64 1, i64 %10
  %24 = load i8, i8* %23, align 1, !tbaa !5
  switch i8 %24, label %41 [
    i8 65, label %25
    i8 84, label %25
    i8 67, label %25
    i8 71, label %25
  ]

25:                                               ; preds = %22, %22, %22, %22
  %26 = icmp eq i8 %13, %24
  %27 = zext i1 %26 to i32
  %28 = add nuw nsw i32 %11, %27
  %29 = add nuw nsw i64 %10, 1
  %30 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %2, i64 0, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !5
  switch i8 %31, label %41 [
    i8 0, label %14
    i8 65, label %44
    i8 84, label %44
    i8 67, label %44
    i8 71, label %44
  ]

32:                                               ; preds = %57, %14
  %33 = phi i32 [ %16, %14 ], [ %60, %57 ]
  %34 = phi i32 [ %17, %14 ], [ 501, %57 ]
  %35 = sitofp i32 %33 to double
  %36 = sitofp i32 %34 to double
  %37 = fdiv double %35, %36
  %38 = load double, double* %1, align 8, !tbaa !8
  %39 = fcmp ogt double %37, %38
  %40 = select i1 %39, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0)
  br label %41

41:                                               ; preds = %9, %22, %25, %44, %47, %54, %32, %14
  %42 = phi i8* [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), %14 ], [ %40, %32 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), %54 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), %47 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), %44 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), %25 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), %22 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), %9 ]
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %42)
  call void @llvm.lifetime.end.p0i8(i64 1002, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #3
  ret i32 0

44:                                               ; preds = %25, %25, %25, %25
  %45 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %2, i64 0, i64 1, i64 %29
  %46 = load i8, i8* %45, align 1, !tbaa !5
  switch i8 %46, label %41 [
    i8 65, label %47
    i8 84, label %47
    i8 67, label %47
    i8 71, label %47
  ]

47:                                               ; preds = %44, %44, %44, %44
  %48 = icmp eq i8 %31, %46
  %49 = zext i1 %48 to i32
  %50 = add nuw nsw i32 %28, %49
  %51 = add nuw nsw i64 %10, 2
  %52 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %2, i64 0, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1, !tbaa !5
  switch i8 %53, label %41 [
    i8 0, label %14
    i8 65, label %54
    i8 84, label %54
    i8 67, label %54
    i8 71, label %54
  ]

54:                                               ; preds = %47, %47, %47, %47
  %55 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %2, i64 0, i64 1, i64 %51
  %56 = load i8, i8* %55, align 1, !tbaa !5
  switch i8 %56, label %41 [
    i8 65, label %57
    i8 84, label %57
    i8 67, label %57
    i8 71, label %57
  ]

57:                                               ; preds = %54, %54, %54, %54
  %58 = icmp eq i8 %53, %56
  %59 = zext i1 %58 to i32
  %60 = add nuw nsw i32 %50, %59
  %61 = add nuw nsw i64 %10, 3
  %62 = icmp eq i64 %61, 501
  br i1 %62, label %32, label %9, !llvm.loop !10
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"double", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
