; ModuleID = 'source-C-CXX/30/199.c'
source_filename = "source-C-CXX/30/199.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [1000 x i8], %struct.stu* }

@pend = dso_local local_unnamed_addr global %struct.stu* null, align 8
@phead = dso_local local_unnamed_addr global %struct.stu* null, align 8
@p2 = dso_local local_unnamed_addr global %struct.stu* null, align 8
@p1 = dso_local local_unnamed_addr global %struct.stu* null, align 8

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @print() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %8, %0
  %2 = phi %struct.stu** [ @pend, %0 ], [ %9, %8 ]
  %3 = load %struct.stu*, %struct.stu** %2, align 8, !tbaa !5
  %4 = load %struct.stu*, %struct.stu** @phead, align 8, !tbaa !5
  %5 = icmp eq %struct.stu* %3, %4
  %6 = getelementptr inbounds %struct.stu, %struct.stu* %3, i64 0, i32 0, i64 0
  %7 = tail call i32 @puts(i8* nonnull dereferenceable(1) %6) #5
  br i1 %5, label %10, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.stu, %struct.stu* %3, i64 0, i32 1
  br label %1, !llvm.loop !9

10:                                               ; preds = %1
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = tail call noalias align 16 dereferenceable_or_null(1008) i8* @malloc(i64 1008) #6
  store i8* %1, i8** bitcast (%struct.stu** @phead to i8**), align 8, !tbaa !5
  store i8* %1, i8** bitcast (%struct.stu** @p2 to i8**), align 8, !tbaa !5
  store i8* %1, i8** bitcast (%struct.stu** @p1 to i8**), align 8, !tbaa !5
  %2 = bitcast i8* %1 to %struct.stu*
  br label %3

3:                                                ; preds = %14, %0
  %4 = phi %struct.stu* [ %16, %14 ], [ %2, %0 ]
  %5 = getelementptr inbounds %struct.stu, %struct.stu* %4, i64 0, i32 0, i64 0
  %6 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %5) #6
  %7 = load %struct.stu*, %struct.stu** @p1, align 8, !tbaa !5
  %8 = getelementptr inbounds %struct.stu, %struct.stu* %7, i64 0, i32 0, i64 0
  %9 = load i8, i8* %8, align 8, !tbaa !11
  %10 = icmp eq i8 %9, 101
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  %12 = getelementptr inbounds %struct.stu, %struct.stu* %7, i64 0, i32 1
  %13 = load %struct.stu*, %struct.stu** %12, align 8, !tbaa !12
  store %struct.stu* %13, %struct.stu** @pend, align 8, !tbaa !5
  tail call void @print() #5
  ret i32 0

14:                                               ; preds = %3
  %15 = tail call noalias align 16 dereferenceable_or_null(1008) i8* @malloc(i64 1008) #6
  %16 = bitcast i8* %15 to %struct.stu*
  store i8* %15, i8** bitcast (%struct.stu** @p1 to i8**), align 8, !tbaa !5
  %17 = load %struct.stu*, %struct.stu** @p2, align 8, !tbaa !5
  %18 = getelementptr inbounds %struct.stu, %struct.stu* %16, i64 0, i32 1
  store %struct.stu* %17, %struct.stu** %18, align 8, !tbaa !12
  store i8* %15, i8** bitcast (%struct.stu** @p2 to i8**), align 8, !tbaa !5
  br label %3
}

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize optsize }
attributes #6 = { minsize nounwind optsize }

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
