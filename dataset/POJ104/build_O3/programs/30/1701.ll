; ModuleID = 'source-C-CXX/30/1701.c'
source_filename = "source-C-CXX/30/1701.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [80 x i8], %struct.student* }

@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local %struct.student* @creat() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(88) i8* @malloc(i64 88) #6
  %2 = bitcast i8* %1 to %struct.student*
  %3 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 0, i64 0
  %4 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %3) #6
  %5 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 1
  store %struct.student* null, %struct.student** %5, align 16, !tbaa !5
  %6 = tail call noalias align 16 dereferenceable_or_null(88) i8* @malloc(i64 88) #6
  %7 = bitcast i8* %6 to %struct.student*
  %8 = getelementptr inbounds %struct.student, %struct.student* %7, i64 0, i32 0, i64 0
  %9 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8) #6
  %10 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %8, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #7
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %15, %0
  %13 = phi %struct.student* [ undef, %0 ], [ %16, %15 ]
  %14 = phi i8* [ %6, %0 ], [ %19, %15 ]
  tail call void @free(i8* %14) #6
  ret %struct.student* %13

15:                                               ; preds = %0, %15
  %16 = phi %struct.student* [ %20, %15 ], [ %7, %0 ]
  %17 = phi %struct.student* [ %16, %15 ], [ %2, %0 ]
  %18 = getelementptr inbounds %struct.student, %struct.student* %16, i64 0, i32 1
  store %struct.student* %17, %struct.student** %18, align 16, !tbaa !5
  %19 = tail call noalias align 16 dereferenceable_or_null(88) i8* @malloc(i64 88) #6
  %20 = bitcast i8* %19 to %struct.student*
  %21 = getelementptr inbounds %struct.student, %struct.student* %20, i64 0, i32 0, i64 0
  %22 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %21) #6
  %23 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %21, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #7
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %12, label %15
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call %struct.student* @creat()
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi %struct.student* [ %1, %0 ], [ %7, %2 ]
  %4 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 0, i64 0
  %5 = tail call i32 @puts(i8* nonnull dereferenceable(1) %4)
  %6 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 1
  %7 = load %struct.student*, %struct.student** %6, align 8, !tbaa !5
  %8 = icmp eq %struct.student* %7, null
  br i1 %8, label %9, label %2, !llvm.loop !10

9:                                                ; preds = %2
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !9, i64 80}
!6 = !{!"student", !7, i64 0, !9, i64 80}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"any pointer", !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
