; ModuleID = 'source-C-CXX/67/364.c'
source_filename = "source-C-CXX/67/364.c"
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
  br i1 %5, label %49, label %6

6:                                                ; preds = %0, %45
  %7 = phi i32 [ %46, %45 ], [ %4, %0 ]
  %8 = phi i32 [ %47, %45 ], [ 6, %0 ]
  %9 = icmp slt i32 %7, 6
  br i1 %9, label %45, label %10

10:                                               ; preds = %6, %41
  %11 = phi i32 [ %42, %41 ], [ 3, %6 ]
  %12 = icmp ult i32 %11, 9
  br i1 %12, label %24, label %13

13:                                               ; preds = %10, %13
  %14 = phi i32 [ %19, %13 ], [ 3, %10 ]
  %15 = phi i32 [ %18, %13 ], [ 1, %10 ]
  %16 = urem i32 %11, %14
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 0, i32 %15
  %19 = add nuw nsw i32 %14, 2
  %20 = mul nsw i32 %19, %19
  %21 = icmp ugt i32 %20, %11
  br i1 %21, label %22, label %13, !llvm.loop !9

22:                                               ; preds = %13
  %23 = icmp eq i32 %18, 1
  br i1 %23, label %24, label %41

24:                                               ; preds = %22, %10
  %25 = sub nsw i32 %8, %11
  %26 = icmp slt i32 %25, 9
  br i1 %26, label %38, label %27

27:                                               ; preds = %24, %27
  %28 = phi i32 [ %33, %27 ], [ 3, %24 ]
  %29 = phi i32 [ %32, %27 ], [ 1, %24 ]
  %30 = srem i32 %25, %28
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 0, i32 %29
  %33 = add nuw nsw i32 %28, 2
  %34 = mul nsw i32 %33, %33
  %35 = icmp sgt i32 %34, %25
  br i1 %35, label %36, label %27, !llvm.loop !9

36:                                               ; preds = %27
  %37 = icmp eq i32 %32, 1
  br i1 %37, label %38, label %41

38:                                               ; preds = %24, %36
  %39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %8, i32 %11, i32 %25)
  %40 = load i32, i32* %1, align 4, !tbaa !5
  br label %45

41:                                               ; preds = %22, %36
  %42 = add nuw nsw i32 %11, 2
  %43 = shl nuw nsw i32 %42, 1
  %44 = icmp sgt i32 %43, %7
  br i1 %44, label %45, label %10, !llvm.loop !11

45:                                               ; preds = %41, %6, %38
  %46 = phi i32 [ %7, %6 ], [ %40, %38 ], [ %7, %41 ]
  %47 = add nuw nsw i32 %8, 2
  %48 = icmp sgt i32 %47, %46
  br i1 %48, label %49, label %6, !llvm.loop !12

49:                                               ; preds = %45, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @su(i32 %0) local_unnamed_addr #3 {
  %2 = and i32 %0, 1
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %15, label %4

4:                                                ; preds = %1
  %5 = icmp slt i32 %0, 9
  br i1 %5, label %15, label %6

6:                                                ; preds = %4, %6
  %7 = phi i32 [ %12, %6 ], [ 3, %4 ]
  %8 = phi i32 [ %11, %6 ], [ 1, %4 ]
  %9 = srem i32 %0, %7
  %10 = icmp eq i32 %9, 0
  %11 = select i1 %10, i32 0, i32 %8
  %12 = add nuw nsw i32 %7, 2
  %13 = mul nsw i32 %12, %12
  %14 = icmp sgt i32 %13, %0
  br i1 %14, label %15, label %6, !llvm.loop !9

15:                                               ; preds = %6, %4, %1
  %16 = phi i32 [ 0, %1 ], [ 1, %4 ], [ %11, %6 ]
  ret i32 %16
}

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
