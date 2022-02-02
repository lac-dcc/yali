; ModuleID = 'source-C-CXX/13/814.c'
source_filename = "source-C-CXX/13/814.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [10 x i8], float, float, float, i32, %struct.student* }

@.str = private unnamed_addr constant [9 x i8] c"%s %f %f\00", align 1
@head = dso_local local_unnamed_addr global %struct.student* null, align 8
@n = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %g\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local %struct.student* @creat() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %2 = bitcast i8* %1 to %struct.student*
  %3 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 0
  %4 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 1
  %5 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 2
  %6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), [10 x i8]* %3, float* nonnull %4, float* nonnull %5)
  %7 = load float, float* %4, align 4, !tbaa !5
  %8 = load float, float* %5, align 16, !tbaa !12
  %9 = fadd float %7, %8
  %10 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 3
  store float %9, float* %10, align 4, !tbaa !13
  %11 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 4
  store i32 0, i32* %11, align 8, !tbaa !14
  store %struct.student* null, %struct.student** @head, align 8, !tbaa !15
  %12 = load i32, i32* @n, align 4, !tbaa !16
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %54

14:                                               ; preds = %0
  store i8* %1, i8** bitcast (%struct.student** @head to i8**), align 8, !tbaa !15
  %15 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %16 = bitcast i8* %15 to %struct.student*
  %17 = getelementptr inbounds %struct.student, %struct.student* %16, i64 0, i32 0
  %18 = getelementptr inbounds %struct.student, %struct.student* %16, i64 0, i32 1
  %19 = getelementptr inbounds %struct.student, %struct.student* %16, i64 0, i32 2
  %20 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), [10 x i8]* %17, float* nonnull %18, float* nonnull %19)
  %21 = load float, float* %18, align 4, !tbaa !5
  %22 = load float, float* %19, align 16, !tbaa !12
  %23 = fadd float %21, %22
  %24 = getelementptr inbounds %struct.student, %struct.student* %16, i64 0, i32 3
  store float %23, float* %24, align 4, !tbaa !13
  %25 = getelementptr inbounds %struct.student, %struct.student* %16, i64 0, i32 4
  store i32 0, i32* %25, align 8, !tbaa !14
  %26 = load i32, i32* @n, align 4, !tbaa !16
  %27 = icmp sgt i32 %26, 2
  br i1 %27, label %28, label %50

28:                                               ; preds = %14, %28
  %29 = phi i32 [ %32, %28 ], [ 1, %14 ]
  %30 = phi %struct.student* [ %31, %28 ], [ %2, %14 ]
  %31 = phi %struct.student* [ %35, %28 ], [ %16, %14 ]
  %32 = add nuw nsw i32 %29, 1
  %33 = getelementptr inbounds %struct.student, %struct.student* %30, i64 0, i32 5
  store %struct.student* %31, %struct.student** %33, align 8, !tbaa !17
  %34 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %35 = bitcast i8* %34 to %struct.student*
  %36 = getelementptr inbounds %struct.student, %struct.student* %35, i64 0, i32 0
  %37 = getelementptr inbounds %struct.student, %struct.student* %35, i64 0, i32 1
  %38 = getelementptr inbounds %struct.student, %struct.student* %35, i64 0, i32 2
  %39 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), [10 x i8]* %36, float* nonnull %37, float* nonnull %38)
  %40 = load float, float* %37, align 4, !tbaa !5
  %41 = load float, float* %38, align 16, !tbaa !12
  %42 = fadd float %40, %41
  %43 = getelementptr inbounds %struct.student, %struct.student* %35, i64 0, i32 3
  store float %42, float* %43, align 4, !tbaa !13
  %44 = getelementptr inbounds %struct.student, %struct.student* %35, i64 0, i32 4
  store i32 0, i32* %44, align 8, !tbaa !14
  %45 = load i32, i32* @n, align 4, !tbaa !16
  %46 = add nsw i32 %45, -1
  %47 = icmp slt i32 %32, %46
  br i1 %47, label %28, label %48, !llvm.loop !18

48:                                               ; preds = %28
  %49 = bitcast i8* %34 to %struct.student*
  br label %50

50:                                               ; preds = %48, %14
  %51 = phi %struct.student* [ %16, %14 ], [ %49, %48 ]
  %52 = phi %struct.student* [ %2, %14 ], [ %31, %48 ]
  %53 = load %struct.student*, %struct.student** @head, align 8, !tbaa !15
  br label %54

54:                                               ; preds = %50, %0
  %55 = phi %struct.student* [ %53, %50 ], [ null, %0 ]
  %56 = phi %struct.student* [ %51, %50 ], [ %2, %0 ]
  %57 = phi %struct.student* [ %52, %50 ], [ %2, %0 ]
  %58 = getelementptr inbounds %struct.student, %struct.student* %57, i64 0, i32 5
  store %struct.student* %56, %struct.student** %58, align 8, !tbaa !17
  %59 = getelementptr inbounds %struct.student, %struct.student* %56, i64 0, i32 5
  store %struct.student* null, %struct.student** %59, align 8, !tbaa !17
  ret %struct.student* %55
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @max() local_unnamed_addr #0 {
  %1 = load %struct.student*, %struct.student** @head, align 8, !tbaa !15
  br label %2

2:                                                ; preds = %0, %15
  %3 = phi %struct.student* [ %19, %15 ], [ %1, %0 ]
  %4 = phi float [ %17, %15 ], [ 0.000000e+00, %0 ]
  %5 = phi %struct.student* [ %16, %15 ], [ undef, %0 ]
  %6 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 3
  %7 = load float, float* %6, align 4, !tbaa !13
  %8 = fcmp ogt float %7, %4
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 4
  %11 = load i32, i32* %10, align 8, !tbaa !14
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %12, %struct.student* %3, %struct.student* %5
  %14 = select i1 %12, float %7, float %4
  br label %15

15:                                               ; preds = %9, %2
  %16 = phi %struct.student* [ %5, %2 ], [ %13, %9 ]
  %17 = phi float [ %4, %2 ], [ %14, %9 ]
  %18 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 5
  %19 = load %struct.student*, %struct.student** %18, align 8, !tbaa !15
  %20 = icmp eq %struct.student* %19, null
  br i1 %20, label %21, label %2, !llvm.loop !21

21:                                               ; preds = %15
  %22 = getelementptr inbounds %struct.student, %struct.student* %16, i64 0, i32 0, i64 0
  %23 = getelementptr inbounds %struct.student, %struct.student* %16, i64 0, i32 3
  %24 = load float, float* %23, align 4, !tbaa !13
  %25 = fpext float %24 to double
  %26 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* %22, double %25)
  %27 = getelementptr inbounds %struct.student, %struct.student* %16, i64 0, i32 4
  store i32 1, i32* %27, align 8, !tbaa !14
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull @n)
  %2 = tail call %struct.student* @creat()
  %3 = load %struct.student*, %struct.student** @head, align 8, !tbaa !15
  br label %4

4:                                                ; preds = %17, %0
  %5 = phi %struct.student* [ %21, %17 ], [ %3, %0 ]
  %6 = phi float [ %19, %17 ], [ 0.000000e+00, %0 ]
  %7 = phi %struct.student* [ %18, %17 ], [ undef, %0 ]
  %8 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 3
  %9 = load float, float* %8, align 4, !tbaa !13
  %10 = fcmp ogt float %9, %6
  br i1 %10, label %11, label %17

11:                                               ; preds = %4
  %12 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 4
  %13 = load i32, i32* %12, align 8, !tbaa !14
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, %struct.student* %5, %struct.student* %7
  %16 = select i1 %14, float %9, float %6
  br label %17

17:                                               ; preds = %11, %4
  %18 = phi %struct.student* [ %7, %4 ], [ %15, %11 ]
  %19 = phi float [ %6, %4 ], [ %16, %11 ]
  %20 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 5
  %21 = load %struct.student*, %struct.student** %20, align 8, !tbaa !15
  %22 = icmp eq %struct.student* %21, null
  br i1 %22, label %23, label %4, !llvm.loop !21

23:                                               ; preds = %17
  %24 = getelementptr inbounds %struct.student, %struct.student* %18, i64 0, i32 0, i64 0
  %25 = getelementptr inbounds %struct.student, %struct.student* %18, i64 0, i32 3
  %26 = load float, float* %25, align 4, !tbaa !13
  %27 = fpext float %26 to double
  %28 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* %24, double %27) #3
  %29 = getelementptr inbounds %struct.student, %struct.student* %18, i64 0, i32 4
  store i32 1, i32* %29, align 8, !tbaa !14
  %30 = load %struct.student*, %struct.student** @head, align 8, !tbaa !15
  br label %31

31:                                               ; preds = %44, %23
  %32 = phi %struct.student* [ %48, %44 ], [ %30, %23 ]
  %33 = phi float [ %46, %44 ], [ 0.000000e+00, %23 ]
  %34 = phi %struct.student* [ %45, %44 ], [ undef, %23 ]
  %35 = getelementptr inbounds %struct.student, %struct.student* %32, i64 0, i32 3
  %36 = load float, float* %35, align 4, !tbaa !13
  %37 = fcmp ogt float %36, %33
  br i1 %37, label %38, label %44

38:                                               ; preds = %31
  %39 = getelementptr inbounds %struct.student, %struct.student* %32, i64 0, i32 4
  %40 = load i32, i32* %39, align 8, !tbaa !14
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, %struct.student* %32, %struct.student* %34
  %43 = select i1 %41, float %36, float %33
  br label %44

44:                                               ; preds = %38, %31
  %45 = phi %struct.student* [ %34, %31 ], [ %42, %38 ]
  %46 = phi float [ %33, %31 ], [ %43, %38 ]
  %47 = getelementptr inbounds %struct.student, %struct.student* %32, i64 0, i32 5
  %48 = load %struct.student*, %struct.student** %47, align 8, !tbaa !15
  %49 = icmp eq %struct.student* %48, null
  br i1 %49, label %50, label %31, !llvm.loop !21

50:                                               ; preds = %44
  %51 = getelementptr inbounds %struct.student, %struct.student* %45, i64 0, i32 0, i64 0
  %52 = getelementptr inbounds %struct.student, %struct.student* %45, i64 0, i32 3
  %53 = load float, float* %52, align 4, !tbaa !13
  %54 = fpext float %53 to double
  %55 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* %51, double %54) #3
  %56 = getelementptr inbounds %struct.student, %struct.student* %45, i64 0, i32 4
  store i32 1, i32* %56, align 8, !tbaa !14
  %57 = load %struct.student*, %struct.student** @head, align 8, !tbaa !15
  br label %58

58:                                               ; preds = %71, %50
  %59 = phi %struct.student* [ %75, %71 ], [ %57, %50 ]
  %60 = phi float [ %73, %71 ], [ 0.000000e+00, %50 ]
  %61 = phi %struct.student* [ %72, %71 ], [ undef, %50 ]
  %62 = getelementptr inbounds %struct.student, %struct.student* %59, i64 0, i32 3
  %63 = load float, float* %62, align 4, !tbaa !13
  %64 = fcmp ogt float %63, %60
  br i1 %64, label %65, label %71

65:                                               ; preds = %58
  %66 = getelementptr inbounds %struct.student, %struct.student* %59, i64 0, i32 4
  %67 = load i32, i32* %66, align 8, !tbaa !14
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %68, %struct.student* %59, %struct.student* %61
  %70 = select i1 %68, float %63, float %60
  br label %71

71:                                               ; preds = %65, %58
  %72 = phi %struct.student* [ %61, %58 ], [ %69, %65 ]
  %73 = phi float [ %60, %58 ], [ %70, %65 ]
  %74 = getelementptr inbounds %struct.student, %struct.student* %59, i64 0, i32 5
  %75 = load %struct.student*, %struct.student** %74, align 8, !tbaa !15
  %76 = icmp eq %struct.student* %75, null
  br i1 %76, label %77, label %58, !llvm.loop !21

77:                                               ; preds = %71
  %78 = getelementptr inbounds %struct.student, %struct.student* %72, i64 0, i32 0, i64 0
  %79 = getelementptr inbounds %struct.student, %struct.student* %72, i64 0, i32 3
  %80 = load float, float* %79, align 4, !tbaa !13
  %81 = fpext float %80 to double
  %82 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* %78, double %81) #3
  %83 = getelementptr inbounds %struct.student, %struct.student* %72, i64 0, i32 4
  store i32 1, i32* %83, align 8, !tbaa !14
  ret i32 0
}

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
!5 = !{!6, !9, i64 12}
!6 = !{!"student", !7, i64 0, !9, i64 12, !9, i64 16, !9, i64 20, !10, i64 24, !11, i64 32}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"float", !7, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!6, !9, i64 16}
!13 = !{!6, !9, i64 20}
!14 = !{!6, !10, i64 24}
!15 = !{!11, !11, i64 0}
!16 = !{!10, !10, i64 0}
!17 = !{!6, !11, i64 32}
!18 = distinct !{!18, !19, !20}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!"llvm.loop.peeled.count", i32 1}
!21 = distinct !{!21, !19}
