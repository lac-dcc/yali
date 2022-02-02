; ModuleID = 'source-C-CXX/30/1309.c'
source_filename = "source-C-CXX/30/1309.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [100 x i8], %struct.stu* }

@n = dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: nounwind sspstrong uwtable
define dso_local %struct.stu* @creat() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %2 = bitcast i8* %1 to %struct.stu*
  %3 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 0, i64 0
  %4 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %3) #4
  %5 = load i8, i8* %3, align 16, !tbaa !5
  %6 = icmp eq i8 %5, 101
  br i1 %6, label %21, label %7

7:                                                ; preds = %0, %7
  %8 = phi %struct.stu* [ %9, %7 ], [ %2, %0 ]
  %9 = phi %struct.stu* [ %16, %7 ], [ %2, %0 ]
  %10 = load i32, i32* @n, align 4, !tbaa !8
  %11 = add nsw i32 %10, 1
  store i32 %11, i32* @n, align 4, !tbaa !8
  %12 = icmp eq i32 %10, 0
  %13 = select i1 %12, %struct.stu* null, %struct.stu* %8
  %14 = getelementptr inbounds %struct.stu, %struct.stu* %9, i64 0, i32 1
  store %struct.stu* %13, %struct.stu** %14, align 8
  %15 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %16 = bitcast i8* %15 to %struct.stu*
  %17 = getelementptr inbounds %struct.stu, %struct.stu* %16, i64 0, i32 0, i64 0
  %18 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17) #4
  %19 = load i8, i8* %17, align 16, !tbaa !5
  %20 = icmp eq i8 %19, 101
  br i1 %20, label %21, label %7, !llvm.loop !10

21:                                               ; preds = %7, %0
  %22 = phi %struct.stu* [ null, %0 ], [ %9, %7 ]
  ret %struct.stu* %22
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %2 = bitcast i8* %1 to %struct.stu*
  %3 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 0, i64 0
  %4 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %3) #4
  %5 = load i8, i8* %3, align 16, !tbaa !5
  %6 = icmp eq i8 %5, 101
  br i1 %6, label %21, label %7

7:                                                ; preds = %0, %7
  %8 = phi %struct.stu* [ %9, %7 ], [ %2, %0 ]
  %9 = phi %struct.stu* [ %16, %7 ], [ %2, %0 ]
  %10 = load i32, i32* @n, align 4, !tbaa !8
  %11 = add nsw i32 %10, 1
  store i32 %11, i32* @n, align 4, !tbaa !8
  %12 = icmp eq i32 %10, 0
  %13 = select i1 %12, %struct.stu* null, %struct.stu* %8
  %14 = getelementptr inbounds %struct.stu, %struct.stu* %9, i64 0, i32 1
  store %struct.stu* %13, %struct.stu** %14, align 8
  %15 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %16 = bitcast i8* %15 to %struct.stu*
  %17 = getelementptr inbounds %struct.stu, %struct.stu* %16, i64 0, i32 0, i64 0
  %18 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17) #4
  %19 = load i8, i8* %17, align 16, !tbaa !5
  %20 = icmp eq i8 %19, 101
  br i1 %20, label %21, label %7, !llvm.loop !10

21:                                               ; preds = %7, %0
  %22 = phi %struct.stu* [ null, %0 ], [ %9, %7 ]
  %23 = load i32, i32* @n, align 4, !tbaa !8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %35, label %25

25:                                               ; preds = %21, %25
  %26 = phi i32 [ %33, %25 ], [ %23, %21 ]
  %27 = phi %struct.stu* [ %32, %25 ], [ %22, %21 ]
  %28 = add nsw i32 %26, -1
  store i32 %28, i32* @n, align 4, !tbaa !8
  %29 = getelementptr inbounds %struct.stu, %struct.stu* %27, i64 0, i32 0, i64 0
  %30 = tail call i32 @puts(i8* nonnull dereferenceable(1) %29)
  %31 = getelementptr inbounds %struct.stu, %struct.stu* %27, i64 0, i32 1
  %32 = load %struct.stu*, %struct.stu** %31, align 8, !tbaa !12
  %33 = load i32, i32* @n, align 4, !tbaa !8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %25, !llvm.loop !15

35:                                               ; preds = %25, %21
  ret void
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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !14, i64 104}
!13 = !{!"stu", !6, i64 0, !14, i64 104}
!14 = !{!"any pointer", !6, i64 0}
!15 = distinct !{!15, !11}
