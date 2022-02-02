; ModuleID = 'source-C-CXX/30/781.c'
source_filename = "source-C-CXX/30/781.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [100 x i8], %struct.stu* }

; Function Attrs: nounwind sspstrong uwtable
define dso_local %struct.stu* @create() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %10, %0
  %2 = phi %struct.stu* [ null, %0 ], [ %4, %10 ]
  %3 = tail call noalias align 16 dereferenceable_or_null(112) i8* @malloc(i64 112) #5
  %4 = bitcast i8* %3 to %struct.stu*
  %5 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %3) #5
  %6 = getelementptr inbounds i8, i8* %3, i64 104
  %7 = bitcast i8* %6 to %struct.stu**
  store %struct.stu* %2, %struct.stu** %7, align 8, !tbaa !5
  %8 = load i8, i8* %3, align 16, !tbaa !10
  %9 = icmp eq i8 %8, 101
  br i1 %9, label %11, label %10

10:                                               ; preds = %1, %11, %15
  br label %1, !llvm.loop !11

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, i8* %3, i64 1
  %13 = load i8, i8* %12, align 1, !tbaa !10
  %14 = icmp eq i8 %13, 110
  br i1 %14, label %15, label %10

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, i8* %3, i64 2
  %17 = load i8, i8* %16, align 2, !tbaa !10
  %18 = icmp eq i8 %17, 100
  br i1 %18, label %19, label %10

19:                                               ; preds = %15
  ret %struct.stu* %2
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @print(%struct.stu* readonly %0) local_unnamed_addr #3 {
  %2 = icmp eq %struct.stu* %0, null
  br i1 %2, label %10, label %3

3:                                                ; preds = %1, %3
  %4 = phi %struct.stu* [ %8, %3 ], [ %0, %1 ]
  %5 = getelementptr inbounds %struct.stu, %struct.stu* %4, i64 0, i32 0, i64 0
  %6 = tail call i32 @puts(i8* nonnull %5)
  %7 = getelementptr inbounds %struct.stu, %struct.stu* %4, i64 0, i32 1
  %8 = load %struct.stu*, %struct.stu** %7, align 8, !tbaa !5
  %9 = icmp eq %struct.stu* %8, null
  br i1 %9, label %10, label %3, !llvm.loop !13

10:                                               ; preds = %3, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %18, %0
  %2 = phi %struct.stu* [ null, %0 ], [ %4, %18 ]
  %3 = tail call noalias align 16 dereferenceable_or_null(112) i8* @malloc(i64 112) #5
  %4 = bitcast i8* %3 to %struct.stu*
  %5 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %3) #5
  %6 = getelementptr inbounds i8, i8* %3, i64 104
  %7 = bitcast i8* %6 to %struct.stu**
  store %struct.stu* %2, %struct.stu** %7, align 8, !tbaa !5
  %8 = load i8, i8* %3, align 16, !tbaa !10
  %9 = icmp eq i8 %8, 101
  br i1 %9, label %10, label %18

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, i8* %3, i64 1
  %12 = load i8, i8* %11, align 1, !tbaa !10
  %13 = icmp eq i8 %12, 110
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, i8* %3, i64 2
  %16 = load i8, i8* %15, align 2, !tbaa !10
  %17 = icmp eq i8 %16, 100
  br i1 %17, label %19, label %18

18:                                               ; preds = %14, %10, %1
  br label %1, !llvm.loop !11

19:                                               ; preds = %14
  %20 = icmp eq %struct.stu* %2, null
  br i1 %20, label %28, label %21

21:                                               ; preds = %19, %21
  %22 = phi %struct.stu* [ %26, %21 ], [ %2, %19 ]
  %23 = getelementptr inbounds %struct.stu, %struct.stu* %22, i64 0, i32 0, i64 0
  %24 = tail call i32 @puts(i8* nonnull %23) #5
  %25 = getelementptr inbounds %struct.stu, %struct.stu* %22, i64 0, i32 1
  %26 = load %struct.stu*, %struct.stu** %25, align 8, !tbaa !5
  %27 = icmp eq %struct.stu* %26, null
  br i1 %27, label %28, label %21, !llvm.loop !13

28:                                               ; preds = %21, %19
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !9, i64 104}
!6 = !{!"stu", !7, i64 0, !9, i64 104}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"any pointer", !7, i64 0}
!10 = !{!7, !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
