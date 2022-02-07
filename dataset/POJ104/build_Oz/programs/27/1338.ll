; ModuleID = 'source-C-CXX/27/1338.c'
source_filename = "source-C-CXX/27/1338.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@sums = dso_local local_unnamed_addr global [310 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %18, %0
  %2 = phi i32 [ %21, %18 ], [ 0, %0 ]
  br label %3

3:                                                ; preds = %16, %1
  %4 = phi i32 [ 0, %1 ], [ %17, %16 ]
  %5 = tail call i32 @getchar() #3
  %6 = trunc i32 %5 to i8
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %24, label %8

8:                                                ; preds = %3
  %9 = shl i32 %5, 24
  switch i32 %9, label %22 [
    i32 167772160, label %10
    i32 536870912, label %14
  ]

10:                                               ; preds = %8
  %11 = zext i32 %2 to i64
  %12 = getelementptr inbounds [310 x i32], [310 x i32]* @sums, i64 0, i64 %11
  store i32 %4, i32* %12, align 4, !tbaa !5
  %13 = add nuw nsw i32 %2, 1
  br label %24

14:                                               ; preds = %8
  %15 = icmp eq i32 %4, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %14, %22
  %17 = phi i32 [ %23, %22 ], [ 0, %14 ]
  br label %3, !llvm.loop !9

18:                                               ; preds = %14
  %19 = zext i32 %2 to i64
  %20 = getelementptr inbounds [310 x i32], [310 x i32]* @sums, i64 0, i64 %19
  store i32 %4, i32* %20, align 4, !tbaa !5
  %21 = add nuw nsw i32 %2, 1
  br label %1, !llvm.loop !9

22:                                               ; preds = %8
  %23 = add nsw i32 %4, 1
  br label %16

24:                                               ; preds = %3, %10
  %25 = phi i32 [ %13, %10 ], [ %2, %3 ]
  %26 = add i32 %25, -1
  %27 = call i32 @llvm.smax.i32(i32 %26, i32 0)
  %28 = zext i32 %27 to i64
  br label %29

29:                                               ; preds = %32, %24
  %30 = phi i64 [ %36, %32 ], [ 0, %24 ]
  %31 = icmp eq i64 %30, %28
  br i1 %31, label %37, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds [310 x i32], [310 x i32]* @sums, i64 0, i64 %30
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %34) #3
  %36 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !11

37:                                               ; preds = %29
  %38 = sext i32 %26 to i64
  %39 = getelementptr inbounds [310 x i32], [310 x i32]* @sums, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %40) #3
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #2

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { minsize optsize }

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
