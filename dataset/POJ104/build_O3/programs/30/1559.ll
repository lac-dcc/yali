; ModuleID = 'source-C-CXX/30/1559.c'
source_filename = "source-C-CXX/30/1559.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [50 x i8], %struct.student* }

@n = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local %struct.student* @creat() local_unnamed_addr #0 {
  store i32 0, i32* @n, align 4, !tbaa !5
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %2 = bitcast i8* %1 to %struct.student*
  %3 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 0, i64 0
  %4 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %3) #6
  %5 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %3, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #7
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %21, label %7

7:                                                ; preds = %0, %7
  %8 = phi %struct.student* [ %9, %7 ], [ %2, %0 ]
  %9 = phi %struct.student* [ %16, %7 ], [ %2, %0 ]
  %10 = load i32, i32* @n, align 4, !tbaa !5
  %11 = add nsw i32 %10, 1
  store i32 %11, i32* @n, align 4, !tbaa !5
  %12 = icmp eq i32 %10, 0
  %13 = select i1 %12, %struct.student* null, %struct.student* %8
  %14 = getelementptr inbounds %struct.student, %struct.student* %9, i64 0, i32 1
  store %struct.student* %13, %struct.student** %14, align 8
  %15 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %16 = bitcast i8* %15 to %struct.student*
  %17 = getelementptr inbounds %struct.student, %struct.student* %16, i64 0, i32 0, i64 0
  %18 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17) #6
  %19 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %17, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #7
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %7, !llvm.loop !9

21:                                               ; preds = %7, %0
  %22 = phi %struct.student* [ null, %0 ], [ %9, %7 ]
  ret %struct.student* %22
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @print(%struct.student* nocapture readonly %0) local_unnamed_addr #4 {
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %4, label %14

4:                                                ; preds = %1, %4
  %5 = phi i32 [ %11, %4 ], [ 0, %1 ]
  %6 = phi %struct.student* [ %10, %4 ], [ %0, %1 ]
  %7 = getelementptr inbounds %struct.student, %struct.student* %6, i64 0, i32 0, i64 0
  %8 = tail call i32 @puts(i8* nonnull dereferenceable(1) %7)
  %9 = getelementptr inbounds %struct.student, %struct.student* %6, i64 0, i32 1
  %10 = load %struct.student*, %struct.student** %9, align 8, !tbaa !11
  %11 = add nuw nsw i32 %5, 1
  %12 = load i32, i32* @n, align 4, !tbaa !5
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %4, label %14, !llvm.loop !14

14:                                               ; preds = %4, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  store i32 0, i32* @n, align 4, !tbaa !5
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %2 = bitcast i8* %1 to %struct.student*
  %3 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 0, i64 0
  %4 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %3) #6
  %5 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %3, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #7
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %21, label %7

7:                                                ; preds = %0, %7
  %8 = phi %struct.student* [ %9, %7 ], [ %2, %0 ]
  %9 = phi %struct.student* [ %16, %7 ], [ %2, %0 ]
  %10 = load i32, i32* @n, align 4, !tbaa !5
  %11 = add nsw i32 %10, 1
  store i32 %11, i32* @n, align 4, !tbaa !5
  %12 = icmp eq i32 %10, 0
  %13 = select i1 %12, %struct.student* null, %struct.student* %8
  %14 = getelementptr inbounds %struct.student, %struct.student* %9, i64 0, i32 1
  store %struct.student* %13, %struct.student** %14, align 8
  %15 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %16 = bitcast i8* %15 to %struct.student*
  %17 = getelementptr inbounds %struct.student, %struct.student* %16, i64 0, i32 0, i64 0
  %18 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17) #6
  %19 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %17, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #7
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %7, !llvm.loop !9

21:                                               ; preds = %7, %0
  %22 = phi %struct.student* [ null, %0 ], [ %9, %7 ]
  %23 = load i32, i32* @n, align 4, !tbaa !5
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %35

25:                                               ; preds = %21, %25
  %26 = phi i32 [ %32, %25 ], [ 0, %21 ]
  %27 = phi %struct.student* [ %31, %25 ], [ %22, %21 ]
  %28 = getelementptr inbounds %struct.student, %struct.student* %27, i64 0, i32 0, i64 0
  %29 = tail call i32 @puts(i8* nonnull dereferenceable(1) %28) #6
  %30 = getelementptr inbounds %struct.student, %struct.student* %27, i64 0, i32 1
  %31 = load %struct.student*, %struct.student** %30, align 8, !tbaa !11
  %32 = add nuw nsw i32 %26, 1
  %33 = load i32, i32* @n, align 4, !tbaa !5
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %25, label %35, !llvm.loop !14

35:                                               ; preds = %25, %21
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !13, i64 56}
!12 = !{!"student", !7, i64 0, !13, i64 56}
!13 = !{!"any pointer", !7, i64 0}
!14 = distinct !{!14, !10}
