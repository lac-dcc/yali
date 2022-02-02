; ModuleID = 'source-C-CXX/30/767.c'
source_filename = "source-C-CXX/30/767.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [100 x i8], %struct.student*, %struct.student* }

@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local %struct.student* @create() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %2 = bitcast i8* %1 to %struct.student*
  %3 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 0, i64 0
  %4 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %3) #5
  %5 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %3, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #6
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %32, label %7

7:                                                ; preds = %0
  %8 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 2
  store %struct.student* null, %struct.student** %8, align 16
  %9 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %10 = bitcast i8* %9 to %struct.student*
  %11 = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 0, i64 0
  %12 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11) #5
  %13 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %11, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #6
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %29, label %16

15:                                               ; preds = %16
  br i1 %6, label %32, label %29

16:                                               ; preds = %7, %16
  %17 = phi %struct.student* [ %24, %16 ], [ %10, %7 ]
  %18 = phi i8* [ %23, %16 ], [ %9, %7 ]
  %19 = phi %struct.student* [ %17, %16 ], [ %2, %7 ]
  %20 = getelementptr inbounds %struct.student, %struct.student* %19, i64 0, i32 1
  %21 = bitcast %struct.student** %20 to i8**
  store i8* %18, i8** %21, align 8, !tbaa !5
  %22 = getelementptr inbounds %struct.student, %struct.student* %17, i64 0, i32 2
  store %struct.student* %19, %struct.student** %22, align 16
  %23 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %24 = bitcast i8* %23 to %struct.student*
  %25 = getelementptr inbounds %struct.student, %struct.student* %24, i64 0, i32 0, i64 0
  %26 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %25) #5
  %27 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %25, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #6
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %15, label %16, !llvm.loop !10

29:                                               ; preds = %7, %15
  %30 = phi %struct.student* [ %17, %15 ], [ %2, %7 ]
  %31 = getelementptr inbounds %struct.student, %struct.student* %30, i64 0, i32 1
  store %struct.student* null, %struct.student** %31, align 8, !tbaa !5
  br label %32

32:                                               ; preds = %0, %15, %29
  %33 = phi %struct.student* [ %30, %29 ], [ null, %15 ], [ null, %0 ]
  ret %struct.student* %33
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call %struct.student* @create()
  %2 = icmp eq %struct.student* %1, null
  br i1 %2, label %10, label %3

3:                                                ; preds = %0, %3
  %4 = phi %struct.student* [ %8, %3 ], [ %1, %0 ]
  %5 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 0, i64 0
  %6 = tail call i32 @puts(i8* nonnull %5)
  %7 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 2
  %8 = load %struct.student*, %struct.student** %7, align 8, !tbaa !12
  %9 = icmp eq %struct.student* %8, null
  br i1 %9, label %10, label %3, !llvm.loop !13

10:                                               ; preds = %3, %0
  ret i32 0
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
!5 = !{!6, !9, i64 104}
!6 = !{!"student", !7, i64 0, !9, i64 104, !9, i64 112}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"any pointer", !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.peeled.count", i32 1}
!12 = !{!6, !9, i64 112}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
