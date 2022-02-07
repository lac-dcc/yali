; ModuleID = 'source-C-CXX/87/1339.c'
source_filename = "source-C-CXX/87/1339.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@str = dso_local global [31 x i8] zeroinitializer, align 16
@pt = dso_local local_unnamed_addr global i8* getelementptr inbounds ([31 x i8], [31 x i8]* @str, i64 0, i64 0), align 8
@a = dso_local local_unnamed_addr global [30 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local i32 @getint() local_unnamed_addr #0 {
  %1 = load i8*, i8** @pt, align 8, !tbaa !5
  %2 = load i8, i8* %1, align 1, !tbaa !9
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %17, label %4

4:                                                ; preds = %0, %10
  %5 = phi i8 [ %16, %10 ], [ %2, %0 ]
  %6 = phi i8* [ %15, %10 ], [ %1, %0 ]
  %7 = phi i32 [ %14, %10 ], [ 0, %0 ]
  %8 = add i8 %5, -48
  %9 = icmp ult i8 %8, 10
  br i1 %9, label %10, label %17

10:                                               ; preds = %4
  %11 = zext i8 %5 to i32
  %12 = mul nsw i32 %7, 10
  %13 = add i32 %12, -48
  %14 = add i32 %13, %11
  %15 = getelementptr inbounds i8, i8* %6, i64 1
  store i8* %15, i8** @pt, align 8, !tbaa !5
  %16 = load i8, i8* %15, align 1, !tbaa !9
  br label %4, !llvm.loop !10

17:                                               ; preds = %4, %0
  %18 = phi i32 [ -1, %0 ], [ %7, %4 ]
  ret i32 %18
}

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @skipstring() local_unnamed_addr #0 {
  %1 = load i8*, i8** @pt, align 8, !tbaa !5
  br label %2

2:                                                ; preds = %9, %0
  %3 = phi i8* [ %10, %9 ], [ %1, %0 ]
  %4 = load i8, i8* %3, align 1, !tbaa !9
  %5 = icmp ne i8 %4, 0
  %6 = add i8 %4, -48
  %7 = icmp ugt i8 %6, 9
  %8 = and i1 %5, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, i8* %3, i64 1
  store i8* %10, i8** @pt, align 8, !tbaa !5
  br label %2, !llvm.loop !12

11:                                               ; preds = %2
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @str, i64 0, i64 0)) #4
  br label %2

2:                                                ; preds = %5, %0
  %3 = phi i64 [ %7, %5 ], [ 0, %0 ]
  %4 = icmp eq i64 %3, 30
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds [30 x i32], [30 x i32]* @a, i64 0, i64 %3
  store i32 -1, i32* %6, align 4, !tbaa !13
  %7 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !15

8:                                                ; preds = %2, %13
  %9 = phi i64 [ %16, %13 ], [ 0, %2 ]
  %10 = load i8*, i8** @pt, align 8, !tbaa !5
  %11 = load i8, i8* %10, align 1, !tbaa !9
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %8
  tail call void @skipstring() #5
  %14 = tail call i32 @getint() #5
  %15 = getelementptr inbounds [30 x i32], [30 x i32]* @a, i64 0, i64 %9
  store i32 %14, i32* %15, align 4, !tbaa !13
  %16 = add nuw i64 %9, 1
  br label %8, !llvm.loop !16

17:                                               ; preds = %8, %26
  %18 = phi i64 [ %27, %26 ], [ 0, %8 ]
  %19 = icmp eq i64 %18, 30
  br i1 %19, label %28, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds [30 x i32], [30 x i32]* @a, i64 0, i64 %18
  %22 = load i32, i32* %21, align 4, !tbaa !13
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %26, label %24

24:                                               ; preds = %20
  %25 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %22) #5
  br label %26

26:                                               ; preds = %20, %24
  %27 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !17

28:                                               ; preds = %17
  ret i32 0
}

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nounwind optsize }
attributes #5 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
