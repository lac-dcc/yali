; ModuleID = 'source-C-CXX/30/238.c'
source_filename = "source-C-CXX/30/238.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.st = type { [200 x i8], %struct.st* }

@ss = dso_local global [3 x i8] c"end", align 1
@n = dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %2 = bitcast i8* %1 to %struct.st*
  %3 = getelementptr inbounds %struct.st, %struct.st* %2, i64 0, i32 1
  store %struct.st* null, %struct.st** %3, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.st, %struct.st* %2, i64 0, i32 0, i64 0
  %5 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %4) #5
  br label %6

6:                                                ; preds = %6, %0
  %7 = phi %struct.st* [ %2, %0 ], [ %12, %6 ]
  %8 = phi %struct.st* [ %2, %0 ], [ %14, %6 ]
  %9 = load i32, i32* @n, align 4, !tbaa !10
  %10 = add nsw i32 %9, 1
  store i32 %10, i32* @n, align 4, !tbaa !10
  %11 = icmp eq i32 %9, 0
  %12 = select i1 %11, %struct.st* %8, %struct.st* %7
  %13 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %14 = bitcast i8* %13 to %struct.st*
  %15 = getelementptr inbounds %struct.st, %struct.st* %14, i64 0, i32 0, i64 0
  %16 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15) #5
  %17 = getelementptr inbounds %struct.st, %struct.st* %14, i64 0, i32 1
  store %struct.st* %8, %struct.st** %17, align 8, !tbaa !5
  %18 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %15, i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @ss, i64 0, i64 0)) #6
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %6

20:                                               ; preds = %6
  %21 = getelementptr inbounds %struct.st, %struct.st* %12, i64 0, i32 1
  store %struct.st* null, %struct.st** %21, align 8, !tbaa !5
  %22 = load i32, i32* @n, align 4, !tbaa !10
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %34

24:                                               ; preds = %20, %24
  %25 = phi %struct.st* [ %30, %24 ], [ %8, %20 ]
  %26 = phi i32 [ %31, %24 ], [ 0, %20 ]
  %27 = getelementptr inbounds %struct.st, %struct.st* %25, i64 0, i32 0, i64 0
  %28 = tail call i32 @puts(i8* nonnull dereferenceable(1) %27)
  %29 = getelementptr inbounds %struct.st, %struct.st* %25, i64 0, i32 1
  %30 = load %struct.st*, %struct.st** %29, align 8, !tbaa !5
  %31 = add nuw nsw i32 %26, 1
  %32 = load i32, i32* @n, align 4, !tbaa !10
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %24, label %34, !llvm.loop !12

34:                                               ; preds = %24, %20
  ret void
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

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
!5 = !{!6, !9, i64 200}
!6 = !{!"st", !7, i64 0, !9, i64 200}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"any pointer", !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
