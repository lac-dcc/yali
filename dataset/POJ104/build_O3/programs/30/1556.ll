; ModuleID = 'source-C-CXX/30/1556.c'
source_filename = "source-C-CXX/30/1556.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.num = type { [50 x i8], %struct.num* }

; Function Attrs: nounwind sspstrong uwtable
define dso_local %struct.num* @crea() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %2 = bitcast i8* %1 to %struct.num*
  %3 = getelementptr inbounds %struct.num, %struct.num* %2, i64 0, i32 0, i64 0
  %4 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %3) #4
  %5 = getelementptr inbounds %struct.num, %struct.num* %2, i64 0, i32 1
  store %struct.num* null, %struct.num** %5, align 8, !tbaa !5
  %6 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %7 = bitcast i8* %6 to %struct.num*
  %8 = getelementptr inbounds %struct.num, %struct.num* %7, i64 0, i32 0, i64 0
  %9 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8) #4
  %10 = load i8, i8* %8, align 16, !tbaa !10
  %11 = icmp eq i8 %10, 101
  br i1 %11, label %24, label %12

12:                                               ; preds = %0, %12
  %13 = phi %struct.num* [ %17, %12 ], [ %7, %0 ]
  %14 = phi %struct.num* [ %13, %12 ], [ %2, %0 ]
  %15 = getelementptr inbounds %struct.num, %struct.num* %13, i64 0, i32 1
  store %struct.num* %14, %struct.num** %15, align 8, !tbaa !5
  %16 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %17 = bitcast i8* %16 to %struct.num*
  %18 = getelementptr inbounds %struct.num, %struct.num* %17, i64 0, i32 0, i64 0
  %19 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18) #4
  %20 = load i8, i8* %18, align 16, !tbaa !10
  %21 = icmp eq i8 %20, 101
  br i1 %21, label %22, label %12

22:                                               ; preds = %12
  %23 = bitcast i8* %16 to %struct.num*
  br label %24

24:                                               ; preds = %22, %0
  %25 = phi %struct.num* [ %7, %0 ], [ %23, %22 ]
  %26 = phi i8* [ %6, %0 ], [ %16, %22 ]
  %27 = phi %struct.num* [ %2, %0 ], [ %13, %22 ]
  %28 = getelementptr inbounds i8, i8* %26, i64 56
  %29 = bitcast i8* %28 to %struct.num**
  store %struct.num* %27, %struct.num** %29, align 8, !tbaa !5
  ret %struct.num* %25
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %2 = bitcast i8* %1 to %struct.num*
  %3 = getelementptr inbounds %struct.num, %struct.num* %2, i64 0, i32 0, i64 0
  %4 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %3) #4
  %5 = getelementptr inbounds %struct.num, %struct.num* %2, i64 0, i32 1
  store %struct.num* null, %struct.num** %5, align 8, !tbaa !5
  %6 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %7 = bitcast i8* %6 to %struct.num*
  %8 = getelementptr inbounds %struct.num, %struct.num* %7, i64 0, i32 0, i64 0
  %9 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8) #4
  %10 = load i8, i8* %8, align 16, !tbaa !10
  %11 = icmp eq i8 %10, 101
  br i1 %11, label %22, label %12

12:                                               ; preds = %0, %12
  %13 = phi %struct.num* [ %17, %12 ], [ %7, %0 ]
  %14 = phi %struct.num* [ %13, %12 ], [ %2, %0 ]
  %15 = getelementptr inbounds %struct.num, %struct.num* %13, i64 0, i32 1
  store %struct.num* %14, %struct.num** %15, align 8, !tbaa !5
  %16 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %17 = bitcast i8* %16 to %struct.num*
  %18 = getelementptr inbounds %struct.num, %struct.num* %17, i64 0, i32 0, i64 0
  %19 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18) #4
  %20 = load i8, i8* %18, align 16, !tbaa !10
  %21 = icmp eq i8 %20, 101
  br i1 %21, label %22, label %12

22:                                               ; preds = %12, %0
  %23 = phi i8* [ %6, %0 ], [ %16, %12 ]
  %24 = phi %struct.num* [ %2, %0 ], [ %13, %12 ]
  %25 = getelementptr inbounds i8, i8* %23, i64 56
  %26 = bitcast i8* %25 to %struct.num**
  store %struct.num* %24, %struct.num** %26, align 8, !tbaa !5
  br label %27

27:                                               ; preds = %22, %27
  %28 = phi %struct.num* [ %32, %27 ], [ %24, %22 ]
  %29 = getelementptr inbounds %struct.num, %struct.num* %28, i64 0, i32 0, i64 0
  %30 = tail call i32 @puts(i8* nonnull %29)
  %31 = getelementptr inbounds %struct.num, %struct.num* %28, i64 0, i32 1
  %32 = load %struct.num*, %struct.num** %31, align 8, !tbaa !5
  %33 = icmp eq %struct.num* %32, null
  br i1 %33, label %34, label %27, !llvm.loop !11

34:                                               ; preds = %27
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !9, i64 56}
!6 = !{!"num", !7, i64 0, !9, i64 56}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"any pointer", !7, i64 0}
!10 = !{!7, !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
