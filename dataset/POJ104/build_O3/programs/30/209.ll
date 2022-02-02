; ModuleID = 'source-C-CXX/30/209.c'
source_filename = "source-C-CXX/30/209.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [1000 x i8], %struct.student*, %struct.student* }

@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(1016) i8* @malloc(i64 1016) #7
  %2 = bitcast i8* %1 to %struct.student*
  %3 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 1
  %4 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 0, i64 0
  %5 = bitcast %struct.student** %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %6 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %4) #7
  %7 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %4, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %14, %0
  %10 = phi %struct.student* [ %2, %0 ], [ %22, %14 ]
  %11 = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 1
  %12 = load %struct.student*, %struct.student** %11, align 8, !tbaa !5
  %13 = icmp eq %struct.student* %12, null
  br i1 %13, label %27, label %30

14:                                               ; preds = %0, %14
  %15 = phi %struct.student* [ %22, %14 ], [ %2, %0 ]
  %16 = tail call noalias align 16 dereferenceable_or_null(1016) i8* @malloc(i64 1016) #7
  %17 = bitcast i8* %16 to %struct.student*
  %18 = getelementptr inbounds %struct.student, %struct.student* %15, i64 0, i32 2
  %19 = bitcast %struct.student** %18 to i8**
  store i8* %16, i8** %19, align 8, !tbaa !10
  %20 = getelementptr inbounds %struct.student, %struct.student* %17, i64 0, i32 1
  store %struct.student* %15, %struct.student** %20, align 8, !tbaa !5
  %21 = getelementptr inbounds %struct.student, %struct.student* %17, i64 0, i32 2
  store %struct.student* null, %struct.student** %21, align 16, !tbaa !10
  %22 = load %struct.student*, %struct.student** %18, align 8, !tbaa !10
  %23 = getelementptr inbounds %struct.student, %struct.student* %22, i64 0, i32 0, i64 0
  %24 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %23) #7
  %25 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %23, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %9, label %14

27:                                               ; preds = %30, %9
  %28 = phi %struct.student* [ %10, %9 ], [ %35, %30 ]
  %29 = getelementptr %struct.student, %struct.student* %28, i64 0, i32 0, i64 0
  tail call void @free(i8* %29) #7
  ret void

30:                                               ; preds = %9, %30
  %31 = phi %struct.student* [ %40, %30 ], [ %12, %9 ]
  %32 = phi %struct.student** [ %39, %30 ], [ %11, %9 ]
  %33 = getelementptr inbounds %struct.student, %struct.student* %31, i64 0, i32 0, i64 0
  %34 = tail call i32 @puts(i8* nonnull %33)
  %35 = load %struct.student*, %struct.student** %32, align 8, !tbaa !5
  %36 = getelementptr inbounds %struct.student, %struct.student* %35, i64 0, i32 2
  %37 = bitcast %struct.student** %36 to i8**
  %38 = load i8*, i8** %37, align 8, !tbaa !10
  tail call void @free(i8* %38) #7
  %39 = getelementptr inbounds %struct.student, %struct.student* %35, i64 0, i32 1
  %40 = load %struct.student*, %struct.student** %39, align 8, !tbaa !5
  %41 = icmp eq %struct.student* %40, null
  br i1 %41, label %27, label %30
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly nofree nounwind willreturn writeonly }
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
!6 = !{!"student", !7, i64 0, !9, i64 1000, !9, i64 1008}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"any pointer", !7, i64 0}
!10 = !{!6, !9, i64 1008}
