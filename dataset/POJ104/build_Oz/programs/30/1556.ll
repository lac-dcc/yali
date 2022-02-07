; ModuleID = 'source-C-CXX/30/1556.c'
source_filename = "source-C-CXX/30/1556.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.num = type { [50 x i8], %struct.num* }

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local %struct.num* @crea() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %2 = bitcast i8* %1 to %struct.num*
  %3 = getelementptr inbounds %struct.num, %struct.num* %2, i64 0, i32 0, i64 0
  %4 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %3) #4
  br label %5

5:                                                ; preds = %5, %0
  %6 = phi %struct.num* [ %2, %0 ], [ %10, %5 ]
  %7 = phi %struct.num* [ null, %0 ], [ %6, %5 ]
  %8 = getelementptr inbounds %struct.num, %struct.num* %6, i64 0, i32 1
  store %struct.num* %7, %struct.num** %8, align 8, !tbaa !5
  %9 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %10 = bitcast i8* %9 to %struct.num*
  %11 = getelementptr inbounds %struct.num, %struct.num* %10, i64 0, i32 0, i64 0
  %12 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11) #4
  %13 = load i8, i8* %11, align 16, !tbaa !10
  %14 = icmp eq i8 %13, 101
  br i1 %14, label %15, label %5

15:                                               ; preds = %5
  %16 = bitcast i8* %9 to %struct.num*
  %17 = getelementptr inbounds %struct.num, %struct.num* %16, i64 0, i32 1
  store %struct.num* %6, %struct.num** %17, align 8, !tbaa !5
  ret %struct.num* %16
}

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call %struct.num* @crea() #5
  br label %2

2:                                                ; preds = %7, %0
  %3 = phi %struct.num* [ %1, %0 ], [ %5, %7 ]
  %4 = getelementptr inbounds %struct.num, %struct.num* %3, i64 0, i32 1
  %5 = load %struct.num*, %struct.num** %4, align 8, !tbaa !5
  %6 = icmp eq %struct.num* %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.num, %struct.num* %5, i64 0, i32 0, i64 0
  %9 = tail call i32 @puts(i8* nonnull %8)
  br label %2, !llvm.loop !11

10:                                               ; preds = %2
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { minsize nounwind optsize }
attributes #5 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !9, i64 56}
!6 = !{!"num", !7, i64 0, !9, i64 56}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"any pointer", !7, i64 0}
!10 = !{!7, !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
