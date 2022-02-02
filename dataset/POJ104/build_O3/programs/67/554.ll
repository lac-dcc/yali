; ModuleID = 'source-C-CXX/67/554.c'
source_filename = "source-C-CXX/67/554.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@switch.table.prime = private unnamed_addr constant [6 x i32] [i32 1, i32 1, i32 0, i32 1, i32 0, i32 1], align 4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @prime(i32 %0) local_unnamed_addr #0 {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @sqrt(double %2) #4
  %4 = fptrunc double %3 to float
  %5 = fptosi float %4 to i32
  %6 = icmp slt i32 %0, 11
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = add i32 %0, -2
  %9 = icmp ult i32 %8, 6
  br i1 %9, label %27, label %31

10:                                               ; preds = %1
  %11 = and i32 %0, 1
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %31, label %13

13:                                               ; preds = %10
  %14 = icmp slt i32 %5, 3
  %15 = add i32 %5, 1
  br i1 %14, label %23, label %16

16:                                               ; preds = %13, %20
  %17 = phi i32 [ %21, %20 ], [ 3, %13 ]
  %18 = srem i32 %0, %17
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %16
  %21 = add nuw i32 %17, 1
  %22 = icmp eq i32 %17, %5
  br i1 %22, label %23, label %16, !llvm.loop !5

23:                                               ; preds = %20, %16, %13
  %24 = phi i32 [ 3, %13 ], [ %17, %16 ], [ %15, %20 ]
  %25 = icmp eq i32 %24, %15
  %26 = zext i1 %25 to i32
  br label %31

27:                                               ; preds = %7
  %28 = sext i32 %8 to i64
  %29 = getelementptr inbounds [6 x i32], [6 x i32]* @switch.table.prime, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  br label %31

31:                                               ; preds = %7, %27, %23, %10
  %32 = phi i32 [ 0, %10 ], [ %26, %23 ], [ %30, %27 ], [ 0, %7 ]
  ret i32 %32
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @divide(i32 %0) local_unnamed_addr #0 {
  %2 = icmp slt i32 %0, 2
  br i1 %2, label %56, label %3

3:                                                ; preds = %1
  %4 = add nuw i32 %0, 1
  br label %5

5:                                                ; preds = %3, %53
  %6 = phi i32 [ %54, %53 ], [ 2, %3 ]
  %7 = sitofp i32 %6 to double
  %8 = tail call double @sqrt(double %7) #4
  %9 = fptrunc double %8 to float
  %10 = fptosi float %9 to i32
  %11 = icmp ult i32 %6, 11
  br i1 %11, label %12, label %13

12:                                               ; preds = %5
  switch i32 %6, label %53 [
    i32 7, label %29
    i32 5, label %29
    i32 3, label %29
    i32 2, label %29
  ]

13:                                               ; preds = %5
  %14 = and i32 %6, 1
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %53, label %16

16:                                               ; preds = %13
  %17 = icmp slt i32 %10, 3
  %18 = add i32 %10, 1
  br i1 %17, label %26, label %19

19:                                               ; preds = %16, %23
  %20 = phi i32 [ %24, %23 ], [ 3, %16 ]
  %21 = urem i32 %6, %20
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %19
  %24 = add nuw i32 %20, 1
  %25 = icmp eq i32 %20, %10
  br i1 %25, label %29, label %19, !llvm.loop !5

26:                                               ; preds = %19, %16
  %27 = phi i32 [ 3, %16 ], [ %20, %19 ]
  %28 = icmp eq i32 %27, %18
  br i1 %28, label %29, label %53

29:                                               ; preds = %23, %12, %12, %12, %12, %26
  %30 = sub nsw i32 %0, %6
  %31 = sitofp i32 %30 to double
  %32 = tail call double @sqrt(double %31) #4
  %33 = fptrunc double %32 to float
  %34 = fptosi float %33 to i32
  %35 = icmp slt i32 %30, 11
  br i1 %35, label %36, label %37

36:                                               ; preds = %29
  switch i32 %30, label %53 [
    i32 7, label %56
    i32 5, label %56
    i32 3, label %56
    i32 2, label %56
  ]

37:                                               ; preds = %29
  %38 = and i32 %30, 1
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %53, label %40

40:                                               ; preds = %37
  %41 = icmp slt i32 %34, 3
  %42 = add i32 %34, 1
  br i1 %41, label %50, label %43

43:                                               ; preds = %40, %47
  %44 = phi i32 [ %48, %47 ], [ 3, %40 ]
  %45 = srem i32 %30, %44
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %43
  %48 = add nuw i32 %44, 1
  %49 = icmp eq i32 %44, %34
  br i1 %49, label %56, label %43, !llvm.loop !5

50:                                               ; preds = %43, %40
  %51 = phi i32 [ 3, %40 ], [ %44, %43 ]
  %52 = icmp eq i32 %51, %42
  br i1 %52, label %56, label %53

53:                                               ; preds = %36, %37, %12, %13, %26, %50
  %54 = add nuw i32 %6, 1
  %55 = icmp eq i32 %6, %0
  br i1 %55, label %56, label %5, !llvm.loop !7

56:                                               ; preds = %53, %50, %36, %36, %36, %36, %47, %1
  %57 = phi i32 [ 2, %1 ], [ %6, %47 ], [ %4, %53 ], [ %6, %50 ], [ %6, %36 ], [ %6, %36 ], [ %6, %36 ], [ %6, %36 ]
  %58 = sub nsw i32 %0, %57
  %59 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 %0, i32 %57, i32 %58)
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
  %4 = load i32, i32* %1, align 4
  %5 = icmp slt i32 %4, 6
  br i1 %5, label %11, label %6

6:                                                ; preds = %0, %6
  %7 = phi i32 [ %8, %6 ], [ 6, %0 ]
  call void @divide(i32 %7)
  %8 = add nuw nsw i32 %7, 2
  %9 = load i32, i32* %1, align 4, !tbaa !8
  %10 = icmp sgt i32 %8, %9
  br i1 %10, label %11, label %6, !llvm.loop !12

11:                                               ; preds = %6, %0
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
