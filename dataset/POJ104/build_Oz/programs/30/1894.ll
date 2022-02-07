; ModuleID = 'source-C-CXX/30/1894.c'
source_filename = "source-C-CXX/30/1894.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.w = type { [100 x i8], %struct.w* }

@n = dso_local local_unnamed_addr global i32 0, align 4
@head = dso_local local_unnamed_addr global %struct.w* null, align 8
@p2 = dso_local local_unnamed_addr global %struct.w* null, align 8
@p1 = dso_local local_unnamed_addr global %struct.w* null, align 8
@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1
@i = dso_local local_unnamed_addr global i32 0, align 4
@new = dso_local local_unnamed_addr global %struct.w* null, align 8
@newhead = dso_local local_unnamed_addr global %struct.w* null, align 8

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local %struct.w* @create() local_unnamed_addr #0 {
  store i32 0, i32* @n, align 4, !tbaa !5
  store %struct.w* null, %struct.w** @head, align 8, !tbaa !9
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  store i8* %1, i8** bitcast (%struct.w** @p2 to i8**), align 8, !tbaa !9
  br label %2

2:                                                ; preds = %9, %0
  %3 = phi i8* [ %16, %9 ], [ %1, %0 ]
  store i8* %3, i8** bitcast (%struct.w** @p1 to i8**), align 8, !tbaa !9
  %4 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %3) #6
  %5 = load %struct.w*, %struct.w** @p1, align 8, !tbaa !9
  %6 = getelementptr inbounds %struct.w, %struct.w* %5, i64 0, i32 0, i64 0
  %7 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %6, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #7
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %17, label %9

9:                                                ; preds = %2
  %10 = load i32, i32* @n, align 4, !tbaa !5
  %11 = add nsw i32 %10, 1
  store i32 %11, i32* @n, align 4, !tbaa !5
  %12 = icmp eq i32 %10, 0
  %13 = load %struct.w*, %struct.w** @p2, align 8
  %14 = getelementptr inbounds %struct.w, %struct.w* %13, i64 0, i32 1
  %15 = select i1 %12, %struct.w** @head, %struct.w** %14
  store %struct.w* %5, %struct.w** %15, align 8, !tbaa !9
  store %struct.w* %5, %struct.w** @p2, align 8, !tbaa !9
  %16 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  br label %2, !llvm.loop !11

17:                                               ; preds = %2
  %18 = load %struct.w*, %struct.w** @p2, align 8, !tbaa !9
  %19 = getelementptr inbounds %struct.w, %struct.w* %18, i64 0, i32 1
  store %struct.w* null, %struct.w** %19, align 8, !tbaa !13
  %20 = load %struct.w*, %struct.w** @head, align 8, !tbaa !9
  ret %struct.w* %20
}

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call %struct.w* @create() #8
  store %struct.w* %1, %struct.w** @head, align 8, !tbaa !9
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  br label %4

4:                                                ; preds = %15, %0
  %5 = phi i32 [ 0, %0 ], [ %22, %15 ]
  %6 = icmp eq i32 %5, %3
  br i1 %6, label %23, label %7

7:                                                ; preds = %4
  store %struct.w* %1, %struct.w** @p2, align 8, !tbaa !9
  br label %8

8:                                                ; preds = %14, %7
  %9 = phi %struct.w* [ %10, %14 ], [ %1, %7 ]
  %10 = phi %struct.w* [ %12, %14 ], [ %1, %7 ]
  %11 = getelementptr inbounds %struct.w, %struct.w* %10, i64 0, i32 1
  %12 = load %struct.w*, %struct.w** %11, align 8, !tbaa !13
  %13 = icmp eq %struct.w* %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %8
  store %struct.w* %10, %struct.w** @p2, align 8, !tbaa !9
  store %struct.w* %12, %struct.w** @p1, align 8, !tbaa !9
  br label %8, !llvm.loop !15

15:                                               ; preds = %8
  %16 = icmp eq i32 %5, 0
  %17 = load %struct.w*, %struct.w** @new, align 8
  %18 = getelementptr inbounds %struct.w, %struct.w* %17, i64 0, i32 1
  %19 = select i1 %16, %struct.w** @new, %struct.w** %18
  %20 = select i1 %16, %struct.w** @newhead, %struct.w** @new
  store %struct.w* %10, %struct.w** %19, align 8, !tbaa !9
  store %struct.w* %10, %struct.w** %20, align 8, !tbaa !9
  %21 = getelementptr inbounds %struct.w, %struct.w* %9, i64 0, i32 1
  store %struct.w* null, %struct.w** %21, align 8, !tbaa !13
  %22 = add nuw i32 %5, 1
  br label %4, !llvm.loop !16

23:                                               ; preds = %4
  %24 = load %struct.w*, %struct.w** @newhead, align 8, !tbaa !9
  store %struct.w* %24, %struct.w** @p1, align 8, !tbaa !9
  br label %25

25:                                               ; preds = %30, %23
  %26 = phi %struct.w* [ %24, %23 ], [ %35, %30 ]
  %27 = phi i32 [ %2, %23 ], [ %38, %30 ]
  %28 = phi i32 [ 0, %23 ], [ %37, %30 ]
  store i32 %28, i32* @i, align 4, !tbaa !5
  %29 = icmp slt i32 %28, %27
  br i1 %29, label %30, label %39

30:                                               ; preds = %25
  %31 = getelementptr inbounds %struct.w, %struct.w* %26, i64 0, i32 0, i64 0
  %32 = tail call i32 @puts(i8* nonnull dereferenceable(1) %31)
  %33 = load %struct.w*, %struct.w** @p1, align 8, !tbaa !9
  %34 = getelementptr inbounds %struct.w, %struct.w* %33, i64 0, i32 1
  %35 = load %struct.w*, %struct.w** %34, align 8, !tbaa !13
  store %struct.w* %35, %struct.w** @p1, align 8, !tbaa !9
  %36 = load i32, i32* @i, align 4, !tbaa !5
  %37 = add nsw i32 %36, 1
  %38 = load i32, i32* @n, align 4, !tbaa !5
  br label %25, !llvm.loop !17

39:                                               ; preds = %25
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { minsize nounwind optsize }
attributes #7 = { minsize nounwind optsize readonly willreturn }
attributes #8 = { minsize optsize }

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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !10, i64 104}
!14 = !{!"w", !7, i64 0, !10, i64 104}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
