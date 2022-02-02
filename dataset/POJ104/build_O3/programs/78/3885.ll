; ModuleID = 'source-C-CXX/78/3885.c'
source_filename = "source-C-CXX/78/3885.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @f(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp slt i32 %1, 2
  br i1 %3, label %33, label %4

4:                                                ; preds = %2
  %5 = add i32 %1, -1
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %1, 2
  br i1 %7, label %24, label %8

8:                                                ; preds = %4
  %9 = and i32 %5, -2
  br label %10

10:                                               ; preds = %10, %8
  %11 = phi i32 [ 0, %8 ], [ %20, %10 ]
  %12 = phi i32 [ 2, %8 ], [ %21, %10 ]
  %13 = phi i32 [ %9, %8 ], [ %22, %10 ]
  %14 = srem i32 %0, %12
  %15 = add nsw i32 %14, %11
  %16 = srem i32 %15, %12
  %17 = or i32 %12, 1
  %18 = srem i32 %0, %17
  %19 = add nsw i32 %18, %16
  %20 = srem i32 %19, %17
  %21 = add nuw i32 %12, 2
  %22 = add i32 %13, -2
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %10, !llvm.loop !5

24:                                               ; preds = %10, %4
  %25 = phi i32 [ undef, %4 ], [ %20, %10 ]
  %26 = phi i32 [ 0, %4 ], [ %20, %10 ]
  %27 = phi i32 [ 2, %4 ], [ %21, %10 ]
  %28 = icmp eq i32 %6, 0
  br i1 %28, label %33, label %29

29:                                               ; preds = %24
  %30 = srem i32 %0, %27
  %31 = add nsw i32 %30, %26
  %32 = srem i32 %31, %27
  br label %33

33:                                               ; preds = %29, %24, %2
  %34 = phi i32 [ 0, %2 ], [ %25, %24 ], [ %32, %29 ]
  ret i32 %34
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [300 x [2 x i32]], align 16
  %2 = bitcast [300 x [2 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %2) #4
  br label %3

3:                                                ; preds = %0, %42
  %4 = phi i64 [ 0, %0 ], [ %46, %42 ]
  %5 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %1, i64 0, i64 %4, i64 0
  %6 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %1, i64 0, i64 %4, i64 1
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %5, i32* nonnull %6)
  %8 = load i32, i32* %5, align 8, !tbaa !7
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %48, label %10

10:                                               ; preds = %3
  %11 = load i32, i32* %6, align 4, !tbaa !7
  %12 = icmp slt i32 %8, 2
  br i1 %12, label %42, label %13

13:                                               ; preds = %10
  %14 = add i32 %8, -1
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %8, 2
  br i1 %16, label %33, label %17

17:                                               ; preds = %13
  %18 = and i32 %14, -2
  br label %19

19:                                               ; preds = %19, %17
  %20 = phi i32 [ 0, %17 ], [ %29, %19 ]
  %21 = phi i32 [ 2, %17 ], [ %30, %19 ]
  %22 = phi i32 [ %18, %17 ], [ %31, %19 ]
  %23 = srem i32 %11, %21
  %24 = add nsw i32 %23, %20
  %25 = srem i32 %24, %21
  %26 = or i32 %21, 1
  %27 = srem i32 %11, %26
  %28 = add nsw i32 %27, %25
  %29 = srem i32 %28, %26
  %30 = add nuw i32 %21, 2
  %31 = add i32 %22, -2
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %19, !llvm.loop !5

33:                                               ; preds = %19, %13
  %34 = phi i32 [ undef, %13 ], [ %29, %19 ]
  %35 = phi i32 [ 0, %13 ], [ %29, %19 ]
  %36 = phi i32 [ 2, %13 ], [ %30, %19 ]
  %37 = icmp eq i32 %15, 0
  br i1 %37, label %42, label %38

38:                                               ; preds = %33
  %39 = srem i32 %11, %36
  %40 = add nsw i32 %39, %35
  %41 = srem i32 %40, %36
  br label %42

42:                                               ; preds = %38, %33, %10
  %43 = phi i32 [ 0, %10 ], [ %34, %33 ], [ %41, %38 ]
  %44 = add nsw i32 %43, 1
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %44)
  %46 = add nuw nsw i64 %4, 1
  %47 = icmp eq i64 %46, 300
  br i1 %47, label %48, label %3, !llvm.loop !11

48:                                               ; preds = %3, %42
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %2) #4
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
