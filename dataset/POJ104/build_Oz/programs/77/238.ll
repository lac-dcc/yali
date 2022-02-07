; ModuleID = 'source-C-CXX/77/238.c'
source_filename = "source-C-CXX/77/238.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = dso_local local_unnamed_addr global [4 x i32] zeroinitializer, align 16
@name = dso_local local_unnamed_addr global [4 x i32] zeroinitializer, align 16
@.str.4 = private unnamed_addr constant [5 x i8] c" %d\0A\00", align 1
@switch.table.work = private unnamed_addr constant [4 x i32] [i32 122, i32 113, i32 115, i32 108], align 4

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @work() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %21, %0
  %2 = phi i64 [ %23, %21 ], [ 3, %0 ]
  %3 = phi i32 [ %22, %21 ], [ 2, %0 ]
  %4 = icmp sgt i32 %3, -1
  br i1 %4, label %5, label %24

5:                                                ; preds = %1, %15
  %6 = phi i64 [ %11, %15 ], [ 0, %1 ]
  %7 = icmp eq i64 %6, %2
  br i1 %7, label %21, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds [4 x i32], [4 x i32]* @a, i64 0, i64 %6
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = add nuw nsw i64 %6, 1
  %12 = getelementptr inbounds [4 x i32], [4 x i32]* @a, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = icmp slt i32 %10, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %8, %16
  br label %5, !llvm.loop !9

16:                                               ; preds = %8
  store i32 %13, i32* %9, align 4, !tbaa !5
  store i32 %10, i32* %12, align 4, !tbaa !5
  %17 = getelementptr inbounds [4 x i32], [4 x i32]* @name, i64 0, i64 %6
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = getelementptr inbounds [4 x i32], [4 x i32]* @name, i64 0, i64 %11
  %20 = load i32, i32* %19, align 4, !tbaa !5
  store i32 %20, i32* %17, align 4, !tbaa !5
  store i32 %18, i32* %19, align 4, !tbaa !5
  br label %15

21:                                               ; preds = %5
  %22 = add nsw i32 %3, -1
  %23 = add nsw i64 %2, -1
  br label %1, !llvm.loop !11

24:                                               ; preds = %1, %36
  %25 = phi i64 [ %41, %36 ], [ 0, %1 ]
  %26 = icmp eq i64 %25, 4
  br i1 %26, label %42, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds [4 x i32], [4 x i32]* @name, i64 0, i64 %25
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = icmp ult i32 %29, 4
  br i1 %30, label %31, label %36

31:                                               ; preds = %27
  %32 = sext i32 %29 to i64
  %33 = getelementptr inbounds [4 x i32], [4 x i32]* @switch.table.work, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = tail call i32 @putchar(i32 %34)
  br label %36

36:                                               ; preds = %27, %31
  %37 = getelementptr inbounds [4 x i32], [4 x i32]* @a, i64 0, i64 %25
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = mul nsw i32 %38, 10
  %40 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i32 %39) #3
  %41 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !12

42:                                               ; preds = %24
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %4, %0
  %2 = phi i64 [ %7, %4 ], [ 0, %0 ]
  %3 = icmp eq i64 %2, 4
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds [4 x i32], [4 x i32]* @name, i64 0, i64 %2
  %6 = trunc i64 %2 to i32
  store i32 %6, i32* %5, align 4, !tbaa !5
  %7 = add nuw nsw i64 %2, 1
  br label %1, !llvm.loop !13

8:                                                ; preds = %1, %54
  %9 = phi i32 [ %55, %54 ], [ 1, %1 ]
  store i32 %9, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @a, i64 0, i64 0), align 16, !tbaa !5
  %10 = icmp slt i32 %9, 6
  br i1 %10, label %11, label %56

11:                                               ; preds = %8, %51
  %12 = phi i32 [ %53, %51 ], [ 1, %8 ]
  store i32 %12, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @a, i64 0, i64 1), align 4, !tbaa !5
  %13 = icmp slt i32 %12, 6
  %14 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @a, i64 0, i64 0), align 16, !tbaa !5
  br i1 %13, label %15, label %54

15:                                               ; preds = %11
  %16 = icmp eq i32 %12, %14
  br i1 %16, label %51, label %17

17:                                               ; preds = %15, %48
  %18 = phi i32 [ %50, %48 ], [ 1, %15 ]
  store i32 %18, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @a, i64 0, i64 2), align 8, !tbaa !5
  %19 = icmp slt i32 %18, 6
  %20 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @a, i64 0, i64 1), align 4, !tbaa !5
  br i1 %19, label %21, label %51

21:                                               ; preds = %17
  %22 = icmp eq i32 %18, %20
  br i1 %22, label %48, label %23

23:                                               ; preds = %21, %43
  %24 = phi i32 [ %45, %43 ], [ 1, %21 ]
  store i32 %24, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @a, i64 0, i64 3), align 4, !tbaa !5
  %25 = icmp slt i32 %24, 6
  br i1 %25, label %26, label %46

26:                                               ; preds = %23
  %27 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @a, i64 0, i64 0), align 16, !tbaa !5
  %28 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @a, i64 0, i64 1), align 4, !tbaa !5
  %29 = add nsw i32 %28, %27
  %30 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @a, i64 0, i64 2), align 8, !tbaa !5
  %31 = add nsw i32 %30, %24
  %32 = icmp eq i32 %29, %31
  br i1 %32, label %33, label %43

33:                                               ; preds = %26
  %34 = add nsw i32 %27, %24
  %35 = add nsw i32 %30, %28
  %36 = icmp sgt i32 %34, %35
  %37 = add nsw i32 %30, %27
  %38 = icmp slt i32 %37, %28
  %39 = select i1 %36, i1 %38, i1 false
  br i1 %39, label %40, label %43

40:                                               ; preds = %33
  %41 = tail call i32 @work() #3
  %42 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @a, i64 0, i64 3), align 4, !tbaa !5
  br label %43

43:                                               ; preds = %26, %33, %40
  %44 = phi i32 [ %24, %26 ], [ %24, %33 ], [ %42, %40 ]
  %45 = add nsw i32 %44, 1
  br label %23, !llvm.loop !14

46:                                               ; preds = %23
  %47 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @a, i64 0, i64 2), align 8, !tbaa !5
  br label %48

48:                                               ; preds = %46, %21
  %49 = phi i32 [ %47, %46 ], [ %18, %21 ]
  %50 = add nsw i32 %49, 1
  br label %17, !llvm.loop !15

51:                                               ; preds = %17, %15
  %52 = phi i32 [ %12, %15 ], [ %20, %17 ]
  %53 = add nsw i32 %52, 1
  br label %11, !llvm.loop !16

54:                                               ; preds = %11
  %55 = add nsw i32 %14, 1
  br label %8, !llvm.loop !17

56:                                               ; preds = %8
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
