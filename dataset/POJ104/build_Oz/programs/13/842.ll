; ModuleID = 'source-C-CXX/13/842.c'
source_filename = "source-C-CXX/13/842.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.w = type { i32, i32, i32, i32, %struct.w*, %struct.w* }

@k = dso_local local_unnamed_addr global i32 1, align 4
@s = dso_local local_unnamed_addr global i32 0, align 4
@head = dso_local local_unnamed_addr global %struct.w* null, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = dso_local global i32 0, align 4
@p2 = dso_local local_unnamed_addr global %struct.w* null, align 8
@p1 = dso_local local_unnamed_addr global %struct.w* null, align 8
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@max = dso_local local_unnamed_addr global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
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
  %9 = phi i32 [ 1, %0 ], [ %27, %12 ]
  store i32 %9, i32* @k, align 4, !tbaa !9
  %10 = load i32, i32* @n, align 4, !tbaa !9
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %28

12:                                               ; preds = %8
  %13 = icmp eq i32 %9, 1
  %14 = load %struct.w*, %struct.w** @p1, align 8, !tbaa !5
  %15 = load %struct.w*, %struct.w** @p2, align 8
  %16 = getelementptr inbounds %struct.w, %struct.w* %15, i64 0, i32 4
  %17 = select i1 %13, %struct.w** @head, %struct.w** %16
  %18 = select i1 %13, %struct.w* null, %struct.w* %15
  store %struct.w* %14, %struct.w** %17, align 8, !tbaa !5
  %19 = getelementptr inbounds %struct.w, %struct.w* %14, i64 0, i32 5
  store %struct.w* %18, %struct.w** %19, align 8, !tbaa !11
  store %struct.w* %14, %struct.w** @p2, align 8, !tbaa !5
  %20 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %21 = bitcast i8* %20 to %struct.w*
  store i8* %20, i8** bitcast (%struct.w** @p1 to i8**), align 8, !tbaa !5
  %22 = getelementptr inbounds %struct.w, %struct.w* %21, i64 0, i32 0
  %23 = getelementptr inbounds %struct.w, %struct.w* %21, i64 0, i32 1
  %24 = getelementptr inbounds %struct.w, %struct.w* %21, i64 0, i32 2
  %25 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %22, i32* nonnull %23, i32* nonnull %24) #4
  %26 = load i32, i32* @k, align 4, !tbaa !9
  %27 = add nsw i32 %26, 1
  br label %8, !llvm.loop !13

28:                                               ; preds = %8
  %29 = load %struct.w*, %struct.w** @p1, align 8, !tbaa !5
  %30 = load %struct.w*, %struct.w** @p2, align 8, !tbaa !5
  %31 = getelementptr inbounds %struct.w, %struct.w* %30, i64 0, i32 4
  store %struct.w* %29, %struct.w** %31, align 8, !tbaa !15
  %32 = load %struct.w*, %struct.w** @head, align 8, !tbaa !5
  %33 = getelementptr inbounds %struct.w, %struct.w* %29, i64 0, i32 4
  store %struct.w* %32, %struct.w** %33, align 8, !tbaa !15
  ret %struct.w* %32
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call %struct.w* @make() #4
  store %struct.w* %1, %struct.w** @head, align 8, !tbaa !5
  store i32 0, i32* @max, align 4, !tbaa !9
  %2 = load i32, i32* @s, align 4, !tbaa !9
  br label %3

3:                                                ; preds = %80, %0
  %4 = phi %struct.w* [ %81, %80 ], [ %1, %0 ]
  %5 = phi i32 [ %83, %80 ], [ %2, %0 ]
  %6 = icmp slt i32 %5, 3
  br i1 %6, label %7, label %84

7:                                                ; preds = %3
  store i32 0, i32* @max, align 4, !tbaa !9
  %8 = load i32, i32* @n, align 4, !tbaa !9
  %9 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %10 = add nuw i32 %9, 1
  br label %11

11:                                               ; preds = %26, %7
  %12 = phi i32 [ 1, %7 ], [ %28, %26 ]
  %13 = icmp eq i32 %12, %10
  br i1 %13, label %29, label %14

14:                                               ; preds = %11
  %15 = icmp eq i32 %12, %8
  br i1 %15, label %26, label %16

16:                                               ; preds = %14
  %17 = load %struct.w*, %struct.w** @p1, align 8, !tbaa !5
  %18 = getelementptr inbounds %struct.w, %struct.w* %17, i64 0, i32 1
  %19 = load i32, i32* %18, align 4, !tbaa !16
  %20 = getelementptr inbounds %struct.w, %struct.w* %17, i64 0, i32 2
  %21 = load i32, i32* %20, align 8, !tbaa !17
  %22 = add nsw i32 %21, %19
  %23 = getelementptr inbounds %struct.w, %struct.w* %17, i64 0, i32 3
  store i32 %22, i32* %23, align 4, !tbaa !18
  %24 = getelementptr inbounds %struct.w, %struct.w* %17, i64 0, i32 4
  %25 = load %struct.w*, %struct.w** %24, align 8, !tbaa !15
  br label %26

26:                                               ; preds = %14, %16
  %27 = phi %struct.w* [ %25, %16 ], [ null, %14 ]
  store %struct.w* %27, %struct.w** @p1, align 8, !tbaa !5
  %28 = add nuw i32 %12, 1
  br label %11, !llvm.loop !19

29:                                               ; preds = %11, %39
  %30 = phi i32 [ %40, %39 ], [ 0, %11 ]
  %31 = phi %struct.w* [ %42, %39 ], [ %4, %11 ]
  %32 = phi i32 [ %43, %39 ], [ 1, %11 ]
  %33 = icmp eq i32 %32, %10
  br i1 %33, label %44, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds %struct.w, %struct.w* %31, i64 0, i32 3
  %36 = load i32, i32* %35, align 4, !tbaa !18
  %37 = icmp sgt i32 %36, %30
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  store i32 %36, i32* @max, align 4, !tbaa !9
  br label %39

39:                                               ; preds = %38, %34
  %40 = phi i32 [ %36, %38 ], [ %30, %34 ]
  %41 = getelementptr inbounds %struct.w, %struct.w* %31, i64 0, i32 4
  %42 = load %struct.w*, %struct.w** %41, align 8, !tbaa !15
  store %struct.w* %42, %struct.w** @p1, align 8, !tbaa !5
  %43 = add nuw i32 %32, 1
  br label %29, !llvm.loop !20

44:                                               ; preds = %29
  store %struct.w* %4, %struct.w** @p1, align 8, !tbaa !5
  br label %45

45:                                               ; preds = %77, %44
  %46 = phi %struct.w* [ %4, %44 ], [ %51, %77 ]
  %47 = phi i32 [ 1, %44 ], [ %78, %77 ]
  %48 = icmp eq i32 %47, %10
  br i1 %48, label %79, label %49

49:                                               ; preds = %45
  store %struct.w* %46, %struct.w** @p2, align 8, !tbaa !5
  %50 = getelementptr inbounds %struct.w, %struct.w* %46, i64 0, i32 4
  %51 = load %struct.w*, %struct.w** %50, align 8, !tbaa !15
  store %struct.w* %51, %struct.w** @p1, align 8, !tbaa !5
  %52 = getelementptr inbounds %struct.w, %struct.w* %46, i64 0, i32 1
  %53 = load i32, i32* %52, align 4, !tbaa !16
  %54 = getelementptr inbounds %struct.w, %struct.w* %46, i64 0, i32 2
  %55 = load i32, i32* %54, align 8, !tbaa !17
  %56 = add nsw i32 %55, %53
  %57 = icmp eq i32 %56, %30
  br i1 %57, label %58, label %77

58:                                               ; preds = %49
  store i32 %47, i32* @i, align 4, !tbaa !9
  %59 = getelementptr inbounds %struct.w, %struct.w* %46, i64 0, i32 0
  %60 = load i32, i32* %59, align 8, !tbaa !21
  %61 = getelementptr inbounds %struct.w, %struct.w* %46, i64 0, i32 3
  %62 = load i32, i32* %61, align 4, !tbaa !18
  %63 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %60, i32 %62) #4
  %64 = load %struct.w*, %struct.w** @p2, align 8, !tbaa !5
  %65 = load %struct.w*, %struct.w** @head, align 8, !tbaa !5
  %66 = icmp eq %struct.w* %64, %65
  br i1 %66, label %67, label %70

67:                                               ; preds = %58
  %68 = getelementptr inbounds %struct.w, %struct.w* %64, i64 0, i32 4
  %69 = load %struct.w*, %struct.w** %68, align 8, !tbaa !15
  store %struct.w* %69, %struct.w** @head, align 8, !tbaa !5
  store %struct.w* %69, %struct.w** @p2, align 8, !tbaa !5
  br label %80

70:                                               ; preds = %58
  %71 = getelementptr inbounds %struct.w, %struct.w* %64, i64 0, i32 5
  %72 = load %struct.w*, %struct.w** %71, align 8, !tbaa !11
  store %struct.w* %72, %struct.w** @p2, align 8, !tbaa !5
  %73 = load %struct.w*, %struct.w** @p1, align 8, !tbaa !5
  %74 = getelementptr inbounds %struct.w, %struct.w* %73, i64 0, i32 4
  %75 = load %struct.w*, %struct.w** %74, align 8, !tbaa !15
  store %struct.w* %75, %struct.w** @p1, align 8, !tbaa !5
  %76 = getelementptr inbounds %struct.w, %struct.w* %72, i64 0, i32 4
  store %struct.w* %75, %struct.w** %76, align 8, !tbaa !15
  br label %80

77:                                               ; preds = %49
  %78 = add nuw i32 %47, 1
  br label %45, !llvm.loop !22

79:                                               ; preds = %45
  store i32 %10, i32* @i, align 4, !tbaa !9
  br label %80

80:                                               ; preds = %79, %67, %70
  %81 = phi %struct.w* [ %4, %79 ], [ %69, %67 ], [ %65, %70 ]
  %82 = load i32, i32* @s, align 4, !tbaa !9
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* @s, align 4, !tbaa !9
  br label %3, !llvm.loop !23

84:                                               ; preds = %3
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
!11 = !{!12, !6, i64 24}
!12 = !{!"w", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !6, i64 16, !6, i64 24}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!12, !6, i64 16}
!16 = !{!12, !10, i64 4}
!17 = !{!12, !10, i64 8}
!18 = !{!12, !10, i64 12}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !14}
!21 = !{!12, !10, i64 0}
!22 = distinct !{!22, !14}
!23 = distinct !{!23, !14}
