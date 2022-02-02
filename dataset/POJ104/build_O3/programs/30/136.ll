; ModuleID = 'source-C-CXX/30/136.c'
source_filename = "source-C-CXX/30/136.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [500 x i8], %struct.stu*, %struct.stu* }

@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(520) i8* @malloc(i64 520) #5
  %2 = bitcast i8* %1 to %struct.stu*
  %3 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 0, i64 0
  %4 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %3) #5
  %5 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %3, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #6
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %26, label %7

7:                                                ; preds = %0
  %8 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 2
  store %struct.stu* null, %struct.stu** %8, align 16
  %9 = tail call noalias align 16 dereferenceable_or_null(520) i8* @malloc(i64 520) #5
  %10 = bitcast i8* %9 to %struct.stu*
  %11 = getelementptr inbounds %struct.stu, %struct.stu* %10, i64 0, i32 0, i64 0
  %12 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11) #5
  %13 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %11, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #6
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %26, label %15

15:                                               ; preds = %7, %15
  %16 = phi %struct.stu* [ %21, %15 ], [ %10, %7 ]
  %17 = phi %struct.stu* [ %16, %15 ], [ %2, %7 ]
  %18 = getelementptr inbounds %struct.stu, %struct.stu* %17, i64 0, i32 1
  store %struct.stu* %16, %struct.stu** %18, align 8, !tbaa !5
  %19 = getelementptr inbounds %struct.stu, %struct.stu* %16, i64 0, i32 2
  store %struct.stu* %17, %struct.stu** %19, align 8
  %20 = tail call noalias align 16 dereferenceable_or_null(520) i8* @malloc(i64 520) #5
  %21 = bitcast i8* %20 to %struct.stu*
  %22 = getelementptr inbounds %struct.stu, %struct.stu* %21, i64 0, i32 0, i64 0
  %23 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %22) #5
  %24 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %22, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #6
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %15, !llvm.loop !10

26:                                               ; preds = %15, %7, %0
  %27 = phi %struct.stu* [ %2, %0 ], [ %2, %7 ], [ %16, %15 ]
  %28 = getelementptr inbounds %struct.stu, %struct.stu* %27, i64 0, i32 1
  store %struct.stu* null, %struct.stu** %28, align 8, !tbaa !5
  br label %29

29:                                               ; preds = %29, %26
  %30 = phi %struct.stu* [ %27, %26 ], [ %34, %29 ]
  %31 = getelementptr inbounds %struct.stu, %struct.stu* %30, i64 0, i32 0, i64 0
  %32 = tail call i32 @puts(i8* nonnull dereferenceable(1) %31)
  %33 = getelementptr inbounds %struct.stu, %struct.stu* %30, i64 0, i32 2
  %34 = load %struct.stu*, %struct.stu** %33, align 8, !tbaa !13
  %35 = icmp eq %struct.stu* %34, null
  br i1 %35, label %36, label %29, !llvm.loop !14

36:                                               ; preds = %29
  ret void
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
!5 = !{!6, !9, i64 504}
!6 = !{!"stu", !7, i64 0, !9, i64 504, !9, i64 512}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"any pointer", !7, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.peeled.count", i32 1}
!13 = !{!6, !9, i64 512}
!14 = distinct !{!14, !11}
