; ModuleID = 'source-C-CXX/30/1814.c'
source_filename = "source-C-CXX/30/1814.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [1000 x i8], %struct.student* }

@n = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local %struct.student* @creat() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #7
  %2 = bitcast i8* %1 to %struct.student*
  %3 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 0, i64 0
  %4 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %3) #7
  %5 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %3, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %24, label %7

7:                                                ; preds = %0, %16
  %8 = phi %struct.student* [ %9, %16 ], [ %2, %0 ]
  %9 = phi %struct.student* [ %19, %16 ], [ %2, %0 ]
  %10 = phi %struct.student* [ %17, %16 ], [ undef, %0 ]
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
  %18 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #7
  %19 = bitcast i8* %18 to %struct.student*
  %20 = getelementptr inbounds %struct.student, %struct.student* %19, i64 0, i32 0, i64 0
  %21 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %20) #7
  %22 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %20, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %7, !llvm.loop !12

24:                                               ; preds = %16, %0
  %25 = phi %struct.student* [ undef, %0 ], [ %17, %16 ]
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

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local %struct.student* @reverse(%struct.student* %0) local_unnamed_addr #4 {
  %2 = icmp eq %struct.student* %0, null
  br i1 %2, label %9, label %3

3:                                                ; preds = %1, %3
  %4 = phi %struct.student* [ %5, %3 ], [ null, %1 ]
  %5 = phi %struct.student* [ %7, %3 ], [ %0, %1 ]
  %6 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 1
  %7 = load %struct.student*, %struct.student** %6, align 8, !tbaa !9
  store %struct.student* %4, %struct.student** %6, align 8, !tbaa !9
  %8 = icmp eq %struct.student* %7, null
  br i1 %8, label %9, label %3, !llvm.loop !14

9:                                                ; preds = %3, %1
  %10 = phi %struct.student* [ null, %1 ], [ %5, %3 ]
  ret %struct.student* %10
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @print(%struct.student* readonly %0) local_unnamed_addr #5 {
  %2 = icmp eq %struct.student* %0, null
  br i1 %2, label %10, label %3

3:                                                ; preds = %1, %3
  %4 = phi %struct.student* [ %8, %3 ], [ %0, %1 ]
  %5 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 0, i64 0
  %6 = tail call i32 @puts(i8* nonnull %5)
  %7 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 1
  %8 = load %struct.student*, %struct.student** %7, align 8, !tbaa !9
  %9 = icmp eq %struct.student* %8, null
  br i1 %9, label %10, label %3, !llvm.loop !15

10:                                               ; preds = %3, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #7
  %2 = bitcast i8* %1 to %struct.student*
  %3 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 0, i64 0
  %4 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %3) #7
  %5 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %3, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %0
  %8 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 1
  store %struct.student* null, %struct.student** %8, align 8, !tbaa !9
  br label %42

9:                                                ; preds = %0, %18
  %10 = phi %struct.student* [ %11, %18 ], [ %2, %0 ]
  %11 = phi %struct.student* [ %21, %18 ], [ %2, %0 ]
  %12 = phi %struct.student* [ %19, %18 ], [ undef, %0 ]
  %13 = load i32, i32* @n, align 4, !tbaa !5
  %14 = add nsw i32 %13, 1
  store i32 %14, i32* @n, align 4, !tbaa !5
  %15 = icmp eq i32 %13, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %9
  %17 = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 1
  store %struct.student* %11, %struct.student** %17, align 8, !tbaa !9
  br label %18

18:                                               ; preds = %16, %9
  %19 = phi %struct.student* [ %12, %16 ], [ %11, %9 ]
  %20 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #7
  %21 = bitcast i8* %20 to %struct.student*
  %22 = getelementptr inbounds %struct.student, %struct.student* %21, i64 0, i32 0, i64 0
  %23 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %22) #7
  %24 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %22, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %9, !llvm.loop !12

26:                                               ; preds = %18
  %27 = getelementptr inbounds %struct.student, %struct.student* %11, i64 0, i32 1
  store %struct.student* null, %struct.student** %27, align 8, !tbaa !9
  %28 = icmp eq %struct.student* %19, null
  br i1 %28, label %42, label %29

29:                                               ; preds = %26, %29
  %30 = phi %struct.student* [ %31, %29 ], [ null, %26 ]
  %31 = phi %struct.student* [ %33, %29 ], [ %19, %26 ]
  %32 = getelementptr inbounds %struct.student, %struct.student* %31, i64 0, i32 1
  %33 = load %struct.student*, %struct.student** %32, align 8, !tbaa !9
  store %struct.student* %30, %struct.student** %32, align 8, !tbaa !9
  %34 = icmp eq %struct.student* %33, null
  br i1 %34, label %35, label %29, !llvm.loop !14

35:                                               ; preds = %29, %35
  %36 = phi %struct.student* [ %40, %35 ], [ %31, %29 ]
  %37 = getelementptr inbounds %struct.student, %struct.student* %36, i64 0, i32 0, i64 0
  %38 = tail call i32 @puts(i8* nonnull %37) #7
  %39 = getelementptr inbounds %struct.student, %struct.student* %36, i64 0, i32 1
  %40 = load %struct.student*, %struct.student** %39, align 8, !tbaa !9
  %41 = icmp eq %struct.student* %40, null
  br i1 %41, label %42, label %35, !llvm.loop !15

42:                                               ; preds = %35, %7, %26
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
!9 = !{!10, !11, i64 1000}
!10 = !{!"student", !7, i64 0, !11, i64 1000}
!11 = !{!"any pointer", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
