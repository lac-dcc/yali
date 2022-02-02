; ModuleID = 'source-C-CXX/30/1566.c'
source_filename = "source-C-CXX/30/1566.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.information = type { [50 x i8], %struct.information* }

@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local %struct.information* @creat() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %2 = bitcast i8* %1 to %struct.information*
  %3 = getelementptr inbounds %struct.information, %struct.information* %2, i64 0, i32 1
  store %struct.information* null, %struct.information** %3, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.information, %struct.information* %2, i64 0, i32 0, i64 0
  %5 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %4) #6
  %6 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %4, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #7
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %17, label %8

8:                                                ; preds = %0, %8
  %9 = phi %struct.information* [ %11, %8 ], [ %2, %0 ]
  %10 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %11 = bitcast i8* %10 to %struct.information*
  %12 = getelementptr inbounds %struct.information, %struct.information* %11, i64 0, i32 0, i64 0
  %13 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12) #6
  %14 = getelementptr inbounds %struct.information, %struct.information* %11, i64 0, i32 1
  store %struct.information* %9, %struct.information** %14, align 8, !tbaa !5
  %15 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %12, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #7
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %8, !llvm.loop !10

17:                                               ; preds = %8, %0
  %18 = phi %struct.information* [ %2, %0 ], [ %9, %8 ]
  ret %struct.information* %18
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @print(%struct.information* readonly %0) local_unnamed_addr #4 {
  %2 = icmp eq %struct.information* %0, null
  br i1 %2, label %10, label %3

3:                                                ; preds = %1, %3
  %4 = phi %struct.information* [ %8, %3 ], [ %0, %1 ]
  %5 = getelementptr inbounds %struct.information, %struct.information* %4, i64 0, i32 0, i64 0
  %6 = tail call i32 @puts(i8* nonnull %5)
  %7 = getelementptr inbounds %struct.information, %struct.information* %4, i64 0, i32 1
  %8 = load %struct.information*, %struct.information** %7, align 8, !tbaa !5
  %9 = icmp eq %struct.information* %8, null
  br i1 %9, label %10, label %3, !llvm.loop !12

10:                                               ; preds = %3, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %2 = bitcast i8* %1 to %struct.information*
  %3 = getelementptr inbounds %struct.information, %struct.information* %2, i64 0, i32 1
  store %struct.information* null, %struct.information** %3, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.information, %struct.information* %2, i64 0, i32 0, i64 0
  %5 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %4) #6
  %6 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %4, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #7
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %17, label %8

8:                                                ; preds = %0, %8
  %9 = phi %struct.information* [ %11, %8 ], [ %2, %0 ]
  %10 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %11 = bitcast i8* %10 to %struct.information*
  %12 = getelementptr inbounds %struct.information, %struct.information* %11, i64 0, i32 0, i64 0
  %13 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12) #6
  %14 = getelementptr inbounds %struct.information, %struct.information* %11, i64 0, i32 1
  store %struct.information* %9, %struct.information** %14, align 8, !tbaa !5
  %15 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %12, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #7
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %8, !llvm.loop !10

17:                                               ; preds = %8, %0
  %18 = phi %struct.information* [ %2, %0 ], [ %9, %8 ]
  br label %19

19:                                               ; preds = %17, %19
  %20 = phi %struct.information* [ %24, %19 ], [ %18, %17 ]
  %21 = getelementptr inbounds %struct.information, %struct.information* %20, i64 0, i32 0, i64 0
  %22 = tail call i32 @puts(i8* nonnull %21) #6
  %23 = getelementptr inbounds %struct.information, %struct.information* %20, i64 0, i32 1
  %24 = load %struct.information*, %struct.information** %23, align 8, !tbaa !5
  %25 = icmp eq %struct.information* %24, null
  br i1 %25, label %26, label %19, !llvm.loop !12

26:                                               ; preds = %19
  ret i32 0
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
!5 = !{!6, !9, i64 56}
!6 = !{!"information", !7, i64 0, !9, i64 56}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"any pointer", !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
