; ModuleID = 'source-C-CXX/30/1966.c'
source_filename = "source-C-CXX/30/1966.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [1000 x i8], %struct.stu* }

@__const.create.str1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@head = dso_local local_unnamed_addr global %struct.stu* null, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local %struct.stu* @create() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #7
  %2 = bitcast i8* %1 to %struct.stu*
  %3 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 0, i64 0
  %4 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %3) #7
  %5 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 1
  store %struct.stu* null, %struct.stu** %5, align 8, !tbaa !5
  %6 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %3, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @__const.create.str1, i64 0, i64 0)) #8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %15, label %8

8:                                                ; preds = %0
  store i8* %1, i8** bitcast (%struct.stu** @head to i8**), align 8, !tbaa !10
  %9 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #7
  %10 = bitcast i8* %9 to %struct.stu*
  %11 = getelementptr inbounds %struct.stu, %struct.stu* %10, i64 0, i32 0, i64 0
  %12 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11) #7
  %13 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %11, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @__const.create.str1, i64 0, i64 0)) #8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %16, label %19

15:                                               ; preds = %0
  tail call void @free(i8* nonnull %1) #7
  store %struct.stu* null, %struct.stu** @head, align 8, !tbaa !10
  br label %30

16:                                               ; preds = %19, %8
  %17 = phi i8* [ %9, %8 ], [ %24, %19 ]
  tail call void @free(i8* %17) #7
  %18 = load %struct.stu*, %struct.stu** @head, align 8, !tbaa !10
  br label %30

19:                                               ; preds = %8, %19
  %20 = phi %struct.stu* [ %25, %19 ], [ %10, %8 ]
  %21 = phi i8* [ %24, %19 ], [ %9, %8 ]
  %22 = phi %struct.stu* [ %20, %19 ], [ %2, %8 ]
  %23 = getelementptr inbounds %struct.stu, %struct.stu* %20, i64 0, i32 1
  store %struct.stu* %22, %struct.stu** %23, align 8, !tbaa !5
  store i8* %21, i8** bitcast (%struct.stu** @head to i8**), align 8, !tbaa !10
  %24 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #7
  %25 = bitcast i8* %24 to %struct.stu*
  %26 = getelementptr inbounds %struct.stu, %struct.stu* %25, i64 0, i32 0, i64 0
  %27 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %26) #7
  %28 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %26, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @__const.create.str1, i64 0, i64 0)) #8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %16, label %19

30:                                               ; preds = %16, %15
  %31 = phi %struct.stu* [ null, %15 ], [ %18, %16 ]
  ret %struct.stu* %31
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @print(%struct.stu* readonly %0) local_unnamed_addr #5 {
  %2 = icmp eq %struct.stu* %0, null
  br i1 %2, label %10, label %3

3:                                                ; preds = %1, %3
  %4 = phi %struct.stu* [ %8, %3 ], [ %0, %1 ]
  %5 = getelementptr inbounds %struct.stu, %struct.stu* %4, i64 0, i32 0, i64 0
  %6 = tail call i32 @puts(i8* nonnull dereferenceable(1) %5)
  %7 = getelementptr inbounds %struct.stu, %struct.stu* %4, i64 0, i32 1
  %8 = load %struct.stu*, %struct.stu** %7, align 8, !tbaa !5
  %9 = icmp eq %struct.stu* %8, null
  br i1 %9, label %10, label %3, !llvm.loop !11

10:                                               ; preds = %3, %1
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call %struct.stu* @create()
  %2 = load %struct.stu*, %struct.stu** @head, align 8, !tbaa !10
  %3 = icmp eq %struct.stu* %2, null
  br i1 %3, label %11, label %4

4:                                                ; preds = %0, %4
  %5 = phi %struct.stu* [ %9, %4 ], [ %2, %0 ]
  %6 = getelementptr inbounds %struct.stu, %struct.stu* %5, i64 0, i32 0, i64 0
  %7 = tail call i32 @puts(i8* nonnull dereferenceable(1) %6) #7
  %8 = getelementptr inbounds %struct.stu, %struct.stu* %5, i64 0, i32 1
  %9 = load %struct.stu*, %struct.stu** %8, align 8, !tbaa !5
  %10 = icmp eq %struct.stu* %9, null
  br i1 %10, label %11, label %4, !llvm.loop !11

11:                                               ; preds = %4, %0
  ret void
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !9, i64 1000}
!6 = !{!"stu", !7, i64 0, !9, i64 1000}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"any pointer", !7, i64 0}
!10 = !{!9, !9, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
