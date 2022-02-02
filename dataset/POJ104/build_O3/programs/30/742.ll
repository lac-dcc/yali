; ModuleID = 'source-C-CXX/30/742.c'
source_filename = "source-C-CXX/30/742.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Student = type { [81 x i8], %struct.Student*, %struct.Student* }

@n = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local %struct.Student* @creat() local_unnamed_addr #0 {
  store i32 0, i32* @n, align 4, !tbaa !5
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %2 = bitcast i8* %1 to %struct.Student*
  %3 = getelementptr inbounds %struct.Student, %struct.Student* %2, i64 0, i32 0, i64 0
  %4 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %3) #5
  %5 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %3, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #6
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %25, label %7

7:                                                ; preds = %0, %16
  %8 = phi %struct.Student* [ %10, %16 ], [ undef, %0 ]
  %9 = phi %struct.Student* [ %10, %16 ], [ %2, %0 ]
  %10 = phi %struct.Student* [ %20, %16 ], [ %2, %0 ]
  %11 = load i32, i32* @n, align 4, !tbaa !5
  %12 = add nsw i32 %11, 1
  store i32 %12, i32* @n, align 4, !tbaa !5
  %13 = icmp eq i32 %11, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds %struct.Student, %struct.Student* %9, i64 0, i32 2
  store %struct.Student* %10, %struct.Student** %15, align 8, !tbaa !9
  br label %16

16:                                               ; preds = %7, %14
  %17 = phi %struct.Student* [ %8, %14 ], [ null, %7 ]
  %18 = getelementptr inbounds %struct.Student, %struct.Student* %10, i64 0, i32 1
  store %struct.Student* %17, %struct.Student** %18, align 8
  %19 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %20 = bitcast i8* %19 to %struct.Student*
  %21 = getelementptr inbounds %struct.Student, %struct.Student* %20, i64 0, i32 0, i64 0
  %22 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %21) #5
  %23 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %21, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #6
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %7, !llvm.loop !12

25:                                               ; preds = %16, %0
  %26 = phi %struct.Student* [ %2, %0 ], [ %10, %16 ]
  %27 = getelementptr inbounds %struct.Student, %struct.Student* %26, i64 0, i32 2
  store %struct.Student* null, %struct.Student** %27, align 8, !tbaa !9
  ret %struct.Student* %26
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
  %2 = bitcast i8* %1 to %struct.Student*
  %3 = getelementptr inbounds %struct.Student, %struct.Student* %2, i64 0, i32 0, i64 0
  %4 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %3) #5
  %5 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %3, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #6
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %25, label %7

7:                                                ; preds = %0, %16
  %8 = phi %struct.Student* [ %10, %16 ], [ undef, %0 ]
  %9 = phi %struct.Student* [ %10, %16 ], [ %2, %0 ]
  %10 = phi %struct.Student* [ %20, %16 ], [ %2, %0 ]
  %11 = load i32, i32* @n, align 4, !tbaa !5
  %12 = add nsw i32 %11, 1
  store i32 %12, i32* @n, align 4, !tbaa !5
  %13 = icmp eq i32 %11, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds %struct.Student, %struct.Student* %9, i64 0, i32 2
  store %struct.Student* %10, %struct.Student** %15, align 8, !tbaa !9
  br label %16

16:                                               ; preds = %14, %7
  %17 = phi %struct.Student* [ %8, %14 ], [ null, %7 ]
  %18 = getelementptr inbounds %struct.Student, %struct.Student* %10, i64 0, i32 1
  store %struct.Student* %17, %struct.Student** %18, align 8
  %19 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %20 = bitcast i8* %19 to %struct.Student*
  %21 = getelementptr inbounds %struct.Student, %struct.Student* %20, i64 0, i32 0, i64 0
  %22 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %21) #5
  %23 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %21, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #6
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %7, !llvm.loop !12

25:                                               ; preds = %16, %0
  %26 = phi %struct.Student* [ %2, %0 ], [ %10, %16 ]
  %27 = getelementptr inbounds %struct.Student, %struct.Student* %26, i64 0, i32 2
  store %struct.Student* null, %struct.Student** %27, align 8, !tbaa !9
  br label %28

28:                                               ; preds = %25, %28
  %29 = phi %struct.Student* [ %26, %25 ], [ %33, %28 ]
  %30 = getelementptr inbounds %struct.Student, %struct.Student* %29, i64 0, i32 0, i64 0
  %31 = tail call i32 @puts(i8* nonnull dereferenceable(1) %30)
  %32 = getelementptr inbounds %struct.Student, %struct.Student* %29, i64 0, i32 1
  %33 = load %struct.Student*, %struct.Student** %32, align 8, !tbaa !14
  %34 = icmp eq %struct.Student* %33, null
  br i1 %34, label %35, label %28, !llvm.loop !15

35:                                               ; preds = %28
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !11, i64 96}
!10 = !{!"Student", !7, i64 0, !11, i64 88, !11, i64 96}
!11 = !{!"any pointer", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!10, !11, i64 88}
!15 = distinct !{!15, !13}
