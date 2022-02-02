; ModuleID = 'source-C-CXX/59/895.c'
source_filename = "source-C-CXX/59/895.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@str.5 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@str.6 = private unnamed_addr constant [4 x i8] c"1 3\00", align 1
@str.7 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@reltable.main = private unnamed_addr constant [5 x i32] [i32 trunc (i64 sub (i64 ptrtoint ([6 x i8]* @str.7 to i64), i64 ptrtoint ([5 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([6 x i8]* @str.7 to i64), i64 ptrtoint ([5 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([4 x i8]* @str.6 to i64), i64 ptrtoint ([5 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([6 x i8]* @str.7 to i64), i64 ptrtoint ([5 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([4 x i8]* @str.5 to i64), i64 ptrtoint ([5 x i32]* @reltable.main to i64)) to i32)], align 4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = add i32 %4, -1
  %6 = icmp ult i32 %5, 5
  br i1 %6, label %43, label %7

7:                                                ; preds = %0
  %8 = icmp slt i32 %4, 5
  br i1 %8, label %47, label %11

9:                                                ; preds = %38
  %10 = icmp eq i32 %40, 0
  br i1 %10, label %47, label %50

11:                                               ; preds = %7, %38
  %12 = phi i32 [ %39, %38 ], [ %4, %7 ]
  %13 = phi i32 [ %41, %38 ], [ 5, %7 ]
  %14 = phi i32 [ %40, %38 ], [ 0, %7 ]
  %15 = add nsw i32 %13, -2
  br label %21

16:                                               ; preds = %21
  %17 = icmp eq i32 %25, %13
  br i1 %17, label %18, label %21, !llvm.loop !9

18:                                               ; preds = %16
  %19 = and i32 %13, 1
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %38, label %26

21:                                               ; preds = %11, %16
  %22 = phi i32 [ %25, %16 ], [ 2, %11 ]
  %23 = urem i32 %13, %22
  %24 = icmp eq i32 %23, 0
  %25 = add nuw nsw i32 %22, 1
  br i1 %24, label %38, label %16

26:                                               ; preds = %18, %29
  %27 = phi i32 [ %32, %29 ], [ 3, %18 ]
  %28 = icmp eq i32 %27, %15
  br i1 %28, label %33, label %29, !llvm.loop !11

29:                                               ; preds = %26
  %30 = urem i32 %15, %27
  %31 = icmp eq i32 %30, 0
  %32 = add nuw nsw i32 %27, 1
  br i1 %31, label %33, label %26, !llvm.loop !11

33:                                               ; preds = %29, %26
  %34 = icmp ult i32 %27, %15
  br i1 %34, label %38, label %35

35:                                               ; preds = %33
  %36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), i32 %15, i32 %13)
  %37 = load i32, i32* %1, align 4, !tbaa !5
  br label %38

38:                                               ; preds = %21, %18, %33, %35
  %39 = phi i32 [ %37, %35 ], [ %12, %33 ], [ %12, %18 ], [ %12, %21 ]
  %40 = phi i32 [ 1, %35 ], [ %14, %33 ], [ %14, %18 ], [ %14, %21 ]
  %41 = add nuw nsw i32 %13, 1
  %42 = icmp slt i32 %13, %39
  br i1 %42, label %11, label %9, !llvm.loop !12

43:                                               ; preds = %0
  %44 = sext i32 %5 to i64
  %45 = shl i64 %44, 2
  %46 = call i8* @llvm.load.relative.i64(i8* bitcast ([5 x i32]* @reltable.main to i8*), i64 %45)
  br label %47

47:                                               ; preds = %43, %9, %7
  %48 = phi i8* [ getelementptr inbounds ([6 x i8], [6 x i8]* @str.7, i64 0, i64 0), %7 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @str.7, i64 0, i64 0), %9 ], [ %46, %43 ]
  %49 = call i32 @puts(i8* nonnull dereferenceable(1) %48)
  br label %50

50:                                               ; preds = %47, %9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @ssd(i32 %0) local_unnamed_addr #3 {
  %2 = add i32 %0, -2
  %3 = icmp sgt i32 %0, 2
  br i1 %3, label %11, label %26

4:                                                ; preds = %11
  %5 = icmp eq i32 %15, %0
  br i1 %5, label %6, label %11, !llvm.loop !9

6:                                                ; preds = %4
  %7 = icmp sgt i32 %0, 4
  br i1 %7, label %8, label %26

8:                                                ; preds = %6
  %9 = and i32 %0, 1
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %26, label %16

11:                                               ; preds = %1, %4
  %12 = phi i32 [ %15, %4 ], [ 2, %1 ]
  %13 = srem i32 %0, %12
  %14 = icmp eq i32 %13, 0
  %15 = add nuw nsw i32 %12, 1
  br i1 %14, label %26, label %4

16:                                               ; preds = %8, %19
  %17 = phi i32 [ %22, %19 ], [ 3, %8 ]
  %18 = icmp eq i32 %17, %2
  br i1 %18, label %23, label %19, !llvm.loop !11

19:                                               ; preds = %16
  %20 = srem i32 %2, %17
  %21 = icmp eq i32 %20, 0
  %22 = add nuw nsw i32 %17, 1
  br i1 %21, label %23, label %16, !llvm.loop !11

23:                                               ; preds = %16, %19
  %24 = icmp sge i32 %17, %2
  %25 = zext i1 %24 to i32
  br label %26

26:                                               ; preds = %11, %6, %1, %8, %23
  %27 = phi i32 [ 1, %6 ], [ 1, %1 ], [ 0, %8 ], [ %25, %23 ], [ 0, %11 ]
  ret i32 %27
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nosync nounwind readonly willreturn
declare i8* @llvm.load.relative.i64(i8*, i64) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nosync nounwind readonly willreturn }
attributes #6 = { nounwind }

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
!12 = distinct !{!12, !10}
