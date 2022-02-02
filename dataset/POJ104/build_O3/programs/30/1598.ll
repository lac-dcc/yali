; ModuleID = 'source-C-CXX/30/1598.c'
source_filename = "source-C-CXX/30/1598.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [100 x i8], %struct.student* }

@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %2 = bitcast i8* %1 to %struct.student*
  %3 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 0, i64 0
  %4 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %3) #5
  %5 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %3, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #6
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %26, label %7

7:                                                ; preds = %0
  %8 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %9 = bitcast i8* %8 to %struct.student*
  %10 = getelementptr inbounds %struct.student, %struct.student* %9, i64 0, i32 0, i64 0
  %11 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10) #5
  %12 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %10, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #6
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %30, label %14

14:                                               ; preds = %7, %14
  %15 = phi %struct.student* [ %16, %14 ], [ %2, %7 ]
  %16 = phi %struct.student* [ %21, %14 ], [ %9, %7 ]
  %17 = phi i32 [ %18, %14 ], [ 1, %7 ]
  %18 = add nuw nsw i32 %17, 1
  %19 = getelementptr inbounds %struct.student, %struct.student* %15, i64 0, i32 1
  store %struct.student* %16, %struct.student** %19, align 8, !tbaa !5
  %20 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %21 = bitcast i8* %20 to %struct.student*
  %22 = getelementptr inbounds %struct.student, %struct.student* %21, i64 0, i32 0, i64 0
  %23 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %22) #5
  %24 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %22, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #6
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %28, label %14, !llvm.loop !10

26:                                               ; preds = %0
  %27 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 1
  store %struct.student* null, %struct.student** %27, align 8, !tbaa !5
  br label %50

28:                                               ; preds = %14
  %29 = bitcast i8* %20 to %struct.student*
  br label %30

30:                                               ; preds = %28, %7
  %31 = phi i32 [ 1, %7 ], [ %18, %28 ]
  %32 = phi %struct.student* [ %9, %7 ], [ %29, %28 ]
  %33 = phi %struct.student* [ %2, %7 ], [ %16, %28 ]
  %34 = getelementptr inbounds %struct.student, %struct.student* %33, i64 0, i32 1
  store %struct.student* null, %struct.student** %34, align 8, !tbaa !5
  br label %35

35:                                               ; preds = %30, %44
  %36 = phi %struct.student* [ %39, %44 ], [ %32, %30 ]
  %37 = phi i32 [ %48, %44 ], [ 0, %30 ]
  br label %38

38:                                               ; preds = %35, %38
  %39 = phi %struct.student* [ %40, %38 ], [ %36, %35 ]
  %40 = phi %struct.student* [ %42, %38 ], [ %2, %35 ]
  %41 = getelementptr inbounds %struct.student, %struct.student* %40, i64 0, i32 1
  %42 = load %struct.student*, %struct.student** %41, align 8, !tbaa !5
  %43 = icmp eq %struct.student* %42, null
  br i1 %43, label %44, label %38, !llvm.loop !13

44:                                               ; preds = %38
  %45 = getelementptr inbounds %struct.student, %struct.student* %40, i64 0, i32 0, i64 0
  %46 = tail call i32 @puts(i8* nonnull dereferenceable(1) %45)
  %47 = getelementptr inbounds %struct.student, %struct.student* %39, i64 0, i32 1
  store %struct.student* null, %struct.student** %47, align 8, !tbaa !5
  %48 = add nuw i32 %37, 1
  %49 = icmp eq i32 %48, %31
  br i1 %49, label %50, label %35, !llvm.loop !14

50:                                               ; preds = %44, %26
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
!6 = !{!"student", !7, i64 0, !9, i64 104}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"any pointer", !7, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.peeled.count", i32 1}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
