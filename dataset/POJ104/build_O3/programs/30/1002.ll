; ModuleID = 'source-C-CXX/30/1002.c'
source_filename = "source-C-CXX/30/1002.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [300 x i8], %struct.student* }

@n = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local %struct.student* @create() local_unnamed_addr #0 {
  store i32 0, i32* @n, align 4, !tbaa !5
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %2 = bitcast i8* %1 to %struct.student*
  %3 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 0, i64 0
  %4 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %3) #5
  %5 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 1
  store %struct.student* null, %struct.student** %5, align 16, !tbaa !9
  %6 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* noundef nonnull dereferenceable(1) %3) #6
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %17, label %8

8:                                                ; preds = %0, %8
  %9 = phi %struct.student* [ %11, %8 ], [ %2, %0 ]
  %10 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %11 = bitcast i8* %10 to %struct.student*
  %12 = getelementptr inbounds %struct.student, %struct.student* %11, i64 0, i32 1
  store %struct.student* %9, %struct.student** %12, align 16, !tbaa !9
  %13 = getelementptr inbounds %struct.student, %struct.student* %11, i64 0, i32 0, i64 0
  %14 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13) #5
  %15 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* noundef nonnull dereferenceable(1) %13) #6
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %8, !llvm.loop !12

17:                                               ; preds = %8, %0
  %18 = phi %struct.student* [ %2, %0 ], [ %9, %8 ]
  ret %struct.student* %18
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  store i32 0, i32* @n, align 4, !tbaa !5
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %2 = bitcast i8* %1 to %struct.student*
  %3 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 0, i64 0
  %4 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %3) #5
  %5 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 1
  store %struct.student* null, %struct.student** %5, align 16, !tbaa !9
  %6 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* noundef nonnull dereferenceable(1) %3) #6
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %17, label %8

8:                                                ; preds = %0, %8
  %9 = phi %struct.student* [ %11, %8 ], [ %2, %0 ]
  %10 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %11 = bitcast i8* %10 to %struct.student*
  %12 = getelementptr inbounds %struct.student, %struct.student* %11, i64 0, i32 1
  store %struct.student* %9, %struct.student** %12, align 16, !tbaa !9
  %13 = getelementptr inbounds %struct.student, %struct.student* %11, i64 0, i32 0, i64 0
  %14 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13) #5
  %15 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* noundef nonnull dereferenceable(1) %13) #6
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %8, !llvm.loop !12

17:                                               ; preds = %8, %0
  %18 = phi %struct.student* [ %2, %0 ], [ %9, %8 ]
  br label %19

19:                                               ; preds = %17, %19
  %20 = phi %struct.student* [ %24, %19 ], [ %18, %17 ]
  %21 = getelementptr inbounds %struct.student, %struct.student* %20, i64 0, i32 0, i64 0
  %22 = tail call i32 @puts(i8* nonnull dereferenceable(1) %21)
  %23 = getelementptr inbounds %struct.student, %struct.student* %20, i64 0, i32 1
  %24 = load %struct.student*, %struct.student** %23, align 8, !tbaa !9
  %25 = getelementptr inbounds %struct.student, %struct.student* %24, i64 0, i32 1
  %26 = load %struct.student*, %struct.student** %25, align 8, !tbaa !9
  %27 = icmp eq %struct.student* %26, null
  br i1 %27, label %28, label %19, !llvm.loop !14

28:                                               ; preds = %19
  %29 = getelementptr inbounds %struct.student, %struct.student* %24, i64 0, i32 0, i64 0
  %30 = tail call i32 @puts(i8* nonnull dereferenceable(1) %29)
  ret i32 7
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
