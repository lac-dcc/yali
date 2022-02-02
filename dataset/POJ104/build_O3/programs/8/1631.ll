; ModuleID = 'source-C-CXX/8/1631.c'
source_filename = "source-C-CXX/8/1631.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.arr = type { [10 x i8], i32, %struct.arr* }

@n = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local %struct.arr* @create(i32 %0) local_unnamed_addr #0 {
  store i32 1, i32* @n, align 4, !tbaa !5
  %2 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #7
  %3 = bitcast i8* %2 to %struct.arr*
  %4 = getelementptr inbounds %struct.arr, %struct.arr* %3, i64 0, i32 0
  %5 = getelementptr inbounds %struct.arr, %struct.arr* %3, i64 0, i32 1
  %6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), [10 x i8]* %4, i32* nonnull %5)
  %7 = load i32, i32* @n, align 4, !tbaa !5
  %8 = icmp slt i32 %7, %0
  br i1 %8, label %9, label %24

9:                                                ; preds = %1, %9
  %10 = phi i32 [ %20, %9 ], [ %7, %1 ]
  %11 = phi %struct.arr* [ %13, %9 ], [ %3, %1 ]
  %12 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #7
  %13 = bitcast i8* %12 to %struct.arr*
  %14 = getelementptr inbounds %struct.arr, %struct.arr* %11, i64 0, i32 2
  %15 = bitcast %struct.arr** %14 to i8**
  store i8* %12, i8** %15, align 8, !tbaa !9
  %16 = add nsw i32 %10, 1
  store i32 %16, i32* @n, align 4, !tbaa !5
  %17 = getelementptr inbounds %struct.arr, %struct.arr* %13, i64 0, i32 0
  %18 = getelementptr inbounds %struct.arr, %struct.arr* %13, i64 0, i32 1
  %19 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), [10 x i8]* %17, i32* nonnull %18)
  %20 = load i32, i32* @n, align 4, !tbaa !5
  %21 = icmp slt i32 %20, %0
  br i1 %21, label %9, label %22, !llvm.loop !12

22:                                               ; preds = %9
  %23 = bitcast i8* %12 to %struct.arr*
  br label %24

24:                                               ; preds = %22, %1
  %25 = phi %struct.arr* [ %3, %1 ], [ %23, %22 ]
  %26 = getelementptr inbounds %struct.arr, %struct.arr* %25, i64 0, i32 2
  store %struct.arr* null, %struct.arr** %26, align 8, !tbaa !9
  ret %struct.arr* %3
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local %struct.arr* @del(%struct.arr* %0, i64 %1) local_unnamed_addr #4 {
  %3 = icmp eq %struct.arr* %0, null
  br i1 %3, label %36, label %4

4:                                                ; preds = %2, %12
  %5 = phi %struct.arr* [ %11, %12 ], [ %0, %2 ]
  %6 = getelementptr inbounds %struct.arr, %struct.arr* %5, i64 0, i32 1
  %7 = load i32, i32* %6, align 4, !tbaa !14
  %8 = sext i32 %7 to i64
  %9 = icmp eq i64 %8, %1
  %10 = getelementptr inbounds %struct.arr, %struct.arr* %5, i64 0, i32 2
  %11 = load %struct.arr*, %struct.arr** %10, align 8, !tbaa !9
  br i1 %9, label %12, label %15

12:                                               ; preds = %4
  %13 = getelementptr %struct.arr, %struct.arr* %5, i64 0, i32 0, i64 0
  tail call void @free(i8* %13) #7
  %14 = icmp eq %struct.arr* %11, null
  br i1 %14, label %36, label %4, !llvm.loop !15

15:                                               ; preds = %4
  %16 = getelementptr inbounds %struct.arr, %struct.arr* %5, i64 0, i32 2
  %17 = icmp eq %struct.arr* %11, null
  br i1 %17, label %36, label %21

18:                                               ; preds = %24
  %19 = getelementptr inbounds %struct.arr, %struct.arr* %25, i64 0, i32 2
  %20 = icmp eq %struct.arr* %31, null
  br i1 %20, label %36, label %21

21:                                               ; preds = %15, %18
  %22 = phi %struct.arr* [ %31, %18 ], [ %11, %15 ]
  %23 = phi %struct.arr** [ %19, %18 ], [ %16, %15 ]
  br label %24

24:                                               ; preds = %21, %32
  %25 = phi %struct.arr* [ %34, %32 ], [ %22, %21 ]
  %26 = getelementptr inbounds %struct.arr, %struct.arr* %25, i64 0, i32 1
  %27 = load i32, i32* %26, align 4, !tbaa !14
  %28 = sext i32 %27 to i64
  %29 = icmp eq i64 %28, %1
  %30 = getelementptr inbounds %struct.arr, %struct.arr* %25, i64 0, i32 2
  %31 = load %struct.arr*, %struct.arr** %30, align 8, !tbaa !9
  br i1 %29, label %32, label %18

32:                                               ; preds = %24
  store %struct.arr* %31, %struct.arr** %23, align 8, !tbaa !9
  %33 = getelementptr %struct.arr, %struct.arr* %25, i64 0, i32 0, i64 0
  tail call void @free(i8* %33) #7
  %34 = load %struct.arr*, %struct.arr** %23, align 8, !tbaa !9
  %35 = icmp eq %struct.arr* %34, null
  br i1 %35, label %36, label %24, !llvm.loop !16

36:                                               ; preds = %12, %18, %32, %15, %2
  %37 = phi %struct.arr* [ null, %2 ], [ %5, %15 ], [ %5, %32 ], [ %5, %18 ], [ null, %12 ]
  ret %struct.arr* %37
}

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @print(%struct.arr* readonly %0) local_unnamed_addr #0 {
  %2 = icmp eq %struct.arr* %0, null
  br i1 %2, label %14, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.arr, %struct.arr* %0, i64 0, i32 0, i64 0
  br label %5

5:                                                ; preds = %3, %5
  %6 = phi %struct.arr* [ %12, %5 ], [ %0, %3 ]
  %7 = icmp eq %struct.arr* %6, %0
  %8 = getelementptr inbounds %struct.arr, %struct.arr* %6, i64 0, i32 0, i64 0
  %9 = select i1 %7, i8* %4, i8* %8
  %10 = tail call i32 @puts(i8* nonnull %9)
  %11 = getelementptr inbounds %struct.arr, %struct.arr* %6, i64 0, i32 2
  %12 = load %struct.arr*, %struct.arr** %11, align 8, !tbaa !9
  %13 = icmp eq %struct.arr* %12, null
  br i1 %13, label %14, label %5, !llvm.loop !17

14:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @freelist(%struct.arr* %0) local_unnamed_addr #4 {
  %2 = icmp eq %struct.arr* %0, null
  br i1 %2, label %9, label %3

3:                                                ; preds = %1, %3
  %4 = phi %struct.arr* [ %6, %3 ], [ %0, %1 ]
  %5 = getelementptr inbounds %struct.arr, %struct.arr* %4, i64 0, i32 2
  %6 = load %struct.arr*, %struct.arr** %5, align 8, !tbaa !9
  %7 = getelementptr %struct.arr, %struct.arr* %4, i64 0, i32 0, i64 0
  tail call void @free(i8* %7) #7
  %8 = icmp eq %struct.arr* %6, null
  br i1 %8, label %9, label %3

9:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #7
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  store i32 1, i32* @n, align 4, !tbaa !5
  %5 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #7
  %6 = bitcast i8* %5 to %struct.arr*
  %7 = getelementptr inbounds %struct.arr, %struct.arr* %6, i64 0, i32 0
  %8 = getelementptr inbounds %struct.arr, %struct.arr* %6, i64 0, i32 1
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), [10 x i8]* %7, i32* nonnull %8) #7
  %10 = load i32, i32* @n, align 4, !tbaa !5
  %11 = icmp slt i32 %10, %4
  br i1 %11, label %12, label %27

12:                                               ; preds = %0, %12
  %13 = phi i32 [ %23, %12 ], [ %10, %0 ]
  %14 = phi %struct.arr* [ %16, %12 ], [ %6, %0 ]
  %15 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #7
  %16 = bitcast i8* %15 to %struct.arr*
  %17 = getelementptr inbounds %struct.arr, %struct.arr* %14, i64 0, i32 2
  %18 = bitcast %struct.arr** %17 to i8**
  store i8* %15, i8** %18, align 8, !tbaa !9
  %19 = add nsw i32 %13, 1
  store i32 %19, i32* @n, align 4, !tbaa !5
  %20 = getelementptr inbounds %struct.arr, %struct.arr* %16, i64 0, i32 0
  %21 = getelementptr inbounds %struct.arr, %struct.arr* %16, i64 0, i32 1
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), [10 x i8]* %20, i32* nonnull %21) #7
  %23 = load i32, i32* @n, align 4, !tbaa !5
  %24 = icmp slt i32 %23, %4
  br i1 %24, label %12, label %25, !llvm.loop !12

25:                                               ; preds = %12
  %26 = bitcast i8* %15 to %struct.arr*
  br label %27

27:                                               ; preds = %25, %0
  %28 = phi %struct.arr* [ %6, %0 ], [ %26, %25 ]
  %29 = getelementptr inbounds %struct.arr, %struct.arr* %28, i64 0, i32 2
  store %struct.arr* null, %struct.arr** %29, align 8, !tbaa !9
  %30 = icmp eq i8* %5, null
  br i1 %30, label %110, label %31

31:                                               ; preds = %27, %89
  %32 = phi i1 [ %91, %89 ], [ %30, %27 ]
  %33 = phi %struct.arr* [ %90, %89 ], [ %6, %27 ]
  br label %34

34:                                               ; preds = %31, %34
  %35 = phi i32 [ %40, %34 ], [ 0, %31 ]
  %36 = phi %struct.arr* [ %42, %34 ], [ %33, %31 ]
  %37 = getelementptr inbounds %struct.arr, %struct.arr* %36, i64 0, i32 1
  %38 = load i32, i32* %37, align 4, !tbaa !14
  %39 = icmp sgt i32 %35, %38
  %40 = select i1 %39, i32 %35, i32 %38
  %41 = getelementptr inbounds %struct.arr, %struct.arr* %36, i64 0, i32 2
  %42 = load %struct.arr*, %struct.arr** %41, align 8, !tbaa !9
  %43 = icmp eq %struct.arr* %42, null
  br i1 %43, label %44, label %34, !llvm.loop !18

44:                                               ; preds = %34
  %45 = icmp sgt i32 %40, 59
  br i1 %45, label %46, label %92

46:                                               ; preds = %44
  br i1 %32, label %89, label %47

47:                                               ; preds = %46, %55
  %48 = phi %struct.arr* [ %57, %55 ], [ %33, %46 ]
  %49 = getelementptr inbounds %struct.arr, %struct.arr* %48, i64 0, i32 1
  %50 = load i32, i32* %49, align 4, !tbaa !14
  %51 = icmp eq i32 %50, %40
  br i1 %51, label %52, label %55

52:                                               ; preds = %47
  %53 = getelementptr inbounds %struct.arr, %struct.arr* %48, i64 0, i32 0, i64 0
  %54 = call i32 @puts(i8* nonnull %53)
  br label %55

55:                                               ; preds = %47, %52
  %56 = getelementptr inbounds %struct.arr, %struct.arr* %48, i64 0, i32 2
  %57 = load %struct.arr*, %struct.arr** %56, align 8, !tbaa !9
  %58 = icmp eq %struct.arr* %57, null
  br i1 %58, label %59, label %47, !llvm.loop !19

59:                                               ; preds = %55, %69
  %60 = phi %struct.arr* [ %65, %69 ], [ %33, %55 ]
  %61 = getelementptr inbounds %struct.arr, %struct.arr* %60, i64 0, i32 1
  %62 = load i32, i32* %61, align 4, !tbaa !14
  %63 = icmp eq i32 %62, %40
  %64 = getelementptr inbounds %struct.arr, %struct.arr* %60, i64 0, i32 2
  %65 = load %struct.arr*, %struct.arr** %64, align 8, !tbaa !9
  br i1 %63, label %69, label %66

66:                                               ; preds = %59
  %67 = getelementptr inbounds %struct.arr, %struct.arr* %60, i64 0, i32 2
  %68 = icmp eq %struct.arr* %65, null
  br i1 %68, label %89, label %75

69:                                               ; preds = %59
  %70 = getelementptr %struct.arr, %struct.arr* %60, i64 0, i32 0, i64 0
  call void @free(i8* %70) #7
  %71 = icmp eq %struct.arr* %65, null
  br i1 %71, label %89, label %59, !llvm.loop !15

72:                                               ; preds = %78
  %73 = getelementptr inbounds %struct.arr, %struct.arr* %79, i64 0, i32 2
  %74 = icmp eq %struct.arr* %84, null
  br i1 %74, label %89, label %75

75:                                               ; preds = %66, %72
  %76 = phi %struct.arr* [ %84, %72 ], [ %65, %66 ]
  %77 = phi %struct.arr** [ %73, %72 ], [ %67, %66 ]
  br label %78

78:                                               ; preds = %75, %85
  %79 = phi %struct.arr* [ %87, %85 ], [ %76, %75 ]
  %80 = getelementptr inbounds %struct.arr, %struct.arr* %79, i64 0, i32 1
  %81 = load i32, i32* %80, align 4, !tbaa !14
  %82 = icmp eq i32 %81, %40
  %83 = getelementptr inbounds %struct.arr, %struct.arr* %79, i64 0, i32 2
  %84 = load %struct.arr*, %struct.arr** %83, align 8, !tbaa !9
  br i1 %82, label %85, label %72

85:                                               ; preds = %78
  store %struct.arr* %84, %struct.arr** %77, align 8, !tbaa !9
  %86 = getelementptr %struct.arr, %struct.arr* %79, i64 0, i32 0, i64 0
  call void @free(i8* %86) #7
  %87 = load %struct.arr*, %struct.arr** %77, align 8, !tbaa !9
  %88 = icmp eq %struct.arr* %87, null
  br i1 %88, label %89, label %78, !llvm.loop !16

89:                                               ; preds = %69, %72, %85, %46, %66
  %90 = phi %struct.arr* [ null, %46 ], [ %60, %66 ], [ %60, %85 ], [ %60, %72 ], [ null, %69 ]
  %91 = icmp eq %struct.arr* %90, null
  br i1 %91, label %110, label %31

92:                                               ; preds = %44
  br i1 %32, label %110, label %93

93:                                               ; preds = %92
  %94 = getelementptr inbounds %struct.arr, %struct.arr* %33, i64 0, i32 0, i64 0
  br label %95

95:                                               ; preds = %95, %93
  %96 = phi %struct.arr* [ %102, %95 ], [ %33, %93 ]
  %97 = icmp eq %struct.arr* %96, %33
  %98 = getelementptr inbounds %struct.arr, %struct.arr* %96, i64 0, i32 0, i64 0
  %99 = select i1 %97, i8* %94, i8* %98
  %100 = call i32 @puts(i8* nonnull %99) #7
  %101 = getelementptr inbounds %struct.arr, %struct.arr* %96, i64 0, i32 2
  %102 = load %struct.arr*, %struct.arr** %101, align 8, !tbaa !9
  %103 = icmp eq %struct.arr* %102, null
  br i1 %103, label %104, label %95, !llvm.loop !17

104:                                              ; preds = %95, %104
  %105 = phi %struct.arr* [ %107, %104 ], [ %33, %95 ]
  %106 = getelementptr inbounds %struct.arr, %struct.arr* %105, i64 0, i32 2
  %107 = load %struct.arr*, %struct.arr** %106, align 8, !tbaa !9
  %108 = getelementptr %struct.arr, %struct.arr* %105, i64 0, i32 0, i64 0
  call void @free(i8* %108) #7
  %109 = icmp eq %struct.arr* %107, null
  br i1 %109, label %110, label %104

110:                                              ; preds = %89, %104, %27, %92
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #7
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 16}
!10 = !{!"arr", !7, i64 0, !6, i64 12, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!10, !6, i64 12}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
