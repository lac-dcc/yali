; ModuleID = 'source-C-CXX/78/2756.c'
source_filename = "source-C-CXX/78/2756.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [999 x i32], align 16
  %2 = alloca [999 x i32], align 16
  %3 = bitcast [999 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 3996, i8* nonnull %3) #4
  %4 = bitcast [999 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 3996, i8* nonnull %4) #4
  br label %5

5:                                                ; preds = %49, %0
  %6 = phi i64 [ %52, %49 ], [ 1, %0 ]
  %7 = getelementptr inbounds [999 x i32], [999 x i32]* %1, i64 0, i64 %6
  %8 = getelementptr inbounds [999 x i32], [999 x i32]* %2, i64 0, i64 %6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %7, i32* nonnull %8)
  %10 = load i32, i32* %7, align 4, !tbaa !5
  %11 = icmp eq i32 %10, 0
  %12 = load i32, i32* %8, align 4, !tbaa !5
  br i1 %11, label %13, label %15

13:                                               ; preds = %5
  %14 = icmp eq i32 %12, 0
  br i1 %14, label %53, label %49

15:                                               ; preds = %5
  %16 = icmp slt i32 %10, 2
  br i1 %16, label %49, label %17

17:                                               ; preds = %15
  %18 = add i32 %10, -1
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %10, 2
  br i1 %20, label %37, label %21

21:                                               ; preds = %17
  %22 = and i32 %18, -2
  br label %23

23:                                               ; preds = %23, %21
  %24 = phi i32 [ 0, %21 ], [ %33, %23 ]
  %25 = phi i32 [ 2, %21 ], [ %34, %23 ]
  %26 = phi i32 [ %22, %21 ], [ %35, %23 ]
  %27 = srem i32 %12, %25
  %28 = add nsw i32 %27, %24
  %29 = srem i32 %28, %25
  %30 = or i32 %25, 1
  %31 = srem i32 %12, %30
  %32 = add nsw i32 %31, %29
  %33 = srem i32 %32, %30
  %34 = add nuw i32 %25, 2
  %35 = add i32 %26, -2
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %23, !llvm.loop !9

37:                                               ; preds = %23, %17
  %38 = phi i32 [ undef, %17 ], [ %33, %23 ]
  %39 = phi i32 [ 0, %17 ], [ %33, %23 ]
  %40 = phi i32 [ 2, %17 ], [ %34, %23 ]
  %41 = icmp eq i32 %19, 0
  br i1 %41, label %46, label %42

42:                                               ; preds = %37
  %43 = srem i32 %12, %40
  %44 = add nsw i32 %43, %39
  %45 = srem i32 %44, %40
  br label %46

46:                                               ; preds = %37, %42
  %47 = phi i32 [ %38, %37 ], [ %45, %42 ]
  %48 = add i32 %47, 1
  br label %49

49:                                               ; preds = %13, %15, %46
  %50 = phi i32 [ 1, %15 ], [ %48, %46 ], [ 1, %13 ]
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %50)
  %52 = add nuw i64 %6, 1
  br label %5, !llvm.loop !11

53:                                               ; preds = %13
  call void @llvm.lifetime.end.p0i8(i64 3996, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 3996, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @f(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp slt i32 %0, 2
  br i1 %3, label %36, label %4

4:                                                ; preds = %2
  %5 = add i32 %0, -1
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %0, 2
  br i1 %7, label %24, label %8

8:                                                ; preds = %4
  %9 = and i32 %5, -2
  br label %10

10:                                               ; preds = %10, %8
  %11 = phi i32 [ 0, %8 ], [ %20, %10 ]
  %12 = phi i32 [ 2, %8 ], [ %21, %10 ]
  %13 = phi i32 [ %9, %8 ], [ %22, %10 ]
  %14 = srem i32 %1, %12
  %15 = add nsw i32 %14, %11
  %16 = srem i32 %15, %12
  %17 = or i32 %12, 1
  %18 = srem i32 %1, %17
  %19 = add nsw i32 %18, %16
  %20 = srem i32 %19, %17
  %21 = add nuw i32 %12, 2
  %22 = add i32 %13, -2
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %10, !llvm.loop !9

24:                                               ; preds = %10, %4
  %25 = phi i32 [ undef, %4 ], [ %20, %10 ]
  %26 = phi i32 [ 0, %4 ], [ %20, %10 ]
  %27 = phi i32 [ 2, %4 ], [ %21, %10 ]
  %28 = icmp eq i32 %6, 0
  br i1 %28, label %33, label %29

29:                                               ; preds = %24
  %30 = srem i32 %1, %27
  %31 = add nsw i32 %30, %26
  %32 = srem i32 %31, %27
  br label %33

33:                                               ; preds = %24, %29
  %34 = phi i32 [ %25, %24 ], [ %32, %29 ]
  %35 = add i32 %34, 1
  br label %36

36:                                               ; preds = %33, %2
  %37 = phi i32 [ 1, %2 ], [ %35, %33 ]
  ret i32 %37
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
