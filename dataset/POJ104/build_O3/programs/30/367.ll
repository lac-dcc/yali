; ModuleID = 'source-C-CXX/30/367.c'
source_filename = "source-C-CXX/30/367.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Student = type { [500 x i8], %struct.Student* }

@n = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %2 = bitcast i8* %1 to %struct.Student*
  %3 = getelementptr inbounds %struct.Student, %struct.Student* %2, i64 0, i32 0, i64 0
  %4 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %3) #6
  %5 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %3, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #7
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %24, label %7

7:                                                ; preds = %0, %16
  %8 = phi %struct.Student* [ %17, %16 ], [ null, %0 ]
  %9 = phi %struct.Student* [ %10, %16 ], [ %2, %0 ]
  %10 = phi %struct.Student* [ %19, %16 ], [ %2, %0 ]
  %11 = load i32, i32* @n, align 4, !tbaa !5
  %12 = add nsw i32 %11, 1
  store i32 %12, i32* @n, align 4, !tbaa !5
  %13 = icmp eq i32 %11, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds %struct.Student, %struct.Student* %9, i64 0, i32 1
  store %struct.Student* %10, %struct.Student** %15, align 8, !tbaa !9
  br label %16

16:                                               ; preds = %14, %7
  %17 = phi %struct.Student* [ %8, %14 ], [ %10, %7 ]
  %18 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %19 = bitcast i8* %18 to %struct.Student*
  %20 = getelementptr inbounds %struct.Student, %struct.Student* %19, i64 0, i32 0, i64 0
  %21 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %20) #6
  %22 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %20, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #7
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %7, !llvm.loop !12

24:                                               ; preds = %16, %0
  %25 = phi %struct.Student* [ %2, %0 ], [ %10, %16 ]
  %26 = phi %struct.Student* [ null, %0 ], [ %17, %16 ]
  %27 = getelementptr inbounds %struct.Student, %struct.Student* %25, i64 0, i32 1
  store %struct.Student* null, %struct.Student** %27, align 8, !tbaa !9
  %28 = load i32, i32* @n, align 4, !tbaa !5
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %83

30:                                               ; preds = %24
  %31 = add i32 %28, -2
  br label %32

32:                                               ; preds = %30, %76
  %33 = phi i32 [ 0, %30 ], [ %82, %76 ]
  %34 = phi i32 [ %28, %30 ], [ %80, %76 ]
  %35 = xor i32 %33, -1
  %36 = add i32 %28, %35
  %37 = icmp eq i32 %34, 1
  br i1 %37, label %76, label %38

38:                                               ; preds = %32
  %39 = sub i32 %31, %33
  %40 = and i32 %36, 7
  %41 = icmp ult i32 %39, 7
  br i1 %41, label %65, label %42

42:                                               ; preds = %38
  %43 = and i32 %36, -8
  br label %44

44:                                               ; preds = %44, %42
  %45 = phi %struct.Student* [ %26, %42 ], [ %62, %44 ]
  %46 = phi i32 [ %43, %42 ], [ %63, %44 ]
  %47 = getelementptr inbounds %struct.Student, %struct.Student* %45, i64 0, i32 1
  %48 = load %struct.Student*, %struct.Student** %47, align 8, !tbaa !9
  %49 = getelementptr inbounds %struct.Student, %struct.Student* %48, i64 0, i32 1
  %50 = load %struct.Student*, %struct.Student** %49, align 8, !tbaa !9
  %51 = getelementptr inbounds %struct.Student, %struct.Student* %50, i64 0, i32 1
  %52 = load %struct.Student*, %struct.Student** %51, align 8, !tbaa !9
  %53 = getelementptr inbounds %struct.Student, %struct.Student* %52, i64 0, i32 1
  %54 = load %struct.Student*, %struct.Student** %53, align 8, !tbaa !9
  %55 = getelementptr inbounds %struct.Student, %struct.Student* %54, i64 0, i32 1
  %56 = load %struct.Student*, %struct.Student** %55, align 8, !tbaa !9
  %57 = getelementptr inbounds %struct.Student, %struct.Student* %56, i64 0, i32 1
  %58 = load %struct.Student*, %struct.Student** %57, align 8, !tbaa !9
  %59 = getelementptr inbounds %struct.Student, %struct.Student* %58, i64 0, i32 1
  %60 = load %struct.Student*, %struct.Student** %59, align 8, !tbaa !9
  %61 = getelementptr inbounds %struct.Student, %struct.Student* %60, i64 0, i32 1
  %62 = load %struct.Student*, %struct.Student** %61, align 8, !tbaa !9
  %63 = add i32 %46, -8
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %44, !llvm.loop !14

65:                                               ; preds = %44, %38
  %66 = phi %struct.Student* [ undef, %38 ], [ %62, %44 ]
  %67 = phi %struct.Student* [ %26, %38 ], [ %62, %44 ]
  %68 = icmp eq i32 %40, 0
  br i1 %68, label %76, label %69

69:                                               ; preds = %65, %69
  %70 = phi %struct.Student* [ %73, %69 ], [ %67, %65 ]
  %71 = phi i32 [ %74, %69 ], [ %40, %65 ]
  %72 = getelementptr inbounds %struct.Student, %struct.Student* %70, i64 0, i32 1
  %73 = load %struct.Student*, %struct.Student** %72, align 8, !tbaa !9
  %74 = add i32 %71, -1
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %69, !llvm.loop !15

76:                                               ; preds = %65, %69, %32
  %77 = phi %struct.Student* [ %26, %32 ], [ %66, %65 ], [ %73, %69 ]
  %78 = getelementptr inbounds %struct.Student, %struct.Student* %77, i64 0, i32 0, i64 0
  %79 = tail call i32 @puts(i8* nonnull dereferenceable(1) %78) #6
  %80 = add nsw i32 %34, -1
  %81 = icmp sgt i32 %34, 1
  %82 = add i32 %33, 1
  br i1 %81, label %32, label %83, !llvm.loop !17

83:                                               ; preds = %76, %24
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @print(%struct.Student* nocapture readonly %0, i32 %1) local_unnamed_addr #1 {
  %3 = icmp sgt i32 %1, 1
  br i1 %3, label %4, label %43

4:                                                ; preds = %2
  %5 = add i32 %1, -1
  %6 = add i32 %1, -2
  %7 = and i32 %5, 7
  %8 = icmp ult i32 %6, 7
  br i1 %8, label %32, label %9

9:                                                ; preds = %4
  %10 = and i32 %5, -8
  br label %11

11:                                               ; preds = %11, %9
  %12 = phi %struct.Student* [ %0, %9 ], [ %29, %11 ]
  %13 = phi i32 [ %10, %9 ], [ %30, %11 ]
  %14 = getelementptr inbounds %struct.Student, %struct.Student* %12, i64 0, i32 1
  %15 = load %struct.Student*, %struct.Student** %14, align 8, !tbaa !9
  %16 = getelementptr inbounds %struct.Student, %struct.Student* %15, i64 0, i32 1
  %17 = load %struct.Student*, %struct.Student** %16, align 8, !tbaa !9
  %18 = getelementptr inbounds %struct.Student, %struct.Student* %17, i64 0, i32 1
  %19 = load %struct.Student*, %struct.Student** %18, align 8, !tbaa !9
  %20 = getelementptr inbounds %struct.Student, %struct.Student* %19, i64 0, i32 1
  %21 = load %struct.Student*, %struct.Student** %20, align 8, !tbaa !9
  %22 = getelementptr inbounds %struct.Student, %struct.Student* %21, i64 0, i32 1
  %23 = load %struct.Student*, %struct.Student** %22, align 8, !tbaa !9
  %24 = getelementptr inbounds %struct.Student, %struct.Student* %23, i64 0, i32 1
  %25 = load %struct.Student*, %struct.Student** %24, align 8, !tbaa !9
  %26 = getelementptr inbounds %struct.Student, %struct.Student* %25, i64 0, i32 1
  %27 = load %struct.Student*, %struct.Student** %26, align 8, !tbaa !9
  %28 = getelementptr inbounds %struct.Student, %struct.Student* %27, i64 0, i32 1
  %29 = load %struct.Student*, %struct.Student** %28, align 8, !tbaa !9
  %30 = add i32 %13, -8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %11, !llvm.loop !14

32:                                               ; preds = %11, %4
  %33 = phi %struct.Student* [ undef, %4 ], [ %29, %11 ]
  %34 = phi %struct.Student* [ %0, %4 ], [ %29, %11 ]
  %35 = icmp eq i32 %7, 0
  br i1 %35, label %43, label %36

36:                                               ; preds = %32, %36
  %37 = phi %struct.Student* [ %40, %36 ], [ %34, %32 ]
  %38 = phi i32 [ %41, %36 ], [ %7, %32 ]
  %39 = getelementptr inbounds %struct.Student, %struct.Student* %37, i64 0, i32 1
  %40 = load %struct.Student*, %struct.Student** %39, align 8, !tbaa !9
  %41 = add i32 %38, -1
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %36, !llvm.loop !18

43:                                               ; preds = %32, %36, %2
  %44 = phi %struct.Student* [ %0, %2 ], [ %33, %32 ], [ %40, %36 ]
  %45 = getelementptr inbounds %struct.Student, %struct.Student* %44, i64 0, i32 0, i64 0
  %46 = tail call i32 @puts(i8* nonnull dereferenceable(1) %45)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local %struct.Student* @creat() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %2 = bitcast i8* %1 to %struct.Student*
  %3 = getelementptr inbounds %struct.Student, %struct.Student* %2, i64 0, i32 0, i64 0
  %4 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %3) #6
  %5 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %3, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #7
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %24, label %7

7:                                                ; preds = %0, %16
  %8 = phi %struct.Student* [ %17, %16 ], [ null, %0 ]
  %9 = phi %struct.Student* [ %10, %16 ], [ %2, %0 ]
  %10 = phi %struct.Student* [ %19, %16 ], [ %2, %0 ]
  %11 = load i32, i32* @n, align 4, !tbaa !5
  %12 = add nsw i32 %11, 1
  store i32 %12, i32* @n, align 4, !tbaa !5
  %13 = icmp eq i32 %11, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds %struct.Student, %struct.Student* %9, i64 0, i32 1
  store %struct.Student* %10, %struct.Student** %15, align 8, !tbaa !9
  br label %16

16:                                               ; preds = %7, %14
  %17 = phi %struct.Student* [ %8, %14 ], [ %10, %7 ]
  %18 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %19 = bitcast i8* %18 to %struct.Student*
  %20 = getelementptr inbounds %struct.Student, %struct.Student* %19, i64 0, i32 0, i64 0
  %21 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %20) #6
  %22 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %20, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #7
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %7, !llvm.loop !12

24:                                               ; preds = %16, %0
  %25 = phi %struct.Student* [ %2, %0 ], [ %10, %16 ]
  %26 = phi %struct.Student* [ null, %0 ], [ %17, %16 ]
  %27 = getelementptr inbounds %struct.Student, %struct.Student* %25, i64 0, i32 1
  store %struct.Student* null, %struct.Student** %27, align 8, !tbaa !9
  ret %struct.Student* %26
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 504}
!10 = !{!"Student", !7, i64 0, !11, i64 504}
!11 = !{!"any pointer", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !16}
