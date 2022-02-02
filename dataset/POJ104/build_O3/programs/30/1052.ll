; ModuleID = 'source-C-CXX/30/1052.c'
source_filename = "source-C-CXX/30/1052.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { %struct.stu*, [100 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @print(%struct.stu* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %14

4:                                                ; preds = %2, %4
  %5 = phi i32 [ %12, %4 ], [ %1, %2 ]
  %6 = phi %struct.stu* [ %11, %4 ], [ %0, %2 ]
  %7 = getelementptr inbounds %struct.stu, %struct.stu* %6, i64 0, i32 1, i64 0
  %8 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %7)
  %9 = tail call i32 @putchar(i32 10)
  %10 = getelementptr inbounds %struct.stu, %struct.stu* %6, i64 0, i32 0
  %11 = load %struct.stu*, %struct.stu** %10, align 8, !tbaa !5
  %12 = add nsw i32 %5, -1
  %13 = icmp sgt i32 %5, 1
  br i1 %13, label %4, label %14

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %2 = bitcast i8* %1 to %struct.stu*
  %3 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 1, i64 0
  %4 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #6
  br label %5

5:                                                ; preds = %0, %22
  %6 = phi %struct.stu* [ %2, %0 ], [ %9, %22 ]
  %7 = phi i32 [ 1, %0 ], [ %24, %22 ]
  %8 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %9 = bitcast i8* %8 to %struct.stu*
  %10 = getelementptr inbounds %struct.stu, %struct.stu* %9, i64 0, i32 1, i64 0
  %11 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %10) #6
  %12 = load i8, i8* %10, align 8, !tbaa !10
  %13 = icmp eq i8 %12, 101
  br i1 %13, label %26, label %14

14:                                               ; preds = %5
  %15 = getelementptr inbounds %struct.stu, %struct.stu* %9, i64 0, i32 1, i64 1
  %16 = load i8, i8* %15, align 1, !tbaa !10
  %17 = icmp eq i8 %16, 110
  br i1 %17, label %26, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct.stu, %struct.stu* %9, i64 0, i32 1, i64 2
  %20 = load i8, i8* %19, align 2, !tbaa !10
  %21 = icmp eq i8 %20, 100
  br i1 %21, label %26, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds %struct.stu, %struct.stu* %9, i64 0, i32 0
  store %struct.stu* %6, %struct.stu** %23, align 16, !tbaa !5
  %24 = add nuw nsw i32 %7, 1
  %25 = icmp eq i32 %24, 100001
  br i1 %25, label %29, label %5, !llvm.loop !11

26:                                               ; preds = %18, %14, %5
  %27 = bitcast i8* %8 to %struct.stu*
  %28 = getelementptr inbounds %struct.stu, %struct.stu* %27, i64 0, i32 0
  store %struct.stu* %6, %struct.stu** %28, align 16, !tbaa !5
  br label %29

29:                                               ; preds = %22, %26
  %30 = phi i32 [ %7, %26 ], [ 100001, %22 ]
  %31 = getelementptr inbounds %struct.stu, %struct.stu* %6, i64 0, i32 1, i64 0
  %32 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %31) #6
  %33 = tail call i32 @putchar(i32 10) #6
  %34 = icmp ugt i32 %30, 1
  br i1 %34, label %35, label %45

35:                                               ; preds = %29, %35
  %36 = phi i32 [ %38, %35 ], [ %30, %29 ]
  %37 = phi %struct.stu* [ %40, %35 ], [ %6, %29 ]
  %38 = add nsw i32 %36, -1
  %39 = getelementptr inbounds %struct.stu, %struct.stu* %37, i64 0, i32 0
  %40 = load %struct.stu*, %struct.stu** %39, align 8, !tbaa !5
  %41 = getelementptr inbounds %struct.stu, %struct.stu* %40, i64 0, i32 1, i64 0
  %42 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %41) #6
  %43 = tail call i32 @putchar(i32 10) #6
  %44 = icmp sgt i32 %36, 2
  br i1 %44, label %35, label %45

45:                                               ; preds = %35, %29
  ret i32 0
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"stu", !7, i64 0, !8, i64 8}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!8, !8, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
