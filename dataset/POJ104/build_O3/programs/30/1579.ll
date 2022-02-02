; ModuleID = 'source-C-CXX/30/1579.c'
source_filename = "source-C-CXX/30/1579.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [100 x i8], %struct.stu* }

@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(112) i8* @malloc(i64 112) #5
  %2 = bitcast i8* %1 to %struct.stu*
  %3 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 0, i64 0
  %4 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %3) #5
  %5 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %3, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #6
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %9, label %15

7:                                                ; preds = %29
  %8 = icmp sgt i32 %31, 0
  br i1 %8, label %9, label %79

9:                                                ; preds = %0, %7
  %10 = phi i32 [ %31, %7 ], [ 1, %0 ]
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %10, 1
  br i1 %12, label %52, label %13

13:                                               ; preds = %9
  %14 = and i32 %10, -2
  br label %34

15:                                               ; preds = %0, %29
  %16 = phi i32 [ %31, %29 ], [ 1, %0 ]
  %17 = phi %struct.stu* [ %30, %29 ], [ %2, %0 ]
  %18 = tail call noalias align 16 dereferenceable_or_null(112) i8* @malloc(i64 112) #5
  %19 = bitcast i8* %18 to %struct.stu*
  %20 = getelementptr inbounds %struct.stu, %struct.stu* %19, i64 0, i32 0, i64 0
  %21 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %20) #5
  %22 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %20, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #6
  %23 = icmp eq i32 %22, 0
  %24 = getelementptr inbounds %struct.stu, %struct.stu* %17, i64 0, i32 1
  br i1 %23, label %25, label %26

25:                                               ; preds = %15
  store %struct.stu* null, %struct.stu** %24, align 8, !tbaa !5
  br label %29

26:                                               ; preds = %15
  %27 = bitcast %struct.stu** %24 to i8**
  store i8* %18, i8** %27, align 8, !tbaa !5
  %28 = add nsw i32 %16, 1
  br label %29

29:                                               ; preds = %26, %25
  %30 = phi %struct.stu* [ %17, %25 ], [ %19, %26 ]
  %31 = phi i32 [ %16, %25 ], [ %28, %26 ]
  %32 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %20, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #6
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %7, label %15, !llvm.loop !10

34:                                               ; preds = %86, %13
  %35 = phi %struct.stu* [ undef, %13 ], [ %50, %86 ]
  %36 = phi %struct.stu* [ undef, %13 ], [ %81, %86 ]
  %37 = phi i32 [ 0, %13 ], [ %89, %86 ]
  %38 = phi i32 [ %14, %13 ], [ %90, %86 ]
  br label %39

39:                                               ; preds = %34, %39
  %40 = phi %struct.stu* [ %43, %39 ], [ %2, %34 ]
  %41 = phi %struct.stu* [ %40, %39 ], [ %2, %34 ]
  %42 = getelementptr inbounds %struct.stu, %struct.stu* %40, i64 0, i32 1
  %43 = load %struct.stu*, %struct.stu** %42, align 8, !tbaa !5
  %44 = icmp eq %struct.stu* %43, null
  br i1 %44, label %45, label %39, !llvm.loop !12

45:                                               ; preds = %39
  %46 = icmp eq i32 %37, 0
  br i1 %46, label %49, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds %struct.stu, %struct.stu* %36, i64 0, i32 1
  store %struct.stu* %40, %struct.stu** %48, align 8, !tbaa !5
  br label %49

49:                                               ; preds = %45, %47
  %50 = phi %struct.stu* [ %35, %47 ], [ %40, %45 ]
  %51 = getelementptr inbounds %struct.stu, %struct.stu* %41, i64 0, i32 1
  store %struct.stu* null, %struct.stu** %51, align 8, !tbaa !5
  br label %80

52:                                               ; preds = %86, %9
  %53 = phi %struct.stu* [ undef, %9 ], [ %50, %86 ]
  %54 = phi %struct.stu* [ undef, %9 ], [ %81, %86 ]
  %55 = icmp eq i32 %11, 0
  br i1 %55, label %68, label %56

56:                                               ; preds = %52, %56
  %57 = phi %struct.stu* [ %60, %56 ], [ %2, %52 ]
  %58 = phi %struct.stu* [ %57, %56 ], [ %2, %52 ]
  %59 = getelementptr inbounds %struct.stu, %struct.stu* %57, i64 0, i32 1
  %60 = load %struct.stu*, %struct.stu** %59, align 8, !tbaa !5
  %61 = icmp eq %struct.stu* %60, null
  br i1 %61, label %62, label %56, !llvm.loop !12

62:                                               ; preds = %56
  br i1 %12, label %65, label %63

63:                                               ; preds = %62
  %64 = getelementptr inbounds %struct.stu, %struct.stu* %54, i64 0, i32 1
  store %struct.stu* %57, %struct.stu** %64, align 8, !tbaa !5
  br label %65

65:                                               ; preds = %63, %62
  %66 = phi %struct.stu* [ %53, %63 ], [ %57, %62 ]
  %67 = getelementptr inbounds %struct.stu, %struct.stu* %58, i64 0, i32 1
  store %struct.stu* null, %struct.stu** %67, align 8, !tbaa !5
  br label %68

68:                                               ; preds = %52, %65
  %69 = phi %struct.stu* [ %53, %52 ], [ %66, %65 ]
  br label %70

70:                                               ; preds = %68, %70
  %71 = phi %struct.stu* [ %76, %70 ], [ %69, %68 ]
  %72 = phi i32 [ %77, %70 ], [ 0, %68 ]
  %73 = getelementptr inbounds %struct.stu, %struct.stu* %71, i64 0, i32 0, i64 0
  %74 = tail call i32 @puts(i8* nonnull dereferenceable(1) %73)
  %75 = getelementptr inbounds %struct.stu, %struct.stu* %71, i64 0, i32 1
  %76 = load %struct.stu*, %struct.stu** %75, align 8, !tbaa !5
  %77 = add nuw nsw i32 %72, 1
  %78 = icmp eq i32 %77, %10
  br i1 %78, label %79, label %70, !llvm.loop !13

79:                                               ; preds = %70, %7
  ret void

80:                                               ; preds = %80, %49
  %81 = phi %struct.stu* [ %84, %80 ], [ %2, %49 ]
  %82 = phi %struct.stu* [ %81, %80 ], [ %2, %49 ]
  %83 = getelementptr inbounds %struct.stu, %struct.stu* %81, i64 0, i32 1
  %84 = load %struct.stu*, %struct.stu** %83, align 8, !tbaa !5
  %85 = icmp eq %struct.stu* %84, null
  br i1 %85, label %86, label %80, !llvm.loop !12

86:                                               ; preds = %80
  %87 = getelementptr inbounds %struct.stu, %struct.stu* %40, i64 0, i32 1
  store %struct.stu* %81, %struct.stu** %87, align 8, !tbaa !5
  %88 = getelementptr inbounds %struct.stu, %struct.stu* %82, i64 0, i32 1
  store %struct.stu* null, %struct.stu** %88, align 8, !tbaa !5
  %89 = add nuw nsw i32 %37, 2
  %90 = add i32 %38, -2
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %52, label %34, !llvm.loop !14
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
