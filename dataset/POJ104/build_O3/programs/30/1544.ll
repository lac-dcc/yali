; ModuleID = 'source-C-CXX/30/1544.c'
source_filename = "source-C-CXX/30/1544.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [100 x i8], %struct.student* }

@p2 = dso_local local_unnamed_addr global %struct.student* null, align 8
@p1 = dso_local local_unnamed_addr global %struct.student* null, align 8
@n = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local %struct.student* @create() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(112) i8* @malloc(i64 112) #5
  %2 = bitcast i8* %1 to %struct.student*
  store i8* %1, i8** bitcast (%struct.student** @p2 to i8**), align 8, !tbaa !5
  store i8* %1, i8** bitcast (%struct.student** @p1 to i8**), align 8, !tbaa !5
  %3 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 0, i64 0
  %4 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %3) #5
  store i32 0, i32* @n, align 4, !tbaa !9
  %5 = load %struct.student*, %struct.student** @p1, align 8, !tbaa !5
  %6 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 0, i64 0
  %7 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %6, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #6
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %27, label %9

9:                                                ; preds = %0, %25
  %10 = phi i32 [ %26, %25 ], [ 0, %0 ]
  %11 = phi %struct.student* [ %21, %25 ], [ %5, %0 ]
  %12 = add nsw i32 %10, 1
  store i32 %12, i32* @n, align 4, !tbaa !9
  %13 = icmp eq i32 %10, 0
  %14 = load %struct.student*, %struct.student** @p2, align 8
  %15 = select i1 %13, %struct.student* null, %struct.student* %14
  %16 = getelementptr inbounds %struct.student, %struct.student* %11, i64 0, i32 1
  store %struct.student* %15, %struct.student** %16, align 8
  store %struct.student* %11, %struct.student** @p2, align 8, !tbaa !5
  %17 = tail call noalias align 16 dereferenceable_or_null(112) i8* @malloc(i64 112) #5
  %18 = bitcast i8* %17 to %struct.student*
  store i8* %17, i8** bitcast (%struct.student** @p1 to i8**), align 8, !tbaa !5
  %19 = getelementptr inbounds %struct.student, %struct.student* %18, i64 0, i32 0, i64 0
  %20 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19) #5
  %21 = load %struct.student*, %struct.student** @p1, align 8, !tbaa !5
  %22 = getelementptr inbounds %struct.student, %struct.student* %21, i64 0, i32 0, i64 0
  %23 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %22, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #6
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %27, label %25, !llvm.loop !11

25:                                               ; preds = %9
  %26 = load i32, i32* @n, align 4, !tbaa !9
  br label %9

27:                                               ; preds = %9, %0
  %28 = phi %struct.student* [ %5, %0 ], [ %21, %9 ]
  %29 = load %struct.student*, %struct.student** @p2, align 8, !tbaa !5
  %30 = getelementptr inbounds %struct.student, %struct.student* %28, i64 0, i32 1
  store %struct.student* %29, %struct.student** %30, align 8, !tbaa !13
  ret %struct.student* %29
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(112) i8* @malloc(i64 112) #5
  %2 = bitcast i8* %1 to %struct.student*
  store i8* %1, i8** bitcast (%struct.student** @p2 to i8**), align 8, !tbaa !5
  store i8* %1, i8** bitcast (%struct.student** @p1 to i8**), align 8, !tbaa !5
  %3 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 0, i64 0
  %4 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %3) #5
  store i32 0, i32* @n, align 4, !tbaa !9
  %5 = load %struct.student*, %struct.student** @p1, align 8, !tbaa !5
  %6 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 0, i64 0
  %7 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %6, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #6
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %27, label %9

9:                                                ; preds = %0, %25
  %10 = phi i32 [ %26, %25 ], [ 0, %0 ]
  %11 = phi %struct.student* [ %21, %25 ], [ %5, %0 ]
  %12 = add nsw i32 %10, 1
  store i32 %12, i32* @n, align 4, !tbaa !9
  %13 = icmp eq i32 %10, 0
  %14 = load %struct.student*, %struct.student** @p2, align 8
  %15 = select i1 %13, %struct.student* null, %struct.student* %14
  %16 = getelementptr inbounds %struct.student, %struct.student* %11, i64 0, i32 1
  store %struct.student* %15, %struct.student** %16, align 8
  store %struct.student* %11, %struct.student** @p2, align 8, !tbaa !5
  %17 = tail call noalias align 16 dereferenceable_or_null(112) i8* @malloc(i64 112) #5
  %18 = bitcast i8* %17 to %struct.student*
  store i8* %17, i8** bitcast (%struct.student** @p1 to i8**), align 8, !tbaa !5
  %19 = getelementptr inbounds %struct.student, %struct.student* %18, i64 0, i32 0, i64 0
  %20 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19) #5
  %21 = load %struct.student*, %struct.student** @p1, align 8, !tbaa !5
  %22 = getelementptr inbounds %struct.student, %struct.student* %21, i64 0, i32 0, i64 0
  %23 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %22, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #6
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %27, label %25, !llvm.loop !11

25:                                               ; preds = %9
  %26 = load i32, i32* @n, align 4, !tbaa !9
  br label %9

27:                                               ; preds = %9, %0
  %28 = phi %struct.student* [ %5, %0 ], [ %21, %9 ]
  %29 = load %struct.student*, %struct.student** @p2, align 8, !tbaa !5
  %30 = getelementptr inbounds %struct.student, %struct.student* %28, i64 0, i32 1
  store %struct.student* %29, %struct.student** %30, align 8, !tbaa !13
  %31 = getelementptr inbounds %struct.student, %struct.student* %29, i64 0, i32 0, i64 0
  %32 = tail call i32 @puts(i8* nonnull dereferenceable(1) %31)
  %33 = getelementptr inbounds %struct.student, %struct.student* %29, i64 0, i32 1
  %34 = load %struct.student*, %struct.student** %33, align 8, !tbaa !13
  %35 = icmp eq %struct.student* %34, null
  br i1 %35, label %43, label %36

36:                                               ; preds = %27, %36
  %37 = phi %struct.student* [ %41, %36 ], [ %34, %27 ]
  %38 = getelementptr inbounds %struct.student, %struct.student* %37, i64 0, i32 0, i64 0
  %39 = tail call i32 @puts(i8* nonnull %38)
  %40 = getelementptr inbounds %struct.student, %struct.student* %37, i64 0, i32 1
  %41 = load %struct.student*, %struct.student** %40, align 8, !tbaa !13
  %42 = icmp eq %struct.student* %41, null
  br i1 %42, label %43, label %36, !llvm.loop !15

43:                                               ; preds = %36, %27
  ret void
}

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
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !6, i64 104}
!14 = !{!"student", !7, i64 0, !6, i64 104}
!15 = distinct !{!15, !12}
