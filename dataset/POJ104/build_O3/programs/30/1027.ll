; ModuleID = 'source-C-CXX/30/1027.c'
source_filename = "source-C-CXX/30/1027.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [200 x i8], %struct.student* }

@n = dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: nounwind sspstrong uwtable
define dso_local %struct.student* @creat() local_unnamed_addr #0 {
  %1 = alloca [200 x i8], align 16
  %2 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %2) #8
  %3 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #8
  %4 = bitcast i8* %3 to %struct.student*
  %5 = bitcast [200 x i8]* %1 to i32*
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #8
  %7 = load i32, i32* %5, align 16
  %8 = icmp eq i32 %7, 6581861
  br i1 %8, label %28, label %9

9:                                                ; preds = %0, %18
  %10 = phi %struct.student* [ %11, %18 ], [ %4, %0 ]
  %11 = phi %struct.student* [ %22, %18 ], [ %4, %0 ]
  %12 = load i32, i32* @n, align 4, !tbaa !5
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 1
  store %struct.student* null, %struct.student** %15, align 8, !tbaa !9
  store i32 1, i32* @n, align 4, !tbaa !5
  br label %18

16:                                               ; preds = %9
  %17 = getelementptr inbounds %struct.student, %struct.student* %11, i64 0, i32 1
  store %struct.student* %10, %struct.student** %17, align 8, !tbaa !9
  br label %18

18:                                               ; preds = %16, %14
  %19 = getelementptr inbounds %struct.student, %struct.student* %11, i64 0, i32 0, i64 0
  %20 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %19, i8* noundef nonnull %2) #8
  %21 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #8
  %22 = bitcast i8* %21 to %struct.student*
  %23 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #8
  %24 = load i32, i32* %5, align 16
  %25 = icmp eq i32 %24, 6581861
  br i1 %25, label %26, label %9

26:                                               ; preds = %18
  %27 = bitcast i8* %21 to %struct.student*
  br label %28

28:                                               ; preds = %26, %0
  %29 = phi %struct.student* [ %4, %0 ], [ %27, %26 ]
  %30 = phi %struct.student* [ %4, %0 ], [ %11, %26 ]
  %31 = getelementptr %struct.student, %struct.student* %29, i64 0, i32 0, i64 0
  call void @free(i8* %31) #8
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %2) #8
  ret %struct.student* %30
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @print(%struct.student* readonly %0) local_unnamed_addr #6 {
  %2 = icmp eq %struct.student* %0, null
  br i1 %2, label %10, label %3

3:                                                ; preds = %1, %3
  %4 = phi %struct.student* [ %8, %3 ], [ %0, %1 ]
  %5 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 0, i64 0
  %6 = tail call i32 @puts(i8* nonnull %5)
  %7 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 1
  %8 = load %struct.student*, %struct.student** %7, align 8, !tbaa !9
  %9 = icmp eq %struct.student* %8, null
  br i1 %9, label %10, label %3

10:                                               ; preds = %3, %1
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [200 x i8], align 16
  %2 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %2) #8
  %3 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #8
  %4 = bitcast i8* %3 to %struct.student*
  %5 = bitcast [200 x i8]* %1 to i32*
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #8
  %7 = load i32, i32* %5, align 16
  %8 = icmp eq i32 %7, 6581861
  br i1 %8, label %28, label %9

9:                                                ; preds = %0, %18
  %10 = phi %struct.student* [ %11, %18 ], [ %4, %0 ]
  %11 = phi %struct.student* [ %22, %18 ], [ %4, %0 ]
  %12 = load i32, i32* @n, align 4, !tbaa !5
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 1
  store %struct.student* null, %struct.student** %15, align 8, !tbaa !9
  store i32 1, i32* @n, align 4, !tbaa !5
  br label %18

16:                                               ; preds = %9
  %17 = getelementptr inbounds %struct.student, %struct.student* %11, i64 0, i32 1
  store %struct.student* %10, %struct.student** %17, align 8, !tbaa !9
  br label %18

18:                                               ; preds = %16, %14
  %19 = getelementptr inbounds %struct.student, %struct.student* %11, i64 0, i32 0, i64 0
  %20 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %19, i8* noundef nonnull %2) #8
  %21 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #8
  %22 = bitcast i8* %21 to %struct.student*
  %23 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #8
  %24 = load i32, i32* %5, align 16
  %25 = icmp eq i32 %24, 6581861
  br i1 %25, label %26, label %9

26:                                               ; preds = %18
  %27 = bitcast i8* %21 to %struct.student*
  br label %28

28:                                               ; preds = %26, %0
  %29 = phi %struct.student* [ %4, %0 ], [ %27, %26 ]
  %30 = phi %struct.student* [ %4, %0 ], [ %11, %26 ]
  %31 = getelementptr %struct.student, %struct.student* %29, i64 0, i32 0, i64 0
  call void @free(i8* %31) #8
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %2) #8
  %32 = icmp eq %struct.student* %30, null
  br i1 %32, label %40, label %33

33:                                               ; preds = %28, %33
  %34 = phi %struct.student* [ %38, %33 ], [ %30, %28 ]
  %35 = getelementptr inbounds %struct.student, %struct.student* %34, i64 0, i32 0, i64 0
  %36 = call i32 @puts(i8* nonnull %35) #8
  %37 = getelementptr inbounds %struct.student, %struct.student* %34, i64 0, i32 1
  %38 = load %struct.student*, %struct.student** %37, align 8, !tbaa !9
  %39 = icmp eq %struct.student* %38, null
  br i1 %39, label %40, label %33

40:                                               ; preds = %33, %28
  ret i32 0
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 200}
!10 = !{!"student", !7, i64 0, !11, i64 200}
!11 = !{!"any pointer", !7, i64 0}
