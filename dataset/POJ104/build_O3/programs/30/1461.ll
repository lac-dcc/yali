; ModuleID = 'source-C-CXX/30/1461.c'
source_filename = "source-C-CXX/30/1461.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [50 x i8], %struct.student* }

@end = dso_local global [4 x i8] c"end\00", align 1
@n = dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: nounwind sspstrong uwtable
define dso_local %struct.student* @creat() local_unnamed_addr #0 {
  store i32 0, i32* @n, align 4, !tbaa !5
  %1 = tail call noalias align 16 dereferenceable_or_null(64) i8* @malloc(i64 64) #6
  %2 = bitcast i8* %1 to %struct.student*
  %3 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 0, i64 0
  %4 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %3) #6
  %5 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @end, i64 0, i64 0), i8* noundef nonnull dereferenceable(1) %3) #7
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %22, label %7

7:                                                ; preds = %0, %7
  %8 = phi %struct.student* [ %9, %7 ], [ %2, %0 ]
  %9 = phi %struct.student* [ %17, %7 ], [ %2, %0 ]
  %10 = load i32, i32* @n, align 4, !tbaa !5
  %11 = add nsw i32 %10, 1
  store i32 %11, i32* @n, align 4, !tbaa !5
  %12 = icmp eq i32 %10, 0
  %13 = select i1 %12, %struct.student* %8, %struct.student* %9
  %14 = select i1 %12, %struct.student* null, %struct.student* %8
  %15 = getelementptr inbounds %struct.student, %struct.student* %13, i64 0, i32 1
  store %struct.student* %14, %struct.student** %15, align 8, !tbaa !9
  %16 = tail call noalias align 16 dereferenceable_or_null(64) i8* @malloc(i64 64) #6
  %17 = bitcast i8* %16 to %struct.student*
  %18 = getelementptr inbounds %struct.student, %struct.student* %17, i64 0, i32 0, i64 0
  %19 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18) #6
  %20 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @end, i64 0, i64 0), i8* noundef nonnull dereferenceable(1) %18) #7
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %7, !llvm.loop !12

22:                                               ; preds = %7, %0
  %23 = phi %struct.student* [ %2, %0 ], [ %9, %7 ]
  ret %struct.student* %23
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @print(%struct.student* nocapture readonly %0) local_unnamed_addr #4 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi %struct.student* [ %0, %1 ], [ %7, %2 ]
  %4 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 0, i64 0
  %5 = tail call i32 @puts(i8* nonnull dereferenceable(1) %4)
  %6 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 1
  %7 = load %struct.student*, %struct.student** %6, align 8, !tbaa !9
  %8 = icmp eq %struct.student* %7, null
  br i1 %8, label %9, label %2, !llvm.loop !14

9:                                                ; preds = %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  store i32 0, i32* @n, align 4, !tbaa !5
  %1 = tail call noalias align 16 dereferenceable_or_null(64) i8* @malloc(i64 64) #6
  %2 = bitcast i8* %1 to %struct.student*
  %3 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 0, i64 0
  %4 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %3) #6
  %5 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @end, i64 0, i64 0), i8* noundef nonnull dereferenceable(1) %3) #7
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %22, label %7

7:                                                ; preds = %0, %7
  %8 = phi %struct.student* [ %9, %7 ], [ %2, %0 ]
  %9 = phi %struct.student* [ %17, %7 ], [ %2, %0 ]
  %10 = load i32, i32* @n, align 4, !tbaa !5
  %11 = add nsw i32 %10, 1
  store i32 %11, i32* @n, align 4, !tbaa !5
  %12 = icmp eq i32 %10, 0
  %13 = select i1 %12, %struct.student* %8, %struct.student* %9
  %14 = select i1 %12, %struct.student* null, %struct.student* %8
  %15 = getelementptr inbounds %struct.student, %struct.student* %13, i64 0, i32 1
  store %struct.student* %14, %struct.student** %15, align 8, !tbaa !9
  %16 = tail call noalias align 16 dereferenceable_or_null(64) i8* @malloc(i64 64) #6
  %17 = bitcast i8* %16 to %struct.student*
  %18 = getelementptr inbounds %struct.student, %struct.student* %17, i64 0, i32 0, i64 0
  %19 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18) #6
  %20 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @end, i64 0, i64 0), i8* noundef nonnull dereferenceable(1) %18) #7
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %7, !llvm.loop !12

22:                                               ; preds = %7, %0
  %23 = phi %struct.student* [ %2, %0 ], [ %9, %7 ]
  br label %24

24:                                               ; preds = %22, %24
  %25 = phi %struct.student* [ %29, %24 ], [ %23, %22 ]
  %26 = getelementptr inbounds %struct.student, %struct.student* %25, i64 0, i32 0, i64 0
  %27 = tail call i32 @puts(i8* nonnull dereferenceable(1) %26) #6
  %28 = getelementptr inbounds %struct.student, %struct.student* %25, i64 0, i32 1
  %29 = load %struct.student*, %struct.student** %28, align 8, !tbaa !9
  %30 = icmp eq %struct.student* %29, null
  br i1 %30, label %31, label %24, !llvm.loop !14

31:                                               ; preds = %24
  ret i32 0
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 56}
!10 = !{!"student", !7, i64 0, !11, i64 56}
!11 = !{!"any pointer", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
