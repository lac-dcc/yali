; ModuleID = 'source-C-CXX/13/816.c'
source_filename = "source-C-CXX/13/816.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, i32, %struct.student* }

@m = dso_local local_unnamed_addr global i64 0, align 8
@n = dso_local global i64 0, align 8
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@k = dso_local local_unnamed_addr global i64 0, align 8
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local %struct.student* @creat() local_unnamed_addr #0 {
  store i64 0, i64* @m, align 8, !tbaa !5
  %1 = load i64, i64* @n, align 8, !tbaa !5
  %2 = icmp sgt i64 %1, 0
  br i1 %2, label %3, label %63

3:                                                ; preds = %0, %56
  %4 = phi i64 [ %18, %56 ], [ 0, %0 ]
  %5 = phi %struct.student* [ %59, %56 ], [ undef, %0 ]
  %6 = phi %struct.student* [ %58, %56 ], [ null, %0 ]
  %7 = add nsw i64 %4, 1
  store i64 %7, i64* @m, align 8, !tbaa !5
  %8 = tail call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #3
  %9 = bitcast i8* %8 to %struct.student*
  %10 = getelementptr inbounds %struct.student, %struct.student* %9, i64 0, i32 0
  %11 = getelementptr inbounds %struct.student, %struct.student* %9, i64 0, i32 1
  %12 = getelementptr inbounds %struct.student, %struct.student* %9, i64 0, i32 2
  %13 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %10, i32* nonnull %11, i32* nonnull %12)
  %14 = load i32, i32* %11, align 4, !tbaa !9
  %15 = load i32, i32* %12, align 8, !tbaa !13
  %16 = add nsw i32 %15, %14
  %17 = getelementptr inbounds %struct.student, %struct.student* %9, i64 0, i32 3
  store i32 %16, i32* %17, align 4, !tbaa !14
  %18 = load i64, i64* @m, align 8, !tbaa !5
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %56, label %20

20:                                               ; preds = %3
  %21 = getelementptr inbounds %struct.student, %struct.student* %6, i64 0, i32 3
  %22 = load i32, i32* %21, align 4, !tbaa !14
  %23 = icmp sgt i32 %16, %22
  br i1 %23, label %28, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds %struct.student, %struct.student* %6, i64 0, i32 4
  %26 = load %struct.student*, %struct.student** %25, align 8, !tbaa !15
  %27 = icmp eq %struct.student* %26, null
  br i1 %27, label %46, label %33

28:                                               ; preds = %20
  store i64 0, i64* @k, align 8, !tbaa !5
  br label %42

29:                                               ; preds = %33
  %30 = getelementptr inbounds %struct.student, %struct.student* %26, i64 0, i32 4
  %31 = load %struct.student*, %struct.student** %30, align 8, !tbaa !15
  %32 = icmp eq %struct.student* %31, null
  br i1 %32, label %46, label %65, !llvm.loop !16

33:                                               ; preds = %24
  %34 = getelementptr inbounds %struct.student, %struct.student* %26, i64 0, i32 3
  %35 = load i32, i32* %34, align 4, !tbaa !14
  %36 = icmp sgt i32 %16, %35
  br i1 %36, label %37, label %29, !llvm.loop !16

37:                                               ; preds = %81, %73, %65, %33
  %38 = phi %struct.student* [ %26, %33 ], [ %31, %65 ], [ %71, %73 ], [ %79, %81 ]
  %39 = phi i1 [ true, %33 ], [ true, %65 ], [ true, %73 ], [ false, %81 ]
  %40 = phi %struct.student* [ %6, %33 ], [ %26, %65 ], [ %31, %73 ], [ %71, %81 ]
  %41 = phi i64 [ 1, %33 ], [ 2, %65 ], [ 3, %73 ], [ 4, %81 ]
  store i64 %41, i64* @k, align 8, !tbaa !5
  br i1 %39, label %42, label %50

42:                                               ; preds = %28, %37
  %43 = phi %struct.student* [ %5, %28 ], [ %40, %37 ]
  %44 = phi %struct.student* [ %6, %28 ], [ %38, %37 ]
  %45 = icmp eq %struct.student* %6, %44
  br i1 %45, label %56, label %50

46:                                               ; preds = %81, %29, %69, %77, %24
  %47 = phi %struct.student* [ %5, %24 ], [ %6, %29 ], [ %26, %69 ], [ %31, %77 ], [ %71, %81 ]
  %48 = phi %struct.student* [ %6, %24 ], [ %26, %29 ], [ %31, %69 ], [ %71, %77 ], [ %79, %81 ]
  %49 = phi i64 [ 0, %24 ], [ 1, %29 ], [ 2, %69 ], [ 3, %77 ], [ 4, %81 ]
  store i64 %49, i64* @k, align 8, !tbaa !5
  br label %50

50:                                               ; preds = %37, %46, %42
  %51 = phi %struct.student* [ %43, %42 ], [ %48, %46 ], [ %38, %37 ]
  %52 = phi %struct.student* [ %44, %42 ], [ null, %46 ], [ null, %37 ]
  %53 = phi %struct.student* [ %43, %42 ], [ %47, %46 ], [ %40, %37 ]
  %54 = getelementptr inbounds %struct.student, %struct.student* %51, i64 0, i32 4
  %55 = bitcast %struct.student** %54 to i8**
  store i8* %8, i8** %55, align 8, !tbaa !15
  br label %56

56:                                               ; preds = %50, %42, %3
  %57 = phi %struct.student* [ null, %3 ], [ %44, %42 ], [ %52, %50 ]
  %58 = phi %struct.student* [ %9, %3 ], [ %9, %42 ], [ %6, %50 ]
  %59 = phi %struct.student* [ %5, %3 ], [ %43, %42 ], [ %53, %50 ]
  %60 = getelementptr inbounds %struct.student, %struct.student* %9, i64 0, i32 4
  store %struct.student* %57, %struct.student** %60, align 16, !tbaa !15
  %61 = load i64, i64* @n, align 8, !tbaa !5
  %62 = icmp slt i64 %18, %61
  br i1 %62, label %3, label %63, !llvm.loop !18

63:                                               ; preds = %56, %0
  %64 = phi %struct.student* [ null, %0 ], [ %58, %56 ]
  ret %struct.student* %64

65:                                               ; preds = %29
  %66 = getelementptr inbounds %struct.student, %struct.student* %31, i64 0, i32 3
  %67 = load i32, i32* %66, align 4, !tbaa !14
  %68 = icmp sgt i32 %16, %67
  br i1 %68, label %37, label %69, !llvm.loop !16

69:                                               ; preds = %65
  %70 = getelementptr inbounds %struct.student, %struct.student* %31, i64 0, i32 4
  %71 = load %struct.student*, %struct.student** %70, align 8, !tbaa !15
  %72 = icmp eq %struct.student* %71, null
  br i1 %72, label %46, label %73, !llvm.loop !16

73:                                               ; preds = %69
  %74 = getelementptr inbounds %struct.student, %struct.student* %71, i64 0, i32 3
  %75 = load i32, i32* %74, align 4, !tbaa !14
  %76 = icmp sgt i32 %16, %75
  br i1 %76, label %37, label %77, !llvm.loop !16

77:                                               ; preds = %73
  %78 = getelementptr inbounds %struct.student, %struct.student* %71, i64 0, i32 4
  %79 = load %struct.student*, %struct.student** %78, align 8, !tbaa !15
  %80 = icmp eq %struct.student* %79, null
  br i1 %80, label %46, label %81, !llvm.loop !16

81:                                               ; preds = %77
  %82 = getelementptr inbounds %struct.student, %struct.student* %79, i64 0, i32 3
  %83 = load i32, i32* %82, align 4, !tbaa !14
  %84 = icmp sgt i32 %16, %83
  br i1 %84, label %37, label %46, !llvm.loop !16
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64* nonnull @n)
  store i64 0, i64* @m, align 8, !tbaa !5
  %2 = load i64, i64* @n, align 8, !tbaa !5
  %3 = icmp sgt i64 %2, 0
  br i1 %3, label %4, label %64

4:                                                ; preds = %0, %57
  %5 = phi i64 [ %19, %57 ], [ 0, %0 ]
  %6 = phi %struct.student* [ %60, %57 ], [ undef, %0 ]
  %7 = phi %struct.student* [ %59, %57 ], [ null, %0 ]
  %8 = add nsw i64 %5, 1
  store i64 %8, i64* @m, align 8, !tbaa !5
  %9 = tail call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #3
  %10 = bitcast i8* %9 to %struct.student*
  %11 = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 0
  %12 = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 1
  %13 = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 2
  %14 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %11, i32* nonnull %12, i32* nonnull %13) #3
  %15 = load i32, i32* %12, align 4, !tbaa !9
  %16 = load i32, i32* %13, align 8, !tbaa !13
  %17 = add nsw i32 %16, %15
  %18 = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 3
  store i32 %17, i32* %18, align 4, !tbaa !14
  %19 = load i64, i64* @m, align 8, !tbaa !5
  %20 = icmp eq i64 %19, 1
  br i1 %20, label %57, label %21

21:                                               ; preds = %4
  %22 = getelementptr inbounds %struct.student, %struct.student* %7, i64 0, i32 3
  %23 = load i32, i32* %22, align 4, !tbaa !14
  %24 = icmp sgt i32 %17, %23
  br i1 %24, label %29, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds %struct.student, %struct.student* %7, i64 0, i32 4
  %27 = load %struct.student*, %struct.student** %26, align 8, !tbaa !15
  %28 = icmp eq %struct.student* %27, null
  br i1 %28, label %47, label %34

29:                                               ; preds = %21
  store i64 0, i64* @k, align 8, !tbaa !5
  br label %43

30:                                               ; preds = %34
  %31 = getelementptr inbounds %struct.student, %struct.student* %27, i64 0, i32 4
  %32 = load %struct.student*, %struct.student** %31, align 8, !tbaa !15
  %33 = icmp eq %struct.student* %32, null
  br i1 %33, label %47, label %85, !llvm.loop !16

34:                                               ; preds = %25
  %35 = getelementptr inbounds %struct.student, %struct.student* %27, i64 0, i32 3
  %36 = load i32, i32* %35, align 4, !tbaa !14
  %37 = icmp sgt i32 %17, %36
  br i1 %37, label %38, label %30, !llvm.loop !16

38:                                               ; preds = %101, %93, %85, %34
  %39 = phi %struct.student* [ %27, %34 ], [ %32, %85 ], [ %91, %93 ], [ %99, %101 ]
  %40 = phi i1 [ true, %34 ], [ true, %85 ], [ true, %93 ], [ false, %101 ]
  %41 = phi %struct.student* [ %7, %34 ], [ %27, %85 ], [ %32, %93 ], [ %91, %101 ]
  %42 = phi i64 [ 1, %34 ], [ 2, %85 ], [ 3, %93 ], [ 4, %101 ]
  store i64 %42, i64* @k, align 8, !tbaa !5
  br i1 %40, label %43, label %51

43:                                               ; preds = %38, %29
  %44 = phi %struct.student* [ %6, %29 ], [ %41, %38 ]
  %45 = phi %struct.student* [ %7, %29 ], [ %39, %38 ]
  %46 = icmp eq %struct.student* %7, %45
  br i1 %46, label %57, label %51

47:                                               ; preds = %101, %30, %89, %97, %25
  %48 = phi %struct.student* [ %6, %25 ], [ %7, %30 ], [ %27, %89 ], [ %32, %97 ], [ %91, %101 ]
  %49 = phi %struct.student* [ %7, %25 ], [ %27, %30 ], [ %32, %89 ], [ %91, %97 ], [ %99, %101 ]
  %50 = phi i64 [ 0, %25 ], [ 1, %30 ], [ 2, %89 ], [ 3, %97 ], [ 4, %101 ]
  store i64 %50, i64* @k, align 8, !tbaa !5
  br label %51

51:                                               ; preds = %47, %43, %38
  %52 = phi %struct.student* [ %44, %43 ], [ %49, %47 ], [ %39, %38 ]
  %53 = phi %struct.student* [ %45, %43 ], [ null, %47 ], [ null, %38 ]
  %54 = phi %struct.student* [ %44, %43 ], [ %48, %47 ], [ %41, %38 ]
  %55 = getelementptr inbounds %struct.student, %struct.student* %52, i64 0, i32 4
  %56 = bitcast %struct.student** %55 to i8**
  store i8* %9, i8** %56, align 8, !tbaa !15
  br label %57

57:                                               ; preds = %51, %43, %4
  %58 = phi %struct.student* [ null, %4 ], [ %7, %43 ], [ %53, %51 ]
  %59 = phi %struct.student* [ %10, %4 ], [ %10, %43 ], [ %7, %51 ]
  %60 = phi %struct.student* [ %6, %4 ], [ %44, %43 ], [ %54, %51 ]
  %61 = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 4
  store %struct.student* %58, %struct.student** %61, align 16, !tbaa !15
  %62 = load i64, i64* @n, align 8, !tbaa !5
  %63 = icmp slt i64 %19, %62
  br i1 %63, label %4, label %64, !llvm.loop !18

64:                                               ; preds = %57, %0
  %65 = phi %struct.student* [ null, %0 ], [ %59, %57 ]
  %66 = getelementptr inbounds %struct.student, %struct.student* %65, i64 0, i32 0
  %67 = load i32, i32* %66, align 8, !tbaa !19
  %68 = getelementptr inbounds %struct.student, %struct.student* %65, i64 0, i32 3
  %69 = load i32, i32* %68, align 4, !tbaa !14
  %70 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %67, i32 %69)
  %71 = getelementptr inbounds %struct.student, %struct.student* %65, i64 0, i32 4
  %72 = load %struct.student*, %struct.student** %71, align 8, !tbaa !15
  %73 = getelementptr inbounds %struct.student, %struct.student* %72, i64 0, i32 0
  %74 = load i32, i32* %73, align 8, !tbaa !19
  %75 = getelementptr inbounds %struct.student, %struct.student* %72, i64 0, i32 3
  %76 = load i32, i32* %75, align 4, !tbaa !14
  %77 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %74, i32 %76)
  %78 = getelementptr inbounds %struct.student, %struct.student* %72, i64 0, i32 4
  %79 = load %struct.student*, %struct.student** %78, align 8, !tbaa !15
  %80 = getelementptr inbounds %struct.student, %struct.student* %79, i64 0, i32 0
  %81 = load i32, i32* %80, align 8, !tbaa !19
  %82 = getelementptr inbounds %struct.student, %struct.student* %79, i64 0, i32 3
  %83 = load i32, i32* %82, align 4, !tbaa !14
  %84 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %81, i32 %83)
  ret void

85:                                               ; preds = %30
  %86 = getelementptr inbounds %struct.student, %struct.student* %32, i64 0, i32 3
  %87 = load i32, i32* %86, align 4, !tbaa !14
  %88 = icmp sgt i32 %17, %87
  br i1 %88, label %38, label %89, !llvm.loop !16

89:                                               ; preds = %85
  %90 = getelementptr inbounds %struct.student, %struct.student* %32, i64 0, i32 4
  %91 = load %struct.student*, %struct.student** %90, align 8, !tbaa !15
  %92 = icmp eq %struct.student* %91, null
  br i1 %92, label %47, label %93, !llvm.loop !16

93:                                               ; preds = %89
  %94 = getelementptr inbounds %struct.student, %struct.student* %91, i64 0, i32 3
  %95 = load i32, i32* %94, align 4, !tbaa !14
  %96 = icmp sgt i32 %17, %95
  br i1 %96, label %38, label %97, !llvm.loop !16

97:                                               ; preds = %93
  %98 = getelementptr inbounds %struct.student, %struct.student* %91, i64 0, i32 4
  %99 = load %struct.student*, %struct.student** %98, align 8, !tbaa !15
  %100 = icmp eq %struct.student* %99, null
  br i1 %100, label %47, label %101, !llvm.loop !16

101:                                              ; preds = %97
  %102 = getelementptr inbounds %struct.student, %struct.student* %99, i64 0, i32 3
  %103 = load i32, i32* %102, align 4, !tbaa !14
  %104 = icmp sgt i32 %17, %103
  br i1 %104, label %38, label %47, !llvm.loop !16
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
!5 = !{!6, !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 4}
!10 = !{!"student", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !12, i64 16}
!11 = !{!"int", !7, i64 0}
!12 = !{!"any pointer", !7, i64 0}
!13 = !{!10, !11, i64 8}
!14 = !{!10, !11, i64 12}
!15 = !{!10, !12, i64 16}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = !{!10, !11, i64 0}
