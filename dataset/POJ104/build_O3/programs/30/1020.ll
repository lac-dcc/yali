; ModuleID = 'source-C-CXX/30/1020.c'
source_filename = "source-C-CXX/30/1020.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [1000 x i8], %struct.stu* }

; Function Attrs: nounwind sspstrong uwtable
define dso_local %struct.stu* @f() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %2 = bitcast i8* %1 to %struct.stu*
  %3 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 1
  store %struct.stu* null, %struct.stu** %3, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 0, i64 0
  %5 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %4) #5
  br label %6

6:                                                ; preds = %6, %0
  %7 = phi %struct.stu* [ %2, %0 ], [ %9, %6 ]
  %8 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %9 = bitcast i8* %8 to %struct.stu*
  %10 = getelementptr inbounds %struct.stu, %struct.stu* %9, i64 0, i32 1
  store %struct.stu* %7, %struct.stu** %10, align 8, !tbaa !5
  %11 = getelementptr inbounds %struct.stu, %struct.stu* %9, i64 0, i32 0, i64 0
  %12 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11) #5
  %13 = load i8, i8* %11, align 16, !tbaa !10
  %14 = icmp eq i8 %13, 101
  br i1 %14, label %15, label %6

15:                                               ; preds = %6
  %16 = bitcast i8* %8 to %struct.stu*
  ret %struct.stu* %16
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @y(%struct.stu* nocapture readonly %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %struct.stu, %struct.stu* %0, i64 0, i32 1
  %3 = load %struct.stu*, %struct.stu** %2, align 8, !tbaa !5
  %4 = icmp eq %struct.stu* %3, null
  br i1 %4, label %12, label %5

5:                                                ; preds = %1, %5
  %6 = phi %struct.stu* [ %10, %5 ], [ %3, %1 ]
  %7 = getelementptr inbounds %struct.stu, %struct.stu* %6, i64 0, i32 0, i64 0
  %8 = tail call i32 @puts(i8* nonnull %7)
  %9 = getelementptr inbounds %struct.stu, %struct.stu* %6, i64 0, i32 1
  %10 = load %struct.stu*, %struct.stu** %9, align 8, !tbaa !5
  %11 = icmp eq %struct.stu* %10, null
  br i1 %11, label %12, label %5, !llvm.loop !11

12:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %2 = bitcast i8* %1 to %struct.stu*
  %3 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 1
  store %struct.stu* null, %struct.stu** %3, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 0, i64 0
  %5 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %4) #5
  br label %6

6:                                                ; preds = %6, %0
  %7 = phi %struct.stu* [ %2, %0 ], [ %9, %6 ]
  %8 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %9 = bitcast i8* %8 to %struct.stu*
  %10 = getelementptr inbounds %struct.stu, %struct.stu* %9, i64 0, i32 1
  store %struct.stu* %7, %struct.stu** %10, align 8, !tbaa !5
  %11 = getelementptr inbounds %struct.stu, %struct.stu* %9, i64 0, i32 0, i64 0
  %12 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11) #5
  %13 = load i8, i8* %11, align 16, !tbaa !10
  %14 = icmp eq i8 %13, 101
  br i1 %14, label %15, label %6

15:                                               ; preds = %6
  %16 = bitcast i8* %8 to %struct.stu*
  %17 = getelementptr inbounds %struct.stu, %struct.stu* %16, i64 0, i32 1
  %18 = load %struct.stu*, %struct.stu** %17, align 8, !tbaa !5
  %19 = icmp eq %struct.stu* %18, null
  br i1 %19, label %27, label %20

20:                                               ; preds = %15, %20
  %21 = phi %struct.stu* [ %25, %20 ], [ %18, %15 ]
  %22 = getelementptr inbounds %struct.stu, %struct.stu* %21, i64 0, i32 0, i64 0
  %23 = tail call i32 @puts(i8* nonnull %22) #5
  %24 = getelementptr inbounds %struct.stu, %struct.stu* %21, i64 0, i32 1
  %25 = load %struct.stu*, %struct.stu** %24, align 8, !tbaa !5
  %26 = icmp eq %struct.stu* %25, null
  br i1 %26, label %27, label %20, !llvm.loop !11

27:                                               ; preds = %20, %15
  ret i32 0
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !9, i64 1000}
!6 = !{!"stu", !7, i64 0, !9, i64 1000}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"any pointer", !7, i64 0}
!10 = !{!7, !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
