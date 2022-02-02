; ModuleID = 'source-C-CXX/67/916.c'
source_filename = "source-C-CXX/67/916.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @IsPrime(i32 %0) local_unnamed_addr #0 {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @sqrt(double %2) #4
  %4 = fptosi double %3 to i32
  %5 = icmp slt i32 %4, 3
  br i1 %5, label %16, label %6

6:                                                ; preds = %1, %6
  %7 = phi i32 [ %10, %6 ], [ 3, %1 ]
  %8 = srem i32 %0, %7
  %9 = icmp eq i32 %8, 0
  %10 = add nuw nsw i32 %7, 2
  %11 = icmp sgt i32 %10, %4
  %12 = select i1 %9, i1 true, i1 %11
  br i1 %12, label %13, label %6, !llvm.loop !5

13:                                               ; preds = %6
  %14 = xor i1 %9, true
  %15 = zext i1 %14 to i32
  br label %16

16:                                               ; preds = %13, %1
  %17 = phi i32 [ 1, %1 ], [ %15, %13 ]
  ret i32 %17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @Out2prime(i32 %0) local_unnamed_addr #0 {
  %2 = sdiv i32 %0, 2
  %3 = icmp slt i32 %0, 6
  br i1 %3, label %37, label %4

4:                                                ; preds = %1, %34
  %5 = phi i32 [ %35, %34 ], [ 3, %1 ]
  %6 = sub nsw i32 %0, %5
  %7 = sitofp i32 %5 to double
  %8 = tail call double @sqrt(double %7) #4
  %9 = fptosi double %8 to i32
  %10 = icmp slt i32 %9, 3
  br i1 %10, label %19, label %11

11:                                               ; preds = %4, %11
  %12 = phi i32 [ %15, %11 ], [ 3, %4 ]
  %13 = urem i32 %5, %12
  %14 = icmp eq i32 %13, 0
  %15 = add nuw nsw i32 %12, 2
  %16 = icmp sgt i32 %15, %9
  %17 = select i1 %14, i1 true, i1 %16
  br i1 %17, label %18, label %11, !llvm.loop !5

18:                                               ; preds = %11
  br i1 %14, label %34, label %19

19:                                               ; preds = %4, %18
  %20 = sitofp i32 %6 to double
  %21 = tail call double @sqrt(double %20) #4
  %22 = fptosi double %21 to i32
  %23 = icmp slt i32 %22, 3
  br i1 %23, label %32, label %24

24:                                               ; preds = %19, %24
  %25 = phi i32 [ %28, %24 ], [ 3, %19 ]
  %26 = srem i32 %6, %25
  %27 = icmp eq i32 %26, 0
  %28 = add nuw nsw i32 %25, 2
  %29 = icmp sgt i32 %28, %22
  %30 = select i1 %27, i1 true, i1 %29
  br i1 %30, label %31, label %24, !llvm.loop !5

31:                                               ; preds = %24
  br i1 %27, label %34, label %32

32:                                               ; preds = %19, %31
  %33 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 %0, i32 %5, i32 %6)
  br label %37

34:                                               ; preds = %18, %31
  %35 = add nuw nsw i32 %5, 2
  %36 = icmp sgt i32 %35, %2
  br i1 %36, label %37, label %4, !llvm.loop !7

37:                                               ; preds = %34, %1, %32
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
  br i1 %5, label %46, label %6

6:                                                ; preds = %0, %42
  %7 = phi i32 [ %43, %42 ], [ 6, %0 ]
  %8 = lshr exact i32 %7, 1
  br label %9

9:                                                ; preds = %6, %39
  %10 = phi i32 [ %40, %39 ], [ 3, %6 ]
  %11 = sub nsw i32 %7, %10
  %12 = sitofp i32 %10 to double
  %13 = call double @sqrt(double %12) #4
  %14 = fptosi double %13 to i32
  %15 = icmp slt i32 %14, 3
  br i1 %15, label %24, label %16

16:                                               ; preds = %9, %16
  %17 = phi i32 [ %20, %16 ], [ 3, %9 ]
  %18 = urem i32 %10, %17
  %19 = icmp eq i32 %18, 0
  %20 = add nuw nsw i32 %17, 2
  %21 = icmp sgt i32 %20, %14
  %22 = select i1 %19, i1 true, i1 %21
  br i1 %22, label %23, label %16, !llvm.loop !5

23:                                               ; preds = %16
  br i1 %19, label %39, label %24

24:                                               ; preds = %23, %9
  %25 = sitofp i32 %11 to double
  %26 = call double @sqrt(double %25) #4
  %27 = fptosi double %26 to i32
  %28 = icmp slt i32 %27, 3
  br i1 %28, label %37, label %29

29:                                               ; preds = %24, %29
  %30 = phi i32 [ %33, %29 ], [ 3, %24 ]
  %31 = srem i32 %11, %30
  %32 = icmp eq i32 %31, 0
  %33 = add nuw nsw i32 %30, 2
  %34 = icmp sgt i32 %33, %27
  %35 = select i1 %32, i1 true, i1 %34
  br i1 %35, label %36, label %29, !llvm.loop !5

36:                                               ; preds = %29
  br i1 %32, label %39, label %37

37:                                               ; preds = %36, %24
  %38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 %7, i32 %10, i32 %11) #4
  br label %42

39:                                               ; preds = %36, %23
  %40 = add nuw nsw i32 %10, 2
  %41 = icmp ugt i32 %40, %8
  br i1 %41, label %42, label %9, !llvm.loop !7

42:                                               ; preds = %39, %37
  %43 = add nuw nsw i32 %7, 2
  %44 = load i32, i32* %1, align 4, !tbaa !8
  %45 = icmp sgt i32 %43, %44
  br i1 %45, label %46, label %6, !llvm.loop !12

46:                                               ; preds = %42, %0
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
