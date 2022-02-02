; ModuleID = 'source-C-CXX/30/1747.c'
source_filename = "source-C-CXX/30/1747.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [100 x i8], %struct.student* }

@p1 = dso_local local_unnamed_addr global %struct.student* null, align 8
@p2 = dso_local local_unnamed_addr global %struct.student* null, align 8
@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local %struct.student* @creat() local_unnamed_addr #0 {
  store %struct.student* null, %struct.student** @p2, align 8, !tbaa !5
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #7
  %2 = bitcast i8* %1 to %struct.student*
  store i8* %1, i8** bitcast (%struct.student** @p1 to i8**), align 8, !tbaa !5
  %3 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 0, i64 0
  %4 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %3) #7
  %5 = load %struct.student*, %struct.student** @p1, align 8, !tbaa !5
  %6 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 0, i64 0
  %7 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %6, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %26, label %9

9:                                                ; preds = %0, %16
  %10 = phi %struct.student* [ %22, %16 ], [ %5, %0 ]
  %11 = phi %struct.student* [ %17, %16 ], [ null, %0 ]
  %12 = icmp eq %struct.student* %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %9
  %14 = load %struct.student*, %struct.student** @p2, align 8, !tbaa !5
  %15 = getelementptr inbounds %struct.student, %struct.student* %14, i64 0, i32 1
  store %struct.student* %10, %struct.student** %15, align 8, !tbaa !9
  br label %16

16:                                               ; preds = %9, %13
  %17 = phi %struct.student* [ %11, %13 ], [ %10, %9 ]
  store %struct.student* %10, %struct.student** @p2, align 8, !tbaa !5
  %18 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #7
  %19 = bitcast i8* %18 to %struct.student*
  store i8* %18, i8** bitcast (%struct.student** @p1 to i8**), align 8, !tbaa !5
  %20 = getelementptr inbounds %struct.student, %struct.student* %19, i64 0, i32 0, i64 0
  %21 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %20) #7
  %22 = load %struct.student*, %struct.student** @p1, align 8, !tbaa !5
  %23 = getelementptr inbounds %struct.student, %struct.student* %22, i64 0, i32 0, i64 0
  %24 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %23, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %9

26:                                               ; preds = %16, %0
  %27 = phi %struct.student* [ null, %0 ], [ %17, %16 ]
  %28 = load %struct.student*, %struct.student** @p2, align 8, !tbaa !5
  %29 = getelementptr inbounds %struct.student, %struct.student* %28, i64 0, i32 1
  store %struct.student* null, %struct.student** %29, align 8, !tbaa !9
  ret %struct.student* %27
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local %struct.student* @turnback(%struct.student* %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 1
  br label %3

3:                                                ; preds = %11, %1
  %4 = phi %struct.student* [ null, %1 ], [ %14, %11 ]
  br label %5

5:                                                ; preds = %5, %3
  %6 = phi %struct.student* [ %0, %3 ], [ %9, %5 ]
  %7 = phi %struct.student* [ null, %3 ], [ %6, %5 ]
  %8 = getelementptr inbounds %struct.student, %struct.student* %6, i64 0, i32 1
  %9 = load %struct.student*, %struct.student** %8, align 8, !tbaa !9
  %10 = icmp eq %struct.student* %9, null
  br i1 %10, label %11, label %5, !llvm.loop !11

11:                                               ; preds = %5
  %12 = getelementptr inbounds %struct.student, %struct.student* %6, i64 0, i32 1
  %13 = icmp eq %struct.student* %4, null
  %14 = select i1 %13, %struct.student* %6, %struct.student* %4
  store %struct.student* %7, %struct.student** %12, align 8, !tbaa !9
  %15 = getelementptr inbounds %struct.student, %struct.student* %7, i64 0, i32 1
  store %struct.student* null, %struct.student** %15, align 8, !tbaa !9
  %16 = load %struct.student*, %struct.student** %2, align 8, !tbaa !9
  %17 = icmp eq %struct.student* %16, null
  br i1 %17, label %18, label %3, !llvm.loop !13

18:                                               ; preds = %11
  ret %struct.student* %14
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @output(%struct.student* nocapture readonly %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 1
  %3 = load %struct.student*, %struct.student** %2, align 8, !tbaa !9
  %4 = icmp eq %struct.student* %3, null
  br i1 %4, label %14, label %5

5:                                                ; preds = %1, %5
  %6 = phi %struct.student** [ %11, %5 ], [ %2, %1 ]
  %7 = phi %struct.student* [ %10, %5 ], [ %0, %1 ]
  %8 = getelementptr inbounds %struct.student, %struct.student* %7, i64 0, i32 0, i64 0
  %9 = tail call i32 @puts(i8* nonnull dereferenceable(1) %8)
  %10 = load %struct.student*, %struct.student** %6, align 8, !tbaa !9
  %11 = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 1
  %12 = load %struct.student*, %struct.student** %11, align 8, !tbaa !9
  %13 = icmp eq %struct.student* %12, null
  br i1 %13, label %14, label %5, !llvm.loop !14

14:                                               ; preds = %5, %1
  %15 = phi %struct.student* [ %0, %1 ], [ %10, %5 ]
  %16 = getelementptr inbounds %struct.student, %struct.student* %15, i64 0, i32 0, i64 0
  %17 = tail call i32 @puts(i8* nonnull dereferenceable(1) %16)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  store %struct.student* null, %struct.student** @p2, align 8, !tbaa !5
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #7
  %2 = bitcast i8* %1 to %struct.student*
  store i8* %1, i8** bitcast (%struct.student** @p1 to i8**), align 8, !tbaa !5
  %3 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 0, i64 0
  %4 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %3) #7
  %5 = load %struct.student*, %struct.student** @p1, align 8, !tbaa !5
  %6 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 0, i64 0
  %7 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %6, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %26, label %9

9:                                                ; preds = %0, %16
  %10 = phi %struct.student* [ %22, %16 ], [ %5, %0 ]
  %11 = phi %struct.student* [ %17, %16 ], [ null, %0 ]
  %12 = icmp eq %struct.student* %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %9
  %14 = load %struct.student*, %struct.student** @p2, align 8, !tbaa !5
  %15 = getelementptr inbounds %struct.student, %struct.student* %14, i64 0, i32 1
  store %struct.student* %10, %struct.student** %15, align 8, !tbaa !9
  br label %16

16:                                               ; preds = %13, %9
  %17 = phi %struct.student* [ %11, %13 ], [ %10, %9 ]
  store %struct.student* %10, %struct.student** @p2, align 8, !tbaa !5
  %18 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #7
  %19 = bitcast i8* %18 to %struct.student*
  store i8* %18, i8** bitcast (%struct.student** @p1 to i8**), align 8, !tbaa !5
  %20 = getelementptr inbounds %struct.student, %struct.student* %19, i64 0, i32 0, i64 0
  %21 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %20) #7
  %22 = load %struct.student*, %struct.student** @p1, align 8, !tbaa !5
  %23 = getelementptr inbounds %struct.student, %struct.student* %22, i64 0, i32 0, i64 0
  %24 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %23, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %9

26:                                               ; preds = %16, %0
  %27 = phi %struct.student* [ null, %0 ], [ %17, %16 ]
  %28 = load %struct.student*, %struct.student** @p2, align 8, !tbaa !5
  %29 = getelementptr inbounds %struct.student, %struct.student* %28, i64 0, i32 1
  store %struct.student* null, %struct.student** %29, align 8, !tbaa !9
  %30 = getelementptr inbounds %struct.student, %struct.student* %27, i64 0, i32 1
  br label %31

31:                                               ; preds = %39, %26
  %32 = phi %struct.student* [ null, %26 ], [ %42, %39 ]
  br label %33

33:                                               ; preds = %33, %31
  %34 = phi %struct.student* [ %27, %31 ], [ %37, %33 ]
  %35 = phi %struct.student* [ null, %31 ], [ %34, %33 ]
  %36 = getelementptr inbounds %struct.student, %struct.student* %34, i64 0, i32 1
  %37 = load %struct.student*, %struct.student** %36, align 8, !tbaa !9
  %38 = icmp eq %struct.student* %37, null
  br i1 %38, label %39, label %33, !llvm.loop !11

39:                                               ; preds = %33
  %40 = getelementptr inbounds %struct.student, %struct.student* %34, i64 0, i32 1
  %41 = icmp eq %struct.student* %32, null
  %42 = select i1 %41, %struct.student* %34, %struct.student* %32
  store %struct.student* %35, %struct.student** %40, align 8, !tbaa !9
  %43 = getelementptr inbounds %struct.student, %struct.student* %35, i64 0, i32 1
  store %struct.student* null, %struct.student** %43, align 8, !tbaa !9
  %44 = load %struct.student*, %struct.student** %30, align 8, !tbaa !9
  %45 = icmp eq %struct.student* %44, null
  br i1 %45, label %46, label %31, !llvm.loop !13

46:                                               ; preds = %39
  %47 = getelementptr inbounds %struct.student, %struct.student* %42, i64 0, i32 1
  %48 = load %struct.student*, %struct.student** %47, align 8, !tbaa !9
  %49 = icmp eq %struct.student* %48, null
  br i1 %49, label %59, label %50

50:                                               ; preds = %46, %50
  %51 = phi %struct.student** [ %56, %50 ], [ %47, %46 ]
  %52 = phi %struct.student* [ %55, %50 ], [ %42, %46 ]
  %53 = getelementptr inbounds %struct.student, %struct.student* %52, i64 0, i32 0, i64 0
  %54 = tail call i32 @puts(i8* nonnull dereferenceable(1) %53) #7
  %55 = load %struct.student*, %struct.student** %51, align 8, !tbaa !9
  %56 = getelementptr inbounds %struct.student, %struct.student* %55, i64 0, i32 1
  %57 = load %struct.student*, %struct.student** %56, align 8, !tbaa !9
  %58 = icmp eq %struct.student* %57, null
  br i1 %58, label %59, label %50, !llvm.loop !14

59:                                               ; preds = %50, %46
  %60 = phi %struct.student* [ %42, %46 ], [ %55, %50 ]
  %61 = getelementptr inbounds %struct.student, %struct.student* %60, i64 0, i32 0, i64 0
  %62 = tail call i32 @puts(i8* nonnull dereferenceable(1) %61) #7
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
!9 = !{!10, !6, i64 104}
!10 = !{!"student", !7, i64 0, !6, i64 104}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
