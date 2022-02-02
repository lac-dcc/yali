; ModuleID = 'source-C-CXX/67/348.c'
source_filename = "source-C-CXX/67/348.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @IsPrime(i32 %0) local_unnamed_addr #0 {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @sqrt(double %2) #4
  %4 = fptosi double %3 to i32
  %5 = icmp eq i32 %0, 2
  br i1 %5, label %26, label %6

6:                                                ; preds = %1
  %7 = and i32 %0, 1
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %26, label %9

9:                                                ; preds = %6
  %10 = icmp slt i32 %4, 3
  br i1 %10, label %18, label %11

11:                                               ; preds = %9, %15
  %12 = phi i32 [ %16, %15 ], [ 3, %9 ]
  %13 = srem i32 %0, %12
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %11
  %16 = add nuw nsw i32 %12, 2
  %17 = icmp sgt i32 %16, %4
  br i1 %17, label %18, label %11, !llvm.loop !5

18:                                               ; preds = %15, %11, %9
  %19 = phi i32 [ 3, %9 ], [ %12, %11 ], [ %16, %15 ]
  %20 = add nsw i32 %4, 2
  %21 = icmp eq i32 %19, %20
  %22 = add nsw i32 %4, 1
  %23 = icmp eq i32 %19, %22
  %24 = select i1 %21, i1 true, i1 %23
  %25 = zext i1 %24 to i32
  br label %26

26:                                               ; preds = %18, %6, %1
  %27 = phi i32 [ 1, %1 ], [ undef, %6 ], [ %25, %18 ]
  ret i32 %27
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @f(i32 %0) local_unnamed_addr #0 {
  %2 = icmp slt i32 %0, 6
  br i1 %2, label %58, label %3

3:                                                ; preds = %1
  %4 = lshr i32 %0, 1
  br label %5

5:                                                ; preds = %3, %55
  %6 = phi i32 [ %56, %55 ], [ 3, %3 ]
  %7 = sub nsw i32 %0, %6
  %8 = sitofp i32 %6 to double
  %9 = tail call double @sqrt(double %8) #4
  %10 = fptosi double %9 to i32
  %11 = and i32 %6, 1
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %29, label %13

13:                                               ; preds = %5
  %14 = icmp slt i32 %10, 3
  br i1 %14, label %22, label %15

15:                                               ; preds = %13, %19
  %16 = phi i32 [ %20, %19 ], [ 3, %13 ]
  %17 = urem i32 %6, %16
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %15
  %20 = add nuw nsw i32 %16, 2
  %21 = icmp sgt i32 %20, %10
  br i1 %21, label %22, label %15, !llvm.loop !5

22:                                               ; preds = %15, %19, %13
  %23 = phi i32 [ 3, %13 ], [ %20, %19 ], [ %16, %15 ]
  %24 = add nsw i32 %10, 2
  %25 = icmp eq i32 %23, %24
  %26 = add nsw i32 %10, 1
  %27 = icmp eq i32 %23, %26
  %28 = select i1 %25, i1 true, i1 %27
  br i1 %28, label %29, label %55

29:                                               ; preds = %5, %22
  %30 = sitofp i32 %7 to double
  %31 = tail call double @sqrt(double %30) #4
  %32 = fptosi double %31 to i32
  %33 = icmp eq i32 %7, 2
  %34 = and i32 %7, 1
  %35 = icmp eq i32 %34, 0
  %36 = or i1 %33, %35
  br i1 %36, label %53, label %37

37:                                               ; preds = %29
  %38 = icmp slt i32 %32, 3
  br i1 %38, label %46, label %39

39:                                               ; preds = %37, %43
  %40 = phi i32 [ %44, %43 ], [ 3, %37 ]
  %41 = srem i32 %7, %40
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %46, label %43

43:                                               ; preds = %39
  %44 = add nuw nsw i32 %40, 2
  %45 = icmp sgt i32 %44, %32
  br i1 %45, label %46, label %39, !llvm.loop !5

46:                                               ; preds = %39, %43, %37
  %47 = phi i32 [ 3, %37 ], [ %44, %43 ], [ %40, %39 ]
  %48 = add nsw i32 %32, 2
  %49 = icmp eq i32 %47, %48
  %50 = add nsw i32 %32, 1
  %51 = icmp eq i32 %47, %50
  %52 = select i1 %49, i1 true, i1 %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %29, %46
  %54 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %0, i32 %6, i32 %7)
  br label %58

55:                                               ; preds = %22, %46
  %56 = add nuw nsw i32 %6, 1
  %57 = icmp eq i32 %6, %4
  br i1 %57, label %58, label %5, !llvm.loop !7

58:                                               ; preds = %55, %1, %53
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !8
  %5 = icmp slt i32 %4, 6
  br i1 %5, label %11, label %6

6:                                                ; preds = %0, %6
  %7 = phi i32 [ %8, %6 ], [ 6, %0 ]
  call void @f(i32 %7)
  %8 = add nuw nsw i32 %7, 2
  %9 = load i32, i32* %1, align 4, !tbaa !8
  %10 = icmp sgt i32 %8, %9
  br i1 %10, label %11, label %6, !llvm.loop !12

11:                                               ; preds = %6, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

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
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = distinct !{!12, !6}
