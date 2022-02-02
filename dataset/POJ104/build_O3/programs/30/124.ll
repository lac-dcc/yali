; ModuleID = 'source-C-CXX/30/124.c'
source_filename = "source-C-CXX/30/124.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [1000 x i8], %struct.student* }

@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(1008) i8* @malloc(i64 1008) #6
  %2 = bitcast i8* %1 to %struct.student*
  %3 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 0, i64 0
  %4 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %3) #6
  %5 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 1
  store %struct.student* null, %struct.student** %5, align 8, !tbaa !5
  %6 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %3, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #7
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %16, label %8

8:                                                ; preds = %0
  %9 = tail call noalias align 16 dereferenceable_or_null(1008) i8* @malloc(i64 1008) #6
  %10 = bitcast i8* %9 to %struct.student*
  %11 = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 0, i64 0
  %12 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11) #6
  %13 = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 1
  store %struct.student* null, %struct.student** %13, align 8, !tbaa !5
  %14 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %11, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #7
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %28, label %17

16:                                               ; preds = %0
  tail call void @free(i8* nonnull %1) #6
  br label %38

17:                                               ; preds = %8, %17
  %18 = phi %struct.student** [ %25, %17 ], [ %13, %8 ]
  %19 = phi %struct.student* [ %22, %17 ], [ %10, %8 ]
  %20 = phi %struct.student* [ %19, %17 ], [ %2, %8 ]
  store %struct.student* %20, %struct.student** %18, align 8, !tbaa !5
  %21 = tail call noalias align 16 dereferenceable_or_null(1008) i8* @malloc(i64 1008) #6
  %22 = bitcast i8* %21 to %struct.student*
  %23 = getelementptr inbounds %struct.student, %struct.student* %22, i64 0, i32 0, i64 0
  %24 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %23) #6
  %25 = getelementptr inbounds %struct.student, %struct.student* %22, i64 0, i32 1
  store %struct.student* null, %struct.student** %25, align 8, !tbaa !5
  %26 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %23, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #7
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %17

28:                                               ; preds = %17, %8
  %29 = phi %struct.student* [ %2, %8 ], [ %19, %17 ]
  %30 = phi i8* [ %9, %8 ], [ %21, %17 ]
  tail call void @free(i8* nonnull %30) #6
  br label %31

31:                                               ; preds = %28, %31
  %32 = phi %struct.student* [ %36, %31 ], [ %29, %28 ]
  %33 = getelementptr inbounds %struct.student, %struct.student* %32, i64 0, i32 0, i64 0
  %34 = tail call i32 @puts(i8* nonnull %33)
  %35 = getelementptr inbounds %struct.student, %struct.student* %32, i64 0, i32 1
  %36 = load %struct.student*, %struct.student** %35, align 8, !tbaa !5
  %37 = icmp eq %struct.student* %36, null
  br i1 %37, label %38, label %31, !llvm.loop !10

38:                                               ; preds = %31, %16
  ret i32 0
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

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !9, i64 1000}
!6 = !{!"student", !7, i64 0, !9, i64 1000}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"any pointer", !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
