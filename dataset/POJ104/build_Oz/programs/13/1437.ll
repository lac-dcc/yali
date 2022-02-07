; ModuleID = 'source-C-CXX/13/1437.c'
source_filename = "source-C-CXX/13/1437.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.w = type { i32, i32, i32, i32, %struct.w* }

@k = dso_local local_unnamed_addr global i32 1, align 4
@s = dso_local local_unnamed_addr global i32 0, align 4
@head = dso_local local_unnamed_addr global %struct.w* null, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = dso_local global i32 0, align 4
@p2 = dso_local local_unnamed_addr global %struct.w* null, align 8
@p1 = dso_local local_unnamed_addr global %struct.w* null, align 8
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@i = dso_local local_unnamed_addr global i32 0, align 4
@max = dso_local local_unnamed_addr global i32 0, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local %struct.w* @make() local_unnamed_addr #0 {
  store %struct.w* null, %struct.w** @head, align 8, !tbaa !5
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #4
  %2 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %3 = bitcast i8* %2 to %struct.w*
  store i8* %2, i8** bitcast (%struct.w** @p2 to i8**), align 8, !tbaa !5
  store i8* %2, i8** bitcast (%struct.w** @p1 to i8**), align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.w, %struct.w* %3, i64 0, i32 0
  %5 = getelementptr inbounds %struct.w, %struct.w* %3, i64 0, i32 1
  %6 = getelementptr inbounds %struct.w, %struct.w* %3, i64 0, i32 2
  %7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %4, i32* nonnull %5, i32* nonnull %6) #4
  br label %8

8:                                                ; preds = %12, %0
  %9 = phi i32 [ 1, %0 ], [ %25, %12 ]
  store i32 %9, i32* @k, align 4, !tbaa !9
  %10 = load i32, i32* @n, align 4, !tbaa !9
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %8
  %13 = icmp eq i32 %9, 1
  %14 = load %struct.w*, %struct.w** @p1, align 8, !tbaa !5
  %15 = load %struct.w*, %struct.w** @p2, align 8
  %16 = getelementptr inbounds %struct.w, %struct.w* %15, i64 0, i32 4
  %17 = select i1 %13, %struct.w** @head, %struct.w** %16
  store %struct.w* %14, %struct.w** %17, align 8, !tbaa !5
  store %struct.w* %14, %struct.w** @p2, align 8, !tbaa !5
  %18 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %19 = bitcast i8* %18 to %struct.w*
  store i8* %18, i8** bitcast (%struct.w** @p1 to i8**), align 8, !tbaa !5
  %20 = getelementptr inbounds %struct.w, %struct.w* %19, i64 0, i32 0
  %21 = getelementptr inbounds %struct.w, %struct.w* %19, i64 0, i32 1
  %22 = getelementptr inbounds %struct.w, %struct.w* %19, i64 0, i32 2
  %23 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %20, i32* nonnull %21, i32* nonnull %22) #4
  %24 = load i32, i32* @k, align 4, !tbaa !9
  %25 = add nsw i32 %24, 1
  br label %8, !llvm.loop !11

26:                                               ; preds = %8
  %27 = load %struct.w*, %struct.w** @p1, align 8, !tbaa !5
  %28 = load %struct.w*, %struct.w** @p2, align 8, !tbaa !5
  %29 = getelementptr inbounds %struct.w, %struct.w* %28, i64 0, i32 4
  store %struct.w* %27, %struct.w** %29, align 8, !tbaa !13
  %30 = load %struct.w*, %struct.w** @head, align 8, !tbaa !5
  %31 = getelementptr inbounds %struct.w, %struct.w* %27, i64 0, i32 4
  store %struct.w* %30, %struct.w** %31, align 8, !tbaa !13
  ret %struct.w* %30
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call %struct.w* @make() #4
  store %struct.w* %1, %struct.w** @head, align 8, !tbaa !5
  %2 = load i32, i32* @s, align 4, !tbaa !9
  br label %3

3:                                                ; preds = %77, %0
  %4 = phi %struct.w* [ %78, %77 ], [ %1, %0 ]
  %5 = phi i32 [ %80, %77 ], [ %2, %0 ]
  %6 = icmp slt i32 %5, 3
  br i1 %6, label %7, label %81

7:                                                ; preds = %3
  %8 = load i32, i32* @n, align 4, !tbaa !9
  %9 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %10 = add nuw i32 %9, 1
  br label %11

11:                                               ; preds = %7, %26
  %12 = phi i32 [ %28, %26 ], [ 1, %7 ]
  %13 = icmp eq i32 %12, %10
  br i1 %13, label %29, label %14

14:                                               ; preds = %11
  %15 = icmp eq i32 %12, %8
  br i1 %15, label %26, label %16

16:                                               ; preds = %14
  %17 = load %struct.w*, %struct.w** @p1, align 8, !tbaa !5
  %18 = getelementptr inbounds %struct.w, %struct.w* %17, i64 0, i32 1
  %19 = load i32, i32* %18, align 4, !tbaa !15
  %20 = getelementptr inbounds %struct.w, %struct.w* %17, i64 0, i32 2
  %21 = load i32, i32* %20, align 8, !tbaa !16
  %22 = add nsw i32 %21, %19
  %23 = getelementptr inbounds %struct.w, %struct.w* %17, i64 0, i32 3
  store i32 %22, i32* %23, align 4, !tbaa !17
  %24 = getelementptr inbounds %struct.w, %struct.w* %17, i64 0, i32 4
  %25 = load %struct.w*, %struct.w** %24, align 8, !tbaa !13
  br label %26

26:                                               ; preds = %14, %16
  %27 = phi %struct.w* [ %25, %16 ], [ null, %14 ]
  store %struct.w* %27, %struct.w** @p1, align 8, !tbaa !5
  %28 = add nuw i32 %12, 1
  br label %11, !llvm.loop !18

29:                                               ; preds = %11
  store i32 0, i32* @max, align 4, !tbaa !9
  br label %30

30:                                               ; preds = %40, %29
  %31 = phi i32 [ 0, %29 ], [ %41, %40 ]
  %32 = phi %struct.w* [ %4, %29 ], [ %43, %40 ]
  %33 = phi i32 [ 1, %29 ], [ %44, %40 ]
  %34 = icmp eq i32 %33, %10
  br i1 %34, label %45, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds %struct.w, %struct.w* %32, i64 0, i32 3
  %37 = load i32, i32* %36, align 4, !tbaa !17
  %38 = icmp sgt i32 %37, %31
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  store i32 %37, i32* @max, align 4, !tbaa !9
  br label %40

40:                                               ; preds = %39, %35
  %41 = phi i32 [ %37, %39 ], [ %31, %35 ]
  %42 = getelementptr inbounds %struct.w, %struct.w* %32, i64 0, i32 4
  %43 = load %struct.w*, %struct.w** %42, align 8, !tbaa !13
  store %struct.w* %43, %struct.w** @p1, align 8, !tbaa !5
  %44 = add nuw i32 %33, 1
  br label %30, !llvm.loop !19

45:                                               ; preds = %30
  store %struct.w* %4, %struct.w** @p1, align 8, !tbaa !5
  br label %46

46:                                               ; preds = %74, %45
  %47 = phi %struct.w* [ %4, %45 ], [ %52, %74 ]
  %48 = phi i32 [ 1, %45 ], [ %75, %74 ]
  %49 = icmp eq i32 %48, %10
  br i1 %49, label %76, label %50

50:                                               ; preds = %46
  store %struct.w* %47, %struct.w** @p2, align 8, !tbaa !5
  %51 = getelementptr inbounds %struct.w, %struct.w* %47, i64 0, i32 4
  %52 = load %struct.w*, %struct.w** %51, align 8, !tbaa !13
  store %struct.w* %52, %struct.w** @p1, align 8, !tbaa !5
  %53 = getelementptr inbounds %struct.w, %struct.w* %52, i64 0, i32 1
  %54 = load i32, i32* %53, align 4, !tbaa !15
  %55 = getelementptr inbounds %struct.w, %struct.w* %52, i64 0, i32 2
  %56 = load i32, i32* %55, align 8, !tbaa !16
  %57 = add nsw i32 %56, %54
  %58 = icmp eq i32 %57, %31
  br i1 %58, label %59, label %74

59:                                               ; preds = %50
  store i32 %48, i32* @i, align 4, !tbaa !9
  %60 = getelementptr inbounds %struct.w, %struct.w* %52, i64 0, i32 0
  %61 = load i32, i32* %60, align 8, !tbaa !20
  %62 = getelementptr inbounds %struct.w, %struct.w* %52, i64 0, i32 3
  %63 = load i32, i32* %62, align 4, !tbaa !17
  %64 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %61, i32 %63) #4
  %65 = load %struct.w*, %struct.w** @p1, align 8, !tbaa !5
  %66 = load %struct.w*, %struct.w** @head, align 8, !tbaa !5
  %67 = icmp eq %struct.w* %65, %66
  %68 = getelementptr inbounds %struct.w, %struct.w* %65, i64 0, i32 4
  %69 = load %struct.w*, %struct.w** %68, align 8, !tbaa !13
  br i1 %67, label %70, label %71

70:                                               ; preds = %59
  store %struct.w* %69, %struct.w** @head, align 8, !tbaa !5
  br label %77

71:                                               ; preds = %59
  %72 = load %struct.w*, %struct.w** @p2, align 8, !tbaa !5
  %73 = getelementptr inbounds %struct.w, %struct.w* %72, i64 0, i32 4
  store %struct.w* %69, %struct.w** %73, align 8, !tbaa !13
  br label %77

74:                                               ; preds = %50
  %75 = add nuw i32 %48, 1
  br label %46, !llvm.loop !21

76:                                               ; preds = %46
  store i32 %10, i32* @i, align 4, !tbaa !9
  br label %77

77:                                               ; preds = %76, %70, %71
  %78 = phi %struct.w* [ %4, %76 ], [ %69, %70 ], [ %66, %71 ]
  %79 = load i32, i32* @s, align 4, !tbaa !9
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* @s, align 4, !tbaa !9
  br label %3, !llvm.loop !22

81:                                               ; preds = %3
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !6, i64 16}
!14 = !{!"w", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !6, i64 16}
!15 = !{!14, !10, i64 4}
!16 = !{!14, !10, i64 8}
!17 = !{!14, !10, i64 12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = !{!14, !10, i64 0}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
