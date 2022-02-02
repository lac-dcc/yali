; ModuleID = 'source-C-CXX/59/1411.c'
source_filename = "source-C-CXX/59/1411.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @fuck(i32 %0) local_unnamed_addr #0 {
  %2 = add nsw i32 %0, -1
  %3 = icmp sgt i32 %0, 2
  br i1 %3, label %4, label %14

4:                                                ; preds = %1
  %5 = and i32 %0, 1
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %14, label %10

7:                                                ; preds = %10
  %8 = srem i32 %0, %13
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %14, label %10, !llvm.loop !5

10:                                               ; preds = %4, %7
  %11 = phi i32 [ %13, %7 ], [ 2, %4 ]
  %12 = icmp eq i32 %11, %2
  %13 = add nuw nsw i32 %11, 1
  br i1 %12, label %14, label %7

14:                                               ; preds = %10, %7, %4, %1
  %15 = phi i32 [ undef, %1 ], [ 0, %4 ], [ 0, %7 ], [ 1, %10 ]
  ret i32 %15
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
  %5 = icmp slt i32 %4, 4
  br i1 %5, label %45, label %8

6:                                                ; preds = %39
  %7 = icmp eq i32 %41, 0
  br i1 %7, label %45, label %47

8:                                                ; preds = %0, %39
  %9 = phi i32 [ %40, %39 ], [ %4, %0 ]
  %10 = phi i32 [ %42, %39 ], [ 2, %0 ]
  %11 = phi i32 [ %41, %39 ], [ 0, %0 ]
  %12 = add nsw i32 %10, -1
  %13 = icmp ugt i32 %10, 2
  %14 = and i32 %10, 1
  %15 = icmp eq i32 %14, 0
  br i1 %13, label %16, label %24

16:                                               ; preds = %8
  br i1 %15, label %39, label %20

17:                                               ; preds = %20
  %18 = urem i32 %10, %23
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %39, label %20, !llvm.loop !5

20:                                               ; preds = %16, %17
  %21 = phi i32 [ %23, %17 ], [ 2, %16 ]
  %22 = icmp eq i32 %21, %12
  %23 = add nuw nsw i32 %21, 1
  br i1 %22, label %25, label %17

24:                                               ; preds = %8
  br i1 %15, label %39, label %25

25:                                               ; preds = %20, %24
  %26 = add nuw nsw i32 %10, 2
  %27 = add nuw nsw i32 %10, 1
  br label %31

28:                                               ; preds = %31
  %29 = urem i32 %26, %34
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %39, label %31, !llvm.loop !5

31:                                               ; preds = %25, %28
  %32 = phi i32 [ %34, %28 ], [ 2, %25 ]
  %33 = icmp eq i32 %32, %27
  %34 = add nuw nsw i32 %32, 1
  br i1 %33, label %35, label %28

35:                                               ; preds = %31
  %36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %10, i32 %26)
  %37 = add nsw i32 %11, 1
  %38 = load i32, i32* %1, align 4, !tbaa !7
  br label %39

39:                                               ; preds = %17, %28, %16, %24, %35
  %40 = phi i32 [ %38, %35 ], [ %9, %24 ], [ %9, %16 ], [ %9, %28 ], [ %9, %17 ]
  %41 = phi i32 [ %37, %35 ], [ %11, %24 ], [ %11, %16 ], [ %11, %28 ], [ %11, %17 ]
  %42 = add nuw nsw i32 %10, 1
  %43 = add nsw i32 %40, -2
  %44 = icmp slt i32 %10, %43
  br i1 %44, label %8, label %6, !llvm.loop !11

45:                                               ; preds = %0, %6
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %47

47:                                               ; preds = %6, %45
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
