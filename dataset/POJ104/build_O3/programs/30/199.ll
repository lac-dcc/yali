; ModuleID = 'source-C-CXX/30/199.c'
source_filename = "source-C-CXX/30/199.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [1000 x i8], %struct.stu* }

@pend = dso_local local_unnamed_addr global %struct.stu* null, align 8
@phead = dso_local local_unnamed_addr global %struct.stu* null, align 8
@p2 = dso_local local_unnamed_addr global %struct.stu* null, align 8
@p1 = dso_local local_unnamed_addr global %struct.stu* null, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @print() local_unnamed_addr #0 {
  %1 = load %struct.stu*, %struct.stu** @pend, align 8, !tbaa !5
  %2 = load %struct.stu*, %struct.stu** @phead, align 8, !tbaa !5
  %3 = icmp eq %struct.stu* %1, %2
  br i1 %3, label %12, label %4

4:                                                ; preds = %0, %4
  %5 = phi %struct.stu* [ %9, %4 ], [ %1, %0 ]
  %6 = getelementptr inbounds %struct.stu, %struct.stu* %5, i64 0, i32 0, i64 0
  %7 = tail call i32 @puts(i8* nonnull dereferenceable(1) %6)
  %8 = getelementptr inbounds %struct.stu, %struct.stu* %5, i64 0, i32 1
  %9 = load %struct.stu*, %struct.stu** %8, align 8, !tbaa !5
  %10 = load %struct.stu*, %struct.stu** @phead, align 8, !tbaa !5
  %11 = icmp eq %struct.stu* %9, %10
  br i1 %11, label %12, label %4, !llvm.loop !9

12:                                               ; preds = %4, %0
  %13 = phi %struct.stu* [ %1, %0 ], [ %9, %4 ]
  %14 = getelementptr inbounds %struct.stu, %struct.stu* %13, i64 0, i32 0, i64 0
  %15 = tail call i32 @puts(i8* nonnull dereferenceable(1) %14)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = tail call noalias align 16 dereferenceable_or_null(1008) i8* @malloc(i64 1008) #5
  store i8* %1, i8** bitcast (%struct.stu** @phead to i8**), align 8, !tbaa !5
  store i8* %1, i8** bitcast (%struct.stu** @p2 to i8**), align 8, !tbaa !5
  store i8* %1, i8** bitcast (%struct.stu** @p1 to i8**), align 8, !tbaa !5
  %2 = bitcast i8* %1 to %struct.stu*
  %3 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 0, i64 0
  %4 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %3) #5
  %5 = load %struct.stu*, %struct.stu** @p1, align 8, !tbaa !5
  %6 = getelementptr inbounds %struct.stu, %struct.stu* %5, i64 0, i32 0, i64 0
  %7 = load i8, i8* %6, align 8, !tbaa !11
  %8 = icmp eq i8 %7, 101
  br i1 %8, label %9, label %27

9:                                                ; preds = %27, %0
  %10 = phi %struct.stu* [ %5, %0 ], [ %34, %27 ]
  %11 = getelementptr inbounds %struct.stu, %struct.stu* %10, i64 0, i32 1
  %12 = load %struct.stu*, %struct.stu** %11, align 8, !tbaa !12
  store %struct.stu* %12, %struct.stu** @pend, align 8, !tbaa !5
  %13 = load %struct.stu*, %struct.stu** @phead, align 8, !tbaa !5
  %14 = icmp eq %struct.stu* %12, %13
  br i1 %14, label %23, label %15

15:                                               ; preds = %9, %15
  %16 = phi %struct.stu* [ %20, %15 ], [ %12, %9 ]
  %17 = getelementptr inbounds %struct.stu, %struct.stu* %16, i64 0, i32 0, i64 0
  %18 = tail call i32 @puts(i8* nonnull dereferenceable(1) %17) #5
  %19 = getelementptr inbounds %struct.stu, %struct.stu* %16, i64 0, i32 1
  %20 = load %struct.stu*, %struct.stu** %19, align 8, !tbaa !5
  %21 = load %struct.stu*, %struct.stu** @phead, align 8, !tbaa !5
  %22 = icmp eq %struct.stu* %20, %21
  br i1 %22, label %23, label %15, !llvm.loop !9

23:                                               ; preds = %15, %9
  %24 = phi %struct.stu* [ %12, %9 ], [ %20, %15 ]
  %25 = getelementptr inbounds %struct.stu, %struct.stu* %24, i64 0, i32 0, i64 0
  %26 = tail call i32 @puts(i8* nonnull dereferenceable(1) %25) #5
  ret i32 0

27:                                               ; preds = %0, %27
  %28 = tail call noalias align 16 dereferenceable_or_null(1008) i8* @malloc(i64 1008) #5
  %29 = bitcast i8* %28 to %struct.stu*
  store i8* %28, i8** bitcast (%struct.stu** @p1 to i8**), align 8, !tbaa !5
  %30 = load %struct.stu*, %struct.stu** @p2, align 8, !tbaa !5
  %31 = getelementptr inbounds %struct.stu, %struct.stu* %29, i64 0, i32 1
  store %struct.stu* %30, %struct.stu** %31, align 8, !tbaa !12
  store i8* %28, i8** bitcast (%struct.stu** @p2 to i8**), align 8, !tbaa !5
  %32 = getelementptr inbounds %struct.stu, %struct.stu* %29, i64 0, i32 0, i64 0
  %33 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %32) #5
  %34 = load %struct.stu*, %struct.stu** @p1, align 8, !tbaa !5
  %35 = getelementptr inbounds %struct.stu, %struct.stu* %34, i64 0, i32 0, i64 0
  %36 = load i8, i8* %35, align 8, !tbaa !11
  %37 = icmp eq i8 %36, 101
  br i1 %37, label %9, label %27
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

declare i32 @gets(...) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = !{!13, !6, i64 1000}
!13 = !{!"stu", !7, i64 0, !6, i64 1000}
