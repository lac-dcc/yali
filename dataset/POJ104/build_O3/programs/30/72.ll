; ModuleID = 'source-C-CXX/30/72.c'
source_filename = "source-C-CXX/30/72.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [100 x i8], %struct.student* }

@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local %struct.student* @creat() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %2 = bitcast i8* %1 to %struct.student*
  %3 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 0, i64 0
  %4 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %3) #6
  %5 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %3, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #7
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %18, label %7

7:                                                ; preds = %0, %7
  %8 = phi %struct.student* [ %10, %7 ], [ %2, %0 ]
  %9 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %10 = bitcast i8* %9 to %struct.student*
  %11 = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 0, i64 0
  %12 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11) #6
  %13 = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 1
  store %struct.student* %8, %struct.student** %13, align 8, !tbaa !5
  %14 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %11, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #7
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %7, !llvm.loop !10

16:                                               ; preds = %7
  %17 = bitcast i8* %9 to %struct.student*
  br label %18

18:                                               ; preds = %16, %0
  %19 = phi %struct.student* [ undef, %0 ], [ %17, %16 ]
  %20 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 1
  store %struct.student* null, %struct.student** %20, align 8, !tbaa !5
  ret %struct.student* %19
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @print(%struct.student* nocapture readonly %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 1
  %3 = load %struct.student*, %struct.student** %2, align 8, !tbaa !5
  br label %4

4:                                                ; preds = %4, %1
  %5 = phi %struct.student* [ %3, %1 ], [ %9, %4 ]
  %6 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 0, i64 0
  %7 = tail call i32 @puts(i8* nonnull dereferenceable(1) %6)
  %8 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 1
  %9 = load %struct.student*, %struct.student** %8, align 8, !tbaa !5
  %10 = getelementptr inbounds %struct.student, %struct.student* %9, i64 0, i32 1
  %11 = load %struct.student*, %struct.student** %10, align 8, !tbaa !5
  %12 = icmp eq %struct.student* %11, null
  br i1 %12, label %13, label %4, !llvm.loop !12

13:                                               ; preds = %4
  %14 = getelementptr inbounds %struct.student, %struct.student* %9, i64 0, i32 0, i64 0
  %15 = tail call i32 @puts(i8* nonnull dereferenceable(1) %14)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %2 = bitcast i8* %1 to %struct.student*
  %3 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 0, i64 0
  %4 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %3) #6
  br label %5

5:                                                ; preds = %0, %5
  %6 = phi %struct.student* [ %8, %5 ], [ %2, %0 ]
  %7 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %8 = bitcast i8* %7 to %struct.student*
  %9 = getelementptr inbounds %struct.student, %struct.student* %8, i64 0, i32 0, i64 0
  %10 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9) #6
  %11 = getelementptr inbounds %struct.student, %struct.student* %8, i64 0, i32 1
  store %struct.student* %6, %struct.student** %11, align 8, !tbaa !5
  %12 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %9, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #7
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %5, !llvm.loop !10

14:                                               ; preds = %5
  %15 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 1
  store %struct.student* null, %struct.student** %15, align 8, !tbaa !5
  br label %16

16:                                               ; preds = %16, %14
  %17 = phi %struct.student* [ %6, %14 ], [ %21, %16 ]
  %18 = getelementptr inbounds %struct.student, %struct.student* %17, i64 0, i32 0, i64 0
  %19 = tail call i32 @puts(i8* nonnull dereferenceable(1) %18) #6
  %20 = getelementptr inbounds %struct.student, %struct.student* %17, i64 0, i32 1
  %21 = load %struct.student*, %struct.student** %20, align 8, !tbaa !5
  %22 = getelementptr inbounds %struct.student, %struct.student* %21, i64 0, i32 1
  %23 = load %struct.student*, %struct.student** %22, align 8, !tbaa !5
  %24 = icmp eq %struct.student* %23, null
  br i1 %24, label %25, label %16, !llvm.loop !12

25:                                               ; preds = %16
  %26 = getelementptr inbounds %struct.student, %struct.student* %21, i64 0, i32 0, i64 0
  %27 = tail call i32 @puts(i8* nonnull dereferenceable(1) %26) #6
  ret i32 0
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !9, i64 104}
!6 = !{!"student", !7, i64 0, !9, i64 104}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"any pointer", !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
