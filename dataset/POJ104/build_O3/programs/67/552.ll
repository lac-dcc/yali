; ModuleID = 'source-C-CXX/67/552.c'
source_filename = "source-C-CXX/67/552.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @isprime(i32 %0) local_unnamed_addr #0 {
  %2 = icmp slt i32 %0, 9
  br i1 %2, label %11, label %6

3:                                                ; preds = %6
  %4 = mul nsw i32 %10, %10
  %5 = icmp sgt i32 %4, %0
  br i1 %5, label %11, label %6, !llvm.loop !5

6:                                                ; preds = %1, %3
  %7 = phi i32 [ %10, %3 ], [ 3, %1 ]
  %8 = srem i32 %0, %7
  %9 = icmp eq i32 %8, 0
  %10 = add nuw nsw i32 %7, 2
  br i1 %9, label %11, label %3

11:                                               ; preds = %6, %3, %1
  %12 = phi i32 [ 1, %1 ], [ 1, %3 ], [ 0, %6 ]
  ret i32 %12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @min(i32 %0) local_unnamed_addr #2 {
  %2 = sdiv i32 %0, 2
  %3 = icmp slt i32 %0, 6
  br i1 %3, label %31, label %4

4:                                                ; preds = %1, %28
  %5 = phi i32 [ %29, %28 ], [ 3, %1 ]
  %6 = icmp ult i32 %5, 9
  br i1 %6, label %15, label %10

7:                                                ; preds = %10
  %8 = mul nsw i32 %14, %14
  %9 = icmp ugt i32 %8, %5
  br i1 %9, label %15, label %10, !llvm.loop !5

10:                                               ; preds = %4, %7
  %11 = phi i32 [ %14, %7 ], [ 3, %4 ]
  %12 = urem i32 %5, %11
  %13 = icmp eq i32 %12, 0
  %14 = add nuw nsw i32 %11, 2
  br i1 %13, label %28, label %7

15:                                               ; preds = %7, %4
  %16 = sub nsw i32 %0, %5
  %17 = icmp slt i32 %16, 9
  br i1 %17, label %26, label %21

18:                                               ; preds = %21
  %19 = mul nsw i32 %25, %25
  %20 = icmp sgt i32 %19, %16
  br i1 %20, label %26, label %21, !llvm.loop !5

21:                                               ; preds = %15, %18
  %22 = phi i32 [ %25, %18 ], [ 3, %15 ]
  %23 = srem i32 %16, %22
  %24 = icmp eq i32 %23, 0
  %25 = add nuw nsw i32 %22, 2
  br i1 %24, label %28, label %18

26:                                               ; preds = %15, %18
  %27 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 %0, i32 %5, i32 %16)
  br label %31

28:                                               ; preds = %10, %21
  %29 = add nuw nsw i32 %5, 2
  %30 = icmp sgt i32 %29, %2
  br i1 %30, label %31, label %4, !llvm.loop !7

31:                                               ; preds = %28, %1, %26
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !8
  %5 = icmp slt i32 %4, 6
  br i1 %5, label %45, label %6

6:                                                ; preds = %0, %41
  %7 = phi i32 [ %42, %41 ], [ %4, %0 ]
  %8 = phi i32 [ %43, %41 ], [ 6, %0 ]
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %41

11:                                               ; preds = %6
  %12 = lshr i32 %8, 1
  br label %13

13:                                               ; preds = %11, %38
  %14 = phi i32 [ %39, %38 ], [ 3, %11 ]
  %15 = icmp ult i32 %14, 9
  br i1 %15, label %24, label %19

16:                                               ; preds = %19
  %17 = mul nsw i32 %23, %23
  %18 = icmp ugt i32 %17, %14
  br i1 %18, label %24, label %19, !llvm.loop !5

19:                                               ; preds = %13, %16
  %20 = phi i32 [ %23, %16 ], [ 3, %13 ]
  %21 = urem i32 %14, %20
  %22 = icmp eq i32 %21, 0
  %23 = add nuw nsw i32 %20, 2
  br i1 %22, label %38, label %16

24:                                               ; preds = %16, %13
  %25 = sub nsw i32 %8, %14
  %26 = icmp slt i32 %25, 9
  br i1 %26, label %35, label %30

27:                                               ; preds = %30
  %28 = mul nsw i32 %34, %34
  %29 = icmp sgt i32 %28, %25
  br i1 %29, label %35, label %30, !llvm.loop !5

30:                                               ; preds = %24, %27
  %31 = phi i32 [ %34, %27 ], [ 3, %24 ]
  %32 = srem i32 %25, %31
  %33 = icmp eq i32 %32, 0
  %34 = add nuw nsw i32 %31, 2
  br i1 %33, label %38, label %27

35:                                               ; preds = %24, %27
  %36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 %8, i32 %14, i32 %25) #4
  %37 = load i32, i32* %1, align 4, !tbaa !8
  br label %41

38:                                               ; preds = %19, %30
  %39 = add nuw nsw i32 %14, 2
  %40 = icmp ugt i32 %39, %12
  br i1 %40, label %41, label %13, !llvm.loop !7

41:                                               ; preds = %38, %35, %6
  %42 = phi i32 [ %37, %35 ], [ %7, %6 ], [ %7, %38 ]
  %43 = add nuw nsw i32 %8, 1
  %44 = icmp slt i32 %8, %42
  br i1 %44, label %6, label %45, !llvm.loop !12

45:                                               ; preds = %41, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
