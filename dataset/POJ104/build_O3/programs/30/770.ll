; ModuleID = 'source-C-CXX/30/770.c'
source_filename = "source-C-CXX/30/770.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.link = type { [100 x i8], %struct.link*, %struct.link* }

; Function Attrs: nounwind sspstrong uwtable
define dso_local %struct.link* @create() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #8
  %3 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #8
  %4 = bitcast i8* %3 to %struct.link*
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #8
  %6 = call i64 @strlen(i8* noundef nonnull %2) #9
  %7 = icmp eq i64 %6, 3
  br i1 %7, label %22, label %8

8:                                                ; preds = %0, %8
  %9 = phi %struct.link* [ %11, %8 ], [ %4, %0 ]
  %10 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #8
  %11 = bitcast i8* %10 to %struct.link*
  %12 = getelementptr inbounds %struct.link, %struct.link* %11, i64 0, i32 0, i64 0
  %13 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %12, i8* noundef nonnull %2) #8
  %14 = getelementptr inbounds %struct.link, %struct.link* %9, i64 0, i32 1
  %15 = bitcast %struct.link** %14 to i8**
  store i8* %10, i8** %15, align 8, !tbaa !5
  %16 = getelementptr inbounds %struct.link, %struct.link* %11, i64 0, i32 2
  store %struct.link* %9, %struct.link** %16, align 16, !tbaa !10
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #8
  %18 = call i64 @strlen(i8* noundef nonnull %2) #9
  %19 = icmp eq i64 %18, 3
  br i1 %19, label %20, label %8

20:                                               ; preds = %8
  %21 = bitcast i8* %10 to %struct.link*
  br label %22

22:                                               ; preds = %20, %0
  %23 = phi %struct.link* [ %4, %0 ], [ %21, %20 ]
  %24 = getelementptr inbounds %struct.link, %struct.link* %23, i64 0, i32 1
  store %struct.link* null, %struct.link** %24, align 8, !tbaa !5
  %25 = getelementptr inbounds %struct.link, %struct.link* %4, i64 0, i32 1
  %26 = load %struct.link*, %struct.link** %25, align 8, !tbaa !5
  %27 = getelementptr inbounds %struct.link, %struct.link* %26, i64 0, i32 2
  store %struct.link* null, %struct.link** %27, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #8
  ret %struct.link* %26
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @nprint(%struct.link* readonly %0) local_unnamed_addr #6 {
  %2 = icmp eq %struct.link* %0, null
  br i1 %2, label %15, label %3

3:                                                ; preds = %1, %3
  %4 = phi %struct.link* [ %6, %3 ], [ %0, %1 ]
  %5 = getelementptr inbounds %struct.link, %struct.link* %4, i64 0, i32 1
  %6 = load %struct.link*, %struct.link** %5, align 8, !tbaa !5
  %7 = icmp eq %struct.link* %6, null
  br i1 %7, label %8, label %3, !llvm.loop !11

8:                                                ; preds = %3, %8
  %9 = phi %struct.link* [ %13, %8 ], [ %4, %3 ]
  %10 = getelementptr inbounds %struct.link, %struct.link* %9, i64 0, i32 0, i64 0
  %11 = tail call i32 @puts(i8* nonnull %10)
  %12 = getelementptr inbounds %struct.link, %struct.link* %9, i64 0, i32 2
  %13 = load %struct.link*, %struct.link** %12, align 8, !tbaa !10
  %14 = icmp eq %struct.link* %13, null
  br i1 %14, label %15, label %8, !llvm.loop !13

15:                                               ; preds = %8, %1
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #8
  %3 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #8
  %4 = bitcast i8* %3 to %struct.link*
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #8
  %6 = call i64 @strlen(i8* noundef nonnull %2) #9
  %7 = icmp eq i64 %6, 3
  br i1 %7, label %22, label %8

8:                                                ; preds = %0, %8
  %9 = phi %struct.link* [ %11, %8 ], [ %4, %0 ]
  %10 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #8
  %11 = bitcast i8* %10 to %struct.link*
  %12 = getelementptr inbounds %struct.link, %struct.link* %11, i64 0, i32 0, i64 0
  %13 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %12, i8* noundef nonnull %2) #8
  %14 = getelementptr inbounds %struct.link, %struct.link* %9, i64 0, i32 1
  %15 = bitcast %struct.link** %14 to i8**
  store i8* %10, i8** %15, align 8, !tbaa !5
  %16 = getelementptr inbounds %struct.link, %struct.link* %11, i64 0, i32 2
  store %struct.link* %9, %struct.link** %16, align 16, !tbaa !10
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #8
  %18 = call i64 @strlen(i8* noundef nonnull %2) #9
  %19 = icmp eq i64 %18, 3
  br i1 %19, label %20, label %8

20:                                               ; preds = %8
  %21 = bitcast i8* %10 to %struct.link*
  br label %22

22:                                               ; preds = %20, %0
  %23 = phi %struct.link* [ %4, %0 ], [ %21, %20 ]
  %24 = getelementptr inbounds %struct.link, %struct.link* %23, i64 0, i32 1
  store %struct.link* null, %struct.link** %24, align 8, !tbaa !5
  %25 = getelementptr inbounds %struct.link, %struct.link* %4, i64 0, i32 1
  %26 = load %struct.link*, %struct.link** %25, align 8, !tbaa !5
  %27 = getelementptr inbounds %struct.link, %struct.link* %26, i64 0, i32 2
  store %struct.link* null, %struct.link** %27, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #8
  br label %28

28:                                               ; preds = %22, %28
  %29 = phi %struct.link* [ %31, %28 ], [ %26, %22 ]
  %30 = getelementptr inbounds %struct.link, %struct.link* %29, i64 0, i32 1
  %31 = load %struct.link*, %struct.link** %30, align 8, !tbaa !5
  %32 = icmp eq %struct.link* %31, null
  br i1 %32, label %33, label %28, !llvm.loop !11

33:                                               ; preds = %28, %33
  %34 = phi %struct.link* [ %38, %33 ], [ %29, %28 ]
  %35 = getelementptr inbounds %struct.link, %struct.link* %34, i64 0, i32 0, i64 0
  %36 = call i32 @puts(i8* nonnull %35) #8
  %37 = getelementptr inbounds %struct.link, %struct.link* %34, i64 0, i32 2
  %38 = load %struct.link*, %struct.link** %37, align 8, !tbaa !10
  %39 = icmp eq %struct.link* %38, null
  br i1 %39, label %40, label %33, !llvm.loop !13

40:                                               ; preds = %33
  ret i32 0
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !9, i64 104}
!6 = !{!"link", !7, i64 0, !9, i64 104, !9, i64 112}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"any pointer", !7, i64 0}
!10 = !{!6, !9, i64 112}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
