; ModuleID = 'source-C-CXX/30/1948.c'
source_filename = "source-C-CXX/30/1948.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], [30 x i8], i8, i32, [20 x i8], [40 x i8], %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable willreturn
define dso_local void @insert(%struct.student* nocapture %0) local_unnamed_addr #0 {
  %2 = tail call noalias align 16 dereferenceable_or_null(128) i8* @malloc(i64 128) #5
  %3 = bitcast i8* %2 to %struct.student*
  %4 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 6
  %5 = load %struct.student*, %struct.student** %4, align 8, !tbaa !5
  %6 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 6
  store %struct.student* %5, %struct.student** %6, align 8, !tbaa !5
  %7 = bitcast %struct.student** %4 to i8**
  store i8* %2, i8** %7, align 8, !tbaa !5
  ret void
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = tail call noalias align 16 dereferenceable_or_null(128) i8* @malloc(i64 128) #5
  %2 = bitcast i8* %1 to %struct.student*
  %3 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 6
  store %struct.student* null, %struct.student** %3, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 0, i64 0
  %5 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %4)
  %6 = load i8, i8* %4, align 16, !tbaa !11
  %7 = icmp eq i8 %6, 101
  br i1 %7, label %10, label %14

8:                                                ; preds = %14
  %9 = bitcast i8* %22 to %struct.student*
  br label %10

10:                                               ; preds = %8, %0
  %11 = phi %struct.student* [ %2, %0 ], [ %9, %8 ]
  %12 = getelementptr inbounds %struct.student, %struct.student* %11, i64 0, i32 6
  %13 = load %struct.student*, %struct.student** %12, align 8, !tbaa !5
  br label %29

14:                                               ; preds = %0, %14
  %15 = phi %struct.student* [ %23, %14 ], [ %2, %0 ]
  %16 = getelementptr inbounds %struct.student, %struct.student* %15, i64 0, i32 1, i64 0
  %17 = getelementptr inbounds %struct.student, %struct.student* %15, i64 0, i32 2
  %18 = getelementptr inbounds %struct.student, %struct.student* %15, i64 0, i32 3
  %19 = getelementptr inbounds %struct.student, %struct.student* %15, i64 0, i32 4
  %20 = getelementptr inbounds %struct.student, %struct.student* %15, i64 0, i32 5, i64 0
  %21 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %16, i8* nonnull %17, i32* nonnull %18, [20 x i8]* nonnull %19, i8* nonnull %20)
  %22 = tail call noalias align 16 dereferenceable_or_null(128) i8* @malloc(i64 128) #5
  %23 = bitcast i8* %22 to %struct.student*
  %24 = getelementptr inbounds %struct.student, %struct.student* %23, i64 0, i32 6
  store %struct.student* %15, %struct.student** %24, align 8, !tbaa !5
  %25 = getelementptr inbounds %struct.student, %struct.student* %23, i64 0, i32 0, i64 0
  %26 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %25)
  %27 = load i8, i8* %25, align 16, !tbaa !11
  %28 = icmp eq i8 %27, 101
  br i1 %28, label %8, label %14

29:                                               ; preds = %10, %29
  %30 = phi %struct.student* [ %42, %29 ], [ %13, %10 ]
  %31 = getelementptr inbounds %struct.student, %struct.student* %30, i64 0, i32 0, i64 0
  %32 = getelementptr inbounds %struct.student, %struct.student* %30, i64 0, i32 1, i64 0
  %33 = getelementptr inbounds %struct.student, %struct.student* %30, i64 0, i32 2
  %34 = load i8, i8* %33, align 2, !tbaa !12
  %35 = sext i8 %34 to i32
  %36 = getelementptr inbounds %struct.student, %struct.student* %30, i64 0, i32 3
  %37 = load i32, i32* %36, align 4, !tbaa !13
  %38 = getelementptr inbounds %struct.student, %struct.student* %30, i64 0, i32 4, i64 0
  %39 = getelementptr inbounds %struct.student, %struct.student* %30, i64 0, i32 5, i64 0
  %40 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i8* %31, i8* nonnull %32, i32 %35, i32 %37, i8* nonnull %38, i8* nonnull %39)
  %41 = getelementptr inbounds %struct.student, %struct.student* %30, i64 0, i32 6
  %42 = load %struct.student*, %struct.student** %41, align 8, !tbaa !5
  %43 = icmp eq %struct.student* %42, null
  br i1 %43, label %44, label %29

44:                                               ; preds = %29
  %45 = getelementptr inbounds %struct.student, %struct.student* %11, i64 0, i32 6
  %46 = load %struct.student*, %struct.student** %45, align 8, !tbaa !5
  %47 = icmp eq %struct.student* %46, null
  br i1 %47, label %55, label %48

48:                                               ; preds = %44, %48
  %49 = phi %struct.student* [ %53, %48 ], [ %46, %44 ]
  %50 = phi %struct.student* [ %49, %48 ], [ %11, %44 ]
  %51 = getelementptr %struct.student, %struct.student* %50, i64 0, i32 0, i64 0
  tail call void @free(i8* %51) #5
  %52 = getelementptr inbounds %struct.student, %struct.student* %49, i64 0, i32 6
  %53 = load %struct.student*, %struct.student** %52, align 8, !tbaa !5
  %54 = icmp eq %struct.student* %53, null
  br i1 %54, label %55, label %48

55:                                               ; preds = %48, %44
  %56 = phi %struct.student* [ %11, %44 ], [ %49, %48 ]
  %57 = getelementptr %struct.student, %struct.student* %56, i64 0, i32 0, i64 0
  tail call void @free(i8* %57) #5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #4

attributes #0 = { mustprogress nofree nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !10, i64 120}
!6 = !{!"student", !7, i64 0, !7, i64 20, !7, i64 50, !9, i64 52, !7, i64 56, !7, i64 76, !10, i64 120}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = !{!6, !7, i64 50}
!13 = !{!6, !9, i64 52}
