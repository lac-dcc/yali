; ModuleID = 'source-C-CXX/30/1592.c'
source_filename = "source-C-CXX/30/1592.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [100 x i8], %struct.student* }

@end = dso_local global [5 x i8] c"end\00\00", align 1
@n = dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: nounwind sspstrong uwtable
define dso_local %struct.student* @creat() local_unnamed_addr #0 {
  store i32 0, i32* @n, align 4, !tbaa !5
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %2 = bitcast i8* %1 to %struct.student*
  %3 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 0, i64 0
  %4 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %3) #5
  %5 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %3, i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @end, i64 0, i64 0)) #6
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %24, label %7

7:                                                ; preds = %0, %16
  %8 = phi %struct.student* [ %9, %16 ], [ %2, %0 ]
  %9 = phi %struct.student* [ %19, %16 ], [ %2, %0 ]
  %10 = phi %struct.student* [ %17, %16 ], [ null, %0 ]
  %11 = load i32, i32* @n, align 4, !tbaa !5
  %12 = add nsw i32 %11, 1
  store i32 %12, i32* @n, align 4, !tbaa !5
  %13 = icmp eq i32 %11, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds %struct.student, %struct.student* %8, i64 0, i32 1
  store %struct.student* %9, %struct.student** %15, align 8, !tbaa !9
  br label %16

16:                                               ; preds = %7, %14
  %17 = phi %struct.student* [ %10, %14 ], [ %9, %7 ]
  %18 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %19 = bitcast i8* %18 to %struct.student*
  %20 = getelementptr inbounds %struct.student, %struct.student* %19, i64 0, i32 0, i64 0
  %21 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %20) #5
  %22 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %20, i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @end, i64 0, i64 0)) #6
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %7, !llvm.loop !12

24:                                               ; preds = %16, %0
  %25 = phi %struct.student* [ null, %0 ], [ %17, %16 ]
  %26 = phi %struct.student* [ %2, %0 ], [ %9, %16 ]
  %27 = getelementptr inbounds %struct.student, %struct.student* %26, i64 0, i32 1
  store %struct.student* null, %struct.student** %27, align 8, !tbaa !9
  ret %struct.student* %25
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  store i32 0, i32* @n, align 4, !tbaa !5
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %2 = bitcast i8* %1 to %struct.student*
  %3 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 0, i64 0
  %4 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %3) #5
  %5 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %3, i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @end, i64 0, i64 0)) #6
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %24, label %7

7:                                                ; preds = %0, %16
  %8 = phi %struct.student* [ %9, %16 ], [ %2, %0 ]
  %9 = phi %struct.student* [ %19, %16 ], [ %2, %0 ]
  %10 = phi %struct.student* [ %17, %16 ], [ null, %0 ]
  %11 = load i32, i32* @n, align 4, !tbaa !5
  %12 = add nsw i32 %11, 1
  store i32 %12, i32* @n, align 4, !tbaa !5
  %13 = icmp eq i32 %11, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds %struct.student, %struct.student* %8, i64 0, i32 1
  store %struct.student* %9, %struct.student** %15, align 8, !tbaa !9
  br label %16

16:                                               ; preds = %14, %7
  %17 = phi %struct.student* [ %10, %14 ], [ %9, %7 ]
  %18 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %19 = bitcast i8* %18 to %struct.student*
  %20 = getelementptr inbounds %struct.student, %struct.student* %19, i64 0, i32 0, i64 0
  %21 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %20) #5
  %22 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %20, i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @end, i64 0, i64 0)) #6
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %7, !llvm.loop !12

24:                                               ; preds = %16, %0
  %25 = phi %struct.student* [ null, %0 ], [ %17, %16 ]
  %26 = phi %struct.student* [ %2, %0 ], [ %9, %16 ]
  %27 = getelementptr inbounds %struct.student, %struct.student* %26, i64 0, i32 1
  store %struct.student* null, %struct.student** %27, align 8, !tbaa !9
  %28 = getelementptr inbounds %struct.student, %struct.student* %25, i64 0, i32 1
  %29 = load %struct.student*, %struct.student** %28, align 8, !tbaa !9
  %30 = getelementptr inbounds %struct.student, %struct.student* %29, i64 0, i32 1
  %31 = load %struct.student*, %struct.student** %30, align 8, !tbaa !9
  %32 = icmp eq %struct.student* %31, null
  br i1 %32, label %41, label %33

33:                                               ; preds = %24, %33
  %34 = phi %struct.student* [ %39, %33 ], [ %31, %24 ]
  %35 = phi %struct.student** [ %38, %33 ], [ %30, %24 ]
  %36 = phi %struct.student* [ %37, %33 ], [ %25, %24 ]
  %37 = phi %struct.student* [ %34, %33 ], [ %29, %24 ]
  store %struct.student* %36, %struct.student** %35, align 8, !tbaa !9
  %38 = getelementptr inbounds %struct.student, %struct.student* %34, i64 0, i32 1
  %39 = load %struct.student*, %struct.student** %38, align 8, !tbaa !9
  %40 = icmp eq %struct.student* %39, null
  br i1 %40, label %41, label %33, !llvm.loop !14

41:                                               ; preds = %33, %24
  %42 = phi %struct.student* [ %29, %24 ], [ %34, %33 ]
  %43 = phi %struct.student* [ %25, %24 ], [ %37, %33 ]
  %44 = phi %struct.student** [ %30, %24 ], [ %38, %33 ]
  store %struct.student* %43, %struct.student** %44, align 8, !tbaa !9
  store %struct.student* null, %struct.student** %28, align 8, !tbaa !9
  br label %45

45:                                               ; preds = %45, %41
  %46 = phi %struct.student* [ %42, %41 ], [ %50, %45 ]
  %47 = getelementptr inbounds %struct.student, %struct.student* %46, i64 0, i32 0, i64 0
  %48 = tail call i32 @puts(i8* nonnull dereferenceable(1) %47)
  %49 = getelementptr inbounds %struct.student, %struct.student* %46, i64 0, i32 1
  %50 = load %struct.student*, %struct.student** %49, align 8, !tbaa !9
  %51 = icmp eq %struct.student* %50, null
  br i1 %51, label %52, label %45, !llvm.loop !15

52:                                               ; preds = %45
  ret void
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
!9 = !{!10, !11, i64 104}
!10 = !{!"student", !7, i64 0, !11, i64 104}
!11 = !{!"any pointer", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
