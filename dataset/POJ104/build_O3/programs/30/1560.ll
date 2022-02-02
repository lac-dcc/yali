; ModuleID = 'source-C-CXX/30/1560.c'
source_filename = "source-C-CXX/30/1560.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [50 x i8], %struct.student* }

@n = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local %struct.student* @creat() local_unnamed_addr #0 {
  store i32 0, i32* @n, align 4, !tbaa !5
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #7
  %2 = bitcast i8* %1 to %struct.student*
  %3 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 0, i64 0
  %4 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %3) #7
  %5 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %3, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %24, label %7

7:                                                ; preds = %0, %16
  %8 = phi %struct.student* [ %9, %16 ], [ %2, %0 ]
  %9 = phi %struct.student* [ %19, %16 ], [ %2, %0 ]
  %10 = phi %struct.student* [ %17, %16 ], [ null, %0 ]
  %11 = load i32, i32* @n, align 4, !tbaa !5
  %12 = add nsw i32 %11, 1
  store i32 %12, i32* @n, align 4, !tbaa !5
  %13 = icmp eq i32 %11, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds %struct.student, %struct.student* %8, i64 0, i32 1
  store %struct.student* %9, %struct.student** %15, align 8, !tbaa !9
  br label %16

16:                                               ; preds = %7, %14
  %17 = phi %struct.student* [ %10, %14 ], [ %9, %7 ]
  %18 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #7
  %19 = bitcast i8* %18 to %struct.student*
  %20 = getelementptr inbounds %struct.student, %struct.student* %19, i64 0, i32 0, i64 0
  %21 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %20) #7
  %22 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %20, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %7, !llvm.loop !12

24:                                               ; preds = %16, %0
  %25 = phi %struct.student* [ null, %0 ], [ %17, %16 ]
  %26 = phi %struct.student* [ %2, %0 ], [ %9, %16 ]
  %27 = getelementptr inbounds %struct.student, %struct.student* %26, i64 0, i32 1
  store %struct.student* null, %struct.student** %27, align 8, !tbaa !9
  ret %struct.student* %25
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local %struct.student* @reverse(%struct.student* %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 1
  %3 = load %struct.student*, %struct.student** %2, align 8, !tbaa !9
  br label %4

4:                                                ; preds = %4, %1
  %5 = phi %struct.student* [ %0, %1 ], [ %6, %4 ]
  %6 = phi %struct.student* [ %3, %1 ], [ %8, %4 ]
  %7 = getelementptr inbounds %struct.student, %struct.student* %6, i64 0, i32 1
  %8 = load %struct.student*, %struct.student** %7, align 8, !tbaa !9
  store %struct.student* %5, %struct.student** %7, align 8, !tbaa !9
  %9 = icmp eq %struct.student* %8, null
  br i1 %9, label %10, label %4, !llvm.loop !14

10:                                               ; preds = %4
  store %struct.student* null, %struct.student** %2, align 8, !tbaa !9
  ret %struct.student* %6
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @print(%struct.student* readonly %0) local_unnamed_addr #5 {
  %2 = icmp eq %struct.student* %0, null
  br i1 %2, label %13, label %3

3:                                                ; preds = %1, %9
  %4 = phi %struct.student* [ %11, %9 ], [ %0, %1 ]
  %5 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 0, i64 0
  %6 = icmp eq i8* %5, getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = tail call i32 @puts(i8* nonnull dereferenceable(1) %5)
  br label %9

9:                                                ; preds = %7, %3
  %10 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 1
  %11 = load %struct.student*, %struct.student** %10, align 8, !tbaa !9
  %12 = icmp eq %struct.student* %11, null
  br i1 %12, label %13, label %3

13:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  store i32 0, i32* @n, align 4, !tbaa !5
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #7
  %2 = bitcast i8* %1 to %struct.student*
  %3 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 0, i64 0
  %4 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %3) #7
  %5 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %3, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %24, label %7

7:                                                ; preds = %0, %16
  %8 = phi %struct.student* [ %9, %16 ], [ %2, %0 ]
  %9 = phi %struct.student* [ %19, %16 ], [ %2, %0 ]
  %10 = phi %struct.student* [ %17, %16 ], [ null, %0 ]
  %11 = load i32, i32* @n, align 4, !tbaa !5
  %12 = add nsw i32 %11, 1
  store i32 %12, i32* @n, align 4, !tbaa !5
  %13 = icmp eq i32 %11, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds %struct.student, %struct.student* %8, i64 0, i32 1
  store %struct.student* %9, %struct.student** %15, align 8, !tbaa !9
  br label %16

16:                                               ; preds = %14, %7
  %17 = phi %struct.student* [ %10, %14 ], [ %9, %7 ]
  %18 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #7
  %19 = bitcast i8* %18 to %struct.student*
  %20 = getelementptr inbounds %struct.student, %struct.student* %19, i64 0, i32 0, i64 0
  %21 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %20) #7
  %22 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %20, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %7, !llvm.loop !12

24:                                               ; preds = %16, %0
  %25 = phi %struct.student* [ null, %0 ], [ %17, %16 ]
  %26 = phi %struct.student* [ %2, %0 ], [ %9, %16 ]
  %27 = getelementptr inbounds %struct.student, %struct.student* %26, i64 0, i32 1
  store %struct.student* null, %struct.student** %27, align 8, !tbaa !9
  %28 = getelementptr inbounds %struct.student, %struct.student* %25, i64 0, i32 1
  %29 = load %struct.student*, %struct.student** %28, align 8, !tbaa !9
  br label %30

30:                                               ; preds = %30, %24
  %31 = phi %struct.student* [ %25, %24 ], [ %32, %30 ]
  %32 = phi %struct.student* [ %29, %24 ], [ %34, %30 ]
  %33 = getelementptr inbounds %struct.student, %struct.student* %32, i64 0, i32 1
  %34 = load %struct.student*, %struct.student** %33, align 8, !tbaa !9
  store %struct.student* %31, %struct.student** %33, align 8, !tbaa !9
  %35 = icmp eq %struct.student* %34, null
  br i1 %35, label %36, label %30, !llvm.loop !14

36:                                               ; preds = %30
  store %struct.student* null, %struct.student** %28, align 8, !tbaa !9
  br label %37

37:                                               ; preds = %36, %43
  %38 = phi %struct.student* [ %45, %43 ], [ %32, %36 ]
  %39 = getelementptr inbounds %struct.student, %struct.student* %38, i64 0, i32 0, i64 0
  %40 = icmp eq i8* %39, getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)
  br i1 %40, label %43, label %41

41:                                               ; preds = %37
  %42 = tail call i32 @puts(i8* nonnull dereferenceable(1) %39) #7
  br label %43

43:                                               ; preds = %41, %37
  %44 = getelementptr inbounds %struct.student, %struct.student* %38, i64 0, i32 1
  %45 = load %struct.student*, %struct.student** %44, align 8, !tbaa !9
  %46 = icmp eq %struct.student* %45, null
  br i1 %46, label %47, label %37

47:                                               ; preds = %43
  ret i32 0
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 56}
!10 = !{!"student", !7, i64 0, !11, i64 56}
!11 = !{!"any pointer", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
