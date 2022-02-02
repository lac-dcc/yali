; ModuleID = 'source-C-CXX/30/1867.c'
source_filename = "source-C-CXX/30/1867.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [100 x i8], %struct.student* }

@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1
@n = dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: nounwind sspstrong uwtable
define dso_local %struct.student* @creat() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %2 = bitcast i8* %1 to %struct.student*
  %3 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 0, i64 0
  %4 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %3) #6
  %5 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 1
  store %struct.student* null, %struct.student** %5, align 8, !tbaa !5
  %6 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %3, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #7
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %22, label %8

8:                                                ; preds = %0, %8
  %9 = phi %struct.student* [ %16, %8 ], [ %2, %0 ]
  %10 = phi %struct.student* [ %14, %8 ], [ %2, %0 ]
  %11 = load i32, i32* @n, align 4, !tbaa !10
  %12 = add nsw i32 %11, 1
  store i32 %12, i32* @n, align 4, !tbaa !10
  %13 = icmp eq i32 %11, 0
  %14 = select i1 %13, %struct.student* %10, %struct.student* %9
  %15 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %16 = bitcast i8* %15 to %struct.student*
  %17 = getelementptr inbounds %struct.student, %struct.student* %16, i64 0, i32 1
  store %struct.student* %14, %struct.student** %17, align 8, !tbaa !5
  %18 = getelementptr inbounds %struct.student, %struct.student* %16, i64 0, i32 0, i64 0
  %19 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18) #6
  %20 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %18, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #7
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %8, !llvm.loop !12

22:                                               ; preds = %8, %0
  %23 = phi %struct.student* [ undef, %0 ], [ %14, %8 ]
  ret %struct.student* %23
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @print(%struct.student* readonly %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 1
  %3 = load %struct.student*, %struct.student** %2, align 8, !tbaa !5
  %4 = icmp eq %struct.student* %3, null
  br i1 %4, label %14, label %5

5:                                                ; preds = %1, %5
  %6 = phi %struct.student** [ %11, %5 ], [ %2, %1 ]
  %7 = phi %struct.student* [ %10, %5 ], [ %0, %1 ]
  %8 = getelementptr inbounds %struct.student, %struct.student* %7, i64 0, i32 0, i64 0
  %9 = tail call i32 @puts(i8* nonnull dereferenceable(1) %8)
  %10 = load %struct.student*, %struct.student** %6, align 8, !tbaa !5
  %11 = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 1
  %12 = load %struct.student*, %struct.student** %11, align 8, !tbaa !5
  %13 = icmp eq %struct.student* %12, null
  br i1 %13, label %14, label %5, !llvm.loop !14

14:                                               ; preds = %5, %1
  %15 = phi %struct.student* [ %0, %1 ], [ %10, %5 ]
  %16 = getelementptr inbounds %struct.student, %struct.student* %15, i64 0, i32 0, i64 0
  %17 = tail call i32 @puts(i8* nonnull dereferenceable(1) %16)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %2 = bitcast i8* %1 to %struct.student*
  %3 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 0, i64 0
  %4 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %3) #6
  %5 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 1
  store %struct.student* null, %struct.student** %5, align 8, !tbaa !5
  %6 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %3, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #7
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %22, label %8

8:                                                ; preds = %0, %8
  %9 = phi %struct.student* [ %16, %8 ], [ %2, %0 ]
  %10 = phi %struct.student* [ %14, %8 ], [ %2, %0 ]
  %11 = load i32, i32* @n, align 4, !tbaa !10
  %12 = add nsw i32 %11, 1
  store i32 %12, i32* @n, align 4, !tbaa !10
  %13 = icmp eq i32 %11, 0
  %14 = select i1 %13, %struct.student* %10, %struct.student* %9
  %15 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %16 = bitcast i8* %15 to %struct.student*
  %17 = getelementptr inbounds %struct.student, %struct.student* %16, i64 0, i32 1
  store %struct.student* %14, %struct.student** %17, align 8, !tbaa !5
  %18 = getelementptr inbounds %struct.student, %struct.student* %16, i64 0, i32 0, i64 0
  %19 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18) #6
  %20 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %18, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #7
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %8, !llvm.loop !12

22:                                               ; preds = %8, %0
  %23 = phi %struct.student* [ undef, %0 ], [ %14, %8 ]
  %24 = getelementptr inbounds %struct.student, %struct.student* %23, i64 0, i32 1
  %25 = load %struct.student*, %struct.student** %24, align 8, !tbaa !5
  %26 = icmp eq %struct.student* %25, null
  br i1 %26, label %36, label %27

27:                                               ; preds = %22, %27
  %28 = phi %struct.student** [ %33, %27 ], [ %24, %22 ]
  %29 = phi %struct.student* [ %32, %27 ], [ %23, %22 ]
  %30 = getelementptr inbounds %struct.student, %struct.student* %29, i64 0, i32 0, i64 0
  %31 = tail call i32 @puts(i8* nonnull dereferenceable(1) %30) #6
  %32 = load %struct.student*, %struct.student** %28, align 8, !tbaa !5
  %33 = getelementptr inbounds %struct.student, %struct.student* %32, i64 0, i32 1
  %34 = load %struct.student*, %struct.student** %33, align 8, !tbaa !5
  %35 = icmp eq %struct.student* %34, null
  br i1 %35, label %36, label %27, !llvm.loop !14

36:                                               ; preds = %27, %22
  %37 = phi %struct.student* [ %23, %22 ], [ %32, %27 ]
  %38 = getelementptr inbounds %struct.student, %struct.student* %37, i64 0, i32 0, i64 0
  %39 = tail call i32 @puts(i8* nonnull dereferenceable(1) %38) #6
  ret void
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
