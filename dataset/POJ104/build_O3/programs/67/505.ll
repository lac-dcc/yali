; ModuleID = 'source-C-CXX/67/505.c'
source_filename = "source-C-CXX/67/505.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @primenumber(i32 %0) local_unnamed_addr #0 {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @sqrt(double %2) #4
  %4 = fptosi double %3 to i32
  %5 = icmp slt i32 %4, 3
  br i1 %5, label %13, label %9

6:                                                ; preds = %9
  %7 = add nuw i32 %10, 1
  %8 = icmp eq i32 %10, %4
  br i1 %8, label %13, label %9, !llvm.loop !5

9:                                                ; preds = %1, %6
  %10 = phi i32 [ %7, %6 ], [ 3, %1 ]
  %11 = srem i32 %0, %10
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %6

13:                                               ; preds = %9, %6, %1
  %14 = phi i32 [ 1, %1 ], [ 1, %6 ], [ 0, %9 ]
  ret i32 %14
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
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %10, !prof !11

6:                                                ; preds = %0
  %7 = sitofp i32 %4 to double
  %8 = call double @sqrt(double %7) #4
  %9 = load i32, i32* %1, align 4, !tbaa !7
  br label %10

10:                                               ; preds = %0, %6
  %11 = phi i32 [ %4, %0 ], [ %9, %6 ]
  %12 = icmp slt i32 %11, 6
  br i1 %12, label %52, label %13

13:                                               ; preds = %10, %45
  %14 = phi i32 [ %49, %45 ], [ 6, %10 ]
  %15 = lshr exact i32 %14, 1
  br label %16

16:                                               ; preds = %13, %42
  %17 = phi i32 [ %43, %42 ], [ 3, %13 ]
  %18 = sitofp i32 %17 to double
  %19 = call double @sqrt(double %18) #4
  %20 = fptosi double %19 to i32
  %21 = icmp slt i32 %20, 3
  br i1 %21, label %29, label %25

22:                                               ; preds = %25
  %23 = add nuw i32 %26, 1
  %24 = icmp eq i32 %26, %20
  br i1 %24, label %29, label %25, !llvm.loop !5

25:                                               ; preds = %16, %22
  %26 = phi i32 [ %23, %22 ], [ 3, %16 ]
  %27 = urem i32 %17, %26
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %42, label %22

29:                                               ; preds = %22, %16
  %30 = sub nsw i32 %14, %17
  %31 = sitofp i32 %30 to double
  %32 = call double @sqrt(double %31) #4
  %33 = fptosi double %32 to i32
  %34 = icmp slt i32 %33, 3
  br i1 %34, label %45, label %38

35:                                               ; preds = %38
  %36 = add nuw i32 %39, 1
  %37 = icmp eq i32 %39, %33
  br i1 %37, label %45, label %38, !llvm.loop !5

38:                                               ; preds = %29, %35
  %39 = phi i32 [ %36, %35 ], [ 3, %29 ]
  %40 = srem i32 %30, %39
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %35

42:                                               ; preds = %25, %38
  %43 = add nuw nsw i32 %17, 2
  %44 = icmp ugt i32 %43, %15
  br i1 %44, label %45, label %16, !llvm.loop !12

45:                                               ; preds = %42, %29, %35
  %46 = phi i32 [ %17, %35 ], [ %43, %42 ], [ %17, %29 ]
  %47 = sub nsw i32 %14, %46
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %14, i32 %46, i32 %47)
  %49 = add nuw nsw i32 %14, 2
  %50 = load i32, i32* %1, align 4, !tbaa !7
  %51 = icmp sgt i32 %49, %50
  br i1 %51, label %52, label %13, !llvm.loop !13

52:                                               ; preds = %45, %10
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
!11 = !{!"branch_weights", i32 1, i32 2000}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
