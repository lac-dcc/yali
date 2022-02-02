; ModuleID = 'source-C-CXX/67/43.c'
source_filename = "source-C-CXX/67/43.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @k(i32 %0) local_unnamed_addr #0 {
  %2 = and i32 %0, 1
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = icmp eq i32 %0, 2
  %6 = zext i1 %5 to i32
  br label %18

7:                                                ; preds = %1
  %8 = icmp slt i32 %0, 6
  br i1 %8, label %18, label %9

9:                                                ; preds = %7
  %10 = lshr i32 %0, 1
  br label %14

11:                                               ; preds = %14
  %12 = add nuw nsw i32 %15, 1
  %13 = icmp eq i32 %15, %10
  br i1 %13, label %18, label %14, !llvm.loop !5

14:                                               ; preds = %9, %11
  %15 = phi i32 [ %12, %11 ], [ 3, %9 ]
  %16 = srem i32 %0, %15
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %11

18:                                               ; preds = %14, %11, %7, %4
  %19 = phi i32 [ %6, %4 ], [ 1, %7 ], [ 0, %14 ], [ 1, %11 ]
  ret i32 %19
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
  %5 = icmp slt i32 %4, 6
  br i1 %5, label %63, label %6

6:                                                ; preds = %0, %58
  %7 = phi i32 [ %59, %58 ], [ %4, %0 ]
  %8 = phi i32 [ %62, %58 ], [ 7, %0 ]
  %9 = phi i32 [ %60, %58 ], [ 6, %0 ]
  br label %10

10:                                               ; preds = %6, %55
  %11 = phi i32 [ 2, %6 ], [ %56, %55 ]
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = icmp eq i32 %11, 2
  %16 = zext i1 %15 to i32
  br label %28

17:                                               ; preds = %10
  %18 = icmp ult i32 %11, 6
  br i1 %18, label %28, label %19

19:                                               ; preds = %17
  %20 = lshr i32 %11, 1
  br label %24

21:                                               ; preds = %24
  %22 = add nuw nsw i32 %25, 1
  %23 = icmp eq i32 %25, %20
  br i1 %23, label %28, label %24, !llvm.loop !5

24:                                               ; preds = %21, %19
  %25 = phi i32 [ %22, %21 ], [ 3, %19 ]
  %26 = urem i32 %11, %25
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %21

28:                                               ; preds = %21, %24, %14, %17
  %29 = phi i32 [ %16, %14 ], [ 1, %17 ], [ 1, %21 ], [ 0, %24 ]
  %30 = sub nsw i32 %9, %11
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %28
  %34 = icmp eq i32 %30, 2
  %35 = zext i1 %34 to i32
  br label %47

36:                                               ; preds = %28
  %37 = icmp slt i32 %30, 6
  br i1 %37, label %47, label %38

38:                                               ; preds = %36
  %39 = lshr i32 %30, 1
  br label %43

40:                                               ; preds = %43
  %41 = add nuw nsw i32 %44, 1
  %42 = icmp eq i32 %44, %39
  br i1 %42, label %47, label %43, !llvm.loop !5

43:                                               ; preds = %40, %38
  %44 = phi i32 [ %41, %40 ], [ 3, %38 ]
  %45 = srem i32 %30, %44
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %55, label %40

47:                                               ; preds = %40, %33, %36
  %48 = phi i32 [ %35, %33 ], [ 1, %36 ], [ 1, %40 ]
  %49 = icmp eq i32 %29, 1
  %50 = icmp eq i32 %48, 1
  %51 = select i1 %49, i1 %50, i1 false
  br i1 %51, label %52, label %55

52:                                               ; preds = %47
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %9, i32 %11, i32 %30)
  %54 = load i32, i32* %1, align 4, !tbaa !7
  br label %58

55:                                               ; preds = %43, %47
  %56 = add nuw i32 %11, 1
  %57 = icmp eq i32 %56, %8
  br i1 %57, label %58, label %10, !llvm.loop !11

58:                                               ; preds = %55, %52
  %59 = phi i32 [ %54, %52 ], [ %7, %55 ]
  %60 = add nuw nsw i32 %9, 2
  %61 = icmp sgt i32 %60, %59
  %62 = add nuw i32 %8, 2
  br i1 %61, label %63, label %6, !llvm.loop !12

63:                                               ; preds = %58, %0
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
