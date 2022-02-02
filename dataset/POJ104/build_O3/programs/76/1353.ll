; ModuleID = 'source-C-CXX/76/1353.c'
source_filename = "source-C-CXX/76/1353.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@line = dso_local global [110 x i8] zeroinitializer, align 16
@girl = dso_local local_unnamed_addr global i8 0, align 1
@boy = dso_local local_unnamed_addr global i8 0, align 1
@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @match(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i32 %0, %1
  br i1 %3, label %37, label %4

4:                                                ; preds = %2
  %5 = sext i32 %0 to i64
  %6 = load i8, i8* @girl, align 1, !tbaa !5
  br label %7

7:                                                ; preds = %4, %32
  %8 = phi i8 [ %6, %4 ], [ %33, %32 ]
  %9 = phi i64 [ %5, %4 ], [ %34, %32 ]
  %10 = trunc i64 %9 to i32
  %11 = getelementptr inbounds [110 x i8], [110 x i8]* @line, i64 0, i64 %9
  %12 = load i8, i8* %11, align 1, !tbaa !5
  %13 = icmp eq i8 %12, %8
  br i1 %13, label %14, label %32

14:                                               ; preds = %7
  %15 = and i64 %9, 4294967295
  %16 = load i8, i8* @boy, align 1
  br label %17

17:                                               ; preds = %14, %22
  %18 = phi i64 [ %15, %14 ], [ %19, %22 ]
  %19 = add nsw i64 %18, -1
  %20 = trunc i64 %18 to i32
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %32

22:                                               ; preds = %17
  %23 = getelementptr inbounds [110 x i8], [110 x i8]* @line, i64 0, i64 %19
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = icmp eq i8 %24, %16
  br i1 %25, label %26, label %17, !llvm.loop !8

26:                                               ; preds = %22
  %27 = trunc i64 %19 to i32
  %28 = and i64 %19, 4294967295
  %29 = getelementptr inbounds [110 x i8], [110 x i8]* @line, i64 0, i64 %28
  %30 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %27, i32 %10)
  store i8 32, i8* %29, align 1, !tbaa !5
  %31 = load i8, i8* @girl, align 1, !tbaa !5
  br label %32

32:                                               ; preds = %17, %26, %7
  %33 = phi i8 [ %31, %26 ], [ %8, %7 ], [ %8, %17 ]
  %34 = add nsw i64 %9, 1
  %35 = trunc i64 %34 to i32
  %36 = icmp eq i32 %35, %1
  br i1 %36, label %37, label %7

37:                                               ; preds = %32, %2
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([110 x i8], [110 x i8]* @line, i64 0, i64 0))
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([110 x i8], [110 x i8]* @line, i64 0, i64 0)) #3
  %3 = trunc i64 %2 to i32
  %4 = load i8, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @line, i64 0, i64 0), align 16, !tbaa !5
  store i8 %4, i8* @boy, align 1, !tbaa !5
  %5 = icmp sgt i32 %3, 1
  br i1 %5, label %6, label %17

6:                                                ; preds = %0
  %7 = and i64 %2, 4294967295
  br label %10

8:                                                ; preds = %10
  %9 = icmp eq i64 %15, %7
  br i1 %9, label %17, label %10, !llvm.loop !10

10:                                               ; preds = %6, %8
  %11 = phi i64 [ 1, %6 ], [ %15, %8 ]
  %12 = getelementptr inbounds [110 x i8], [110 x i8]* @line, i64 0, i64 %11
  %13 = load i8, i8* %12, align 1, !tbaa !5
  %14 = icmp eq i8 %13, %4
  %15 = add nuw nsw i64 %11, 1
  br i1 %14, label %8, label %16

16:                                               ; preds = %10
  store i8 %13, i8* @girl, align 1, !tbaa !5
  br label %17

17:                                               ; preds = %8, %0, %16
  %18 = icmp eq i32 %3, 0
  br i1 %18, label %52, label %19

19:                                               ; preds = %17
  %20 = load i8, i8* @girl, align 1, !tbaa !5
  %21 = and i64 %2, 4294967295
  br label %22

22:                                               ; preds = %49, %19
  %23 = phi i8 [ %4, %19 ], [ %51, %49 ]
  %24 = phi i8 [ %20, %19 ], [ %46, %49 ]
  %25 = phi i64 [ 0, %19 ], [ %47, %49 ]
  %26 = trunc i64 %25 to i32
  %27 = icmp eq i8 %23, %24
  br i1 %27, label %28, label %45

28:                                               ; preds = %22
  %29 = load i8, i8* @boy, align 1
  br label %30

30:                                               ; preds = %35, %28
  %31 = phi i64 [ %25, %28 ], [ %32, %35 ]
  %32 = add nsw i64 %31, -1
  %33 = trunc i64 %31 to i32
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %45

35:                                               ; preds = %30
  %36 = getelementptr inbounds [110 x i8], [110 x i8]* @line, i64 0, i64 %32
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = icmp eq i8 %37, %29
  br i1 %38, label %39, label %30, !llvm.loop !8

39:                                               ; preds = %35
  %40 = trunc i64 %32 to i32
  %41 = and i64 %32, 4294967295
  %42 = getelementptr inbounds [110 x i8], [110 x i8]* @line, i64 0, i64 %41
  %43 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %40, i32 %26) #4
  store i8 32, i8* %42, align 1, !tbaa !5
  %44 = load i8, i8* @girl, align 1, !tbaa !5
  br label %45

45:                                               ; preds = %30, %39, %22
  %46 = phi i8 [ %44, %39 ], [ %24, %22 ], [ %23, %30 ]
  %47 = add nuw nsw i64 %25, 1
  %48 = icmp eq i64 %47, %21
  br i1 %48, label %52, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds [110 x i8], [110 x i8]* @line, i64 0, i64 %47
  %51 = load i8, i8* %50, align 1, !tbaa !5
  br label %22

52:                                               ; preds = %45, %17
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind readonly willreturn }
attributes #4 = { nounwind }

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
