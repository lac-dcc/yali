; ModuleID = 'source-C-CXX/15/979.c'
source_filename = "source-C-CXX/15/979.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.integ = type { i8, %struct.integ* }

@p2 = dso_local local_unnamed_addr global %struct.integ* null, align 8
@p1 = dso_local local_unnamed_addr global %struct.integ* null, align 8
@head = dso_local local_unnamed_addr global %struct.integ* null, align 8
@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@newhead = dso_local local_unnamed_addr global %struct.integ* null, align 8
@p3 = dso_local local_unnamed_addr global %struct.integ* null, align 8

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(16) i8* @malloc(i64 16) #4
  store i8* %1, i8** bitcast (%struct.integ** @p2 to i8**), align 8, !tbaa !5
  store i8* %1, i8** bitcast (%struct.integ** @p1 to i8**), align 8, !tbaa !5
  store %struct.integ* null, %struct.integ** @head, align 8, !tbaa !5
  br label %2

2:                                                ; preds = %11, %0
  %3 = phi i8* [ %1, %0 ], [ %17, %11 ]
  %4 = phi i32 [ 0, %0 ], [ %12, %11 ]
  %5 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %3) #5
  %6 = load %struct.integ*, %struct.integ** @p1, align 8, !tbaa !5
  %7 = getelementptr inbounds %struct.integ, %struct.integ* %6, i64 0, i32 0
  %8 = load i8, i8* %7, align 8, !tbaa !9
  %9 = add i8 %8, -48
  %10 = icmp ugt i8 %9, 9
  br i1 %10, label %18, label %11

11:                                               ; preds = %2
  %12 = add nuw nsw i32 %4, 1
  %13 = icmp eq i32 %4, 0
  %14 = load %struct.integ*, %struct.integ** @p2, align 8
  %15 = getelementptr inbounds %struct.integ, %struct.integ* %14, i64 0, i32 1
  %16 = select i1 %13, %struct.integ** @head, %struct.integ** %15
  store %struct.integ* %6, %struct.integ** %16, align 8, !tbaa !5
  store %struct.integ* %6, %struct.integ** @p2, align 8, !tbaa !5
  %17 = tail call noalias align 16 dereferenceable_or_null(16) i8* @malloc(i64 16) #4
  store i8* %17, i8** bitcast (%struct.integ** @p1 to i8**), align 8, !tbaa !5
  br label %2

18:                                               ; preds = %2
  %19 = load %struct.integ*, %struct.integ** @p2, align 8, !tbaa !5
  %20 = getelementptr inbounds %struct.integ, %struct.integ* %19, i64 0, i32 1
  store %struct.integ* null, %struct.integ** %20, align 8, !tbaa !11
  br label %21

21:                                               ; preds = %33, %18
  %22 = phi %struct.integ* [ %19, %18 ], [ %26, %33 ]
  %23 = phi i32 [ 0, %18 ], [ %39, %33 ]
  %24 = icmp eq i32 %23, %4
  br i1 %24, label %40, label %25

25:                                               ; preds = %21, %32
  %26 = phi %struct.integ* [ %28, %32 ], [ %22, %21 ]
  %27 = phi %struct.integ** [ %29, %32 ], [ @head, %21 ]
  %28 = load %struct.integ*, %struct.integ** %27, align 8, !tbaa !5
  %29 = getelementptr inbounds %struct.integ, %struct.integ* %28, i64 0, i32 1
  %30 = load %struct.integ*, %struct.integ** %29, align 8, !tbaa !11
  %31 = icmp eq %struct.integ* %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %25
  store %struct.integ* %28, %struct.integ** @p2, align 8, !tbaa !5
  br label %25, !llvm.loop !12

33:                                               ; preds = %25
  store %struct.integ* %28, %struct.integ** @p1, align 8, !tbaa !5
  %34 = icmp eq i32 %23, 0
  %35 = load %struct.integ*, %struct.integ** @p3, align 8
  %36 = getelementptr inbounds %struct.integ, %struct.integ* %35, i64 0, i32 1
  %37 = select i1 %34, %struct.integ** @newhead, %struct.integ** %36
  store %struct.integ* %28, %struct.integ** %37, align 8, !tbaa !5
  store %struct.integ* %28, %struct.integ** @p3, align 8, !tbaa !5
  %38 = getelementptr inbounds %struct.integ, %struct.integ* %26, i64 0, i32 1
  store %struct.integ* null, %struct.integ** %38, align 8, !tbaa !11
  %39 = add nuw i32 %23, 1
  br label %21, !llvm.loop !14

40:                                               ; preds = %21, %44
  %41 = phi %struct.integ** [ %50, %44 ], [ @newhead, %21 ]
  %42 = load %struct.integ*, %struct.integ** %41, align 8, !tbaa !5
  store %struct.integ* %42, %struct.integ** @p1, align 8, !tbaa !5
  %43 = icmp eq %struct.integ* %42, null
  br i1 %43, label %51, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds %struct.integ, %struct.integ* %42, i64 0, i32 0
  %46 = load i8, i8* %45, align 8, !tbaa !9
  %47 = sext i8 %46 to i32
  %48 = tail call i32 @putchar(i32 %47)
  %49 = load %struct.integ*, %struct.integ** @p1, align 8, !tbaa !5
  %50 = getelementptr inbounds %struct.integ, %struct.integ* %49, i64 0, i32 1
  br label %40, !llvm.loop !15

51:                                               ; preds = %40
  ret void
}

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !7, i64 0}
!10 = !{!"integ", !7, i64 0, !6, i64 8}
!11 = !{!10, !6, i64 8}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
