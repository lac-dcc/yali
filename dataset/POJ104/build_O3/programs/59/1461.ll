; ModuleID = 'source-C-CXX/59/1461.c'
source_filename = "source-C-CXX/59/1461.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @su(i32 %0) local_unnamed_addr #0 {
  %2 = icmp sgt i32 %0, 7
  br i1 %2, label %3, label %12

3:                                                ; preds = %1
  %4 = lshr i32 %0, 1
  br label %7

5:                                                ; preds = %7
  %6 = icmp eq i32 %11, %4
  br i1 %6, label %12, label %7, !llvm.loop !5

7:                                                ; preds = %3, %5
  %8 = phi i32 [ %11, %5 ], [ 3, %3 ]
  %9 = srem i32 %0, %8
  %10 = icmp eq i32 %9, 0
  %11 = add nuw nsw i32 %8, 1
  br i1 %10, label %12, label %5

12:                                               ; preds = %7, %5, %1
  %13 = phi i32 [ 1, %1 ], [ 1, %5 ], [ 0, %7 ]
  ret i32 %13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !7
  %5 = icmp sgt i32 %4, 3
  br i1 %5, label %6, label %40

6:                                                ; preds = %0, %33
  %7 = phi i32 [ %34, %33 ], [ %4, %0 ]
  %8 = phi i32 [ %35, %33 ], [ 3, %0 ]
  %9 = phi i32 [ %36, %33 ], [ 1, %0 ]
  %10 = add nsw i32 %8, 2
  %11 = icmp sgt i32 %10, %7
  br i1 %11, label %33, label %12

12:                                               ; preds = %6
  %13 = icmp sgt i32 %8, 5
  br label %14

14:                                               ; preds = %12, %30
  %15 = phi i32 [ %31, %30 ], [ %10, %12 ]
  br i1 %13, label %16, label %25

16:                                               ; preds = %14
  %17 = lshr i32 %15, 1
  br label %20

18:                                               ; preds = %20
  %19 = icmp eq i32 %24, %17
  br i1 %19, label %25, label %20, !llvm.loop !5

20:                                               ; preds = %18, %16
  %21 = phi i32 [ %24, %18 ], [ 3, %16 ]
  %22 = srem i32 %15, %21
  %23 = icmp eq i32 %22, 0
  %24 = add nuw nsw i32 %21, 1
  br i1 %23, label %30, label %18

25:                                               ; preds = %14, %18
  %26 = icmp eq i32 %15, %10
  br i1 %26, label %27, label %33

27:                                               ; preds = %25
  %28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %8, i32 %10)
  %29 = load i32, i32* %1, align 4, !tbaa !7
  br label %33

30:                                               ; preds = %20
  %31 = add nsw i32 %15, 2
  %32 = icmp sgt i32 %31, %7
  br i1 %32, label %33, label %14, !llvm.loop !11

33:                                               ; preds = %30, %6, %27, %25
  %34 = phi i32 [ %29, %27 ], [ %7, %25 ], [ %7, %6 ], [ %7, %30 ]
  %35 = phi i32 [ %10, %27 ], [ %15, %25 ], [ %10, %6 ], [ %31, %30 ]
  %36 = phi i32 [ 0, %27 ], [ %9, %25 ], [ %9, %6 ], [ %9, %30 ]
  %37 = icmp slt i32 %35, %34
  br i1 %37, label %6, label %38, !llvm.loop !12

38:                                               ; preds = %33
  %39 = icmp eq i32 %36, 0
  br i1 %39, label %42, label %40

40:                                               ; preds = %0, %38
  %41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %42

42:                                               ; preds = %40, %38
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

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
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
