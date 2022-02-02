; ModuleID = 'source-C-CXX/38/392.c'
source_filename = "source-C-CXX/38/392.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], float, float, i8, i8, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [18 x i8] c"%s %f %f %c %c %d\00", align 1
@N = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [7 x i8] c"%s\0A%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @mon(%struct.student* nocapture %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 6
  store i32 0, i32* %2, align 4, !tbaa !5
  %3 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 1
  %4 = load float, float* %3, align 4, !tbaa !12
  %5 = fcmp ogt float %4, 8.000000e+01
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 5
  %8 = load i32, i32* %7, align 8, !tbaa !13
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  store i32 8000, i32* %2, align 4, !tbaa !5
  br label %11

11:                                               ; preds = %10, %6, %1
  %12 = phi i32 [ 8000, %10 ], [ 0, %6 ], [ 0, %1 ]
  %13 = fcmp ogt float %4, 8.500000e+01
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  %15 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 2
  %16 = load float, float* %15, align 8, !tbaa !14
  %17 = fcmp ogt float %16, 8.000000e+01
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = add nuw nsw i32 %12, 4000
  store i32 %19, i32* %2, align 4, !tbaa !5
  br label %20

20:                                               ; preds = %18, %14, %11
  %21 = phi i32 [ %19, %18 ], [ %12, %14 ], [ %12, %11 ]
  %22 = fcmp ogt float %4, 9.000000e+01
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = add nuw nsw i32 %21, 2000
  store i32 %24, i32* %2, align 4, !tbaa !5
  br label %25

25:                                               ; preds = %23, %20
  %26 = phi i32 [ %24, %23 ], [ %21, %20 ]
  br i1 %13, label %27, label %33

27:                                               ; preds = %25
  %28 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 4
  %29 = load i8, i8* %28, align 1, !tbaa !15
  %30 = icmp eq i8 %29, 89
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = add nuw nsw i32 %26, 1000
  store i32 %32, i32* %2, align 4, !tbaa !5
  br label %33

33:                                               ; preds = %31, %27, %25
  %34 = phi i32 [ %32, %31 ], [ %26, %27 ], [ %26, %25 ]
  %35 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 2
  %36 = load float, float* %35, align 8, !tbaa !14
  %37 = fcmp ogt float %36, 8.000000e+01
  br i1 %37, label %38, label %44

38:                                               ; preds = %33
  %39 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 3
  %40 = load i8, i8* %39, align 4, !tbaa !16
  %41 = icmp eq i8 %40, 89
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  %43 = add nuw nsw i32 %34, 850
  store i32 %43, i32* %2, align 4, !tbaa !5
  br label %44

44:                                               ; preds = %42, %38, %33
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local %struct.student* @creat() local_unnamed_addr #1 {
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %2 = bitcast i8* %1 to %struct.student*
  %3 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 0, i64 0
  %4 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 1
  %5 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 2
  %6 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 3
  %7 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 4
  %8 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 5
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* %3, float* nonnull %4, float* nonnull %5, i8* nonnull %6, i8* nonnull %7, i32* nonnull %8)
  %10 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 6
  store i32 0, i32* %10, align 4, !tbaa !5
  %11 = load float, float* %4, align 4, !tbaa !12
  %12 = fcmp ogt float %11, 8.000000e+01
  br i1 %12, label %13, label %17

13:                                               ; preds = %0
  %14 = load i32, i32* %8, align 16, !tbaa !13
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 8000, i32* %10, align 4, !tbaa !5
  br label %17

17:                                               ; preds = %16, %13, %0
  %18 = phi i32 [ 8000, %16 ], [ 0, %13 ], [ 0, %0 ]
  %19 = fcmp ogt float %11, 8.500000e+01
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = load float, float* %5, align 8, !tbaa !14
  %22 = fcmp ogt float %21, 8.000000e+01
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = add nuw nsw i32 %18, 4000
  store i32 %24, i32* %10, align 4, !tbaa !5
  br label %25

25:                                               ; preds = %23, %20, %17
  %26 = phi i32 [ %24, %23 ], [ %18, %20 ], [ %18, %17 ]
  %27 = fcmp ogt float %11, 9.000000e+01
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = add nuw nsw i32 %26, 2000
  store i32 %29, i32* %10, align 4, !tbaa !5
  br label %30

30:                                               ; preds = %28, %25
  %31 = phi i32 [ %29, %28 ], [ %26, %25 ]
  br i1 %19, label %32, label %37

32:                                               ; preds = %30
  %33 = load i8, i8* %7, align 1, !tbaa !15
  %34 = icmp eq i8 %33, 89
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = add nuw nsw i32 %31, 1000
  store i32 %36, i32* %10, align 4, !tbaa !5
  br label %37

37:                                               ; preds = %35, %32, %30
  %38 = phi i32 [ %36, %35 ], [ %31, %32 ], [ %31, %30 ]
  %39 = load float, float* %5, align 8, !tbaa !14
  %40 = fcmp ogt float %39, 8.000000e+01
  br i1 %40, label %41, label %46

41:                                               ; preds = %37
  %42 = load i8, i8* %6, align 4, !tbaa !16
  %43 = icmp eq i8 %42, 89
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = add nuw nsw i32 %38, 850
  store i32 %45, i32* %10, align 4, !tbaa !5
  br label %46

46:                                               ; preds = %37, %41, %44
  %47 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 7
  store %struct.student* null, %struct.student** %47, align 8, !tbaa !17
  %48 = load i32, i32* @N, align 4, !tbaa !18
  %49 = icmp sgt i32 %48, 1
  br i1 %49, label %50, label %105

50:                                               ; preds = %46, %98
  %51 = phi %struct.student* [ %54, %98 ], [ %2, %46 ]
  %52 = phi i32 [ %102, %98 ], [ 1, %46 ]
  %53 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %54 = bitcast i8* %53 to %struct.student*
  %55 = getelementptr inbounds %struct.student, %struct.student* %54, i64 0, i32 0, i64 0
  %56 = getelementptr inbounds %struct.student, %struct.student* %54, i64 0, i32 1
  %57 = getelementptr inbounds %struct.student, %struct.student* %54, i64 0, i32 2
  %58 = getelementptr inbounds %struct.student, %struct.student* %54, i64 0, i32 3
  %59 = getelementptr inbounds %struct.student, %struct.student* %54, i64 0, i32 4
  %60 = getelementptr inbounds %struct.student, %struct.student* %54, i64 0, i32 5
  %61 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* %55, float* nonnull %56, float* nonnull %57, i8* nonnull %58, i8* nonnull %59, i32* nonnull %60)
  %62 = getelementptr inbounds %struct.student, %struct.student* %54, i64 0, i32 6
  store i32 0, i32* %62, align 4, !tbaa !5
  %63 = load float, float* %56, align 4, !tbaa !12
  %64 = fcmp ogt float %63, 8.000000e+01
  br i1 %64, label %65, label %69

65:                                               ; preds = %50
  %66 = load i32, i32* %60, align 16, !tbaa !13
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  store i32 8000, i32* %62, align 4, !tbaa !5
  br label %69

69:                                               ; preds = %68, %65, %50
  %70 = phi i32 [ 8000, %68 ], [ 0, %65 ], [ 0, %50 ]
  %71 = fcmp ogt float %63, 8.500000e+01
  br i1 %71, label %72, label %77

72:                                               ; preds = %69
  %73 = load float, float* %57, align 8, !tbaa !14
  %74 = fcmp ogt float %73, 8.000000e+01
  br i1 %74, label %75, label %77

75:                                               ; preds = %72
  %76 = add nuw nsw i32 %70, 4000
  store i32 %76, i32* %62, align 4, !tbaa !5
  br label %77

77:                                               ; preds = %75, %72, %69
  %78 = phi i32 [ %76, %75 ], [ %70, %72 ], [ %70, %69 ]
  %79 = fcmp ogt float %63, 9.000000e+01
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = add nuw nsw i32 %78, 2000
  store i32 %81, i32* %62, align 4, !tbaa !5
  br label %82

82:                                               ; preds = %80, %77
  %83 = phi i32 [ %81, %80 ], [ %78, %77 ]
  br i1 %71, label %84, label %89

84:                                               ; preds = %82
  %85 = load i8, i8* %59, align 1, !tbaa !15
  %86 = icmp eq i8 %85, 89
  br i1 %86, label %87, label %89

87:                                               ; preds = %84
  %88 = add nuw nsw i32 %83, 1000
  store i32 %88, i32* %62, align 4, !tbaa !5
  br label %89

89:                                               ; preds = %87, %84, %82
  %90 = phi i32 [ %88, %87 ], [ %83, %84 ], [ %83, %82 ]
  %91 = load float, float* %57, align 8, !tbaa !14
  %92 = fcmp ogt float %91, 8.000000e+01
  br i1 %92, label %93, label %98

93:                                               ; preds = %89
  %94 = load i8, i8* %58, align 4, !tbaa !16
  %95 = icmp eq i8 %94, 89
  br i1 %95, label %96, label %98

96:                                               ; preds = %93
  %97 = add nuw nsw i32 %90, 850
  store i32 %97, i32* %62, align 4, !tbaa !5
  br label %98

98:                                               ; preds = %89, %93, %96
  %99 = getelementptr inbounds %struct.student, %struct.student* %54, i64 0, i32 7
  store %struct.student* null, %struct.student** %99, align 8, !tbaa !17
  %100 = getelementptr inbounds %struct.student, %struct.student* %51, i64 0, i32 7
  %101 = bitcast %struct.student** %100 to i8**
  store i8* %53, i8** %101, align 8, !tbaa !17
  %102 = add nuw nsw i32 %52, 1
  %103 = load i32, i32* @N, align 4, !tbaa !18
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %50, label %105

105:                                              ; preds = %98, %46
  ret %struct.student* %2
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @print(%struct.student* %0) local_unnamed_addr #1 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi i32 [ 0, %1 ], [ %9, %2 ]
  %4 = phi i32 [ 0, %1 ], [ %11, %2 ]
  %5 = phi %struct.student* [ %0, %1 ], [ %14, %2 ]
  %6 = phi %struct.student* [ undef, %1 ], [ %12, %2 ]
  %7 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 6
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = add nsw i32 %8, %3
  %10 = icmp sgt i32 %8, %4
  %11 = select i1 %10, i32 %8, i32 %4
  %12 = select i1 %10, %struct.student* %5, %struct.student* %6
  %13 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 7
  %14 = load %struct.student*, %struct.student** %13, align 8, !tbaa !17
  %15 = icmp eq %struct.student* %14, null
  br i1 %15, label %16, label %2, !llvm.loop !19

16:                                               ; preds = %2
  %17 = getelementptr inbounds %struct.student, %struct.student* %12, i64 0, i32 0, i64 0
  %18 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* %17, i32 %11)
  %19 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %9)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull @N)
  %2 = tail call %struct.student* @creat()
  br label %3

3:                                                ; preds = %3, %0
  %4 = phi i32 [ 0, %0 ], [ %10, %3 ]
  %5 = phi i32 [ 0, %0 ], [ %12, %3 ]
  %6 = phi %struct.student* [ %2, %0 ], [ %15, %3 ]
  %7 = phi %struct.student* [ undef, %0 ], [ %13, %3 ]
  %8 = getelementptr inbounds %struct.student, %struct.student* %6, i64 0, i32 6
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = add nsw i32 %9, %4
  %11 = icmp sgt i32 %9, %5
  %12 = select i1 %11, i32 %9, i32 %5
  %13 = select i1 %11, %struct.student* %6, %struct.student* %7
  %14 = getelementptr inbounds %struct.student, %struct.student* %6, i64 0, i32 7
  %15 = load %struct.student*, %struct.student** %14, align 8, !tbaa !17
  %16 = icmp eq %struct.student* %15, null
  br i1 %16, label %17, label %3, !llvm.loop !19

17:                                               ; preds = %3
  %18 = getelementptr inbounds %struct.student, %struct.student* %13, i64 0, i32 0, i64 0
  %19 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* %18, i32 %12) #4
  %20 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %10) #4
  ret i32 0
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !10, i64 36}
!6 = !{!"student", !7, i64 0, !9, i64 20, !9, i64 24, !7, i64 28, !7, i64 29, !10, i64 32, !10, i64 36, !11, i64 40}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"float", !7, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!6, !9, i64 20}
!13 = !{!6, !10, i64 32}
!14 = !{!6, !9, i64 24}
!15 = !{!6, !7, i64 29}
!16 = !{!6, !7, i64 28}
!17 = !{!6, !11, i64 40}
!18 = !{!10, !10, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
