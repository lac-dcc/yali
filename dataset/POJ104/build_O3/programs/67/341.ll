; ModuleID = 'source-C-CXX/67/341.c'
source_filename = "source-C-CXX/67/341.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @prime(i32 %0) local_unnamed_addr #0 {
  %2 = and i32 %0, 1
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %17, label %4

4:                                                ; preds = %1
  %5 = sitofp i32 %0 to double
  %6 = tail call double @sqrt(double %5) #4
  %7 = fcmp ult double %6, 3.000000e+00
  br i1 %7, label %17, label %12

8:                                                ; preds = %12
  %9 = sitofp i32 %16 to double
  %10 = tail call double @sqrt(double %5) #4
  %11 = fcmp ult double %10, %9
  br i1 %11, label %17, label %12, !llvm.loop !5

12:                                               ; preds = %4, %8
  %13 = phi i32 [ %16, %8 ], [ 3, %4 ]
  %14 = srem i32 %0, %13
  %15 = icmp eq i32 %14, 0
  %16 = add nuw nsw i32 %13, 2
  br i1 %15, label %17, label %8

17:                                               ; preds = %12, %8, %4, %1
  %18 = phi i32 [ 0, %1 ], [ 1, %4 ], [ 0, %12 ], [ 1, %8 ]
  ret i32 %18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @print(i32 %0) local_unnamed_addr #0 {
  %2 = icmp sgt i32 %0, 3
  br i1 %2, label %3, label %44

3:                                                ; preds = %1
  %4 = add nsw i32 %0, -1
  br label %5

5:                                                ; preds = %3, %41
  %6 = phi i32 [ %42, %41 ], [ 2, %3 ]
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %41, label %9

9:                                                ; preds = %5
  %10 = sitofp i32 %6 to double
  %11 = tail call double @sqrt(double %10) #4
  %12 = fcmp ult double %11, 3.000000e+00
  br i1 %12, label %22, label %17

13:                                               ; preds = %17
  %14 = sitofp i32 %21 to double
  %15 = tail call double @sqrt(double %10) #4
  %16 = fcmp ult double %15, %14
  br i1 %16, label %22, label %17, !llvm.loop !5

17:                                               ; preds = %9, %13
  %18 = phi i32 [ %21, %13 ], [ 3, %9 ]
  %19 = urem i32 %6, %18
  %20 = icmp eq i32 %19, 0
  %21 = add nuw nsw i32 %18, 2
  br i1 %20, label %41, label %13

22:                                               ; preds = %13, %9
  %23 = sub nsw i32 %0, %6
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %41, label %26

26:                                               ; preds = %22
  %27 = sitofp i32 %23 to double
  %28 = tail call double @sqrt(double %27) #4
  %29 = fcmp ult double %28, 3.000000e+00
  br i1 %29, label %39, label %34

30:                                               ; preds = %34
  %31 = sitofp i32 %38 to double
  %32 = tail call double @sqrt(double %27) #4
  %33 = fcmp ult double %32, %31
  br i1 %33, label %39, label %34, !llvm.loop !5

34:                                               ; preds = %26, %30
  %35 = phi i32 [ %38, %30 ], [ 3, %26 ]
  %36 = srem i32 %23, %35
  %37 = icmp eq i32 %36, 0
  %38 = add nuw nsw i32 %35, 2
  br i1 %37, label %41, label %30

39:                                               ; preds = %26, %30
  %40 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 %0, i32 %6, i32 %23)
  br label %44

41:                                               ; preds = %17, %34, %22, %5
  %42 = add nuw nsw i32 %6, 1
  %43 = icmp eq i32 %42, %4
  br i1 %43, label %44, label %5, !llvm.loop !7

44:                                               ; preds = %41, %1, %39
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !8
  %5 = icmp slt i32 %4, 6
  br i1 %5, label %52, label %6

6:                                                ; preds = %0, %48
  %7 = phi i32 [ %49, %48 ], [ 6, %0 ]
  %8 = add nsw i32 %7, -1
  br label %9

9:                                                ; preds = %45, %6
  %10 = phi i32 [ %46, %45 ], [ 2, %6 ]
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %45, label %13

13:                                               ; preds = %9
  %14 = sitofp i32 %10 to double
  %15 = call double @sqrt(double %14) #4
  %16 = fcmp ult double %15, 3.000000e+00
  br i1 %16, label %26, label %21

17:                                               ; preds = %21
  %18 = sitofp i32 %25 to double
  %19 = call double @sqrt(double %14) #4
  %20 = fcmp ult double %19, %18
  br i1 %20, label %26, label %21, !llvm.loop !5

21:                                               ; preds = %13, %17
  %22 = phi i32 [ %25, %17 ], [ 3, %13 ]
  %23 = urem i32 %10, %22
  %24 = icmp eq i32 %23, 0
  %25 = add nuw nsw i32 %22, 2
  br i1 %24, label %45, label %17

26:                                               ; preds = %17, %13
  %27 = sub nsw i32 %7, %10
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %45, label %30

30:                                               ; preds = %26
  %31 = sitofp i32 %27 to double
  %32 = call double @sqrt(double %31) #4
  %33 = fcmp ult double %32, 3.000000e+00
  br i1 %33, label %43, label %38

34:                                               ; preds = %38
  %35 = sitofp i32 %42 to double
  %36 = call double @sqrt(double %31) #4
  %37 = fcmp ult double %36, %35
  br i1 %37, label %43, label %38, !llvm.loop !5

38:                                               ; preds = %30, %34
  %39 = phi i32 [ %42, %34 ], [ 3, %30 ]
  %40 = srem i32 %27, %39
  %41 = icmp eq i32 %40, 0
  %42 = add nuw nsw i32 %39, 2
  br i1 %41, label %45, label %34

43:                                               ; preds = %30, %34
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 %7, i32 %10, i32 %27) #4
  br label %48

45:                                               ; preds = %21, %38, %26, %9
  %46 = add nuw nsw i32 %10, 1
  %47 = icmp eq i32 %46, %8
  br i1 %47, label %48, label %9, !llvm.loop !7

48:                                               ; preds = %45, %43
  %49 = add nuw nsw i32 %7, 2
  %50 = load i32, i32* %1, align 4, !tbaa !8
  %51 = icmp sgt i32 %49, %50
  br i1 %51, label %52, label %6, !llvm.loop !12

52:                                               ; preds = %48, %0
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
