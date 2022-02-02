; ModuleID = 'source-C-CXX/67/502.c'
source_filename = "source-C-CXX/67/502.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @prove(i32 %0) local_unnamed_addr #0 {
  %2 = and i32 %0, 1
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %18, label %4

4:                                                ; preds = %1
  %5 = sitofp i32 %0 to double
  %6 = tail call double @sqrt(double %5) #4
  %7 = fcmp ult double %6, 3.000000e+00
  br i1 %7, label %18, label %8

8:                                                ; preds = %4, %8
  %9 = phi i32 [ %14, %8 ], [ 3, %4 ]
  %10 = phi i32 [ %13, %8 ], [ 1, %4 ]
  %11 = srem i32 %0, %9
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %12, i32 0, i32 %10
  %14 = add nuw nsw i32 %9, 1
  %15 = sitofp i32 %14 to double
  %16 = tail call double @sqrt(double %5) #4
  %17 = fcmp ult double %16, %15
  br i1 %17, label %18, label %8, !llvm.loop !5

18:                                               ; preds = %8, %4, %1
  %19 = phi i32 [ 0, %1 ], [ 1, %4 ], [ %13, %8 ]
  ret i32 %19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @gede(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = add i32 %1, -1
  %4 = and i32 %0, 1
  %5 = icmp eq i32 %4, 0
  br label %6

6:                                                ; preds = %52, %2
  %7 = phi i32 [ %0, %2 ], [ %54, %52 ]
  %8 = lshr i32 %7, 1
  %9 = icmp ult i32 %7, 6
  br i1 %9, label %52, label %10

10:                                               ; preds = %6, %49
  %11 = phi i32 [ %50, %49 ], [ 3, %6 ]
  %12 = sub i32 %7, %11
  %13 = sitofp i32 %11 to double
  %14 = tail call double @sqrt(double %13) #4
  %15 = fcmp ult double %14, 3.000000e+00
  br i1 %15, label %26, label %16

16:                                               ; preds = %10, %16
  %17 = phi i32 [ %22, %16 ], [ 3, %10 ]
  %18 = phi i32 [ %21, %16 ], [ 1, %10 ]
  %19 = urem i32 %11, %17
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 0, i32 %18
  %22 = add nuw nsw i32 %17, 1
  %23 = sitofp i32 %22 to double
  %24 = tail call double @sqrt(double %13) #4
  %25 = fcmp ult double %24, %23
  br i1 %25, label %26, label %16, !llvm.loop !5

26:                                               ; preds = %16, %10
  %27 = phi i32 [ 1, %10 ], [ %21, %16 ]
  br i1 %5, label %28, label %49

28:                                               ; preds = %26
  %29 = sitofp i32 %12 to double
  %30 = tail call double @sqrt(double %29) #4
  %31 = fcmp ult double %30, 3.000000e+00
  br i1 %31, label %42, label %32

32:                                               ; preds = %28, %32
  %33 = phi i32 [ %38, %32 ], [ 3, %28 ]
  %34 = phi i32 [ %37, %32 ], [ 1, %28 ]
  %35 = srem i32 %12, %33
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 0, i32 %34
  %38 = add nuw nsw i32 %33, 1
  %39 = sitofp i32 %38 to double
  %40 = tail call double @sqrt(double %29) #4
  %41 = fcmp ult double %40, %39
  br i1 %41, label %42, label %32, !llvm.loop !5

42:                                               ; preds = %32, %28
  %43 = phi i32 [ 1, %28 ], [ %37, %32 ]
  %44 = icmp eq i32 %27, 1
  %45 = icmp eq i32 %43, 1
  %46 = select i1 %44, i1 %45, i1 false
  br i1 %46, label %47, label %49

47:                                               ; preds = %42
  %48 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 %7, i32 %11, i32 %12)
  br label %52

49:                                               ; preds = %26, %42
  %50 = add nuw i32 %11, 2
  %51 = icmp ugt i32 %50, %8
  br i1 %51, label %52, label %10, !llvm.loop !7

52:                                               ; preds = %49, %6, %47
  %53 = icmp ugt i32 %3, %7
  %54 = add i32 %7, 2
  br i1 %53, label %6, label %55

55:                                               ; preds = %52
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
  %5 = add i32 %4, -1
  br label %6

6:                                                ; preds = %51, %0
  %7 = phi i32 [ 6, %0 ], [ %53, %51 ]
  %8 = lshr exact i32 %7, 1
  %9 = icmp ult i32 %7, 6
  br i1 %9, label %51, label %10

10:                                               ; preds = %6, %48
  %11 = phi i32 [ %49, %48 ], [ 3, %6 ]
  %12 = sub i32 %7, %11
  %13 = sitofp i32 %11 to double
  %14 = call double @sqrt(double %13) #4
  %15 = fcmp ult double %14, 3.000000e+00
  br i1 %15, label %26, label %16

16:                                               ; preds = %10, %16
  %17 = phi i32 [ %22, %16 ], [ 3, %10 ]
  %18 = phi i32 [ %21, %16 ], [ 1, %10 ]
  %19 = urem i32 %11, %17
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 0, i32 %18
  %22 = add nuw nsw i32 %17, 1
  %23 = sitofp i32 %22 to double
  %24 = call double @sqrt(double %13) #4
  %25 = fcmp ult double %24, %23
  br i1 %25, label %26, label %16, !llvm.loop !5

26:                                               ; preds = %16, %10
  %27 = phi i32 [ 1, %10 ], [ %21, %16 ]
  %28 = sitofp i32 %12 to double
  %29 = call double @sqrt(double %28) #4
  %30 = fcmp ult double %29, 3.000000e+00
  br i1 %30, label %41, label %31

31:                                               ; preds = %26, %31
  %32 = phi i32 [ %37, %31 ], [ 3, %26 ]
  %33 = phi i32 [ %36, %31 ], [ 1, %26 ]
  %34 = srem i32 %12, %32
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 0, i32 %33
  %37 = add nuw nsw i32 %32, 1
  %38 = sitofp i32 %37 to double
  %39 = call double @sqrt(double %28) #4
  %40 = fcmp ult double %39, %38
  br i1 %40, label %41, label %31, !llvm.loop !5

41:                                               ; preds = %31, %26
  %42 = phi i32 [ 1, %26 ], [ %36, %31 ]
  %43 = icmp eq i32 %27, 1
  %44 = icmp eq i32 %42, 1
  %45 = select i1 %43, i1 %44, i1 false
  br i1 %45, label %46, label %48

46:                                               ; preds = %41
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 %7, i32 %11, i32 %12) #4
  br label %51

48:                                               ; preds = %41
  %49 = add nuw i32 %11, 2
  %50 = icmp ugt i32 %49, %8
  br i1 %50, label %51, label %10, !llvm.loop !7

51:                                               ; preds = %48, %46, %6
  %52 = icmp ugt i32 %5, %7
  %53 = add i32 %7, 2
  br i1 %52, label %6, label %54

54:                                               ; preds = %51
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
