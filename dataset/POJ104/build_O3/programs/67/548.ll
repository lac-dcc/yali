; ModuleID = 'source-C-CXX/67/548.c'
source_filename = "source-C-CXX/67/548.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @m(i32 %0) local_unnamed_addr #0 {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @sqrt(double %2) #4
  %4 = fcmp ult double %3, 2.000000e+00
  br i1 %4, label %19, label %5

5:                                                ; preds = %1, %5
  %6 = phi i32 [ %11, %5 ], [ 0, %1 ]
  %7 = phi i32 [ %12, %5 ], [ 2, %1 ]
  %8 = srem i32 %0, %7
  %9 = icmp eq i32 %8, 0
  %10 = zext i1 %9 to i32
  %11 = add nuw nsw i32 %6, %10
  %12 = add nuw nsw i32 %7, 1
  %13 = sitofp i32 %12 to double
  %14 = tail call double @sqrt(double %2) #4
  %15 = fcmp ult double %14, %13
  br i1 %15, label %16, label %5, !llvm.loop !5

16:                                               ; preds = %5
  %17 = icmp eq i32 %11, 0
  %18 = select i1 %17, i32 %0, i32 0
  br label %19

19:                                               ; preds = %16, %1
  %20 = phi i32 [ %0, %1 ], [ %18, %16 ]
  ret i32 %20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @f(i32 %0) local_unnamed_addr #0 {
  %2 = icmp slt i32 %0, 2
  br i1 %2, label %51, label %3

3:                                                ; preds = %1, %48
  %4 = phi i32 [ %49, %48 ], [ 2, %1 ]
  %5 = sitofp i32 %4 to double
  %6 = tail call double @sqrt(double %5) #4
  %7 = fcmp ult double %6, 2.000000e+00
  br i1 %7, label %22, label %8

8:                                                ; preds = %3, %8
  %9 = phi i32 [ %14, %8 ], [ 0, %3 ]
  %10 = phi i32 [ %15, %8 ], [ 2, %3 ]
  %11 = urem i32 %4, %10
  %12 = icmp eq i32 %11, 0
  %13 = zext i1 %12 to i32
  %14 = add nuw nsw i32 %9, %13
  %15 = add nuw nsw i32 %10, 1
  %16 = sitofp i32 %15 to double
  %17 = tail call double @sqrt(double %5) #4
  %18 = fcmp ult double %17, %16
  br i1 %18, label %19, label %8, !llvm.loop !5

19:                                               ; preds = %8
  %20 = icmp eq i32 %14, 0
  %21 = select i1 %20, i32 %4, i32 0
  br label %22

22:                                               ; preds = %3, %19
  %23 = phi i32 [ %4, %3 ], [ %21, %19 ]
  %24 = sub nsw i32 %0, %4
  %25 = sitofp i32 %24 to double
  %26 = tail call double @sqrt(double %25) #4
  %27 = fcmp ult double %26, 2.000000e+00
  br i1 %27, label %42, label %28

28:                                               ; preds = %22, %28
  %29 = phi i32 [ %34, %28 ], [ 0, %22 ]
  %30 = phi i32 [ %35, %28 ], [ 2, %22 ]
  %31 = srem i32 %24, %30
  %32 = icmp eq i32 %31, 0
  %33 = zext i1 %32 to i32
  %34 = add nuw nsw i32 %29, %33
  %35 = add nuw nsw i32 %30, 1
  %36 = sitofp i32 %35 to double
  %37 = tail call double @sqrt(double %25) #4
  %38 = fcmp ult double %37, %36
  br i1 %38, label %39, label %28, !llvm.loop !5

39:                                               ; preds = %28
  %40 = icmp eq i32 %34, 0
  %41 = select i1 %40, i32 %24, i32 0
  br label %42

42:                                               ; preds = %22, %39
  %43 = phi i32 [ %24, %22 ], [ %41, %39 ]
  %44 = add nsw i32 %43, %23
  %45 = icmp eq i32 %44, %0
  br i1 %45, label %46, label %48

46:                                               ; preds = %42
  %47 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 %0, i32 %4, i32 %24) #4
  br label %51

48:                                               ; preds = %42
  %49 = add nuw i32 %4, 1
  %50 = icmp eq i32 %4, %0
  br i1 %50, label %51, label %3, !llvm.loop !7

51:                                               ; preds = %48, %1, %46
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @p(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = add nsw i32 %1, %0
  %4 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 %3, i32 %0, i32 %1)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  store i32 0, i32* %1, align 4, !tbaa !8
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !8
  %5 = icmp slt i32 %4, 6
  br i1 %5, label %62, label %6

6:                                                ; preds = %0, %58
  %7 = phi i32 [ %59, %58 ], [ 6, %0 ]
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %58

10:                                               ; preds = %6, %55
  %11 = phi i32 [ %56, %55 ], [ 2, %6 ]
  %12 = sitofp i32 %11 to double
  %13 = call double @sqrt(double %12) #4
  %14 = fcmp ult double %13, 2.000000e+00
  br i1 %14, label %29, label %15

15:                                               ; preds = %10, %15
  %16 = phi i32 [ %21, %15 ], [ 0, %10 ]
  %17 = phi i32 [ %22, %15 ], [ 2, %10 ]
  %18 = urem i32 %11, %17
  %19 = icmp eq i32 %18, 0
  %20 = zext i1 %19 to i32
  %21 = add nuw nsw i32 %16, %20
  %22 = add nuw nsw i32 %17, 1
  %23 = sitofp i32 %22 to double
  %24 = call double @sqrt(double %12) #4
  %25 = fcmp ult double %24, %23
  br i1 %25, label %26, label %15, !llvm.loop !5

26:                                               ; preds = %15
  %27 = icmp eq i32 %21, 0
  %28 = select i1 %27, i32 %11, i32 0
  br label %29

29:                                               ; preds = %26, %10
  %30 = phi i32 [ %11, %10 ], [ %28, %26 ]
  %31 = sub nsw i32 %7, %11
  %32 = sitofp i32 %31 to double
  %33 = call double @sqrt(double %32) #4
  %34 = fcmp ult double %33, 2.000000e+00
  br i1 %34, label %49, label %35

35:                                               ; preds = %29, %35
  %36 = phi i32 [ %41, %35 ], [ 0, %29 ]
  %37 = phi i32 [ %42, %35 ], [ 2, %29 ]
  %38 = srem i32 %31, %37
  %39 = icmp eq i32 %38, 0
  %40 = zext i1 %39 to i32
  %41 = add nuw nsw i32 %36, %40
  %42 = add nuw nsw i32 %37, 1
  %43 = sitofp i32 %42 to double
  %44 = call double @sqrt(double %32) #4
  %45 = fcmp ult double %44, %43
  br i1 %45, label %46, label %35, !llvm.loop !5

46:                                               ; preds = %35
  %47 = icmp eq i32 %41, 0
  %48 = select i1 %47, i32 %31, i32 0
  br label %49

49:                                               ; preds = %46, %29
  %50 = phi i32 [ %31, %29 ], [ %48, %46 ]
  %51 = add nsw i32 %50, %30
  %52 = icmp eq i32 %51, %7
  br i1 %52, label %53, label %55

53:                                               ; preds = %49
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 %7, i32 %11, i32 %31) #4
  br label %58

55:                                               ; preds = %49
  %56 = add nuw i32 %11, 1
  %57 = icmp eq i32 %7, %11
  br i1 %57, label %58, label %10, !llvm.loop !7

58:                                               ; preds = %55, %53, %6
  %59 = add nuw nsw i32 %7, 1
  %60 = load i32, i32* %1, align 4, !tbaa !8
  %61 = icmp slt i32 %7, %60
  br i1 %61, label %6, label %62, !llvm.loop !12

62:                                               ; preds = %58, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
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
