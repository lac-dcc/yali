; ModuleID = 'source-C-CXX/49/1128.c'
source_filename = "source-C-CXX/49/1128.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @diji(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %0, 1
  br i1 %3, label %4, label %26

4:                                                ; preds = %2, %4
  %5 = phi i32 [ %23, %4 ], [ 0, %2 ]
  %6 = phi i32 [ %24, %4 ], [ 1, %2 ]
  %7 = and i32 %6, 2147483645
  %8 = and i32 %6, 2147483641
  %9 = icmp eq i32 %8, 1
  %10 = icmp eq i32 %7, 8
  %11 = or i1 %10, %9
  %12 = icmp eq i32 %6, 12
  %13 = select i1 %11, i1 true, i1 %12
  %14 = add nsw i32 %5, 31
  %15 = select i1 %13, i32 %14, i32 %5
  %16 = icmp eq i32 %7, 4
  %17 = icmp eq i32 %7, 9
  %18 = or i1 %17, %16
  %19 = add nsw i32 %15, 30
  %20 = select i1 %18, i32 %19, i32 %15
  %21 = icmp eq i32 %6, 2
  %22 = add nsw i32 %20, 28
  %23 = select i1 %21, i32 %22, i32 %20
  %24 = add nuw nsw i32 %6, 1
  %25 = icmp eq i32 %24, %0
  br i1 %25, label %26, label %4, !llvm.loop !5

26:                                               ; preds = %4, %2
  %27 = phi i32 [ 0, %2 ], [ %23, %4 ]
  %28 = add nsw i32 %27, %1
  ret i32 %28
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
  br label %4

4:                                                ; preds = %0, %40
  %5 = phi i32 [ 1, %0 ], [ %41, %40 ]
  %6 = icmp ugt i32 %5, 1
  br i1 %6, label %7, label %27

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

27:                                               ; preds = %7, %4
  %28 = phi i32 [ 0, %4 ], [ %24, %7 ]
  %29 = add nsw i32 %28, 13
  %30 = srem i32 %29, 7
  %31 = load i32, i32* %1, align 4, !tbaa !7
  %32 = add i32 %31, -1
  %33 = add i32 %32, %30
  %34 = icmp eq i32 %33, 5
  %35 = srem i32 %33, 7
  %36 = icmp eq i32 %35, 5
  %37 = or i1 %34, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %27
  %39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %5)
  br label %40

40:                                               ; preds = %27, %38
  %41 = add nuw nsw i32 %5, 1
  %42 = icmp eq i32 %41, 13
  br i1 %42, label %43, label %4, !llvm.loop !11

43:                                               ; preds = %40
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
