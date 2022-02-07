; ModuleID = 'source-C-CXX/1/212.c'
source_filename = "source-C-CXX/1/212.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [30 x i8], %struct.book* }

@max = dso_local local_unnamed_addr global i32 0, align 4
@num = dso_local local_unnamed_addr global [26 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@n = dso_local global i32 0, align 4
@c = dso_local local_unnamed_addr global i8 0, align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local %struct.book* @create() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %2 = bitcast i8* %1 to %struct.book*
  %3 = getelementptr inbounds %struct.book, %struct.book* %2, i64 0, i32 0
  %4 = getelementptr inbounds %struct.book, %struct.book* %2, i64 0, i32 1, i64 0
  %5 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %3, i8* nonnull %4) #5
  %6 = getelementptr inbounds %struct.book, %struct.book* %2, i64 0, i32 2
  store %struct.book* null, %struct.book** %6, align 8, !tbaa !5
  br label %7

7:                                                ; preds = %12, %0
  %8 = phi %struct.book* [ %2, %0 ], [ %14, %12 ]
  %9 = phi i32 [ 1, %0 ], [ %21, %12 ]
  %10 = load i32, i32* @n, align 4, !tbaa !11
  %11 = icmp eq i32 %9, %10
  br i1 %11, label %22, label %12

12:                                               ; preds = %7
  %13 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %14 = bitcast i8* %13 to %struct.book*
  %15 = getelementptr inbounds %struct.book, %struct.book* %14, i64 0, i32 0
  %16 = getelementptr inbounds %struct.book, %struct.book* %14, i64 0, i32 1, i64 0
  %17 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %15, i8* nonnull %16) #5
  %18 = getelementptr inbounds %struct.book, %struct.book* %8, i64 0, i32 2
  %19 = bitcast %struct.book** %18 to i8**
  store i8* %13, i8** %19, align 8, !tbaa !5
  %20 = getelementptr inbounds %struct.book, %struct.book* %14, i64 0, i32 2
  store %struct.book* null, %struct.book** %20, align 8, !tbaa !5
  %21 = add nuw nsw i32 %9, 1
  br label %7

22:                                               ; preds = %7
  ret %struct.book* %2
}

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @seek(%struct.book* readonly %0) local_unnamed_addr #3 {
  br label %2

2:                                                ; preds = %18, %1
  %3 = phi %struct.book* [ %0, %1 ], [ %20, %18 ]
  %4 = icmp eq %struct.book* %3, null
  br i1 %4, label %21, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.book, %struct.book* %3, i64 0, i32 1, i64 0
  br label %7

7:                                                ; preds = %11, %5
  %8 = phi i8* [ %6, %5 ], [ %17, %11 ]
  %9 = load i8, i8* %8, align 1, !tbaa !12
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %18, label %11

11:                                               ; preds = %7
  %12 = sext i8 %9 to i64
  %13 = add nsw i64 %12, -65
  %14 = getelementptr inbounds [26 x i32], [26 x i32]* @num, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4, !tbaa !11
  %16 = add nsw i32 %15, 1
  store i32 %16, i32* %14, align 4, !tbaa !11
  %17 = getelementptr inbounds i8, i8* %8, i64 1
  br label %7, !llvm.loop !13

18:                                               ; preds = %7
  %19 = getelementptr inbounds %struct.book, %struct.book* %3, i64 0, i32 2
  %20 = load %struct.book*, %struct.book** %19, align 8, !tbaa !5
  br label %2, !llvm.loop !15

21:                                               ; preds = %2
  ret void
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @find(%struct.book* readonly %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %20, %1
  %3 = phi %struct.book* [ %0, %1 ], [ %22, %20 ]
  %4 = icmp eq %struct.book* %3, null
  br i1 %4, label %23, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.book, %struct.book* %3, i64 0, i32 1, i64 0
  %7 = load i8, i8* @c, align 1
  br label %8

8:                                                ; preds = %8, %5
  %9 = phi i8* [ %6, %5 ], [ %14, %8 ]
  %10 = load i8, i8* %9, align 1, !tbaa !12
  %11 = icmp eq i8 %10, 0
  %12 = icmp eq i8 %10, %7
  %13 = select i1 %11, i1 true, i1 %12
  %14 = getelementptr inbounds i8, i8* %9, i64 1
  br i1 %13, label %15, label %8, !llvm.loop !16

15:                                               ; preds = %8
  br i1 %11, label %20, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds %struct.book, %struct.book* %3, i64 0, i32 0
  %18 = load i32, i32* %17, align 8, !tbaa !17
  %19 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %18) #5
  br label %20

20:                                               ; preds = %16, %15
  %21 = getelementptr inbounds %struct.book, %struct.book* %3, i64 0, i32 2
  %22 = load %struct.book*, %struct.book** %21, align 8, !tbaa !5
  br label %2, !llvm.loop !18

23:                                               ; preds = %2
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull @n) #5
  %2 = tail call %struct.book* @create() #5
  tail call void @seek(%struct.book* %2) #5
  br label %3

3:                                                ; preds = %14, %0
  %4 = phi i64 [ %15, %14 ], [ 0, %0 ]
  %5 = icmp eq i64 %4, 26
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = load i32, i32* @max, align 4
  br label %16

8:                                                ; preds = %3
  %9 = getelementptr inbounds [26 x i32], [26 x i32]* @num, i64 0, i64 %4
  %10 = load i32, i32* %9, align 4, !tbaa !11
  %11 = load i32, i32* @max, align 4, !tbaa !11
  %12 = icmp sgt i32 %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  store i32 %10, i32* @max, align 4, !tbaa !11
  br label %14

14:                                               ; preds = %8, %13
  %15 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !19

16:                                               ; preds = %6, %23
  %17 = phi i64 [ 0, %6 ], [ %24, %23 ]
  %18 = icmp eq i64 %17, 26
  br i1 %18, label %28, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds [26 x i32], [26 x i32]* @num, i64 0, i64 %17
  %21 = load i32, i32* %20, align 4, !tbaa !11
  %22 = icmp eq i32 %21, %7
  br i1 %22, label %25, label %23

23:                                               ; preds = %19
  %24 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !20

25:                                               ; preds = %19
  %26 = trunc i64 %17 to i32
  %27 = add i32 %26, 65
  br label %28

28:                                               ; preds = %16, %25
  %29 = phi i32 [ %27, %25 ], [ 91, %16 ]
  %30 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %29, i32 %7) #5
  %31 = trunc i32 %29 to i8
  store i8 %31, i8* @c, align 1, !tbaa !12
  tail call void @find(%struct.book* %2) #5
  ret i32 0
}

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nounwind optsize }
attributes #5 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !10, i64 40}
!6 = !{!"book", !7, i64 0, !8, i64 4, !10, i64 40}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!7, !7, i64 0}
!12 = !{!8, !8, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = !{!6, !7, i64 0}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !14}
