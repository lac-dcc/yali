; ModuleID = 'source-C-CXX/30/1584.c'
source_filename = "source-C-CXX/30/1584.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [100 x i8], %struct.student* }

@p2 = dso_local local_unnamed_addr global %struct.student* null, align 8
@p1 = dso_local local_unnamed_addr global %struct.student* null, align 8
@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1
@head = dso_local local_unnamed_addr global %struct.student* null, align 8

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %2 = bitcast i8* %1 to %struct.student*
  store i8* %1, i8** bitcast (%struct.student** @p2 to i8**), align 8, !tbaa !5
  store i8* %1, i8** bitcast (%struct.student** @p1 to i8**), align 8, !tbaa !5
  %3 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 0, i64 0
  %4 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %3) #5
  %5 = load %struct.student*, %struct.student** @p2, align 8, !tbaa !5
  %6 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 1
  store %struct.student* null, %struct.student** %6, align 8, !tbaa !9
  br label %7

7:                                                ; preds = %19, %0
  %8 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %9 = bitcast i8* %8 to %struct.student*
  store i8* %8, i8** bitcast (%struct.student** @p1 to i8**), align 8, !tbaa !5
  %10 = getelementptr inbounds %struct.student, %struct.student* %9, i64 0, i32 0, i64 0
  %11 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10) #5
  %12 = load %struct.student*, %struct.student** @p2, align 8, !tbaa !5
  %13 = load %struct.student*, %struct.student** @p1, align 8, !tbaa !5
  %14 = getelementptr inbounds %struct.student, %struct.student* %13, i64 0, i32 1
  store %struct.student* %12, %struct.student** %14, align 8, !tbaa !9
  %15 = getelementptr inbounds %struct.student, %struct.student* %13, i64 0, i32 0, i64 0
  %16 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %15, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #6
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %7
  store %struct.student* %12, %struct.student** @head, align 8, !tbaa !5
  br label %20

19:                                               ; preds = %7
  store %struct.student* %13, %struct.student** @p2, align 8, !tbaa !5
  br label %7

20:                                               ; preds = %23, %18
  %21 = phi %struct.student* [ %12, %18 ], [ %28, %23 ]
  store %struct.student* %21, %struct.student** @p1, align 8, !tbaa !5
  %22 = icmp eq %struct.student* %21, null
  br i1 %22, label %29, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds %struct.student, %struct.student* %21, i64 0, i32 0, i64 0
  %25 = tail call i32 @puts(i8* nonnull %24)
  %26 = load %struct.student*, %struct.student** @p1, align 8, !tbaa !5
  %27 = getelementptr inbounds %struct.student, %struct.student* %26, i64 0, i32 1
  %28 = load %struct.student*, %struct.student** %27, align 8, !tbaa !9
  br label %20, !llvm.loop !11

29:                                               ; preds = %20
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
!9 = !{!10, !6, i64 104}
!10 = !{!"student", !7, i64 0, !6, i64 104}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
