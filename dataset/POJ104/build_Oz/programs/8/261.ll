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

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #6
  %2 = tail call noalias align 16 dereferenceable_or_null(32) i8* @malloc(i64 32) #7
  store i8* %2, i8** bitcast (%struct.st** @head to i8**), align 8, !tbaa !5
  store i8* %2, i8** bitcast (%struct.st** @p2 to i8**), align 8, !tbaa !5
  store i8* %2, i8** bitcast (%struct.st** @p1 to i8**), align 8, !tbaa !5
  br label %3

3:                                                ; preds = %8, %0
  %4 = phi i8* [ %2, %0 ], [ %11, %8 ]
  %5 = phi i32 [ 0, %0 ], [ %16, %8 ]
  store i32 %5, i32* @i, align 4, !tbaa !9
  %6 = load i32, i32* @n, align 4, !tbaa !9
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %17

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 20
  %10 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %4, i8* nonnull %9) #6
  %11 = tail call noalias align 16 dereferenceable_or_null(32) i8* @malloc(i64 32) #7
  store i8* %11, i8** bitcast (%struct.st** @p1 to i8**), align 8, !tbaa !5
  %12 = load %struct.st*, %struct.st** @p2, align 8, !tbaa !5
  %13 = getelementptr inbounds %struct.st, %struct.st* %12, i64 0, i32 2
  %14 = bitcast %struct.st** %13 to i8**
  store i8* %11, i8** %14, align 8, !tbaa !11
  store i8* %11, i8** bitcast (%struct.st** @p2 to i8**), align 8, !tbaa !5
  %15 = load i32, i32* @i, align 4, !tbaa !9
  %16 = add nsw i32 %15, 1
  br label %3, !llvm.loop !13

17:                                               ; preds = %3
  tail call void @f(%struct.st* undef) #6
  %18 = load %struct.st*, %struct.st** @head, align 8, !tbaa !5
  store %struct.st* %18, %struct.st** @p, align 8, !tbaa !5
  br label %19

19:                                               ; preds = %24, %17
  %20 = phi %struct.st* [ %18, %17 ], [ %29, %24 ]
  %21 = phi i32 [ 0, %17 ], [ %31, %24 ]
  store i32 %21, i32* @i, align 4, !tbaa !9
  %22 = load i32, i32* @n, align 4, !tbaa !9
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %32

24:                                               ; preds = %19
  %25 = getelementptr inbounds %struct.st, %struct.st* %20, i64 0, i32 0, i64 0
  %26 = tail call i32 @puts(i8* nonnull dereferenceable(1) %25)
  %27 = load %struct.st*, %struct.st** @p, align 8, !tbaa !5
  %28 = getelementptr inbounds %struct.st, %struct.st* %27, i64 0, i32 2
  %29 = load %struct.st*, %struct.st** %28, align 8, !tbaa !11
  store %struct.st* %29, %struct.st** @p, align 8, !tbaa !5
  %30 = load i32, i32* @i, align 4, !tbaa !9
  %31 = add nsw i32 %30, 1
  br label %19, !llvm.loop !15

32:                                               ; preds = %19
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @f(%struct.st* nocapture readnone %0) local_unnamed_addr #3 {
  %2 = load i32, i32* @n, align 4, !tbaa !9
  %3 = add i32 %2, -1
  %4 = call i32 @llvm.smax.i32(i32 %3, i32 0)
  br label %5

5:                                                ; preds = %48, %1
  %6 = phi i32 [ %50, %48 ], [ %3, %1 ]
  %7 = phi i32 [ %49, %48 ], [ 0, %1 ]
  %8 = call i32 @llvm.smax.i32(i32 %6, i32 0)
  %9 = icmp eq i32 %7, %4
  br i1 %9, label %51, label %10

10:                                               ; preds = %5
  %11 = load %struct.st*, %struct.st** @head, align 8, !tbaa !5
  store %struct.st* %11, %struct.st** @p2, align 8, !tbaa !5
  store %struct.st* %11, %struct.st** @pre, align 8, !tbaa !5
  %12 = getelementptr inbounds %struct.st, %struct.st* %11, i64 0, i32 2
  %13 = load %struct.st*, %struct.st** %12, align 8, !tbaa !11
  store %struct.st* %13, %struct.st** @p1, align 8, !tbaa !5
  br label %14

14:                                               ; preds = %42, %10
  %15 = phi %struct.st* [ %13, %10 ], [ %43, %42 ]
  %16 = phi %struct.st* [ %11, %10 ], [ %44, %42 ]
  %17 = phi %struct.st* [ %11, %10 ], [ %43, %42 ]
  %18 = phi %struct.st* [ %13, %10 ], [ %46, %42 ]
  %19 = phi i32 [ 0, %10 ], [ %47, %42 ]
  %20 = icmp eq i32 %19, %8
  br i1 %20, label %48, label %21

21:                                               ; preds = %14
  %22 = getelementptr inbounds %struct.st, %struct.st* %18, i64 0, i32 1
  %23 = load i32, i32* %22, align 4, !tbaa !16
  %24 = getelementptr inbounds %struct.st, %struct.st* %17, i64 0, i32 1
  %25 = load i32, i32* %24, align 4, !tbaa !16
  %26 = icmp sgt i32 %23, %25
  %27 = icmp sgt i32 %23, 59
  %28 = and i1 %27, %26
  %29 = icmp eq i32 %19, 0
  br i1 %28, label %30, label %37

30:                                               ; preds = %21
  %31 = getelementptr inbounds %struct.st, %struct.st* %18, i64 0, i32 2
  %32 = load %struct.st*, %struct.st** %31, align 8, !tbaa !11
  %33 = getelementptr inbounds %struct.st, %struct.st* %17, i64 0, i32 2
  store %struct.st* %32, %struct.st** %33, align 8, !tbaa !11
  store %struct.st* %17, %struct.st** %31, align 8, !tbaa !11
  br i1 %29, label %34, label %35

34:                                               ; preds = %30
  store %struct.st* %18, %struct.st** @pre, align 8, !tbaa !5
  store %struct.st* %18, %struct.st** @head, align 8, !tbaa !5
  br label %42

35:                                               ; preds = %30
  %36 = getelementptr inbounds %struct.st, %struct.st* %16, i64 0, i32 2
  store %struct.st* %18, %struct.st** %36, align 8, !tbaa !11
  br label %38

37:                                               ; preds = %21
  br i1 %29, label %42, label %38

38:                                               ; preds = %35, %37
  %39 = phi %struct.st* [ %18, %35 ], [ %15, %37 ]
  store %struct.st* %39, %struct.st** @pre, align 8, !tbaa !5
  %40 = getelementptr inbounds %struct.st, %struct.st* %39, i64 0, i32 2
  %41 = load %struct.st*, %struct.st** %40, align 8, !tbaa !11
  br label %42

42:                                               ; preds = %34, %38, %37
  %43 = phi %struct.st* [ %17, %34 ], [ %41, %38 ], [ %15, %37 ]
  %44 = phi %struct.st* [ %18, %34 ], [ %39, %38 ], [ %16, %37 ]
  store %struct.st* %43, %struct.st** @p2, align 8, !tbaa !5
  %45 = getelementptr inbounds %struct.st, %struct.st* %43, i64 0, i32 2
  %46 = load %struct.st*, %struct.st** %45, align 8, !tbaa !11
  store %struct.st* %46, %struct.st** @p1, align 8, !tbaa !5
  %47 = add nuw i32 %19, 1
  br label %14, !llvm.loop !17

48:                                               ; preds = %14
  store i32 %8, i32* @j, align 4, !tbaa !9
  %49 = add nuw i32 %7, 1
  %50 = add i32 %6, -1
  br label %5, !llvm.loop !18

51:                                               ; preds = %5
  store i32 %4, i32* @i, align 4, !tbaa !9
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize }

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
!15 = distinct !{!15, !14}
!16 = !{!12, !10, i64 20}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
