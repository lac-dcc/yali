; ModuleID = 'source-C-CXX/30/1268.c'
source_filename = "source-C-CXX/30/1268.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [1000 x i8], %struct.stu* }

@p1 = dso_local local_unnamed_addr global %struct.stu* null, align 8
@p2 = dso_local local_unnamed_addr global %struct.stu* null, align 8
@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local %struct.stu* @creat() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(1008) i8* @malloc(i64 1008) #6
  store i8* %1, i8** bitcast (%struct.stu** @p1 to i8**), align 8, !tbaa !5
  store i8* %1, i8** bitcast (%struct.stu** @p2 to i8**), align 8, !tbaa !5
  %2 = bitcast i8* %1 to %struct.stu*
  %3 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 0, i64 0
  %4 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %3) #6
  %5 = load %struct.stu*, %struct.stu** @p1, align 8, !tbaa !5
  %6 = getelementptr inbounds %struct.stu, %struct.stu* %5, i64 0, i32 0, i64 0
  %7 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %6, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #7
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %26, label %9

9:                                                ; preds = %0, %16
  %10 = phi %struct.stu* [ %22, %16 ], [ %5, %0 ]
  %11 = phi %struct.stu* [ %17, %16 ], [ null, %0 ]
  %12 = icmp eq %struct.stu* %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %9
  %14 = load %struct.stu*, %struct.stu** @p2, align 8, !tbaa !5
  %15 = getelementptr inbounds %struct.stu, %struct.stu* %14, i64 0, i32 1
  store %struct.stu* %10, %struct.stu** %15, align 8, !tbaa !9
  br label %16

16:                                               ; preds = %9, %13
  %17 = phi %struct.stu* [ %11, %13 ], [ %10, %9 ]
  store %struct.stu* %10, %struct.stu** @p2, align 8, !tbaa !5
  %18 = tail call noalias align 16 dereferenceable_or_null(1008) i8* @malloc(i64 1008) #6
  %19 = bitcast i8* %18 to %struct.stu*
  store i8* %18, i8** bitcast (%struct.stu** @p1 to i8**), align 8, !tbaa !5
  %20 = getelementptr inbounds %struct.stu, %struct.stu* %19, i64 0, i32 0, i64 0
  %21 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %20) #6
  %22 = load %struct.stu*, %struct.stu** @p1, align 8, !tbaa !5
  %23 = getelementptr inbounds %struct.stu, %struct.stu* %22, i64 0, i32 0, i64 0
  %24 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %23, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #7
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %9, !llvm.loop !11

26:                                               ; preds = %16, %0
  %27 = phi %struct.stu* [ null, %0 ], [ %17, %16 ]
  %28 = load %struct.stu*, %struct.stu** @p2, align 8, !tbaa !5
  %29 = getelementptr inbounds %struct.stu, %struct.stu* %28, i64 0, i32 1
  store %struct.stu* null, %struct.stu** %29, align 8, !tbaa !9
  ret %struct.stu* %27
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local %struct.stu* @back(%struct.stu* %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds %struct.stu, %struct.stu* %0, i64 0, i32 1
  br label %3

3:                                                ; preds = %16, %1
  %4 = phi %struct.stu* [ undef, %1 ], [ %7, %16 ]
  %5 = phi %struct.stu* [ null, %1 ], [ %18, %16 ]
  br label %6

6:                                                ; preds = %6, %3
  %7 = phi %struct.stu* [ null, %3 ], [ %8, %6 ]
  %8 = phi %struct.stu* [ %0, %3 ], [ %10, %6 ]
  %9 = getelementptr inbounds %struct.stu, %struct.stu* %8, i64 0, i32 1
  %10 = load %struct.stu*, %struct.stu** %9, align 8, !tbaa !9
  %11 = icmp eq %struct.stu* %10, null
  br i1 %11, label %12, label %6, !llvm.loop !13

12:                                               ; preds = %6
  %13 = icmp eq %struct.stu* %5, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %12
  %15 = getelementptr inbounds %struct.stu, %struct.stu* %8, i64 0, i32 1
  store %struct.stu* %7, %struct.stu** %15, align 8, !tbaa !9
  br label %16

16:                                               ; preds = %14, %12
  %17 = phi %struct.stu* [ %7, %14 ], [ %4, %12 ]
  %18 = phi %struct.stu* [ %8, %14 ], [ %5, %12 ]
  %19 = getelementptr inbounds %struct.stu, %struct.stu* %17, i64 0, i32 1
  store %struct.stu* %7, %struct.stu** %19, align 8, !tbaa !9
  %20 = getelementptr inbounds %struct.stu, %struct.stu* %7, i64 0, i32 1
  store %struct.stu* null, %struct.stu** %20, align 8, !tbaa !9
  %21 = load %struct.stu*, %struct.stu** %2, align 8, !tbaa !9
  %22 = icmp eq %struct.stu* %21, null
  br i1 %22, label %23, label %3, !llvm.loop !14

23:                                               ; preds = %16
  store %struct.stu* %7, %struct.stu** @p2, align 8, !tbaa !5
  store %struct.stu* %8, %struct.stu** @p1, align 8, !tbaa !5
  ret %struct.stu* %18
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(1008) i8* @malloc(i64 1008) #6
  store i8* %1, i8** bitcast (%struct.stu** @p1 to i8**), align 8, !tbaa !5
  store i8* %1, i8** bitcast (%struct.stu** @p2 to i8**), align 8, !tbaa !5
  %2 = bitcast i8* %1 to %struct.stu*
  %3 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 0, i64 0
  %4 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %3) #6
  %5 = load %struct.stu*, %struct.stu** @p1, align 8, !tbaa !5
  %6 = getelementptr inbounds %struct.stu, %struct.stu* %5, i64 0, i32 0, i64 0
  %7 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %6, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #7
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %26, label %9

9:                                                ; preds = %0, %16
  %10 = phi %struct.stu* [ %22, %16 ], [ %5, %0 ]
  %11 = phi %struct.stu* [ %17, %16 ], [ null, %0 ]
  %12 = icmp eq %struct.stu* %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %9
  %14 = load %struct.stu*, %struct.stu** @p2, align 8, !tbaa !5
  %15 = getelementptr inbounds %struct.stu, %struct.stu* %14, i64 0, i32 1
  store %struct.stu* %10, %struct.stu** %15, align 8, !tbaa !9
  br label %16

16:                                               ; preds = %13, %9
  %17 = phi %struct.stu* [ %11, %13 ], [ %10, %9 ]
  store %struct.stu* %10, %struct.stu** @p2, align 8, !tbaa !5
  %18 = tail call noalias align 16 dereferenceable_or_null(1008) i8* @malloc(i64 1008) #6
  %19 = bitcast i8* %18 to %struct.stu*
  store i8* %18, i8** bitcast (%struct.stu** @p1 to i8**), align 8, !tbaa !5
  %20 = getelementptr inbounds %struct.stu, %struct.stu* %19, i64 0, i32 0, i64 0
  %21 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %20) #6
  %22 = load %struct.stu*, %struct.stu** @p1, align 8, !tbaa !5
  %23 = getelementptr inbounds %struct.stu, %struct.stu* %22, i64 0, i32 0, i64 0
  %24 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %23, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #7
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %9, !llvm.loop !11

26:                                               ; preds = %16, %0
  %27 = phi %struct.stu* [ null, %0 ], [ %17, %16 ]
  %28 = load %struct.stu*, %struct.stu** @p2, align 8, !tbaa !5
  %29 = getelementptr inbounds %struct.stu, %struct.stu* %28, i64 0, i32 1
  store %struct.stu* null, %struct.stu** %29, align 8, !tbaa !9
  %30 = getelementptr inbounds %struct.stu, %struct.stu* %27, i64 0, i32 1
  br label %31

31:                                               ; preds = %44, %26
  %32 = phi %struct.stu* [ undef, %26 ], [ %35, %44 ]
  %33 = phi %struct.stu* [ null, %26 ], [ %46, %44 ]
  br label %34

34:                                               ; preds = %34, %31
  %35 = phi %struct.stu* [ null, %31 ], [ %36, %34 ]
  %36 = phi %struct.stu* [ %27, %31 ], [ %38, %34 ]
  %37 = getelementptr inbounds %struct.stu, %struct.stu* %36, i64 0, i32 1
  %38 = load %struct.stu*, %struct.stu** %37, align 8, !tbaa !9
  %39 = icmp eq %struct.stu* %38, null
  br i1 %39, label %40, label %34, !llvm.loop !13

40:                                               ; preds = %34
  %41 = icmp eq %struct.stu* %33, null
  br i1 %41, label %42, label %44

42:                                               ; preds = %40
  %43 = getelementptr inbounds %struct.stu, %struct.stu* %36, i64 0, i32 1
  store %struct.stu* %35, %struct.stu** %43, align 8, !tbaa !9
  br label %44

44:                                               ; preds = %42, %40
  %45 = phi %struct.stu* [ %35, %42 ], [ %32, %40 ]
  %46 = phi %struct.stu* [ %36, %42 ], [ %33, %40 ]
  %47 = getelementptr inbounds %struct.stu, %struct.stu* %45, i64 0, i32 1
  store %struct.stu* %35, %struct.stu** %47, align 8, !tbaa !9
  %48 = getelementptr inbounds %struct.stu, %struct.stu* %35, i64 0, i32 1
  store %struct.stu* null, %struct.stu** %48, align 8, !tbaa !9
  %49 = load %struct.stu*, %struct.stu** %30, align 8, !tbaa !9
  %50 = icmp eq %struct.stu* %49, null
  br i1 %50, label %51, label %31, !llvm.loop !14

51:                                               ; preds = %44
  store %struct.stu* %35, %struct.stu** @p2, align 8, !tbaa !5
  store %struct.stu* %46, %struct.stu** @p1, align 8, !tbaa !5
  br label %52

52:                                               ; preds = %51, %52
  %53 = phi %struct.stu* [ %58, %52 ], [ %46, %51 ]
  %54 = getelementptr inbounds %struct.stu, %struct.stu* %53, i64 0, i32 0, i64 0
  %55 = tail call i32 @puts(i8* nonnull %54)
  %56 = load %struct.stu*, %struct.stu** @p1, align 8, !tbaa !5
  %57 = getelementptr inbounds %struct.stu, %struct.stu* %56, i64 0, i32 1
  %58 = load %struct.stu*, %struct.stu** %57, align 8, !tbaa !9
  store %struct.stu* %58, %struct.stu** @p1, align 8, !tbaa !5
  %59 = icmp eq %struct.stu* %58, null
  br i1 %59, label %60, label %52, !llvm.loop !15

60:                                               ; preds = %52
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
!9 = !{!10, !6, i64 1000}
!10 = !{!"stu", !7, i64 0, !6, i64 1000}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
