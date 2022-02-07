; ModuleID = 'source-C-CXX/54/1676.c'
source_filename = "source-C-CXX/54/1676.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%d%s %d\00", align 1
@a = dso_local global i32 0, align 4
@str = dso_local global [100 x i8] zeroinitializer, align 16
@b = dso_local global i32 0, align 4
@num = dso_local local_unnamed_addr global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@tmp = dso_local local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %60, %0
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32* nonnull @a, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @str, i64 0, i64 0), i32* nonnull @b) #3
  %3 = icmp eq i32 %2, -1
  br i1 %3, label %61, label %4

4:                                                ; preds = %1
  store i32 0, i32* @num, align 4, !tbaa !5
  %5 = load i32, i32* @a, align 4
  br label %6

6:                                                ; preds = %16, %4
  %7 = phi i32 [ %23, %16 ], [ 0, %4 ]
  %8 = phi i64 [ %24, %16 ], [ 0, %4 ]
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %8
  %10 = load i8, i8* %9, align 1, !tbaa !9
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %25, label %12

12:                                               ; preds = %6
  %13 = icmp sgt i8 %10, 96
  br i1 %13, label %14, label %16

14:                                               ; preds = %12
  %15 = add nsw i8 %10, -32
  store i8 %15, i8* %9, align 1, !tbaa !9
  br label %16

16:                                               ; preds = %14, %12
  %17 = phi i8 [ %15, %14 ], [ %10, %12 ]
  %18 = sext i8 %17 to i32
  %19 = icmp sgt i8 %17, 64
  %20 = select i1 %19, i32 -55, i32 -48
  %21 = add nsw i32 %20, %18
  store i32 %21, i32* @tmp, align 4, !tbaa !5
  %22 = mul nsw i32 %5, %7
  %23 = add nsw i32 %22, %21
  store i32 %23, i32* @num, align 4, !tbaa !5
  %24 = add nuw i64 %8, 1
  br label %6, !llvm.loop !10

25:                                               ; preds = %6
  %26 = trunc i64 %8 to i32
  store i32 %26, i32* @i, align 4, !tbaa !5
  %27 = icmp eq i32 %7, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %25
  %29 = load i32, i32* @b, align 4, !tbaa !5
  br label %32

30:                                               ; preds = %25
  %31 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #3
  br label %60

32:                                               ; preds = %28, %38
  %33 = phi i64 [ 0, %28 ], [ %45, %38 ]
  %34 = phi i32 [ %7, %28 ], [ %46, %38 ]
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  %37 = trunc i64 %33 to i32
  store i32 0, i32* @num, align 4, !tbaa !5
  br label %47

38:                                               ; preds = %32
  %39 = srem i32 %34, %29
  %40 = icmp slt i32 %39, 10
  %41 = trunc i32 %39 to i8
  %42 = select i1 %40, i8 48, i8 55
  %43 = add i8 %42, %41
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %33
  store i8 %43, i8* %44, align 1
  %45 = add nuw i64 %33, 1
  %46 = sdiv i32 %34, %29
  br label %32, !llvm.loop !12

47:                                               ; preds = %36, %51
  %48 = phi i32 [ %57, %51 ], [ %37, %36 ]
  %49 = add nsw i32 %48, -1
  store i32 %49, i32* @i, align 4, !tbaa !5
  %50 = icmp sgt i32 %48, 0
  br i1 %50, label %51, label %58

51:                                               ; preds = %47
  %52 = zext i32 %49 to i64
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1, !tbaa !9
  %55 = sext i8 %54 to i32
  %56 = tail call i32 @putchar(i32 %55)
  %57 = load i32, i32* @i, align 4, !tbaa !5
  br label %47, !llvm.loop !13

58:                                               ; preds = %47
  %59 = tail call i32 @putchar(i32 10)
  br label %60

60:                                               ; preds = %58, %30
  br label %1, !llvm.loop !14

61:                                               ; preds = %1
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
