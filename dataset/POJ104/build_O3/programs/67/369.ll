; ModuleID = 'source-C-CXX/67/369.c'
source_filename = "source-C-CXX/67/369.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 6
  br i1 %5, label %61, label %6

6:                                                ; preds = %0, %57
  %7 = phi i32 [ %59, %57 ], [ 6, %0 ]
  %8 = lshr exact i32 %7, 1
  br label %9

9:                                                ; preds = %6, %53
  %10 = phi i32 [ %55, %53 ], [ 3, %6 ]
  %11 = sitofp i32 %10 to double
  %12 = call double @sqrt(double %11) #4
  %13 = fcmp ult double %12, 3.000000e+00
  %14 = srem i32 %10, 3
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %13, i1 true, i1 %15
  br i1 %16, label %26, label %17

17:                                               ; preds = %9, %22
  %18 = phi i32 [ %25, %22 ], [ 5, %9 ]
  %19 = sitofp i32 %18 to double
  %20 = call double @sqrt(double %11) #4
  %21 = fcmp ult double %20, %19
  br i1 %21, label %26, label %22, !llvm.loop !9

22:                                               ; preds = %17
  %23 = srem i32 %10, %18
  %24 = icmp eq i32 %23, 0
  %25 = add nuw nsw i32 %18, 2
  br i1 %24, label %26, label %17, !llvm.loop !9

26:                                               ; preds = %22, %17, %9
  %27 = phi double [ 3.000000e+00, %9 ], [ %19, %17 ], [ %19, %22 ]
  %28 = call double @sqrt(double %11) #4
  %29 = fcmp olt double %28, %27
  br i1 %29, label %30, label %53

30:                                               ; preds = %26
  %31 = sub nsw i32 %7, %10
  %32 = sitofp i32 %31 to double
  %33 = call double @sqrt(double %32) #4
  %34 = fcmp ult double %33, 3.000000e+00
  %35 = srem i32 %31, 3
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %34, i1 true, i1 %36
  br i1 %37, label %47, label %38

38:                                               ; preds = %30, %43
  %39 = phi i32 [ %46, %43 ], [ 5, %30 ]
  %40 = sitofp i32 %39 to double
  %41 = call double @sqrt(double %32) #4
  %42 = fcmp ult double %41, %40
  br i1 %42, label %47, label %43, !llvm.loop !11

43:                                               ; preds = %38
  %44 = srem i32 %31, %39
  %45 = icmp eq i32 %44, 0
  %46 = add nuw nsw i32 %39, 2
  br i1 %45, label %47, label %38, !llvm.loop !11

47:                                               ; preds = %43, %38, %30
  %48 = phi double [ 3.000000e+00, %30 ], [ %40, %38 ], [ %40, %43 ]
  %49 = call double @sqrt(double %32) #4
  %50 = fcmp olt double %49, %48
  br i1 %50, label %51, label %53

51:                                               ; preds = %47
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %7, i32 %10, i32 %31)
  br label %53

53:                                               ; preds = %26, %51, %47
  %54 = phi i32 [ %7, %51 ], [ %10, %47 ], [ %10, %26 ]
  %55 = add nsw i32 %54, 2
  %56 = icmp sgt i32 %55, %8
  br i1 %56, label %57, label %9, !llvm.loop !12

57:                                               ; preds = %53
  %58 = load i32, i32* %1, align 4, !tbaa !5
  %59 = add nuw nsw i32 %7, 2
  %60 = icmp sgt i32 %59, %58
  br i1 %60, label %61, label %6, !llvm.loop !13

61:                                               ; preds = %57, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
!13 = distinct !{!13, !10}
