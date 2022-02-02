; ModuleID = 'source-C-CXX/59/717.c'
source_filename = "source-C-CXX/59/717.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@str = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 3
  br i1 %7, label %61, label %8

8:                                                ; preds = %0, %34
  %9 = phi i32 [ %35, %34 ], [ 0, %0 ]
  %10 = phi i32 [ %36, %34 ], [ 3, %0 ]
  %11 = sitofp i32 %10 to double
  %12 = call double @sqrt(double %11) #5
  %13 = fcmp ult double %12, 3.000000e+00
  %14 = urem i32 %10, 3
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %13, i1 true, i1 %15
  br i1 %16, label %26, label %17

17:                                               ; preds = %8, %22
  %18 = phi i32 [ %25, %22 ], [ 5, %8 ]
  %19 = sitofp i32 %18 to double
  %20 = call double @sqrt(double %11) #5
  %21 = fcmp ult double %20, %19
  br i1 %21, label %26, label %22, !llvm.loop !9

22:                                               ; preds = %17
  %23 = urem i32 %10, %18
  %24 = icmp eq i32 %23, 0
  %25 = add nuw nsw i32 %18, 2
  br i1 %24, label %26, label %17, !llvm.loop !9

26:                                               ; preds = %17, %22, %8
  %27 = phi double [ 3.000000e+00, %8 ], [ %19, %22 ], [ %19, %17 ]
  %28 = call double @sqrt(double %11) #5
  %29 = fcmp olt double %28, %27
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = add nsw i32 %9, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %32
  store i32 %10, i32* %33, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %30, %26
  %35 = phi i32 [ %31, %30 ], [ %9, %26 ]
  %36 = add nuw nsw i32 %10, 2
  %37 = icmp sgt i32 %36, %6
  br i1 %37, label %38, label %8, !llvm.loop !11

38:                                               ; preds = %34
  %39 = icmp sgt i32 %35, 0
  br i1 %39, label %40, label %61

40:                                               ; preds = %38
  %41 = zext i32 %35 to i64
  %42 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 0
  %43 = load i32, i32* %42, align 16, !tbaa !5
  br label %44

44:                                               ; preds = %40, %56
  %45 = phi i32 [ %43, %40 ], [ %50, %56 ]
  %46 = phi i64 [ 0, %40 ], [ %48, %56 ]
  %47 = phi i32 [ 0, %40 ], [ %57, %56 ]
  %48 = add nuw nsw i64 %46, 1
  %49 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = add nsw i32 %50, -2
  %52 = icmp eq i32 %45, %51
  br i1 %52, label %53, label %56

53:                                               ; preds = %44
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %45, i32 %50)
  %55 = add nsw i32 %47, 1
  br label %56

56:                                               ; preds = %44, %53
  %57 = phi i32 [ %55, %53 ], [ %47, %44 ]
  %58 = icmp eq i64 %48, %41
  br i1 %58, label %59, label %44, !llvm.loop !12

59:                                               ; preds = %56
  %60 = icmp eq i32 %57, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %0, %38, %59
  %62 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str, i64 0, i64 0))
  br label %63

63:                                               ; preds = %61, %59
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @sushu(i32 %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp slt i32 %0, 3
  br i1 %3, label %34, label %4

4:                                                ; preds = %2, %30
  %5 = phi i32 [ %31, %30 ], [ 0, %2 ]
  %6 = phi i32 [ %32, %30 ], [ 3, %2 ]
  %7 = sitofp i32 %6 to double
  %8 = tail call double @sqrt(double %7) #5
  %9 = fcmp ult double %8, 3.000000e+00
  %10 = urem i32 %6, 3
  %11 = icmp eq i32 %10, 0
  %12 = select i1 %9, i1 true, i1 %11
  br i1 %12, label %22, label %13

13:                                               ; preds = %4, %18
  %14 = phi i32 [ %21, %18 ], [ 5, %4 ]
  %15 = sitofp i32 %14 to double
  %16 = tail call double @sqrt(double %7) #5
  %17 = fcmp ult double %16, %15
  br i1 %17, label %22, label %18, !llvm.loop !9

18:                                               ; preds = %13
  %19 = urem i32 %6, %14
  %20 = icmp eq i32 %19, 0
  %21 = add nuw nsw i32 %14, 2
  br i1 %20, label %22, label %13, !llvm.loop !9

22:                                               ; preds = %18, %13, %4
  %23 = phi double [ 3.000000e+00, %4 ], [ %15, %13 ], [ %15, %18 ]
  %24 = tail call double @sqrt(double %7) #5
  %25 = fcmp olt double %24, %23
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = add nsw i32 %5, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %1, i64 %28
  store i32 %6, i32* %29, align 4, !tbaa !5
  br label %30

30:                                               ; preds = %22, %26
  %31 = phi i32 [ %27, %26 ], [ %5, %22 ]
  %32 = add nuw nsw i32 %6, 2
  %33 = icmp sgt i32 %32, %0
  br i1 %33, label %34, label %4, !llvm.loop !11

34:                                               ; preds = %30, %2
  %35 = phi i32 [ 0, %2 ], [ %31, %30 ]
  ret i32 %35
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
