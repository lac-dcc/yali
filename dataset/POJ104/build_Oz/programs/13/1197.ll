; ModuleID = 'source-C-CXX/13/1197.c'
source_filename = "source-C-CXX/13/1197.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, i32, %struct.student* }

@n = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@N = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local %struct.student* @creat() local_unnamed_addr #0 {
  store i32 0, i32* @n, align 4, !tbaa !5
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %2 = bitcast i8* %1 to %struct.student*
  %3 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 0
  %4 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 1
  %5 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 2
  %6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %3, i32* nonnull %4, i32* nonnull %5) #5
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
  %17 = load i32, i32* @n, align 4, !tbaa !5
  %18 = load i32, i32* @N, align 4, !tbaa !5
  %19 = add nsw i32 %18, -1
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %21, label %34

21:                                               ; preds = %7
  %22 = add nsw i32 %17, 1
  store i32 %22, i32* @n, align 4, !tbaa !5
  %23 = icmp eq i32 %17, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds %struct.student, %struct.student* %12, i64 0, i32 4
  store %struct.student* %10, %struct.student** %25, align 8, !tbaa !14
  br label %26

26:                                               ; preds = %21, %24
  %27 = phi %struct.student* [ %11, %24 ], [ %10, %21 ]
  %28 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %29 = bitcast i8* %28 to %struct.student*
  %30 = getelementptr inbounds %struct.student, %struct.student* %29, i64 0, i32 0
  %31 = getelementptr inbounds %struct.student, %struct.student* %29, i64 0, i32 1
  %32 = getelementptr inbounds %struct.student, %struct.student* %29, i64 0, i32 2
  %33 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %30, i32* nonnull %31, i32* nonnull %32) #5
  br label %7, !llvm.loop !15

34:                                               ; preds = %7
  %35 = getelementptr inbounds %struct.student, %struct.student* %12, i64 0, i32 4
  store %struct.student* null, %struct.student** %35, align 8, !tbaa !14
  ret %struct.student* %11
}

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @N) #5
  %2 = tail call %struct.student* @creat() #5
  %3 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 4
  %4 = load %struct.student*, %struct.student** %3, align 8, !tbaa !14
  %5 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 4
  %6 = load %struct.student*, %struct.student** %5, align 8, !tbaa !14
  tail call void @sort(%struct.student* %2, %struct.student* %4) #5
  tail call void @sort(%struct.student* %4, %struct.student* %6) #5
  %7 = getelementptr inbounds %struct.student, %struct.student* %6, i64 0, i32 4
  %8 = load %struct.student*, %struct.student** %7, align 8, !tbaa !14
  tail call void @sort(%struct.student* %6, %struct.student* %8) #5
  store %struct.student* null, %struct.student** %7, align 8, !tbaa !14
  br label %9

9:                                                ; preds = %12, %0
  %10 = phi %struct.student* [ %2, %0 ], [ %19, %12 ]
  %11 = icmp eq %struct.student* %10, null
  br i1 %11, label %20, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 0
  %14 = load i32, i32* %13, align 8, !tbaa !17
  %15 = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 3
  %16 = load i32, i32* %15, align 4, !tbaa !13
  %17 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %14, i32 %16) #5
  %18 = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 4
  %19 = load %struct.student*, %struct.student** %18, align 8, !tbaa !14
  br label %9, !llvm.loop !18

20:                                               ; preds = %9
  ret void
}

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @sort(%struct.student* nocapture %0, %struct.student* %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 3
  %4 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 0
  br label %5

5:                                                ; preds = %17, %2
  %6 = phi %struct.student* [ %1, %2 ], [ %19, %17 ]
  %7 = icmp eq %struct.student* %6, null
  br i1 %7, label %20, label %8

8:                                                ; preds = %5
  %9 = load i32, i32* %3, align 4, !tbaa !13
  %10 = getelementptr inbounds %struct.student, %struct.student* %6, i64 0, i32 3
  %11 = load i32, i32* %10, align 4, !tbaa !13
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load i32, i32* %4, align 8, !tbaa !17
  %15 = getelementptr inbounds %struct.student, %struct.student* %6, i64 0, i32 0
  %16 = load i32, i32* %15, align 8, !tbaa !17
  store i32 %16, i32* %4, align 8, !tbaa !17
  store i32 %14, i32* %15, align 8, !tbaa !17
  store i32 %11, i32* %3, align 4, !tbaa !13
  store i32 %9, i32* %10, align 4, !tbaa !13
  br label %17

17:                                               ; preds = %13, %8
  %18 = getelementptr inbounds %struct.student, %struct.student* %6, i64 0, i32 4
  %19 = load %struct.student*, %struct.student** %18, align 8, !tbaa !14
  br label %5, !llvm.loop !19

20:                                               ; preds = %5
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
!9 = !{!10, !6, i64 4}
!10 = !{!"student", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !6, i64 8}
!13 = !{!10, !6, i64 12}
!14 = !{!10, !11, i64 16}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!10, !6, i64 0}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !16}
