; ModuleID = 'source-C-CXX/30/721.c'
source_filename = "source-C-CXX/30/721.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Student = type { [200 x i8], %struct.Student*, %struct.Student* }

@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %14, %0
  %2 = phi %struct.Student* [ null, %0 ], [ %15, %14 ]
  %3 = phi %struct.Student* [ undef, %0 ], [ %5, %14 ]
  %4 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %5 = bitcast i8* %4 to %struct.Student*
  %6 = icmp eq %struct.Student* %2, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.Student, %struct.Student* %5, i64 0, i32 2
  %9 = bitcast %struct.Student** %8 to i8**
  store i8* %4, i8** %9, align 16, !tbaa !5
  br label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds %struct.Student, %struct.Student* %3, i64 0, i32 1
  %12 = bitcast %struct.Student** %11 to i8**
  store i8* %4, i8** %12, align 8, !tbaa !10
  %13 = getelementptr inbounds %struct.Student, %struct.Student* %5, i64 0, i32 2
  store %struct.Student* %3, %struct.Student** %13, align 16, !tbaa !5
  br label %14

14:                                               ; preds = %10, %7
  %15 = phi %struct.Student* [ %5, %7 ], [ %2, %10 ]
  %16 = getelementptr inbounds %struct.Student, %struct.Student* %5, i64 0, i32 0, i64 0
  %17 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16) #6
  %18 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %16, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #7
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %1

20:                                               ; preds = %14
  %21 = getelementptr inbounds %struct.Student, %struct.Student* %3, i64 0, i32 0, i64 0
  %22 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %21)
  %23 = icmp eq %struct.Student* %3, %15
  br i1 %23, label %32, label %24

24:                                               ; preds = %20, %24
  %25 = phi %struct.Student* [ %28, %24 ], [ %3, %20 ]
  %26 = tail call i32 @putchar(i32 10)
  %27 = getelementptr inbounds %struct.Student, %struct.Student* %25, i64 0, i32 2
  %28 = load %struct.Student*, %struct.Student** %27, align 8, !tbaa !5
  %29 = getelementptr inbounds %struct.Student, %struct.Student* %28, i64 0, i32 0, i64 0
  %30 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %29)
  %31 = icmp eq %struct.Student* %28, %15
  br i1 %31, label %32, label %24

32:                                               ; preds = %24, %20
  ret i32 0
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

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
!5 = !{!6, !9, i64 208}
!6 = !{!"Student", !7, i64 0, !9, i64 200, !9, i64 208}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"any pointer", !7, i64 0}
!10 = !{!6, !9, i64 200}
