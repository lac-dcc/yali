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

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32* nonnull @a, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @str, i64 0, i64 0), i32* nonnull @b)
  %2 = icmp eq i32 %1, -1
  br i1 %2, label %64, label %3

3:                                                ; preds = %0, %61
  store i32 0, i32* @num, align 4, !tbaa !5
  %4 = load i32, i32* @a, align 4
  %5 = load i8, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @str, i64 0, i64 0), align 16, !tbaa !9
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  store i32 0, i32* @i, align 4, !tbaa !5
  br label %33

8:                                                ; preds = %3, %16
  %9 = phi i64 [ %24, %16 ], [ 0, %3 ]
  %10 = phi i32 [ %23, %16 ], [ 0, %3 ]
  %11 = phi i8 [ %26, %16 ], [ %5, %3 ]
  %12 = phi i8* [ %25, %16 ], [ getelementptr inbounds ([100 x i8], [100 x i8]* @str, i64 0, i64 0), %3 ]
  %13 = icmp sgt i8 %11, 96
  br i1 %13, label %14, label %16

14:                                               ; preds = %8
  %15 = add nsw i8 %11, -32
  store i8 %15, i8* %12, align 1, !tbaa !9
  br label %16

16:                                               ; preds = %14, %8
  %17 = phi i8 [ %15, %14 ], [ %11, %8 ]
  %18 = sext i8 %17 to i32
  %19 = icmp sgt i8 %17, 64
  %20 = select i1 %19, i32 -55, i32 -48
  %21 = add nsw i32 %20, %18
  %22 = mul nsw i32 %4, %10
  %23 = add nsw i32 %22, %21
  %24 = add nuw i64 %9, 1
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1, !tbaa !9
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %8, !llvm.loop !10

28:                                               ; preds = %16
  %29 = trunc i64 %24 to i32
  store i32 %21, i32* @tmp, align 4, !tbaa !5
  store i32 %23, i32* @num, align 4, !tbaa !5
  store i32 %29, i32* @i, align 4, !tbaa !5
  %30 = icmp eq i32 %23, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %28
  %32 = load i32, i32* @b, align 4, !tbaa !5
  br label %37

33:                                               ; preds = %7, %28
  %34 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %61, !llvm.loop !12

35:                                               ; preds = %37
  %36 = trunc i64 %38 to i32
  store i32 0, i32* @num, align 4, !tbaa !5
  store i32 %36, i32* @i, align 4, !tbaa !5
  br label %49

37:                                               ; preds = %31, %37
  %38 = phi i64 [ 0, %31 ], [ %46, %37 ]
  %39 = phi i32 [ %23, %31 ], [ %47, %37 ]
  %40 = srem i32 %39, %32
  %41 = icmp slt i32 %40, 10
  %42 = trunc i32 %40 to i8
  %43 = select i1 %41, i8 48, i8 55
  %44 = add i8 %43, %42
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %38
  store i8 %44, i8* %45, align 1
  %46 = add nuw i64 %38, 1
  %47 = sdiv i32 %39, %32
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %35, label %37, !llvm.loop !13

49:                                               ; preds = %35, %49
  %50 = phi i32 [ %57, %49 ], [ %36, %35 ]
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1, !tbaa !9
  %54 = sext i8 %53 to i32
  %55 = tail call i32 @putchar(i32 %54)
  %56 = load i32, i32* @i, align 4, !tbaa !5
  %57 = add nsw i32 %56, -1
  store i32 %57, i32* @i, align 4, !tbaa !5
  %58 = icmp sgt i32 %56, 0
  br i1 %58, label %49, label %59, !llvm.loop !14

59:                                               ; preds = %49
  %60 = tail call i32 @putchar(i32 10)
  br label %61

61:                                               ; preds = %59, %33
  %62 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32* nonnull @a, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @str, i64 0, i64 0), i32* nonnull @b)
  %63 = icmp eq i32 %62, -1
  br i1 %63, label %64, label %3, !llvm.loop !12

64:                                               ; preds = %61, %0
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }

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
