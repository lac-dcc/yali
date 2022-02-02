; ModuleID = 'source-C-CXX/8/984.c'
source_filename = "source-C-CXX/8/984.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patient = type { [15 x i8], i32, %struct.patient* }

@.str = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@n = dso_local global i32 0, align 4
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local %struct.patient* @create() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #7
  %2 = bitcast i8* %1 to %struct.patient*
  %3 = getelementptr inbounds %struct.patient, %struct.patient* %2, i64 0, i32 0, i64 0
  %4 = getelementptr inbounds %struct.patient, %struct.patient* %2, i64 0, i32 1
  %5 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %3, i32* nonnull %4)
  %6 = getelementptr inbounds %struct.patient, %struct.patient* %2, i64 0, i32 2
  store %struct.patient* null, %struct.patient** %6, align 8, !tbaa !5
  %7 = load i32, i32* @n, align 4, !tbaa !11
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %23, label %9

9:                                                ; preds = %0, %9
  %10 = phi i32 [ %20, %9 ], [ 1, %0 ]
  %11 = phi %struct.patient* [ %13, %9 ], [ %2, %0 ]
  %12 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #7
  %13 = bitcast i8* %12 to %struct.patient*
  %14 = getelementptr inbounds %struct.patient, %struct.patient* %13, i64 0, i32 0, i64 0
  %15 = getelementptr inbounds %struct.patient, %struct.patient* %13, i64 0, i32 1
  %16 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %14, i32* nonnull %15)
  %17 = getelementptr inbounds %struct.patient, %struct.patient* %11, i64 0, i32 2
  %18 = bitcast %struct.patient** %17 to i8**
  store i8* %12, i8** %18, align 8, !tbaa !5
  %19 = getelementptr inbounds %struct.patient, %struct.patient* %13, i64 0, i32 2
  store %struct.patient* null, %struct.patient** %19, align 8, !tbaa !5
  %20 = add nuw nsw i32 %10, 1
  %21 = load i32, i32* @n, align 4, !tbaa !11
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %9

23:                                               ; preds = %9, %0
  ret %struct.patient* %2
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local %struct.patient* @findmax(%struct.patient* readonly %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %struct.patient, %struct.patient* %0, i64 0, i32 2
  %3 = load %struct.patient*, %struct.patient** %2, align 8, !tbaa !5
  %4 = icmp eq %struct.patient* %3, null
  br i1 %4, label %17, label %5

5:                                                ; preds = %1, %5
  %6 = phi %struct.patient* [ %15, %5 ], [ %3, %1 ]
  %7 = phi %struct.patient* [ %13, %5 ], [ %0, %1 ]
  %8 = getelementptr inbounds %struct.patient, %struct.patient* %6, i64 0, i32 1
  %9 = load i32, i32* %8, align 8, !tbaa !12
  %10 = getelementptr inbounds %struct.patient, %struct.patient* %7, i64 0, i32 1
  %11 = load i32, i32* %10, align 8, !tbaa !12
  %12 = icmp sgt i32 %9, %11
  %13 = select i1 %12, %struct.patient* %6, %struct.patient* %7
  %14 = getelementptr inbounds %struct.patient, %struct.patient* %6, i64 0, i32 2
  %15 = load %struct.patient*, %struct.patient** %14, align 8, !tbaa !5
  %16 = icmp eq %struct.patient* %15, null
  br i1 %16, label %17, label %5, !llvm.loop !13

17:                                               ; preds = %5, %1
  %18 = phi %struct.patient* [ %0, %1 ], [ %13, %5 ]
  ret %struct.patient* %18
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local %struct.patient* @del(%struct.patient* %0, %struct.patient* readonly %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds %struct.patient, %struct.patient* %1, i64 0, i32 0, i64 0
  %4 = tail call i32 @puts(i8* nonnull dereferenceable(1) %3)
  %5 = icmp ne %struct.patient* %0, null
  %6 = icmp ne %struct.patient* %0, %1
  %7 = select i1 %5, i1 %6, i1 false
  br i1 %7, label %8, label %17

8:                                                ; preds = %2, %8
  %9 = phi %struct.patient* [ %11, %8 ], [ %0, %2 ]
  %10 = getelementptr inbounds %struct.patient, %struct.patient* %9, i64 0, i32 2
  %11 = load %struct.patient*, %struct.patient** %10, align 8, !tbaa !5
  %12 = icmp ne %struct.patient* %11, null
  %13 = icmp ne %struct.patient* %11, %1
  %14 = select i1 %12, i1 %13, i1 false
  br i1 %14, label %8, label %15, !llvm.loop !15

15:                                               ; preds = %8
  %16 = icmp eq %struct.patient* %11, %0
  br i1 %16, label %17, label %20

17:                                               ; preds = %2, %15
  %18 = getelementptr inbounds %struct.patient, %struct.patient* %0, i64 0, i32 2
  %19 = load %struct.patient*, %struct.patient** %18, align 8, !tbaa !5
  br label %25

20:                                               ; preds = %15
  br i1 %12, label %21, label %29

21:                                               ; preds = %20
  %22 = getelementptr inbounds %struct.patient, %struct.patient* %11, i64 0, i32 2
  %23 = load %struct.patient*, %struct.patient** %22, align 8, !tbaa !5
  %24 = getelementptr inbounds %struct.patient, %struct.patient* %9, i64 0, i32 2
  store %struct.patient* %23, %struct.patient** %24, align 8, !tbaa !5
  br label %25

25:                                               ; preds = %17, %21
  %26 = phi %struct.patient* [ %11, %21 ], [ %0, %17 ]
  %27 = phi %struct.patient* [ %0, %21 ], [ %19, %17 ]
  %28 = getelementptr %struct.patient, %struct.patient* %26, i64 0, i32 0, i64 0
  tail call void @free(i8* %28) #7
  br label %29

29:                                               ; preds = %25, %20
  %30 = phi %struct.patient* [ %0, %20 ], [ %27, %25 ]
  ret %struct.patient* %30
}

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @print(%struct.patient* readonly %0) local_unnamed_addr #0 {
  %2 = icmp eq %struct.patient* %0, null
  br i1 %2, label %10, label %3

3:                                                ; preds = %1, %3
  %4 = phi %struct.patient* [ %8, %3 ], [ %0, %1 ]
  %5 = getelementptr inbounds %struct.patient, %struct.patient* %4, i64 0, i32 0, i64 0
  %6 = tail call i32 @puts(i8* nonnull %5)
  %7 = getelementptr inbounds %struct.patient, %struct.patient* %4, i64 0, i32 2
  %8 = load %struct.patient*, %struct.patient** %7, align 8, !tbaa !5
  %9 = icmp eq %struct.patient* %8, null
  br i1 %9, label %10, label %3, !llvm.loop !16

10:                                               ; preds = %3, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull @n)
  %2 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #7
  %3 = bitcast i8* %2 to %struct.patient*
  %4 = getelementptr inbounds %struct.patient, %struct.patient* %3, i64 0, i32 0, i64 0
  %5 = getelementptr inbounds %struct.patient, %struct.patient* %3, i64 0, i32 1
  %6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %4, i32* nonnull %5) #7
  %7 = getelementptr inbounds %struct.patient, %struct.patient* %3, i64 0, i32 2
  store %struct.patient* null, %struct.patient** %7, align 8, !tbaa !5
  %8 = load i32, i32* @n, align 4, !tbaa !11
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %24, label %10

10:                                               ; preds = %0, %10
  %11 = phi i32 [ %21, %10 ], [ 1, %0 ]
  %12 = phi %struct.patient* [ %14, %10 ], [ %3, %0 ]
  %13 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #7
  %14 = bitcast i8* %13 to %struct.patient*
  %15 = getelementptr inbounds %struct.patient, %struct.patient* %14, i64 0, i32 0, i64 0
  %16 = getelementptr inbounds %struct.patient, %struct.patient* %14, i64 0, i32 1
  %17 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %15, i32* nonnull %16) #7
  %18 = getelementptr inbounds %struct.patient, %struct.patient* %12, i64 0, i32 2
  %19 = bitcast %struct.patient** %18 to i8**
  store i8* %13, i8** %19, align 8, !tbaa !5
  %20 = getelementptr inbounds %struct.patient, %struct.patient* %14, i64 0, i32 2
  store %struct.patient* null, %struct.patient** %20, align 8, !tbaa !5
  %21 = add nuw nsw i32 %11, 1
  %22 = load i32, i32* @n, align 4, !tbaa !11
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %10

24:                                               ; preds = %10, %0
  br label %25

25:                                               ; preds = %24, %71
  %26 = phi %struct.patient* [ %3, %24 ], [ %73, %71 ]
  %27 = getelementptr inbounds %struct.patient, %struct.patient* %26, i64 0, i32 2
  %28 = icmp ne %struct.patient* %26, null
  br label %29

29:                                               ; preds = %25, %66
  %30 = load %struct.patient*, %struct.patient** %27, align 8, !tbaa !5
  %31 = icmp eq %struct.patient* %30, null
  br i1 %31, label %44, label %32

32:                                               ; preds = %29, %32
  %33 = phi %struct.patient* [ %42, %32 ], [ %30, %29 ]
  %34 = phi %struct.patient* [ %40, %32 ], [ %26, %29 ]
  %35 = getelementptr inbounds %struct.patient, %struct.patient* %33, i64 0, i32 1
  %36 = load i32, i32* %35, align 8, !tbaa !12
  %37 = getelementptr inbounds %struct.patient, %struct.patient* %34, i64 0, i32 1
  %38 = load i32, i32* %37, align 8, !tbaa !12
  %39 = icmp sgt i32 %36, %38
  %40 = select i1 %39, %struct.patient* %33, %struct.patient* %34
  %41 = getelementptr inbounds %struct.patient, %struct.patient* %33, i64 0, i32 2
  %42 = load %struct.patient*, %struct.patient** %41, align 8, !tbaa !5
  %43 = icmp eq %struct.patient* %42, null
  br i1 %43, label %44, label %32, !llvm.loop !13

44:                                               ; preds = %32, %29
  %45 = phi %struct.patient* [ %26, %29 ], [ %40, %32 ]
  %46 = getelementptr inbounds %struct.patient, %struct.patient* %45, i64 0, i32 1
  %47 = load i32, i32* %46, align 8, !tbaa !12
  %48 = icmp slt i32 %47, 60
  br i1 %48, label %75, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds %struct.patient, %struct.patient* %45, i64 0, i32 0, i64 0
  %51 = tail call i32 @puts(i8* nonnull dereferenceable(1) %50) #7
  %52 = icmp ne %struct.patient* %26, %45
  %53 = select i1 %28, i1 %52, i1 false
  br i1 %53, label %54, label %63

54:                                               ; preds = %49, %54
  %55 = phi %struct.patient* [ %57, %54 ], [ %26, %49 ]
  %56 = getelementptr inbounds %struct.patient, %struct.patient* %55, i64 0, i32 2
  %57 = load %struct.patient*, %struct.patient** %56, align 8, !tbaa !5
  %58 = icmp ne %struct.patient* %57, null
  %59 = icmp ne %struct.patient* %57, %45
  %60 = select i1 %58, i1 %59, i1 false
  br i1 %60, label %54, label %61, !llvm.loop !15

61:                                               ; preds = %54
  %62 = icmp eq %struct.patient* %57, %26
  br i1 %62, label %63, label %66

63:                                               ; preds = %61, %49
  %64 = getelementptr inbounds %struct.patient, %struct.patient* %26, i64 0, i32 2
  %65 = load %struct.patient*, %struct.patient** %64, align 8, !tbaa !5
  br label %71

66:                                               ; preds = %61
  br i1 %58, label %67, label %29

67:                                               ; preds = %66
  %68 = getelementptr inbounds %struct.patient, %struct.patient* %55, i64 0, i32 2
  %69 = getelementptr inbounds %struct.patient, %struct.patient* %57, i64 0, i32 2
  %70 = load %struct.patient*, %struct.patient** %69, align 8, !tbaa !5
  store %struct.patient* %70, %struct.patient** %68, align 8, !tbaa !5
  br label %71

71:                                               ; preds = %67, %63
  %72 = phi %struct.patient* [ %57, %67 ], [ %26, %63 ]
  %73 = phi %struct.patient* [ %26, %67 ], [ %65, %63 ]
  %74 = getelementptr %struct.patient, %struct.patient* %72, i64 0, i32 0, i64 0
  tail call void @free(i8* %74) #7
  br label %25

75:                                               ; preds = %44
  %76 = icmp eq %struct.patient* %26, null
  br i1 %76, label %84, label %77

77:                                               ; preds = %75, %77
  %78 = phi %struct.patient* [ %82, %77 ], [ %26, %75 ]
  %79 = getelementptr inbounds %struct.patient, %struct.patient* %78, i64 0, i32 0, i64 0
  %80 = tail call i32 @puts(i8* nonnull %79) #7
  %81 = getelementptr inbounds %struct.patient, %struct.patient* %78, i64 0, i32 2
  %82 = load %struct.patient*, %struct.patient** %81, align 8, !tbaa !5
  %83 = icmp eq %struct.patient* %82, null
  br i1 %83, label %84, label %77, !llvm.loop !16

84:                                               ; preds = %77, %75
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !10, i64 24}
!6 = !{!"patient", !7, i64 0, !9, i64 16, !10, i64 24}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!9, !9, i64 0}
!12 = !{!6, !9, i64 16}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
