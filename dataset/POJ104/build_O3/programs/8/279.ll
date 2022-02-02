; ModuleID = 'source-C-CXX/8/279.c'
source_filename = "source-C-CXX/8/279.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ceshi = type { [20 x i8], i32, %struct.ceshi* }

@n = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local %struct.ceshi* @charu(%struct.ceshi* %0, %struct.ceshi* %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.ceshi, %struct.ceshi* %1, i64 0, i32 1
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 59
  %6 = icmp eq %struct.ceshi* %0, null
  br i1 %5, label %7, label %33

7:                                                ; preds = %2
  br i1 %6, label %43, label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds %struct.ceshi, %struct.ceshi* %0, i64 0, i32 1
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = icmp sgt i32 %4, %10
  br i1 %11, label %26, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct.ceshi, %struct.ceshi* %0, i64 0, i32 2
  %14 = load %struct.ceshi*, %struct.ceshi** %13, align 8, !tbaa !11
  %15 = icmp eq %struct.ceshi* %14, null
  br i1 %15, label %26, label %16, !llvm.loop !12

16:                                               ; preds = %12, %22
  %17 = phi %struct.ceshi* [ %24, %22 ], [ %14, %12 ]
  %18 = phi %struct.ceshi* [ %17, %22 ], [ %0, %12 ]
  %19 = getelementptr inbounds %struct.ceshi, %struct.ceshi* %17, i64 0, i32 1
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = icmp sgt i32 %4, %20
  br i1 %21, label %26, label %22, !llvm.loop !12

22:                                               ; preds = %16
  %23 = getelementptr inbounds %struct.ceshi, %struct.ceshi* %17, i64 0, i32 2
  %24 = load %struct.ceshi*, %struct.ceshi** %23, align 8, !tbaa !11
  %25 = icmp eq %struct.ceshi* %24, null
  br i1 %25, label %26, label %16, !llvm.loop !12

26:                                               ; preds = %16, %22, %12, %8
  %27 = phi %struct.ceshi* [ %0, %8 ], [ %0, %12 ], [ %17, %22 ], [ %17, %16 ]
  %28 = phi %struct.ceshi* [ undef, %8 ], [ undef, %12 ], [ %18, %22 ], [ %18, %16 ]
  %29 = phi i32 [ %10, %8 ], [ %10, %12 ], [ %20, %22 ], [ %20, %16 ]
  %30 = icmp slt i32 %4, %29
  br i1 %30, label %39, label %31

31:                                               ; preds = %26
  %32 = icmp eq %struct.ceshi* %27, %0
  br i1 %32, label %43, label %39

33:                                               ; preds = %2
  br i1 %6, label %43, label %34

34:                                               ; preds = %33, %34
  %35 = phi %struct.ceshi* [ %37, %34 ], [ %0, %33 ]
  %36 = getelementptr inbounds %struct.ceshi, %struct.ceshi* %35, i64 0, i32 2
  %37 = load %struct.ceshi*, %struct.ceshi** %36, align 8, !tbaa !11
  %38 = icmp eq %struct.ceshi* %37, null
  br i1 %38, label %39, label %34, !llvm.loop !14

39:                                               ; preds = %34, %26, %31
  %40 = phi %struct.ceshi* [ %28, %31 ], [ %27, %26 ], [ %35, %34 ]
  %41 = phi %struct.ceshi* [ %27, %31 ], [ null, %26 ], [ null, %34 ]
  %42 = getelementptr inbounds %struct.ceshi, %struct.ceshi* %40, i64 0, i32 2
  store %struct.ceshi* %1, %struct.ceshi** %42, align 8, !tbaa !11
  br label %43

43:                                               ; preds = %39, %33, %31, %7
  %44 = phi %struct.ceshi* [ null, %7 ], [ %0, %31 ], [ null, %33 ], [ %41, %39 ]
  %45 = phi %struct.ceshi* [ %1, %7 ], [ %1, %31 ], [ %1, %33 ], [ %0, %39 ]
  %46 = getelementptr inbounds %struct.ceshi, %struct.ceshi* %1, i64 0, i32 2
  store %struct.ceshi* %44, %struct.ceshi** %46, align 8, !tbaa !11
  ret %struct.ceshi* %45
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local %struct.ceshi* @create() local_unnamed_addr #1 {
  %1 = load i32, i32* @n, align 4, !tbaa !15
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %3, label %63

3:                                                ; preds = %0, %57
  %4 = phi i32 [ %6, %57 ], [ 0, %0 ]
  %5 = phi %struct.ceshi* [ %59, %57 ], [ null, %0 ]
  %6 = add nuw nsw i32 %4, 1
  %7 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %8 = bitcast i8* %7 to %struct.ceshi*
  %9 = getelementptr inbounds %struct.ceshi, %struct.ceshi* %8, i64 0, i32 0, i64 0
  %10 = getelementptr inbounds %struct.ceshi, %struct.ceshi* %8, i64 0, i32 1
  %11 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %9, i32* nonnull %10)
  %12 = load i32, i32* %10, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 59
  %14 = icmp eq %struct.ceshi* %5, null
  br i1 %13, label %15, label %46

15:                                               ; preds = %3
  br i1 %14, label %57, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds %struct.ceshi, %struct.ceshi* %5, i64 0, i32 1
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = icmp sgt i32 %12, %18
  br i1 %19, label %39, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.ceshi, %struct.ceshi* %5, i64 0, i32 2
  %22 = load %struct.ceshi*, %struct.ceshi** %21, align 8, !tbaa !11
  %23 = icmp eq %struct.ceshi* %22, null
  br i1 %23, label %39, label %24, !llvm.loop !12

24:                                               ; preds = %20
  %25 = getelementptr inbounds %struct.ceshi, %struct.ceshi* %22, i64 0, i32 1
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = icmp sgt i32 %12, %26
  br i1 %27, label %39, label %32, !llvm.loop !12

28:                                               ; preds = %32
  %29 = getelementptr inbounds %struct.ceshi, %struct.ceshi* %37, i64 0, i32 1
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = icmp sgt i32 %12, %30
  br i1 %31, label %39, label %32, !llvm.loop !12

32:                                               ; preds = %24, %28
  %33 = phi i32 [ %30, %28 ], [ %26, %24 ]
  %34 = phi %struct.ceshi* [ %35, %28 ], [ %5, %24 ]
  %35 = phi %struct.ceshi* [ %37, %28 ], [ %22, %24 ]
  %36 = getelementptr inbounds %struct.ceshi, %struct.ceshi* %35, i64 0, i32 2
  %37 = load %struct.ceshi*, %struct.ceshi** %36, align 8, !tbaa !11
  %38 = icmp eq %struct.ceshi* %37, null
  br i1 %38, label %39, label %28, !llvm.loop !12

39:                                               ; preds = %32, %28, %24, %20, %16
  %40 = phi %struct.ceshi* [ %5, %16 ], [ %5, %20 ], [ %22, %24 ], [ %37, %28 ], [ %35, %32 ]
  %41 = phi %struct.ceshi* [ undef, %16 ], [ undef, %20 ], [ %5, %24 ], [ %35, %28 ], [ %34, %32 ]
  %42 = phi i32 [ %18, %16 ], [ %18, %20 ], [ %26, %24 ], [ %30, %28 ], [ %33, %32 ]
  %43 = icmp slt i32 %12, %42
  br i1 %43, label %52, label %44

44:                                               ; preds = %39
  %45 = icmp eq %struct.ceshi* %40, %5
  br i1 %45, label %57, label %52

46:                                               ; preds = %3
  br i1 %14, label %57, label %47

47:                                               ; preds = %46, %47
  %48 = phi %struct.ceshi* [ %50, %47 ], [ %5, %46 ]
  %49 = getelementptr inbounds %struct.ceshi, %struct.ceshi* %48, i64 0, i32 2
  %50 = load %struct.ceshi*, %struct.ceshi** %49, align 8, !tbaa !11
  %51 = icmp eq %struct.ceshi* %50, null
  br i1 %51, label %52, label %47, !llvm.loop !14

52:                                               ; preds = %47, %44, %39
  %53 = phi %struct.ceshi* [ %41, %44 ], [ %40, %39 ], [ %48, %47 ]
  %54 = phi %struct.ceshi* [ %40, %44 ], [ null, %39 ], [ null, %47 ]
  %55 = getelementptr inbounds %struct.ceshi, %struct.ceshi* %53, i64 0, i32 2
  %56 = bitcast %struct.ceshi** %55 to i8**
  store i8* %7, i8** %56, align 8, !tbaa !11
  br label %57

57:                                               ; preds = %15, %44, %46, %52
  %58 = phi %struct.ceshi* [ null, %15 ], [ %5, %44 ], [ null, %46 ], [ %54, %52 ]
  %59 = phi %struct.ceshi* [ %8, %15 ], [ %8, %44 ], [ %8, %46 ], [ %5, %52 ]
  %60 = getelementptr inbounds %struct.ceshi, %struct.ceshi* %8, i64 0, i32 2
  store %struct.ceshi* %58, %struct.ceshi** %60, align 8, !tbaa !11
  %61 = load i32, i32* @n, align 4, !tbaa !15
  %62 = icmp slt i32 %6, %61
  br i1 %62, label %3, label %63, !llvm.loop !16

63:                                               ; preds = %57, %0
  %64 = phi %struct.ceshi* [ null, %0 ], [ %59, %57 ]
  ret %struct.ceshi* %64
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @print(%struct.ceshi* readonly %0) local_unnamed_addr #1 {
  %2 = icmp eq %struct.ceshi* %0, null
  br i1 %2, label %10, label %3

3:                                                ; preds = %1, %3
  %4 = phi %struct.ceshi* [ %8, %3 ], [ %0, %1 ]
  %5 = getelementptr inbounds %struct.ceshi, %struct.ceshi* %4, i64 0, i32 0, i64 0
  %6 = tail call i32 @puts(i8* nonnull %5)
  %7 = getelementptr inbounds %struct.ceshi, %struct.ceshi* %4, i64 0, i32 2
  %8 = load %struct.ceshi*, %struct.ceshi** %7, align 8, !tbaa !11
  %9 = icmp eq %struct.ceshi* %8, null
  br i1 %9, label %10, label %3, !llvm.loop !17

10:                                               ; preds = %3, %1
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #1 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull @n)
  %2 = load i32, i32* @n, align 4, !tbaa !15
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %4, label %76

4:                                                ; preds = %0, %61
  %5 = phi i32 [ %7, %61 ], [ 0, %0 ]
  %6 = phi %struct.ceshi* [ %63, %61 ], [ null, %0 ]
  %7 = add nuw nsw i32 %5, 1
  %8 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %9 = bitcast i8* %8 to %struct.ceshi*
  %10 = getelementptr inbounds %struct.ceshi, %struct.ceshi* %9, i64 0, i32 0, i64 0
  %11 = getelementptr inbounds %struct.ceshi, %struct.ceshi* %9, i64 0, i32 1
  %12 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %10, i32* nonnull %11) #5
  %13 = load i32, i32* %11, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 59
  %15 = icmp eq %struct.ceshi* %6, null
  br i1 %14, label %16, label %50

16:                                               ; preds = %4
  br i1 %15, label %61, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds %struct.ceshi, %struct.ceshi* %6, i64 0, i32 1
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = icmp sgt i32 %13, %19
  br i1 %20, label %43, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds %struct.ceshi, %struct.ceshi* %6, i64 0, i32 2
  %23 = load %struct.ceshi*, %struct.ceshi** %22, align 8, !tbaa !11
  %24 = icmp eq %struct.ceshi* %23, null
  br i1 %24, label %43, label %25, !llvm.loop !12

25:                                               ; preds = %21
  %26 = getelementptr inbounds %struct.ceshi, %struct.ceshi* %23, i64 0, i32 1
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = icmp sgt i32 %13, %27
  br i1 %28, label %43, label %29, !llvm.loop !12

29:                                               ; preds = %25
  %30 = getelementptr inbounds %struct.ceshi, %struct.ceshi* %23, i64 0, i32 2
  %31 = load %struct.ceshi*, %struct.ceshi** %30, align 8, !tbaa !11
  %32 = icmp eq %struct.ceshi* %31, null
  br i1 %32, label %43, label %33, !llvm.loop !12

33:                                               ; preds = %29, %39
  %34 = phi %struct.ceshi* [ %41, %39 ], [ %31, %29 ]
  %35 = phi %struct.ceshi* [ %34, %39 ], [ %23, %29 ]
  %36 = getelementptr inbounds %struct.ceshi, %struct.ceshi* %34, i64 0, i32 1
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = icmp sgt i32 %13, %37
  br i1 %38, label %43, label %39, !llvm.loop !12

39:                                               ; preds = %33
  %40 = getelementptr inbounds %struct.ceshi, %struct.ceshi* %34, i64 0, i32 2
  %41 = load %struct.ceshi*, %struct.ceshi** %40, align 8, !tbaa !11
  %42 = icmp eq %struct.ceshi* %41, null
  br i1 %42, label %43, label %33, !llvm.loop !12

43:                                               ; preds = %39, %33, %29, %25, %21, %17
  %44 = phi %struct.ceshi* [ %6, %17 ], [ %6, %21 ], [ %23, %25 ], [ %23, %29 ], [ %34, %33 ], [ %34, %39 ]
  %45 = phi %struct.ceshi* [ undef, %17 ], [ undef, %21 ], [ %6, %25 ], [ %6, %29 ], [ %35, %33 ], [ %35, %39 ]
  %46 = phi i32 [ %19, %17 ], [ %19, %21 ], [ %27, %25 ], [ %27, %29 ], [ %37, %33 ], [ %37, %39 ]
  %47 = icmp slt i32 %13, %46
  br i1 %47, label %56, label %48

48:                                               ; preds = %43
  %49 = icmp eq %struct.ceshi* %44, %6
  br i1 %49, label %61, label %56

50:                                               ; preds = %4
  br i1 %15, label %61, label %51

51:                                               ; preds = %50, %51
  %52 = phi %struct.ceshi* [ %54, %51 ], [ %6, %50 ]
  %53 = getelementptr inbounds %struct.ceshi, %struct.ceshi* %52, i64 0, i32 2
  %54 = load %struct.ceshi*, %struct.ceshi** %53, align 8, !tbaa !11
  %55 = icmp eq %struct.ceshi* %54, null
  br i1 %55, label %56, label %51, !llvm.loop !14

56:                                               ; preds = %51, %48, %43
  %57 = phi %struct.ceshi* [ %45, %48 ], [ %44, %43 ], [ %52, %51 ]
  %58 = phi %struct.ceshi* [ %44, %48 ], [ null, %43 ], [ null, %51 ]
  %59 = getelementptr inbounds %struct.ceshi, %struct.ceshi* %57, i64 0, i32 2
  %60 = bitcast %struct.ceshi** %59 to i8**
  store i8* %8, i8** %60, align 8, !tbaa !11
  br label %61

61:                                               ; preds = %56, %50, %48, %16
  %62 = phi %struct.ceshi* [ null, %16 ], [ %6, %48 ], [ null, %50 ], [ %58, %56 ]
  %63 = phi %struct.ceshi* [ %9, %16 ], [ %9, %48 ], [ %9, %50 ], [ %6, %56 ]
  %64 = getelementptr inbounds %struct.ceshi, %struct.ceshi* %9, i64 0, i32 2
  store %struct.ceshi* %62, %struct.ceshi** %64, align 8, !tbaa !11
  %65 = load i32, i32* @n, align 4, !tbaa !15
  %66 = icmp slt i32 %7, %65
  br i1 %66, label %4, label %67, !llvm.loop !16

67:                                               ; preds = %61
  %68 = icmp eq %struct.ceshi* %63, null
  br i1 %68, label %76, label %69

69:                                               ; preds = %67, %69
  %70 = phi %struct.ceshi* [ %74, %69 ], [ %63, %67 ]
  %71 = getelementptr inbounds %struct.ceshi, %struct.ceshi* %70, i64 0, i32 0, i64 0
  %72 = tail call i32 @puts(i8* nonnull %71) #5
  %73 = getelementptr inbounds %struct.ceshi, %struct.ceshi* %70, i64 0, i32 2
  %74 = load %struct.ceshi*, %struct.ceshi** %73, align 8, !tbaa !11
  %75 = icmp eq %struct.ceshi* %74, null
  br i1 %75, label %76, label %69, !llvm.loop !17

76:                                               ; preds = %69, %0, %67
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !9, i64 20}
!6 = !{!"ceshi", !7, i64 0, !9, i64 20, !10, i64 24}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!6, !10, i64 24}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = !{!9, !9, i64 0}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
