; ModuleID = 'source-C-CXX/30/1527.c'
source_filename = "source-C-CXX/30/1527.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [100 x i8], %struct.stu* }

@n = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local %struct.stu* @creat() local_unnamed_addr #0 {
  store i32 0, i32* @n, align 4, !tbaa !5
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %2 = bitcast i8* %1 to %struct.stu*
  %3 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 0, i64 0
  %4 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %3) #5
  %5 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %3, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #6
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %31, label %7

7:                                                ; preds = %0
  %8 = load i32, i32* @n, align 4, !tbaa !5
  br label %9

9:                                                ; preds = %7, %24
  %10 = phi i32 [ %25, %24 ], [ %8, %7 ]
  %11 = phi %struct.stu* [ %27, %24 ], [ %2, %7 ]
  %12 = phi %struct.stu* [ %26, %24 ], [ %2, %7 ]
  %13 = add nsw i32 %10, 1
  store i32 %13, i32* @n, align 4, !tbaa !5
  %14 = icmp eq i32 %10, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %9
  %16 = getelementptr inbounds %struct.stu, %struct.stu* %12, i64 0, i32 1
  store %struct.stu* null, %struct.stu** %16, align 8, !tbaa !9
  br label %24

17:                                               ; preds = %9
  %18 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %19 = bitcast i8* %18 to %struct.stu*
  %20 = getelementptr inbounds %struct.stu, %struct.stu* %19, i64 0, i32 1
  store %struct.stu* %11, %struct.stu** %20, align 8, !tbaa !9
  %21 = getelementptr inbounds %struct.stu, %struct.stu* %19, i64 0, i32 0, i64 0
  %22 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %21) #5
  %23 = load i32, i32* @n, align 4, !tbaa !5
  br label %24

24:                                               ; preds = %17, %15
  %25 = phi i32 [ 1, %15 ], [ %23, %17 ]
  %26 = phi %struct.stu* [ %12, %15 ], [ %19, %17 ]
  %27 = phi %struct.stu* [ %11, %15 ], [ %19, %17 ]
  %28 = getelementptr inbounds %struct.stu, %struct.stu* %26, i64 0, i32 0, i64 0
  %29 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %28, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #6
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %9, !llvm.loop !12

31:                                               ; preds = %24, %0
  %32 = phi %struct.stu* [ %2, %0 ], [ %26, %24 ]
  ret %struct.stu* %32
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
  %2 = bitcast i8* %1 to %struct.stu*
  %3 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 0, i64 0
  %4 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %3) #5
  %5 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %3, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #6
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %31, label %7

7:                                                ; preds = %0
  %8 = load i32, i32* @n, align 4, !tbaa !5
  br label %9

9:                                                ; preds = %24, %7
  %10 = phi i32 [ %25, %24 ], [ %8, %7 ]
  %11 = phi %struct.stu* [ %27, %24 ], [ %2, %7 ]
  %12 = phi %struct.stu* [ %26, %24 ], [ %2, %7 ]
  %13 = add nsw i32 %10, 1
  store i32 %13, i32* @n, align 4, !tbaa !5
  %14 = icmp eq i32 %10, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %9
  %16 = getelementptr inbounds %struct.stu, %struct.stu* %12, i64 0, i32 1
  store %struct.stu* null, %struct.stu** %16, align 8, !tbaa !9
  br label %24

17:                                               ; preds = %9
  %18 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %19 = bitcast i8* %18 to %struct.stu*
  %20 = getelementptr inbounds %struct.stu, %struct.stu* %19, i64 0, i32 1
  store %struct.stu* %11, %struct.stu** %20, align 8, !tbaa !9
  %21 = getelementptr inbounds %struct.stu, %struct.stu* %19, i64 0, i32 0, i64 0
  %22 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %21) #5
  %23 = load i32, i32* @n, align 4, !tbaa !5
  br label %24

24:                                               ; preds = %17, %15
  %25 = phi i32 [ 1, %15 ], [ %23, %17 ]
  %26 = phi %struct.stu* [ %12, %15 ], [ %19, %17 ]
  %27 = phi %struct.stu* [ %11, %15 ], [ %19, %17 ]
  %28 = getelementptr inbounds %struct.stu, %struct.stu* %26, i64 0, i32 0, i64 0
  %29 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %28, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #6
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %9, !llvm.loop !12

31:                                               ; preds = %24, %0
  %32 = phi %struct.stu* [ %2, %0 ], [ %26, %24 ]
  %33 = getelementptr inbounds %struct.stu, %struct.stu* %32, i64 0, i32 1
  %34 = load %struct.stu*, %struct.stu** %33, align 8, !tbaa !9
  %35 = icmp eq %struct.stu* %34, null
  br i1 %35, label %43, label %36

36:                                               ; preds = %31, %36
  %37 = phi %struct.stu* [ %41, %36 ], [ %34, %31 ]
  %38 = getelementptr inbounds %struct.stu, %struct.stu* %37, i64 0, i32 0, i64 0
  %39 = tail call i32 @puts(i8* nonnull %38)
  %40 = getelementptr inbounds %struct.stu, %struct.stu* %37, i64 0, i32 1
  %41 = load %struct.stu*, %struct.stu** %40, align 8, !tbaa !9
  %42 = icmp eq %struct.stu* %41, null
  br i1 %42, label %43, label %36, !llvm.loop !14

43:                                               ; preds = %36, %31
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
!10 = !{!"stu", !7, i64 0, !11, i64 104}
!11 = !{!"any pointer", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
