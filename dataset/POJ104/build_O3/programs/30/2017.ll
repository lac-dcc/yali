; ModuleID = 'source-C-CXX/30/2017.c'
source_filename = "source-C-CXX/30/2017.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [100 x i8], %struct.stu* }

@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %2 = bitcast i8* %1 to %struct.stu*
  %3 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 0, i64 0
  %4 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %3) #5
  %5 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %3, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #6
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %15, label %7

7:                                                ; preds = %0
  %8 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 1
  store %struct.stu* null, %struct.stu** %8, align 8
  %9 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %10 = bitcast i8* %9 to %struct.stu*
  %11 = getelementptr inbounds %struct.stu, %struct.stu* %10, i64 0, i32 0, i64 0
  %12 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11) #5
  %13 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %11, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #6
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %20, %7, %0
  %16 = phi %struct.stu* [ %2, %0 ], [ %2, %7 ], [ %22, %20 ]
  %17 = getelementptr inbounds %struct.stu, %struct.stu* %16, i64 0, i32 1
  %18 = load %struct.stu*, %struct.stu** %17, align 8, !tbaa !5
  %19 = icmp eq %struct.stu* %18, null
  br i1 %19, label %39, label %30

20:                                               ; preds = %7, %20
  %21 = phi %struct.stu* [ %22, %20 ], [ %2, %7 ]
  %22 = phi %struct.stu* [ %25, %20 ], [ %10, %7 ]
  %23 = getelementptr inbounds %struct.stu, %struct.stu* %22, i64 0, i32 1
  store %struct.stu* %21, %struct.stu** %23, align 8
  %24 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %25 = bitcast i8* %24 to %struct.stu*
  %26 = getelementptr inbounds %struct.stu, %struct.stu* %25, i64 0, i32 0, i64 0
  %27 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %26) #5
  %28 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %26, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #6
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %15, label %20, !llvm.loop !10

30:                                               ; preds = %15, %30
  %31 = phi %struct.stu** [ %36, %30 ], [ %17, %15 ]
  %32 = phi %struct.stu* [ %35, %30 ], [ %16, %15 ]
  %33 = getelementptr inbounds %struct.stu, %struct.stu* %32, i64 0, i32 0, i64 0
  %34 = tail call i32 @puts(i8* nonnull dereferenceable(1) %33)
  %35 = load %struct.stu*, %struct.stu** %31, align 8, !tbaa !5
  %36 = getelementptr inbounds %struct.stu, %struct.stu* %35, i64 0, i32 1
  %37 = load %struct.stu*, %struct.stu** %36, align 8, !tbaa !5
  %38 = icmp eq %struct.stu* %37, null
  br i1 %38, label %39, label %30, !llvm.loop !13

39:                                               ; preds = %30, %15
  %40 = phi %struct.stu* [ %16, %15 ], [ %35, %30 ]
  %41 = getelementptr inbounds %struct.stu, %struct.stu* %40, i64 0, i32 0, i64 0
  %42 = tail call i32 @puts(i8* nonnull dereferenceable(1) %41)
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
!5 = !{!6, !9, i64 104}
!6 = !{!"stu", !7, i64 0, !9, i64 104}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"any pointer", !7, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.peeled.count", i32 1}
!13 = distinct !{!13, !11}
