; ModuleID = 'source-C-CXX/67/882.c'
source_filename = "source-C-CXX/67/882.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @sushu(i32 %0) local_unnamed_addr #0 {
  %2 = icmp sgt i32 %0, 10
  br i1 %2, label %3, label %6

3:                                                ; preds = %1
  %4 = sitofp i32 %0 to double
  %5 = tail call double @sqrt(double %4) #4
  br label %9

6:                                                ; preds = %1
  %7 = add nsw i32 %0, -1
  %8 = sitofp i32 %7 to double
  br label %9

9:                                                ; preds = %6, %3
  %10 = phi double [ %5, %3 ], [ %8, %6 ]
  %11 = and i32 %0, 1
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %23, label %13

13:                                               ; preds = %9
  %14 = fcmp ult double %10, 3.000000e+00
  br i1 %14, label %23, label %18

15:                                               ; preds = %18
  %16 = sitofp i32 %22 to double
  %17 = fcmp ult double %10, %16
  br i1 %17, label %23, label %18, !llvm.loop !5

18:                                               ; preds = %13, %15
  %19 = phi i32 [ %22, %15 ], [ 3, %13 ]
  %20 = srem i32 %0, %19
  %21 = icmp eq i32 %20, 0
  %22 = add nuw nsw i32 %19, 2
  br i1 %21, label %23, label %15

23:                                               ; preds = %18, %15, %13, %9
  %24 = phi i32 [ 0, %9 ], [ 1, %13 ], [ 0, %18 ], [ 1, %15 ]
  ret i32 %24
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
  %4 = load i32, i32* %1, align 4, !tbaa !7
  %5 = icmp slt i32 %4, 6
  br i1 %5, label %65, label %6

6:                                                ; preds = %0, %60
  %7 = phi i32 [ %64, %60 ], [ 7, %0 ]
  %8 = phi i32 [ %61, %60 ], [ 6, %0 ]
  br label %9

9:                                                ; preds = %6, %57
  %10 = phi i32 [ %58, %57 ], [ 3, %6 ]
  %11 = sub nsw i32 %8, %10
  %12 = icmp ugt i32 %10, 10
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = sitofp i32 %10 to double
  %15 = call double @sqrt(double %14) #4
  br label %19

16:                                               ; preds = %9
  %17 = add nsw i32 %10, -1
  %18 = sitofp i32 %17 to double
  br label %19

19:                                               ; preds = %16, %13
  %20 = phi double [ %15, %13 ], [ %18, %16 ]
  %21 = and i32 %10, 1
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %57, label %23

23:                                               ; preds = %19
  %24 = fcmp ult double %20, 3.000000e+00
  br i1 %24, label %33, label %28

25:                                               ; preds = %28
  %26 = sitofp i32 %32 to double
  %27 = fcmp ult double %20, %26
  br i1 %27, label %33, label %28, !llvm.loop !5

28:                                               ; preds = %23, %25
  %29 = phi i32 [ %32, %25 ], [ 3, %23 ]
  %30 = urem i32 %10, %29
  %31 = icmp eq i32 %30, 0
  %32 = add nuw nsw i32 %29, 2
  br i1 %31, label %57, label %25

33:                                               ; preds = %25, %23
  %34 = icmp sgt i32 %11, 10
  br i1 %34, label %35, label %38

35:                                               ; preds = %33
  %36 = sitofp i32 %11 to double
  %37 = call double @sqrt(double %36) #4
  br label %41

38:                                               ; preds = %33
  %39 = add nsw i32 %11, -1
  %40 = sitofp i32 %39 to double
  br label %41

41:                                               ; preds = %38, %35
  %42 = phi double [ %37, %35 ], [ %40, %38 ]
  %43 = and i32 %11, 1
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %57, label %45

45:                                               ; preds = %41
  %46 = fcmp ult double %42, 3.000000e+00
  br i1 %46, label %55, label %50

47:                                               ; preds = %50
  %48 = sitofp i32 %54 to double
  %49 = fcmp ult double %42, %48
  br i1 %49, label %55, label %50, !llvm.loop !5

50:                                               ; preds = %45, %47
  %51 = phi i32 [ %54, %47 ], [ 3, %45 ]
  %52 = srem i32 %11, %51
  %53 = icmp eq i32 %52, 0
  %54 = add nuw nsw i32 %51, 2
  br i1 %53, label %57, label %47

55:                                               ; preds = %45, %47
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %8, i32 %10, i32 %11)
  br label %60

57:                                               ; preds = %28, %50, %41, %19
  %58 = add nuw i32 %10, 1
  %59 = icmp eq i32 %58, %7
  br i1 %59, label %60, label %9, !llvm.loop !11

60:                                               ; preds = %57, %55
  %61 = add nuw nsw i32 %8, 2
  %62 = load i32, i32* %1, align 4, !tbaa !7
  %63 = icmp sgt i32 %61, %62
  %64 = add nuw i32 %7, 2
  br i1 %63, label %65, label %6, !llvm.loop !12

65:                                               ; preds = %60, %0
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
