; ModuleID = 'source-C-CXX/13/981.c'
source_filename = "source-C-CXX/13/981.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, i32, %struct.student* }

@i = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@n = dso_local global i32 0, align 4
@m1 = dso_local local_unnamed_addr global %struct.student* null, align 8
@m2 = dso_local local_unnamed_addr global %struct.student* null, align 8
@m3 = dso_local local_unnamed_addr global %struct.student* null, align 8
@q = dso_local local_unnamed_addr global %struct.student* null, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@a = dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local %struct.student* @creat() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %2 = bitcast i8* %1 to %struct.student*
  %3 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 0
  %4 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 1
  %5 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 2
  %6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %3, i32* nonnull %4, i32* nonnull %5)
  %7 = load i32, i32* %4, align 4, !tbaa !5
  %8 = load i32, i32* %5, align 8, !tbaa !11
  %9 = add nsw i32 %8, %7
  %10 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 3
  store i32 %9, i32* %10, align 4, !tbaa !12
  %11 = load i32, i32* @i, align 4, !tbaa !13
  %12 = load i32, i32* @n, align 4, !tbaa !13
  %13 = add nsw i32 %12, -1
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %87

15:                                               ; preds = %0, %57
  %16 = phi %struct.student* [ %17, %57 ], [ %2, %0 ]
  %17 = phi %struct.student* [ %26, %57 ], [ %2, %0 ]
  %18 = phi %struct.student* [ %24, %57 ], [ null, %0 ]
  %19 = phi i32 [ %58, %57 ], [ %11, %0 ]
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds %struct.student, %struct.student* %16, i64 0, i32 4
  store %struct.student* %17, %struct.student** %22, align 8, !tbaa !14
  br label %23

23:                                               ; preds = %15, %21
  %24 = phi %struct.student* [ %18, %21 ], [ %17, %15 ]
  %25 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %26 = bitcast i8* %25 to %struct.student*
  %27 = getelementptr inbounds %struct.student, %struct.student* %26, i64 0, i32 0
  %28 = getelementptr inbounds %struct.student, %struct.student* %26, i64 0, i32 1
  %29 = getelementptr inbounds %struct.student, %struct.student* %26, i64 0, i32 2
  %30 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %27, i32* nonnull %28, i32* nonnull %29)
  %31 = load i32, i32* %28, align 4, !tbaa !5
  %32 = load i32, i32* %29, align 8, !tbaa !11
  %33 = add nsw i32 %32, %31
  %34 = getelementptr inbounds %struct.student, %struct.student* %26, i64 0, i32 3
  store i32 %33, i32* %34, align 4, !tbaa !12
  %35 = load i32, i32* @i, align 4, !tbaa !13
  %36 = icmp sgt i32 %35, 2
  br i1 %36, label %37, label %62

37:                                               ; preds = %23
  %38 = getelementptr inbounds %struct.student, %struct.student* %17, i64 0, i32 3
  %39 = load i32, i32* %38, align 4, !tbaa !12
  %40 = load %struct.student*, %struct.student** @m1, align 8, !tbaa !15
  %41 = getelementptr inbounds %struct.student, %struct.student* %40, i64 0, i32 3
  %42 = load i32, i32* %41, align 4, !tbaa !12
  %43 = icmp sgt i32 %39, %42
  %44 = load %struct.student*, %struct.student** @m2, align 8, !tbaa !15
  br i1 %43, label %45, label %46

45:                                               ; preds = %37
  store %struct.student* %44, %struct.student** @m3, align 8, !tbaa !15
  store %struct.student* %40, %struct.student** @m2, align 8, !tbaa !15
  store %struct.student* %17, %struct.student** @m1, align 8, !tbaa !15
  br label %57

46:                                               ; preds = %37
  %47 = getelementptr inbounds %struct.student, %struct.student* %44, i64 0, i32 3
  %48 = load i32, i32* %47, align 4, !tbaa !12
  %49 = icmp sgt i32 %39, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  store %struct.student* %44, %struct.student** @m3, align 8, !tbaa !15
  store %struct.student* %17, %struct.student** @m2, align 8, !tbaa !15
  br label %57

51:                                               ; preds = %46
  %52 = load %struct.student*, %struct.student** @m3, align 8, !tbaa !15
  %53 = getelementptr inbounds %struct.student, %struct.student* %52, i64 0, i32 3
  %54 = load i32, i32* %53, align 4, !tbaa !12
  %55 = icmp sgt i32 %39, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  store %struct.student* %17, %struct.student** @m3, align 8, !tbaa !15
  br label %57

57:                                               ; preds = %63, %86, %84, %85, %76, %80, %79, %64, %62, %45, %51, %56, %50
  %58 = add nsw i32 %35, 1
  store i32 %58, i32* @i, align 4, !tbaa !13
  %59 = load i32, i32* @n, align 4, !tbaa !13
  %60 = add nsw i32 %59, -1
  %61 = icmp slt i32 %58, %60
  br i1 %61, label %15, label %87, !llvm.loop !16

62:                                               ; preds = %23
  switch i32 %35, label %57 [
    i32 0, label %63
    i32 1, label %64
    i32 2, label %65
  ]

63:                                               ; preds = %62
  store %struct.student* %17, %struct.student** @m1, align 8, !tbaa !15
  br label %57

64:                                               ; preds = %62
  store %struct.student* %17, %struct.student** @m2, align 8, !tbaa !15
  br label %57

65:                                               ; preds = %62
  store %struct.student* %17, %struct.student** @m3, align 8, !tbaa !15
  %66 = load %struct.student*, %struct.student** @m1, align 8, !tbaa !15
  %67 = getelementptr inbounds %struct.student, %struct.student* %66, i64 0, i32 3
  %68 = load i32, i32* %67, align 4, !tbaa !12
  %69 = load %struct.student*, %struct.student** @m2, align 8, !tbaa !15
  %70 = getelementptr inbounds %struct.student, %struct.student* %69, i64 0, i32 3
  %71 = load i32, i32* %70, align 4, !tbaa !12
  %72 = icmp sgt i32 %68, %71
  %73 = getelementptr inbounds %struct.student, %struct.student* %17, i64 0, i32 3
  %74 = load i32, i32* %73, align 4, !tbaa !12
  %75 = icmp sgt i32 %71, %74
  br i1 %72, label %76, label %81

76:                                               ; preds = %65
  br i1 %75, label %57, label %77

77:                                               ; preds = %76
  %78 = icmp sgt i32 %68, %74
  br i1 %78, label %79, label %80

79:                                               ; preds = %77
  store %struct.student* %17, %struct.student** @q, align 8, !tbaa !15
  store %struct.student* %69, %struct.student** @m3, align 8, !tbaa !15
  store %struct.student* %17, %struct.student** @m2, align 8, !tbaa !15
  br label %57

80:                                               ; preds = %77
  store %struct.student* %66, %struct.student** @q, align 8, !tbaa !15
  store %struct.student* %69, %struct.student** @m1, align 8, !tbaa !15
  store %struct.student* %17, %struct.student** @m2, align 8, !tbaa !15
  store %struct.student* %66, %struct.student** @m3, align 8, !tbaa !15
  br label %57

81:                                               ; preds = %65
  br i1 %75, label %82, label %86

82:                                               ; preds = %81
  %83 = icmp sgt i32 %68, %74
  br i1 %83, label %84, label %85

84:                                               ; preds = %82
  store %struct.student* %66, %struct.student** @q, align 8, !tbaa !15
  store %struct.student* %69, %struct.student** @m1, align 8, !tbaa !15
  store %struct.student* %66, %struct.student** @m2, align 8, !tbaa !15
  br label %57

85:                                               ; preds = %82
  store %struct.student* %17, %struct.student** @q, align 8, !tbaa !15
  store %struct.student* %66, %struct.student** @m3, align 8, !tbaa !15
  store %struct.student* %69, %struct.student** @m1, align 8, !tbaa !15
  store %struct.student* %17, %struct.student** @m2, align 8, !tbaa !15
  br label %57

86:                                               ; preds = %81
  store %struct.student* %66, %struct.student** @q, align 8, !tbaa !15
  store %struct.student* %17, %struct.student** @m1, align 8, !tbaa !15
  store %struct.student* %66, %struct.student** @m3, align 8, !tbaa !15
  br label %57

87:                                               ; preds = %57, %0
  %88 = phi %struct.student* [ null, %0 ], [ %24, %57 ]
  ret %struct.student* %88
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @n)
  %2 = tail call %struct.student* @creat()
  %3 = load %struct.student*, %struct.student** @m1, align 8, !tbaa !15
  %4 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 0
  %5 = load i32, i32* %4, align 8, !tbaa !18
  %6 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 3
  %7 = load i32, i32* %6, align 4, !tbaa !12
  %8 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %5, i32 %7)
  %9 = load %struct.student*, %struct.student** @m2, align 8, !tbaa !15
  %10 = getelementptr inbounds %struct.student, %struct.student* %9, i64 0, i32 0
  %11 = load i32, i32* %10, align 8, !tbaa !18
  %12 = getelementptr inbounds %struct.student, %struct.student* %9, i64 0, i32 3
  %13 = load i32, i32* %12, align 4, !tbaa !12
  %14 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %11, i32 %13)
  %15 = load %struct.student*, %struct.student** @m3, align 8, !tbaa !15
  %16 = getelementptr inbounds %struct.student, %struct.student* %15, i64 0, i32 0
  %17 = load i32, i32* %16, align 8, !tbaa !18
  %18 = getelementptr inbounds %struct.student, %struct.student* %15, i64 0, i32 3
  %19 = load i32, i32* %18, align 4, !tbaa !12
  %20 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %17, i32 %19)
  ret i32 0
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
!5 = !{!6, !7, i64 4}
!6 = !{!"student", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !10, i64 16}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!6, !7, i64 8}
!12 = !{!6, !7, i64 12}
!13 = !{!7, !7, i64 0}
!14 = !{!6, !10, i64 16}
!15 = !{!10, !10, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!6, !7, i64 0}
