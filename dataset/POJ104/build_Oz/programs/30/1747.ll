; ModuleID = 'source-C-CXX/30/1747.c'
source_filename = "source-C-CXX/30/1747.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [100 x i8], %struct.student* }

@p1 = dso_local local_unnamed_addr global %struct.student* null, align 8
@p2 = dso_local local_unnamed_addr global %struct.student* null, align 8
@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local %struct.student* @creat() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %14, %0
  %2 = phi %struct.student* [ null, %0 ], [ %10, %14 ]
  %3 = icmp eq %struct.student* %2, null
  br label %4

4:                                                ; preds = %1, %15
  %5 = phi %struct.student* [ %10, %15 ], [ %2, %1 ]
  store %struct.student* %5, %struct.student** @p2, align 8, !tbaa !5
  %6 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #7
  %7 = bitcast i8* %6 to %struct.student*
  store i8* %6, i8** bitcast (%struct.student** @p1 to i8**), align 8, !tbaa !5
  %8 = getelementptr inbounds %struct.student, %struct.student* %7, i64 0, i32 0, i64 0
  %9 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8) #7
  %10 = load %struct.student*, %struct.student** @p1, align 8, !tbaa !5
  %11 = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 0, i64 0
  %12 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %11, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %4
  br i1 %3, label %1, label %15

15:                                               ; preds = %14
  %16 = load %struct.student*, %struct.student** @p2, align 8, !tbaa !5
  %17 = getelementptr inbounds %struct.student, %struct.student* %16, i64 0, i32 1
  store %struct.student* %10, %struct.student** %17, align 8, !tbaa !9
  br label %4

18:                                               ; preds = %4
  %19 = load %struct.student*, %struct.student** @p2, align 8, !tbaa !5
  %20 = getelementptr inbounds %struct.student, %struct.student* %19, i64 0, i32 1
  store %struct.student* null, %struct.student** %20, align 8, !tbaa !9
  ret %struct.student* %2
}

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local %struct.student* @turnback(%struct.student* %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 1
  br label %3

3:                                                ; preds = %11, %1
  %4 = phi %struct.student* [ null, %1 ], [ %14, %11 ]
  br label %5

5:                                                ; preds = %5, %3
  %6 = phi %struct.student* [ %0, %3 ], [ %9, %5 ]
  %7 = phi %struct.student* [ null, %3 ], [ %6, %5 ]
  %8 = getelementptr inbounds %struct.student, %struct.student* %6, i64 0, i32 1
  %9 = load %struct.student*, %struct.student** %8, align 8, !tbaa !9
  %10 = icmp eq %struct.student* %9, null
  br i1 %10, label %11, label %5, !llvm.loop !11

11:                                               ; preds = %5
  %12 = getelementptr inbounds %struct.student, %struct.student* %6, i64 0, i32 1
  %13 = icmp eq %struct.student* %4, null
  %14 = select i1 %13, %struct.student* %6, %struct.student* %4
  store %struct.student* %7, %struct.student** %12, align 8, !tbaa !9
  %15 = getelementptr inbounds %struct.student, %struct.student* %7, i64 0, i32 1
  store %struct.student* null, %struct.student** %15, align 8, !tbaa !9
  %16 = load %struct.student*, %struct.student** %2, align 8, !tbaa !9
  %17 = icmp eq %struct.student* %16, null
  br i1 %17, label %18, label %3, !llvm.loop !13

18:                                               ; preds = %11
  ret %struct.student* %14
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @output(%struct.student* nocapture readonly %0) local_unnamed_addr #5 {
  br label %2

2:                                                ; preds = %9, %1
  %3 = phi %struct.student* [ %0, %1 ], [ %10, %9 ]
  %4 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 1
  %5 = load %struct.student*, %struct.student** %4, align 8, !tbaa !9
  %6 = icmp eq %struct.student* %5, null
  %7 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 0, i64 0
  %8 = tail call i32 @puts(i8* nonnull dereferenceable(1) %7)
  br i1 %6, label %11, label %9

9:                                                ; preds = %2
  %10 = load %struct.student*, %struct.student** %4, align 8, !tbaa !9
  br label %2, !llvm.loop !14

11:                                               ; preds = %2
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call %struct.student* @creat() #9
  %2 = tail call %struct.student* @turnback(%struct.student* %1) #9
  tail call void @output(%struct.student* %2) #9
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { minsize nounwind optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }
attributes #9 = { minsize optsize }

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
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
