; ModuleID = 'source-C-CXX/30/1268.c'
source_filename = "source-C-CXX/30/1268.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [1000 x i8], %struct.stu* }

@p1 = dso_local local_unnamed_addr global %struct.stu* null, align 8
@p2 = dso_local local_unnamed_addr global %struct.stu* null, align 8
@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local %struct.stu* @creat() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(1008) i8* @malloc(i64 1008) #6
  store i8* %1, i8** bitcast (%struct.stu** @p1 to i8**), align 8, !tbaa !5
  store i8* %1, i8** bitcast (%struct.stu** @p2 to i8**), align 8, !tbaa !5
  br label %2

2:                                                ; preds = %15, %0
  %3 = phi i8* [ %17, %15 ], [ %1, %0 ]
  %4 = phi %struct.stu* [ %16, %15 ], [ null, %0 ]
  %5 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %3) #6
  %6 = load %struct.stu*, %struct.stu** @p1, align 8, !tbaa !5
  %7 = getelementptr inbounds %struct.stu, %struct.stu* %6, i64 0, i32 0, i64 0
  %8 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %7, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #7
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %18, label %10

10:                                               ; preds = %2
  %11 = icmp eq %struct.stu* %4, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %10
  %13 = load %struct.stu*, %struct.stu** @p2, align 8, !tbaa !5
  %14 = getelementptr inbounds %struct.stu, %struct.stu* %13, i64 0, i32 1
  store %struct.stu* %6, %struct.stu** %14, align 8, !tbaa !9
  br label %15

15:                                               ; preds = %10, %12
  %16 = phi %struct.stu* [ %4, %12 ], [ %6, %10 ]
  store %struct.stu* %6, %struct.stu** @p2, align 8, !tbaa !5
  %17 = tail call noalias align 16 dereferenceable_or_null(1008) i8* @malloc(i64 1008) #6
  store i8* %17, i8** bitcast (%struct.stu** @p1 to i8**), align 8, !tbaa !5
  br label %2, !llvm.loop !11

18:                                               ; preds = %2
  %19 = load %struct.stu*, %struct.stu** @p2, align 8, !tbaa !5
  %20 = getelementptr inbounds %struct.stu, %struct.stu* %19, i64 0, i32 1
  store %struct.stu* null, %struct.stu** %20, align 8, !tbaa !9
  ret %struct.stu* %4
}

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local %struct.stu* @back(%struct.stu* %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds %struct.stu, %struct.stu* %0, i64 0, i32 1
  br label %3

3:                                                ; preds = %16, %1
  %4 = phi %struct.stu* [ undef, %1 ], [ %7, %16 ]
  %5 = phi %struct.stu* [ null, %1 ], [ %18, %16 ]
  br label %6

6:                                                ; preds = %6, %3
  %7 = phi %struct.stu* [ null, %3 ], [ %8, %6 ]
  %8 = phi %struct.stu* [ %0, %3 ], [ %10, %6 ]
  %9 = getelementptr inbounds %struct.stu, %struct.stu* %8, i64 0, i32 1
  %10 = load %struct.stu*, %struct.stu** %9, align 8, !tbaa !9
  %11 = icmp eq %struct.stu* %10, null
  br i1 %11, label %12, label %6, !llvm.loop !13

12:                                               ; preds = %6
  %13 = icmp eq %struct.stu* %5, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %12
  %15 = getelementptr inbounds %struct.stu, %struct.stu* %8, i64 0, i32 1
  store %struct.stu* %7, %struct.stu** %15, align 8, !tbaa !9
  br label %16

16:                                               ; preds = %14, %12
  %17 = phi %struct.stu* [ %7, %14 ], [ %4, %12 ]
  %18 = phi %struct.stu* [ %8, %14 ], [ %5, %12 ]
  %19 = getelementptr inbounds %struct.stu, %struct.stu* %17, i64 0, i32 1
  store %struct.stu* %7, %struct.stu** %19, align 8, !tbaa !9
  %20 = getelementptr inbounds %struct.stu, %struct.stu* %7, i64 0, i32 1
  store %struct.stu* null, %struct.stu** %20, align 8, !tbaa !9
  %21 = load %struct.stu*, %struct.stu** %2, align 8, !tbaa !9
  %22 = icmp eq %struct.stu* %21, null
  br i1 %22, label %23, label %3, !llvm.loop !14

23:                                               ; preds = %16
  store %struct.stu* %7, %struct.stu** @p2, align 8, !tbaa !5
  store %struct.stu* %8, %struct.stu** @p1, align 8, !tbaa !5
  ret %struct.stu* %18
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call %struct.stu* @creat() #8
  %2 = tail call %struct.stu* @back(%struct.stu* %1) #8
  br label %3

3:                                                ; preds = %6, %0
  %4 = phi %struct.stu* [ %2, %0 ], [ %11, %6 ]
  store %struct.stu* %4, %struct.stu** @p1, align 8, !tbaa !5
  %5 = icmp eq %struct.stu* %4, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.stu, %struct.stu* %4, i64 0, i32 0, i64 0
  %8 = tail call i32 @puts(i8* nonnull %7)
  %9 = load %struct.stu*, %struct.stu** @p1, align 8, !tbaa !5
  %10 = getelementptr inbounds %struct.stu, %struct.stu* %9, i64 0, i32 1
  %11 = load %struct.stu*, %struct.stu** %10, align 8, !tbaa !9
  br label %3, !llvm.loop !15

12:                                               ; preds = %3
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { minsize nounwind optsize }
attributes #7 = { minsize nounwind optsize readonly willreturn }
attributes #8 = { minsize optsize }

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
!9 = !{!10, !6, i64 1000}
!10 = !{!"stu", !7, i64 0, !6, i64 1000}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
