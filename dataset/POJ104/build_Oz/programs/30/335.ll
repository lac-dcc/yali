; ModuleID = 'source-C-CXX/30/335.c'
source_filename = "source-C-CXX/30/335.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [50 x i8], %struct.stu* }

@p1 = dso_local local_unnamed_addr global %struct.stu* null, align 8
@head = dso_local local_unnamed_addr global %struct.stu* null, align 8
@p2 = dso_local local_unnamed_addr global %struct.stu* null, align 8
@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(64) i8* @malloc(i64 64) #6
  store i8* %1, i8** bitcast (%struct.stu** @p1 to i8**), align 8, !tbaa !5
  store i8* %1, i8** bitcast (%struct.stu** @head to i8**), align 8, !tbaa !5
  br label %2

2:                                                ; preds = %6, %0
  %3 = phi i8* [ %7, %6 ], [ %1, %0 ]
  %4 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %3) #6
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = tail call noalias align 16 dereferenceable_or_null(64) i8* @malloc(i64 64) #6
  store i8* %7, i8** bitcast (%struct.stu** @p2 to i8**), align 8, !tbaa !5
  %8 = load %struct.stu*, %struct.stu** @p1, align 8, !tbaa !5
  %9 = getelementptr inbounds %struct.stu, %struct.stu* %8, i64 0, i32 1
  %10 = bitcast %struct.stu** %9 to i8**
  store i8* %7, i8** %10, align 8, !tbaa !9
  store i8* %7, i8** bitcast (%struct.stu** @p1 to i8**), align 8, !tbaa !5
  br label %2, !llvm.loop !11

11:                                               ; preds = %2
  %12 = load %struct.stu*, %struct.stu** @p1, align 8, !tbaa !5
  %13 = getelementptr inbounds %struct.stu, %struct.stu* %12, i64 0, i32 1
  store %struct.stu* null, %struct.stu** %13, align 8, !tbaa !9
  %14 = load %struct.stu*, %struct.stu** @head, align 8, !tbaa !5
  %15 = tail call i32 @output(%struct.stu* %14) #7
  ret i32 0
}

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @output(%struct.stu* nocapture readonly %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %struct.stu, %struct.stu* %0, i64 0, i32 1
  %3 = load %struct.stu*, %struct.stu** %2, align 8, !tbaa !9
  %4 = getelementptr inbounds %struct.stu, %struct.stu* %3, i64 0, i32 0, i64 0
  %5 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %4, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = tail call i32 @output(%struct.stu* %3) #7
  br label %9

9:                                                ; preds = %7, %1
  %10 = getelementptr inbounds %struct.stu, %struct.stu* %0, i64 0, i32 0, i64 0
  %11 = tail call i32 @puts(i8* nonnull dereferenceable(1) %10) #7
  ret i32 0
}

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nounwind optsize }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }

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
!9 = !{!10, !6, i64 56}
!10 = !{!"stu", !7, i64 0, !6, i64 56}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
