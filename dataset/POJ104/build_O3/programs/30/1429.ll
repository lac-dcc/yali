; ModuleID = 'source-C-CXX/30/1429.c'
source_filename = "source-C-CXX/30/1429.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [100 x i8], %struct.student* }

@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local %struct.student* @creat() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(112) i8* @malloc(i64 112) #7
  %2 = bitcast i8* %1 to %struct.student*
  %3 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 0, i64 0
  %4 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %3) #7
  %5 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %3, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %22, label %7

7:                                                ; preds = %0, %15
  %8 = phi %struct.student* [ %10, %15 ], [ %2, %0 ]
  %9 = tail call noalias align 16 dereferenceable_or_null(112) i8* @malloc(i64 112) #7
  %10 = bitcast i8* %9 to %struct.student*
  %11 = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 0, i64 0
  %12 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11) #7
  %13 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %11, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %22, label %15

15:                                               ; preds = %7
  %16 = getelementptr inbounds %struct.student, %struct.student* %8, i64 0, i32 1
  %17 = bitcast %struct.student** %16 to i8**
  store i8* %9, i8** %17, align 8, !tbaa !5
  %18 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %11, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %7, !llvm.loop !10

20:                                               ; preds = %15
  %21 = bitcast i8* %9 to %struct.student*
  br label %22

22:                                               ; preds = %7, %20, %0
  %23 = phi %struct.student* [ %2, %0 ], [ %21, %20 ], [ %8, %7 ]
  %24 = getelementptr inbounds %struct.student, %struct.student* %23, i64 0, i32 1
  store %struct.student* null, %struct.student** %24, align 8, !tbaa !5
  ret %struct.student* %2
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local %struct.student* @change(%struct.student* %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 1
  %3 = load %struct.student*, %struct.student** %2, align 8, !tbaa !5
  %4 = icmp eq %struct.student* %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %1, %5
  %6 = phi %struct.student* [ %11, %5 ], [ %3, %1 ]
  %7 = phi %struct.student** [ %10, %5 ], [ %2, %1 ]
  %8 = phi %struct.student* [ %9, %5 ], [ null, %1 ]
  %9 = phi %struct.student* [ %6, %5 ], [ %0, %1 ]
  store %struct.student* %8, %struct.student** %7, align 8, !tbaa !5
  %10 = getelementptr inbounds %struct.student, %struct.student* %6, i64 0, i32 1
  %11 = load %struct.student*, %struct.student** %10, align 8, !tbaa !5
  %12 = icmp eq %struct.student* %11, null
  br i1 %12, label %13, label %5, !llvm.loop !12

13:                                               ; preds = %5, %1
  %14 = phi %struct.student* [ %0, %1 ], [ %6, %5 ]
  %15 = phi %struct.student* [ null, %1 ], [ %9, %5 ]
  %16 = phi %struct.student** [ %2, %1 ], [ %10, %5 ]
  store %struct.student* %15, %struct.student** %16, align 8, !tbaa !5
  ret %struct.student* %14
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
  br i1 %9, label %10, label %3, !llvm.loop !13

10:                                               ; preds = %3, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(112) i8* @malloc(i64 112) #7
  %2 = bitcast i8* %1 to %struct.student*
  %3 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 0, i64 0
  %4 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %3) #7
  %5 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %3, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %22, label %7

7:                                                ; preds = %0, %15
  %8 = phi %struct.student* [ %10, %15 ], [ %2, %0 ]
  %9 = tail call noalias align 16 dereferenceable_or_null(112) i8* @malloc(i64 112) #7
  %10 = bitcast i8* %9 to %struct.student*
  %11 = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 0, i64 0
  %12 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11) #7
  %13 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %11, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %22, label %15

15:                                               ; preds = %7
  %16 = getelementptr inbounds %struct.student, %struct.student* %8, i64 0, i32 1
  %17 = bitcast %struct.student** %16 to i8**
  store i8* %9, i8** %17, align 8, !tbaa !5
  %18 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %11, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %7, !llvm.loop !10

20:                                               ; preds = %15
  %21 = bitcast i8* %9 to %struct.student*
  br label %22

22:                                               ; preds = %7, %20, %0
  %23 = phi %struct.student* [ %2, %0 ], [ %21, %20 ], [ %8, %7 ]
  %24 = getelementptr inbounds %struct.student, %struct.student* %23, i64 0, i32 1
  store %struct.student* null, %struct.student** %24, align 8, !tbaa !5
  %25 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 1
  %26 = load %struct.student*, %struct.student** %25, align 8, !tbaa !5
  %27 = icmp eq %struct.student* %26, null
  br i1 %27, label %36, label %28

28:                                               ; preds = %22, %28
  %29 = phi %struct.student* [ %34, %28 ], [ %26, %22 ]
  %30 = phi %struct.student** [ %33, %28 ], [ %25, %22 ]
  %31 = phi %struct.student* [ %32, %28 ], [ null, %22 ]
  %32 = phi %struct.student* [ %29, %28 ], [ %2, %22 ]
  store %struct.student* %31, %struct.student** %30, align 8, !tbaa !5
  %33 = getelementptr inbounds %struct.student, %struct.student* %29, i64 0, i32 1
  %34 = load %struct.student*, %struct.student** %33, align 8, !tbaa !5
  %35 = icmp eq %struct.student* %34, null
  br i1 %35, label %36, label %28, !llvm.loop !12

36:                                               ; preds = %28, %22
  %37 = phi %struct.student* [ %2, %22 ], [ %29, %28 ]
  %38 = phi %struct.student* [ null, %22 ], [ %32, %28 ]
  %39 = phi %struct.student** [ %25, %22 ], [ %33, %28 ]
  store %struct.student* %38, %struct.student** %39, align 8, !tbaa !5
  br label %40

40:                                               ; preds = %36, %40
  %41 = phi %struct.student* [ %45, %40 ], [ %37, %36 ]
  %42 = getelementptr inbounds %struct.student, %struct.student* %41, i64 0, i32 0, i64 0
  %43 = tail call i32 @puts(i8* nonnull %42) #7
  %44 = getelementptr inbounds %struct.student, %struct.student* %41, i64 0, i32 1
  %45 = load %struct.student*, %struct.student** %44, align 8, !tbaa !5
  %46 = icmp eq %struct.student* %45, null
  br i1 %46, label %47, label %40, !llvm.loop !13

47:                                               ; preds = %40
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
!5 = !{!6, !9, i64 104}
!6 = !{!"student", !7, i64 0, !9, i64 104}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"any pointer", !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
