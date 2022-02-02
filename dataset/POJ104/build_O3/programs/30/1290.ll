; ModuleID = 'source-C-CXX/30/1290.c'
source_filename = "source-C-CXX/30/1290.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [30 x i8], [30 x i8], i8, i32, float, [30 x i8], %struct.stu* }

@p2 = dso_local local_unnamed_addr global %struct.stu* null, align 8
@p1 = dso_local local_unnamed_addr global %struct.stu* null, align 8
@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%g\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@head = dso_local local_unnamed_addr global %struct.stu* null, align 8
@.str.5 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c" %g\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c" %s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(112) i8* @malloc(i64 112) #4
  %2 = bitcast i8* %1 to %struct.stu*
  store i8* %1, i8** bitcast (%struct.stu** @p2 to i8**), align 8, !tbaa !5
  store i8* %1, i8** bitcast (%struct.stu** @p1 to i8**), align 8, !tbaa !5
  %3 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 0, i64 0
  %4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* %3)
  %5 = load %struct.stu*, %struct.stu** @p1, align 8, !tbaa !5
  %6 = getelementptr inbounds %struct.stu, %struct.stu* %5, i64 0, i32 1, i64 0
  %7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* nonnull %6)
  %8 = load %struct.stu*, %struct.stu** @p1, align 8, !tbaa !5
  %9 = getelementptr inbounds %struct.stu, %struct.stu* %8, i64 0, i32 2
  %10 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %9)
  %11 = load %struct.stu*, %struct.stu** @p1, align 8, !tbaa !5
  %12 = getelementptr inbounds %struct.stu, %struct.stu* %11, i64 0, i32 3
  %13 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %12)
  %14 = load %struct.stu*, %struct.stu** @p1, align 8, !tbaa !5
  %15 = getelementptr inbounds %struct.stu, %struct.stu* %14, i64 0, i32 4
  %16 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), float* nonnull %15)
  %17 = load %struct.stu*, %struct.stu** @p1, align 8, !tbaa !5
  %18 = getelementptr inbounds %struct.stu, %struct.stu* %17, i64 0, i32 5, i64 0
  %19 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i8* nonnull %18)
  %20 = load %struct.stu*, %struct.stu** @p1, align 8, !tbaa !5
  store %struct.stu* %20, %struct.stu** @head, align 8, !tbaa !5
  %21 = getelementptr inbounds %struct.stu, %struct.stu* %20, i64 0, i32 6
  store %struct.stu* null, %struct.stu** %21, align 8, !tbaa !9
  %22 = load %struct.stu*, %struct.stu** @p2, align 8, !tbaa !5
  br label %23

23:                                               ; preds = %47, %0
  %24 = phi %struct.stu* [ %62, %47 ], [ %22, %0 ]
  %25 = tail call noalias align 16 dereferenceable_or_null(112) i8* @malloc(i64 112) #4
  store i8* %25, i8** bitcast (%struct.stu** @p1 to i8**), align 8, !tbaa !5
  %26 = getelementptr inbounds %struct.stu, %struct.stu* %24, i64 0, i32 6
  %27 = bitcast %struct.stu** %26 to i8**
  store i8* %25, i8** %27, align 8, !tbaa !9
  %28 = bitcast i8* %25 to %struct.stu*
  %29 = getelementptr inbounds %struct.stu, %struct.stu* %28, i64 0, i32 0, i64 0
  %30 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i8* %29)
  %31 = load %struct.stu*, %struct.stu** @p1, align 8, !tbaa !5
  %32 = getelementptr inbounds %struct.stu, %struct.stu* %31, i64 0, i32 0, i64 0
  %33 = load i8, i8* %32, align 8, !tbaa !13
  %34 = icmp eq i8 %33, 101
  br i1 %34, label %35, label %47

35:                                               ; preds = %23
  %36 = getelementptr inbounds %struct.stu, %struct.stu* %31, i64 0, i32 0, i64 1
  %37 = load i8, i8* %36, align 1, !tbaa !13
  %38 = icmp eq i8 %37, 110
  br i1 %38, label %39, label %47

39:                                               ; preds = %35
  %40 = getelementptr inbounds %struct.stu, %struct.stu* %31, i64 0, i32 0, i64 2
  %41 = load i8, i8* %40, align 2, !tbaa !13
  %42 = icmp eq i8 %41, 100
  br i1 %42, label %43, label %47

43:                                               ; preds = %39
  %44 = load %struct.stu*, %struct.stu** @p2, align 8, !tbaa !5
  %45 = getelementptr inbounds %struct.stu, %struct.stu* %44, i64 0, i32 6
  store %struct.stu* null, %struct.stu** %45, align 8, !tbaa !9
  %46 = load %struct.stu*, %struct.stu** @head, align 8, !tbaa !5
  tail call void @result(%struct.stu* %46)
  ret i32 0

47:                                               ; preds = %39, %35, %23
  %48 = getelementptr inbounds %struct.stu, %struct.stu* %31, i64 0, i32 1, i64 0
  %49 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* nonnull %48)
  %50 = load %struct.stu*, %struct.stu** @p1, align 8, !tbaa !5
  %51 = getelementptr inbounds %struct.stu, %struct.stu* %50, i64 0, i32 2
  %52 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %51)
  %53 = load %struct.stu*, %struct.stu** @p1, align 8, !tbaa !5
  %54 = getelementptr inbounds %struct.stu, %struct.stu* %53, i64 0, i32 3
  %55 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %54)
  %56 = load %struct.stu*, %struct.stu** @p1, align 8, !tbaa !5
  %57 = getelementptr inbounds %struct.stu, %struct.stu* %56, i64 0, i32 4
  %58 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), float* nonnull %57)
  %59 = load %struct.stu*, %struct.stu** @p1, align 8, !tbaa !5
  %60 = getelementptr inbounds %struct.stu, %struct.stu* %59, i64 0, i32 5, i64 0
  %61 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i8* nonnull %60)
  %62 = load %struct.stu*, %struct.stu** @p1, align 8, !tbaa !5
  store %struct.stu* %62, %struct.stu** @p2, align 8, !tbaa !5
  br label %23
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @result(%struct.stu* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.stu, %struct.stu* %0, i64 0, i32 6
  %3 = load %struct.stu*, %struct.stu** %2, align 8, !tbaa !9
  %4 = icmp eq %struct.stu* %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.stu, %struct.stu* %0, i64 0, i32 0, i64 0
  %7 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* %6)
  %8 = getelementptr inbounds %struct.stu, %struct.stu* %0, i64 0, i32 1, i64 0
  %9 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* nonnull %8)
  %10 = getelementptr inbounds %struct.stu, %struct.stu* %0, i64 0, i32 2
  %11 = load i8, i8* %10, align 4, !tbaa !14
  %12 = sext i8 %11 to i32
  %13 = tail call i32 @putchar(i32 %12)
  %14 = getelementptr inbounds %struct.stu, %struct.stu* %0, i64 0, i32 3
  %15 = load i32, i32* %14, align 8, !tbaa !15
  %16 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 %15)
  %17 = getelementptr inbounds %struct.stu, %struct.stu* %0, i64 0, i32 4
  %18 = load float, float* %17, align 4, !tbaa !16
  %19 = fpext float %18 to double
  %20 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0), double %19)
  %21 = getelementptr inbounds %struct.stu, %struct.stu* %0, i64 0, i32 5, i64 0
  %22 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i64 0, i64 0), i8* nonnull %21)
  %23 = tail call i32 @putchar(i32 10)
  br label %42

24:                                               ; preds = %1
  tail call void @result(%struct.stu* nonnull %3)
  %25 = getelementptr inbounds %struct.stu, %struct.stu* %0, i64 0, i32 0, i64 0
  %26 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* %25)
  %27 = getelementptr inbounds %struct.stu, %struct.stu* %0, i64 0, i32 1, i64 0
  %28 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* nonnull %27)
  %29 = getelementptr inbounds %struct.stu, %struct.stu* %0, i64 0, i32 2
  %30 = load i8, i8* %29, align 4, !tbaa !14
  %31 = sext i8 %30 to i32
  %32 = tail call i32 @putchar(i32 %31)
  %33 = getelementptr inbounds %struct.stu, %struct.stu* %0, i64 0, i32 3
  %34 = load i32, i32* %33, align 8, !tbaa !15
  %35 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 %34)
  %36 = getelementptr inbounds %struct.stu, %struct.stu* %0, i64 0, i32 4
  %37 = load float, float* %36, align 4, !tbaa !16
  %38 = fpext float %37 to double
  %39 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0), double %38)
  %40 = getelementptr inbounds %struct.stu, %struct.stu* %0, i64 0, i32 5, i64 0
  %41 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i64 0, i64 0), i8* nonnull %40)
  br label %42

42:                                               ; preds = %24, %5
  %43 = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 104}
!10 = !{!"stu", !7, i64 0, !7, i64 30, !7, i64 60, !11, i64 64, !12, i64 68, !7, i64 72, !6, i64 104}
!11 = !{!"int", !7, i64 0}
!12 = !{!"float", !7, i64 0}
!13 = !{!7, !7, i64 0}
!14 = !{!10, !7, i64 60}
!15 = !{!10, !11, i64 64}
!16 = !{!10, !12, i64 68}
