; ModuleID = 'source-C-CXX/38/1495.c'
source_filename = "source-C-CXX/38/1495.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [1000 x i8], i32, i32, i8, i8, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@num = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local %struct.student* @creat() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %2 = bitcast i8* %1 to %struct.student*
  %3 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 0, i64 0
  %4 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 1
  %5 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 2
  %6 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 3
  %7 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 4
  %8 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 5
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* %3, i32* nonnull %4, i32* nonnull %5, i8* nonnull %6, i8* nonnull %7, i32* nonnull %8)
  %10 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 6
  store i32 0, i32* %10, align 8, !tbaa !5
  %11 = load i32, i32* @num, align 4, !tbaa !11
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %47

13:                                               ; preds = %0
  %14 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %15 = bitcast i8* %14 to %struct.student*
  %16 = getelementptr inbounds %struct.student, %struct.student* %15, i64 0, i32 0, i64 0
  %17 = getelementptr inbounds %struct.student, %struct.student* %15, i64 0, i32 1
  %18 = getelementptr inbounds %struct.student, %struct.student* %15, i64 0, i32 2
  %19 = getelementptr inbounds %struct.student, %struct.student* %15, i64 0, i32 3
  %20 = getelementptr inbounds %struct.student, %struct.student* %15, i64 0, i32 4
  %21 = getelementptr inbounds %struct.student, %struct.student* %15, i64 0, i32 5
  %22 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* %16, i32* nonnull %17, i32* nonnull %18, i8* nonnull %19, i8* nonnull %20, i32* nonnull %21)
  %23 = getelementptr inbounds %struct.student, %struct.student* %15, i64 0, i32 6
  store i32 0, i32* %23, align 8, !tbaa !5
  %24 = load i32, i32* @num, align 4, !tbaa !11
  %25 = icmp sgt i32 %24, 2
  br i1 %25, label %26, label %47

26:                                               ; preds = %13, %26
  %27 = phi i32 [ %30, %26 ], [ 1, %13 ]
  %28 = phi %struct.student* [ %29, %26 ], [ %2, %13 ]
  %29 = phi %struct.student* [ %33, %26 ], [ %15, %13 ]
  %30 = add nuw nsw i32 %27, 1
  %31 = getelementptr inbounds %struct.student, %struct.student* %28, i64 0, i32 7
  store %struct.student* %29, %struct.student** %31, align 8, !tbaa !12
  %32 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %33 = bitcast i8* %32 to %struct.student*
  %34 = getelementptr inbounds %struct.student, %struct.student* %33, i64 0, i32 0, i64 0
  %35 = getelementptr inbounds %struct.student, %struct.student* %33, i64 0, i32 1
  %36 = getelementptr inbounds %struct.student, %struct.student* %33, i64 0, i32 2
  %37 = getelementptr inbounds %struct.student, %struct.student* %33, i64 0, i32 3
  %38 = getelementptr inbounds %struct.student, %struct.student* %33, i64 0, i32 4
  %39 = getelementptr inbounds %struct.student, %struct.student* %33, i64 0, i32 5
  %40 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* %34, i32* nonnull %35, i32* nonnull %36, i8* nonnull %37, i8* nonnull %38, i32* nonnull %39)
  %41 = getelementptr inbounds %struct.student, %struct.student* %33, i64 0, i32 6
  store i32 0, i32* %41, align 8, !tbaa !5
  %42 = load i32, i32* @num, align 4, !tbaa !11
  %43 = add nsw i32 %42, -1
  %44 = icmp slt i32 %30, %43
  br i1 %44, label %26, label %45, !llvm.loop !13

45:                                               ; preds = %26
  %46 = bitcast i8* %32 to %struct.student*
  br label %47

47:                                               ; preds = %45, %13, %0
  %48 = phi %struct.student* [ %2, %0 ], [ %15, %13 ], [ %46, %45 ]
  %49 = phi %struct.student* [ %2, %0 ], [ %2, %13 ], [ %29, %45 ]
  %50 = phi %struct.student* [ null, %0 ], [ %2, %13 ], [ %2, %45 ]
  %51 = getelementptr inbounds %struct.student, %struct.student* %49, i64 0, i32 7
  store %struct.student* %48, %struct.student** %51, align 8, !tbaa !12
  %52 = getelementptr inbounds %struct.student, %struct.student* %48, i64 0, i32 7
  store %struct.student* null, %struct.student** %52, align 8, !tbaa !12
  ret %struct.student* %50
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @num)
  %2 = tail call %struct.student* @creat()
  br label %3

3:                                                ; preds = %0, %49
  %4 = phi %struct.student* [ %51, %49 ], [ %2, %0 ]
  %5 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 2
  %6 = load i32, i32* %5, align 4, !tbaa !16
  %7 = icmp sgt i32 %6, 80
  br i1 %7, label %8, label %16

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 3
  %10 = load i8, i8* %9, align 8, !tbaa !17
  %11 = icmp eq i8 %10, 89
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 6
  %14 = load i32, i32* %13, align 8, !tbaa !5
  %15 = add nsw i32 %14, 850
  store i32 %15, i32* %13, align 8, !tbaa !5
  br label %16

16:                                               ; preds = %12, %8, %3
  %17 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 1
  %18 = load i32, i32* %17, align 8, !tbaa !18
  %19 = icmp sgt i32 %18, 80
  br i1 %19, label %20, label %49

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 5
  %22 = load i32, i32* %21, align 4, !tbaa !19
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 6
  %26 = load i32, i32* %25, align 8, !tbaa !5
  %27 = add nsw i32 %26, 8000
  store i32 %27, i32* %25, align 8, !tbaa !5
  br label %28

28:                                               ; preds = %24, %20
  %29 = icmp sgt i32 %18, 85
  br i1 %29, label %30, label %49

30:                                               ; preds = %28
  br i1 %7, label %31, label %35

31:                                               ; preds = %30
  %32 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 6
  %33 = load i32, i32* %32, align 8, !tbaa !5
  %34 = add nsw i32 %33, 4000
  store i32 %34, i32* %32, align 8, !tbaa !5
  br label %35

35:                                               ; preds = %31, %30
  %36 = icmp sgt i32 %18, 90
  br i1 %36, label %37, label %41

37:                                               ; preds = %35
  %38 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 6
  %39 = load i32, i32* %38, align 8, !tbaa !5
  %40 = add nsw i32 %39, 2000
  store i32 %40, i32* %38, align 8, !tbaa !5
  br label %41

41:                                               ; preds = %37, %35
  %42 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 4
  %43 = load i8, i8* %42, align 1, !tbaa !20
  %44 = icmp eq i8 %43, 89
  br i1 %44, label %45, label %49

45:                                               ; preds = %41
  %46 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 6
  %47 = load i32, i32* %46, align 8, !tbaa !5
  %48 = add nsw i32 %47, 1000
  store i32 %48, i32* %46, align 8, !tbaa !5
  br label %49

49:                                               ; preds = %28, %16, %41, %45
  %50 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 7
  %51 = load %struct.student*, %struct.student** %50, align 8, !tbaa !12
  %52 = icmp eq %struct.student* %51, null
  br i1 %52, label %53, label %3, !llvm.loop !21

53:                                               ; preds = %49, %53
  %54 = phi i32 [ %63, %53 ], [ 0, %49 ]
  %55 = phi %struct.student* [ %62, %53 ], [ %2, %49 ]
  %56 = phi %struct.student* [ %65, %53 ], [ %2, %49 ]
  %57 = getelementptr inbounds %struct.student, %struct.student* %56, i64 0, i32 6
  %58 = load i32, i32* %57, align 8, !tbaa !5
  %59 = getelementptr inbounds %struct.student, %struct.student* %55, i64 0, i32 6
  %60 = load i32, i32* %59, align 8, !tbaa !5
  %61 = icmp sgt i32 %58, %60
  %62 = select i1 %61, %struct.student* %56, %struct.student* %55
  %63 = add nsw i32 %58, %54
  %64 = getelementptr inbounds %struct.student, %struct.student* %56, i64 0, i32 7
  %65 = load %struct.student*, %struct.student** %64, align 8, !tbaa !12
  %66 = icmp eq %struct.student* %65, null
  br i1 %66, label %67, label %53, !llvm.loop !22

67:                                               ; preds = %53
  %68 = getelementptr inbounds %struct.student, %struct.student* %62, i64 0, i32 0, i64 0
  %69 = getelementptr inbounds %struct.student, %struct.student* %62, i64 0, i32 6
  %70 = load i32, i32* %69, align 8, !tbaa !5
  %71 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* %68, i32 %70, i32 %63)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!5 = !{!6, !9, i64 1016}
!6 = !{!"student", !7, i64 0, !9, i64 1000, !9, i64 1004, !7, i64 1008, !7, i64 1009, !9, i64 1012, !9, i64 1016, !10, i64 1024}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!9, !9, i64 0}
!12 = !{!6, !10, i64 1024}
!13 = distinct !{!13, !14, !15}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!"llvm.loop.peeled.count", i32 1}
!16 = !{!6, !9, i64 1004}
!17 = !{!6, !7, i64 1008}
!18 = !{!6, !9, i64 1000}
!19 = !{!6, !9, i64 1012}
!20 = !{!6, !7, i64 1009}
!21 = distinct !{!21, !14}
!22 = distinct !{!22, !14}
