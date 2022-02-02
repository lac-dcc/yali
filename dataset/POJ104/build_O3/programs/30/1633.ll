; ModuleID = 'source-C-CXX/30/1633.c'
source_filename = "source-C-CXX/30/1633.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [500 x i8], %struct.student*, %struct.student* }

@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local %struct.student* @creat() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %2 = bitcast i8* %1 to %struct.student*
  %3 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 0, i64 0
  %4 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %3) #6
  %5 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 2
  store %struct.student* null, %struct.student** %5, align 16, !tbaa !5
  %6 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %3, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #7
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %19, label %8

8:                                                ; preds = %0, %8
  %9 = phi %struct.student* [ %11, %8 ], [ %2, %0 ]
  %10 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %11 = bitcast i8* %10 to %struct.student*
  %12 = getelementptr inbounds %struct.student, %struct.student* %11, i64 0, i32 0, i64 0
  %13 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12) #6
  %14 = getelementptr inbounds %struct.student, %struct.student* %9, i64 0, i32 1
  %15 = bitcast %struct.student** %14 to i8**
  store i8* %10, i8** %15, align 8, !tbaa !10
  %16 = getelementptr inbounds %struct.student, %struct.student* %11, i64 0, i32 2
  store %struct.student* %9, %struct.student** %16, align 16, !tbaa !5
  %17 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %12, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #7
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %8, !llvm.loop !11

19:                                               ; preds = %8, %0
  %20 = phi %struct.student* [ %2, %0 ], [ %9, %8 ]
  %21 = getelementptr inbounds %struct.student, %struct.student* %20, i64 0, i32 1
  store %struct.student* null, %struct.student** %21, align 8, !tbaa !10
  ret %struct.student* %20
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %2 = bitcast i8* %1 to %struct.student*
  %3 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 0, i64 0
  %4 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %3) #6
  %5 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 2
  store %struct.student* null, %struct.student** %5, align 16, !tbaa !5
  %6 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %3, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #7
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %0
  %9 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 1
  store %struct.student* null, %struct.student** %9, align 8, !tbaa !10
  br label %37

10:                                               ; preds = %0, %10
  %11 = phi %struct.student* [ %13, %10 ], [ %2, %0 ]
  %12 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %13 = bitcast i8* %12 to %struct.student*
  %14 = getelementptr inbounds %struct.student, %struct.student* %13, i64 0, i32 0, i64 0
  %15 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14) #6
  %16 = getelementptr inbounds %struct.student, %struct.student* %11, i64 0, i32 1
  %17 = bitcast %struct.student** %16 to i8**
  store i8* %12, i8** %17, align 8, !tbaa !10
  %18 = getelementptr inbounds %struct.student, %struct.student* %13, i64 0, i32 2
  store %struct.student* %11, %struct.student** %18, align 16, !tbaa !5
  %19 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %14, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #7
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %10, !llvm.loop !11

21:                                               ; preds = %10
  %22 = getelementptr inbounds %struct.student, %struct.student* %11, i64 0, i32 2
  %23 = load %struct.student*, %struct.student** %22, align 8, !tbaa !5
  %24 = icmp eq %struct.student* %23, null
  %25 = getelementptr inbounds %struct.student, %struct.student* %11, i64 0, i32 1
  store %struct.student* null, %struct.student** %25, align 8, !tbaa !10
  br i1 %24, label %37, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds %struct.student, %struct.student* %11, i64 0, i32 2
  br label %28

28:                                               ; preds = %26, %28
  %29 = phi %struct.student** [ %34, %28 ], [ %27, %26 ]
  %30 = phi %struct.student* [ %33, %28 ], [ %11, %26 ]
  %31 = getelementptr inbounds %struct.student, %struct.student* %30, i64 0, i32 0, i64 0
  %32 = tail call i32 @puts(i8* nonnull dereferenceable(1) %31)
  %33 = load %struct.student*, %struct.student** %29, align 8, !tbaa !5
  %34 = getelementptr inbounds %struct.student, %struct.student* %33, i64 0, i32 2
  %35 = load %struct.student*, %struct.student** %34, align 8, !tbaa !5
  %36 = icmp eq %struct.student* %35, null
  br i1 %36, label %37, label %28, !llvm.loop !13

37:                                               ; preds = %28, %8, %21
  %38 = phi %struct.student* [ %11, %21 ], [ %2, %8 ], [ %33, %28 ]
  %39 = getelementptr inbounds %struct.student, %struct.student* %38, i64 0, i32 0, i64 0
  %40 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %39)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !9, i64 512}
!6 = !{!"student", !7, i64 0, !9, i64 504, !9, i64 512}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"any pointer", !7, i64 0}
!10 = !{!6, !9, i64 504}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
