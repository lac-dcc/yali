; ModuleID = 'source-C-CXX/13/1197.c'
source_filename = "source-C-CXX/13/1197.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, i32, %struct.student* }

@n = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@N = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local %struct.student* @creat() local_unnamed_addr #0 {
  store i32 0, i32* @n, align 4, !tbaa !5
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %2 = bitcast i8* %1 to %struct.student*
  %3 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 0
  %4 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 1
  %5 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 2
  %6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %3, i32* nonnull %4, i32* nonnull %5)
  %7 = load i32, i32* %4, align 4, !tbaa !9
  %8 = load i32, i32* %5, align 8, !tbaa !12
  %9 = add nsw i32 %8, %7
  %10 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 3
  store i32 %9, i32* %10, align 4, !tbaa !13
  %11 = load i32, i32* @n, align 4, !tbaa !5
  %12 = load i32, i32* @N, align 4, !tbaa !5
  %13 = add nsw i32 %12, -1
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %40

15:                                               ; preds = %0, %24
  %16 = phi i32 [ %36, %24 ], [ %11, %0 ]
  %17 = phi %struct.student* [ %18, %24 ], [ %2, %0 ]
  %18 = phi %struct.student* [ %27, %24 ], [ %2, %0 ]
  %19 = phi %struct.student* [ %25, %24 ], [ null, %0 ]
  %20 = add nsw i32 %16, 1
  store i32 %20, i32* @n, align 4, !tbaa !5
  %21 = icmp eq i32 %16, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %15
  %23 = getelementptr inbounds %struct.student, %struct.student* %17, i64 0, i32 4
  store %struct.student* %18, %struct.student** %23, align 8, !tbaa !14
  br label %24

24:                                               ; preds = %15, %22
  %25 = phi %struct.student* [ %19, %22 ], [ %18, %15 ]
  %26 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %27 = bitcast i8* %26 to %struct.student*
  %28 = getelementptr inbounds %struct.student, %struct.student* %27, i64 0, i32 0
  %29 = getelementptr inbounds %struct.student, %struct.student* %27, i64 0, i32 1
  %30 = getelementptr inbounds %struct.student, %struct.student* %27, i64 0, i32 2
  %31 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %28, i32* nonnull %29, i32* nonnull %30)
  %32 = load i32, i32* %29, align 4, !tbaa !9
  %33 = load i32, i32* %30, align 8, !tbaa !12
  %34 = add nsw i32 %33, %32
  %35 = getelementptr inbounds %struct.student, %struct.student* %27, i64 0, i32 3
  store i32 %34, i32* %35, align 4, !tbaa !13
  %36 = load i32, i32* @n, align 4, !tbaa !5
  %37 = load i32, i32* @N, align 4, !tbaa !5
  %38 = add nsw i32 %37, -1
  %39 = icmp slt i32 %36, %38
  br i1 %39, label %15, label %40, !llvm.loop !15

40:                                               ; preds = %24, %0
  %41 = phi %struct.student* [ null, %0 ], [ %25, %24 ]
  %42 = phi %struct.student* [ %2, %0 ], [ %18, %24 ]
  %43 = getelementptr inbounds %struct.student, %struct.student* %42, i64 0, i32 4
  store %struct.student* null, %struct.student** %43, align 8, !tbaa !14
  ret %struct.student* %41
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @N)
  %2 = tail call %struct.student* @creat()
  %3 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 4
  %4 = load %struct.student*, %struct.student** %3, align 8, !tbaa !14
  %5 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 4
  %6 = load %struct.student*, %struct.student** %5, align 8, !tbaa !14
  %7 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 3
  %8 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 0
  br label %9

9:                                                ; preds = %0, %19
  %10 = phi %struct.student* [ %21, %19 ], [ %4, %0 ]
  %11 = load i32, i32* %7, align 4, !tbaa !13
  %12 = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 3
  %13 = load i32, i32* %12, align 4, !tbaa !13
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %9
  %16 = load i32, i32* %8, align 8, !tbaa !17
  %17 = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 0
  %18 = load i32, i32* %17, align 8, !tbaa !17
  store i32 %18, i32* %8, align 8, !tbaa !17
  store i32 %16, i32* %17, align 8, !tbaa !17
  store i32 %13, i32* %7, align 4, !tbaa !13
  store i32 %11, i32* %12, align 4, !tbaa !13
  br label %19

19:                                               ; preds = %15, %9
  %20 = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 4
  %21 = load %struct.student*, %struct.student** %20, align 8, !tbaa !14
  %22 = icmp eq %struct.student* %21, null
  br i1 %22, label %23, label %9, !llvm.loop !18

23:                                               ; preds = %19
  %24 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 3
  %25 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 0
  %26 = icmp eq %struct.student* %6, null
  br i1 %26, label %41, label %27

27:                                               ; preds = %23, %37
  %28 = phi %struct.student* [ %39, %37 ], [ %6, %23 ]
  %29 = load i32, i32* %24, align 4, !tbaa !13
  %30 = getelementptr inbounds %struct.student, %struct.student* %28, i64 0, i32 3
  %31 = load i32, i32* %30, align 4, !tbaa !13
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %27
  %34 = load i32, i32* %25, align 8, !tbaa !17
  %35 = getelementptr inbounds %struct.student, %struct.student* %28, i64 0, i32 0
  %36 = load i32, i32* %35, align 8, !tbaa !17
  store i32 %36, i32* %25, align 8, !tbaa !17
  store i32 %34, i32* %35, align 8, !tbaa !17
  store i32 %31, i32* %24, align 4, !tbaa !13
  store i32 %29, i32* %30, align 4, !tbaa !13
  br label %37

37:                                               ; preds = %33, %27
  %38 = getelementptr inbounds %struct.student, %struct.student* %28, i64 0, i32 4
  %39 = load %struct.student*, %struct.student** %38, align 8, !tbaa !14
  %40 = icmp eq %struct.student* %39, null
  br i1 %40, label %41, label %27, !llvm.loop !18

41:                                               ; preds = %37, %23
  %42 = getelementptr inbounds %struct.student, %struct.student* %6, i64 0, i32 4
  %43 = load %struct.student*, %struct.student** %42, align 8, !tbaa !14
  %44 = getelementptr inbounds %struct.student, %struct.student* %6, i64 0, i32 3
  %45 = getelementptr inbounds %struct.student, %struct.student* %6, i64 0, i32 0
  %46 = icmp eq %struct.student* %43, null
  br i1 %46, label %61, label %47

47:                                               ; preds = %41, %57
  %48 = phi %struct.student* [ %59, %57 ], [ %43, %41 ]
  %49 = load i32, i32* %44, align 4, !tbaa !13
  %50 = getelementptr inbounds %struct.student, %struct.student* %48, i64 0, i32 3
  %51 = load i32, i32* %50, align 4, !tbaa !13
  %52 = icmp slt i32 %49, %51
  br i1 %52, label %53, label %57

53:                                               ; preds = %47
  %54 = load i32, i32* %45, align 8, !tbaa !17
  %55 = getelementptr inbounds %struct.student, %struct.student* %48, i64 0, i32 0
  %56 = load i32, i32* %55, align 8, !tbaa !17
  store i32 %56, i32* %45, align 8, !tbaa !17
  store i32 %54, i32* %55, align 8, !tbaa !17
  store i32 %51, i32* %44, align 4, !tbaa !13
  store i32 %49, i32* %50, align 4, !tbaa !13
  br label %57

57:                                               ; preds = %53, %47
  %58 = getelementptr inbounds %struct.student, %struct.student* %48, i64 0, i32 4
  %59 = load %struct.student*, %struct.student** %58, align 8, !tbaa !14
  %60 = icmp eq %struct.student* %59, null
  br i1 %60, label %61, label %47, !llvm.loop !18

61:                                               ; preds = %57, %41
  store %struct.student* null, %struct.student** %42, align 8, !tbaa !14
  %62 = icmp eq %struct.student* %2, null
  br i1 %62, label %73, label %63

63:                                               ; preds = %61, %63
  %64 = phi %struct.student* [ %71, %63 ], [ %2, %61 ]
  %65 = getelementptr inbounds %struct.student, %struct.student* %64, i64 0, i32 0
  %66 = load i32, i32* %65, align 8, !tbaa !17
  %67 = getelementptr inbounds %struct.student, %struct.student* %64, i64 0, i32 3
  %68 = load i32, i32* %67, align 4, !tbaa !13
  %69 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %66, i32 %68)
  %70 = getelementptr inbounds %struct.student, %struct.student* %64, i64 0, i32 4
  %71 = load %struct.student*, %struct.student** %70, align 8, !tbaa !14
  %72 = icmp eq %struct.student* %71, null
  br i1 %72, label %73, label %63, !llvm.loop !19

73:                                               ; preds = %63, %61
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @sort(%struct.student* nocapture %0, %struct.student* %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 3
  %4 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 0
  %5 = icmp eq %struct.student* %1, null
  br i1 %5, label %20, label %6

6:                                                ; preds = %2, %16
  %7 = phi %struct.student* [ %18, %16 ], [ %1, %2 ]
  %8 = load i32, i32* %3, align 4, !tbaa !13
  %9 = getelementptr inbounds %struct.student, %struct.student* %7, i64 0, i32 3
  %10 = load i32, i32* %9, align 4, !tbaa !13
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %6
  %13 = load i32, i32* %4, align 8, !tbaa !17
  %14 = getelementptr inbounds %struct.student, %struct.student* %7, i64 0, i32 0
  %15 = load i32, i32* %14, align 8, !tbaa !17
  store i32 %15, i32* %4, align 8, !tbaa !17
  store i32 %13, i32* %14, align 8, !tbaa !17
  store i32 %10, i32* %3, align 4, !tbaa !13
  store i32 %8, i32* %9, align 4, !tbaa !13
  br label %16

16:                                               ; preds = %12, %6
  %17 = getelementptr inbounds %struct.student, %struct.student* %7, i64 0, i32 4
  %18 = load %struct.student*, %struct.student** %17, align 8, !tbaa !14
  %19 = icmp eq %struct.student* %18, null
  br i1 %19, label %20, label %6, !llvm.loop !18

20:                                               ; preds = %16, %2
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!9 = !{!10, !6, i64 4}
!10 = !{!"student", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !6, i64 8}
!13 = !{!10, !6, i64 12}
!14 = !{!10, !11, i64 16}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!10, !6, i64 0}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !16}
