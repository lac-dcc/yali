; ModuleID = 'source-C-CXX/30/1548.c'
source_filename = "source-C-CXX/30/1548.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stru = type { %struct.stru*, [200 x i8], %struct.stru* }

@q = dso_local local_unnamed_addr global %struct.stru* null, align 8
@p = dso_local local_unnamed_addr global %struct.stru* null, align 8
@head = dso_local local_unnamed_addr global %struct.stru* null, align 8
@end = dso_local local_unnamed_addr global %struct.stru* null, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @creat() local_unnamed_addr #0 {
  %1 = alloca [200 x i8], align 16
  %2 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %2) #7
  %3 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #7
  %4 = bitcast i8* %3 to %struct.stru*
  store i8* %3, i8** bitcast (%struct.stru** @q to i8**), align 8, !tbaa !5
  store i8* %3, i8** bitcast (%struct.stru** @p to i8**), align 8, !tbaa !5
  store i8* %3, i8** bitcast (%struct.stru** @head to i8**), align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.stru, %struct.stru* %4, i64 0, i32 0
  store %struct.stru* null, %struct.stru** %5, align 16, !tbaa !9
  %6 = getelementptr inbounds %struct.stru, %struct.stru* %4, i64 0, i32 1, i64 0
  %7 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #7
  %8 = bitcast [200 x i8]* %1 to i32*
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #7
  %10 = load i32, i32* %8, align 16
  %11 = icmp eq i32 %10, 6581861
  br i1 %11, label %24, label %12

12:                                               ; preds = %0, %12
  %13 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #7
  %14 = bitcast i8* %13 to %struct.stru*
  store i8* %13, i8** bitcast (%struct.stru** @p to i8**), align 8, !tbaa !5
  %15 = getelementptr inbounds %struct.stru, %struct.stru* %14, i64 0, i32 1, i64 0
  %16 = call i8* @strcpy(i8* noundef nonnull %15, i8* noundef nonnull %2) #7
  %17 = load %struct.stru*, %struct.stru** @q, align 8, !tbaa !5
  %18 = getelementptr inbounds %struct.stru, %struct.stru* %14, i64 0, i32 0
  store %struct.stru* %17, %struct.stru** %18, align 16, !tbaa !9
  %19 = getelementptr inbounds %struct.stru, %struct.stru* %17, i64 0, i32 2
  %20 = bitcast %struct.stru** %19 to i8**
  store i8* %13, i8** %20, align 8, !tbaa !11
  store i8* %13, i8** bitcast (%struct.stru** @q to i8**), align 8, !tbaa !5
  %21 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #7
  %22 = load i32, i32* %8, align 16
  %23 = icmp eq i32 %22, 6581861
  br i1 %23, label %24, label %12

24:                                               ; preds = %12, %0
  %25 = load %struct.stru*, %struct.stru** @q, align 8, !tbaa !5
  %26 = getelementptr inbounds %struct.stru, %struct.stru* %25, i64 0, i32 2
  store %struct.stru* null, %struct.stru** %26, align 8, !tbaa !11
  store %struct.stru* %25, %struct.stru** @end, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %2) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @print(%struct.stru* %0) local_unnamed_addr #5 {
  store %struct.stru* %0, %struct.stru** @p, align 8, !tbaa !5
  %2 = icmp eq %struct.stru* %0, null
  br i1 %2, label %11, label %3

3:                                                ; preds = %1, %3
  %4 = phi %struct.stru* [ %9, %3 ], [ %0, %1 ]
  %5 = getelementptr inbounds %struct.stru, %struct.stru* %4, i64 0, i32 1, i64 0
  %6 = tail call i32 @puts(i8* nonnull %5)
  %7 = load %struct.stru*, %struct.stru** @p, align 8, !tbaa !5
  %8 = getelementptr inbounds %struct.stru, %struct.stru* %7, i64 0, i32 0
  %9 = load %struct.stru*, %struct.stru** %8, align 8, !tbaa !9
  store %struct.stru* %9, %struct.stru** @p, align 8, !tbaa !5
  %10 = icmp eq %struct.stru* %9, null
  br i1 %10, label %11, label %3, !llvm.loop !12

11:                                               ; preds = %3, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [200 x i8], align 16
  %2 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %2) #7
  %3 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #7
  %4 = bitcast i8* %3 to %struct.stru*
  store i8* %3, i8** bitcast (%struct.stru** @q to i8**), align 8, !tbaa !5
  store i8* %3, i8** bitcast (%struct.stru** @p to i8**), align 8, !tbaa !5
  store i8* %3, i8** bitcast (%struct.stru** @head to i8**), align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.stru, %struct.stru* %4, i64 0, i32 0
  store %struct.stru* null, %struct.stru** %5, align 16, !tbaa !9
  %6 = getelementptr inbounds %struct.stru, %struct.stru* %4, i64 0, i32 1, i64 0
  %7 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #7
  %8 = bitcast [200 x i8]* %1 to i32*
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #7
  %10 = load i32, i32* %8, align 16
  %11 = icmp eq i32 %10, 6581861
  br i1 %11, label %24, label %12

12:                                               ; preds = %0, %12
  %13 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #7
  %14 = bitcast i8* %13 to %struct.stru*
  store i8* %13, i8** bitcast (%struct.stru** @p to i8**), align 8, !tbaa !5
  %15 = getelementptr inbounds %struct.stru, %struct.stru* %14, i64 0, i32 1, i64 0
  %16 = call i8* @strcpy(i8* noundef nonnull %15, i8* noundef nonnull %2) #7
  %17 = load %struct.stru*, %struct.stru** @q, align 8, !tbaa !5
  %18 = getelementptr inbounds %struct.stru, %struct.stru* %14, i64 0, i32 0
  store %struct.stru* %17, %struct.stru** %18, align 16, !tbaa !9
  %19 = getelementptr inbounds %struct.stru, %struct.stru* %17, i64 0, i32 2
  %20 = bitcast %struct.stru** %19 to i8**
  store i8* %13, i8** %20, align 8, !tbaa !11
  store i8* %13, i8** bitcast (%struct.stru** @q to i8**), align 8, !tbaa !5
  %21 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #7
  %22 = load i32, i32* %8, align 16
  %23 = icmp eq i32 %22, 6581861
  br i1 %23, label %24, label %12

24:                                               ; preds = %12, %0
  %25 = load %struct.stru*, %struct.stru** @q, align 8, !tbaa !5
  %26 = getelementptr inbounds %struct.stru, %struct.stru* %25, i64 0, i32 2
  store %struct.stru* null, %struct.stru** %26, align 8, !tbaa !11
  store %struct.stru* %25, %struct.stru** @end, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %2) #7
  store %struct.stru* %25, %struct.stru** @p, align 8, !tbaa !5
  br label %27

27:                                               ; preds = %24, %27
  %28 = phi %struct.stru* [ %33, %27 ], [ %25, %24 ]
  %29 = getelementptr inbounds %struct.stru, %struct.stru* %28, i64 0, i32 1, i64 0
  %30 = call i32 @puts(i8* nonnull %29) #7
  %31 = load %struct.stru*, %struct.stru** @p, align 8, !tbaa !5
  %32 = getelementptr inbounds %struct.stru, %struct.stru* %31, i64 0, i32 0
  %33 = load %struct.stru*, %struct.stru** %32, align 8, !tbaa !9
  store %struct.stru* %33, %struct.stru** @p, align 8, !tbaa !5
  %34 = icmp eq %struct.stru* %33, null
  br i1 %34, label %35, label %27, !llvm.loop !12

35:                                               ; preds = %27
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }

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
!9 = !{!10, !6, i64 0}
!10 = !{!"stru", !6, i64 0, !7, i64 8, !6, i64 208}
!11 = !{!10, !6, i64 208}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
