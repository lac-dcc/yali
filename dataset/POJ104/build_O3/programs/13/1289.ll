; ModuleID = 'source-C-CXX/13/1289.c'
source_filename = "source-C-CXX/13/1289.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, i32, %struct.student* }

@n = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local %struct.student* @creat() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #3
  %2 = bitcast i8* %1 to %struct.student*
  %3 = load i32, i32* @n, align 4, !tbaa !5
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %23

5:                                                ; preds = %0, %5
  %6 = phi %struct.student* [ %9, %5 ], [ %2, %0 ]
  %7 = phi i32 [ %20, %5 ], [ 0, %0 ]
  %8 = tail call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #3
  %9 = bitcast i8* %8 to %struct.student*
  %10 = getelementptr inbounds %struct.student, %struct.student* %6, i64 0, i32 4
  %11 = bitcast %struct.student** %10 to i8**
  store i8* %8, i8** %11, align 8, !tbaa !9
  %12 = getelementptr inbounds %struct.student, %struct.student* %6, i64 0, i32 0
  %13 = getelementptr inbounds %struct.student, %struct.student* %6, i64 0, i32 1
  %14 = getelementptr inbounds %struct.student, %struct.student* %6, i64 0, i32 2
  %15 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %12, i32* nonnull %13, i32* nonnull %14)
  %16 = load i32, i32* %13, align 4, !tbaa !12
  %17 = load i32, i32* %14, align 8, !tbaa !13
  %18 = add nsw i32 %17, %16
  %19 = getelementptr inbounds %struct.student, %struct.student* %6, i64 0, i32 3
  store i32 %18, i32* %19, align 4, !tbaa !14
  %20 = add nuw nsw i32 %7, 1
  %21 = load i32, i32* @n, align 4, !tbaa !5
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %5, label %23, !llvm.loop !15

23:                                               ; preds = %5, %0
  %24 = phi %struct.student* [ %2, %0 ], [ %6, %5 ]
  %25 = getelementptr inbounds %struct.student, %struct.student* %24, i64 0, i32 4
  store %struct.student* null, %struct.student** %25, align 8, !tbaa !9
  ret %struct.student* %2
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @n)
  %2 = tail call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #3
  %3 = bitcast i8* %2 to %struct.student*
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %24

6:                                                ; preds = %0, %6
  %7 = phi %struct.student* [ %10, %6 ], [ %3, %0 ]
  %8 = phi i32 [ %21, %6 ], [ 0, %0 ]
  %9 = tail call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #3
  %10 = bitcast i8* %9 to %struct.student*
  %11 = getelementptr inbounds %struct.student, %struct.student* %7, i64 0, i32 4
  %12 = bitcast %struct.student** %11 to i8**
  store i8* %9, i8** %12, align 8, !tbaa !9
  %13 = getelementptr inbounds %struct.student, %struct.student* %7, i64 0, i32 0
  %14 = getelementptr inbounds %struct.student, %struct.student* %7, i64 0, i32 1
  %15 = getelementptr inbounds %struct.student, %struct.student* %7, i64 0, i32 2
  %16 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %13, i32* nonnull %14, i32* nonnull %15) #3
  %17 = load i32, i32* %14, align 4, !tbaa !12
  %18 = load i32, i32* %15, align 8, !tbaa !13
  %19 = add nsw i32 %18, %17
  %20 = getelementptr inbounds %struct.student, %struct.student* %7, i64 0, i32 3
  store i32 %19, i32* %20, align 4, !tbaa !14
  %21 = add nuw nsw i32 %8, 1
  %22 = load i32, i32* @n, align 4, !tbaa !5
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %6, label %24, !llvm.loop !15

24:                                               ; preds = %6, %0
  %25 = phi %struct.student* [ %3, %0 ], [ %7, %6 ]
  %26 = getelementptr inbounds %struct.student, %struct.student* %25, i64 0, i32 4
  store %struct.student* null, %struct.student** %26, align 8, !tbaa !9
  %27 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 4
  %28 = load %struct.student*, %struct.student** %27, align 16, !tbaa !9
  %29 = icmp eq %struct.student* %28, null
  br i1 %29, label %49, label %30

30:                                               ; preds = %24, %42
  %31 = phi %struct.student* [ %47, %42 ], [ %28, %24 ]
  %32 = phi %struct.student* [ %45, %42 ], [ %3, %24 ]
  %33 = phi %struct.student* [ %31, %42 ], [ %3, %24 ]
  %34 = phi i32 [ %44, %42 ], [ 0, %24 ]
  %35 = phi i32 [ %43, %42 ], [ undef, %24 ]
  %36 = getelementptr inbounds %struct.student, %struct.student* %33, i64 0, i32 3
  %37 = load i32, i32* %36, align 4, !tbaa !14
  %38 = icmp sgt i32 %37, %34
  br i1 %38, label %39, label %42

39:                                               ; preds = %30
  %40 = getelementptr inbounds %struct.student, %struct.student* %33, i64 0, i32 0
  %41 = load i32, i32* %40, align 8, !tbaa !17
  br label %42

42:                                               ; preds = %39, %30
  %43 = phi i32 [ %41, %39 ], [ %35, %30 ]
  %44 = phi i32 [ %37, %39 ], [ %34, %30 ]
  %45 = phi %struct.student* [ %33, %39 ], [ %32, %30 ]
  %46 = getelementptr inbounds %struct.student, %struct.student* %31, i64 0, i32 4
  %47 = load %struct.student*, %struct.student** %46, align 8, !tbaa !9
  %48 = icmp eq %struct.student* %47, null
  br i1 %48, label %49, label %30, !llvm.loop !18

49:                                               ; preds = %42, %24
  %50 = phi i32 [ undef, %24 ], [ %43, %42 ]
  %51 = phi i32 [ 0, %24 ], [ %44, %42 ]
  %52 = phi %struct.student* [ %3, %24 ], [ %45, %42 ]
  %53 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %50, i32 %51)
  %54 = getelementptr inbounds %struct.student, %struct.student* %52, i64 0, i32 3
  store i32 0, i32* %54, align 4, !tbaa !14
  %55 = load %struct.student*, %struct.student** %27, align 16, !tbaa !9
  %56 = icmp eq %struct.student* %55, null
  br i1 %56, label %76, label %57

57:                                               ; preds = %49, %69
  %58 = phi %struct.student* [ %74, %69 ], [ %55, %49 ]
  %59 = phi %struct.student* [ %72, %69 ], [ %52, %49 ]
  %60 = phi %struct.student* [ %58, %69 ], [ %3, %49 ]
  %61 = phi i32 [ %71, %69 ], [ 0, %49 ]
  %62 = phi i32 [ %70, %69 ], [ %50, %49 ]
  %63 = getelementptr inbounds %struct.student, %struct.student* %60, i64 0, i32 3
  %64 = load i32, i32* %63, align 4, !tbaa !14
  %65 = icmp sgt i32 %64, %61
  br i1 %65, label %66, label %69

66:                                               ; preds = %57
  %67 = getelementptr inbounds %struct.student, %struct.student* %60, i64 0, i32 0
  %68 = load i32, i32* %67, align 8, !tbaa !17
  br label %69

69:                                               ; preds = %66, %57
  %70 = phi i32 [ %68, %66 ], [ %62, %57 ]
  %71 = phi i32 [ %64, %66 ], [ %61, %57 ]
  %72 = phi %struct.student* [ %60, %66 ], [ %59, %57 ]
  %73 = getelementptr inbounds %struct.student, %struct.student* %58, i64 0, i32 4
  %74 = load %struct.student*, %struct.student** %73, align 8, !tbaa !9
  %75 = icmp eq %struct.student* %74, null
  br i1 %75, label %76, label %57, !llvm.loop !18

76:                                               ; preds = %69, %49
  %77 = phi i32 [ %50, %49 ], [ %70, %69 ]
  %78 = phi i32 [ 0, %49 ], [ %71, %69 ]
  %79 = phi %struct.student* [ %52, %49 ], [ %72, %69 ]
  %80 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %77, i32 %78)
  %81 = getelementptr inbounds %struct.student, %struct.student* %79, i64 0, i32 3
  store i32 0, i32* %81, align 4, !tbaa !14
  %82 = load %struct.student*, %struct.student** %27, align 16, !tbaa !9
  %83 = icmp eq %struct.student* %82, null
  br i1 %83, label %103, label %84

84:                                               ; preds = %76, %96
  %85 = phi %struct.student* [ %101, %96 ], [ %82, %76 ]
  %86 = phi %struct.student* [ %99, %96 ], [ %79, %76 ]
  %87 = phi %struct.student* [ %85, %96 ], [ %3, %76 ]
  %88 = phi i32 [ %98, %96 ], [ 0, %76 ]
  %89 = phi i32 [ %97, %96 ], [ %77, %76 ]
  %90 = getelementptr inbounds %struct.student, %struct.student* %87, i64 0, i32 3
  %91 = load i32, i32* %90, align 4, !tbaa !14
  %92 = icmp sgt i32 %91, %88
  br i1 %92, label %93, label %96

93:                                               ; preds = %84
  %94 = getelementptr inbounds %struct.student, %struct.student* %87, i64 0, i32 0
  %95 = load i32, i32* %94, align 8, !tbaa !17
  br label %96

96:                                               ; preds = %93, %84
  %97 = phi i32 [ %95, %93 ], [ %89, %84 ]
  %98 = phi i32 [ %91, %93 ], [ %88, %84 ]
  %99 = phi %struct.student* [ %87, %93 ], [ %86, %84 ]
  %100 = getelementptr inbounds %struct.student, %struct.student* %85, i64 0, i32 4
  %101 = load %struct.student*, %struct.student** %100, align 8, !tbaa !9
  %102 = icmp eq %struct.student* %101, null
  br i1 %102, label %103, label %84, !llvm.loop !18

103:                                              ; preds = %96, %76
  %104 = phi i32 [ %77, %76 ], [ %97, %96 ]
  %105 = phi i32 [ 0, %76 ], [ %98, %96 ]
  %106 = phi %struct.student* [ %79, %76 ], [ %99, %96 ]
  %107 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %104, i32 %105)
  %108 = getelementptr inbounds %struct.student, %struct.student* %106, i64 0, i32 3
  store i32 0, i32* %108, align 4, !tbaa !14
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 16}
!10 = !{!"student", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !6, i64 4}
!13 = !{!10, !6, i64 8}
!14 = !{!10, !6, i64 12}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!10, !6, i64 0}
!18 = distinct !{!18, !16}
