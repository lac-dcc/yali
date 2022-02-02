; ModuleID = 'source-C-CXX/30/206.c'
source_filename = "source-C-CXX/30/206.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [100 x i8], %struct.student*, %struct.student* }

@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local %struct.student* @creat() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(120) i8* @malloc(i64 120) #6
  %2 = bitcast i8* %1 to %struct.student*
  %3 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 0, i64 0
  %4 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %3) #6
  %5 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 2
  store %struct.student* null, %struct.student** %5, align 16, !tbaa !5
  %6 = tail call noalias align 16 dereferenceable_or_null(120) i8* @malloc(i64 120) #6
  %7 = bitcast i8* %6 to %struct.student*
  %8 = getelementptr inbounds %struct.student, %struct.student* %7, i64 0, i32 0, i64 0
  %9 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8) #6
  %10 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %8, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #7
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %23, label %12

12:                                               ; preds = %0, %12
  %13 = phi %struct.student* [ %14, %12 ], [ %2, %0 ]
  %14 = phi %struct.student* [ %18, %12 ], [ %7, %0 ]
  %15 = getelementptr inbounds %struct.student, %struct.student* %13, i64 0, i32 1
  store %struct.student* %14, %struct.student** %15, align 8, !tbaa !10
  %16 = getelementptr inbounds %struct.student, %struct.student* %14, i64 0, i32 2
  store %struct.student* %13, %struct.student** %16, align 8, !tbaa !5
  %17 = tail call noalias align 16 dereferenceable_or_null(120) i8* @malloc(i64 120) #6
  %18 = bitcast i8* %17 to %struct.student*
  %19 = getelementptr inbounds %struct.student, %struct.student* %18, i64 0, i32 0, i64 0
  %20 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19) #6
  %21 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %19, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #7
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %12, !llvm.loop !11

23:                                               ; preds = %12, %0
  %24 = phi %struct.student* [ %2, %0 ], [ %14, %12 ]
  %25 = getelementptr inbounds %struct.student, %struct.student* %24, i64 0, i32 1
  store %struct.student* null, %struct.student** %25, align 8, !tbaa !10
  ret %struct.student* %24
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(120) i8* @malloc(i64 120) #6
  %2 = bitcast i8* %1 to %struct.student*
  %3 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 0, i64 0
  %4 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %3) #6
  %5 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 2
  store %struct.student* null, %struct.student** %5, align 16, !tbaa !5
  %6 = tail call noalias align 16 dereferenceable_or_null(120) i8* @malloc(i64 120) #6
  %7 = bitcast i8* %6 to %struct.student*
  %8 = getelementptr inbounds %struct.student, %struct.student* %7, i64 0, i32 0, i64 0
  %9 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8) #6
  %10 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %8, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #7
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %23, label %12

12:                                               ; preds = %0, %12
  %13 = phi %struct.student* [ %14, %12 ], [ %2, %0 ]
  %14 = phi %struct.student* [ %18, %12 ], [ %7, %0 ]
  %15 = getelementptr inbounds %struct.student, %struct.student* %13, i64 0, i32 1
  store %struct.student* %14, %struct.student** %15, align 8, !tbaa !10
  %16 = getelementptr inbounds %struct.student, %struct.student* %14, i64 0, i32 2
  store %struct.student* %13, %struct.student** %16, align 8, !tbaa !5
  %17 = tail call noalias align 16 dereferenceable_or_null(120) i8* @malloc(i64 120) #6
  %18 = bitcast i8* %17 to %struct.student*
  %19 = getelementptr inbounds %struct.student, %struct.student* %18, i64 0, i32 0, i64 0
  %20 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19) #6
  %21 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %19, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #7
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %12, !llvm.loop !11

23:                                               ; preds = %12, %0
  %24 = phi %struct.student* [ %2, %0 ], [ %14, %12 ]
  %25 = getelementptr inbounds %struct.student, %struct.student* %24, i64 0, i32 1
  store %struct.student* null, %struct.student** %25, align 8, !tbaa !10
  %26 = getelementptr inbounds %struct.student, %struct.student* %24, i64 0, i32 2
  %27 = load %struct.student*, %struct.student** %26, align 8, !tbaa !5
  %28 = icmp eq %struct.student* %27, null
  br i1 %28, label %38, label %29

29:                                               ; preds = %23, %29
  %30 = phi %struct.student** [ %35, %29 ], [ %26, %23 ]
  %31 = phi %struct.student* [ %34, %29 ], [ %24, %23 ]
  %32 = getelementptr inbounds %struct.student, %struct.student* %31, i64 0, i32 0, i64 0
  %33 = tail call i32 @puts(i8* nonnull dereferenceable(1) %32)
  %34 = load %struct.student*, %struct.student** %30, align 8, !tbaa !5
  %35 = getelementptr inbounds %struct.student, %struct.student* %34, i64 0, i32 2
  %36 = load %struct.student*, %struct.student** %35, align 8, !tbaa !5
  %37 = icmp eq %struct.student* %36, null
  br i1 %37, label %38, label %29, !llvm.loop !14

38:                                               ; preds = %29, %23
  %39 = phi %struct.student* [ %24, %23 ], [ %34, %29 ]
  %40 = getelementptr inbounds %struct.student, %struct.student* %39, i64 0, i32 0, i64 0
  %41 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %40)
  ret i32 0
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
!5 = !{!6, !9, i64 112}
!6 = !{!"student", !7, i64 0, !9, i64 104, !9, i64 112}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"any pointer", !7, i64 0}
!10 = !{!6, !9, i64 104}
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.peeled.count", i32 1}
!14 = distinct !{!14, !12}
