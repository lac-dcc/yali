; ModuleID = 'source-C-CXX/30/1616.c'
source_filename = "source-C-CXX/30/1616.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], [20 x i8], i8, i32, [20 x i8], [20 x i8], %struct.student* }

@.str = private unnamed_addr constant [18 x i8] c"%s %s %c %d %s %s\00", align 1
@n = dso_local local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local %struct.student* @create() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %2 = bitcast i8* %1 to %struct.student*
  %3 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 0
  %4 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 1
  %5 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 2
  %6 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 3
  %7 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 4
  %8 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 5
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), [20 x i8]* %3, [20 x i8]* nonnull %4, i8* nonnull %5, i32* nonnull %6, [20 x i8]* nonnull %7, [20 x i8]* nonnull %8)
  br label %10

10:                                               ; preds = %16, %0
  %11 = phi i32 [ 0, %0 ], [ %30, %16 ]
  %12 = phi %struct.student* [ %2, %0 ], [ %21, %16 ]
  %13 = phi %struct.student* [ %2, %0 ], [ %12, %16 ]
  store i32 %11, i32* @n, align 4, !tbaa !5
  %14 = getelementptr inbounds %struct.student, %struct.student* %12, i64 0, i32 2
  %15 = load i8, i8* %14, align 8, !tbaa !9
  switch i8 %15, label %31 [
    i8 102, label %16
    i8 109, label %16
  ]

16:                                               ; preds = %10, %10
  %17 = icmp eq i32 %11, 0
  %18 = select i1 %17, %struct.student* null, %struct.student* %13
  %19 = getelementptr inbounds %struct.student, %struct.student* %12, i64 0, i32 6
  store %struct.student* %18, %struct.student** %19, align 8
  %20 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %21 = bitcast i8* %20 to %struct.student*
  %22 = getelementptr inbounds %struct.student, %struct.student* %21, i64 0, i32 0
  %23 = getelementptr inbounds %struct.student, %struct.student* %21, i64 0, i32 1
  %24 = getelementptr inbounds %struct.student, %struct.student* %21, i64 0, i32 2
  %25 = getelementptr inbounds %struct.student, %struct.student* %21, i64 0, i32 3
  %26 = getelementptr inbounds %struct.student, %struct.student* %21, i64 0, i32 4
  %27 = getelementptr inbounds %struct.student, %struct.student* %21, i64 0, i32 5
  %28 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), [20 x i8]* %22, [20 x i8]* nonnull %23, i8* nonnull %24, i32* nonnull %25, [20 x i8]* nonnull %26, [20 x i8]* nonnull %27)
  %29 = load i32, i32* @n, align 4, !tbaa !5
  %30 = add nsw i32 %29, 1
  br label %10, !llvm.loop !12

31:                                               ; preds = %10
  ret %struct.student* %13
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @print(%struct.student* %0) local_unnamed_addr #0 {
  %2 = icmp eq %struct.student* %0, null
  br i1 %2, label %18, label %3

3:                                                ; preds = %1, %3
  %4 = phi %struct.student* [ %16, %3 ], [ %0, %1 ]
  %5 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 0, i64 0
  %6 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 1, i64 0
  %7 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 2
  %8 = load i8, i8* %7, align 8, !tbaa !9
  %9 = sext i8 %8 to i32
  %10 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 3
  %11 = load i32, i32* %10, align 4, !tbaa !14
  %12 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 4, i64 0
  %13 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 5, i64 0
  %14 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5, i8* nonnull %6, i32 %9, i32 %11, i8* nonnull %12, i8* nonnull %13)
  %15 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 6
  %16 = load %struct.student*, %struct.student** %15, align 8, !tbaa !15
  %17 = icmp eq %struct.student* %16, null
  br i1 %17, label %18, label %3, !llvm.loop !16

18:                                               ; preds = %3, %1
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %2 = bitcast i8* %1 to %struct.student*
  %3 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 0
  %4 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 1
  %5 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 2
  %6 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 3
  %7 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 4
  %8 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 5
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), [20 x i8]* %3, [20 x i8]* nonnull %4, i8* nonnull %5, i32* nonnull %6, [20 x i8]* nonnull %7, [20 x i8]* nonnull %8) #3
  br label %10

10:                                               ; preds = %16, %0
  %11 = phi i32 [ 0, %0 ], [ %30, %16 ]
  %12 = phi %struct.student* [ %2, %0 ], [ %21, %16 ]
  %13 = phi %struct.student* [ %2, %0 ], [ %12, %16 ]
  store i32 %11, i32* @n, align 4, !tbaa !5
  %14 = getelementptr inbounds %struct.student, %struct.student* %12, i64 0, i32 2
  %15 = load i8, i8* %14, align 8, !tbaa !9
  switch i8 %15, label %31 [
    i8 102, label %16
    i8 109, label %16
  ]

16:                                               ; preds = %10, %10
  %17 = icmp eq i32 %11, 0
  %18 = select i1 %17, %struct.student* null, %struct.student* %13
  %19 = getelementptr inbounds %struct.student, %struct.student* %12, i64 0, i32 6
  store %struct.student* %18, %struct.student** %19, align 8
  %20 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %21 = bitcast i8* %20 to %struct.student*
  %22 = getelementptr inbounds %struct.student, %struct.student* %21, i64 0, i32 0
  %23 = getelementptr inbounds %struct.student, %struct.student* %21, i64 0, i32 1
  %24 = getelementptr inbounds %struct.student, %struct.student* %21, i64 0, i32 2
  %25 = getelementptr inbounds %struct.student, %struct.student* %21, i64 0, i32 3
  %26 = getelementptr inbounds %struct.student, %struct.student* %21, i64 0, i32 4
  %27 = getelementptr inbounds %struct.student, %struct.student* %21, i64 0, i32 5
  %28 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), [20 x i8]* %22, [20 x i8]* nonnull %23, i8* nonnull %24, i32* nonnull %25, [20 x i8]* nonnull %26, [20 x i8]* nonnull %27) #3
  %29 = load i32, i32* @n, align 4, !tbaa !5
  %30 = add nsw i32 %29, 1
  br label %10, !llvm.loop !12

31:                                               ; preds = %10
  %32 = icmp eq %struct.student* %13, null
  br i1 %32, label %48, label %33

33:                                               ; preds = %31, %33
  %34 = phi %struct.student* [ %46, %33 ], [ %13, %31 ]
  %35 = getelementptr inbounds %struct.student, %struct.student* %34, i64 0, i32 0, i64 0
  %36 = getelementptr inbounds %struct.student, %struct.student* %34, i64 0, i32 1, i64 0
  %37 = getelementptr inbounds %struct.student, %struct.student* %34, i64 0, i32 2
  %38 = load i8, i8* %37, align 8, !tbaa !9
  %39 = sext i8 %38 to i32
  %40 = getelementptr inbounds %struct.student, %struct.student* %34, i64 0, i32 3
  %41 = load i32, i32* %40, align 4, !tbaa !14
  %42 = getelementptr inbounds %struct.student, %struct.student* %34, i64 0, i32 4, i64 0
  %43 = getelementptr inbounds %struct.student, %struct.student* %34, i64 0, i32 5, i64 0
  %44 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %35, i8* nonnull %36, i32 %39, i32 %41, i8* nonnull %42, i8* nonnull %43) #3
  %45 = getelementptr inbounds %struct.student, %struct.student* %34, i64 0, i32 6
  %46 = load %struct.student*, %struct.student** %45, align 8, !tbaa !15
  %47 = icmp eq %struct.student* %46, null
  br i1 %47, label %48, label %33, !llvm.loop !16

48:                                               ; preds = %33, %31
  ret void
}

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!9 = !{!10, !7, i64 40}
!10 = !{!"student", !7, i64 0, !7, i64 20, !7, i64 40, !6, i64 44, !7, i64 48, !7, i64 68, !11, i64 88}
!11 = !{!"any pointer", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!10, !6, i64 44}
!15 = !{!10, !11, i64 88}
!16 = distinct !{!16, !13}
