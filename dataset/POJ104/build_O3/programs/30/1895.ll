; ModuleID = 'source-C-CXX/30/1895.c'
source_filename = "source-C-CXX/30/1895.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.w = type { [100 x i8], %struct.w* }

@n = dso_local local_unnamed_addr global i32 0, align 4
@head = dso_local local_unnamed_addr global %struct.w* null, align 8
@p2 = dso_local local_unnamed_addr global %struct.w* null, align 8
@p1 = dso_local local_unnamed_addr global %struct.w* null, align 8
@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1
@i = dso_local local_unnamed_addr global i32 0, align 4
@new = dso_local local_unnamed_addr global %struct.w* null, align 8
@newhead = dso_local local_unnamed_addr global %struct.w* null, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  store i32 0, i32* @n, align 4, !tbaa !5
  store %struct.w* null, %struct.w** @head, align 8, !tbaa !9
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %2 = bitcast i8* %1 to %struct.w*
  store i8* %1, i8** bitcast (%struct.w** @p2 to i8**), align 8, !tbaa !9
  store i8* %1, i8** bitcast (%struct.w** @p1 to i8**), align 8, !tbaa !9
  %3 = getelementptr inbounds %struct.w, %struct.w* %2, i64 0, i32 0, i64 0
  %4 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %3) #5
  %5 = load %struct.w*, %struct.w** @p1, align 8, !tbaa !9
  %6 = getelementptr inbounds %struct.w, %struct.w* %5, i64 0, i32 0, i64 0
  %7 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %6, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #6
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %25, label %9

9:                                                ; preds = %0, %9
  %10 = phi %struct.w* [ %21, %9 ], [ %5, %0 ]
  %11 = load i32, i32* @n, align 4, !tbaa !5
  %12 = add nsw i32 %11, 1
  store i32 %12, i32* @n, align 4, !tbaa !5
  %13 = icmp eq i32 %11, 0
  %14 = load %struct.w*, %struct.w** @p2, align 8
  %15 = getelementptr inbounds %struct.w, %struct.w* %14, i64 0, i32 1
  %16 = select i1 %13, %struct.w** @head, %struct.w** %15
  store %struct.w* %10, %struct.w** %16, align 8, !tbaa !9
  store %struct.w* %10, %struct.w** @p2, align 8, !tbaa !9
  %17 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %18 = bitcast i8* %17 to %struct.w*
  store i8* %17, i8** bitcast (%struct.w** @p1 to i8**), align 8, !tbaa !9
  %19 = getelementptr inbounds %struct.w, %struct.w* %18, i64 0, i32 0, i64 0
  %20 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19) #5
  %21 = load %struct.w*, %struct.w** @p1, align 8, !tbaa !9
  %22 = getelementptr inbounds %struct.w, %struct.w* %21, i64 0, i32 0, i64 0
  %23 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %22, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #6
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %9, !llvm.loop !11

25:                                               ; preds = %9, %0
  %26 = load %struct.w*, %struct.w** @p2, align 8, !tbaa !9
  %27 = getelementptr inbounds %struct.w, %struct.w* %26, i64 0, i32 1
  store %struct.w* null, %struct.w** %27, align 8, !tbaa !13
  %28 = load i32, i32* @n, align 4, !tbaa !5
  %29 = load %struct.w*, %struct.w** @head, align 8
  %30 = icmp sgt i32 %28, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %25
  %32 = load %struct.w*, %struct.w** @newhead, align 8, !tbaa !9
  store %struct.w* %32, %struct.w** @p1, align 8, !tbaa !9
  store i32 0, i32* @i, align 4, !tbaa !5
  br label %69

33:                                               ; preds = %25
  %34 = getelementptr inbounds %struct.w, %struct.w* %29, i64 0, i32 1
  br label %35

35:                                               ; preds = %33, %45
  %36 = phi i32 [ %54, %45 ], [ 0, %33 ]
  %37 = load %struct.w*, %struct.w** %34, align 8, !tbaa !13
  %38 = icmp eq %struct.w* %37, null
  br i1 %38, label %45, label %39

39:                                               ; preds = %35, %39
  %40 = phi %struct.w* [ %43, %39 ], [ %37, %35 ]
  %41 = phi %struct.w* [ %40, %39 ], [ %29, %35 ]
  %42 = getelementptr inbounds %struct.w, %struct.w* %40, i64 0, i32 1
  %43 = load %struct.w*, %struct.w** %42, align 8, !tbaa !13
  %44 = icmp eq %struct.w* %43, null
  br i1 %44, label %45, label %39, !llvm.loop !15

45:                                               ; preds = %39, %35
  %46 = phi %struct.w* [ %29, %35 ], [ %41, %39 ]
  %47 = phi %struct.w* [ %29, %35 ], [ %40, %39 ]
  %48 = icmp eq i32 %36, 0
  %49 = load %struct.w*, %struct.w** @new, align 8
  %50 = getelementptr inbounds %struct.w, %struct.w* %49, i64 0, i32 1
  %51 = select i1 %48, %struct.w** @new, %struct.w** %50
  %52 = select i1 %48, %struct.w** @newhead, %struct.w** @new
  store %struct.w* %47, %struct.w** %51, align 8, !tbaa !9
  store %struct.w* %47, %struct.w** %52, align 8, !tbaa !9
  %53 = getelementptr inbounds %struct.w, %struct.w* %46, i64 0, i32 1
  store %struct.w* null, %struct.w** %53, align 8, !tbaa !13
  %54 = add nuw nsw i32 %36, 1
  %55 = icmp eq i32 %54, %28
  br i1 %55, label %56, label %35, !llvm.loop !16

56:                                               ; preds = %45
  store %struct.w* %46, %struct.w** @p2, align 8, !tbaa !9
  %57 = load %struct.w*, %struct.w** @newhead, align 8, !tbaa !9
  store %struct.w* %57, %struct.w** @p1, align 8, !tbaa !9
  store i32 0, i32* @i, align 4, !tbaa !5
  br i1 %30, label %58, label %69

58:                                               ; preds = %56, %58
  %59 = phi %struct.w* [ %64, %58 ], [ %57, %56 ]
  %60 = getelementptr inbounds %struct.w, %struct.w* %59, i64 0, i32 0, i64 0
  %61 = tail call i32 @puts(i8* nonnull dereferenceable(1) %60)
  %62 = load %struct.w*, %struct.w** @p1, align 8, !tbaa !9
  %63 = getelementptr inbounds %struct.w, %struct.w* %62, i64 0, i32 1
  %64 = load %struct.w*, %struct.w** %63, align 8, !tbaa !13
  store %struct.w* %64, %struct.w** @p1, align 8, !tbaa !9
  %65 = load i32, i32* @i, align 4, !tbaa !5
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* @i, align 4, !tbaa !5
  %67 = load i32, i32* @n, align 4, !tbaa !5
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %58, label %69, !llvm.loop !17

69:                                               ; preds = %58, %31, %56
  ret void
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !10, i64 104}
!14 = !{!"w", !7, i64 0, !10, i64 104}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
