; ModuleID = 'source-C-CXX/30/1653.c'
source_filename = "source-C-CXX/30/1653.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [1000 x i8], %struct.stu* }

@n = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1
@m = dso_local local_unnamed_addr global i32 0, align 4
@t = dso_local local_unnamed_addr global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: nounwind sspstrong uwtable
define dso_local %struct.stu* @creat() local_unnamed_addr #0 {
  store i32 0, i32* @n, align 4, !tbaa !5
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %2 = bitcast i8* %1 to %struct.stu*
  %3 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 0, i64 0
  %4 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %3) #6
  %5 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %3, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #7
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %24, label %7

7:                                                ; preds = %0, %16
  %8 = phi %struct.stu* [ %9, %16 ], [ %2, %0 ]
  %9 = phi %struct.stu* [ %19, %16 ], [ %2, %0 ]
  %10 = phi %struct.stu* [ %17, %16 ], [ undef, %0 ]
  %11 = load i32, i32* @n, align 4, !tbaa !5
  %12 = add nsw i32 %11, 1
  store i32 %12, i32* @n, align 4, !tbaa !5
  %13 = icmp eq i32 %11, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds %struct.stu, %struct.stu* %8, i64 0, i32 1
  store %struct.stu* %9, %struct.stu** %15, align 8, !tbaa !9
  br label %16

16:                                               ; preds = %7, %14
  %17 = phi %struct.stu* [ %10, %14 ], [ %9, %7 ]
  %18 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %19 = bitcast i8* %18 to %struct.stu*
  %20 = getelementptr inbounds %struct.stu, %struct.stu* %19, i64 0, i32 0, i64 0
  %21 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %20) #6
  %22 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %20, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #7
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %7, !llvm.loop !12

24:                                               ; preds = %16, %0
  %25 = phi %struct.stu* [ undef, %0 ], [ %17, %16 ]
  %26 = phi %struct.stu* [ %2, %0 ], [ %9, %16 ]
  %27 = getelementptr inbounds %struct.stu, %struct.stu* %26, i64 0, i32 1
  store %struct.stu* null, %struct.stu** %27, align 8, !tbaa !9
  ret %struct.stu* %25
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @print(%struct.stu* nocapture readonly %0) local_unnamed_addr #4 {
  %2 = load i32, i32* @n, align 4, !tbaa !5
  store i32 %2, i32* @m, align 4, !tbaa !5
  store i32 %2, i32* @t, align 4, !tbaa !5
  store i32 1, i32* @i, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %4, label %24

4:                                                ; preds = %1, %16
  %5 = phi i32 [ %21, %16 ], [ %2, %1 ]
  %6 = phi %struct.stu* [ %13, %16 ], [ undef, %1 ]
  br label %7

7:                                                ; preds = %4, %7
  %8 = phi %struct.stu* [ %13, %7 ], [ %6, %4 ]
  %9 = phi i32 [ %14, %7 ], [ %5, %4 ]
  %10 = icmp eq i32 %9, %5
  %11 = select i1 %10, %struct.stu* %0, %struct.stu* %8
  %12 = getelementptr inbounds %struct.stu, %struct.stu* %11, i64 0, i32 1
  %13 = load %struct.stu*, %struct.stu** %12, align 8, !tbaa !9
  %14 = add nsw i32 %9, -1
  %15 = icmp sgt i32 %9, 1
  br i1 %15, label %7, label %16, !llvm.loop !14

16:                                               ; preds = %7
  store i32 0, i32* @n, align 4, !tbaa !5
  %17 = getelementptr inbounds %struct.stu, %struct.stu* %11, i64 0, i32 0, i64 0
  %18 = tail call i32 @puts(i8* nonnull dereferenceable(1) %17)
  %19 = load i32, i32* @m, align 4, !tbaa !5
  %20 = load i32, i32* @i, align 4, !tbaa !5
  %21 = sub nsw i32 %19, %20
  store i32 %21, i32* @n, align 4, !tbaa !5
  store i32 %21, i32* @t, align 4, !tbaa !5
  %22 = add nsw i32 %20, 1
  store i32 %22, i32* @i, align 4, !tbaa !5
  %23 = icmp sgt i32 %21, 0
  br i1 %23, label %4, label %24, !llvm.loop !15

24:                                               ; preds = %16, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  store i32 0, i32* @n, align 4, !tbaa !5
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %2 = bitcast i8* %1 to %struct.stu*
  %3 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 0, i64 0
  %4 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %3) #6
  %5 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %3, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #7
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %24, label %7

7:                                                ; preds = %0, %16
  %8 = phi %struct.stu* [ %9, %16 ], [ %2, %0 ]
  %9 = phi %struct.stu* [ %19, %16 ], [ %2, %0 ]
  %10 = phi %struct.stu* [ %17, %16 ], [ undef, %0 ]
  %11 = load i32, i32* @n, align 4, !tbaa !5
  %12 = add nsw i32 %11, 1
  store i32 %12, i32* @n, align 4, !tbaa !5
  %13 = icmp eq i32 %11, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds %struct.stu, %struct.stu* %8, i64 0, i32 1
  store %struct.stu* %9, %struct.stu** %15, align 8, !tbaa !9
  br label %16

16:                                               ; preds = %14, %7
  %17 = phi %struct.stu* [ %10, %14 ], [ %9, %7 ]
  %18 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %19 = bitcast i8* %18 to %struct.stu*
  %20 = getelementptr inbounds %struct.stu, %struct.stu* %19, i64 0, i32 0, i64 0
  %21 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %20) #6
  %22 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %20, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #7
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %7, !llvm.loop !12

24:                                               ; preds = %16, %0
  %25 = phi %struct.stu* [ undef, %0 ], [ %17, %16 ]
  %26 = phi %struct.stu* [ %2, %0 ], [ %9, %16 ]
  %27 = getelementptr inbounds %struct.stu, %struct.stu* %26, i64 0, i32 1
  store %struct.stu* null, %struct.stu** %27, align 8, !tbaa !9
  %28 = load i32, i32* @n, align 4, !tbaa !5
  store i32 %28, i32* @m, align 4, !tbaa !5
  store i32 %28, i32* @t, align 4, !tbaa !5
  store i32 1, i32* @i, align 4, !tbaa !5
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %50

30:                                               ; preds = %24, %42
  %31 = phi i32 [ %47, %42 ], [ %28, %24 ]
  %32 = phi %struct.stu* [ %39, %42 ], [ undef, %24 ]
  br label %33

33:                                               ; preds = %33, %30
  %34 = phi %struct.stu* [ %39, %33 ], [ %32, %30 ]
  %35 = phi i32 [ %40, %33 ], [ %31, %30 ]
  %36 = icmp eq i32 %35, %31
  %37 = select i1 %36, %struct.stu* %25, %struct.stu* %34
  %38 = getelementptr inbounds %struct.stu, %struct.stu* %37, i64 0, i32 1
  %39 = load %struct.stu*, %struct.stu** %38, align 8, !tbaa !9
  %40 = add nsw i32 %35, -1
  %41 = icmp sgt i32 %35, 1
  br i1 %41, label %33, label %42, !llvm.loop !14

42:                                               ; preds = %33
  store i32 0, i32* @n, align 4, !tbaa !5
  %43 = getelementptr inbounds %struct.stu, %struct.stu* %37, i64 0, i32 0, i64 0
  %44 = tail call i32 @puts(i8* nonnull dereferenceable(1) %43) #6
  %45 = load i32, i32* @m, align 4, !tbaa !5
  %46 = load i32, i32* @i, align 4, !tbaa !5
  %47 = sub nsw i32 %45, %46
  store i32 %47, i32* @n, align 4, !tbaa !5
  store i32 %47, i32* @t, align 4, !tbaa !5
  %48 = add nsw i32 %46, 1
  store i32 %48, i32* @i, align 4, !tbaa !5
  %49 = icmp sgt i32 %47, 0
  br i1 %49, label %30, label %50, !llvm.loop !15

50:                                               ; preds = %42, %24
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 1000}
!10 = !{!"stu", !7, i64 0, !11, i64 1000}
!11 = !{!"any pointer", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
