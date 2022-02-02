; ModuleID = 'source-C-CXX/30/193.c'
source_filename = "source-C-CXX/30/193.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [50 x i8], %struct.student* }

@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local %struct.student* @creat() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #7
  %2 = bitcast i8* %1 to %struct.student*
  %3 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 0, i64 0
  %4 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %3) #7
  %5 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %3, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %22, label %7

7:                                                ; preds = %0, %14
  %8 = phi %struct.student* [ %9, %14 ], [ %2, %0 ]
  %9 = phi %struct.student* [ %17, %14 ], [ %2, %0 ]
  %10 = phi %struct.student* [ %15, %14 ], [ null, %0 ]
  %11 = icmp eq %struct.student* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds %struct.student, %struct.student* %8, i64 0, i32 1
  store %struct.student* %9, %struct.student** %13, align 8, !tbaa !5
  br label %14

14:                                               ; preds = %7, %12
  %15 = phi %struct.student* [ %10, %12 ], [ %9, %7 ]
  %16 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #7
  %17 = bitcast i8* %16 to %struct.student*
  %18 = getelementptr inbounds %struct.student, %struct.student* %17, i64 0, i32 0, i64 0
  %19 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18) #7
  %20 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %18, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %7, !llvm.loop !10

22:                                               ; preds = %14, %0
  %23 = phi %struct.student* [ null, %0 ], [ %15, %14 ]
  %24 = phi %struct.student* [ %2, %0 ], [ %9, %14 ]
  %25 = getelementptr inbounds %struct.student, %struct.student* %24, i64 0, i32 1
  store %struct.student* null, %struct.student** %25, align 8, !tbaa !5
  ret %struct.student* %23
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local %struct.student* @re(%struct.student* %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 1
  br label %3

3:                                                ; preds = %16, %1
  %4 = phi %struct.student* [ null, %1 ], [ %17, %16 ]
  %5 = phi %struct.student* [ undef, %1 ], [ %8, %16 ]
  br label %6

6:                                                ; preds = %6, %3
  %7 = phi %struct.student* [ %0, %3 ], [ %10, %6 ]
  %8 = phi %struct.student* [ null, %3 ], [ %7, %6 ]
  %9 = getelementptr inbounds %struct.student, %struct.student* %7, i64 0, i32 1
  %10 = load %struct.student*, %struct.student** %9, align 8, !tbaa !5
  %11 = icmp eq %struct.student* %10, null
  br i1 %11, label %12, label %6, !llvm.loop !12

12:                                               ; preds = %6
  %13 = icmp eq %struct.student* %4, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %12
  %15 = getelementptr inbounds %struct.student, %struct.student* %7, i64 0, i32 1
  store %struct.student* %8, %struct.student** %15, align 8, !tbaa !5
  br label %16

16:                                               ; preds = %14, %12
  %17 = phi %struct.student* [ %7, %14 ], [ %4, %12 ]
  %18 = phi %struct.student* [ %8, %14 ], [ %5, %12 ]
  %19 = getelementptr inbounds %struct.student, %struct.student* %18, i64 0, i32 1
  store %struct.student* %8, %struct.student** %19, align 8, !tbaa !5
  %20 = getelementptr inbounds %struct.student, %struct.student* %8, i64 0, i32 1
  store %struct.student* null, %struct.student** %20, align 8, !tbaa !5
  %21 = load %struct.student*, %struct.student** %2, align 8, !tbaa !5
  %22 = icmp eq %struct.student* %21, null
  br i1 %22, label %23, label %3, !llvm.loop !13

23:                                               ; preds = %16
  ret %struct.student* %17
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @print(%struct.student* readonly %0) local_unnamed_addr #5 {
  %2 = icmp eq %struct.student* %0, null
  br i1 %2, label %10, label %3

3:                                                ; preds = %1, %3
  %4 = phi %struct.student* [ %8, %3 ], [ %0, %1 ]
  %5 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 0, i64 0
  %6 = tail call i32 @puts(i8* nonnull %5)
  %7 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 1
  %8 = load %struct.student*, %struct.student** %7, align 8, !tbaa !5
  %9 = icmp eq %struct.student* %8, null
  br i1 %9, label %10, label %3, !llvm.loop !14

10:                                               ; preds = %3, %1
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #7
  %2 = bitcast i8* %1 to %struct.student*
  %3 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 0, i64 0
  %4 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %3) #7
  %5 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %3, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %22, label %7

7:                                                ; preds = %0, %14
  %8 = phi %struct.student* [ %9, %14 ], [ %2, %0 ]
  %9 = phi %struct.student* [ %17, %14 ], [ %2, %0 ]
  %10 = phi %struct.student* [ %15, %14 ], [ null, %0 ]
  %11 = icmp eq %struct.student* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds %struct.student, %struct.student* %8, i64 0, i32 1
  store %struct.student* %9, %struct.student** %13, align 8, !tbaa !5
  br label %14

14:                                               ; preds = %12, %7
  %15 = phi %struct.student* [ %10, %12 ], [ %9, %7 ]
  %16 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #7
  %17 = bitcast i8* %16 to %struct.student*
  %18 = getelementptr inbounds %struct.student, %struct.student* %17, i64 0, i32 0, i64 0
  %19 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18) #7
  %20 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %18, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %7, !llvm.loop !10

22:                                               ; preds = %14, %0
  %23 = phi %struct.student* [ null, %0 ], [ %15, %14 ]
  %24 = phi %struct.student* [ %2, %0 ], [ %9, %14 ]
  %25 = getelementptr inbounds %struct.student, %struct.student* %24, i64 0, i32 1
  store %struct.student* null, %struct.student** %25, align 8, !tbaa !5
  %26 = getelementptr inbounds %struct.student, %struct.student* %23, i64 0, i32 1
  br label %27

27:                                               ; preds = %40, %22
  %28 = phi %struct.student* [ null, %22 ], [ %41, %40 ]
  %29 = phi %struct.student* [ undef, %22 ], [ %32, %40 ]
  br label %30

30:                                               ; preds = %30, %27
  %31 = phi %struct.student* [ %23, %27 ], [ %34, %30 ]
  %32 = phi %struct.student* [ null, %27 ], [ %31, %30 ]
  %33 = getelementptr inbounds %struct.student, %struct.student* %31, i64 0, i32 1
  %34 = load %struct.student*, %struct.student** %33, align 8, !tbaa !5
  %35 = icmp eq %struct.student* %34, null
  br i1 %35, label %36, label %30, !llvm.loop !12

36:                                               ; preds = %30
  %37 = icmp eq %struct.student* %28, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %36
  %39 = getelementptr inbounds %struct.student, %struct.student* %31, i64 0, i32 1
  store %struct.student* %32, %struct.student** %39, align 8, !tbaa !5
  br label %40

40:                                               ; preds = %38, %36
  %41 = phi %struct.student* [ %31, %38 ], [ %28, %36 ]
  %42 = phi %struct.student* [ %32, %38 ], [ %29, %36 ]
  %43 = getelementptr inbounds %struct.student, %struct.student* %42, i64 0, i32 1
  store %struct.student* %32, %struct.student** %43, align 8, !tbaa !5
  %44 = getelementptr inbounds %struct.student, %struct.student* %32, i64 0, i32 1
  store %struct.student* null, %struct.student** %44, align 8, !tbaa !5
  %45 = load %struct.student*, %struct.student** %26, align 8, !tbaa !5
  %46 = icmp eq %struct.student* %45, null
  br i1 %46, label %47, label %27, !llvm.loop !13

47:                                               ; preds = %40, %47
  %48 = phi %struct.student* [ %52, %47 ], [ %41, %40 ]
  %49 = getelementptr inbounds %struct.student, %struct.student* %48, i64 0, i32 0, i64 0
  %50 = tail call i32 @puts(i8* nonnull %49) #7
  %51 = getelementptr inbounds %struct.student, %struct.student* %48, i64 0, i32 1
  %52 = load %struct.student*, %struct.student** %51, align 8, !tbaa !5
  %53 = icmp eq %struct.student* %52, null
  br i1 %53, label %54, label %47, !llvm.loop !14

54:                                               ; preds = %47
  ret void
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !9, i64 56}
!6 = !{!"student", !7, i64 0, !9, i64 56}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"any pointer", !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
