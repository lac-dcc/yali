; ModuleID = 'source-C-CXX/30/185.c'
source_filename = "source-C-CXX/30/185.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [300 x i8], %struct.stu* }

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable willreturn
define dso_local void @creat1(%struct.stu* nocapture %0, i8* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = tail call noalias align 16 dereferenceable_or_null(312) i8* @malloc(i64 312) #7
  %4 = bitcast i8* %3 to %struct.stu*
  %5 = getelementptr inbounds %struct.stu, %struct.stu* %4, i64 0, i32 0, i64 0
  %6 = tail call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %5, i8* noundef nonnull dereferenceable(1) %1) #7
  %7 = getelementptr inbounds %struct.stu, %struct.stu* %0, i64 0, i32 1
  %8 = load %struct.stu*, %struct.stu** %7, align 8, !tbaa !5
  %9 = bitcast %struct.stu** %7 to i8**
  store i8* %3, i8** %9, align 8, !tbaa !5
  %10 = getelementptr inbounds %struct.stu, %struct.stu* %4, i64 0, i32 1
  store %struct.stu* %8, %struct.stu** %10, align 16, !tbaa !5
  ret void
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @creat2(%struct.stu* nocapture %0, i8* nocapture readonly %1) local_unnamed_addr #3 {
  %3 = tail call noalias align 16 dereferenceable_or_null(312) i8* @malloc(i64 312) #7
  %4 = bitcast i8* %3 to %struct.stu*
  %5 = getelementptr inbounds %struct.stu, %struct.stu* %4, i64 0, i32 0, i64 0
  %6 = tail call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %5, i8* noundef nonnull dereferenceable(1) %1) #7
  br label %7

7:                                                ; preds = %7, %2
  %8 = phi %struct.stu* [ %0, %2 ], [ %10, %7 ]
  %9 = getelementptr inbounds %struct.stu, %struct.stu* %8, i64 0, i32 1
  %10 = load %struct.stu*, %struct.stu** %9, align 8, !tbaa !5
  %11 = icmp eq %struct.stu* %10, null
  br i1 %11, label %12, label %7, !llvm.loop !10

12:                                               ; preds = %7
  %13 = getelementptr inbounds %struct.stu, %struct.stu* %8, i64 0, i32 1
  %14 = bitcast %struct.stu** %13 to i8**
  store i8* %3, i8** %14, align 8, !tbaa !5
  %15 = getelementptr inbounds %struct.stu, %struct.stu* %4, i64 0, i32 1
  store %struct.stu* null, %struct.stu** %15, align 16, !tbaa !5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call noalias align 16 dereferenceable_or_null(1200) i8* @malloc(i64 1200) #7
  %2 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %1) #7
  %3 = load i8, i8* %1, align 16, !tbaa !12
  %4 = icmp eq i8 %3, 101
  br i1 %4, label %24, label %7

5:                                                ; preds = %7
  %6 = bitcast i8* %9 to %struct.stu*
  br label %17

7:                                                ; preds = %0, %7
  %8 = phi %struct.stu* [ %10, %7 ], [ null, %0 ]
  %9 = tail call noalias align 16 dereferenceable_or_null(312) i8* @malloc(i64 312) #7
  %10 = bitcast i8* %9 to %struct.stu*
  %11 = getelementptr inbounds %struct.stu, %struct.stu* %10, i64 0, i32 0, i64 0
  %12 = tail call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %11, i8* noundef nonnull dereferenceable(1) %1) #7
  %13 = getelementptr inbounds %struct.stu, %struct.stu* %10, i64 0, i32 1
  store %struct.stu* %8, %struct.stu** %13, align 16, !tbaa !5
  %14 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %1) #7
  %15 = load i8, i8* %1, align 16, !tbaa !12
  %16 = icmp eq i8 %15, 101
  br i1 %16, label %5, label %7

17:                                               ; preds = %5, %17
  %18 = phi %struct.stu* [ %22, %17 ], [ %6, %5 ]
  %19 = getelementptr inbounds %struct.stu, %struct.stu* %18, i64 0, i32 0, i64 0
  %20 = tail call i32 @puts(i8* nonnull %19)
  %21 = getelementptr inbounds %struct.stu, %struct.stu* %18, i64 0, i32 1
  %22 = load %struct.stu*, %struct.stu** %21, align 8, !tbaa !5
  %23 = icmp eq %struct.stu* %22, null
  br i1 %23, label %24, label %17, !llvm.loop !13

24:                                               ; preds = %17, %0
  ret i32 0
}

declare i32 @gets(...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { mustprogress nofree nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !9, i64 304}
!6 = !{!"stu", !7, i64 0, !9, i64 304}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"any pointer", !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !11}
