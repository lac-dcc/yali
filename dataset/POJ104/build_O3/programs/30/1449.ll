; ModuleID = 'source-C-CXX/30/1449.c'
source_filename = "source-C-CXX/30/1449.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { %struct.student*, [100 x i8] }

@n = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local %struct.student* @creat() local_unnamed_addr #0 {
  store i32 0, i32* @n, align 4, !tbaa !5
  %1 = tail call noalias align 16 dereferenceable_or_null(112) i8* @malloc(i64 112) #6
  %2 = bitcast i8* %1 to %struct.student*
  %3 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 1, i64 0
  %4 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #6
  %5 = tail call i32 @strcmp(i8* noundef nonnull %3, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #7
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %24, label %7

7:                                                ; preds = %0, %16
  %8 = phi %struct.student* [ %17, %16 ], [ null, %0 ]
  %9 = phi %struct.student* [ %10, %16 ], [ %2, %0 ]
  %10 = phi %struct.student* [ %19, %16 ], [ %2, %0 ]
  %11 = load i32, i32* @n, align 4, !tbaa !5
  %12 = add nsw i32 %11, 1
  store i32 %12, i32* @n, align 4, !tbaa !5
  %13 = icmp eq i32 %11, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds %struct.student, %struct.student* %9, i64 0, i32 0
  store %struct.student* %10, %struct.student** %15, align 8, !tbaa !9
  br label %16

16:                                               ; preds = %7, %14
  %17 = phi %struct.student* [ %8, %14 ], [ %10, %7 ]
  %18 = tail call noalias align 16 dereferenceable_or_null(112) i8* @malloc(i64 112) #6
  %19 = bitcast i8* %18 to %struct.student*
  %20 = getelementptr inbounds %struct.student, %struct.student* %19, i64 0, i32 1, i64 0
  %21 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %20) #6
  %22 = tail call i32 @strcmp(i8* noundef nonnull %20, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #7
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %7, !llvm.loop !12

24:                                               ; preds = %16, %0
  %25 = phi %struct.student* [ %2, %0 ], [ %10, %16 ]
  %26 = phi %struct.student* [ null, %0 ], [ %17, %16 ]
  %27 = getelementptr inbounds %struct.student, %struct.student* %25, i64 0, i32 0
  store %struct.student* null, %struct.student** %27, align 8, !tbaa !9
  ret %struct.student* %26
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  store i32 0, i32* @n, align 4, !tbaa !5
  %1 = tail call noalias align 16 dereferenceable_or_null(112) i8* @malloc(i64 112) #6
  %2 = bitcast i8* %1 to %struct.student*
  %3 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 1, i64 0
  %4 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #6
  %5 = tail call i32 @strcmp(i8* noundef nonnull %3, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #7
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %24, label %7

7:                                                ; preds = %0, %16
  %8 = phi %struct.student* [ %17, %16 ], [ null, %0 ]
  %9 = phi %struct.student* [ %10, %16 ], [ %2, %0 ]
  %10 = phi %struct.student* [ %19, %16 ], [ %2, %0 ]
  %11 = load i32, i32* @n, align 4, !tbaa !5
  %12 = add nsw i32 %11, 1
  store i32 %12, i32* @n, align 4, !tbaa !5
  %13 = icmp eq i32 %11, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds %struct.student, %struct.student* %9, i64 0, i32 0
  store %struct.student* %10, %struct.student** %15, align 8, !tbaa !9
  br label %16

16:                                               ; preds = %14, %7
  %17 = phi %struct.student* [ %8, %14 ], [ %10, %7 ]
  %18 = tail call noalias align 16 dereferenceable_or_null(112) i8* @malloc(i64 112) #6
  %19 = bitcast i8* %18 to %struct.student*
  %20 = getelementptr inbounds %struct.student, %struct.student* %19, i64 0, i32 1, i64 0
  %21 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %20) #6
  %22 = tail call i32 @strcmp(i8* noundef nonnull %20, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #7
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %7, !llvm.loop !12

24:                                               ; preds = %16, %0
  %25 = phi %struct.student* [ %2, %0 ], [ %10, %16 ]
  %26 = phi %struct.student* [ null, %0 ], [ %17, %16 ]
  %27 = getelementptr inbounds %struct.student, %struct.student* %25, i64 0, i32 0
  store %struct.student* null, %struct.student** %27, align 8, !tbaa !9
  %28 = getelementptr inbounds %struct.student, %struct.student* %26, i64 0, i32 0
  %29 = load %struct.student*, %struct.student** %28, align 8, !tbaa !9
  br label %30

30:                                               ; preds = %47, %24
  %31 = phi %struct.student* [ %29, %24 ], [ %48, %47 ]
  %32 = phi %struct.student* [ %26, %24 ], [ %49, %47 ]
  %33 = phi %struct.student* [ undef, %24 ], [ %36, %47 ]
  %34 = icmp eq %struct.student* %31, null
  %35 = select i1 %34, %struct.student* %32, %struct.student* %31
  %36 = select i1 %34, %struct.student* %33, %struct.student* %32
  %37 = getelementptr inbounds %struct.student, %struct.student* %35, i64 0, i32 0
  %38 = load %struct.student*, %struct.student** %37, align 8, !tbaa !9
  %39 = icmp ne %struct.student* %38, null
  %40 = icmp eq %struct.student* %36, %26
  %41 = select i1 %39, i1 true, i1 %40
  br i1 %41, label %47, label %42

42:                                               ; preds = %30
  %43 = getelementptr inbounds %struct.student, %struct.student* %35, i64 0, i32 1, i64 0
  %44 = tail call i32 @puts(i8* nonnull %43)
  %45 = getelementptr inbounds %struct.student, %struct.student* %36, i64 0, i32 0
  store %struct.student* null, %struct.student** %45, align 8, !tbaa !9
  %46 = load %struct.student*, %struct.student** %28, align 8, !tbaa !9
  br label %47

47:                                               ; preds = %42, %30
  %48 = phi %struct.student* [ %46, %42 ], [ %38, %30 ]
  %49 = phi %struct.student* [ %26, %42 ], [ %35, %30 ]
  %50 = icmp eq %struct.student* %48, null
  %51 = select i1 %50, i1 %40, i1 false
  br i1 %51, label %52, label %30

52:                                               ; preds = %47
  %53 = getelementptr inbounds %struct.student, %struct.student* %49, i64 0, i32 1, i64 0
  %54 = getelementptr inbounds %struct.student, %struct.student* %26, i64 0, i32 1, i64 0
  %55 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %53, i8* nonnull %54)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !11, i64 0}
!10 = !{!"student", !11, i64 0, !7, i64 8}
!11 = !{!"any pointer", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
