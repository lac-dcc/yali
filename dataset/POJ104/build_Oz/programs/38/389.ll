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

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local %struct.student* @create() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %2 = bitcast i8* %1 to %struct.student*
  %3 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 0, i64 0
  %4 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 1
  %5 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 2
  %6 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 3
  %7 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 4
  %8 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 5
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* %3, i32* nonnull %4, i32* nonnull %5, i8* nonnull %6, i8* nonnull %7, i32* nonnull %8) #5
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
  br label %49

49:                                               ; preds = %98, %44
  %50 = phi %struct.student* [ %2, %44 ], [ %56, %98 ]
  %51 = phi i32 [ 1, %44 ], [ %105, %98 ]
  %52 = load i32, i32* @n, align 4, !tbaa !19
  %53 = icmp eq i32 %51, %52
  br i1 %53, label %106, label %54

54:                                               ; preds = %49
  %55 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %56 = bitcast i8* %55 to %struct.student*
  %57 = getelementptr inbounds %struct.student, %struct.student* %56, i64 0, i32 0, i64 0
  %58 = getelementptr inbounds %struct.student, %struct.student* %56, i64 0, i32 1
  %59 = getelementptr inbounds %struct.student, %struct.student* %56, i64 0, i32 2
  %60 = getelementptr inbounds %struct.student, %struct.student* %56, i64 0, i32 3
  %61 = getelementptr inbounds %struct.student, %struct.student* %56, i64 0, i32 4
  %62 = getelementptr inbounds %struct.student, %struct.student* %56, i64 0, i32 5
  %63 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* %57, i32* nonnull %58, i32* nonnull %59, i8* nonnull %60, i8* nonnull %61, i32* nonnull %62) #5
  %64 = getelementptr inbounds %struct.student, %struct.student* %56, i64 0, i32 6
  store double 0.000000e+00, double* %64, align 8, !tbaa !5
  %65 = load i32, i32* %58, align 4, !tbaa !12
  %66 = icmp sgt i32 %65, 80
  br i1 %66, label %67, label %89

67:                                               ; preds = %54
  %68 = load i32, i32* %62, align 16, !tbaa !13
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  store double 8.000000e+03, double* %64, align 8, !tbaa !5
  br label %71

71:                                               ; preds = %70, %67
  %72 = phi double [ 8.000000e+03, %70 ], [ 0.000000e+00, %67 ]
  %73 = icmp sgt i32 %65, 85
  br i1 %73, label %74, label %89

74:                                               ; preds = %71
  %75 = load i32, i32* %59, align 8, !tbaa !14
  %76 = icmp sgt i32 %75, 80
  %77 = fadd double %72, 4.000000e+03
  %78 = select i1 %76, double %77, double %72
  %79 = icmp sgt i32 %65, 90
  %80 = fadd double %78, 2.000000e+03
  %81 = select i1 %79, double %80, double %78
  %82 = or i1 %76, %79
  br i1 %82, label %83, label %84

83:                                               ; preds = %74
  store double %81, double* %64, align 8, !tbaa !5
  br label %84

84:                                               ; preds = %74, %83
  %85 = load i8, i8* %61, align 1, !tbaa !15
  %86 = icmp eq i8 %85, 89
  br i1 %86, label %87, label %89

87:                                               ; preds = %84
  %88 = fadd double %81, 1.000000e+03
  store double %88, double* %64, align 8, !tbaa !5
  br label %89

89:                                               ; preds = %54, %71, %84, %87
  %90 = phi double [ %81, %84 ], [ %88, %87 ], [ 0.000000e+00, %54 ], [ %72, %71 ]
  %91 = load i8, i8* %60, align 4, !tbaa !16
  %92 = icmp eq i8 %91, 89
  br i1 %92, label %93, label %98

93:                                               ; preds = %89
  %94 = load i32, i32* %59, align 8, !tbaa !14
  %95 = icmp sgt i32 %94, 80
  br i1 %95, label %96, label %98

96:                                               ; preds = %93
  %97 = fadd double %90, 8.500000e+02
  store double %97, double* %64, align 8, !tbaa !5
  br label %98

98:                                               ; preds = %96, %93, %89
  %99 = phi double [ %97, %96 ], [ %90, %93 ], [ %90, %89 ]
  %100 = load double, double* @total, align 8, !tbaa !17
  %101 = fadd double %100, %99
  store double %101, double* @total, align 8, !tbaa !17
  %102 = getelementptr inbounds %struct.student, %struct.student* %50, i64 0, i32 7
  %103 = bitcast %struct.student** %102 to i8**
  store i8* %55, i8** %103, align 8, !tbaa !18
  %104 = getelementptr inbounds %struct.student, %struct.student* %56, i64 0, i32 7
  store %struct.student* null, %struct.student** %104, align 16, !tbaa !18
  %105 = add nuw nsw i32 %51, 1
  br label %49

106:                                              ; preds = %49
  ret %struct.student* %2
}

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable
define dso_local %struct.student* @findmax(%struct.student* readonly %0) local_unnamed_addr #3 {
  br label %2

2:                                                ; preds = %8, %1
  %3 = phi %struct.student* [ %0, %1 ], [ %6, %8 ]
  %4 = phi %struct.student* [ %0, %1 ], [ %14, %8 ]
  %5 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 7
  %6 = load %struct.student*, %struct.student** %5, align 8, !tbaa !18
  %7 = icmp eq %struct.student* %6, null
  br i1 %7, label %15, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.student, %struct.student* %6, i64 0, i32 6
  %10 = load double, double* %9, align 8, !tbaa !5
  %11 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 6
  %12 = load double, double* %11, align 8, !tbaa !5
  %13 = fcmp ogt double %10, %12
  %14 = select i1 %13, %struct.student* %6, %struct.student* %4
  br label %2, !llvm.loop !20

15:                                               ; preds = %2
  ret %struct.student* %4
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @n) #5
  %2 = tail call %struct.student* @create() #5
  %3 = tail call %struct.student* @findmax(%struct.student* %2) #5
  %4 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 0, i64 0
  %5 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 6
  %6 = load double, double* %5, align 8, !tbaa !5
  %7 = load double, double* @total, align 8, !tbaa !17
  %8 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* %4, double %6, double %7) #5
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nounwind optsize }
attributes #5 = { minsize optsize }

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
