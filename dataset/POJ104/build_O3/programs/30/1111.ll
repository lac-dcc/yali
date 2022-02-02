; ModuleID = 'source-C-CXX/30/1111.c'
source_filename = "source-C-CXX/30/1111.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], [20 x i8], [5 x i8], i32, [10 x i8], [100 x i8], %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s %s %d %s %s\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %s %d %s %s\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %2 = bitcast i8* %1 to %struct.student*
  %3 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 0, i64 0
  %4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %3)
  %5 = load i8, i8* %3, align 16, !tbaa !5
  %6 = icmp eq i8 %5, 101
  br i1 %6, label %14, label %7

7:                                                ; preds = %0
  %8 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 1, i64 0
  %9 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 2, i64 0
  %10 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 3
  %11 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 4, i64 0
  %12 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 5, i64 0
  %13 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %8, i8* nonnull %9, i32* nonnull %10, i8* nonnull %11, i8* nonnull %12)
  br label %14

14:                                               ; preds = %7, %0
  %15 = phi %struct.student* [ %2, %7 ], [ null, %0 ]
  %16 = phi i32 [ 1, %7 ], [ 0, %0 ]
  %17 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %18 = bitcast i8* %17 to %struct.student*
  %19 = getelementptr inbounds %struct.student, %struct.student* %18, i64 0, i32 0, i64 0
  %20 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %19)
  %21 = load i8, i8* %19, align 16, !tbaa !5
  %22 = icmp eq i8 %21, 101
  br i1 %22, label %41, label %23

23:                                               ; preds = %14, %23
  %24 = phi i32 [ %33, %23 ], [ %16, %14 ]
  %25 = phi %struct.student* [ %36, %23 ], [ %18, %14 ]
  %26 = phi %struct.student* [ %25, %23 ], [ %2, %14 ]
  %27 = getelementptr inbounds %struct.student, %struct.student* %25, i64 0, i32 1, i64 0
  %28 = getelementptr inbounds %struct.student, %struct.student* %25, i64 0, i32 2, i64 0
  %29 = getelementptr inbounds %struct.student, %struct.student* %25, i64 0, i32 3
  %30 = getelementptr inbounds %struct.student, %struct.student* %25, i64 0, i32 4, i64 0
  %31 = getelementptr inbounds %struct.student, %struct.student* %25, i64 0, i32 5, i64 0
  %32 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %27, i8* nonnull %28, i32* nonnull %29, i8* nonnull %30, i8* nonnull %31)
  %33 = add nuw nsw i32 %24, 1
  %34 = getelementptr inbounds %struct.student, %struct.student* %26, i64 0, i32 6
  store %struct.student* %25, %struct.student** %34, align 8, !tbaa !8
  %35 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %36 = bitcast i8* %35 to %struct.student*
  %37 = getelementptr inbounds %struct.student, %struct.student* %36, i64 0, i32 0, i64 0
  %38 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %37)
  %39 = load i8, i8* %37, align 16, !tbaa !5
  %40 = icmp eq i8 %39, 101
  br i1 %40, label %41, label %23, !llvm.loop !12

41:                                               ; preds = %23, %14
  %42 = phi %struct.student* [ %2, %14 ], [ %25, %23 ]
  %43 = phi i32 [ %16, %14 ], [ %33, %23 ]
  %44 = getelementptr inbounds %struct.student, %struct.student* %42, i64 0, i32 6
  store %struct.student* null, %struct.student** %44, align 8, !tbaa !8
  switch i32 %43, label %54 [
    i32 1, label %87
    i32 2, label %45
  ]

45:                                               ; preds = %41
  %46 = getelementptr inbounds %struct.student, %struct.student* %42, i64 0, i32 0, i64 0
  %47 = getelementptr inbounds %struct.student, %struct.student* %42, i64 0, i32 1, i64 0
  %48 = getelementptr inbounds %struct.student, %struct.student* %42, i64 0, i32 2, i64 0
  %49 = getelementptr inbounds %struct.student, %struct.student* %42, i64 0, i32 3
  %50 = load i32, i32* %49, align 8, !tbaa !14
  %51 = getelementptr inbounds %struct.student, %struct.student* %42, i64 0, i32 4, i64 0
  %52 = getelementptr inbounds %struct.student, %struct.student* %42, i64 0, i32 5, i64 0
  %53 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i8* %46, i8* nonnull %47, i8* nonnull %48, i32 %50, i8* nonnull %51, i8* nonnull %52)
  br label %87

54:                                               ; preds = %41
  %55 = getelementptr inbounds %struct.student, %struct.student* %15, i64 0, i32 6
  %56 = load %struct.student*, %struct.student** %55, align 8, !tbaa !8
  %57 = getelementptr inbounds %struct.student, %struct.student* %56, i64 0, i32 6
  %58 = load %struct.student*, %struct.student** %57, align 8, !tbaa !8
  store %struct.student* null, %struct.student** %55, align 8, !tbaa !8
  store %struct.student* %15, %struct.student** %57, align 8, !tbaa !8
  %59 = getelementptr inbounds %struct.student, %struct.student* %58, i64 0, i32 6
  %60 = load %struct.student*, %struct.student** %59, align 8, !tbaa !8
  %61 = icmp eq %struct.student* %60, null
  br i1 %61, label %70, label %62

62:                                               ; preds = %54, %62
  %63 = phi %struct.student* [ %68, %62 ], [ %60, %54 ]
  %64 = phi %struct.student** [ %67, %62 ], [ %59, %54 ]
  %65 = phi %struct.student* [ %63, %62 ], [ %58, %54 ]
  %66 = phi %struct.student* [ %65, %62 ], [ %56, %54 ]
  store %struct.student* %66, %struct.student** %64, align 8, !tbaa !8
  %67 = getelementptr inbounds %struct.student, %struct.student* %63, i64 0, i32 6
  %68 = load %struct.student*, %struct.student** %67, align 8, !tbaa !8
  %69 = icmp eq %struct.student* %68, null
  br i1 %69, label %70, label %62, !llvm.loop !15

70:                                               ; preds = %62, %54
  %71 = phi %struct.student* [ %56, %54 ], [ %65, %62 ]
  %72 = phi %struct.student* [ %58, %54 ], [ %63, %62 ]
  %73 = phi %struct.student** [ %59, %54 ], [ %67, %62 ]
  store %struct.student* %71, %struct.student** %73, align 8, !tbaa !8
  br label %74

74:                                               ; preds = %70, %74
  %75 = phi %struct.student* [ %85, %74 ], [ %72, %70 ]
  %76 = getelementptr inbounds %struct.student, %struct.student* %75, i64 0, i32 0, i64 0
  %77 = getelementptr inbounds %struct.student, %struct.student* %75, i64 0, i32 1, i64 0
  %78 = getelementptr inbounds %struct.student, %struct.student* %75, i64 0, i32 2, i64 0
  %79 = getelementptr inbounds %struct.student, %struct.student* %75, i64 0, i32 3
  %80 = load i32, i32* %79, align 8, !tbaa !14
  %81 = getelementptr inbounds %struct.student, %struct.student* %75, i64 0, i32 4, i64 0
  %82 = getelementptr inbounds %struct.student, %struct.student* %75, i64 0, i32 5, i64 0
  %83 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %76, i8* nonnull %77, i8* nonnull %78, i32 %80, i8* nonnull %81, i8* nonnull %82)
  %84 = getelementptr inbounds %struct.student, %struct.student* %75, i64 0, i32 6
  %85 = load %struct.student*, %struct.student** %84, align 8, !tbaa !8
  %86 = icmp eq %struct.student* %85, null
  br i1 %86, label %96, label %74, !llvm.loop !16

87:                                               ; preds = %41, %45
  %88 = getelementptr inbounds %struct.student, %struct.student* %15, i64 0, i32 0, i64 0
  %89 = getelementptr inbounds %struct.student, %struct.student* %15, i64 0, i32 1, i64 0
  %90 = getelementptr inbounds %struct.student, %struct.student* %15, i64 0, i32 2, i64 0
  %91 = getelementptr inbounds %struct.student, %struct.student* %15, i64 0, i32 3
  %92 = load i32, i32* %91, align 8, !tbaa !14
  %93 = getelementptr inbounds %struct.student, %struct.student* %15, i64 0, i32 4, i64 0
  %94 = getelementptr inbounds %struct.student, %struct.student* %15, i64 0, i32 5, i64 0
  %95 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i8* %88, i8* nonnull %89, i8* nonnull %90, i32 %92, i8* nonnull %93, i8* nonnull %94)
  br label %96

96:                                               ; preds = %74, %87
  ret i32 0
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !11, i64 168}
!9 = !{!"student", !6, i64 0, !6, i64 20, !6, i64 40, !10, i64 48, !6, i64 52, !6, i64 62, !11, i64 168}
!10 = !{!"int", !6, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!9, !10, i64 48}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
