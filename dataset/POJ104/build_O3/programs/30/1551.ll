; ModuleID = 'source-C-CXX/30/1551.c'
source_filename = "source-C-CXX/30/1551.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.record = type { [50 x i8], %struct.record* }

@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(64) i8* @malloc(i64 64) #5
  %2 = bitcast i8* %1 to %struct.record*
  %3 = getelementptr inbounds %struct.record, %struct.record* %2, i64 0, i32 0, i64 0
  %4 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %3) #5
  %5 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %3, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #6
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %24, label %7

7:                                                ; preds = %0, %7
  %8 = phi %struct.record* [ %9, %7 ], [ null, %0 ]
  %9 = phi %struct.record* [ %12, %7 ], [ %2, %0 ]
  %10 = getelementptr inbounds %struct.record, %struct.record* %9, i64 0, i32 1
  store %struct.record* %8, %struct.record** %10, align 8
  %11 = tail call noalias align 16 dereferenceable_or_null(64) i8* @malloc(i64 64) #5
  %12 = bitcast i8* %11 to %struct.record*
  %13 = getelementptr inbounds %struct.record, %struct.record* %12, i64 0, i32 0, i64 0
  %14 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13) #5
  %15 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %13, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #6
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %7, !llvm.loop !5

17:                                               ; preds = %7, %17
  %18 = phi %struct.record* [ %22, %17 ], [ %9, %7 ]
  %19 = getelementptr inbounds %struct.record, %struct.record* %18, i64 0, i32 0, i64 0
  %20 = tail call i32 @puts(i8* nonnull %19)
  %21 = getelementptr inbounds %struct.record, %struct.record* %18, i64 0, i32 1
  %22 = load %struct.record*, %struct.record** %21, align 8, !tbaa !7
  %23 = icmp eq %struct.record* %22, null
  br i1 %23, label %24, label %17, !llvm.loop !12

24:                                               ; preds = %17, %0
  ret i32 0
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !11, i64 56}
!8 = !{!"record", !9, i64 0, !11, i64 56}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"any pointer", !9, i64 0}
!12 = distinct !{!12, !6}
