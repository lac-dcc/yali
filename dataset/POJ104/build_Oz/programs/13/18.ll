; ModuleID = 'source-C-CXX/13/18.c'
source_filename = "source-C-CXX/13/18.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@n = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local %struct.student* @creat() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %2 = bitcast i8* %1 to %struct.student*
  %3 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 0
  %4 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 1
  %5 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 2
  %6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %3, i32* nonnull %4, i32* nonnull %5) #5
  br label %7

7:                                                ; preds = %12, %0
  %8 = phi i32 [ 1, %0 ], [ %21, %12 ]
  %9 = phi %struct.student* [ %2, %0 ], [ %14, %12 ]
  %10 = load i32, i32* @n, align 4, !tbaa !5
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %22, label %12

12:                                               ; preds = %7
  %13 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %14 = bitcast i8* %13 to %struct.student*
  %15 = getelementptr inbounds %struct.student, %struct.student* %14, i64 0, i32 0
  %16 = getelementptr inbounds %struct.student, %struct.student* %14, i64 0, i32 1
  %17 = getelementptr inbounds %struct.student, %struct.student* %14, i64 0, i32 2
  %18 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %15, i32* nonnull %16, i32* nonnull %17) #5
  %19 = getelementptr inbounds %struct.student, %struct.student* %9, i64 0, i32 5
  %20 = bitcast %struct.student** %19 to i8**
  store i8* %13, i8** %20, align 8, !tbaa !9
  %21 = add nuw nsw i32 %8, 1
  br label %7

22:                                               ; preds = %7
  %23 = getelementptr inbounds %struct.student, %struct.student* %9, i64 0, i32 5
  store %struct.student* null, %struct.student** %23, align 8, !tbaa !9
  ret %struct.student* %2
}

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @count(%struct.student* nocapture %0) local_unnamed_addr #3 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi i32 [ 0, %1 ], [ %12, %2 ]
  %4 = phi %struct.student* [ %0, %1 ], [ %14, %2 ]
  %5 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 1
  %6 = load i32, i32* %5, align 4, !tbaa !12
  %7 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 2
  %8 = load i32, i32* %7, align 8, !tbaa !13
  %9 = add nsw i32 %8, %6
  %10 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 3
  store i32 %9, i32* %10, align 4, !tbaa !14
  %11 = icmp slt i32 %3, %9
  %12 = select i1 %11, i32 %9, i32 %3
  %13 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 5
  %14 = load %struct.student*, %struct.student** %13, align 8, !tbaa !9
  %15 = icmp eq %struct.student* %14, null
  br i1 %15, label %16, label %2

16:                                               ; preds = %2, %27
  %17 = phi i32 [ %28, %27 ], [ 1, %2 ]
  %18 = phi i32 [ %33, %27 ], [ %12, %2 ]
  %19 = phi %struct.student* [ %34, %27 ], [ %0, %2 ]
  %20 = getelementptr inbounds %struct.student, %struct.student* %19, i64 0, i32 3
  %21 = load i32, i32* %20, align 4, !tbaa !14
  %22 = icmp eq i32 %21, %18
  br i1 %22, label %23, label %27

23:                                               ; preds = %16
  %24 = getelementptr inbounds %struct.student, %struct.student* %19, i64 0, i32 4
  store i32 %17, i32* %24, align 8, !tbaa !15
  %25 = add nsw i32 %17, 1
  %26 = icmp sgt i32 %17, 2
  br i1 %26, label %35, label %27

27:                                               ; preds = %16, %23
  %28 = phi i32 [ %25, %23 ], [ %17, %16 ]
  %29 = getelementptr inbounds %struct.student, %struct.student* %19, i64 0, i32 5
  %30 = load %struct.student*, %struct.student** %29, align 8, !tbaa !9
  %31 = icmp eq %struct.student* %30, null
  %32 = sext i1 %31 to i32
  %33 = add nsw i32 %18, %32
  %34 = select i1 %31, %struct.student* %0, %struct.student* %30
  br label %16

35:                                               ; preds = %23
  store i32 %25, i32* @n, align 4, !tbaa !5
  ret void
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @print(%struct.student* nocapture readonly %0) local_unnamed_addr #0 {
  store i32 1, i32* @n, align 4, !tbaa !5
  br label %2

2:                                                ; preds = %17, %1
  %3 = phi i32 [ 1, %1 ], [ %18, %17 ]
  %4 = phi %struct.student* [ %0, %1 ], [ %22, %17 ]
  %5 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 4
  %6 = load i32, i32* %5, align 8, !tbaa !15
  %7 = icmp eq i32 %6, %3
  br i1 %7, label %8, label %17

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 0
  %10 = load i32, i32* %9, align 8, !tbaa !16
  %11 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 3
  %12 = load i32, i32* %11, align 4, !tbaa !14
  %13 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %10, i32 %12) #5
  %14 = load i32, i32* @n, align 4, !tbaa !5
  %15 = add nsw i32 %14, 1
  store i32 %15, i32* @n, align 4, !tbaa !5
  %16 = icmp sgt i32 %14, 2
  br i1 %16, label %23, label %17

17:                                               ; preds = %2, %8
  %18 = phi i32 [ %15, %8 ], [ %3, %2 ]
  %19 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 5
  %20 = load %struct.student*, %struct.student** %19, align 8, !tbaa !9
  %21 = icmp eq %struct.student* %20, null
  %22 = select i1 %21, %struct.student* %0, %struct.student* %20
  br label %2

23:                                               ; preds = %8
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull @n) #5
  %2 = tail call %struct.student* @creat() #5
  tail call void @count(%struct.student* %2) #5
  tail call void @print(%struct.student* %2) #5
  ret void
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 24}
!10 = !{!"student", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !11, i64 24}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !6, i64 4}
!13 = !{!10, !6, i64 8}
!14 = !{!10, !6, i64 12}
!15 = !{!10, !6, i64 16}
!16 = !{!10, !6, i64 0}
