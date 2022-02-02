; ModuleID = 'source-C-CXX/30/1647.c'
source_filename = "source-C-CXX/30/1647.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [200 x i8], %struct.student* }

@n = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local %struct.student* @creat() local_unnamed_addr #0 {
  store i32 0, i32* @n, align 4, !tbaa !5
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %2 = bitcast i8* %1 to %struct.student*
  %3 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 0, i64 0
  %4 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %3) #6
  br label %5

5:                                                ; preds = %14, %0
  %6 = phi %struct.student* [ null, %0 ], [ %15, %14 ]
  %7 = phi %struct.student* [ %2, %0 ], [ %17, %14 ]
  %8 = phi %struct.student* [ %2, %0 ], [ %7, %14 ]
  %9 = load i32, i32* @n, align 4, !tbaa !5
  %10 = add nsw i32 %9, 1
  store i32 %10, i32* @n, align 4, !tbaa !5
  %11 = icmp eq i32 %9, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds %struct.student, %struct.student* %8, i64 0, i32 1
  store %struct.student* %7, %struct.student** %13, align 8, !tbaa !9
  br label %14

14:                                               ; preds = %5, %12
  %15 = phi %struct.student* [ %6, %12 ], [ %7, %5 ]
  %16 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %17 = bitcast i8* %16 to %struct.student*
  %18 = getelementptr inbounds %struct.student, %struct.student* %17, i64 0, i32 0, i64 0
  %19 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18) #6
  %20 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %18, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #7
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %5, !llvm.loop !12

22:                                               ; preds = %14
  %23 = getelementptr inbounds %struct.student, %struct.student* %7, i64 0, i32 1
  store %struct.student* null, %struct.student** %23, align 8, !tbaa !9
  ret %struct.student* %15
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  store i32 0, i32* @n, align 4, !tbaa !5
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %2 = bitcast i8* %1 to %struct.student*
  %3 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 0, i64 0
  %4 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %3) #6
  br label %5

5:                                                ; preds = %14, %0
  %6 = phi %struct.student* [ null, %0 ], [ %15, %14 ]
  %7 = phi %struct.student* [ %2, %0 ], [ %17, %14 ]
  %8 = phi %struct.student* [ %2, %0 ], [ %7, %14 ]
  %9 = load i32, i32* @n, align 4, !tbaa !5
  %10 = add nsw i32 %9, 1
  store i32 %10, i32* @n, align 4, !tbaa !5
  %11 = icmp eq i32 %9, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds %struct.student, %struct.student* %8, i64 0, i32 1
  store %struct.student* %7, %struct.student** %13, align 8, !tbaa !9
  br label %14

14:                                               ; preds = %12, %5
  %15 = phi %struct.student* [ %6, %12 ], [ %7, %5 ]
  %16 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %17 = bitcast i8* %16 to %struct.student*
  %18 = getelementptr inbounds %struct.student, %struct.student* %17, i64 0, i32 0, i64 0
  %19 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18) #6
  %20 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %18, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #7
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %5, !llvm.loop !12

22:                                               ; preds = %14
  %23 = getelementptr inbounds %struct.student, %struct.student* %7, i64 0, i32 1
  store %struct.student* null, %struct.student** %23, align 8, !tbaa !9
  %24 = getelementptr inbounds %struct.student, %struct.student* %15, i64 0, i32 1
  %25 = load %struct.student*, %struct.student** %24, align 8, !tbaa !9
  %26 = icmp eq %struct.student* %25, %15
  br i1 %26, label %47, label %27

27:                                               ; preds = %22, %32
  %28 = phi %struct.student* [ %33, %32 ], [ %15, %22 ]
  %29 = getelementptr inbounds %struct.student, %struct.student* %28, i64 0, i32 1
  %30 = load %struct.student*, %struct.student** %29, align 8, !tbaa !9
  %31 = icmp eq %struct.student* %30, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %27, %44
  %33 = phi %struct.student* [ %30, %27 ], [ %15, %44 ]
  br label %27, !llvm.loop !14

34:                                               ; preds = %27
  %35 = getelementptr inbounds %struct.student, %struct.student* %28, i64 0, i32 0, i64 0
  %36 = tail call i32 @puts(i8* nonnull dereferenceable(1) %35)
  %37 = load %struct.student*, %struct.student** %24, align 8, !tbaa !9
  br label %38

38:                                               ; preds = %38, %34
  %39 = phi %struct.student* [ %37, %34 ], [ %42, %38 ]
  %40 = phi %struct.student* [ %15, %34 ], [ %39, %38 ]
  %41 = getelementptr inbounds %struct.student, %struct.student* %39, i64 0, i32 1
  %42 = load %struct.student*, %struct.student** %41, align 8, !tbaa !9
  %43 = icmp eq %struct.student* %42, null
  br i1 %43, label %44, label %38, !llvm.loop !15

44:                                               ; preds = %38
  %45 = getelementptr inbounds %struct.student, %struct.student* %40, i64 0, i32 1
  store %struct.student* null, %struct.student** %45, align 8, !tbaa !9
  %46 = icmp eq %struct.student* %40, %15
  br i1 %46, label %47, label %32

47:                                               ; preds = %44, %22
  %48 = getelementptr inbounds %struct.student, %struct.student* %15, i64 0, i32 0, i64 0
  %49 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %48)
  ret i32 0
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
!9 = !{!10, !11, i64 200}
!10 = !{!"student", !7, i64 0, !11, i64 200}
!11 = !{!"any pointer", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
