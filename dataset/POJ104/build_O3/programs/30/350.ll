; ModuleID = 'source-C-CXX/30/350.c'
source_filename = "source-C-CXX/30/350.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.a = type { [150 x i8], %struct.a* }

; Function Attrs: nounwind sspstrong uwtable
define dso_local %struct.a* @creat() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %2 = bitcast i8* %1 to %struct.a*
  %3 = getelementptr inbounds %struct.a, %struct.a* %2, i64 0, i32 0, i64 0
  %4 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %3) #5
  %5 = getelementptr inbounds %struct.a, %struct.a* %2, i64 0, i32 1
  store %struct.a* null, %struct.a** %5, align 8, !tbaa !5
  %6 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %7 = bitcast i8* %6 to %struct.a*
  %8 = getelementptr inbounds %struct.a, %struct.a* %7, i64 0, i32 0, i64 0
  %9 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8) #5
  %10 = load i8, i8* %8, align 16, !tbaa !10
  %11 = icmp eq i8 %10, 101
  br i1 %11, label %22, label %12

12:                                               ; preds = %0, %12
  %13 = phi %struct.a* [ %17, %12 ], [ %7, %0 ]
  %14 = phi %struct.a* [ %13, %12 ], [ %2, %0 ]
  %15 = getelementptr inbounds %struct.a, %struct.a* %13, i64 0, i32 1
  store %struct.a* %14, %struct.a** %15, align 8, !tbaa !5
  %16 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %17 = bitcast i8* %16 to %struct.a*
  %18 = getelementptr inbounds %struct.a, %struct.a* %17, i64 0, i32 0, i64 0
  %19 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18) #5
  %20 = load i8, i8* %18, align 16, !tbaa !10
  %21 = icmp eq i8 %20, 101
  br i1 %21, label %22, label %12

22:                                               ; preds = %12, %0
  %23 = phi %struct.a* [ %2, %0 ], [ %13, %12 ]
  %24 = phi i8* [ %6, %0 ], [ %16, %12 ]
  tail call void @free(i8* nonnull %24) #5
  ret %struct.a* %23
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @des(%struct.a* %0) local_unnamed_addr #0 {
  %2 = icmp eq %struct.a* %0, null
  br i1 %2, label %9, label %3

3:                                                ; preds = %1, %3
  %4 = phi %struct.a* [ %6, %3 ], [ %0, %1 ]
  %5 = getelementptr inbounds %struct.a, %struct.a* %4, i64 0, i32 1
  %6 = load %struct.a*, %struct.a** %5, align 8, !tbaa !5
  %7 = getelementptr %struct.a, %struct.a* %4, i64 0, i32 0, i64 0
  tail call void @free(i8* %7) #5
  %8 = icmp eq %struct.a* %6, null
  br i1 %8, label %9, label %3, !llvm.loop !11

9:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %2 = bitcast i8* %1 to %struct.a*
  %3 = getelementptr inbounds %struct.a, %struct.a* %2, i64 0, i32 0, i64 0
  %4 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %3) #5
  %5 = getelementptr inbounds %struct.a, %struct.a* %2, i64 0, i32 1
  store %struct.a* null, %struct.a** %5, align 8, !tbaa !5
  %6 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %7 = bitcast i8* %6 to %struct.a*
  %8 = getelementptr inbounds %struct.a, %struct.a* %7, i64 0, i32 0, i64 0
  %9 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8) #5
  %10 = load i8, i8* %8, align 16, !tbaa !10
  %11 = icmp eq i8 %10, 101
  br i1 %11, label %22, label %12

12:                                               ; preds = %0, %12
  %13 = phi %struct.a* [ %17, %12 ], [ %7, %0 ]
  %14 = phi %struct.a* [ %13, %12 ], [ %2, %0 ]
  %15 = getelementptr inbounds %struct.a, %struct.a* %13, i64 0, i32 1
  store %struct.a* %14, %struct.a** %15, align 8, !tbaa !5
  %16 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %17 = bitcast i8* %16 to %struct.a*
  %18 = getelementptr inbounds %struct.a, %struct.a* %17, i64 0, i32 0, i64 0
  %19 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18) #5
  %20 = load i8, i8* %18, align 16, !tbaa !10
  %21 = icmp eq i8 %20, 101
  br i1 %21, label %22, label %12

22:                                               ; preds = %12, %0
  %23 = phi %struct.a* [ %2, %0 ], [ %13, %12 ]
  %24 = phi i8* [ %6, %0 ], [ %16, %12 ]
  tail call void @free(i8* nonnull %24) #5
  br label %25

25:                                               ; preds = %22, %25
  %26 = phi %struct.a* [ %30, %25 ], [ %23, %22 ]
  %27 = getelementptr inbounds %struct.a, %struct.a* %26, i64 0, i32 0, i64 0
  %28 = tail call i32 @puts(i8* nonnull %27)
  %29 = getelementptr inbounds %struct.a, %struct.a* %26, i64 0, i32 1
  %30 = load %struct.a*, %struct.a** %29, align 8, !tbaa !5
  %31 = icmp eq %struct.a* %30, null
  br i1 %31, label %32, label %25, !llvm.loop !13

32:                                               ; preds = %25, %32
  %33 = phi %struct.a* [ %35, %32 ], [ %23, %25 ]
  %34 = getelementptr inbounds %struct.a, %struct.a* %33, i64 0, i32 1
  %35 = load %struct.a*, %struct.a** %34, align 8, !tbaa !5
  %36 = getelementptr %struct.a, %struct.a* %33, i64 0, i32 0, i64 0
  tail call void @free(i8* %36) #5
  %37 = icmp eq %struct.a* %35, null
  br i1 %37, label %38, label %32, !llvm.loop !11

38:                                               ; preds = %32
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !9, i64 152}
!6 = !{!"a", !7, i64 0, !9, i64 152}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"any pointer", !7, i64 0}
!10 = !{!7, !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
