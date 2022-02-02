; ModuleID = 'source-C-CXX/30/2051.c'
source_filename = "source-C-CXX/30/2051.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], [20 x i8], [2 x i8], [3 x i8], [10 x i8], [30 x i8], %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%s %s %s %s %s\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"list null!\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"%s %s %s %s %s %s\0A\00", align 1
@n = dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: nounwind sspstrong uwtable
define dso_local %struct.student* @rcreate() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %2 = bitcast i8* %1 to %struct.student*
  %3 = getelementptr %struct.student, %struct.student* %2, i64 0, i32 0, i64 0
  %4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %3)
  %5 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 6
  store %struct.student* null, %struct.student** %5, align 8, !tbaa !5
  %6 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %3, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #7
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %27, label %8

8:                                                ; preds = %0, %8
  %9 = phi %struct.student* [ %17, %8 ], [ %2, %0 ]
  %10 = getelementptr inbounds %struct.student, %struct.student* %9, i64 0, i32 1, i64 0
  %11 = getelementptr inbounds %struct.student, %struct.student* %9, i64 0, i32 2, i64 0
  %12 = getelementptr inbounds %struct.student, %struct.student* %9, i64 0, i32 3, i64 0
  %13 = getelementptr inbounds %struct.student, %struct.student* %9, i64 0, i32 4, i64 0
  %14 = getelementptr inbounds %struct.student, %struct.student* %9, i64 0, i32 5, i64 0
  %15 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %10, i8* nonnull %11, i8* nonnull %12, i8* nonnull %13, i8* nonnull %14)
  %16 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %17 = bitcast i8* %16 to %struct.student*
  %18 = getelementptr inbounds %struct.student, %struct.student* %17, i64 0, i32 6
  store %struct.student* %9, %struct.student** %18, align 8, !tbaa !5
  %19 = getelementptr %struct.student, %struct.student* %17, i64 0, i32 0, i64 0
  %20 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %19)
  %21 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %19, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #7
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %8, !llvm.loop !10

23:                                               ; preds = %8
  %24 = bitcast i8* %16 to %struct.student*
  %25 = getelementptr inbounds %struct.student, %struct.student* %24, i64 0, i32 6
  %26 = load %struct.student*, %struct.student** %25, align 8, !tbaa !5
  tail call void @free(i8* %19) #6
  br label %27

27:                                               ; preds = %0, %23
  %28 = phi %struct.student* [ %26, %23 ], [ null, %0 ]
  ret %struct.student* %28
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @print(%struct.student* %0) local_unnamed_addr #5 {
  %2 = icmp eq %struct.student* %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 6
  %5 = load %struct.student*, %struct.student** %4, align 8, !tbaa !5
  %6 = icmp eq %struct.student* %5, null
  br i1 %6, label %23, label %9

7:                                                ; preds = %1
  %8 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i64 0, i64 0))
  br label %32

9:                                                ; preds = %3, %9
  %10 = phi %struct.student** [ %20, %9 ], [ %4, %3 ]
  %11 = phi %struct.student* [ %19, %9 ], [ %0, %3 ]
  %12 = getelementptr inbounds %struct.student, %struct.student* %11, i64 0, i32 0, i64 0
  %13 = getelementptr inbounds %struct.student, %struct.student* %11, i64 0, i32 1, i64 0
  %14 = getelementptr inbounds %struct.student, %struct.student* %11, i64 0, i32 2, i64 0
  %15 = getelementptr inbounds %struct.student, %struct.student* %11, i64 0, i32 3, i64 0
  %16 = getelementptr inbounds %struct.student, %struct.student* %11, i64 0, i32 4, i64 0
  %17 = getelementptr inbounds %struct.student, %struct.student* %11, i64 0, i32 5, i64 0
  %18 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i64 0, i64 0), i8* %12, i8* nonnull %13, i8* nonnull %14, i8* nonnull %15, i8* nonnull %16, i8* nonnull %17)
  %19 = load %struct.student*, %struct.student** %10, align 8, !tbaa !5
  %20 = getelementptr inbounds %struct.student, %struct.student* %19, i64 0, i32 6
  %21 = load %struct.student*, %struct.student** %20, align 8, !tbaa !5
  %22 = icmp eq %struct.student* %21, null
  br i1 %22, label %23, label %9, !llvm.loop !12

23:                                               ; preds = %9, %3
  %24 = phi %struct.student* [ %0, %3 ], [ %19, %9 ]
  %25 = getelementptr inbounds %struct.student, %struct.student* %24, i64 0, i32 0, i64 0
  %26 = getelementptr inbounds %struct.student, %struct.student* %24, i64 0, i32 1, i64 0
  %27 = getelementptr inbounds %struct.student, %struct.student* %24, i64 0, i32 2, i64 0
  %28 = getelementptr inbounds %struct.student, %struct.student* %24, i64 0, i32 3, i64 0
  %29 = getelementptr inbounds %struct.student, %struct.student* %24, i64 0, i32 4, i64 0
  %30 = getelementptr inbounds %struct.student, %struct.student* %24, i64 0, i32 5, i64 0
  %31 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i64 0, i64 0), i8* %25, i8* nonnull %26, i8* nonnull %27, i8* nonnull %28, i8* nonnull %29, i8* nonnull %30)
  br label %32

32:                                               ; preds = %23, %7
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call %struct.student* @rcreate()
  %2 = icmp eq %struct.student* %1, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds %struct.student, %struct.student* %1, i64 0, i32 6
  %5 = load %struct.student*, %struct.student** %4, align 8, !tbaa !5
  %6 = icmp eq %struct.student* %5, null
  br i1 %6, label %23, label %9

7:                                                ; preds = %0
  %8 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i64 0, i64 0)) #6
  br label %32

9:                                                ; preds = %3, %9
  %10 = phi %struct.student** [ %20, %9 ], [ %4, %3 ]
  %11 = phi %struct.student* [ %19, %9 ], [ %1, %3 ]
  %12 = getelementptr inbounds %struct.student, %struct.student* %11, i64 0, i32 0, i64 0
  %13 = getelementptr inbounds %struct.student, %struct.student* %11, i64 0, i32 1, i64 0
  %14 = getelementptr inbounds %struct.student, %struct.student* %11, i64 0, i32 2, i64 0
  %15 = getelementptr inbounds %struct.student, %struct.student* %11, i64 0, i32 3, i64 0
  %16 = getelementptr inbounds %struct.student, %struct.student* %11, i64 0, i32 4, i64 0
  %17 = getelementptr inbounds %struct.student, %struct.student* %11, i64 0, i32 5, i64 0
  %18 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i64 0, i64 0), i8* %12, i8* nonnull %13, i8* nonnull %14, i8* nonnull %15, i8* nonnull %16, i8* nonnull %17) #6
  %19 = load %struct.student*, %struct.student** %10, align 8, !tbaa !5
  %20 = getelementptr inbounds %struct.student, %struct.student* %19, i64 0, i32 6
  %21 = load %struct.student*, %struct.student** %20, align 8, !tbaa !5
  %22 = icmp eq %struct.student* %21, null
  br i1 %22, label %23, label %9, !llvm.loop !12

23:                                               ; preds = %9, %3
  %24 = phi %struct.student* [ %1, %3 ], [ %19, %9 ]
  %25 = getelementptr inbounds %struct.student, %struct.student* %24, i64 0, i32 0, i64 0
  %26 = getelementptr inbounds %struct.student, %struct.student* %24, i64 0, i32 1, i64 0
  %27 = getelementptr inbounds %struct.student, %struct.student* %24, i64 0, i32 2, i64 0
  %28 = getelementptr inbounds %struct.student, %struct.student* %24, i64 0, i32 3, i64 0
  %29 = getelementptr inbounds %struct.student, %struct.student* %24, i64 0, i32 4, i64 0
  %30 = getelementptr inbounds %struct.student, %struct.student* %24, i64 0, i32 5, i64 0
  %31 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i64 0, i64 0), i8* %25, i8* nonnull %26, i8* nonnull %27, i8* nonnull %28, i8* nonnull %29, i8* nonnull %30) #6
  br label %32

32:                                               ; preds = %7, %23
  ret void
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !9, i64 88}
!6 = !{!"student", !7, i64 0, !7, i64 20, !7, i64 40, !7, i64 42, !7, i64 45, !7, i64 55, !9, i64 88}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"any pointer", !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
