; ModuleID = 'source-C-CXX/30/1764.c'
source_filename = "source-C-CXX/30/1764.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [200 x i8], %struct.student* }

@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(208) i8* @malloc(i64 208) #6
  %2 = bitcast i8* %1 to %struct.student*
  %3 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 0, i64 0
  %4 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %3) #6
  %5 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %3, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #7
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %26, label %7

7:                                                ; preds = %0
  %8 = tail call noalias align 16 dereferenceable_or_null(208) i8* @malloc(i64 208) #6
  %9 = bitcast i8* %8 to %struct.student*
  %10 = getelementptr inbounds %struct.student, %struct.student* %9, i64 0, i32 0, i64 0
  %11 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10) #6
  %12 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %10, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #7
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %28, label %14

14:                                               ; preds = %7, %14
  %15 = phi %struct.student* [ %16, %14 ], [ %2, %7 ]
  %16 = phi %struct.student* [ %21, %14 ], [ %9, %7 ]
  %17 = phi i32 [ %18, %14 ], [ 1, %7 ]
  %18 = add nuw nsw i32 %17, 1
  %19 = getelementptr inbounds %struct.student, %struct.student* %15, i64 0, i32 1
  store %struct.student* %16, %struct.student** %19, align 8, !tbaa !5
  %20 = tail call noalias align 16 dereferenceable_or_null(208) i8* @malloc(i64 208) #6
  %21 = bitcast i8* %20 to %struct.student*
  %22 = getelementptr inbounds %struct.student, %struct.student* %21, i64 0, i32 0, i64 0
  %23 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %22) #6
  %24 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %22, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #7
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %28, label %14, !llvm.loop !10

26:                                               ; preds = %0
  %27 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 1
  store %struct.student* null, %struct.student** %27, align 8, !tbaa !5
  br label %82

28:                                               ; preds = %14, %7
  %29 = phi i32 [ 1, %7 ], [ %18, %14 ]
  %30 = phi %struct.student* [ %2, %7 ], [ %16, %14 ]
  %31 = getelementptr inbounds %struct.student, %struct.student* %30, i64 0, i32 1
  store %struct.student* null, %struct.student** %31, align 8, !tbaa !5
  %32 = and i32 %29, 1
  %33 = icmp eq i32 %29, 1
  br i1 %33, label %54, label %34

34:                                               ; preds = %28
  %35 = and i32 %29, -2
  br label %36

36:                                               ; preds = %89, %34
  %37 = phi %struct.student* [ undef, %34 ], [ %84, %89 ]
  %38 = phi %struct.student* [ undef, %34 ], [ %52, %89 ]
  %39 = phi i32 [ 0, %34 ], [ %92, %89 ]
  %40 = phi i32 [ %35, %34 ], [ %93, %89 ]
  br label %41

41:                                               ; preds = %36, %41
  %42 = phi %struct.student* [ %45, %41 ], [ %2, %36 ]
  %43 = phi %struct.student* [ %42, %41 ], [ %2, %36 ]
  %44 = getelementptr inbounds %struct.student, %struct.student* %42, i64 0, i32 1
  %45 = load %struct.student*, %struct.student** %44, align 8, !tbaa !5
  %46 = icmp eq %struct.student* %45, null
  br i1 %46, label %47, label %41, !llvm.loop !13

47:                                               ; preds = %41
  %48 = icmp eq i32 %39, 0
  br i1 %48, label %51, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds %struct.student, %struct.student* %37, i64 0, i32 1
  store %struct.student* %42, %struct.student** %50, align 8, !tbaa !5
  br label %51

51:                                               ; preds = %47, %49
  %52 = phi %struct.student* [ %38, %49 ], [ %42, %47 ]
  %53 = getelementptr inbounds %struct.student, %struct.student* %43, i64 0, i32 1
  store %struct.student* null, %struct.student** %53, align 8, !tbaa !5
  br label %83

54:                                               ; preds = %89, %28
  %55 = phi %struct.student* [ undef, %28 ], [ %84, %89 ]
  %56 = phi %struct.student* [ undef, %28 ], [ %52, %89 ]
  %57 = icmp eq i32 %32, 0
  br i1 %57, label %70, label %58

58:                                               ; preds = %54, %58
  %59 = phi %struct.student* [ %62, %58 ], [ %2, %54 ]
  %60 = phi %struct.student* [ %59, %58 ], [ %2, %54 ]
  %61 = getelementptr inbounds %struct.student, %struct.student* %59, i64 0, i32 1
  %62 = load %struct.student*, %struct.student** %61, align 8, !tbaa !5
  %63 = icmp eq %struct.student* %62, null
  br i1 %63, label %64, label %58, !llvm.loop !13

64:                                               ; preds = %58
  br i1 %33, label %67, label %65

65:                                               ; preds = %64
  %66 = getelementptr inbounds %struct.student, %struct.student* %55, i64 0, i32 1
  store %struct.student* %59, %struct.student** %66, align 8, !tbaa !5
  br label %67

67:                                               ; preds = %65, %64
  %68 = phi %struct.student* [ %56, %65 ], [ %59, %64 ]
  %69 = getelementptr inbounds %struct.student, %struct.student* %60, i64 0, i32 1
  store %struct.student* null, %struct.student** %69, align 8, !tbaa !5
  br label %70

70:                                               ; preds = %54, %67
  %71 = phi %struct.student* [ %56, %54 ], [ %68, %67 ]
  br label %72

72:                                               ; preds = %70, %72
  %73 = phi %struct.student* [ %78, %72 ], [ %71, %70 ]
  %74 = phi i32 [ %80, %72 ], [ 0, %70 ]
  %75 = getelementptr inbounds %struct.student, %struct.student* %73, i64 0, i32 0, i64 0
  %76 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %75)
  %77 = getelementptr inbounds %struct.student, %struct.student* %73, i64 0, i32 1
  %78 = load %struct.student*, %struct.student** %77, align 8, !tbaa !5
  %79 = tail call i32 @putchar(i32 10)
  %80 = add nuw i32 %74, 1
  %81 = icmp eq i32 %80, %29
  br i1 %81, label %82, label %72, !llvm.loop !14

82:                                               ; preds = %72, %26
  ret void

83:                                               ; preds = %83, %51
  %84 = phi %struct.student* [ %87, %83 ], [ %2, %51 ]
  %85 = phi %struct.student* [ %84, %83 ], [ %2, %51 ]
  %86 = getelementptr inbounds %struct.student, %struct.student* %84, i64 0, i32 1
  %87 = load %struct.student*, %struct.student** %86, align 8, !tbaa !5
  %88 = icmp eq %struct.student* %87, null
  br i1 %88, label %89, label %83, !llvm.loop !13

89:                                               ; preds = %83
  %90 = getelementptr inbounds %struct.student, %struct.student* %42, i64 0, i32 1
  store %struct.student* %84, %struct.student** %90, align 8, !tbaa !5
  %91 = getelementptr inbounds %struct.student, %struct.student* %85, i64 0, i32 1
  store %struct.student* null, %struct.student** %91, align 8, !tbaa !5
  %92 = add nuw nsw i32 %39, 2
  %93 = add i32 %40, -2
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %54, label %36, !llvm.loop !15
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.peeled.count", i32 1}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
