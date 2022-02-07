; ModuleID = 'source-C-CXX/16/1434.c'
source_filename = "source-C-CXX/16/1434.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@s = dso_local global [500 x i8] zeroinitializer, align 16
@z = dso_local global [500 x i32] zeroinitializer, align 16

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %21, %0
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([500 x i8], [500 x i8]* @s, i64 0, i64 0)) #6
  %3 = icmp eq i32 %2, -1
  br i1 %3, label %22, label %4

4:                                                ; preds = %1
  %5 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([500 x i8], [500 x i8]* @s, i64 0, i64 0)) #7
  %6 = trunc i64 %5 to i32
  %7 = call i32 @llvm.smax.i32(i32 %6, i32 0)
  %8 = zext i32 %7 to i64
  br label %9

9:                                                ; preds = %12, %4
  %10 = phi i64 [ %20, %12 ], [ 0, %4 ]
  %11 = icmp eq i64 %10, %8
  br i1 %11, label %21, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds [500 x i8], [500 x i8]* @s, i64 0, i64 %10
  %14 = load i8, i8* %13, align 1, !tbaa !5
  %15 = icmp eq i8 %14, 41
  %16 = select i1 %15, i32 2, i32 0
  %17 = icmp eq i8 %14, 40
  %18 = select i1 %17, i32 1, i32 %16
  %19 = getelementptr inbounds [500 x i32], [500 x i32]* @z, i64 0, i64 %10
  store i32 %18, i32* %19, align 4, !tbaa !8
  %20 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !10

21:                                               ; preds = %9
  tail call void @search(i32* getelementptr inbounds ([500 x i32], [500 x i32]* @z, i64 0, i64 0), i32 %6) #6
  tail call void @print(i32 %6, i32* getelementptr inbounds ([500 x i32], [500 x i32]* @z, i64 0, i64 0), i8* getelementptr inbounds ([500 x i8], [500 x i8]* @s, i64 0, i64 0)) #6
  br label %1, !llvm.loop !12

22:                                               ; preds = %1
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @search(i32* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %1 to i64
  br label %4

4:                                                ; preds = %22, %2
  %5 = phi i64 [ %23, %22 ], [ 1, %2 ]
  %6 = icmp slt i64 %5, %3
  br i1 %6, label %7, label %24

7:                                                ; preds = %4, %20
  %8 = phi i64 [ %21, %20 ], [ 0, %4 ]
  %9 = add nuw nsw i64 %8, %5
  %10 = icmp slt i64 %9, %3
  br i1 %10, label %11, label %22

11:                                               ; preds = %7
  %12 = getelementptr inbounds i32, i32* %0, i64 %8
  %13 = load i32, i32* %12, align 4, !tbaa !8
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %20

15:                                               ; preds = %11
  %16 = getelementptr inbounds i32, i32* %0, i64 %9
  %17 = load i32, i32* %16, align 4, !tbaa !8
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  store i32 0, i32* %12, align 4, !tbaa !8
  store i32 0, i32* %16, align 4, !tbaa !8
  br label %20

20:                                               ; preds = %11, %15, %19
  %21 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !13

22:                                               ; preds = %7
  %23 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !14

24:                                               ; preds = %4
  ret void
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @print(i32 %0, i32* nocapture readonly %1, i8* nocapture readonly %2) local_unnamed_addr #0 {
  %4 = call i32 @llvm.smax.i32(i32 %0, i32 0)
  %5 = zext i32 %4 to i64
  br label %6

6:                                                ; preds = %9, %3
  %7 = phi i64 [ %14, %9 ], [ 0, %3 ]
  %8 = icmp eq i64 %7, %5
  br i1 %8, label %15, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, i8* %2, i64 %7
  %11 = load i8, i8* %10, align 1, !tbaa !5
  %12 = sext i8 %11 to i32
  %13 = tail call i32 @putchar(i32 %12)
  %14 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !15

15:                                               ; preds = %6
  %16 = tail call i32 @putchar(i32 10)
  br label %17

17:                                               ; preds = %38, %15
  %18 = phi i64 [ %39, %38 ], [ 0, %15 ]
  %19 = icmp eq i64 %18, %5
  br i1 %19, label %40, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds i32, i32* %1, i64 %18
  %22 = load i32, i32* %21, align 4, !tbaa !8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = tail call i32 @putchar(i32 32)
  %26 = load i32, i32* %21, align 4, !tbaa !8
  br label %27

27:                                               ; preds = %24, %20
  %28 = phi i32 [ %26, %24 ], [ %22, %20 ]
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = tail call i32 @putchar(i32 36)
  %32 = load i32, i32* %21, align 4, !tbaa !8
  br label %33

33:                                               ; preds = %30, %27
  %34 = phi i32 [ %32, %30 ], [ %28, %27 ]
  %35 = icmp eq i32 %34, 2
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = tail call i32 @putchar(i32 63)
  br label %38

38:                                               ; preds = %33, %36
  %39 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !16

40:                                               ; preds = %17
  %41 = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
