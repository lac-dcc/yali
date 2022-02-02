; ModuleID = 'source-C-CXX/30/1336.c'
source_filename = "source-C-CXX/30/1336.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [50 x i8], %struct.student* }

@n = dso_local local_unnamed_addr global i32 0, align 4
@p2 = dso_local local_unnamed_addr global %struct.student* null, align 8
@p1 = dso_local local_unnamed_addr global %struct.student* null, align 8
@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local %struct.student* @creat() local_unnamed_addr #0 {
  store i32 0, i32* @n, align 4, !tbaa !5
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #8
  %2 = bitcast i8* %1 to %struct.student*
  store i8* %1, i8** bitcast (%struct.student** @p2 to i8**), align 8, !tbaa !9
  store i8* %1, i8** bitcast (%struct.student** @p1 to i8**), align 8, !tbaa !9
  %3 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 0, i64 0
  %4 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %3) #8
  %5 = load %struct.student*, %struct.student** @p1, align 8, !tbaa !9
  %6 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 0, i64 0
  %7 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %6, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #9
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %28, label %9

9:                                                ; preds = %0, %18
  %10 = phi %struct.student* [ %24, %18 ], [ %5, %0 ]
  %11 = phi %struct.student* [ %19, %18 ], [ null, %0 ]
  %12 = load i32, i32* @n, align 4, !tbaa !5
  %13 = add nsw i32 %12, 1
  store i32 %13, i32* @n, align 4, !tbaa !5
  %14 = icmp eq i32 %12, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %9
  %16 = load %struct.student*, %struct.student** @p2, align 8, !tbaa !9
  %17 = getelementptr inbounds %struct.student, %struct.student* %16, i64 0, i32 1
  store %struct.student* %10, %struct.student** %17, align 8, !tbaa !11
  br label %18

18:                                               ; preds = %9, %15
  %19 = phi %struct.student* [ %11, %15 ], [ %10, %9 ]
  store %struct.student* %10, %struct.student** @p2, align 8, !tbaa !9
  %20 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #8
  %21 = bitcast i8* %20 to %struct.student*
  store i8* %20, i8** bitcast (%struct.student** @p1 to i8**), align 8, !tbaa !9
  %22 = getelementptr inbounds %struct.student, %struct.student* %21, i64 0, i32 0, i64 0
  %23 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %22) #8
  %24 = load %struct.student*, %struct.student** @p1, align 8, !tbaa !9
  %25 = getelementptr inbounds %struct.student, %struct.student* %24, i64 0, i32 0, i64 0
  %26 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %25, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #9
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %9, !llvm.loop !13

28:                                               ; preds = %18, %0
  %29 = phi %struct.student* [ null, %0 ], [ %19, %18 ]
  %30 = load %struct.student*, %struct.student** @p2, align 8, !tbaa !9
  %31 = getelementptr inbounds %struct.student, %struct.student* %30, i64 0, i32 1
  store %struct.student* null, %struct.student** %31, align 8, !tbaa !11
  ret %struct.student* %29
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local %struct.student* @turnback(%struct.student* %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 1
  br label %3

3:                                                ; preds = %16, %1
  %4 = phi %struct.student* [ undef, %1 ], [ %7, %16 ]
  %5 = phi %struct.student* [ null, %1 ], [ %18, %16 ]
  br label %6

6:                                                ; preds = %6, %3
  %7 = phi %struct.student* [ null, %3 ], [ %8, %6 ]
  %8 = phi %struct.student* [ %0, %3 ], [ %10, %6 ]
  %9 = getelementptr inbounds %struct.student, %struct.student* %8, i64 0, i32 1
  %10 = load %struct.student*, %struct.student** %9, align 8, !tbaa !11
  %11 = icmp eq %struct.student* %10, null
  br i1 %11, label %12, label %6, !llvm.loop !15

12:                                               ; preds = %6
  %13 = icmp eq %struct.student* %5, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %12
  %15 = getelementptr inbounds %struct.student, %struct.student* %8, i64 0, i32 1
  store %struct.student* %7, %struct.student** %15, align 8, !tbaa !11
  br label %16

16:                                               ; preds = %14, %12
  %17 = phi %struct.student* [ %7, %14 ], [ %4, %12 ]
  %18 = phi %struct.student* [ %8, %14 ], [ %5, %12 ]
  %19 = getelementptr inbounds %struct.student, %struct.student* %17, i64 0, i32 1
  store %struct.student* %7, %struct.student** %19, align 8, !tbaa !11
  %20 = getelementptr inbounds %struct.student, %struct.student* %7, i64 0, i32 1
  store %struct.student* null, %struct.student** %20, align 8, !tbaa !11
  %21 = load %struct.student*, %struct.student** %2, align 8, !tbaa !11
  %22 = icmp eq %struct.student* %21, null
  br i1 %22, label %23, label %3, !llvm.loop !16

23:                                               ; preds = %16
  store %struct.student* %7, %struct.student** @p2, align 8, !tbaa !9
  store %struct.student* %8, %struct.student** @p1, align 8, !tbaa !9
  ret %struct.student* %18
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @output(%struct.student* %0) local_unnamed_addr #5 {
  store %struct.student* %0, %struct.student** @p1, align 8, !tbaa !9
  %2 = icmp eq %struct.student* %0, null
  br i1 %2, label %11, label %3

3:                                                ; preds = %1, %3
  %4 = phi %struct.student* [ %9, %3 ], [ %0, %1 ]
  %5 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 0, i64 0
  %6 = tail call i32 @puts(i8* nonnull %5)
  %7 = load %struct.student*, %struct.student** @p1, align 8, !tbaa !9
  %8 = getelementptr inbounds %struct.student, %struct.student* %7, i64 0, i32 1
  %9 = load %struct.student*, %struct.student** %8, align 8, !tbaa !11
  store %struct.student* %9, %struct.student** @p1, align 8, !tbaa !9
  %10 = icmp eq %struct.student* %9, null
  br i1 %10, label %11, label %3, !llvm.loop !17

11:                                               ; preds = %3, %1
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  store i32 0, i32* @n, align 4, !tbaa !5
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #8
  %2 = bitcast i8* %1 to %struct.student*
  store i8* %1, i8** bitcast (%struct.student** @p2 to i8**), align 8, !tbaa !9
  store i8* %1, i8** bitcast (%struct.student** @p1 to i8**), align 8, !tbaa !9
  %3 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 0, i64 0
  %4 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %3) #8
  %5 = load %struct.student*, %struct.student** @p1, align 8, !tbaa !9
  %6 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 0, i64 0
  %7 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %6, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #9
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %28, label %9

9:                                                ; preds = %0, %18
  %10 = phi %struct.student* [ %24, %18 ], [ %5, %0 ]
  %11 = phi %struct.student* [ %19, %18 ], [ null, %0 ]
  %12 = load i32, i32* @n, align 4, !tbaa !5
  %13 = add nsw i32 %12, 1
  store i32 %13, i32* @n, align 4, !tbaa !5
  %14 = icmp eq i32 %12, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %9
  %16 = load %struct.student*, %struct.student** @p2, align 8, !tbaa !9
  %17 = getelementptr inbounds %struct.student, %struct.student* %16, i64 0, i32 1
  store %struct.student* %10, %struct.student** %17, align 8, !tbaa !11
  br label %18

18:                                               ; preds = %15, %9
  %19 = phi %struct.student* [ %11, %15 ], [ %10, %9 ]
  store %struct.student* %10, %struct.student** @p2, align 8, !tbaa !9
  %20 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #8
  %21 = bitcast i8* %20 to %struct.student*
  store i8* %20, i8** bitcast (%struct.student** @p1 to i8**), align 8, !tbaa !9
  %22 = getelementptr inbounds %struct.student, %struct.student* %21, i64 0, i32 0, i64 0
  %23 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %22) #8
  %24 = load %struct.student*, %struct.student** @p1, align 8, !tbaa !9
  %25 = getelementptr inbounds %struct.student, %struct.student* %24, i64 0, i32 0, i64 0
  %26 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %25, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #9
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %9, !llvm.loop !13

28:                                               ; preds = %18, %0
  %29 = phi %struct.student* [ null, %0 ], [ %19, %18 ]
  %30 = load %struct.student*, %struct.student** @p2, align 8, !tbaa !9
  %31 = getelementptr inbounds %struct.student, %struct.student* %30, i64 0, i32 1
  store %struct.student* null, %struct.student** %31, align 8, !tbaa !11
  %32 = getelementptr inbounds %struct.student, %struct.student* %29, i64 0, i32 1
  br label %33

33:                                               ; preds = %46, %28
  %34 = phi %struct.student* [ undef, %28 ], [ %37, %46 ]
  %35 = phi %struct.student* [ null, %28 ], [ %48, %46 ]
  br label %36

36:                                               ; preds = %36, %33
  %37 = phi %struct.student* [ null, %33 ], [ %38, %36 ]
  %38 = phi %struct.student* [ %29, %33 ], [ %40, %36 ]
  %39 = getelementptr inbounds %struct.student, %struct.student* %38, i64 0, i32 1
  %40 = load %struct.student*, %struct.student** %39, align 8, !tbaa !11
  %41 = icmp eq %struct.student* %40, null
  br i1 %41, label %42, label %36, !llvm.loop !15

42:                                               ; preds = %36
  %43 = icmp eq %struct.student* %35, null
  br i1 %43, label %44, label %46

44:                                               ; preds = %42
  %45 = getelementptr inbounds %struct.student, %struct.student* %38, i64 0, i32 1
  store %struct.student* %37, %struct.student** %45, align 8, !tbaa !11
  br label %46

46:                                               ; preds = %44, %42
  %47 = phi %struct.student* [ %37, %44 ], [ %34, %42 ]
  %48 = phi %struct.student* [ %38, %44 ], [ %35, %42 ]
  %49 = getelementptr inbounds %struct.student, %struct.student* %47, i64 0, i32 1
  store %struct.student* %37, %struct.student** %49, align 8, !tbaa !11
  %50 = getelementptr inbounds %struct.student, %struct.student* %37, i64 0, i32 1
  store %struct.student* null, %struct.student** %50, align 8, !tbaa !11
  %51 = load %struct.student*, %struct.student** %32, align 8, !tbaa !11
  %52 = icmp eq %struct.student* %51, null
  br i1 %52, label %53, label %33, !llvm.loop !16

53:                                               ; preds = %46
  store %struct.student* %37, %struct.student** @p2, align 8, !tbaa !9
  store %struct.student* %48, %struct.student** @p1, align 8, !tbaa !9
  br label %54

54:                                               ; preds = %53, %54
  %55 = phi %struct.student* [ %60, %54 ], [ %48, %53 ]
  %56 = getelementptr inbounds %struct.student, %struct.student* %55, i64 0, i32 0, i64 0
  %57 = tail call i32 @puts(i8* nonnull %56) #8
  %58 = load %struct.student*, %struct.student** @p1, align 8, !tbaa !9
  %59 = getelementptr inbounds %struct.student, %struct.student* %58, i64 0, i32 1
  %60 = load %struct.student*, %struct.student** %59, align 8, !tbaa !11
  store %struct.student* %60, %struct.student** @p1, align 8, !tbaa !9
  %61 = icmp eq %struct.student* %60, null
  br i1 %61, label %62, label %54, !llvm.loop !17

62:                                               ; preds = %54
  %63 = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #7

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!12, !10, i64 56}
!12 = !{!"student", !7, i64 0, !10, i64 56}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
