; ModuleID = 'source-C-CXX/38/389.c'
source_filename = "source-C-CXX/38/389.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, double, %struct.student* }

@total = dso_local local_unnamed_addr global double 0.000000e+00, align 8
@.str = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@n = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%g\0A%g\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local %struct.student* @create() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %2 = bitcast i8* %1 to %struct.student*
  %3 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 0, i64 0
  %4 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 1
  %5 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 2
  %6 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 3
  %7 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 4
  %8 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 5
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* %3, i32* nonnull %4, i32* nonnull %5, i8* nonnull %6, i8* nonnull %7, i32* nonnull %8)
  %10 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 6
  store double 0.000000e+00, double* %10, align 8, !tbaa !5
  %11 = load i32, i32* %4, align 4, !tbaa !12
  %12 = icmp sgt i32 %11, 80
  br i1 %12, label %13, label %35

13:                                               ; preds = %0
  %14 = load i32, i32* %8, align 16, !tbaa !13
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store double 8.000000e+03, double* %10, align 8, !tbaa !5
  br label %17

17:                                               ; preds = %16, %13
  %18 = phi double [ 8.000000e+03, %16 ], [ 0.000000e+00, %13 ]
  %19 = icmp sgt i32 %11, 85
  br i1 %19, label %20, label %35

20:                                               ; preds = %17
  %21 = load i32, i32* %5, align 8, !tbaa !14
  %22 = icmp sgt i32 %21, 80
  %23 = fadd double %18, 4.000000e+03
  %24 = select i1 %22, double %23, double %18
  %25 = icmp sgt i32 %11, 90
  %26 = fadd double %24, 2.000000e+03
  %27 = select i1 %25, double %26, double %24
  %28 = or i1 %22, %25
  br i1 %28, label %29, label %30

29:                                               ; preds = %20
  store double %27, double* %10, align 8, !tbaa !5
  br label %30

30:                                               ; preds = %20, %29
  %31 = load i8, i8* %7, align 1, !tbaa !15
  %32 = icmp eq i8 %31, 89
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = fadd double %27, 1.000000e+03
  store double %34, double* %10, align 8, !tbaa !5
  br label %35

35:                                               ; preds = %0, %17, %30, %33
  %36 = phi double [ %27, %30 ], [ %34, %33 ], [ 0.000000e+00, %0 ], [ %18, %17 ]
  %37 = load i8, i8* %6, align 4, !tbaa !16
  %38 = icmp eq i8 %37, 89
  br i1 %38, label %39, label %44

39:                                               ; preds = %35
  %40 = load i32, i32* %5, align 8, !tbaa !14
  %41 = icmp sgt i32 %40, 80
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = fadd double %36, 8.500000e+02
  store double %43, double* %10, align 8, !tbaa !5
  br label %44

44:                                               ; preds = %42, %39, %35
  %45 = phi double [ %43, %42 ], [ %36, %39 ], [ %36, %35 ]
  %46 = load double, double* @total, align 8, !tbaa !17
  %47 = fadd double %46, %45
  store double %47, double* @total, align 8, !tbaa !17
  %48 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 7
  store %struct.student* null, %struct.student** %48, align 16, !tbaa !18
  %49 = load i32, i32* @n, align 4, !tbaa !19
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %107, label %51

51:                                               ; preds = %44, %97
  %52 = phi i32 [ %104, %97 ], [ 1, %44 ]
  %53 = phi %struct.student* [ %55, %97 ], [ %2, %44 ]
  %54 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %55 = bitcast i8* %54 to %struct.student*
  %56 = getelementptr inbounds %struct.student, %struct.student* %55, i64 0, i32 0, i64 0
  %57 = getelementptr inbounds %struct.student, %struct.student* %55, i64 0, i32 1
  %58 = getelementptr inbounds %struct.student, %struct.student* %55, i64 0, i32 2
  %59 = getelementptr inbounds %struct.student, %struct.student* %55, i64 0, i32 3
  %60 = getelementptr inbounds %struct.student, %struct.student* %55, i64 0, i32 4
  %61 = getelementptr inbounds %struct.student, %struct.student* %55, i64 0, i32 5
  %62 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* %56, i32* nonnull %57, i32* nonnull %58, i8* nonnull %59, i8* nonnull %60, i32* nonnull %61)
  %63 = getelementptr inbounds %struct.student, %struct.student* %55, i64 0, i32 6
  store double 0.000000e+00, double* %63, align 8, !tbaa !5
  %64 = load i32, i32* %57, align 4, !tbaa !12
  %65 = icmp sgt i32 %64, 80
  br i1 %65, label %66, label %88

66:                                               ; preds = %51
  %67 = load i32, i32* %61, align 16, !tbaa !13
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  store double 8.000000e+03, double* %63, align 8, !tbaa !5
  br label %70

70:                                               ; preds = %69, %66
  %71 = phi double [ 8.000000e+03, %69 ], [ 0.000000e+00, %66 ]
  %72 = icmp sgt i32 %64, 85
  br i1 %72, label %73, label %88

73:                                               ; preds = %70
  %74 = load i32, i32* %58, align 8, !tbaa !14
  %75 = icmp sgt i32 %74, 80
  %76 = fadd double %71, 4.000000e+03
  %77 = select i1 %75, double %76, double %71
  %78 = icmp sgt i32 %64, 90
  %79 = fadd double %77, 2.000000e+03
  %80 = select i1 %78, double %79, double %77
  %81 = or i1 %75, %78
  br i1 %81, label %82, label %83

82:                                               ; preds = %73
  store double %80, double* %63, align 8, !tbaa !5
  br label %83

83:                                               ; preds = %73, %82
  %84 = load i8, i8* %60, align 1, !tbaa !15
  %85 = icmp eq i8 %84, 89
  br i1 %85, label %86, label %88

86:                                               ; preds = %83
  %87 = fadd double %80, 1.000000e+03
  store double %87, double* %63, align 8, !tbaa !5
  br label %88

88:                                               ; preds = %51, %70, %83, %86
  %89 = phi double [ %80, %83 ], [ %87, %86 ], [ 0.000000e+00, %51 ], [ %71, %70 ]
  %90 = load i8, i8* %59, align 4, !tbaa !16
  %91 = icmp eq i8 %90, 89
  br i1 %91, label %92, label %97

92:                                               ; preds = %88
  %93 = load i32, i32* %58, align 8, !tbaa !14
  %94 = icmp sgt i32 %93, 80
  br i1 %94, label %95, label %97

95:                                               ; preds = %92
  %96 = fadd double %89, 8.500000e+02
  store double %96, double* %63, align 8, !tbaa !5
  br label %97

97:                                               ; preds = %95, %92, %88
  %98 = phi double [ %96, %95 ], [ %89, %92 ], [ %89, %88 ]
  %99 = load double, double* @total, align 8, !tbaa !17
  %100 = fadd double %99, %98
  store double %100, double* @total, align 8, !tbaa !17
  %101 = getelementptr inbounds %struct.student, %struct.student* %53, i64 0, i32 7
  %102 = bitcast %struct.student** %101 to i8**
  store i8* %54, i8** %102, align 8, !tbaa !18
  %103 = getelementptr inbounds %struct.student, %struct.student* %55, i64 0, i32 7
  store %struct.student* null, %struct.student** %103, align 16, !tbaa !18
  %104 = add nuw nsw i32 %52, 1
  %105 = load i32, i32* @n, align 4, !tbaa !19
  %106 = icmp eq i32 %104, %105
  br i1 %106, label %107, label %51

107:                                              ; preds = %97, %44
  ret %struct.student* %2
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local %struct.student* @findmax(%struct.student* readonly %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 7
  %3 = load %struct.student*, %struct.student** %2, align 8, !tbaa !18
  %4 = icmp eq %struct.student* %3, null
  br i1 %4, label %17, label %5

5:                                                ; preds = %1, %5
  %6 = phi %struct.student* [ %15, %5 ], [ %3, %1 ]
  %7 = phi %struct.student* [ %13, %5 ], [ %0, %1 ]
  %8 = getelementptr inbounds %struct.student, %struct.student* %6, i64 0, i32 6
  %9 = load double, double* %8, align 8, !tbaa !5
  %10 = getelementptr inbounds %struct.student, %struct.student* %7, i64 0, i32 6
  %11 = load double, double* %10, align 8, !tbaa !5
  %12 = fcmp ogt double %9, %11
  %13 = select i1 %12, %struct.student* %6, %struct.student* %7
  %14 = getelementptr inbounds %struct.student, %struct.student* %6, i64 0, i32 7
  %15 = load %struct.student*, %struct.student** %14, align 8, !tbaa !18
  %16 = icmp eq %struct.student* %15, null
  br i1 %16, label %17, label %5, !llvm.loop !20

17:                                               ; preds = %5, %1
  %18 = phi %struct.student* [ %0, %1 ], [ %13, %5 ]
  ret %struct.student* %18
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @n)
  %2 = tail call %struct.student* @create()
  %3 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 7
  %4 = load %struct.student*, %struct.student** %3, align 8, !tbaa !18
  %5 = icmp eq %struct.student* %4, null
  br i1 %5, label %18, label %6

6:                                                ; preds = %0, %6
  %7 = phi %struct.student* [ %16, %6 ], [ %4, %0 ]
  %8 = phi %struct.student* [ %14, %6 ], [ %2, %0 ]
  %9 = getelementptr inbounds %struct.student, %struct.student* %7, i64 0, i32 6
  %10 = load double, double* %9, align 8, !tbaa !5
  %11 = getelementptr inbounds %struct.student, %struct.student* %8, i64 0, i32 6
  %12 = load double, double* %11, align 8, !tbaa !5
  %13 = fcmp ogt double %10, %12
  %14 = select i1 %13, %struct.student* %7, %struct.student* %8
  %15 = getelementptr inbounds %struct.student, %struct.student* %7, i64 0, i32 7
  %16 = load %struct.student*, %struct.student** %15, align 8, !tbaa !18
  %17 = icmp eq %struct.student* %16, null
  br i1 %17, label %18, label %6, !llvm.loop !20

18:                                               ; preds = %6, %0
  %19 = phi %struct.student* [ %2, %0 ], [ %14, %6 ]
  %20 = getelementptr inbounds %struct.student, %struct.student* %19, i64 0, i32 0, i64 0
  %21 = getelementptr inbounds %struct.student, %struct.student* %19, i64 0, i32 6
  %22 = load double, double* %21, align 8, !tbaa !5
  %23 = load double, double* @total, align 8, !tbaa !17
  %24 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* %20, double %22, double %23)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !10, i64 40}
!6 = !{!"student", !7, i64 0, !9, i64 20, !9, i64 24, !7, i64 28, !7, i64 29, !9, i64 32, !10, i64 40, !11, i64 48}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!6, !9, i64 20}
!13 = !{!6, !9, i64 32}
!14 = !{!6, !9, i64 24}
!15 = !{!6, !7, i64 29}
!16 = !{!6, !7, i64 28}
!17 = !{!10, !10, i64 0}
!18 = !{!6, !11, i64 48}
!19 = !{!9, !9, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
