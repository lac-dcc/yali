; ModuleID = 'source-C-CXX/30/1332.c'
source_filename = "source-C-CXX/30/1332.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [300 x i8], %struct.student* }

@n = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local %struct.student* @creat() local_unnamed_addr #0 {
  store i32 0, i32* @n, align 4, !tbaa !5
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %2 = bitcast i8* %1 to %struct.student*
  %3 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 0, i64 0
  %4 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %3) #6
  br label %5

5:                                                ; preds = %0, %14
  %6 = phi %struct.student* [ %7, %14 ], [ %2, %0 ]
  %7 = phi %struct.student* [ %17, %14 ], [ %2, %0 ]
  %8 = phi %struct.student* [ %15, %14 ], [ null, %0 ]
  %9 = load i32, i32* @n, align 4, !tbaa !5
  %10 = add nsw i32 %9, 1
  store i32 %10, i32* @n, align 4, !tbaa !5
  %11 = icmp eq i32 %9, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds %struct.student, %struct.student* %7, i64 0, i32 1
  store %struct.student* %6, %struct.student** %13, align 8, !tbaa !9
  br label %14

14:                                               ; preds = %5, %12
  %15 = phi %struct.student* [ %8, %12 ], [ %7, %5 ]
  %16 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %17 = bitcast i8* %16 to %struct.student*
  %18 = getelementptr inbounds %struct.student, %struct.student* %17, i64 0, i32 0, i64 0
  %19 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18) #6
  %20 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %18, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #7
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %5, !llvm.loop !12

22:                                               ; preds = %14
  %23 = getelementptr inbounds %struct.student, %struct.student* %15, i64 0, i32 1
  store %struct.student* null, %struct.student** %23, align 8, !tbaa !9
  ret %struct.student* %7
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @print(%struct.student* readonly %0) local_unnamed_addr #4 {
  %2 = icmp eq %struct.student* %0, null
  br i1 %2, label %10, label %3

3:                                                ; preds = %1, %3
  %4 = phi %struct.student* [ %8, %3 ], [ %0, %1 ]
  %5 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 0, i64 0
  %6 = tail call i32 @puts(i8* nonnull dereferenceable(1) %5)
  %7 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 1
  %8 = load %struct.student*, %struct.student** %7, align 8, !tbaa !9
  %9 = icmp eq %struct.student* %8, null
  br i1 %9, label %10, label %3, !llvm.loop !14

10:                                               ; preds = %3, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  store i32 0, i32* @n, align 4, !tbaa !5
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %2 = bitcast i8* %1 to %struct.student*
  %3 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 0, i64 0
  %4 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %3) #6
  br label %5

5:                                                ; preds = %14, %0
  %6 = phi %struct.student* [ %7, %14 ], [ %2, %0 ]
  %7 = phi %struct.student* [ %17, %14 ], [ %2, %0 ]
  %8 = phi %struct.student* [ %15, %14 ], [ null, %0 ]
  %9 = load i32, i32* @n, align 4, !tbaa !5
  %10 = add nsw i32 %9, 1
  store i32 %10, i32* @n, align 4, !tbaa !5
  %11 = icmp eq i32 %9, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds %struct.student, %struct.student* %7, i64 0, i32 1
  store %struct.student* %6, %struct.student** %13, align 8, !tbaa !9
  br label %14

14:                                               ; preds = %12, %5
  %15 = phi %struct.student* [ %8, %12 ], [ %7, %5 ]
  %16 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %17 = bitcast i8* %16 to %struct.student*
  %18 = getelementptr inbounds %struct.student, %struct.student* %17, i64 0, i32 0, i64 0
  %19 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18) #6
  %20 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %18, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #7
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %5, !llvm.loop !12

22:                                               ; preds = %14
  %23 = getelementptr inbounds %struct.student, %struct.student* %15, i64 0, i32 1
  store %struct.student* null, %struct.student** %23, align 8, !tbaa !9
  %24 = icmp eq %struct.student* %7, null
  br i1 %24, label %32, label %25

25:                                               ; preds = %22, %25
  %26 = phi %struct.student* [ %30, %25 ], [ %7, %22 ]
  %27 = getelementptr inbounds %struct.student, %struct.student* %26, i64 0, i32 0, i64 0
  %28 = tail call i32 @puts(i8* nonnull dereferenceable(1) %27) #6
  %29 = getelementptr inbounds %struct.student, %struct.student* %26, i64 0, i32 1
  %30 = load %struct.student*, %struct.student** %29, align 8, !tbaa !9
  %31 = icmp eq %struct.student* %30, null
  br i1 %31, label %32, label %25, !llvm.loop !14

32:                                               ; preds = %25, %22
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 304}
!10 = !{!"student", !7, i64 0, !11, i64 304}
!11 = !{!"any pointer", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
