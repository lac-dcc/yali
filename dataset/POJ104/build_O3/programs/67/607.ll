; ModuleID = 'source-C-CXX/67/607.c'
source_filename = "source-C-CXX/67/607.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  call void @Goldbach(i32 %4)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @Goldbach(i32 %0) local_unnamed_addr #0 {
  %2 = icmp slt i32 %0, 6
  br i1 %2, label %67, label %3

3:                                                ; preds = %1
  %4 = add i32 %0, 1
  br label %5

5:                                                ; preds = %3, %63
  %6 = phi i32 [ 7, %3 ], [ %65, %63 ]
  %7 = phi i32 [ 6, %3 ], [ %64, %63 ]
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %63

10:                                               ; preds = %5, %60
  %11 = phi i32 [ %61, %60 ], [ 3, %5 ]
  switch i32 %11, label %12 [
    i32 2, label %34
    i32 1, label %60
  ]

12:                                               ; preds = %10
  %13 = sitofp i32 %11 to double
  %14 = tail call double @sqrt(double %13) #4
  %15 = fptosi double %14 to i32
  %16 = icmp slt i32 %15, 2
  br i1 %16, label %28, label %17

17:                                               ; preds = %12, %22
  %18 = phi i32 [ %23, %22 ], [ 0, %12 ]
  %19 = phi i32 [ %24, %22 ], [ 2, %12 ]
  %20 = urem i32 %11, %19
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %28, label %22

22:                                               ; preds = %17
  %23 = add nuw nsw i32 %18, 1
  %24 = add nuw nsw i32 %19, 1
  %25 = tail call double @sqrt(double %13) #4
  %26 = fptosi double %25 to i32
  %27 = icmp slt i32 %19, %26
  br i1 %27, label %17, label %28, !llvm.loop !9

28:                                               ; preds = %17, %22, %12
  %29 = phi i32 [ 0, %12 ], [ %23, %22 ], [ %18, %17 ]
  %30 = tail call double @sqrt(double %13) #4
  %31 = fptosi double %30 to i32
  %32 = add nsw i32 %31, -1
  %33 = icmp eq i32 %29, %32
  br i1 %33, label %34, label %60

34:                                               ; preds = %10, %28
  %35 = sub nsw i32 %7, %11
  switch i32 %35, label %36 [
    i32 2, label %58
    i32 1, label %60
  ]

36:                                               ; preds = %34
  %37 = sitofp i32 %35 to double
  %38 = tail call double @sqrt(double %37) #4
  %39 = fptosi double %38 to i32
  %40 = icmp slt i32 %39, 2
  br i1 %40, label %52, label %41

41:                                               ; preds = %36, %46
  %42 = phi i32 [ %47, %46 ], [ 0, %36 ]
  %43 = phi i32 [ %48, %46 ], [ 2, %36 ]
  %44 = srem i32 %35, %43
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %52, label %46

46:                                               ; preds = %41
  %47 = add nuw nsw i32 %42, 1
  %48 = add nuw nsw i32 %43, 1
  %49 = tail call double @sqrt(double %37) #4
  %50 = fptosi double %49 to i32
  %51 = icmp slt i32 %43, %50
  br i1 %51, label %41, label %52, !llvm.loop !9

52:                                               ; preds = %41, %46, %36
  %53 = phi i32 [ 0, %36 ], [ %47, %46 ], [ %42, %41 ]
  %54 = tail call double @sqrt(double %37) #4
  %55 = fptosi double %54 to i32
  %56 = add nsw i32 %55, -1
  %57 = icmp eq i32 %53, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %34, %52
  %59 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %7, i32 %11, i32 %35)
  br label %63

60:                                               ; preds = %34, %10, %28, %52
  %61 = add nuw i32 %11, 1
  %62 = icmp eq i32 %61, %6
  br i1 %62, label %63, label %10, !llvm.loop !11

63:                                               ; preds = %60, %5, %58
  %64 = add nuw nsw i32 %7, 1
  %65 = add nuw i32 %6, 1
  %66 = icmp eq i32 %6, %4
  br i1 %66, label %67, label %5, !llvm.loop !12

67:                                               ; preds = %63, %1
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @isprime(i32 %0) local_unnamed_addr #0 {
  switch i32 %0, label %2 [
    i32 2, label %26
    i32 1, label %7
  ]

2:                                                ; preds = %1
  %3 = sitofp i32 %0 to double
  %4 = tail call double @sqrt(double %3) #4
  %5 = fptosi double %4 to i32
  %6 = icmp slt i32 %5, 2
  br i1 %6, label %19, label %8

7:                                                ; preds = %1
  br label %26

8:                                                ; preds = %2, %13
  %9 = phi i32 [ %14, %13 ], [ 0, %2 ]
  %10 = phi i32 [ %15, %13 ], [ 2, %2 ]
  %11 = srem i32 %0, %10
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %19, label %13

13:                                               ; preds = %8
  %14 = add nuw nsw i32 %9, 1
  %15 = add nuw nsw i32 %10, 1
  %16 = tail call double @sqrt(double %3) #4
  %17 = fptosi double %16 to i32
  %18 = icmp slt i32 %10, %17
  br i1 %18, label %8, label %19, !llvm.loop !9

19:                                               ; preds = %13, %8, %2
  %20 = phi i32 [ 0, %2 ], [ %9, %8 ], [ %14, %13 ]
  %21 = tail call double @sqrt(double %3) #4
  %22 = fptosi double %21 to i32
  %23 = add nsw i32 %22, -1
  %24 = icmp eq i32 %20, %23
  %25 = zext i1 %24 to i32
  br label %26

26:                                               ; preds = %19, %1, %7
  %27 = phi i32 [ 0, %7 ], [ 1, %1 ], [ %25, %19 ]
  ret i32 %27
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
