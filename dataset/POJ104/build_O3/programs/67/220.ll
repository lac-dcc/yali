; ModuleID = 'source-C-CXX/67/220.c'
source_filename = "source-C-CXX/67/220.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 6
  br i1 %5, label %46, label %6

6:                                                ; preds = %0, %41
  %7 = phi i32 [ %42, %41 ], [ %4, %0 ]
  %8 = phi i32 [ %45, %41 ], [ 3, %0 ]
  %9 = phi i32 [ %43, %41 ], [ 6, %0 ]
  %10 = call i32 @llvm.umax.i32(i32 %8, i32 3)
  br label %11

11:                                               ; preds = %6, %38
  %12 = phi i32 [ %39, %38 ], [ 3, %6 ]
  %13 = icmp ugt i32 %12, 3
  br i1 %13, label %14, label %23

14:                                               ; preds = %11, %14
  %15 = phi i32 [ %18, %14 ], [ 2, %11 ]
  %16 = urem i32 %12, %15
  %17 = icmp ne i32 %16, 0
  %18 = add nuw nsw i32 %15, 1
  %19 = mul nsw i32 %18, %18
  %20 = icmp ule i32 %19, %12
  %21 = and i1 %17, %20
  br i1 %21, label %14, label %22, !llvm.loop !9

22:                                               ; preds = %14
  br i1 %17, label %23, label %38

23:                                               ; preds = %11, %22
  %24 = sub nsw i32 %9, %12
  %25 = icmp sgt i32 %24, 3
  br i1 %25, label %26, label %35

26:                                               ; preds = %23, %26
  %27 = phi i32 [ %30, %26 ], [ 2, %23 ]
  %28 = srem i32 %24, %27
  %29 = icmp ne i32 %28, 0
  %30 = add nuw nsw i32 %27, 1
  %31 = mul nsw i32 %30, %30
  %32 = icmp sle i32 %31, %24
  %33 = and i1 %29, %32
  br i1 %33, label %26, label %34, !llvm.loop !9

34:                                               ; preds = %26
  br i1 %29, label %35, label %38

35:                                               ; preds = %23, %34
  %36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %9, i32 %12, i32 %24)
  %37 = load i32, i32* %1, align 4, !tbaa !5
  br label %41

38:                                               ; preds = %22, %34
  %39 = add nuw i32 %12, 1
  %40 = icmp eq i32 %12, %10
  br i1 %40, label %41, label %11, !llvm.loop !11

41:                                               ; preds = %38, %35
  %42 = phi i32 [ %37, %35 ], [ %7, %38 ]
  %43 = add nuw nsw i32 %9, 2
  %44 = icmp sgt i32 %43, %42
  %45 = add i32 %8, 1
  br i1 %44, label %46, label %6, !llvm.loop !12

46:                                               ; preds = %41, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @prime(i32 %0) local_unnamed_addr #3 {
  %2 = icmp sgt i32 %0, 3
  br i1 %2, label %3, label %13

3:                                                ; preds = %1, %3
  %4 = phi i32 [ %7, %3 ], [ 2, %1 ]
  %5 = srem i32 %0, %4
  %6 = icmp ne i32 %5, 0
  %7 = add nuw nsw i32 %4, 1
  %8 = mul nsw i32 %7, %7
  %9 = icmp sle i32 %8, %0
  %10 = and i1 %9, %6
  br i1 %10, label %3, label %11, !llvm.loop !9

11:                                               ; preds = %3
  %12 = zext i1 %6 to i32
  br label %13

13:                                               ; preds = %11, %1
  %14 = phi i32 [ 1, %1 ], [ %12, %11 ]
  ret i32 %14
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umax.i32(i32, i32) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }

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
