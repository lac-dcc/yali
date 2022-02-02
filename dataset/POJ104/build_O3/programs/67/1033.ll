; ModuleID = 'source-C-CXX/67/1033.c'
source_filename = "source-C-CXX/67/1033.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@number = dso_local local_unnamed_addr global [50000 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @check(i32 %0) local_unnamed_addr #0 {
  %2 = icmp sgt i32 %0, 3
  br i1 %2, label %5, label %10

3:                                                ; preds = %5
  %4 = icmp slt i32 %9, %0
  br i1 %4, label %5, label %10, !llvm.loop !5

5:                                                ; preds = %1, %3
  %6 = phi i32 [ %9, %3 ], [ 3, %1 ]
  %7 = srem i32 %0, %6
  %8 = icmp eq i32 %7, 0
  %9 = add nuw nsw i32 %6, 2
  br i1 %8, label %10, label %3

10:                                               ; preds = %5, %3, %1
  %11 = phi i32 [ 1, %1 ], [ 0, %5 ], [ 1, %3 ]
  ret i32 %11
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
  br i1 %5, label %6, label %58

6:                                                ; preds = %0
  %7 = zext i32 %4 to i64
  br label %10

8:                                                ; preds = %23
  %9 = icmp slt i32 %4, 6
  br i1 %9, label %58, label %28

10:                                               ; preds = %6, %23
  %11 = phi i64 [ 3, %6 ], [ %26, %23 ]
  %12 = icmp ugt i64 %11, 3
  br i1 %12, label %13, label %23

13:                                               ; preds = %10
  %14 = trunc i64 %11 to i32
  br label %18

15:                                               ; preds = %18
  %16 = zext i32 %22 to i64
  %17 = icmp ugt i64 %11, %16
  br i1 %17, label %18, label %23, !llvm.loop !5

18:                                               ; preds = %13, %15
  %19 = phi i32 [ %22, %15 ], [ 3, %13 ]
  %20 = urem i32 %14, %19
  %21 = icmp eq i32 %20, 0
  %22 = add nuw nsw i32 %19, 2
  br i1 %21, label %23, label %15

23:                                               ; preds = %15, %18, %10
  %24 = phi i32 [ 1, %10 ], [ 1, %15 ], [ 0, %18 ]
  %25 = getelementptr inbounds [50000 x i32], [50000 x i32]* @number, i64 0, i64 %11
  store i32 %24, i32* %25, align 4, !tbaa !7
  %26 = add nuw nsw i64 %11, 2
  %27 = icmp ult i64 %26, %7
  br i1 %27, label %10, label %8, !llvm.loop !11

28:                                               ; preds = %8, %53
  %29 = phi i32 [ %54, %53 ], [ %4, %8 ]
  %30 = phi i64 [ %55, %53 ], [ 6, %8 ]
  %31 = trunc i64 %30 to i32
  %32 = lshr exact i64 %30, 1
  %33 = and i64 %32, 2147483647
  br label %34

34:                                               ; preds = %28, %50
  %35 = phi i64 [ 3, %28 ], [ %51, %50 ]
  %36 = getelementptr inbounds [50000 x i32], [50000 x i32]* @number, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !7
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %50

39:                                               ; preds = %34
  %40 = trunc i64 %35 to i32
  %41 = sub nsw i32 %31, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [50000 x i32], [50000 x i32]* @number, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !7
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %50

46:                                               ; preds = %39
  %47 = trunc i64 %35 to i32
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %31, i32 %47, i32 %41)
  %49 = load i32, i32* %1, align 4, !tbaa !7
  br label %53

50:                                               ; preds = %34, %39
  %51 = add nuw nsw i64 %35, 2
  %52 = icmp ugt i64 %51, %33
  br i1 %52, label %53, label %34, !llvm.loop !12

53:                                               ; preds = %50, %46
  %54 = phi i32 [ %49, %46 ], [ %29, %50 ]
  %55 = add nuw i64 %30, 2
  %56 = trunc i64 %55 to i32
  %57 = icmp slt i32 %54, %56
  br i1 %57, label %58, label %28, !llvm.loop !13

58:                                               ; preds = %53, %0, %8
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
!13 = distinct !{!13, !6}
