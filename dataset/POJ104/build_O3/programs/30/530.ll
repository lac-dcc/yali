; ModuleID = 'source-C-CXX/30/530.c'
source_filename = "source-C-CXX/30/530.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.q = type { [100 x i8], %struct.q* }

; Function Attrs: nounwind sspstrong uwtable
define dso_local %struct.q* @c() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %12, %0
  %2 = phi %struct.q* [ undef, %0 ], [ %5, %12 ]
  %3 = phi i1 [ true, %0 ], [ false, %12 ]
  %4 = tail call noalias align 16 dereferenceable_or_null(112) i8* @malloc(i64 112) #4
  %5 = bitcast i8* %4 to %struct.q*
  %6 = getelementptr inbounds %struct.q, %struct.q* %5, i64 0, i32 0, i64 0
  %7 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %6) #4
  br i1 %3, label %12, label %8

8:                                                ; preds = %1
  %9 = load i8, i8* %6, align 16, !tbaa !5
  %10 = icmp eq i8 %9, 101
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  ret %struct.q* %2

12:                                               ; preds = %8, %1
  %13 = phi %struct.q* [ null, %1 ], [ %2, %8 ]
  %14 = getelementptr inbounds %struct.q, %struct.q* %5, i64 0, i32 1
  store %struct.q* %13, %struct.q** %14, align 8, !tbaa !8
  br label %1
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %13, %0
  %2 = phi %struct.q* [ undef, %0 ], [ %5, %13 ]
  %3 = phi i1 [ true, %0 ], [ false, %13 ]
  %4 = tail call noalias align 16 dereferenceable_or_null(112) i8* @malloc(i64 112) #4
  %5 = bitcast i8* %4 to %struct.q*
  %6 = getelementptr inbounds %struct.q, %struct.q* %5, i64 0, i32 0, i64 0
  %7 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %6) #4
  br i1 %3, label %13, label %8

8:                                                ; preds = %1
  %9 = load i8, i8* %6, align 16, !tbaa !5
  %10 = icmp eq i8 %9, 101
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = icmp eq %struct.q* %2, null
  br i1 %12, label %23, label %16

13:                                               ; preds = %8, %1
  %14 = phi %struct.q* [ null, %1 ], [ %2, %8 ]
  %15 = getelementptr inbounds %struct.q, %struct.q* %5, i64 0, i32 1
  store %struct.q* %14, %struct.q** %15, align 8, !tbaa !8
  br label %1

16:                                               ; preds = %11, %16
  %17 = phi %struct.q* [ %21, %16 ], [ %2, %11 ]
  %18 = getelementptr inbounds %struct.q, %struct.q* %17, i64 0, i32 0, i64 0
  %19 = tail call i32 @puts(i8* nonnull %18)
  %20 = getelementptr inbounds %struct.q, %struct.q* %17, i64 0, i32 1
  %21 = load %struct.q*, %struct.q** %20, align 8, !tbaa !8
  %22 = icmp eq %struct.q* %21, null
  br i1 %22, label %23, label %16, !llvm.loop !11

23:                                               ; preds = %16, %11
  ret i32 0
}

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
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 104}
!9 = !{!"q", !6, i64 0, !10, i64 104}
!10 = !{!"any pointer", !6, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
