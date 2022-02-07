; ModuleID = 'source-C-CXX/30/1808.c'
source_filename = "source-C-CXX/30/1808.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.st = type { [200 x i8], %struct.st*, %struct.st* }

@p2 = dso_local local_unnamed_addr global %struct.st* null, align 8
@p1 = dso_local local_unnamed_addr global %struct.st* null, align 8
@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %2 = bitcast i8* %1 to %struct.st*
  store i8* %1, i8** bitcast (%struct.st** @p2 to i8**), align 8, !tbaa !5
  store i8* %1, i8** bitcast (%struct.st** @p1 to i8**), align 8, !tbaa !5
  %3 = getelementptr inbounds %struct.st, %struct.st* %2, i64 0, i32 1
  store %struct.st* null, %struct.st** %3, align 8, !tbaa !9
  %4 = getelementptr inbounds %struct.st, %struct.st* %2, i64 0, i32 0, i64 0
  %5 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %4) #5
  %6 = load %struct.st*, %struct.st** @p1, align 8, !tbaa !5
  br label %7

7:                                                ; preds = %13, %0
  %8 = phi %struct.st* [ %20, %13 ], [ %6, %0 ]
  %9 = getelementptr inbounds %struct.st, %struct.st* %8, i64 0, i32 0, i64 0
  %10 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %9, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #6
  %11 = icmp eq i32 %10, 0
  %12 = load %struct.st*, %struct.st** @p2, align 8, !tbaa !5
  br i1 %11, label %22, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds %struct.st, %struct.st* %12, i64 0, i32 2
  store %struct.st* %8, %struct.st** %14, align 8, !tbaa !11
  store %struct.st* %8, %struct.st** @p2, align 8, !tbaa !5
  %15 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %16 = bitcast i8* %15 to %struct.st*
  store i8* %15, i8** bitcast (%struct.st** @p1 to i8**), align 8, !tbaa !5
  %17 = getelementptr inbounds %struct.st, %struct.st* %16, i64 0, i32 0, i64 0
  %18 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17) #5
  %19 = load %struct.st*, %struct.st** @p2, align 8, !tbaa !5
  %20 = load %struct.st*, %struct.st** @p1, align 8, !tbaa !5
  %21 = getelementptr inbounds %struct.st, %struct.st* %20, i64 0, i32 1
  store %struct.st* %19, %struct.st** %21, align 8, !tbaa !9
  br label %7, !llvm.loop !12

22:                                               ; preds = %7, %25
  %23 = phi %struct.st* [ %30, %25 ], [ %12, %7 ]
  %24 = icmp eq %struct.st* %23, null
  br i1 %24, label %31, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds %struct.st, %struct.st* %23, i64 0, i32 0, i64 0
  %27 = tail call i32 @puts(i8* nonnull %26)
  %28 = load %struct.st*, %struct.st** @p2, align 8, !tbaa !5
  %29 = getelementptr inbounds %struct.st, %struct.st* %28, i64 0, i32 1
  %30 = load %struct.st*, %struct.st** %29, align 8, !tbaa !9
  store %struct.st* %30, %struct.st** @p2, align 8, !tbaa !5
  br label %22, !llvm.loop !14

31:                                               ; preds = %22
  ret i32 0
}

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { minsize nounwind optsize }
attributes #6 = { minsize nounwind optsize readonly willreturn }

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
!9 = !{!10, !6, i64 200}
!10 = !{!"st", !7, i64 0, !6, i64 200, !6, i64 208}
!11 = !{!10, !6, i64 208}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
