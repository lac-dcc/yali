; ModuleID = 'source-C-CXX/13/45.c'
source_filename = "source-C-CXX/13/45.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, i32, %struct.student* }

@max = dso_local local_unnamed_addr global [3 x i32] zeroinitializer, align 4
@t = dso_local local_unnamed_addr global [3 x i32] zeroinitializer, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@p2 = dso_local local_unnamed_addr global %struct.student* null, align 8
@p1 = dso_local local_unnamed_addr global %struct.student* null, align 8
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@head = dso_local local_unnamed_addr global %struct.student* null, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local %struct.student* @creat(i32 %0) local_unnamed_addr #0 {
  store i32 0, i32* @m, align 4, !tbaa !5
  %2 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %3 = bitcast i8* %2 to %struct.student*
  store i8* %2, i8** bitcast (%struct.student** @p2 to i8**), align 8, !tbaa !9
  store i8* %2, i8** bitcast (%struct.student** @p1 to i8**), align 8, !tbaa !9
  %4 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 0
  %5 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 1
  %6 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 2
  %7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %4, i32* nonnull %5, i32* nonnull %6) #5
  %8 = load %struct.student*, %struct.student** @p1, align 8, !tbaa !9
  %9 = getelementptr inbounds %struct.student, %struct.student* %8, i64 0, i32 1
  %10 = load i32, i32* %9, align 4, !tbaa !11
  %11 = getelementptr inbounds %struct.student, %struct.student* %8, i64 0, i32 2
  %12 = load i32, i32* %11, align 8, !tbaa !13
  %13 = add nsw i32 %12, %10
  %14 = getelementptr inbounds %struct.student, %struct.student* %8, i64 0, i32 3
  store i32 %13, i32* %14, align 4, !tbaa !14
  store %struct.student* null, %struct.student** @head, align 8, !tbaa !9
  %15 = add nsw i32 %0, -1
  br label %16

16:                                               ; preds = %20, %1
  %17 = phi %struct.student* [ %32, %20 ], [ %8, %1 ]
  %18 = load i32, i32* @m, align 4, !tbaa !5
  %19 = icmp slt i32 %18, %15
  br i1 %19, label %20, label %39

20:                                               ; preds = %16
  %21 = add nsw i32 %18, 1
  store i32 %21, i32* @m, align 4, !tbaa !5
  %22 = icmp eq i32 %18, 0
  %23 = load %struct.student*, %struct.student** @p2, align 8
  %24 = getelementptr inbounds %struct.student, %struct.student* %23, i64 0, i32 4
  %25 = select i1 %22, %struct.student** @head, %struct.student** %24
  store %struct.student* %17, %struct.student** %25, align 8, !tbaa !9
  store %struct.student* %17, %struct.student** @p2, align 8, !tbaa !9
  %26 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %27 = bitcast i8* %26 to %struct.student*
  store i8* %26, i8** bitcast (%struct.student** @p1 to i8**), align 8, !tbaa !9
  %28 = getelementptr inbounds %struct.student, %struct.student* %27, i64 0, i32 0
  %29 = getelementptr inbounds %struct.student, %struct.student* %27, i64 0, i32 1
  %30 = getelementptr inbounds %struct.student, %struct.student* %27, i64 0, i32 2
  %31 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %28, i32* nonnull %29, i32* nonnull %30) #5
  %32 = load %struct.student*, %struct.student** @p1, align 8, !tbaa !9
  %33 = getelementptr inbounds %struct.student, %struct.student* %32, i64 0, i32 1
  %34 = load i32, i32* %33, align 4, !tbaa !11
  %35 = getelementptr inbounds %struct.student, %struct.student* %32, i64 0, i32 2
  %36 = load i32, i32* %35, align 8, !tbaa !13
  %37 = add nsw i32 %36, %34
  %38 = getelementptr inbounds %struct.student, %struct.student* %32, i64 0, i32 3
  store i32 %37, i32* %38, align 4, !tbaa !14
  br label %16, !llvm.loop !15

39:                                               ; preds = %16
  %40 = load %struct.student*, %struct.student** @p2, align 8, !tbaa !9
  %41 = getelementptr inbounds %struct.student, %struct.student* %40, i64 0, i32 4
  store %struct.student* %17, %struct.student** %41, align 8, !tbaa !17
  store %struct.student* %17, %struct.student** @p2, align 8, !tbaa !9
  %42 = getelementptr inbounds %struct.student, %struct.student* %17, i64 0, i32 4
  store %struct.student* null, %struct.student** %42, align 8, !tbaa !17
  %43 = load %struct.student*, %struct.student** @head, align 8, !tbaa !9
  ret %struct.student* %43
}

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1) #5
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = call %struct.student* @creat(i32 %4) #5
  %6 = load %struct.student*, %struct.student** @head, align 8, !tbaa !9
  %7 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @max, i64 0, i64 0), align 4, !tbaa !5
  br label %8

8:                                                ; preds = %17, %0
  %9 = phi i32 [ %7, %0 ], [ %18, %17 ]
  %10 = phi %struct.student* [ %6, %0 ], [ %20, %17 ]
  %11 = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 3
  %12 = load i32, i32* %11, align 4, !tbaa !14
  %13 = icmp sgt i32 %12, %9
  br i1 %13, label %14, label %17

14:                                               ; preds = %8
  store i32 %12, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @max, i64 0, i64 0), align 4, !tbaa !5
  %15 = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 0
  %16 = load i32, i32* %15, align 8, !tbaa !18
  store i32 %16, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @t, i64 0, i64 0), align 4, !tbaa !5
  br label %17

17:                                               ; preds = %14, %8
  %18 = phi i32 [ %12, %14 ], [ %9, %8 ]
  %19 = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 4
  %20 = load %struct.student*, %struct.student** %19, align 8, !tbaa !17
  %21 = icmp eq %struct.student* %20, null
  br i1 %21, label %22, label %8, !llvm.loop !19

22:                                               ; preds = %17
  %23 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @t, i64 0, i64 0), align 4, !tbaa !5
  %24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %23, i32 %18) #5
  %25 = load %struct.student*, %struct.student** @head, align 8, !tbaa !9
  %26 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @t, i64 0, i64 0), align 4
  %27 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @max, i64 0, i64 1), align 4, !tbaa !5
  br label %28

28:                                               ; preds = %40, %22
  %29 = phi i32 [ %27, %22 ], [ %41, %40 ]
  %30 = phi %struct.student* [ %25, %22 ], [ %43, %40 ]
  %31 = getelementptr inbounds %struct.student, %struct.student* %30, i64 0, i32 3
  %32 = load i32, i32* %31, align 4, !tbaa !14
  %33 = icmp sgt i32 %32, %29
  br i1 %33, label %34, label %40

34:                                               ; preds = %28
  %35 = getelementptr inbounds %struct.student, %struct.student* %30, i64 0, i32 0
  %36 = load i32, i32* %35, align 8, !tbaa !18
  %37 = icmp eq i32 %36, %26
  br i1 %37, label %40, label %38

38:                                               ; preds = %34
  store i32 %32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @max, i64 0, i64 1), align 4, !tbaa !5
  %39 = load i32, i32* %35, align 8, !tbaa !18
  store i32 %39, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @t, i64 0, i64 1), align 4, !tbaa !5
  br label %40

40:                                               ; preds = %38, %34, %28
  %41 = phi i32 [ %32, %38 ], [ %29, %34 ], [ %29, %28 ]
  %42 = getelementptr inbounds %struct.student, %struct.student* %30, i64 0, i32 4
  %43 = load %struct.student*, %struct.student** %42, align 8, !tbaa !17
  %44 = icmp eq %struct.student* %43, null
  br i1 %44, label %45, label %28, !llvm.loop !20

45:                                               ; preds = %40
  %46 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @t, i64 0, i64 1), align 4, !tbaa !5
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %46, i32 %41) #5
  %48 = load %struct.student*, %struct.student** @head, align 8, !tbaa !9
  %49 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @t, i64 0, i64 0), align 4
  %50 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @t, i64 0, i64 1), align 4
  %51 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @max, i64 0, i64 2), align 4, !tbaa !5
  br label %52

52:                                               ; preds = %66, %45
  %53 = phi i32 [ %51, %45 ], [ %67, %66 ]
  %54 = phi %struct.student* [ %48, %45 ], [ %69, %66 ]
  %55 = getelementptr inbounds %struct.student, %struct.student* %54, i64 0, i32 3
  %56 = load i32, i32* %55, align 4, !tbaa !14
  %57 = icmp sgt i32 %56, %53
  br i1 %57, label %58, label %66

58:                                               ; preds = %52
  %59 = getelementptr inbounds %struct.student, %struct.student* %54, i64 0, i32 0
  %60 = load i32, i32* %59, align 8, !tbaa !18
  %61 = icmp eq i32 %60, %49
  %62 = icmp eq i32 %60, %50
  %63 = select i1 %61, i1 true, i1 %62
  br i1 %63, label %66, label %64

64:                                               ; preds = %58
  store i32 %56, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @max, i64 0, i64 2), align 4, !tbaa !5
  %65 = load i32, i32* %59, align 8, !tbaa !18
  store i32 %65, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @t, i64 0, i64 2), align 4, !tbaa !5
  br label %66

66:                                               ; preds = %64, %58, %52
  %67 = phi i32 [ %56, %64 ], [ %53, %58 ], [ %53, %52 ]
  %68 = getelementptr inbounds %struct.student, %struct.student* %54, i64 0, i32 4
  %69 = load %struct.student*, %struct.student** %68, align 8, !tbaa !17
  %70 = icmp eq %struct.student* %69, null
  br i1 %70, label %71, label %52, !llvm.loop !21

71:                                               ; preds = %66
  %72 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @t, i64 0, i64 2), align 4, !tbaa !5
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %72, i32 %67) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { minsize nounwind optsize }
attributes #5 = { minsize optsize }
attributes #6 = { nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!12, !6, i64 4}
!12 = !{!"student", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !10, i64 16}
!13 = !{!12, !6, i64 8}
!14 = !{!12, !6, i64 12}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!12, !10, i64 16}
!18 = !{!12, !6, i64 0}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !16}
