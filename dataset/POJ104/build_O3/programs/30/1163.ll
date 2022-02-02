; ModuleID = 'source-C-CXX/30/1163.c'
source_filename = "source-C-CXX/30/1163.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { %struct.student*, [500 x i8] }

@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %2 = getelementptr inbounds i8, i8* %1, i64 8
  %3 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #5
  %4 = bitcast i8* %1 to %struct.student*
  %5 = bitcast i8* %1 to %struct.student**
  store %struct.student* null, %struct.student** %5, align 16, !tbaa !5
  %6 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %7 = getelementptr inbounds i8, i8* %6, i64 8
  %8 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #5
  %9 = sext i32 %8 to i64
  %10 = inttoptr i64 %9 to i8*
  %11 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %10, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #6
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %15, %0
  %14 = phi %struct.student* [ %16, %15 ], [ %4, %0 ]
  br label %29

15:                                               ; preds = %17
  %16 = bitcast i8* %19 to %struct.student*
  br label %13

17:                                               ; preds = %0, %17
  %18 = phi %struct.student* [ %20, %17 ], [ %4, %0 ]
  %19 = phi i8* [ %22, %17 ], [ %6, %0 ]
  %20 = bitcast i8* %19 to %struct.student*
  %21 = bitcast i8* %19 to %struct.student**
  store %struct.student* %18, %struct.student** %21, align 16, !tbaa !5
  %22 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %23 = getelementptr inbounds i8, i8* %22, i64 8
  %24 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %23) #5
  %25 = sext i32 %24 to i64
  %26 = inttoptr i64 %25 to i8*
  %27 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %26, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #6
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %15, label %17, !llvm.loop !10

29:                                               ; preds = %13, %29
  %30 = phi %struct.student* [ %34, %29 ], [ %14, %13 ]
  %31 = getelementptr inbounds %struct.student, %struct.student* %30, i64 0, i32 1, i64 0
  %32 = tail call i32 @puts(i8* nonnull %31)
  %33 = getelementptr inbounds %struct.student, %struct.student* %30, i64 0, i32 0
  %34 = load %struct.student*, %struct.student** %33, align 8, !tbaa !5
  %35 = icmp eq %struct.student* %34, null
  br i1 %35, label %36, label %29, !llvm.loop !13

36:                                               ; preds = %29
  ret void
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !7, i64 0}
!6 = !{!"student", !7, i64 0, !8, i64 8}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.peeled.count", i32 1}
!13 = distinct !{!13, !11}
