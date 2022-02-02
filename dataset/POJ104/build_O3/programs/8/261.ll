; ModuleID = 'source-C-CXX/8/261.c'
source_filename = "source-C-CXX/8/261.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.st = type { [20 x i8], i32, %struct.st* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = dso_local global i32 0, align 4
@head = dso_local local_unnamed_addr global %struct.st* null, align 8
@p2 = dso_local local_unnamed_addr global %struct.st* null, align 8
@p1 = dso_local local_unnamed_addr global %struct.st* null, align 8
@i = dso_local local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@p = dso_local local_unnamed_addr global %struct.st* null, align 8
@pre = dso_local local_unnamed_addr global %struct.st* null, align 8
@j = dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %2 = tail call noalias align 16 dereferenceable_or_null(32) i8* @malloc(i64 32) #5
  store i8* %2, i8** bitcast (%struct.st** @head to i8**), align 8, !tbaa !5
  store i8* %2, i8** bitcast (%struct.st** @p2 to i8**), align 8, !tbaa !5
  store i8* %2, i8** bitcast (%struct.st** @p1 to i8**), align 8, !tbaa !5
  store i32 0, i32* @i, align 4, !tbaa !9
  %3 = load i32, i32* @n, align 4, !tbaa !9
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %19

5:                                                ; preds = %0, %5
  %6 = phi i8* [ %9, %5 ], [ %2, %0 ]
  %7 = getelementptr inbounds i8, i8* %6, i64 20
  %8 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %6, i8* nonnull %7)
  %9 = tail call noalias align 16 dereferenceable_or_null(32) i8* @malloc(i64 32) #5
  store i8* %9, i8** bitcast (%struct.st** @p1 to i8**), align 8, !tbaa !5
  %10 = load %struct.st*, %struct.st** @p2, align 8, !tbaa !5
  %11 = getelementptr inbounds %struct.st, %struct.st* %10, i64 0, i32 2
  %12 = bitcast %struct.st** %11 to i8**
  store i8* %9, i8** %12, align 8, !tbaa !11
  store i8* %9, i8** bitcast (%struct.st** @p2 to i8**), align 8, !tbaa !5
  %13 = load i32, i32* @i, align 4, !tbaa !9
  %14 = add nsw i32 %13, 1
  store i32 %14, i32* @i, align 4, !tbaa !9
  %15 = load i32, i32* @n, align 4, !tbaa !9
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %5, label %17, !llvm.loop !13

17:                                               ; preds = %5
  %18 = icmp sgt i32 %15, 1
  br i1 %18, label %22, label %19

19:                                               ; preds = %0, %17
  %20 = phi i32 [ %15, %17 ], [ %3, %0 ]
  %21 = load %struct.st*, %struct.st** @head, align 8, !tbaa !5
  br label %85

22:                                               ; preds = %17
  %23 = add nsw i32 %15, -1
  %24 = load %struct.st*, %struct.st** @head, align 8, !tbaa !5
  br label %25

25:                                               ; preds = %76, %22
  %26 = phi %struct.st* [ %24, %22 ], [ %77, %76 ]
  %27 = phi i32 [ %23, %22 ], [ %82, %76 ]
  %28 = phi i32 [ 0, %22 ], [ %81, %76 ]
  %29 = getelementptr inbounds %struct.st, %struct.st* %26, i64 0, i32 2
  %30 = load %struct.st*, %struct.st** %29, align 8, !tbaa !11
  %31 = xor i32 %28, -1
  %32 = add i32 %15, %31
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %76

34:                                               ; preds = %25
  %35 = getelementptr inbounds %struct.st, %struct.st* %30, i64 0, i32 1
  %36 = load i32, i32* %35, align 4, !tbaa !15
  %37 = getelementptr inbounds %struct.st, %struct.st* %26, i64 0, i32 1
  %38 = load i32, i32* %37, align 4, !tbaa !15
  %39 = icmp sgt i32 %36, %38
  %40 = icmp sgt i32 %36, 59
  %41 = and i1 %40, %39
  br i1 %41, label %42, label %45

42:                                               ; preds = %34
  %43 = getelementptr inbounds %struct.st, %struct.st* %30, i64 0, i32 2
  %44 = load %struct.st*, %struct.st** %43, align 8, !tbaa !11
  store %struct.st* %44, %struct.st** %29, align 8, !tbaa !11
  store %struct.st* %26, %struct.st** %43, align 8, !tbaa !11
  store %struct.st* %30, %struct.st** @head, align 8, !tbaa !5
  br label %45

45:                                               ; preds = %42, %34
  %46 = phi %struct.st* [ %26, %42 ], [ %30, %34 ]
  %47 = phi %struct.st* [ %30, %42 ], [ %26, %34 ]
  %48 = getelementptr inbounds %struct.st, %struct.st* %46, i64 0, i32 2
  %49 = load %struct.st*, %struct.st** %48, align 8, !tbaa !11
  %50 = icmp eq i32 %27, 1
  br i1 %50, label %76, label %51

51:                                               ; preds = %45, %69
  %52 = phi %struct.st* [ %71, %69 ], [ %47, %45 ]
  %53 = phi %struct.st* [ %70, %69 ], [ %46, %45 ]
  %54 = phi %struct.st* [ %73, %69 ], [ %49, %45 ]
  %55 = phi i32 [ %74, %69 ], [ 1, %45 ]
  %56 = getelementptr inbounds %struct.st, %struct.st* %54, i64 0, i32 1
  %57 = load i32, i32* %56, align 4, !tbaa !15
  %58 = getelementptr inbounds %struct.st, %struct.st* %53, i64 0, i32 1
  %59 = load i32, i32* %58, align 4, !tbaa !15
  %60 = icmp sgt i32 %57, %59
  %61 = icmp sgt i32 %57, 59
  %62 = and i1 %61, %60
  br i1 %62, label %63, label %69

63:                                               ; preds = %51
  %64 = getelementptr inbounds %struct.st, %struct.st* %54, i64 0, i32 2
  %65 = load %struct.st*, %struct.st** %64, align 8, !tbaa !11
  %66 = getelementptr inbounds %struct.st, %struct.st* %53, i64 0, i32 2
  store %struct.st* %65, %struct.st** %66, align 8, !tbaa !11
  store %struct.st* %53, %struct.st** %64, align 8, !tbaa !11
  %67 = getelementptr inbounds %struct.st, %struct.st* %52, i64 0, i32 2
  store %struct.st* %54, %struct.st** %67, align 8, !tbaa !11
  %68 = load %struct.st*, %struct.st** %64, align 8, !tbaa !11
  br label %69

69:                                               ; preds = %63, %51
  %70 = phi %struct.st* [ %68, %63 ], [ %54, %51 ]
  %71 = phi %struct.st* [ %54, %63 ], [ %53, %51 ]
  %72 = getelementptr inbounds %struct.st, %struct.st* %70, i64 0, i32 2
  %73 = load %struct.st*, %struct.st** %72, align 8, !tbaa !11
  %74 = add nuw nsw i32 %55, 1
  %75 = icmp eq i32 %74, %27
  br i1 %75, label %76, label %51, !llvm.loop !16

76:                                               ; preds = %69, %45, %25
  %77 = phi %struct.st* [ %26, %25 ], [ %47, %45 ], [ %47, %69 ]
  %78 = phi %struct.st* [ %26, %25 ], [ %47, %45 ], [ %71, %69 ]
  %79 = phi %struct.st* [ %30, %25 ], [ %49, %45 ], [ %73, %69 ]
  %80 = phi %struct.st* [ %26, %25 ], [ %46, %45 ], [ %70, %69 ]
  %81 = add nuw nsw i32 %28, 1
  %82 = add i32 %27, -1
  %83 = icmp eq i32 %81, %23
  br i1 %83, label %84, label %25, !llvm.loop !18

84:                                               ; preds = %76
  store %struct.st* %80, %struct.st** @p2, align 8, !tbaa !5
  store %struct.st* %79, %struct.st** @p1, align 8, !tbaa !5
  store %struct.st* %78, %struct.st** @pre, align 8, !tbaa !5
  store i32 1, i32* @j, align 4, !tbaa !9
  br label %85

85:                                               ; preds = %19, %84
  %86 = phi i32 [ %15, %84 ], [ %20, %19 ]
  %87 = phi %struct.st* [ %77, %84 ], [ %21, %19 ]
  store %struct.st* %87, %struct.st** @p, align 8, !tbaa !5
  store i32 0, i32* @i, align 4, !tbaa !9
  %88 = icmp sgt i32 %86, 0
  br i1 %88, label %89, label %100

89:                                               ; preds = %85, %89
  %90 = phi %struct.st* [ %95, %89 ], [ %87, %85 ]
  %91 = getelementptr inbounds %struct.st, %struct.st* %90, i64 0, i32 0, i64 0
  %92 = tail call i32 @puts(i8* nonnull dereferenceable(1) %91)
  %93 = load %struct.st*, %struct.st** @p, align 8, !tbaa !5
  %94 = getelementptr inbounds %struct.st, %struct.st* %93, i64 0, i32 2
  %95 = load %struct.st*, %struct.st** %94, align 8, !tbaa !11
  store %struct.st* %95, %struct.st** @p, align 8, !tbaa !5
  %96 = load i32, i32* @i, align 4, !tbaa !9
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* @i, align 4, !tbaa !9
  %98 = load i32, i32* @n, align 4, !tbaa !9
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %89, label %100, !llvm.loop !19

100:                                              ; preds = %89, %85
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @f(%struct.st* nocapture readnone %0) local_unnamed_addr #3 {
  %2 = load i32, i32* @n, align 4, !tbaa !9
  %3 = icmp sgt i32 %2, 1
  br i1 %3, label %4, label %68

4:                                                ; preds = %1
  %5 = add nsw i32 %2, -1
  %6 = load %struct.st*, %struct.st** @head, align 8, !tbaa !5
  br label %7

7:                                                ; preds = %4, %59
  %8 = phi %struct.st* [ %6, %4 ], [ %60, %59 ]
  %9 = phi i32 [ %5, %4 ], [ %65, %59 ]
  %10 = phi i32 [ 0, %4 ], [ %64, %59 ]
  %11 = getelementptr inbounds %struct.st, %struct.st* %8, i64 0, i32 2
  %12 = load %struct.st*, %struct.st** %11, align 8, !tbaa !11
  %13 = xor i32 %10, -1
  %14 = add i32 %2, %13
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %59

16:                                               ; preds = %7
  %17 = getelementptr inbounds %struct.st, %struct.st* %12, i64 0, i32 1
  %18 = load i32, i32* %17, align 4, !tbaa !15
  %19 = getelementptr inbounds %struct.st, %struct.st* %8, i64 0, i32 1
  %20 = load i32, i32* %19, align 4, !tbaa !15
  %21 = icmp sgt i32 %18, %20
  %22 = icmp sgt i32 %18, 59
  %23 = and i1 %22, %21
  br i1 %23, label %24, label %27

24:                                               ; preds = %16
  %25 = getelementptr inbounds %struct.st, %struct.st* %12, i64 0, i32 2
  %26 = load %struct.st*, %struct.st** %25, align 8, !tbaa !11
  store %struct.st* %26, %struct.st** %11, align 8, !tbaa !11
  store %struct.st* %8, %struct.st** %25, align 8, !tbaa !11
  store %struct.st* %12, %struct.st** @head, align 8, !tbaa !5
  br label %27

27:                                               ; preds = %16, %24
  %28 = phi %struct.st* [ %12, %24 ], [ %8, %16 ]
  %29 = getelementptr inbounds %struct.st, %struct.st* %28, i64 0, i32 2
  %30 = load %struct.st*, %struct.st** %29, align 8, !tbaa !11
  %31 = getelementptr inbounds %struct.st, %struct.st* %30, i64 0, i32 2
  %32 = load %struct.st*, %struct.st** %31, align 8, !tbaa !11
  %33 = icmp eq i32 %9, 1
  br i1 %33, label %59, label %34

34:                                               ; preds = %27, %51
  %35 = phi %struct.st* [ %52, %51 ], [ %28, %27 ]
  %36 = phi %struct.st* [ %54, %51 ], [ %30, %27 ]
  %37 = phi %struct.st* [ %56, %51 ], [ %32, %27 ]
  %38 = phi i32 [ %57, %51 ], [ 1, %27 ]
  %39 = getelementptr inbounds %struct.st, %struct.st* %37, i64 0, i32 1
  %40 = load i32, i32* %39, align 4, !tbaa !15
  %41 = getelementptr inbounds %struct.st, %struct.st* %36, i64 0, i32 1
  %42 = load i32, i32* %41, align 4, !tbaa !15
  %43 = icmp sgt i32 %40, %42
  %44 = icmp sgt i32 %40, 59
  %45 = and i1 %44, %43
  br i1 %45, label %46, label %51

46:                                               ; preds = %34
  %47 = getelementptr inbounds %struct.st, %struct.st* %37, i64 0, i32 2
  %48 = load %struct.st*, %struct.st** %47, align 8, !tbaa !11
  %49 = getelementptr inbounds %struct.st, %struct.st* %36, i64 0, i32 2
  store %struct.st* %48, %struct.st** %49, align 8, !tbaa !11
  store %struct.st* %36, %struct.st** %47, align 8, !tbaa !11
  %50 = getelementptr inbounds %struct.st, %struct.st* %35, i64 0, i32 2
  store %struct.st* %37, %struct.st** %50, align 8, !tbaa !11
  br label %51

51:                                               ; preds = %46, %34
  %52 = phi %struct.st* [ %37, %46 ], [ %36, %34 ]
  %53 = getelementptr inbounds %struct.st, %struct.st* %52, i64 0, i32 2
  %54 = load %struct.st*, %struct.st** %53, align 8, !tbaa !11
  %55 = getelementptr inbounds %struct.st, %struct.st* %54, i64 0, i32 2
  %56 = load %struct.st*, %struct.st** %55, align 8, !tbaa !11
  %57 = add nuw nsw i32 %38, 1
  %58 = icmp eq i32 %57, %9
  br i1 %58, label %59, label %34, !llvm.loop !16

59:                                               ; preds = %51, %27, %7
  %60 = phi %struct.st* [ %8, %7 ], [ %28, %27 ], [ %28, %51 ]
  %61 = phi %struct.st* [ %8, %7 ], [ %28, %27 ], [ %52, %51 ]
  %62 = phi %struct.st* [ %12, %7 ], [ %32, %27 ], [ %56, %51 ]
  %63 = phi %struct.st* [ %8, %7 ], [ %30, %27 ], [ %54, %51 ]
  %64 = add nuw nsw i32 %10, 1
  %65 = add i32 %9, -1
  %66 = icmp eq i32 %64, %5
  br i1 %66, label %67, label %7, !llvm.loop !18

67:                                               ; preds = %59
  store %struct.st* %63, %struct.st** @p2, align 8, !tbaa !5
  store %struct.st* %62, %struct.st** @p1, align 8, !tbaa !5
  store %struct.st* %61, %struct.st** @pre, align 8, !tbaa !5
  store i32 1, i32* @j, align 4, !tbaa !9
  br label %68

68:                                               ; preds = %67, %1
  %69 = phi i32 [ %5, %67 ], [ 0, %1 ]
  store i32 %69, i32* @i, align 4, !tbaa !9
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
!12 = !{!"st", !7, i64 0, !10, i64 20, !6, i64 24}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!12, !10, i64 20}
!16 = distinct !{!16, !14, !17}
!17 = !{!"llvm.loop.peeled.count", i32 1}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !14}
