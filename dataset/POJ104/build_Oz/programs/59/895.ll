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

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = add i32 %4, -1
  %6 = icmp ult i32 %5, 5
  br i1 %6, label %25, label %7

7:                                                ; preds = %0, %21
  %8 = phi i32 [ %22, %21 ], [ %4, %0 ]
  %9 = phi i32 [ %23, %21 ], [ 0, %0 ]
  %10 = phi i32 [ %24, %21 ], [ 5, %0 ]
  %11 = icmp sgt i32 %10, %8
  br i1 %11, label %12, label %14

12:                                               ; preds = %7
  %13 = icmp eq i32 %9, 0
  br i1 %13, label %29, label %32

14:                                               ; preds = %7
  %15 = call i32 @ssd(i32 %10) #7
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %14
  %18 = add nsw i32 %10, -2
  %19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), i32 %18, i32 %10) #7
  %20 = load i32, i32* %1, align 4, !tbaa !5
  br label %21

21:                                               ; preds = %14, %17
  %22 = phi i32 [ %20, %17 ], [ %8, %14 ]
  %23 = phi i32 [ 1, %17 ], [ %9, %14 ]
  %24 = add nuw nsw i32 %10, 1
  br label %7, !llvm.loop !9

25:                                               ; preds = %0
  %26 = sext i32 %5 to i64
  %27 = shl i64 %26, 2
  %28 = call i8* @llvm.load.relative.i64(i8* bitcast ([5 x i32]* @reltable.main to i8*), i64 %27)
  br label %29

29:                                               ; preds = %25, %12
  %30 = phi i8* [ getelementptr inbounds ([6 x i8], [6 x i8]* @str.7, i64 0, i64 0), %12 ], [ %28, %25 ]
  %31 = call i32 @puts(i8* nonnull dereferenceable(1) %30)
  br label %32

32:                                               ; preds = %29, %12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable
define dso_local i32 @ssd(i32 %0) local_unnamed_addr #3 {
  %2 = add nsw i32 %0, -2
  br label %3

3:                                                ; preds = %6, %1
  %4 = phi i32 [ 2, %1 ], [ %9, %6 ]
  %5 = icmp slt i32 %4, %0
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  %7 = srem i32 %0, %4
  %8 = icmp eq i32 %7, 0
  %9 = add nuw nsw i32 %4, 1
  br i1 %8, label %20, label %3, !llvm.loop !11

10:                                               ; preds = %3, %13
  %11 = phi i32 [ %16, %13 ], [ 2, %3 ]
  %12 = icmp slt i32 %11, %2
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = srem i32 %2, %11
  %15 = icmp eq i32 %14, 0
  %16 = add nuw nsw i32 %11, 1
  br i1 %15, label %17, label %10, !llvm.loop !12

17:                                               ; preds = %13, %10
  %18 = xor i1 %12, true
  %19 = zext i1 %18 to i32
  br label %20

20:                                               ; preds = %6, %17
  %21 = phi i32 [ %19, %17 ], [ 0, %6 ]
  ret i32 %21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nosync nounwind readonly willreturn
declare i8* @llvm.load.relative.i64(i8*, i64) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nosync nounwind readonly willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }

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
