; ModuleID = 'source-C-CXX/11/172.c'
source_filename = "source-C-CXX/11/172.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = dso_local global [16 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@k = dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %5, %0
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* getelementptr inbounds ([16 x i32], [16 x i32]* @a, i64 0, i64 0)) #2
  %3 = load i32, i32* getelementptr inbounds ([16 x i32], [16 x i32]* @a, i64 0, i64 0), align 16, !tbaa !5
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void @scan() #2
  br label %1, !llvm.loop !9

6:                                                ; preds = %1
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @scan() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %9, %0
  %2 = phi i64 [ %10, %9 ], [ 1, %0 ]
  %3 = getelementptr inbounds [16 x i32], [16 x i32]* @a, i64 0, i64 %2
  %4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #2
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  %7 = load i32, i32* %3, align 4, !tbaa !5
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %6
  %10 = add nuw i64 %2, 1
  br label %1, !llvm.loop !11

11:                                               ; preds = %1, %6
  %12 = and i64 %2, 4294967295
  br label %13

13:                                               ; preds = %32, %11
  %14 = phi i64 [ %33, %32 ], [ 0, %11 ]
  %15 = icmp eq i64 %14, %12
  br i1 %15, label %18, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds [16 x i32], [16 x i32]* @a, i64 0, i64 %14
  br label %21

18:                                               ; preds = %13
  %19 = add i64 %2, 4294967295
  %20 = and i64 %19, 4294967295
  br label %34

21:                                               ; preds = %16, %30
  %22 = phi i64 [ %14, %16 ], [ %31, %30 ]
  %23 = icmp eq i64 %22, %12
  br i1 %23, label %32, label %24

24:                                               ; preds = %21
  %25 = load i32, i32* %17, align 4, !tbaa !5
  %26 = getelementptr inbounds [16 x i32], [16 x i32]* @a, i64 0, i64 %22
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = icmp sgt i32 %25, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store i32 %27, i32* %17, align 4, !tbaa !5
  store i32 %25, i32* %26, align 4, !tbaa !5
  br label %30

30:                                               ; preds = %24, %29
  %31 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !12

32:                                               ; preds = %21
  %33 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !13

34:                                               ; preds = %18, %54
  %35 = phi i64 [ 0, %18 ], [ %40, %54 ]
  %36 = phi i64 [ 1, %18 ], [ %56, %54 ]
  %37 = phi i32 [ 0, %18 ], [ %55, %54 ]
  %38 = icmp eq i64 %35, %20
  br i1 %38, label %57, label %39

39:                                               ; preds = %34
  %40 = add nuw nsw i64 %35, 1
  %41 = getelementptr inbounds [16 x i32], [16 x i32]* @a, i64 0, i64 %35
  br label %42

42:                                               ; preds = %45, %39
  %43 = phi i64 [ %51, %45 ], [ %36, %39 ]
  %44 = icmp ult i64 %43, %12
  br i1 %44, label %45, label %54

45:                                               ; preds = %42
  %46 = getelementptr inbounds [16 x i32], [16 x i32]* @a, i64 0, i64 %43
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = load i32, i32* %41, align 4, !tbaa !5
  %49 = shl nsw i32 %48, 1
  %50 = icmp eq i32 %47, %49
  %51 = add nuw nsw i64 %43, 1
  br i1 %50, label %52, label %42, !llvm.loop !14

52:                                               ; preds = %45
  %53 = add nsw i32 %37, 1
  br label %54

54:                                               ; preds = %42, %52
  %55 = phi i32 [ %53, %52 ], [ %37, %42 ]
  %56 = add nuw nsw i64 %36, 1
  br label %34, !llvm.loop !15

57:                                               ; preds = %34
  %58 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %37) #2
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize optsize }

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
