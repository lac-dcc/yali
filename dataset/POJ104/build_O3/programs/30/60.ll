; ModuleID = 'source-C-CXX/30/60.c'
source_filename = "source-C-CXX/30/60.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [50 x i8], %struct.stu* }

@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %2 = bitcast i8* %1 to %struct.stu*
  %3 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 0, i64 0
  %4 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %3) #5
  %5 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %3, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #6
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %19, label %7

7:                                                ; preds = %0, %7
  %8 = phi i32 [ %16, %7 ], [ 1, %0 ]
  %9 = phi %struct.stu* [ %11, %7 ], [ %2, %0 ]
  %10 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %11 = bitcast i8* %10 to %struct.stu*
  %12 = getelementptr inbounds %struct.stu, %struct.stu* %11, i64 0, i32 0, i64 0
  %13 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12) #5
  %14 = getelementptr inbounds %struct.stu, %struct.stu* %9, i64 0, i32 1
  %15 = bitcast %struct.stu** %14 to i8**
  store i8* %10, i8** %15, align 8, !tbaa !5
  %16 = add nuw nsw i32 %8, 1
  %17 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %12, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #6
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %21, label %7, !llvm.loop !10

19:                                               ; preds = %0
  %20 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 1
  store %struct.stu* null, %struct.stu** %20, align 8, !tbaa !5
  br label %79

21:                                               ; preds = %7
  %22 = bitcast i8* %10 to %struct.stu*
  %23 = getelementptr inbounds %struct.stu, %struct.stu* %22, i64 0, i32 1
  store %struct.stu* null, %struct.stu** %23, align 8, !tbaa !5
  %24 = add nsw i32 %8, -2
  br label %25

25:                                               ; preds = %21, %73
  %26 = phi i32 [ 0, %21 ], [ %78, %73 ]
  %27 = phi i32 [ %16, %21 ], [ %77, %73 ]
  %28 = sub i32 %24, %26
  %29 = icmp sgt i32 %27, 2
  br i1 %29, label %30, label %49

30:                                               ; preds = %25
  %31 = xor i32 %26, -1
  %32 = add i32 %8, %31
  %33 = and i32 %32, 7
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %44, label %35

35:                                               ; preds = %30, %35
  %36 = phi i32 [ %41, %35 ], [ %27, %30 ]
  %37 = phi %struct.stu* [ %40, %35 ], [ %2, %30 ]
  %38 = phi i32 [ %42, %35 ], [ %33, %30 ]
  %39 = getelementptr inbounds %struct.stu, %struct.stu* %37, i64 0, i32 1
  %40 = load %struct.stu*, %struct.stu** %39, align 8, !tbaa !5
  %41 = add nsw i32 %36, -1
  %42 = add i32 %38, -1
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %35, !llvm.loop !12

44:                                               ; preds = %35, %30
  %45 = phi i32 [ %27, %30 ], [ %41, %35 ]
  %46 = phi %struct.stu* [ %2, %30 ], [ %40, %35 ]
  %47 = phi %struct.stu* [ undef, %30 ], [ %40, %35 ]
  %48 = icmp ult i32 %28, 7
  br i1 %48, label %73, label %52

49:                                               ; preds = %25
  %50 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 0, i64 0
  %51 = tail call i32 @puts(i8* nonnull dereferenceable(1) %50)
  br label %79

52:                                               ; preds = %44, %52
  %53 = phi i32 [ %71, %52 ], [ %45, %44 ]
  %54 = phi %struct.stu* [ %70, %52 ], [ %46, %44 ]
  %55 = getelementptr inbounds %struct.stu, %struct.stu* %54, i64 0, i32 1
  %56 = load %struct.stu*, %struct.stu** %55, align 8, !tbaa !5
  %57 = getelementptr inbounds %struct.stu, %struct.stu* %56, i64 0, i32 1
  %58 = load %struct.stu*, %struct.stu** %57, align 8, !tbaa !5
  %59 = getelementptr inbounds %struct.stu, %struct.stu* %58, i64 0, i32 1
  %60 = load %struct.stu*, %struct.stu** %59, align 8, !tbaa !5
  %61 = getelementptr inbounds %struct.stu, %struct.stu* %60, i64 0, i32 1
  %62 = load %struct.stu*, %struct.stu** %61, align 8, !tbaa !5
  %63 = getelementptr inbounds %struct.stu, %struct.stu* %62, i64 0, i32 1
  %64 = load %struct.stu*, %struct.stu** %63, align 8, !tbaa !5
  %65 = getelementptr inbounds %struct.stu, %struct.stu* %64, i64 0, i32 1
  %66 = load %struct.stu*, %struct.stu** %65, align 8, !tbaa !5
  %67 = getelementptr inbounds %struct.stu, %struct.stu* %66, i64 0, i32 1
  %68 = load %struct.stu*, %struct.stu** %67, align 8, !tbaa !5
  %69 = getelementptr inbounds %struct.stu, %struct.stu* %68, i64 0, i32 1
  %70 = load %struct.stu*, %struct.stu** %69, align 8, !tbaa !5
  %71 = add nsw i32 %53, -8
  %72 = icmp sgt i32 %53, 10
  br i1 %72, label %52, label %73, !llvm.loop !14

73:                                               ; preds = %52, %44
  %74 = phi %struct.stu* [ %47, %44 ], [ %70, %52 ]
  %75 = getelementptr inbounds %struct.stu, %struct.stu* %74, i64 0, i32 0, i64 0
  %76 = tail call i32 @puts(i8* nonnull dereferenceable(1) %75)
  %77 = add nsw i32 %27, -1
  %78 = add i32 %26, 1
  br i1 %29, label %25, label %79, !llvm.loop !15

79:                                               ; preds = %73, %49, %19
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
!5 = !{!6, !9, i64 56}
!6 = !{!"stu", !7, i64 0, !9, i64 56}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"any pointer", !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
