; ModuleID = 'source-C-CXX/67/976.c'
source_filename = "source-C-CXX/67/976.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @f(i32 %0) local_unnamed_addr #0 {
  %2 = sitofp i32 %0 to double
  %3 = icmp slt i32 %0, 0
  br i1 %3, label %4, label %6, !prof !5

4:                                                ; preds = %1
  %5 = tail call double @sqrt(double %2) #4
  br label %6

6:                                                ; preds = %1, %4
  %7 = and i32 %0, 1
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %21, label %9

9:                                                ; preds = %6
  %10 = tail call double @sqrt(double %2) #4
  %11 = fcmp ult double %10, 3.000000e+00
  br i1 %11, label %21, label %16

12:                                               ; preds = %16
  %13 = sitofp i32 %20 to double
  %14 = tail call double @sqrt(double %2) #4
  %15 = fcmp ult double %14, %13
  br i1 %15, label %21, label %16, !llvm.loop !6

16:                                               ; preds = %9, %12
  %17 = phi i32 [ %20, %12 ], [ 3, %9 ]
  %18 = srem i32 %0, %17
  %19 = icmp eq i32 %18, 0
  %20 = add nuw nsw i32 %17, 2
  br i1 %19, label %21, label %12

21:                                               ; preds = %16, %12, %9, %6
  %22 = phi i32 [ 0, %6 ], [ 1, %9 ], [ 0, %16 ], [ 1, %12 ]
  ret i32 %22
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !8
  %5 = icmp slt i32 %4, 6
  br i1 %5, label %57, label %6

6:                                                ; preds = %0, %52
  %7 = phi i32 [ %56, %52 ], [ 7, %0 ]
  %8 = phi i32 [ %53, %52 ], [ 6, %0 ]
  br label %9

9:                                                ; preds = %6, %49
  %10 = phi i32 [ %50, %49 ], [ 3, %6 ]
  %11 = sitofp i32 %10 to double
  %12 = and i32 %10, 1
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %49, label %14

14:                                               ; preds = %9
  %15 = call double @sqrt(double %11) #4
  %16 = fcmp ult double %15, 3.000000e+00
  br i1 %16, label %26, label %21

17:                                               ; preds = %21
  %18 = sitofp i32 %25 to double
  %19 = call double @sqrt(double %11) #4
  %20 = fcmp ult double %19, %18
  br i1 %20, label %26, label %21, !llvm.loop !6

21:                                               ; preds = %14, %17
  %22 = phi i32 [ %25, %17 ], [ 3, %14 ]
  %23 = urem i32 %10, %22
  %24 = icmp eq i32 %23, 0
  %25 = add nuw nsw i32 %22, 2
  br i1 %24, label %49, label %17

26:                                               ; preds = %17, %14
  %27 = sub nsw i32 %8, %10
  %28 = sitofp i32 %27 to double
  %29 = icmp slt i32 %27, 0
  br i1 %29, label %30, label %32, !prof !5

30:                                               ; preds = %26
  %31 = call double @sqrt(double %28) #4
  br label %32

32:                                               ; preds = %30, %26
  %33 = and i32 %27, 1
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %49, label %35

35:                                               ; preds = %32
  %36 = call double @sqrt(double %28) #4
  %37 = fcmp ult double %36, 3.000000e+00
  br i1 %37, label %47, label %42

38:                                               ; preds = %42
  %39 = sitofp i32 %46 to double
  %40 = call double @sqrt(double %28) #4
  %41 = fcmp ult double %40, %39
  br i1 %41, label %47, label %42, !llvm.loop !6

42:                                               ; preds = %35, %38
  %43 = phi i32 [ %46, %38 ], [ 3, %35 ]
  %44 = srem i32 %27, %43
  %45 = icmp eq i32 %44, 0
  %46 = add nuw nsw i32 %43, 2
  br i1 %45, label %49, label %38

47:                                               ; preds = %35, %38
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %8, i32 %10, i32 %27)
  br label %52

49:                                               ; preds = %21, %42, %32, %9
  %50 = add nuw i32 %10, 1
  %51 = icmp eq i32 %50, %7
  br i1 %51, label %52, label %9, !llvm.loop !12

52:                                               ; preds = %49, %47
  %53 = add nuw nsw i32 %8, 2
  %54 = load i32, i32* %1, align 4, !tbaa !8
  %55 = icmp sgt i32 %53, %54
  %56 = add nuw i32 %7, 2
  br i1 %55, label %57, label %6, !llvm.loop !13

57:                                               ; preds = %52, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
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
!5 = !{!"branch_weights", i32 1, i32 2000}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
