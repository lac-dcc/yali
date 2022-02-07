; ModuleID = 'source-C-CXX/30/350.c'
source_filename = "source-C-CXX/30/350.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.a = type { [150 x i8], %struct.a* }

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local %struct.a* @creat() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %2 = bitcast i8* %1 to %struct.a*
  %3 = getelementptr inbounds %struct.a, %struct.a* %2, i64 0, i32 0, i64 0
  %4 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %3) #5
  br label %5

5:                                                ; preds = %5, %0
  %6 = phi %struct.a* [ %2, %0 ], [ %10, %5 ]
  %7 = phi %struct.a* [ null, %0 ], [ %6, %5 ]
  %8 = getelementptr inbounds %struct.a, %struct.a* %6, i64 0, i32 1
  store %struct.a* %7, %struct.a** %8, align 8, !tbaa !5
  %9 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %10 = bitcast i8* %9 to %struct.a*
  %11 = getelementptr inbounds %struct.a, %struct.a* %10, i64 0, i32 0, i64 0
  %12 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11) #5
  %13 = load i8, i8* %11, align 16, !tbaa !10
  %14 = icmp eq i8 %13, 101
  br i1 %14, label %15, label %5

15:                                               ; preds = %5
  tail call void @free(i8* nonnull %9) #5
  ret %struct.a* %6
}

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #3

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @des(%struct.a* %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %5, %1
  %3 = phi %struct.a* [ %0, %1 ], [ %7, %5 ]
  %4 = icmp eq %struct.a* %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.a, %struct.a* %3, i64 0, i32 1
  %7 = load %struct.a*, %struct.a** %6, align 8, !tbaa !5
  %8 = getelementptr %struct.a, %struct.a* %3, i64 0, i32 0, i64 0
  tail call void @free(i8* %8) #5
  br label %2, !llvm.loop !11

9:                                                ; preds = %2
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call %struct.a* @creat() #6
  br label %2

2:                                                ; preds = %5, %0
  %3 = phi %struct.a* [ %1, %0 ], [ %9, %5 ]
  %4 = icmp eq %struct.a* %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.a, %struct.a* %3, i64 0, i32 0, i64 0
  %7 = tail call i32 @puts(i8* nonnull %6)
  %8 = getelementptr inbounds %struct.a, %struct.a* %3, i64 0, i32 1
  %9 = load %struct.a*, %struct.a** %8, align 8, !tbaa !5
  br label %2, !llvm.loop !13

10:                                               ; preds = %2
  tail call void @des(%struct.a* %1) #6
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { minsize nounwind optsize }
attributes #6 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !9, i64 152}
!6 = !{!"a", !7, i64 0, !9, i64 152}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"any pointer", !7, i64 0}
!10 = !{!7, !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
