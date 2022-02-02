; ModuleID = 'source-C-CXX/30/205.c'
source_filename = "source-C-CXX/30/205.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [1000 x i8], %struct.student*, %struct.student* }

@n = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local %struct.student* @creat() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(1016) i8* @malloc(i64 1016) #6
  %2 = bitcast i8* %1 to %struct.student*
  %3 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 0, i64 0
  %4 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %3) #6
  %5 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 2
  store %struct.student* null, %struct.student** %5, align 16, !tbaa !5
  store i32 1, i32* @n, align 4, !tbaa !10
  %6 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %3, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #7
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %28, label %8

8:                                                ; preds = %0, %22
  %9 = phi %struct.student* [ %10, %22 ], [ %2, %0 ]
  %10 = phi %struct.student* [ %17, %22 ], [ %2, %0 ]
  %11 = phi i32 [ %25, %22 ], [ 1, %0 ]
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds %struct.student, %struct.student* %9, i64 0, i32 1
  store %struct.student* %10, %struct.student** %14, align 8, !tbaa !12
  br label %15

15:                                               ; preds = %8, %13
  %16 = tail call noalias align 16 dereferenceable_or_null(1016) i8* @malloc(i64 1016) #6
  %17 = bitcast i8* %16 to %struct.student*
  %18 = getelementptr inbounds %struct.student, %struct.student* %17, i64 0, i32 0, i64 0
  %19 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18) #6
  %20 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %18, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #7
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %28, label %22

22:                                               ; preds = %15
  %23 = getelementptr inbounds %struct.student, %struct.student* %17, i64 0, i32 2
  store %struct.student* %10, %struct.student** %23, align 16, !tbaa !5
  %24 = load i32, i32* @n, align 4, !tbaa !10
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* @n, align 4, !tbaa !10
  %26 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %18, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #7
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %8, !llvm.loop !13

28:                                               ; preds = %22, %15, %0
  %29 = phi %struct.student* [ %2, %0 ], [ %10, %15 ], [ %10, %22 ]
  %30 = getelementptr inbounds %struct.student, %struct.student* %29, i64 0, i32 1
  store %struct.student* null, %struct.student** %30, align 8, !tbaa !12
  ret %struct.student* %29
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @print(%struct.student* readonly %0) local_unnamed_addr #4 {
  %2 = icmp eq %struct.student* %0, null
  br i1 %2, label %10, label %3

3:                                                ; preds = %1, %3
  %4 = phi %struct.student* [ %8, %3 ], [ %0, %1 ]
  %5 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 0, i64 0
  %6 = tail call i32 @puts(i8* nonnull dereferenceable(1) %5)
  %7 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 2
  %8 = load %struct.student*, %struct.student** %7, align 8, !tbaa !5
  %9 = icmp eq %struct.student* %8, null
  br i1 %9, label %10, label %3

10:                                               ; preds = %3, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call %struct.student* @creat()
  %2 = icmp eq %struct.student* %1, null
  br i1 %2, label %10, label %3

3:                                                ; preds = %0, %3
  %4 = phi %struct.student* [ %8, %3 ], [ %1, %0 ]
  %5 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 0, i64 0
  %6 = tail call i32 @puts(i8* nonnull dereferenceable(1) %5) #6
  %7 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 2
  %8 = load %struct.student*, %struct.student** %7, align 8, !tbaa !5
  %9 = icmp eq %struct.student* %8, null
  br i1 %9, label %10, label %3

10:                                               ; preds = %3, %0
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !9, i64 1008}
!6 = !{!"student", !7, i64 0, !9, i64 1000, !9, i64 1008}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"any pointer", !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = !{!6, !9, i64 1000}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
