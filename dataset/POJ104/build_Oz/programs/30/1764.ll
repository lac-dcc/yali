; ModuleID = 'source-C-CXX/30/1764.c'
source_filename = "source-C-CXX/30/1764.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [200 x i8], %struct.student* }

@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(208) i8* @malloc(i64 208) #6
  %2 = bitcast i8* %1 to %struct.student*
  br label %3

3:                                                ; preds = %18, %0
  %4 = phi %struct.student* [ %21, %18 ], [ %2, %0 ]
  %5 = phi i32 [ %14, %18 ], [ 0, %0 ]
  %6 = phi %struct.student* [ %19, %18 ], [ null, %0 ]
  %7 = phi %struct.student* [ %4, %18 ], [ %2, %0 ]
  %8 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 0, i64 0
  %9 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8) #6
  %10 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 0, i64 0
  %11 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %10, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #7
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %22, label %13

13:                                               ; preds = %3
  %14 = add nuw nsw i32 %5, 1
  %15 = icmp eq i32 %5, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds %struct.student, %struct.student* %7, i64 0, i32 1
  store %struct.student* %4, %struct.student** %17, align 8, !tbaa !5
  br label %18

18:                                               ; preds = %13, %16
  %19 = phi %struct.student* [ %6, %16 ], [ %4, %13 ]
  %20 = tail call noalias align 16 dereferenceable_or_null(208) i8* @malloc(i64 208) #6
  %21 = bitcast i8* %20 to %struct.student*
  br label %3, !llvm.loop !10

22:                                               ; preds = %3
  %23 = getelementptr inbounds %struct.student, %struct.student* %7, i64 0, i32 1
  store %struct.student* null, %struct.student** %23, align 8, !tbaa !5
  br label %24

24:                                               ; preds = %39, %22
  %25 = phi i32 [ 0, %22 ], [ %42, %39 ]
  %26 = phi %struct.student* [ undef, %22 ], [ %40, %39 ]
  %27 = phi %struct.student* [ undef, %22 ], [ %30, %39 ]
  %28 = icmp eq i32 %25, %5
  br i1 %28, label %43, label %29

29:                                               ; preds = %24, %29
  %30 = phi %struct.student* [ %33, %29 ], [ %6, %24 ]
  %31 = phi %struct.student* [ %30, %29 ], [ %6, %24 ]
  %32 = getelementptr inbounds %struct.student, %struct.student* %30, i64 0, i32 1
  %33 = load %struct.student*, %struct.student** %32, align 8, !tbaa !5
  %34 = icmp eq %struct.student* %33, null
  br i1 %34, label %35, label %29, !llvm.loop !12

35:                                               ; preds = %29
  %36 = icmp eq i32 %25, 0
  br i1 %36, label %39, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds %struct.student, %struct.student* %27, i64 0, i32 1
  store %struct.student* %30, %struct.student** %38, align 8, !tbaa !5
  br label %39

39:                                               ; preds = %35, %37
  %40 = phi %struct.student* [ %26, %37 ], [ %30, %35 ]
  %41 = getelementptr inbounds %struct.student, %struct.student* %31, i64 0, i32 1
  store %struct.student* null, %struct.student** %41, align 8, !tbaa !5
  %42 = add nuw i32 %25, 1
  br label %24, !llvm.loop !13

43:                                               ; preds = %24, %47
  %44 = phi i32 [ %53, %47 ], [ 0, %24 ]
  %45 = phi %struct.student* [ %51, %47 ], [ %26, %24 ]
  %46 = icmp eq i32 %44, %5
  br i1 %46, label %54, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds %struct.student, %struct.student* %45, i64 0, i32 0, i64 0
  %49 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %48) #8
  %50 = getelementptr inbounds %struct.student, %struct.student* %45, i64 0, i32 1
  %51 = load %struct.student*, %struct.student** %50, align 8, !tbaa !5
  %52 = tail call i32 @putchar(i32 10)
  %53 = add nuw i32 %44, 1
  br label %43, !llvm.loop !14

54:                                               ; preds = %43
  ret void
}

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { minsize nounwind optsize }
attributes #7 = { minsize nounwind optsize readonly willreturn }
attributes #8 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !9, i64 200}
!6 = !{!"student", !7, i64 0, !9, i64 200}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"any pointer", !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
