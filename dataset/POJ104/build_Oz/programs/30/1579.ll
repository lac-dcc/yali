; ModuleID = 'source-C-CXX/30/1579.c'
source_filename = "source-C-CXX/30/1579.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [100 x i8], %struct.stu* }

@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(112) i8* @malloc(i64 112) #5
  %2 = bitcast i8* %1 to %struct.stu*
  %3 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 0, i64 0
  %4 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %3) #5
  br label %5

5:                                                ; preds = %22, %0
  %6 = phi %struct.stu* [ %23, %22 ], [ %2, %0 ]
  %7 = phi i32 [ %25, %22 ], [ 1, %0 ]
  %8 = getelementptr inbounds %struct.stu, %struct.stu* %6, i64 0, i32 1
  br label %9

9:                                                ; preds = %5, %21
  %10 = phi %struct.stu* [ %16, %21 ], [ %6, %5 ]
  %11 = getelementptr inbounds %struct.stu, %struct.stu* %10, i64 0, i32 0, i64 0
  %12 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %11, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #6
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %26, label %14

14:                                               ; preds = %9
  %15 = tail call noalias align 16 dereferenceable_or_null(112) i8* @malloc(i64 112) #5
  %16 = bitcast i8* %15 to %struct.stu*
  %17 = getelementptr inbounds %struct.stu, %struct.stu* %16, i64 0, i32 0, i64 0
  %18 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17) #5
  %19 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %17, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #6
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %14
  store %struct.stu* null, %struct.stu** %8, align 8, !tbaa !5
  br label %9, !llvm.loop !10

22:                                               ; preds = %14
  %23 = bitcast i8* %15 to %struct.stu*
  %24 = bitcast %struct.stu** %8 to i8**
  store i8* %15, i8** %24, align 8, !tbaa !5
  %25 = add nuw nsw i32 %7, 1
  br label %5, !llvm.loop !10

26:                                               ; preds = %9, %41
  %27 = phi i32 [ %44, %41 ], [ 0, %9 ]
  %28 = phi %struct.stu* [ %32, %41 ], [ undef, %9 ]
  %29 = phi %struct.stu* [ %42, %41 ], [ undef, %9 ]
  %30 = icmp eq i32 %27, %7
  br i1 %30, label %45, label %31

31:                                               ; preds = %26, %31
  %32 = phi %struct.stu* [ %35, %31 ], [ %2, %26 ]
  %33 = phi %struct.stu* [ %32, %31 ], [ %2, %26 ]
  %34 = getelementptr inbounds %struct.stu, %struct.stu* %32, i64 0, i32 1
  %35 = load %struct.stu*, %struct.stu** %34, align 8, !tbaa !5
  %36 = icmp eq %struct.stu* %35, null
  br i1 %36, label %37, label %31, !llvm.loop !12

37:                                               ; preds = %31
  %38 = icmp eq i32 %27, 0
  br i1 %38, label %41, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds %struct.stu, %struct.stu* %28, i64 0, i32 1
  store %struct.stu* %32, %struct.stu** %40, align 8, !tbaa !5
  br label %41

41:                                               ; preds = %37, %39
  %42 = phi %struct.stu* [ %29, %39 ], [ %32, %37 ]
  %43 = getelementptr inbounds %struct.stu, %struct.stu* %33, i64 0, i32 1
  store %struct.stu* null, %struct.stu** %43, align 8, !tbaa !5
  %44 = add nuw i32 %27, 1
  br label %26, !llvm.loop !13

45:                                               ; preds = %26, %49
  %46 = phi i32 [ %54, %49 ], [ 0, %26 ]
  %47 = phi %struct.stu* [ %53, %49 ], [ %29, %26 ]
  %48 = icmp eq i32 %46, %7
  br i1 %48, label %55, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds %struct.stu, %struct.stu* %47, i64 0, i32 0, i64 0
  %51 = tail call i32 @puts(i8* nonnull dereferenceable(1) %50)
  %52 = getelementptr inbounds %struct.stu, %struct.stu* %47, i64 0, i32 1
  %53 = load %struct.stu*, %struct.stu** %52, align 8, !tbaa !5
  %54 = add nuw i32 %46, 1
  br label %45, !llvm.loop !14

55:                                               ; preds = %45
  ret void
}

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { minsize nounwind optsize }
attributes #6 = { minsize nounwind optsize readonly willreturn }

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
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
