; ModuleID = 'source-C-CXX/49/2144.c'
source_filename = "source-C-CXX/49/2144.c"
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

4:                                                ; preds = %0, %57
  %5 = phi i32 [ 0, %0 ], [ %60, %57 ]
  %6 = phi i32 [ 1, %0 ], [ %58, %57 ]
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp ugt i32 %6, 1
  br i1 %8, label %9, label %49

9:                                                ; preds = %4
  %10 = and i32 %5, 1
  %11 = icmp eq i32 %5, 1
  br i1 %11, label %37, label %12

12:                                               ; preds = %9
  %13 = and i32 %5, -2
  br label %14

14:                                               ; preds = %14, %12
  %15 = phi i32 [ 0, %12 ], [ %33, %14 ]
  %16 = phi i32 [ 1, %12 ], [ %34, %14 ]
  %17 = phi i32 [ %13, %12 ], [ %35, %14 ]
  %18 = and i32 %16, 2147483645
  %19 = icmp eq i32 %18, 4
  %20 = icmp eq i32 %18, 9
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 30, i32 31
  %23 = add nsw i32 %22, %15
  %24 = add nuw nsw i32 %16, 1
  %25 = and i32 %24, 2147483645
  %26 = icmp eq i32 %25, 4
  %27 = icmp eq i32 %25, 9
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 30, i32 31
  %30 = add nsw i32 %29, %23
  %31 = icmp eq i32 %24, 2
  %32 = add nsw i32 %30, -3
  %33 = select i1 %31, i32 %32, i32 %30
  %34 = add nuw nsw i32 %16, 2
  %35 = add i32 %17, -2
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %14, !llvm.loop !9

37:                                               ; preds = %14, %9
  %38 = phi i32 [ undef, %9 ], [ %33, %14 ]
  %39 = phi i32 [ 0, %9 ], [ %33, %14 ]
  %40 = phi i32 [ 1, %9 ], [ %34, %14 ]
  %41 = icmp eq i32 %10, 0
  br i1 %41, label %49, label %42

42:                                               ; preds = %37
  %43 = and i32 %40, 2147483645
  %44 = icmp eq i32 %43, 9
  %45 = icmp eq i32 %43, 4
  %46 = or i1 %44, %45
  %47 = select i1 %46, i32 30, i32 31
  %48 = add nsw i32 %47, %39
  br label %49

49:                                               ; preds = %42, %37, %4
  %50 = phi i32 [ 0, %4 ], [ %38, %37 ], [ %48, %42 ]
  %51 = add i32 %7, 12
  %52 = add i32 %51, %50
  %53 = srem i32 %52, 7
  %54 = icmp eq i32 %53, 5
  br i1 %54, label %55, label %57

55:                                               ; preds = %49
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %6)
  br label %57

57:                                               ; preds = %49, %55
  %58 = add nuw nsw i32 %6, 1
  %59 = icmp eq i32 %58, 13
  %60 = add i32 %5, 1
  br i1 %59, label %61, label %4, !llvm.loop !11

61:                                               ; preds = %57
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @day(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i32 %0, 1
  br i1 %3, label %4, label %46

4:                                                ; preds = %2
  %5 = add i32 %0, -1
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %0, 2
  br i1 %7, label %35, label %8

8:                                                ; preds = %4
  %9 = and i32 %5, -2
  br label %10

10:                                               ; preds = %10, %8
  %11 = phi i32 [ 0, %8 ], [ %29, %10 ]
  %12 = phi i32 [ 1, %8 ], [ %30, %10 ]
  %13 = phi i32 [ %9, %8 ], [ %31, %10 ]
  %14 = and i32 %12, 2147483645
  %15 = icmp eq i32 %14, 4
  %16 = icmp eq i32 %14, 9
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 30, i32 31
  %19 = add nsw i32 %18, %11
  %20 = add nuw nsw i32 %12, 1
  %21 = and i32 %20, 2147483645
  %22 = icmp eq i32 %21, 4
  %23 = icmp eq i32 %21, 9
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 30, i32 31
  %26 = add nsw i32 %25, %19
  %27 = icmp eq i32 %20, 2
  %28 = add nsw i32 %26, -3
  %29 = select i1 %27, i32 %28, i32 %26
  %30 = add nuw nsw i32 %12, 2
  %31 = add i32 %13, -2
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %10, !llvm.loop !9

33:                                               ; preds = %10
  %34 = and i32 %30, 2147483645
  br label %35

35:                                               ; preds = %33, %4
  %36 = phi i32 [ undef, %4 ], [ %29, %33 ]
  %37 = phi i32 [ 0, %4 ], [ %29, %33 ]
  %38 = phi i32 [ 1, %4 ], [ %34, %33 ]
  %39 = icmp eq i32 %6, 0
  br i1 %39, label %46, label %40

40:                                               ; preds = %35
  %41 = icmp eq i32 %38, 9
  %42 = icmp eq i32 %38, 4
  %43 = or i1 %41, %42
  %44 = select i1 %43, i32 30, i32 31
  %45 = add nsw i32 %44, %37
  br label %46

46:                                               ; preds = %40, %35, %2
  %47 = phi i32 [ 0, %2 ], [ %36, %35 ], [ %45, %40 ]
  %48 = add i32 %1, 12
  %49 = add i32 %48, %47
  %50 = srem i32 %49, 7
  %51 = icmp eq i32 %50, 5
  %52 = zext i1 %51 to i32
  ret i32 %52
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
