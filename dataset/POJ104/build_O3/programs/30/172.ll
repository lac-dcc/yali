; ModuleID = 'source-C-CXX/30/172.c'
source_filename = "source-C-CXX/30/172.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.st = type { [10000 x i8], %struct.st* }

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi %struct.st* [ %7, %6 ], [ null, %0 ]
  br label %3

3:                                                ; preds = %1, %3
  %4 = tail call noalias align 16 dereferenceable_or_null(10008) i8* @malloc(i64 10008) #4
  %5 = icmp eq i8* %4, null
  br i1 %5, label %3, label %6

6:                                                ; preds = %3
  %7 = bitcast i8* %4 to %struct.st*
  %8 = getelementptr inbounds %struct.st, %struct.st* %7, i64 0, i32 0, i64 0
  %9 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %8) #4
  %10 = getelementptr inbounds %struct.st, %struct.st* %7, i64 0, i32 1
  store %struct.st* %2, %struct.st** %10, align 16, !tbaa !5
  %11 = load i8, i8* %8, align 16, !tbaa !10
  %12 = icmp eq i8 %11, 101
  br i1 %12, label %13, label %1

13:                                               ; preds = %6, %13
  %14 = phi %struct.st* [ %18, %13 ], [ %2, %6 ]
  %15 = getelementptr inbounds %struct.st, %struct.st* %14, i64 0, i32 0, i64 0
  %16 = tail call i32 @puts(i8* nonnull dereferenceable(1) %15)
  %17 = getelementptr inbounds %struct.st, %struct.st* %14, i64 0, i32 1
  %18 = load %struct.st*, %struct.st** %17, align 8, !tbaa !5
  %19 = icmp eq %struct.st* %18, null
  br i1 %19, label %20, label %13

20:                                               ; preds = %13
  ret i32 0
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !9, i64 10000}
!6 = !{!"st", !7, i64 0, !9, i64 10000}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"any pointer", !7, i64 0}
!10 = !{!7, !7, i64 0}
