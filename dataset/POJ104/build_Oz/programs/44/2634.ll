; ModuleID = 'source-C-CXX/44/2634.c'
source_filename = "source-C-CXX/44/2634.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@la = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local local_unnamed_addr global [100 x i8] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [100 x i8] zeroinitializer, align 16
@lb = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable
define dso_local i32 @compare(i32 %0) local_unnamed_addr #0 {
  %2 = load i32, i32* @la, align 4, !tbaa !5
  %3 = sext i32 %0 to i64
  %4 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  %5 = zext i32 %4 to i64
  br label %6

6:                                                ; preds = %9, %1
  %7 = phi i64 [ %16, %9 ], [ 0, %1 ]
  %8 = icmp eq i64 %7, %5
  br i1 %8, label %17, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %7
  %11 = load i8, i8* %10, align 1, !tbaa !9
  %12 = add nsw i64 %7, %3
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %12
  %14 = load i8, i8* %13, align 1, !tbaa !9
  %15 = icmp eq i8 %11, %14
  %16 = add nuw nsw i64 %7, 1
  br i1 %15, label %6, label %17, !llvm.loop !10

17:                                               ; preds = %9, %6
  %18 = sext i32 %2 to i64
  %19 = icmp sge i64 %7, %18
  %20 = zext i1 %19 to i32
  ret i32 %20
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  br label %1

1:                                                ; preds = %13, %0
  %2 = phi i64 [ %14, %13 ], [ 0, %0 ]
  %3 = icmp eq i64 %2, 100
  br i1 %3, label %12, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @getchar() #4
  %6 = trunc i32 %5 to i8
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %2
  store i8 %6, i8* %7, align 1, !tbaa !9
  %8 = and i32 %5, 255
  %9 = icmp eq i32 %8, 32
  br i1 %9, label %10, label %13

10:                                               ; preds = %4
  %11 = trunc i64 %2 to i32
  store i32 %11, i32* @la, align 4, !tbaa !5
  br label %12

12:                                               ; preds = %1, %10
  br label %15

13:                                               ; preds = %4
  %14 = add nuw nsw i64 %2, 1
  br label %1, !llvm.loop !12

15:                                               ; preds = %12, %26
  %16 = phi i64 [ %27, %26 ], [ 0, %12 ]
  %17 = icmp eq i64 %16, 100
  br i1 %17, label %28, label %18

18:                                               ; preds = %15
  %19 = tail call i32 @getchar() #4
  %20 = trunc i32 %19 to i8
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %16
  store i8 %20, i8* %21, align 1, !tbaa !9
  %22 = and i32 %19, 255
  %23 = icmp eq i32 %22, 10
  br i1 %23, label %24, label %26

24:                                               ; preds = %18
  %25 = trunc i64 %16 to i32
  store i32 %25, i32* @lb, align 4, !tbaa !5
  br label %30

26:                                               ; preds = %18
  %27 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !13

28:                                               ; preds = %15
  %29 = load i32, i32* @lb, align 4, !tbaa !5
  br label %30

30:                                               ; preds = %28, %24
  %31 = phi i32 [ %29, %28 ], [ %25, %24 ]
  %32 = load i32, i32* @la, align 4, !tbaa !5
  %33 = sub nsw i32 %31, %32
  br label %34

34:                                               ; preds = %42, %30
  %35 = phi i32 [ 0, %30 ], [ %43, %42 ]
  %36 = icmp sgt i32 %35, %33
  br i1 %36, label %44, label %37

37:                                               ; preds = %34
  %38 = tail call i32 @compare(i32 %35) #4
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %35) #4
  br label %44

42:                                               ; preds = %37
  %43 = add nuw nsw i32 %35, 1
  br label %34, !llvm.loop !14

44:                                               ; preds = %34, %40
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { minsize optsize }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
