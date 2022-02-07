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

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @trans() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @calloc(i64 5, i64 20) #3
  store i8* %1, i8** bitcast ([5 x i32]** @p to i8**), align 8, !tbaa !5
  br label %2

2:                                                ; preds = %17, %0
  %3 = phi i32 [ 0, %0 ], [ %19, %17 ]
  store i32 %3, i32* @i, align 4, !tbaa !9
  %4 = icmp slt i32 %3, 5
  br i1 %4, label %5, label %20

5:                                                ; preds = %2, %8
  %6 = phi i32 [ %16, %8 ], [ 0, %2 ]
  store i32 %6, i32* @j, align 4, !tbaa !9
  %7 = icmp slt i32 %6, 5
  br i1 %7, label %8, label %17

8:                                                ; preds = %5
  %9 = load [5 x i32]*, [5 x i32]** @p, align 8, !tbaa !5
  %10 = load i32, i32* @i, align 4, !tbaa !9
  %11 = sext i32 %10 to i64
  %12 = sext i32 %6 to i64
  %13 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 %11, i64 %12
  %14 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %13) #4
  %15 = load i32, i32* @j, align 4, !tbaa !9
  %16 = add nsw i32 %15, 1
  br label %5, !llvm.loop !11

17:                                               ; preds = %5
  %18 = load i32, i32* @i, align 4, !tbaa !9
  %19 = add nsw i32 %18, 1
  br label %2, !llvm.loop !13

20:                                               ; preds = %2
  %21 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @m, i32* nonnull @n) #4
  %22 = load i32, i32* @m, align 4, !tbaa !9
  %23 = icmp slt i32 %22, 5
  %24 = load i32, i32* @n, align 4
  %25 = icmp slt i32 %24, 5
  %26 = select i1 %23, i1 %25, i1 false
  br i1 %26, label %27, label %50

27:                                               ; preds = %20
  %28 = load [5 x i32]*, [5 x i32]** @p, align 8, !tbaa !5
  br label %29

29:                                               ; preds = %27, %32
  %30 = phi i32 [ %49, %32 ], [ 0, %27 ]
  store i32 %30, i32* @j, align 4, !tbaa !9
  %31 = icmp slt i32 %30, 5
  br i1 %31, label %32, label %50

32:                                               ; preds = %29
  %33 = load i32, i32* @m, align 4, !tbaa !9
  %34 = sext i32 %33 to i64
  %35 = sext i32 %30 to i64
  %36 = getelementptr inbounds [5 x i32], [5 x i32]* %28, i64 %34, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !9
  store i32 %37, i32* @temp, align 4, !tbaa !9
  %38 = load i32, i32* @n, align 4, !tbaa !9
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [5 x i32], [5 x i32]* %28, i64 %39, i64 %35
  %41 = load i32, i32* %40, align 4, !tbaa !9
  store i32 %41, i32* %36, align 4, !tbaa !9
  %42 = load i32, i32* @temp, align 4, !tbaa !9
  %43 = load i32, i32* @n, align 4, !tbaa !9
  %44 = sext i32 %43 to i64
  %45 = load i32, i32* @j, align 4, !tbaa !9
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [5 x i32], [5 x i32]* %28, i64 %44, i64 %46
  store i32 %42, i32* %47, align 4, !tbaa !9
  %48 = load i32, i32* @j, align 4, !tbaa !9
  %49 = add nsw i32 %48, 1
  br label %29, !llvm.loop !14

50:                                               ; preds = %29, %20
  %51 = phi i32 [ 0, %20 ], [ 1, %29 ]
  ret i32 %51
}

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 @trans() #4
  store i32 %1, i32* @c, align 4, !tbaa !9
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %26, label %3

3:                                                ; preds = %0, %19
  %4 = phi i32 [ %25, %19 ], [ 0, %0 ]
  store i32 %4, i32* @i, align 4, !tbaa !9
  %5 = icmp slt i32 %4, 5
  br i1 %5, label %6, label %28

6:                                                ; preds = %3, %12
  %7 = phi i32 [ %18, %12 ], [ 0, %3 ]
  store i32 %7, i32* @j, align 4, !tbaa !9
  %8 = icmp slt i32 %7, 4
  %9 = load [5 x i32]*, [5 x i32]** @p, align 8, !tbaa !5
  %10 = load i32, i32* @i, align 4, !tbaa !9
  %11 = sext i32 %10 to i64
  br i1 %8, label %12, label %19

12:                                               ; preds = %6
  %13 = sext i32 %7 to i64
  %14 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 %11, i64 %13
  %15 = load i32, i32* %14, align 4, !tbaa !9
  %16 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %15) #4
  %17 = load i32, i32* @j, align 4, !tbaa !9
  %18 = add nsw i32 %17, 1
  br label %6, !llvm.loop !15

19:                                               ; preds = %6
  %20 = sext i32 %10 to i64
  %21 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 %20, i64 4
  %22 = load i32, i32* %21, align 4, !tbaa !9
  %23 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %22) #4
  %24 = load i32, i32* @i, align 4, !tbaa !9
  %25 = add nsw i32 %24, 1
  br label %3, !llvm.loop !16

26:                                               ; preds = %0
  %27 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0)) #4
  br label %28

28:                                               ; preds = %3, %26
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nounwind optsize }
attributes #4 = { minsize optsize }

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
