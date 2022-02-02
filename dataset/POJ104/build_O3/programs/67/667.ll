; ModuleID = 'source-C-CXX/67/667.c'
source_filename = "source-C-CXX/67/667.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @prime(i32 %0) local_unnamed_addr #0 {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @sqrt(double %2) #4
  %4 = fcmp ult double %3, 2.000000e+00
  %5 = and i32 %0, 1
  %6 = icmp eq i32 %5, 0
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %17, label %8

8:                                                ; preds = %1, %13
  %9 = phi i32 [ %16, %13 ], [ 3, %1 ]
  %10 = sitofp i32 %9 to double
  %11 = tail call double @sqrt(double %2) #4
  %12 = fcmp ult double %11, %10
  br i1 %12, label %17, label %13, !llvm.loop !5

13:                                               ; preds = %8
  %14 = srem i32 %0, %9
  %15 = icmp eq i32 %14, 0
  %16 = add nuw nsw i32 %9, 1
  br i1 %15, label %17, label %8, !llvm.loop !5

17:                                               ; preds = %13, %8, %1
  %18 = phi double [ 2.000000e+00, %1 ], [ %10, %8 ], [ %10, %13 ]
  %19 = tail call double @sqrt(double %2) #4
  %20 = fcmp olt double %19, %18
  %21 = zext i1 %20 to i32
  ret i32 %21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @print(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = sub nsw i32 %0, %1
  %4 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 %0, i32 %1, i32 %3)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !7
  %5 = icmp slt i32 %4, 6
  br i1 %5, label %62, label %6

6:                                                ; preds = %0, %58
  %7 = phi i32 [ %59, %58 ], [ 6, %0 ]
  %8 = add nsw i32 %7, -2
  %9 = sitofp i32 %8 to double
  %10 = call double @sqrt(double %9) #4
  %11 = call double @sqrt(double %9) #4
  %12 = fcmp olt double %11, 2.000000e+00
  br i1 %12, label %15, label %13

13:                                               ; preds = %6
  %14 = lshr exact i32 %7, 1
  br label %17

15:                                               ; preds = %6
  %16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 %7, i32 2, i32 %8) #4
  br label %58

17:                                               ; preds = %13, %55
  %18 = phi i32 [ %56, %55 ], [ 3, %13 ]
  %19 = sitofp i32 %18 to double
  %20 = call double @sqrt(double %19) #4
  %21 = fcmp ult double %20, 2.000000e+00
  br i1 %21, label %31, label %22

22:                                               ; preds = %17, %27
  %23 = phi i32 [ %30, %27 ], [ 3, %17 ]
  %24 = sitofp i32 %23 to double
  %25 = call double @sqrt(double %19) #4
  %26 = fcmp ult double %25, %24
  br i1 %26, label %31, label %27, !llvm.loop !5

27:                                               ; preds = %22
  %28 = urem i32 %18, %23
  %29 = icmp eq i32 %28, 0
  %30 = add nuw nsw i32 %23, 1
  br i1 %29, label %31, label %22, !llvm.loop !5

31:                                               ; preds = %27, %22, %17
  %32 = phi double [ 2.000000e+00, %17 ], [ %24, %22 ], [ %24, %27 ]
  %33 = call double @sqrt(double %19) #4
  %34 = fcmp olt double %33, %32
  br i1 %34, label %35, label %55

35:                                               ; preds = %31
  %36 = sub nsw i32 %7, %18
  %37 = sitofp i32 %36 to double
  %38 = call double @sqrt(double %37) #4
  %39 = fcmp ult double %38, 2.000000e+00
  br i1 %39, label %49, label %40

40:                                               ; preds = %35, %45
  %41 = phi i32 [ %48, %45 ], [ 3, %35 ]
  %42 = sitofp i32 %41 to double
  %43 = call double @sqrt(double %37) #4
  %44 = fcmp ult double %43, %42
  br i1 %44, label %49, label %45, !llvm.loop !5

45:                                               ; preds = %40
  %46 = srem i32 %36, %41
  %47 = icmp eq i32 %46, 0
  %48 = add nuw nsw i32 %41, 1
  br i1 %47, label %49, label %40, !llvm.loop !5

49:                                               ; preds = %45, %40, %35
  %50 = phi double [ 2.000000e+00, %35 ], [ %42, %40 ], [ %42, %45 ]
  %51 = call double @sqrt(double %37) #4
  %52 = fcmp olt double %51, %50
  br i1 %52, label %53, label %55

53:                                               ; preds = %49
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 %7, i32 %18, i32 %36) #4
  br label %58

55:                                               ; preds = %31, %49
  %56 = add nuw nsw i32 %18, 2
  %57 = icmp ugt i32 %56, %14
  br i1 %57, label %58, label %17, !llvm.loop !11

58:                                               ; preds = %55, %15, %53
  %59 = add nuw nsw i32 %7, 2
  %60 = load i32, i32* %1, align 4, !tbaa !7
  %61 = icmp sgt i32 %59, %60
  br i1 %61, label %62, label %6, !llvm.loop !12

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
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
