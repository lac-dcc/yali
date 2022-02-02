; ModuleID = 'source-C-CXX/67/651.c'
source_filename = "source-C-CXX/67/651.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @pd(i32 %0) local_unnamed_addr #0 {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @sqrt(double %2) #4
  %4 = fptosi double %3 to i32
  switch i32 %0, label %5 [
    i32 1, label %21
    i32 2, label %10
  ]

5:                                                ; preds = %1
  %6 = icmp slt i32 %4, 2
  br i1 %6, label %21, label %7

7:                                                ; preds = %5
  %8 = and i32 %0, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %21, label %11

10:                                               ; preds = %1
  br label %21

11:                                               ; preds = %7, %15
  %12 = phi i32 [ %13, %15 ], [ 2, %7 ]
  %13 = add nuw i32 %12, 1
  %14 = icmp eq i32 %12, %4
  br i1 %14, label %18, label %15, !llvm.loop !5

15:                                               ; preds = %11
  %16 = srem i32 %0, %13
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %11, !llvm.loop !5

18:                                               ; preds = %11, %15
  %19 = icmp sge i32 %12, %4
  %20 = zext i1 %19 to i32
  br label %21

21:                                               ; preds = %5, %7, %18, %1, %10
  %22 = phi i32 [ 1, %10 ], [ 0, %1 ], [ 1, %5 ], [ 0, %7 ], [ %20, %18 ]
  ret i32 %22
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !7
  %5 = icmp slt i32 %4, 6
  br i1 %5, label %55, label %6

6:                                                ; preds = %0, %51
  %7 = phi i32 [ %52, %51 ], [ 6, %0 ]
  br label %8

8:                                                ; preds = %6, %48
  %9 = phi i32 [ 2, %6 ], [ %49, %48 ]
  %10 = sitofp i32 %9 to double
  %11 = call double @sqrt(double %10) #4
  %12 = fptosi double %11 to i32
  switch i32 %9, label %13 [
    i32 1, label %48
    i32 2, label %27
  ]

13:                                               ; preds = %8
  %14 = icmp slt i32 %12, 2
  br i1 %14, label %27, label %15

15:                                               ; preds = %13
  %16 = and i32 %9, 1
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %48, label %18

18:                                               ; preds = %15, %22
  %19 = phi i32 [ %20, %22 ], [ 2, %15 ]
  %20 = add nuw i32 %19, 1
  %21 = icmp eq i32 %19, %12
  br i1 %21, label %25, label %22, !llvm.loop !5

22:                                               ; preds = %18
  %23 = srem i32 %9, %20
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %18, !llvm.loop !5

25:                                               ; preds = %22, %18
  %26 = icmp slt i32 %19, %12
  br i1 %26, label %48, label %27

27:                                               ; preds = %8, %13, %25
  %28 = sub nsw i32 %7, %9
  %29 = sitofp i32 %28 to double
  %30 = call double @sqrt(double %29) #4
  %31 = fptosi double %30 to i32
  switch i32 %28, label %32 [
    i32 1, label %48
    i32 2, label %46
  ]

32:                                               ; preds = %27
  %33 = icmp slt i32 %31, 2
  br i1 %33, label %46, label %34

34:                                               ; preds = %32
  %35 = and i32 %28, 1
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %48, label %37

37:                                               ; preds = %34, %41
  %38 = phi i32 [ %39, %41 ], [ 2, %34 ]
  %39 = add nuw i32 %38, 1
  %40 = icmp eq i32 %38, %31
  br i1 %40, label %44, label %41, !llvm.loop !5

41:                                               ; preds = %37
  %42 = srem i32 %28, %39
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %37, !llvm.loop !5

44:                                               ; preds = %41, %37
  %45 = icmp slt i32 %38, %31
  br i1 %45, label %48, label %46

46:                                               ; preds = %27, %32, %44
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %7, i32 %9, i32 %28)
  br label %51

48:                                               ; preds = %34, %15, %27, %8, %25, %44
  %49 = add nuw nsw i32 %9, 1
  %50 = icmp eq i32 %49, %7
  br i1 %50, label %51, label %8, !llvm.loop !11

51:                                               ; preds = %48, %46
  %52 = add nuw nsw i32 %7, 2
  %53 = load i32, i32* %1, align 4, !tbaa !7
  %54 = icmp sgt i32 %52, %53
  br i1 %54, label %55, label %6, !llvm.loop !12

55:                                               ; preds = %51, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
