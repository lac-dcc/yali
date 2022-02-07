; ModuleID = 'source-C-CXX/13/939.c'
source_filename = "source-C-CXX/13/939.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i32, i32, %struct.student* }

@max = dso_local local_unnamed_addr global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [9 x i8] c"%s %d %d\00", align 1
@n = dso_local global i32 0, align 4
@h = dso_local local_unnamed_addr global %struct.student* null, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local %struct.student* @creat() local_unnamed_addr #0 {
  store i32 0, i32* @i, align 4, !tbaa !5
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %2 = bitcast i8* %1 to %struct.student*
  %3 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 0, i64 0
  %4 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 1
  %5 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 2
  %6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i8* %3, i32* nonnull %4, i32* nonnull %5) #5
  br label %7

7:                                                ; preds = %26, %0
  %8 = phi i32* [ %31, %26 ], [ %4, %0 ]
  %9 = phi i32* [ %32, %26 ], [ %5, %0 ]
  %10 = phi %struct.student* [ %29, %26 ], [ %2, %0 ]
  %11 = phi %struct.student* [ %27, %26 ], [ null, %0 ]
  %12 = phi %struct.student* [ %10, %26 ], [ %2, %0 ]
  %13 = load i32, i32* %8, align 4, !tbaa !9
  %14 = load i32, i32* %9, align 8, !tbaa !12
  %15 = add nsw i32 %14, %13
  %16 = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 3
  store i32 %15, i32* %16, align 4, !tbaa !13
  %17 = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 4
  store i32 0, i32* %17, align 16, !tbaa !14
  %18 = load i32, i32* @i, align 4, !tbaa !5
  %19 = load i32, i32* @n, align 4, !tbaa !5
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %34

21:                                               ; preds = %7
  %22 = add nsw i32 %18, 1
  store i32 %22, i32* @i, align 4, !tbaa !5
  %23 = icmp eq i32 %18, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds %struct.student, %struct.student* %12, i64 0, i32 5
  store %struct.student* %10, %struct.student** %25, align 8, !tbaa !15
  br label %26

26:                                               ; preds = %21, %24
  %27 = phi %struct.student* [ %11, %24 ], [ %10, %21 ]
  %28 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %29 = bitcast i8* %28 to %struct.student*
  %30 = getelementptr inbounds %struct.student, %struct.student* %29, i64 0, i32 0, i64 0
  %31 = getelementptr inbounds %struct.student, %struct.student* %29, i64 0, i32 1
  %32 = getelementptr inbounds %struct.student, %struct.student* %29, i64 0, i32 2
  %33 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i8* %30, i32* nonnull %31, i32* nonnull %32) #5
  br label %7, !llvm.loop !16

34:                                               ; preds = %7
  %35 = getelementptr inbounds %struct.student, %struct.student* %12, i64 0, i32 5
  store %struct.student* null, %struct.student** %35, align 8, !tbaa !15
  ret %struct.student* %11
}

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local %struct.student* @compare() local_unnamed_addr #3 {
  %1 = load %struct.student*, %struct.student** @h, align 8, !tbaa !18
  %2 = getelementptr inbounds %struct.student, %struct.student* %1, i64 0, i32 3
  %3 = load i32, i32* %2, align 4, !tbaa !13
  store i32 %3, i32* @max, align 4, !tbaa !5
  br label %4

4:                                                ; preds = %21, %0
  %5 = phi i32 [ %3, %0 ], [ %15, %21 ]
  %6 = phi i32 [ %3, %0 ], [ %23, %21 ]
  %7 = phi %struct.student* [ %1, %0 ], [ %17, %21 ]
  %8 = icmp sgt i32 %6, %5
  br i1 %8, label %9, label %14

9:                                                ; preds = %4
  %10 = getelementptr inbounds %struct.student, %struct.student* %7, i64 0, i32 4
  %11 = load i32, i32* %10, align 8, !tbaa !14
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  store i32 %6, i32* @max, align 4, !tbaa !5
  br label %14

14:                                               ; preds = %13, %9, %4
  %15 = phi i32 [ %6, %13 ], [ %5, %9 ], [ %5, %4 ]
  %16 = getelementptr inbounds %struct.student, %struct.student* %7, i64 0, i32 5
  %17 = load %struct.student*, %struct.student** %16, align 8, !tbaa !15
  %18 = getelementptr inbounds %struct.student, %struct.student* %17, i64 0, i32 5
  %19 = load %struct.student*, %struct.student** %18, align 8, !tbaa !15
  %20 = icmp eq %struct.student* %19, null
  br i1 %20, label %24, label %21, !llvm.loop !19

21:                                               ; preds = %14
  %22 = getelementptr inbounds %struct.student, %struct.student* %17, i64 0, i32 3
  %23 = load i32, i32* %22, align 4, !tbaa !13
  br label %4

24:                                               ; preds = %14, %40
  %25 = phi i32 [ %42, %40 ], [ %3, %14 ]
  %26 = phi %struct.student* [ %36, %40 ], [ %1, %14 ]
  %27 = icmp eq i32 %25, %15
  br i1 %27, label %28, label %34

28:                                               ; preds = %24
  %29 = getelementptr inbounds %struct.student, %struct.student* %26, i64 0, i32 4
  %30 = load i32, i32* %29, align 8, !tbaa !14
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = getelementptr inbounds %struct.student, %struct.student* %26, i64 0, i32 4
  store i32 1, i32* %33, align 8, !tbaa !14
  br label %43

34:                                               ; preds = %28, %24
  %35 = getelementptr inbounds %struct.student, %struct.student* %26, i64 0, i32 5
  %36 = load %struct.student*, %struct.student** %35, align 8, !tbaa !15
  %37 = getelementptr inbounds %struct.student, %struct.student* %36, i64 0, i32 5
  %38 = load %struct.student*, %struct.student** %37, align 8, !tbaa !15
  %39 = icmp eq %struct.student* %38, null
  br i1 %39, label %43, label %40, !llvm.loop !20

40:                                               ; preds = %34
  %41 = getelementptr inbounds %struct.student, %struct.student* %36, i64 0, i32 3
  %42 = load i32, i32* %41, align 4, !tbaa !13
  br label %24

43:                                               ; preds = %34, %32
  ret %struct.student* %26
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @n) #5
  %2 = tail call %struct.student* @creat() #5
  store %struct.student* %2, %struct.student** @h, align 8, !tbaa !18
  br label %3

3:                                                ; preds = %6, %0
  %4 = phi i32 [ 1, %0 ], [ %12, %6 ]
  %5 = icmp eq i32 %4, 4
  br i1 %5, label %13, label %6

6:                                                ; preds = %3
  %7 = tail call %struct.student* @compare() #5
  %8 = getelementptr inbounds %struct.student, %struct.student* %7, i64 0, i32 0, i64 0
  %9 = getelementptr inbounds %struct.student, %struct.student* %7, i64 0, i32 3
  %10 = load i32, i32* %9, align 4, !tbaa !13
  %11 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i8* %8, i32 %10) #5
  %12 = add nuw nsw i32 %4, 1
  br label %3, !llvm.loop !21

13:                                               ; preds = %3
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 20}
!10 = !{!"student", !7, i64 0, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !11, i64 40}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !6, i64 24}
!13 = !{!10, !6, i64 28}
!14 = !{!10, !6, i64 32}
!15 = !{!10, !11, i64 40}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!11, !11, i64 0}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !17}
!21 = distinct !{!21, !17}
