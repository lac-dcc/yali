; ModuleID = 'source-C-CXX/67/121.c'
source_filename = "source-C-CXX/67/121.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @joy(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp slt i32 %0, 4
  br i1 %3, label %7, label %9

4:                                                ; preds = %9
  %5 = mul nsw i32 %13, %13
  %6 = icmp sgt i32 %5, %0
  br i1 %6, label %7, label %9, !llvm.loop !5

7:                                                ; preds = %4, %2
  %8 = icmp slt i32 %1, 4
  br i1 %8, label %22, label %17

9:                                                ; preds = %2, %4
  %10 = phi i32 [ %13, %4 ], [ 2, %2 ]
  %11 = srem i32 %0, %10
  %12 = icmp eq i32 %11, 0
  %13 = add nuw nsw i32 %10, 1
  br i1 %12, label %22, label %4

14:                                               ; preds = %17
  %15 = mul nsw i32 %21, %21
  %16 = icmp sgt i32 %15, %1
  br i1 %16, label %22, label %17, !llvm.loop !7

17:                                               ; preds = %7, %14
  %18 = phi i32 [ %21, %14 ], [ 2, %7 ]
  %19 = srem i32 %1, %18
  %20 = icmp eq i32 %19, 0
  %21 = add nuw nsw i32 %18, 1
  br i1 %20, label %22, label %14

22:                                               ; preds = %9, %17, %14, %7
  %23 = phi i32 [ 1, %7 ], [ 0, %17 ], [ 1, %14 ], [ 0, %9 ]
  ret i32 %23
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !8
  %5 = icmp slt i32 %4, 6
  br i1 %5, label %44, label %6

6:                                                ; preds = %0, %39
  %7 = phi i32 [ %40, %39 ], [ %4, %0 ]
  %8 = phi i32 [ %43, %39 ], [ 3, %0 ]
  %9 = phi i32 [ %41, %39 ], [ 6, %0 ]
  %10 = call i32 @llvm.umax.i32(i32 %8, i32 2)
  br label %11

11:                                               ; preds = %6, %36
  %12 = phi i32 [ %37, %36 ], [ 2, %6 ]
  %13 = sub nsw i32 %9, %12
  %14 = icmp ult i32 %12, 4
  br i1 %14, label %18, label %20

15:                                               ; preds = %20
  %16 = mul nsw i32 %24, %24
  %17 = icmp ugt i32 %16, %12
  br i1 %17, label %18, label %20, !llvm.loop !5

18:                                               ; preds = %15, %11
  %19 = icmp slt i32 %13, 4
  br i1 %19, label %33, label %28

20:                                               ; preds = %11, %15
  %21 = phi i32 [ %24, %15 ], [ 2, %11 ]
  %22 = urem i32 %12, %21
  %23 = icmp eq i32 %22, 0
  %24 = add nuw nsw i32 %21, 1
  br i1 %23, label %36, label %15

25:                                               ; preds = %28
  %26 = mul nsw i32 %32, %32
  %27 = icmp sgt i32 %26, %13
  br i1 %27, label %33, label %28, !llvm.loop !7

28:                                               ; preds = %18, %25
  %29 = phi i32 [ %32, %25 ], [ 2, %18 ]
  %30 = srem i32 %13, %29
  %31 = icmp eq i32 %30, 0
  %32 = add nuw nsw i32 %29, 1
  br i1 %31, label %36, label %25

33:                                               ; preds = %18, %25
  %34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %9, i32 %12, i32 %13)
  %35 = load i32, i32* %1, align 4, !tbaa !8
  br label %39

36:                                               ; preds = %20, %28
  %37 = add nuw i32 %12, 1
  %38 = icmp eq i32 %12, %10
  br i1 %38, label %39, label %11, !llvm.loop !12

39:                                               ; preds = %36, %33
  %40 = phi i32 [ %35, %33 ], [ %7, %36 ]
  %41 = add nuw nsw i32 %9, 2
  %42 = icmp sgt i32 %41, %40
  %43 = add i32 %8, 1
  br i1 %42, label %44, label %6, !llvm.loop !13

44:                                               ; preds = %39, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umax.i32(i32, i32) #4

attributes #0 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }

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
!13 = distinct !{!13, !6}
