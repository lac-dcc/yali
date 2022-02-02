; ModuleID = 'source-C-CXX/30/1522.c'
source_filename = "source-C-CXX/30/1522.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [100 x i8], %struct.student* }

@n = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  store i32 0, i32* @n, align 4, !tbaa !5
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %2 = bitcast i8* %1 to %struct.student*
  %3 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 0, i64 0
  %4 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %3) #5
  %5 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %3, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #6
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %24, label %7

7:                                                ; preds = %0, %16
  %8 = phi %struct.student* [ %9, %16 ], [ %2, %0 ]
  %9 = phi %struct.student* [ %19, %16 ], [ %2, %0 ]
  %10 = phi %struct.student* [ %17, %16 ], [ null, %0 ]
  %11 = load i32, i32* @n, align 4, !tbaa !5
  %12 = add nsw i32 %11, 1
  store i32 %12, i32* @n, align 4, !tbaa !5
  %13 = icmp eq i32 %11, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds %struct.student, %struct.student* %8, i64 0, i32 1
  store %struct.student* %9, %struct.student** %15, align 8, !tbaa !9
  br label %16

16:                                               ; preds = %7, %14
  %17 = phi %struct.student* [ %10, %14 ], [ %9, %7 ]
  %18 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %19 = bitcast i8* %18 to %struct.student*
  %20 = getelementptr inbounds %struct.student, %struct.student* %19, i64 0, i32 0, i64 0
  %21 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %20) #5
  %22 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %20, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #6
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %7, !llvm.loop !12

24:                                               ; preds = %16, %0
  %25 = phi %struct.student* [ null, %0 ], [ %17, %16 ]
  %26 = phi %struct.student* [ %2, %0 ], [ %9, %16 ]
  %27 = getelementptr inbounds %struct.student, %struct.student* %26, i64 0, i32 1
  store %struct.student* null, %struct.student** %27, align 8, !tbaa !9
  %28 = load i32, i32* @n, align 4, !tbaa !5
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %85

30:                                               ; preds = %24
  %31 = add i32 %28, -2
  br label %32

32:                                               ; preds = %30, %80
  %33 = phi i32 [ 0, %30 ], [ %84, %80 ]
  %34 = phi i32 [ %28, %30 ], [ %37, %80 ]
  %35 = xor i32 %33, -1
  %36 = add i32 %28, %35
  %37 = add nsw i32 %34, -1
  %38 = icmp sgt i32 %34, 1
  br i1 %38, label %39, label %45

39:                                               ; preds = %32
  %40 = sub i32 %31, %33
  %41 = and i32 %36, 7
  %42 = icmp ult i32 %40, 7
  br i1 %42, label %69, label %43

43:                                               ; preds = %39
  %44 = and i32 %36, -8
  br label %48

45:                                               ; preds = %32
  %46 = getelementptr inbounds %struct.student, %struct.student* %25, i64 0, i32 0, i64 0
  %47 = tail call i32 @puts(i8* nonnull dereferenceable(1) %46)
  br label %85

48:                                               ; preds = %48, %43
  %49 = phi %struct.student* [ %25, %43 ], [ %66, %48 ]
  %50 = phi i32 [ %44, %43 ], [ %67, %48 ]
  %51 = getelementptr inbounds %struct.student, %struct.student* %49, i64 0, i32 1
  %52 = load %struct.student*, %struct.student** %51, align 8, !tbaa !9
  %53 = getelementptr inbounds %struct.student, %struct.student* %52, i64 0, i32 1
  %54 = load %struct.student*, %struct.student** %53, align 8, !tbaa !9
  %55 = getelementptr inbounds %struct.student, %struct.student* %54, i64 0, i32 1
  %56 = load %struct.student*, %struct.student** %55, align 8, !tbaa !9
  %57 = getelementptr inbounds %struct.student, %struct.student* %56, i64 0, i32 1
  %58 = load %struct.student*, %struct.student** %57, align 8, !tbaa !9
  %59 = getelementptr inbounds %struct.student, %struct.student* %58, i64 0, i32 1
  %60 = load %struct.student*, %struct.student** %59, align 8, !tbaa !9
  %61 = getelementptr inbounds %struct.student, %struct.student* %60, i64 0, i32 1
  %62 = load %struct.student*, %struct.student** %61, align 8, !tbaa !9
  %63 = getelementptr inbounds %struct.student, %struct.student* %62, i64 0, i32 1
  %64 = load %struct.student*, %struct.student** %63, align 8, !tbaa !9
  %65 = getelementptr inbounds %struct.student, %struct.student* %64, i64 0, i32 1
  %66 = load %struct.student*, %struct.student** %65, align 8, !tbaa !9
  %67 = add i32 %50, -8
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %48, !llvm.loop !14

69:                                               ; preds = %48, %39
  %70 = phi %struct.student* [ undef, %39 ], [ %66, %48 ]
  %71 = phi %struct.student* [ %25, %39 ], [ %66, %48 ]
  %72 = icmp eq i32 %41, 0
  br i1 %72, label %80, label %73

73:                                               ; preds = %69, %73
  %74 = phi %struct.student* [ %77, %73 ], [ %71, %69 ]
  %75 = phi i32 [ %78, %73 ], [ %41, %69 ]
  %76 = getelementptr inbounds %struct.student, %struct.student* %74, i64 0, i32 1
  %77 = load %struct.student*, %struct.student** %76, align 8, !tbaa !9
  %78 = add i32 %75, -1
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %73, !llvm.loop !15

80:                                               ; preds = %73, %69
  %81 = phi %struct.student* [ %70, %69 ], [ %77, %73 ]
  %82 = getelementptr inbounds %struct.student, %struct.student* %81, i64 0, i32 0, i64 0
  %83 = tail call i32 @puts(i8* nonnull dereferenceable(1) %82)
  %84 = add i32 %33, 1
  br i1 %38, label %32, label %85, !llvm.loop !17

85:                                               ; preds = %80, %45, %24
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
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !11, i64 104}
!10 = !{!"student", !7, i64 0, !11, i64 104}
!11 = !{!"any pointer", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !13}
