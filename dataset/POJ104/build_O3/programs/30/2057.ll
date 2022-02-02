; ModuleID = 'source-C-CXX/30/2057.c'
source_filename = "source-C-CXX/30/2057.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [9 x i8], [20 x i8], i8, i32, [6 x i8], [11 x i8], %struct.student* }

@n = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %2 = bitcast i8* %1 to %struct.student*
  %3 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 0, i64 0
  %4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %3)
  %5 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 1, i64 0
  %6 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 2
  %7 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 3
  %8 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 4, i64 0
  %9 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 5, i64 0
  %10 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5, i8* nonnull %6, i32* nonnull %7, i8* nonnull %8, i8* nonnull %9)
  %11 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %3, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)) #5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %39, label %13

13:                                               ; preds = %0, %30
  %14 = phi %struct.student* [ %15, %30 ], [ %2, %0 ]
  %15 = phi %struct.student* [ %25, %30 ], [ %2, %0 ]
  %16 = phi %struct.student* [ %23, %30 ], [ null, %0 ]
  %17 = load i32, i32* @n, align 4, !tbaa !5
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* @n, align 4, !tbaa !5
  %19 = icmp eq i32 %17, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds %struct.student, %struct.student* %14, i64 0, i32 6
  store %struct.student* %15, %struct.student** %21, align 8, !tbaa !9
  br label %22

22:                                               ; preds = %13, %20
  %23 = phi %struct.student* [ %16, %20 ], [ %15, %13 ]
  %24 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %25 = bitcast i8* %24 to %struct.student*
  %26 = getelementptr inbounds %struct.student, %struct.student* %25, i64 0, i32 0, i64 0
  %27 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %26)
  %28 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %26, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)) #5
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %39, label %30

30:                                               ; preds = %22
  %31 = getelementptr inbounds %struct.student, %struct.student* %25, i64 0, i32 1, i64 0
  %32 = getelementptr inbounds %struct.student, %struct.student* %25, i64 0, i32 2
  %33 = getelementptr inbounds %struct.student, %struct.student* %25, i64 0, i32 3
  %34 = getelementptr inbounds %struct.student, %struct.student* %25, i64 0, i32 4
  %35 = getelementptr inbounds %struct.student, %struct.student* %25, i64 0, i32 5, i64 0
  %36 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %31, i8* nonnull %32, i32* nonnull %33, [6 x i8]* nonnull %34, i8* nonnull %35)
  %37 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %26, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)) #5
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %13, !llvm.loop !12

39:                                               ; preds = %30, %22, %0
  %40 = phi %struct.student* [ null, %0 ], [ %23, %22 ], [ %23, %30 ]
  %41 = phi %struct.student* [ %2, %0 ], [ %15, %22 ], [ %15, %30 ]
  %42 = getelementptr inbounds %struct.student, %struct.student* %41, i64 0, i32 6
  store %struct.student* null, %struct.student** %42, align 8, !tbaa !9
  %43 = getelementptr inbounds %struct.student, %struct.student* %40, i64 0, i32 6
  br label %44

44:                                               ; preds = %57, %39
  %45 = phi %struct.student* [ undef, %39 ], [ %49, %57 ]
  %46 = phi %struct.student* [ null, %39 ], [ %59, %57 ]
  br label %47

47:                                               ; preds = %47, %44
  %48 = phi %struct.student* [ %40, %44 ], [ %51, %47 ]
  %49 = phi %struct.student* [ null, %44 ], [ %48, %47 ]
  %50 = getelementptr inbounds %struct.student, %struct.student* %48, i64 0, i32 6
  %51 = load %struct.student*, %struct.student** %50, align 8, !tbaa !9
  %52 = icmp eq %struct.student* %51, null
  br i1 %52, label %53, label %47, !llvm.loop !14

53:                                               ; preds = %47
  %54 = icmp eq %struct.student* %46, null
  br i1 %54, label %55, label %57

55:                                               ; preds = %53
  %56 = getelementptr inbounds %struct.student, %struct.student* %48, i64 0, i32 6
  store %struct.student* %49, %struct.student** %56, align 8, !tbaa !9
  br label %57

57:                                               ; preds = %55, %53
  %58 = phi %struct.student* [ %49, %55 ], [ %45, %53 ]
  %59 = phi %struct.student* [ %48, %55 ], [ %46, %53 ]
  %60 = getelementptr inbounds %struct.student, %struct.student* %58, i64 0, i32 6
  store %struct.student* %49, %struct.student** %60, align 8, !tbaa !9
  %61 = getelementptr inbounds %struct.student, %struct.student* %49, i64 0, i32 6
  store %struct.student* null, %struct.student** %61, align 8, !tbaa !9
  %62 = load %struct.student*, %struct.student** %43, align 8, !tbaa !9
  %63 = icmp eq %struct.student* %62, null
  br i1 %63, label %64, label %44, !llvm.loop !15

64:                                               ; preds = %57, %64
  %65 = phi %struct.student* [ %77, %64 ], [ %59, %57 ]
  %66 = getelementptr inbounds %struct.student, %struct.student* %65, i64 0, i32 0, i64 0
  %67 = getelementptr inbounds %struct.student, %struct.student* %65, i64 0, i32 1, i64 0
  %68 = getelementptr inbounds %struct.student, %struct.student* %65, i64 0, i32 2
  %69 = load i8, i8* %68, align 1, !tbaa !16
  %70 = sext i8 %69 to i32
  %71 = getelementptr inbounds %struct.student, %struct.student* %65, i64 0, i32 3
  %72 = load i32, i32* %71, align 8, !tbaa !17
  %73 = getelementptr inbounds %struct.student, %struct.student* %65, i64 0, i32 4, i64 0
  %74 = getelementptr inbounds %struct.student, %struct.student* %65, i64 0, i32 5, i64 0
  %75 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i8* %66, i8* nonnull %67, i32 %70, i32 %72, i8* nonnull %73, i8* nonnull %74)
  %76 = getelementptr inbounds %struct.student, %struct.student* %65, i64 0, i32 6
  %77 = load %struct.student*, %struct.student** %76, align 8, !tbaa !9
  %78 = icmp eq %struct.student* %77, null
  br i1 %78, label %79, label %64, !llvm.loop !18

79:                                               ; preds = %64
  ret void
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly willreturn }

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
!9 = !{!10, !11, i64 56}
!10 = !{!"student", !7, i64 0, !7, i64 9, !7, i64 29, !6, i64 32, !7, i64 36, !7, i64 42, !11, i64 56}
!11 = !{!"any pointer", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = !{!10, !7, i64 29}
!17 = !{!10, !6, i64 32}
!18 = distinct !{!18, !13}
