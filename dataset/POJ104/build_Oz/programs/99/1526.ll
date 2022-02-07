; ModuleID = 'source-C-CXX/99/1526.c'
source_filename = "source-C-CXX/99/1526.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@s = dso_local local_unnamed_addr global [255 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %5, %0
  %2 = tail call i32 @getchar() #3
  %3 = and i32 %2, 255
  %4 = icmp eq i32 %3, 10
  br i1 %4, label %12, label %5

5:                                                ; preds = %1
  %6 = zext i32 %2 to i64
  %7 = shl i64 %6, 56
  %8 = ashr exact i64 %7, 56
  %9 = getelementptr inbounds [255 x i8], [255 x i8]* @s, i64 0, i64 %8
  %10 = load i8, i8* %9, align 1, !tbaa !5
  %11 = add i8 %10, 1
  store i8 %11, i8* %9, align 1, !tbaa !5
  br label %1, !llvm.loop !8

12:                                               ; preds = %1, %24
  %13 = phi i64 [ %26, %24 ], [ 65, %1 ]
  %14 = phi i32 [ %25, %24 ], [ 1, %1 ]
  %15 = trunc i64 %13 to i32
  %16 = icmp eq i64 %13, 91
  br i1 %16, label %27, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds [255 x i8], [255 x i8]* @s, i64 0, i64 %13
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %17
  %22 = sext i8 %19 to i32
  %23 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %15, i32 %22) #3
  br label %24

24:                                               ; preds = %17, %21
  %25 = phi i32 [ 0, %21 ], [ %14, %17 ]
  %26 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !10

27:                                               ; preds = %12, %39
  %28 = phi i64 [ %41, %39 ], [ 97, %12 ]
  %29 = phi i32 [ %40, %39 ], [ %14, %12 ]
  %30 = trunc i64 %28 to i32
  %31 = icmp eq i64 %28, 123
  br i1 %31, label %42, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds [255 x i8], [255 x i8]* @s, i64 0, i64 %28
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %32
  %37 = sext i8 %34 to i32
  %38 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %30, i32 %37) #3
  br label %39

39:                                               ; preds = %32, %36
  %40 = phi i32 [ 0, %36 ], [ %29, %32 ]
  %41 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !11

42:                                               ; preds = %27
  %43 = icmp eq i32 %29, 0
  br i1 %43, label %46, label %44

44:                                               ; preds = %42
  %45 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %46

46:                                               ; preds = %44, %42
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
