; ModuleID = 'source-C-CXX/30/1052.c'
source_filename = "source-C-CXX/30/1052.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { %struct.stu*, [100 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @print(%struct.stu* %0, i32 %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi %struct.stu* [ %0, %2 ], [ %12, %7 ]
  %5 = phi i32 [ %1, %2 ], [ %13, %7 ]
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %14

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.stu, %struct.stu* %4, i64 0, i32 1, i64 0
  %9 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %8) #6
  %10 = tail call i32 @putchar(i32 10)
  %11 = getelementptr inbounds %struct.stu, %struct.stu* %4, i64 0, i32 0
  %12 = load %struct.stu*, %struct.stu** %11, align 8, !tbaa !5
  %13 = add nsw i32 %5, -1
  br label %3

14:                                               ; preds = %3
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #7
  %2 = bitcast i8* %1 to %struct.stu*
  %3 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 1, i64 0
  %4 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #7
  br label %5

5:                                                ; preds = %25, %0
  %6 = phi i32 [ 1, %0 ], [ %27, %25 ]
  %7 = phi %struct.stu* [ %2, %0 ], [ %12, %25 ]
  %8 = phi %struct.stu* [ undef, %0 ], [ %12, %25 ]
  %9 = icmp eq i32 %6, 100001
  br i1 %9, label %31, label %10

10:                                               ; preds = %5
  %11 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #7
  %12 = bitcast i8* %11 to %struct.stu*
  %13 = getelementptr inbounds %struct.stu, %struct.stu* %12, i64 0, i32 1, i64 0
  %14 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %13) #7
  %15 = load i8, i8* %13, align 8, !tbaa !10
  %16 = icmp eq i8 %15, 101
  br i1 %16, label %28, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds %struct.stu, %struct.stu* %12, i64 0, i32 1, i64 1
  %19 = load i8, i8* %18, align 1, !tbaa !10
  %20 = icmp eq i8 %19, 110
  br i1 %20, label %28, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds %struct.stu, %struct.stu* %12, i64 0, i32 1, i64 2
  %23 = load i8, i8* %22, align 2, !tbaa !10
  %24 = icmp eq i8 %23, 100
  br i1 %24, label %28, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds %struct.stu, %struct.stu* %12, i64 0, i32 0
  store %struct.stu* %7, %struct.stu** %26, align 16, !tbaa !5
  %27 = add nuw nsw i32 %6, 1
  br label %5, !llvm.loop !11

28:                                               ; preds = %21, %17, %10
  %29 = bitcast i8* %11 to %struct.stu*
  %30 = getelementptr inbounds %struct.stu, %struct.stu* %29, i64 0, i32 0
  store %struct.stu* %7, %struct.stu** %30, align 16, !tbaa !5
  br label %34

31:                                               ; preds = %5
  %32 = getelementptr inbounds %struct.stu, %struct.stu* %8, i64 0, i32 0
  %33 = load %struct.stu*, %struct.stu** %32, align 8, !tbaa !5
  br label %34

34:                                               ; preds = %31, %28
  %35 = phi %struct.stu* [ %7, %28 ], [ %33, %31 ]
  tail call void @print(%struct.stu* %35, i32 %6) #6
  ret i32 0
}

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize }

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
