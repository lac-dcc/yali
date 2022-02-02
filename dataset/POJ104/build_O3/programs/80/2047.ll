; ModuleID = 'source-C-CXX/80/2047.c'
source_filename = "source-C-CXX/80/2047.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@p = dso_local local_unnamed_addr global [5 x i32]* null, align 8
@i = dso_local local_unnamed_addr global i32 0, align 4
@j = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@m = dso_local global i32 0, align 4
@n = dso_local global i32 0, align 4
@temp = dso_local local_unnamed_addr global i32 0, align 4
@c = dso_local local_unnamed_addr global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @trans() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @calloc(i64 5, i64 20) #3
  store i8* %1, i8** bitcast ([5 x i32]** @p to i8**), align 8, !tbaa !5
  store i32 0, i32* @i, align 4, !tbaa !9
  br label %2

2:                                                ; preds = %0, %16
  %3 = phi i32 [ 0, %0 ], [ %17, %16 ]
  store i32 0, i32* @j, align 4, !tbaa !9
  br label %4

4:                                                ; preds = %4, %2
  %5 = phi i32 [ %3, %2 ], [ %15, %4 ]
  %6 = phi i32 [ 0, %2 ], [ %13, %4 ]
  %7 = load [5 x i32]*, [5 x i32]** @p, align 8, !tbaa !5
  %8 = sext i32 %5 to i64
  %9 = sext i32 %6 to i64
  %10 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 %8, i64 %9
  %11 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %10)
  %12 = load i32, i32* @j, align 4, !tbaa !9
  %13 = add nsw i32 %12, 1
  store i32 %13, i32* @j, align 4, !tbaa !9
  %14 = icmp slt i32 %12, 4
  %15 = load i32, i32* @i, align 4, !tbaa !9
  br i1 %14, label %4, label %16, !llvm.loop !11

16:                                               ; preds = %4
  %17 = add nsw i32 %15, 1
  store i32 %17, i32* @i, align 4, !tbaa !9
  %18 = icmp slt i32 %15, 4
  br i1 %18, label %2, label %19, !llvm.loop !13

19:                                               ; preds = %16
  %20 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @m, i32* nonnull @n)
  %21 = load i32, i32* @m, align 4, !tbaa !9
  %22 = icmp slt i32 %21, 5
  %23 = load i32, i32* @n, align 4
  %24 = icmp slt i32 %23, 5
  %25 = select i1 %22, i1 %24, i1 false
  br i1 %25, label %26, label %51

26:                                               ; preds = %19
  %27 = load [5 x i32]*, [5 x i32]** @p, align 8, !tbaa !5
  store i32 0, i32* @j, align 4, !tbaa !9
  br label %28

28:                                               ; preds = %48, %26
  %29 = phi i32 [ %23, %26 ], [ %50, %48 ]
  %30 = phi i32 [ %21, %26 ], [ %49, %48 ]
  %31 = phi i32 [ 0, %26 ], [ %46, %48 ]
  %32 = sext i32 %30 to i64
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds [5 x i32], [5 x i32]* %27, i64 %32, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !9
  store i32 %35, i32* @temp, align 4, !tbaa !9
  %36 = sext i32 %29 to i64
  %37 = getelementptr inbounds [5 x i32], [5 x i32]* %27, i64 %36, i64 %33
  %38 = load i32, i32* %37, align 4, !tbaa !9
  store i32 %38, i32* %34, align 4, !tbaa !9
  %39 = load i32, i32* @temp, align 4, !tbaa !9
  %40 = load i32, i32* @n, align 4, !tbaa !9
  %41 = sext i32 %40 to i64
  %42 = load i32, i32* @j, align 4, !tbaa !9
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [5 x i32], [5 x i32]* %27, i64 %41, i64 %43
  store i32 %39, i32* %44, align 4, !tbaa !9
  %45 = load i32, i32* @j, align 4, !tbaa !9
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* @j, align 4, !tbaa !9
  %47 = icmp slt i32 %45, 4
  br i1 %47, label %48, label %51, !llvm.loop !14

48:                                               ; preds = %28
  %49 = load i32, i32* @m, align 4, !tbaa !9
  %50 = load i32, i32* @n, align 4, !tbaa !9
  br label %28

51:                                               ; preds = %28, %19
  %52 = phi i32 [ 0, %19 ], [ 1, %28 ]
  ret i32 %52
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 @trans()
  store i32 %1, i32* @c, align 4, !tbaa !9
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %36, label %3

3:                                                ; preds = %0
  store i32 0, i32* @i, align 4, !tbaa !9
  br label %4

4:                                                ; preds = %3, %26
  %5 = phi i32 [ 0, %3 ], [ %34, %26 ]
  store i32 0, i32* @j, align 4, !tbaa !9
  %6 = load [5 x i32]*, [5 x i32]** @p, align 8, !tbaa !5
  %7 = sext i32 %5 to i64
  %8 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 %7, i64 0
  %9 = load i32, i32* %8, align 4, !tbaa !9
  %10 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %9)
  %11 = load i32, i32* @j, align 4, !tbaa !9
  %12 = add nsw i32 %11, 1
  store i32 %12, i32* @j, align 4, !tbaa !9
  %13 = icmp slt i32 %11, 3
  br i1 %13, label %14, label %26, !llvm.loop !15

14:                                               ; preds = %4, %14
  %15 = phi i32 [ %24, %14 ], [ %12, %4 ]
  %16 = load i32, i32* @i, align 4, !tbaa !9
  %17 = load [5 x i32]*, [5 x i32]** @p, align 8, !tbaa !5
  %18 = sext i32 %16 to i64
  %19 = sext i32 %15 to i64
  %20 = getelementptr inbounds [5 x i32], [5 x i32]* %17, i64 %18, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !9
  %22 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %21)
  %23 = load i32, i32* @j, align 4, !tbaa !9
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* @j, align 4, !tbaa !9
  %25 = icmp slt i32 %23, 3
  br i1 %25, label %14, label %26, !llvm.loop !15

26:                                               ; preds = %14, %4
  %27 = load [5 x i32]*, [5 x i32]** @p, align 8, !tbaa !5
  %28 = load i32, i32* @i, align 4, !tbaa !9
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [5 x i32], [5 x i32]* %27, i64 %29, i64 4
  %31 = load i32, i32* %30, align 4, !tbaa !9
  %32 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %31)
  %33 = load i32, i32* @i, align 4, !tbaa !9
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* @i, align 4, !tbaa !9
  %35 = icmp slt i32 %33, 4
  br i1 %35, label %4, label %38, !llvm.loop !16

36:                                               ; preds = %0
  %37 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0))
  br label %38

38:                                               ; preds = %26, %36
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
