; ModuleID = 'source-C-CXX/30/1651.c'
source_filename = "source-C-CXX/30/1651.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [100 x i8], [100 x i8], i8, i32, [100000 x i8], [100 x i8], %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local %struct.student* @creat() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %2 = bitcast i8* %1 to %struct.student*
  %3 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 0
  %4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [100 x i8]* %3)
  %5 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 0, i64 0
  %6 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %5, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #6
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %27, label %8

8:                                                ; preds = %0, %8
  %9 = phi %struct.student* [ %17, %8 ], [ %2, %0 ]
  %10 = getelementptr inbounds %struct.student, %struct.student* %9, i64 0, i32 1
  %11 = getelementptr inbounds %struct.student, %struct.student* %9, i64 0, i32 2
  %12 = getelementptr inbounds %struct.student, %struct.student* %9, i64 0, i32 3
  %13 = getelementptr inbounds %struct.student, %struct.student* %9, i64 0, i32 4
  %14 = getelementptr inbounds %struct.student, %struct.student* %9, i64 0, i32 5
  %15 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), [100 x i8]* nonnull %10, i8* nonnull %11, i32* nonnull %12, [100000 x i8]* nonnull %13, [100 x i8]* nonnull %14)
  %16 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %17 = bitcast i8* %16 to %struct.student*
  %18 = getelementptr inbounds %struct.student, %struct.student* %9, i64 0, i32 6
  %19 = bitcast %struct.student** %18 to i8**
  store i8* %16, i8** %19, align 8, !tbaa !5
  %20 = getelementptr inbounds %struct.student, %struct.student* %17, i64 0, i32 0
  %21 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [100 x i8]* %20)
  %22 = getelementptr inbounds %struct.student, %struct.student* %17, i64 0, i32 0, i64 0
  %23 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %22, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #6
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %8

25:                                               ; preds = %8
  %26 = bitcast i8* %16 to %struct.student*
  br label %27

27:                                               ; preds = %25, %0
  %28 = phi %struct.student* [ %2, %0 ], [ %26, %25 ]
  %29 = getelementptr inbounds %struct.student, %struct.student* %28, i64 0, i32 6
  store %struct.student* null, %struct.student** %29, align 8, !tbaa !5
  ret %struct.student* %2
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local %struct.student* @turn(%struct.student* %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 6
  %3 = load %struct.student*, %struct.student** %2, align 8, !tbaa !5
  %4 = icmp eq %struct.student* %3, null
  br i1 %4, label %29, label %5

5:                                                ; preds = %1, %22
  %6 = phi %struct.student* [ %27, %22 ], [ %3, %1 ]
  %7 = phi %struct.student* [ %24, %22 ], [ null, %1 ]
  %8 = phi %struct.student* [ %18, %22 ], [ undef, %1 ]
  %9 = icmp eq %struct.student* %6, null
  br i1 %9, label %16, label %10, !llvm.loop !11

10:                                               ; preds = %5, %10
  %11 = phi %struct.student* [ %12, %10 ], [ %0, %5 ]
  %12 = phi %struct.student* [ %14, %10 ], [ %6, %5 ]
  %13 = getelementptr inbounds %struct.student, %struct.student* %12, i64 0, i32 6
  %14 = load %struct.student*, %struct.student** %13, align 8, !tbaa !5
  %15 = icmp eq %struct.student* %14, null
  br i1 %15, label %16, label %10, !llvm.loop !11

16:                                               ; preds = %10, %5
  %17 = phi %struct.student* [ %0, %5 ], [ %12, %10 ]
  %18 = phi %struct.student* [ null, %5 ], [ %11, %10 ]
  %19 = icmp eq %struct.student* %7, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.student, %struct.student* %17, i64 0, i32 6
  store %struct.student* %18, %struct.student** %21, align 8, !tbaa !5
  br label %22

22:                                               ; preds = %20, %16
  %23 = phi %struct.student* [ %18, %20 ], [ %8, %16 ]
  %24 = phi %struct.student* [ %17, %20 ], [ %7, %16 ]
  %25 = getelementptr inbounds %struct.student, %struct.student* %23, i64 0, i32 6
  store %struct.student* %18, %struct.student** %25, align 8, !tbaa !5
  %26 = getelementptr inbounds %struct.student, %struct.student* %18, i64 0, i32 6
  store %struct.student* null, %struct.student** %26, align 8, !tbaa !5
  %27 = load %struct.student*, %struct.student** %2, align 8, !tbaa !5
  %28 = icmp eq %struct.student* %27, null
  br i1 %28, label %29, label %5, !llvm.loop !13

29:                                               ; preds = %22, %1
  %30 = phi %struct.student* [ null, %1 ], [ %24, %22 ]
  ret %struct.student* %30
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @put(%struct.student* %0) local_unnamed_addr #0 {
  %2 = icmp eq %struct.student* %0, null
  br i1 %2, label %22, label %3

3:                                                ; preds = %1, %18
  %4 = phi %struct.student* [ %20, %18 ], [ %0, %1 ]
  %5 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 0, i64 0
  %6 = tail call i32 @strcmp(i8* noundef nonnull %5, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #6
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %18, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 1, i64 0
  %10 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 2
  %11 = load i8, i8* %10, align 8, !tbaa !14
  %12 = sext i8 %11 to i32
  %13 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 3
  %14 = load i32, i32* %13, align 4, !tbaa !15
  %15 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 4, i64 0
  %16 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 5, i64 0
  %17 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %5, i8* nonnull %9, i32 %12, i32 %14, i8* nonnull %15, i8* nonnull %16)
  br label %18

18:                                               ; preds = %3, %8
  %19 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 6
  %20 = load %struct.student*, %struct.student** %19, align 8, !tbaa !5
  %21 = icmp eq %struct.student* %20, null
  br i1 %21, label %22, label %3, !llvm.loop !16

22:                                               ; preds = %18, %1
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call %struct.student* @creat()
  %2 = getelementptr inbounds %struct.student, %struct.student* %1, i64 0, i32 6
  %3 = load %struct.student*, %struct.student** %2, align 8, !tbaa !5
  %4 = icmp eq %struct.student* %3, null
  br i1 %4, label %45, label %5

5:                                                ; preds = %0, %19
  %6 = phi %struct.student* [ %24, %19 ], [ %3, %0 ]
  %7 = phi %struct.student* [ %21, %19 ], [ null, %0 ]
  %8 = phi %struct.student* [ %10, %19 ], [ undef, %0 ]
  br label %9

9:                                                ; preds = %5, %9
  %10 = phi %struct.student* [ %11, %9 ], [ %1, %5 ]
  %11 = phi %struct.student* [ %13, %9 ], [ %6, %5 ]
  %12 = getelementptr inbounds %struct.student, %struct.student* %11, i64 0, i32 6
  %13 = load %struct.student*, %struct.student** %12, align 8, !tbaa !5
  %14 = icmp eq %struct.student* %13, null
  br i1 %14, label %15, label %9, !llvm.loop !11

15:                                               ; preds = %9
  %16 = icmp eq %struct.student* %7, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %15
  %18 = getelementptr inbounds %struct.student, %struct.student* %11, i64 0, i32 6
  store %struct.student* %10, %struct.student** %18, align 8, !tbaa !5
  br label %19

19:                                               ; preds = %17, %15
  %20 = phi %struct.student* [ %10, %17 ], [ %8, %15 ]
  %21 = phi %struct.student* [ %11, %17 ], [ %7, %15 ]
  %22 = getelementptr inbounds %struct.student, %struct.student* %20, i64 0, i32 6
  store %struct.student* %10, %struct.student** %22, align 8, !tbaa !5
  %23 = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 6
  store %struct.student* null, %struct.student** %23, align 8, !tbaa !5
  %24 = load %struct.student*, %struct.student** %2, align 8, !tbaa !5
  %25 = icmp eq %struct.student* %24, null
  br i1 %25, label %26, label %5, !llvm.loop !13

26:                                               ; preds = %19, %41
  %27 = phi %struct.student* [ %43, %41 ], [ %21, %19 ]
  %28 = getelementptr inbounds %struct.student, %struct.student* %27, i64 0, i32 0, i64 0
  %29 = tail call i32 @strcmp(i8* noundef nonnull %28, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #6
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %41, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds %struct.student, %struct.student* %27, i64 0, i32 1, i64 0
  %33 = getelementptr inbounds %struct.student, %struct.student* %27, i64 0, i32 2
  %34 = load i8, i8* %33, align 8, !tbaa !14
  %35 = sext i8 %34 to i32
  %36 = getelementptr inbounds %struct.student, %struct.student* %27, i64 0, i32 3
  %37 = load i32, i32* %36, align 4, !tbaa !15
  %38 = getelementptr inbounds %struct.student, %struct.student* %27, i64 0, i32 4, i64 0
  %39 = getelementptr inbounds %struct.student, %struct.student* %27, i64 0, i32 5, i64 0
  %40 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %28, i8* nonnull %32, i32 %35, i32 %37, i8* nonnull %38, i8* nonnull %39) #5
  br label %41

41:                                               ; preds = %31, %26
  %42 = getelementptr inbounds %struct.student, %struct.student* %27, i64 0, i32 6
  %43 = load %struct.student*, %struct.student** %42, align 8, !tbaa !5
  %44 = icmp eq %struct.student* %43, null
  br i1 %44, label %45, label %26, !llvm.loop !16

45:                                               ; preds = %41, %0
  ret void
}

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !10, i64 100312}
!6 = !{!"student", !7, i64 0, !7, i64 100, !7, i64 200, !9, i64 204, !7, i64 208, !7, i64 100208, !10, i64 100312}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = !{!6, !7, i64 200}
!15 = !{!6, !9, i64 204}
!16 = distinct !{!16, !12}
