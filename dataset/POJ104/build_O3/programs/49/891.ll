; ModuleID = 'source-C-CXX/49/891.c'
source_filename = "source-C-CXX/49/891.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  br label %4

4:                                                ; preds = %0, %38
  %5 = phi i32 [ 1, %0 ], [ %39, %38 ]
  %6 = icmp ugt i32 %5, 1
  br i1 %6, label %7, label %29

7:                                                ; preds = %4, %7
  %8 = phi i32 [ %24, %7 ], [ 0, %4 ]
  %9 = phi i32 [ %25, %7 ], [ 1, %4 ]
  %10 = and i32 %9, 2147483645
  %11 = and i32 %9, 2147483641
  %12 = icmp eq i32 %11, 1
  %13 = icmp eq i32 %10, 8
  %14 = or i1 %13, %12
  %15 = add nsw i32 %8, 31
  %16 = select i1 %14, i32 %15, i32 %8
  %17 = icmp eq i32 %10, 4
  %18 = icmp eq i32 %10, 9
  %19 = or i1 %18, %17
  %20 = add nsw i32 %16, 30
  %21 = select i1 %19, i32 %20, i32 %16
  %22 = icmp eq i32 %9, 2
  %23 = add nsw i32 %21, 28
  %24 = select i1 %22, i32 %23, i32 %21
  %25 = add nuw nsw i32 %9, 1
  %26 = icmp eq i32 %25, %5
  br i1 %26, label %27, label %7, !llvm.loop !5

27:                                               ; preds = %7
  %28 = add i32 %24, 13
  br label %29

29:                                               ; preds = %4, %27
  %30 = phi i32 [ 13, %4 ], [ %28, %27 ]
  %31 = load i32, i32* %1, align 4, !tbaa !7
  %32 = add i32 %30, -1
  %33 = add i32 %32, %31
  %34 = srem i32 %33, 7
  %35 = icmp eq i32 %34, 5
  br i1 %35, label %36, label %38

36:                                               ; preds = %29
  %37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %5)
  br label %38

38:                                               ; preds = %29, %36
  %39 = add nuw nsw i32 %5, 1
  %40 = icmp eq i32 %39, 13
  br i1 %40, label %41, label %4, !llvm.loop !11

41:                                               ; preds = %38
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
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
define dso_local i32 @Day(i32 %0) local_unnamed_addr #3 {
  %2 = icmp sgt i32 %0, 1
  br i1 %2, label %3, label %27

3:                                                ; preds = %1, %3
  %4 = phi i32 [ %22, %3 ], [ 0, %1 ]
  %5 = phi i32 [ %23, %3 ], [ 1, %1 ]
  %6 = and i32 %5, 2147483645
  %7 = and i32 %5, 2147483641
  %8 = icmp eq i32 %7, 1
  %9 = icmp eq i32 %6, 8
  %10 = or i1 %9, %8
  %11 = icmp eq i32 %5, 12
  %12 = select i1 %10, i1 true, i1 %11
  %13 = add nsw i32 %4, 31
  %14 = select i1 %12, i32 %13, i32 %4
  %15 = icmp eq i32 %6, 4
  %16 = icmp eq i32 %6, 9
  %17 = or i1 %16, %15
  %18 = add nsw i32 %14, 30
  %19 = select i1 %17, i32 %18, i32 %14
  %20 = icmp eq i32 %5, 2
  %21 = add nsw i32 %19, 28
  %22 = select i1 %20, i32 %21, i32 %19
  %23 = add nuw nsw i32 %5, 1
  %24 = icmp eq i32 %23, %0
  br i1 %24, label %25, label %3, !llvm.loop !5

25:                                               ; preds = %3
  %26 = add i32 %22, 13
  br label %27

27:                                               ; preds = %25, %1
  %28 = phi i32 [ 13, %1 ], [ %26, %25 ]
  ret i32 %28
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
