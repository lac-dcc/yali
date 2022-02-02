; ModuleID = 'source-C-CXX/30/406.c'
source_filename = "source-C-CXX/30/406.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [50 x i8], %struct.stu* }

@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %4 = bitcast i8* %3 to %struct.stu*
  %5 = getelementptr inbounds %struct.stu, %struct.stu* %4, i64 0, i32 0, i64 0
  %6 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %5) #6
  %7 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %5, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #7
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %16, %2
  %10 = phi %struct.stu* [ null, %2 ], [ %17, %16 ]
  %11 = getelementptr %struct.stu, %struct.stu* %10, i64 0, i32 0, i64 0
  %12 = tail call i32 @puts(i8* nonnull dereferenceable(1) %11)
  %13 = getelementptr inbounds %struct.stu, %struct.stu* %10, i64 0, i32 1
  %14 = load %struct.stu*, %struct.stu** %13, align 8, !tbaa !5
  %15 = icmp eq %struct.stu* %14, null
  br i1 %15, label %34, label %26

16:                                               ; preds = %2, %16
  %17 = phi %struct.stu* [ %21, %16 ], [ %4, %2 ]
  %18 = phi %struct.stu* [ %17, %16 ], [ null, %2 ]
  %19 = getelementptr inbounds %struct.stu, %struct.stu* %17, i64 0, i32 1
  store %struct.stu* %18, %struct.stu** %19, align 8, !tbaa !5
  %20 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %21 = bitcast i8* %20 to %struct.stu*
  %22 = getelementptr inbounds %struct.stu, %struct.stu* %21, i64 0, i32 0, i64 0
  %23 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %22) #6
  %24 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %22, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #7
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %9, label %16

26:                                               ; preds = %9, %26
  %27 = phi %struct.stu* [ %32, %26 ], [ %14, %9 ]
  %28 = phi i8* [ %29, %26 ], [ %11, %9 ]
  tail call void @free(i8* %28) #6
  %29 = getelementptr %struct.stu, %struct.stu* %27, i64 0, i32 0, i64 0
  %30 = tail call i32 @puts(i8* nonnull dereferenceable(1) %29)
  %31 = getelementptr inbounds %struct.stu, %struct.stu* %27, i64 0, i32 1
  %32 = load %struct.stu*, %struct.stu** %31, align 8, !tbaa !5
  %33 = icmp eq %struct.stu* %32, null
  br i1 %33, label %34, label %26

34:                                               ; preds = %26, %9
  ret i32 0
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !9, i64 56}
!6 = !{!"stu", !7, i64 0, !9, i64 56}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"any pointer", !7, i64 0}
