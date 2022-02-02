; ModuleID = 'source-C-CXX/30/196.c'
source_filename = "source-C-CXX/30/196.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [50 x i8], %struct.student* }

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [50 x i8], align 16
  %2 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %2) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(50) %2, i8 0, i64 50, i1 false) #8
  store i8 101, i8* %2, align 16
  %3 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 1
  store i8 110, i8* %3, align 1
  %4 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 2
  store i8 100, i8* %4, align 2
  %5 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #8
  %6 = bitcast i8* %5 to %struct.student*
  %7 = getelementptr inbounds %struct.student, %struct.student* %6, i64 0, i32 0, i64 0
  %8 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7) #8
  %9 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #8
  %10 = bitcast i8* %9 to %struct.student*
  %11 = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 0, i64 0
  %12 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11) #8
  %13 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %11, i8* noundef nonnull %2) #9
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %25, label %15

15:                                               ; preds = %0, %15
  %16 = phi %struct.student* [ %20, %15 ], [ %10, %0 ]
  %17 = phi %struct.student* [ %16, %15 ], [ %6, %0 ]
  %18 = getelementptr inbounds %struct.student, %struct.student* %16, i64 0, i32 1
  store %struct.student* %17, %struct.student** %18, align 8, !tbaa !5
  %19 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #8
  %20 = bitcast i8* %19 to %struct.student*
  %21 = getelementptr inbounds %struct.student, %struct.student* %20, i64 0, i32 0, i64 0
  %22 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %21) #8
  %23 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %21, i8* noundef nonnull %2) #9
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %15

25:                                               ; preds = %15, %0
  %26 = phi %struct.student* [ %6, %0 ], [ %16, %15 ]
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %2) #8
  br label %27

27:                                               ; preds = %27, %25
  %28 = phi %struct.student* [ %26, %25 ], [ %32, %27 ]
  %29 = getelementptr inbounds %struct.student, %struct.student* %28, i64 0, i32 0, i64 0
  %30 = tail call i32 @puts(i8* nonnull dereferenceable(1) %29) #8
  %31 = getelementptr inbounds %struct.student, %struct.student* %28, i64 0, i32 1
  %32 = load %struct.student*, %struct.student** %31, align 8, !tbaa !5
  %33 = icmp eq %struct.student* %32, null
  br i1 %33, label %34, label %27

34:                                               ; preds = %27
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @print(%struct.student* nocapture readonly %0) local_unnamed_addr #2 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi %struct.student* [ %0, %1 ], [ %7, %2 ]
  %4 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 0, i64 0
  %5 = tail call i32 @puts(i8* nonnull dereferenceable(1) %4)
  %6 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 1
  %7 = load %struct.student*, %struct.student** %6, align 8, !tbaa !5
  %8 = icmp eq %struct.student* %7, null
  br i1 %8, label %9, label %2

9:                                                ; preds = %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local %struct.student* @create_and_reverse() local_unnamed_addr #0 {
  %1 = alloca [50 x i8], align 16
  %2 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %2) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(50) %2, i8 0, i64 50, i1 false)
  store i8 101, i8* %2, align 16
  %3 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 1
  store i8 110, i8* %3, align 1
  %4 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 2
  store i8 100, i8* %4, align 2
  %5 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #8
  %6 = bitcast i8* %5 to %struct.student*
  %7 = getelementptr inbounds %struct.student, %struct.student* %6, i64 0, i32 0, i64 0
  %8 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7) #8
  %9 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #8
  %10 = bitcast i8* %9 to %struct.student*
  %11 = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 0, i64 0
  %12 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11) #8
  %13 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %11, i8* noundef nonnull %2) #9
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %25, label %15

15:                                               ; preds = %0, %15
  %16 = phi %struct.student* [ %20, %15 ], [ %10, %0 ]
  %17 = phi %struct.student* [ %16, %15 ], [ %6, %0 ]
  %18 = getelementptr inbounds %struct.student, %struct.student* %16, i64 0, i32 1
  store %struct.student* %17, %struct.student** %18, align 8, !tbaa !5
  %19 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #8
  %20 = bitcast i8* %19 to %struct.student*
  %21 = getelementptr inbounds %struct.student, %struct.student* %20, i64 0, i32 0, i64 0
  %22 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %21) #8
  %23 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %21, i8* noundef nonnull %2) #9
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %15

25:                                               ; preds = %15, %0
  %26 = phi %struct.student* [ %6, %0 ], [ %16, %15 ]
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %2) #8
  ret %struct.student* %26
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #4

declare i32 @gets(...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #7

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !9, i64 56}
!6 = !{!"student", !7, i64 0, !9, i64 56}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"any pointer", !7, i64 0}
