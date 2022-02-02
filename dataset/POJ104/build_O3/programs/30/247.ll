; ModuleID = 'source-C-CXX/30/247.c'
source_filename = "source-C-CXX/30/247.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], [20 x i8], i8, i32, float, [30 x i8], %struct.student* }

@n = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%s %c %d %f %s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %g %s\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local %struct.student* @creat() local_unnamed_addr #0 {
  store i32 0, i32* @n, align 4, !tbaa !5
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %2 = bitcast i8* %1 to %struct.student*
  %3 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 0, i64 0
  %4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %3)
  %5 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %3, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #5
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %30, label %7

7:                                                ; preds = %0, %22
  %8 = phi %struct.student* [ %9, %22 ], [ %2, %0 ]
  %9 = phi %struct.student* [ %25, %22 ], [ %2, %0 ]
  %10 = phi %struct.student* [ %23, %22 ], [ null, %0 ]
  %11 = getelementptr inbounds %struct.student, %struct.student* %9, i64 0, i32 1, i64 0
  %12 = getelementptr inbounds %struct.student, %struct.student* %9, i64 0, i32 2
  %13 = getelementptr inbounds %struct.student, %struct.student* %9, i64 0, i32 3
  %14 = getelementptr inbounds %struct.student, %struct.student* %9, i64 0, i32 4
  %15 = getelementptr inbounds %struct.student, %struct.student* %9, i64 0, i32 5, i64 0
  %16 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %11, i8* nonnull %12, i32* nonnull %13, float* nonnull %14, i8* nonnull %15)
  %17 = load i32, i32* @n, align 4, !tbaa !5
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* @n, align 4, !tbaa !5
  %19 = icmp eq i32 %17, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %7
  %21 = getelementptr inbounds %struct.student, %struct.student* %8, i64 0, i32 6
  store %struct.student* %9, %struct.student** %21, align 8, !tbaa !9
  br label %22

22:                                               ; preds = %7, %20
  %23 = phi %struct.student* [ %10, %20 ], [ %9, %7 ]
  %24 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %25 = bitcast i8* %24 to %struct.student*
  %26 = getelementptr inbounds %struct.student, %struct.student* %25, i64 0, i32 0, i64 0
  %27 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %26)
  %28 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %26, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #5
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %7

30:                                               ; preds = %22, %0
  %31 = phi %struct.student* [ null, %0 ], [ %23, %22 ]
  %32 = phi %struct.student* [ %2, %0 ], [ %9, %22 ]
  %33 = getelementptr inbounds %struct.student, %struct.student* %32, i64 0, i32 6
  store %struct.student* null, %struct.student** %33, align 8, !tbaa !9
  ret %struct.student* %31
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local %struct.student* @del(%struct.student* %0, i8* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 0, i64 0
  %4 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %1, i8* noundef nonnull dereferenceable(1) %3) #5
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %17, label %10

6:                                                ; preds = %10
  %7 = getelementptr inbounds %struct.student, %struct.student* %13, i64 0, i32 0, i64 0
  %8 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %1, i8* noundef nonnull dereferenceable(1) %7) #5
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %15, label %10, !llvm.loop !13

10:                                               ; preds = %2, %6
  %11 = phi %struct.student* [ %13, %6 ], [ %0, %2 ]
  %12 = getelementptr inbounds %struct.student, %struct.student* %11, i64 0, i32 6
  %13 = load %struct.student*, %struct.student** %12, align 8, !tbaa !9
  %14 = icmp eq %struct.student* %13, null
  br i1 %14, label %28, label %6, !llvm.loop !13

15:                                               ; preds = %6
  %16 = icmp eq %struct.student* %13, %0
  br i1 %16, label %17, label %20

17:                                               ; preds = %2, %15
  %18 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 6
  %19 = load %struct.student*, %struct.student** %18, align 8, !tbaa !9
  br label %24

20:                                               ; preds = %15
  %21 = getelementptr inbounds %struct.student, %struct.student* %13, i64 0, i32 6
  %22 = load %struct.student*, %struct.student** %21, align 8, !tbaa !9
  %23 = getelementptr inbounds %struct.student, %struct.student* %11, i64 0, i32 6
  store %struct.student* %22, %struct.student** %23, align 8, !tbaa !9
  br label %24

24:                                               ; preds = %20, %17
  %25 = phi %struct.student* [ %19, %17 ], [ %0, %20 ]
  %26 = load i32, i32* @n, align 4, !tbaa !5
  %27 = add nsw i32 %26, -1
  store i32 %27, i32* @n, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %10, %24
  %29 = phi %struct.student* [ %25, %24 ], [ %0, %10 ]
  ret %struct.student* %29
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call %struct.student* @creat()
  %2 = icmp eq %struct.student* %1, null
  br i1 %2, label %51, label %3

3:                                                ; preds = %0, %48
  %4 = phi %struct.student* [ %49, %48 ], [ %1, %0 ]
  br label %5

5:                                                ; preds = %3, %5
  %6 = phi %struct.student* [ %8, %5 ], [ %4, %3 ]
  %7 = getelementptr inbounds %struct.student, %struct.student* %6, i64 0, i32 6
  %8 = load %struct.student*, %struct.student** %7, align 8, !tbaa !9
  %9 = icmp eq %struct.student* %8, null
  br i1 %9, label %10, label %5, !llvm.loop !15

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct.student, %struct.student* %6, i64 0, i32 0, i64 0
  %12 = getelementptr inbounds %struct.student, %struct.student* %6, i64 0, i32 1, i64 0
  %13 = getelementptr inbounds %struct.student, %struct.student* %6, i64 0, i32 2
  %14 = load i8, i8* %13, align 8, !tbaa !16
  %15 = sext i8 %14 to i32
  %16 = getelementptr inbounds %struct.student, %struct.student* %6, i64 0, i32 3
  %17 = load i32, i32* %16, align 4, !tbaa !17
  %18 = getelementptr inbounds %struct.student, %struct.student* %6, i64 0, i32 4
  %19 = load float, float* %18, align 8, !tbaa !18
  %20 = fpext float %19 to double
  %21 = getelementptr inbounds %struct.student, %struct.student* %6, i64 0, i32 5, i64 0
  %22 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %11, i8* nonnull %12, i32 %15, i32 %17, double %20, i8* nonnull %21)
  %23 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 0, i64 0
  %24 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %11, i8* noundef nonnull dereferenceable(1) %23) #5
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %37, label %30

26:                                               ; preds = %30
  %27 = getelementptr inbounds %struct.student, %struct.student* %33, i64 0, i32 0, i64 0
  %28 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %11, i8* noundef nonnull dereferenceable(1) %27) #5
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %35, label %30, !llvm.loop !13

30:                                               ; preds = %10, %26
  %31 = phi %struct.student* [ %33, %26 ], [ %4, %10 ]
  %32 = getelementptr inbounds %struct.student, %struct.student* %31, i64 0, i32 6
  %33 = load %struct.student*, %struct.student** %32, align 8, !tbaa !9
  %34 = icmp eq %struct.student* %33, null
  br i1 %34, label %48, label %26, !llvm.loop !13

35:                                               ; preds = %26
  %36 = icmp eq %struct.student* %33, %4
  br i1 %36, label %37, label %40

37:                                               ; preds = %35, %10
  %38 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 6
  %39 = load %struct.student*, %struct.student** %38, align 8, !tbaa !9
  br label %44

40:                                               ; preds = %35
  %41 = getelementptr inbounds %struct.student, %struct.student* %31, i64 0, i32 6
  %42 = getelementptr inbounds %struct.student, %struct.student* %33, i64 0, i32 6
  %43 = load %struct.student*, %struct.student** %42, align 8, !tbaa !9
  store %struct.student* %43, %struct.student** %41, align 8, !tbaa !9
  br label %44

44:                                               ; preds = %40, %37
  %45 = phi %struct.student* [ %39, %37 ], [ %4, %40 ]
  %46 = load i32, i32* @n, align 4, !tbaa !5
  %47 = add nsw i32 %46, -1
  store i32 %47, i32* @n, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %30, %44
  %49 = phi %struct.student* [ %45, %44 ], [ %4, %30 ]
  %50 = icmp eq %struct.student* %49, null
  br i1 %50, label %51, label %3, !llvm.loop !19

51:                                               ; preds = %48, %0
  ret void
}

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
!9 = !{!10, !12, i64 88}
!10 = !{!"student", !7, i64 0, !7, i64 20, !7, i64 40, !6, i64 44, !11, i64 48, !7, i64 52, !12, i64 88}
!11 = !{!"float", !7, i64 0}
!12 = !{!"any pointer", !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = !{!10, !7, i64 40}
!17 = !{!10, !6, i64 44}
!18 = !{!10, !11, i64 48}
!19 = distinct !{!19, !14}
