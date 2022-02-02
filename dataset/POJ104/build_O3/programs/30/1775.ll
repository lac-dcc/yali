; ModuleID = 'source-C-CXX/30/1775.c'
source_filename = "source-C-CXX/30/1775.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Student = type { [100 x i8], %struct.Student*, %struct.Student* }

@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(120) i8* @malloc(i64 120) #5
  %2 = bitcast i8* %1 to %struct.Student*
  %3 = getelementptr inbounds %struct.Student, %struct.Student* %2, i64 0, i32 2
  store %struct.Student* null, %struct.Student** %3, align 16, !tbaa !5
  %4 = getelementptr inbounds %struct.Student, %struct.Student* %2, i64 0, i32 0, i64 0
  %5 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %4) #5
  %6 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* noundef nonnull dereferenceable(1) %4) #6
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %21, label %8

8:                                                ; preds = %0, %8
  %9 = phi %struct.Student* [ %11, %8 ], [ %2, %0 ]
  %10 = tail call noalias align 16 dereferenceable_or_null(120) i8* @malloc(i64 120) #5
  %11 = bitcast i8* %10 to %struct.Student*
  %12 = getelementptr inbounds %struct.Student, %struct.Student* %9, i64 0, i32 1
  %13 = bitcast %struct.Student** %12 to i8**
  store i8* %10, i8** %13, align 8, !tbaa !10
  %14 = getelementptr inbounds %struct.Student, %struct.Student* %11, i64 0, i32 2
  store %struct.Student* %9, %struct.Student** %14, align 16, !tbaa !5
  %15 = getelementptr inbounds %struct.Student, %struct.Student* %11, i64 0, i32 0, i64 0
  %16 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15) #5
  %17 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* noundef nonnull dereferenceable(1) %15) #6
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %8

19:                                               ; preds = %8
  %20 = bitcast i8* %10 to %struct.Student*
  br label %21

21:                                               ; preds = %19, %0
  %22 = phi %struct.Student* [ %2, %0 ], [ %20, %19 ]
  %23 = getelementptr inbounds %struct.Student, %struct.Student* %22, i64 0, i32 2
  %24 = load %struct.Student*, %struct.Student** %23, align 8, !tbaa !5
  br label %25

25:                                               ; preds = %25, %21
  %26 = phi %struct.Student* [ %24, %21 ], [ %30, %25 ]
  %27 = getelementptr inbounds %struct.Student, %struct.Student* %26, i64 0, i32 0, i64 0
  %28 = tail call i32 @puts(i8* nonnull dereferenceable(1) %27)
  %29 = getelementptr inbounds %struct.Student, %struct.Student* %26, i64 0, i32 2
  %30 = load %struct.Student*, %struct.Student** %29, align 8, !tbaa !5
  %31 = icmp eq %struct.Student* %30, null
  br i1 %31, label %32, label %25

32:                                               ; preds = %25
  ret i32 0
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

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
!5 = !{!6, !9, i64 112}
!6 = !{!"Student", !7, i64 0, !9, i64 104, !9, i64 112}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"any pointer", !7, i64 0}
!10 = !{!6, !9, i64 104}
