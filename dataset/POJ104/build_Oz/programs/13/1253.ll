; ModuleID = 'source-C-CXX/13/1253.c'
source_filename = "source-C-CXX/13/1253.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { i32, i32, i32, %struct.stu* }

@max = dso_local local_unnamed_addr global i32 0, align 4
@t = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = dso_local global i32 0, align 4
@p1 = dso_local local_unnamed_addr global %struct.stu* null, align 8
@p2 = dso_local local_unnamed_addr global %struct.stu* null, align 8
@i = dso_local local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@d = dso_local local_unnamed_addr global i32 0, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local %struct.stu* @creat() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #4
  %2 = tail call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #5
  store i8* %2, i8** bitcast (%struct.stu** @p1 to i8**), align 8, !tbaa !5
  store i8* %2, i8** bitcast (%struct.stu** @p2 to i8**), align 8, !tbaa !5
  %3 = bitcast i8* %2 to %struct.stu*
  br label %4

4:                                                ; preds = %22, %0
  %5 = phi %struct.stu* [ %3, %0 ], [ %26, %22 ]
  %6 = phi %struct.stu* [ %3, %0 ], [ %18, %22 ]
  %7 = phi i32 [ 0, %0 ], [ %25, %22 ]
  %8 = phi %struct.stu* [ undef, %0 ], [ %23, %22 ]
  store i32 %7, i32* @i, align 4, !tbaa !9
  %9 = load i32, i32* @n, align 4, !tbaa !9
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %27

11:                                               ; preds = %4
  %12 = getelementptr inbounds %struct.stu, %struct.stu* %5, i64 0, i32 0
  %13 = getelementptr inbounds %struct.stu, %struct.stu* %5, i64 0, i32 1
  %14 = getelementptr inbounds %struct.stu, %struct.stu* %5, i64 0, i32 2
  %15 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %12, i32* nonnull %13, i32* nonnull %14) #4
  %16 = load i32, i32* @i, align 4, !tbaa !9
  %17 = icmp eq i32 %16, 0
  %18 = load %struct.stu*, %struct.stu** @p1, align 8, !tbaa !5
  br i1 %17, label %22, label %19

19:                                               ; preds = %11
  %20 = load %struct.stu*, %struct.stu** @p2, align 8, !tbaa !5
  %21 = getelementptr inbounds %struct.stu, %struct.stu* %20, i64 0, i32 3
  store %struct.stu* %18, %struct.stu** %21, align 8, !tbaa !11
  br label %22

22:                                               ; preds = %11, %19
  %23 = phi %struct.stu* [ %8, %19 ], [ %18, %11 ]
  store %struct.stu* %18, %struct.stu** @p2, align 8, !tbaa !5
  %24 = tail call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #5
  store i8* %24, i8** bitcast (%struct.stu** @p1 to i8**), align 8, !tbaa !5
  %25 = add nsw i32 %16, 1
  %26 = bitcast i8* %24 to %struct.stu*
  br label %4, !llvm.loop !13

27:                                               ; preds = %4
  %28 = getelementptr inbounds %struct.stu, %struct.stu* %6, i64 0, i32 3
  store %struct.stu* null, %struct.stu** %28, align 8, !tbaa !11
  ret %struct.stu* %8
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @find(%struct.stu* %0) local_unnamed_addr #0 {
  %2 = load i32, i32* @t, align 4, !tbaa !9
  br label %3

3:                                                ; preds = %37, %1
  %4 = phi i32 [ %2, %1 ], [ %33, %37 ]
  %5 = icmp slt i32 %4, 3
  br i1 %5, label %6, label %52

6:                                                ; preds = %3
  store %struct.stu* %0, %struct.stu** @p1, align 8, !tbaa !5
  %7 = load i32, i32* @n, align 4, !tbaa !9
  %8 = call i32 @llvm.smax.i32(i32 %7, i32 0)
  br label %9

9:                                                ; preds = %24, %6
  %10 = phi %struct.stu* [ %0, %6 ], [ %26, %24 ]
  %11 = phi i32 [ 0, %6 ], [ %27, %24 ]
  store i32 %11, i32* @i, align 4, !tbaa !9
  %12 = icmp eq i32 %11, %8
  br i1 %12, label %28, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct.stu, %struct.stu* %10, i64 0, i32 1
  %15 = load i32, i32* %14, align 4, !tbaa !15
  %16 = getelementptr inbounds %struct.stu, %struct.stu* %10, i64 0, i32 2
  %17 = load i32, i32* %16, align 8, !tbaa !16
  %18 = add nsw i32 %17, %15
  %19 = load i32, i32* @max, align 4, !tbaa !9
  %20 = icmp sgt i32 %18, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %13
  store i32 %18, i32* @max, align 4, !tbaa !9
  %22 = getelementptr inbounds %struct.stu, %struct.stu* %10, i64 0, i32 0
  %23 = load i32, i32* %22, align 8, !tbaa !17
  store i32 %23, i32* @d, align 4, !tbaa !9
  br label %24

24:                                               ; preds = %21, %13
  %25 = getelementptr inbounds %struct.stu, %struct.stu* %10, i64 0, i32 3
  %26 = load %struct.stu*, %struct.stu** %25, align 8, !tbaa !11
  store %struct.stu* %26, %struct.stu** @p1, align 8, !tbaa !5
  %27 = add nuw i32 %11, 1
  br label %9, !llvm.loop !18

28:                                               ; preds = %9
  %29 = load i32, i32* @d, align 4, !tbaa !9
  %30 = load i32, i32* @max, align 4, !tbaa !9
  %31 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %29, i32 %30) #4
  %32 = load i32, i32* @t, align 4, !tbaa !9
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* @t, align 4, !tbaa !9
  store i32 0, i32* @max, align 4, !tbaa !9
  store %struct.stu* %0, %struct.stu** @p1, align 8, !tbaa !5
  %34 = load i32, i32* @n, align 4, !tbaa !9
  %35 = load i32, i32* @d, align 4
  %36 = call i32 @llvm.smax.i32(i32 %34, i32 0)
  br label %37

37:                                               ; preds = %48, %28
  %38 = phi %struct.stu* [ %0, %28 ], [ %50, %48 ]
  %39 = phi i32 [ 0, %28 ], [ %51, %48 ]
  store i32 %39, i32* @i, align 4, !tbaa !9
  %40 = icmp eq i32 %39, %36
  br i1 %40, label %3, label %41, !llvm.loop !19

41:                                               ; preds = %37
  %42 = getelementptr inbounds %struct.stu, %struct.stu* %38, i64 0, i32 0
  %43 = load i32, i32* %42, align 8, !tbaa !17
  %44 = icmp eq i32 %43, %35
  br i1 %44, label %45, label %48

45:                                               ; preds = %41
  %46 = getelementptr inbounds %struct.stu, %struct.stu* %38, i64 0, i32 1
  store i32 0, i32* %46, align 4, !tbaa !15
  %47 = getelementptr inbounds %struct.stu, %struct.stu* %38, i64 0, i32 2
  store i32 0, i32* %47, align 8, !tbaa !16
  br label %48

48:                                               ; preds = %45, %41
  %49 = getelementptr inbounds %struct.stu, %struct.stu* %38, i64 0, i32 3
  %50 = load %struct.stu*, %struct.stu** %49, align 8, !tbaa !11
  store %struct.stu* %50, %struct.stu** @p1, align 8, !tbaa !5
  %51 = add nuw i32 %39, 1
  br label %37, !llvm.loop !20

52:                                               ; preds = %3
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call %struct.stu* @creat() #4
  tail call void @find(%struct.stu* %1) #4
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { minsize optsize }
attributes #5 = { minsize nounwind optsize }

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
!11 = !{!12, !6, i64 16}
!12 = !{!"stu", !10, i64 0, !10, i64 4, !10, i64 8, !6, i64 16}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!12, !10, i64 4}
!16 = !{!12, !10, i64 8}
!17 = !{!12, !10, i64 0}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !14}
