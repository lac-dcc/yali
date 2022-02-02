; ModuleID = 'source-C-CXX/8/230.c'
source_filename = "source-C-CXX/8/230.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [1000 x i8], i32, %struct.student* }

@.str = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local %struct.student* @creat(i32 %0) local_unnamed_addr #0 {
  %2 = icmp sgt i32 %0, 0
  br i1 %2, label %3, label %24

3:                                                ; preds = %1
  %4 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %5 = bitcast i8* %4 to %struct.student*
  %6 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 0, i64 0
  %7 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 1
  %8 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* %6, i32* nonnull %7)
  %9 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 2
  store %struct.student* null, %struct.student** %9, align 16, !tbaa !5
  %10 = icmp eq i32 %0, 1
  br i1 %10, label %24, label %11

11:                                               ; preds = %3, %11
  %12 = phi i32 [ %22, %11 ], [ 1, %3 ]
  %13 = phi %struct.student* [ %15, %11 ], [ %5, %3 ]
  %14 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %15 = bitcast i8* %14 to %struct.student*
  %16 = getelementptr inbounds %struct.student, %struct.student* %15, i64 0, i32 0, i64 0
  %17 = getelementptr inbounds %struct.student, %struct.student* %15, i64 0, i32 1
  %18 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* %16, i32* nonnull %17)
  %19 = getelementptr inbounds %struct.student, %struct.student* %15, i64 0, i32 2
  store %struct.student* null, %struct.student** %19, align 16, !tbaa !5
  %20 = getelementptr inbounds %struct.student, %struct.student* %13, i64 0, i32 2
  %21 = bitcast %struct.student** %20 to i8**
  store i8* %14, i8** %21, align 8, !tbaa !5
  %22 = add nuw nsw i32 %12, 1
  %23 = icmp eq i32 %22, %0
  br i1 %23, label %24, label %11, !llvm.loop !11

24:                                               ; preds = %11, %3, %1
  %25 = phi %struct.student* [ undef, %1 ], [ %5, %3 ], [ %5, %11 ]
  ret %struct.student* %25
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local %struct.student* @trans(%struct.student* %0, i32 %1) local_unnamed_addr #4 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %67

4:                                                ; preds = %2, %63
  %5 = phi i32 [ %65, %63 ], [ 0, %2 ]
  %6 = phi %struct.student* [ %64, %63 ], [ %0, %2 ]
  %7 = getelementptr inbounds %struct.student, %struct.student* %6, i64 0, i32 2
  %8 = load %struct.student*, %struct.student** %7, align 8, !tbaa !5
  %9 = icmp eq %struct.student* %8, null
  br i1 %9, label %63, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds %struct.student, %struct.student* %8, i64 0, i32 2
  %12 = load %struct.student*, %struct.student** %11, align 8, !tbaa !5
  br label %13

13:                                               ; preds = %10, %58
  %14 = phi %struct.student** [ %60, %58 ], [ %7, %10 ]
  %15 = phi %struct.student* [ %49, %58 ], [ %6, %10 ]
  %16 = phi %struct.student* [ %59, %58 ], [ %12, %10 ]
  %17 = phi %struct.student* [ %53, %58 ], [ %8, %10 ]
  %18 = phi %struct.student* [ %51, %58 ], [ %6, %10 ]
  %19 = phi %struct.student* [ %48, %58 ], [ %6, %10 ]
  %20 = getelementptr inbounds %struct.student, %struct.student* %17, i64 0, i32 1
  %21 = load i32, i32* %20, align 8, !tbaa !14
  %22 = icmp sgt i32 %21, 59
  br i1 %22, label %23, label %38

23:                                               ; preds = %13
  %24 = getelementptr inbounds %struct.student, %struct.student* %18, i64 0, i32 1
  %25 = load i32, i32* %24, align 8, !tbaa !14
  %26 = icmp slt i32 %25, %21
  br i1 %26, label %27, label %38

27:                                               ; preds = %23
  %28 = icmp eq %struct.student* %18, %19
  %29 = getelementptr inbounds %struct.student, %struct.student* %17, i64 0, i32 2
  br i1 %28, label %30, label %31

30:                                               ; preds = %27
  store %struct.student* %18, %struct.student** %29, align 8, !tbaa !5
  store %struct.student* %16, %struct.student** %14, align 8, !tbaa !5
  br label %45

31:                                               ; preds = %27
  %32 = load %struct.student*, %struct.student** %29, align 8, !tbaa !5
  %33 = icmp eq %struct.student* %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  store %struct.student* %16, %struct.student** %14, align 8, !tbaa !5
  store %struct.student* %18, %struct.student** %29, align 8, !tbaa !5
  %35 = getelementptr inbounds %struct.student, %struct.student* %15, i64 0, i32 2
  store %struct.student* %17, %struct.student** %35, align 8, !tbaa !5
  br label %38

36:                                               ; preds = %31
  store %struct.student* %18, %struct.student** %29, align 8, !tbaa !5
  %37 = getelementptr inbounds %struct.student, %struct.student* %15, i64 0, i32 2
  store %struct.student* %17, %struct.student** %37, align 8, !tbaa !5
  store %struct.student* null, %struct.student** %14, align 8, !tbaa !5
  br label %38

38:                                               ; preds = %23, %34, %36, %13
  %39 = phi %struct.student* [ %17, %34 ], [ %17, %36 ], [ %18, %23 ], [ %18, %13 ]
  %40 = phi %struct.student* [ %18, %34 ], [ %18, %36 ], [ %17, %23 ], [ %17, %13 ]
  %41 = icmp eq %struct.student* %39, %19
  br i1 %41, label %45, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds %struct.student, %struct.student* %15, i64 0, i32 2
  %44 = load %struct.student*, %struct.student** %43, align 8, !tbaa !5
  br label %45

45:                                               ; preds = %30, %42, %38
  %46 = phi %struct.student* [ %40, %42 ], [ %40, %38 ], [ %18, %30 ]
  %47 = phi %struct.student* [ %39, %42 ], [ %19, %38 ], [ %17, %30 ]
  %48 = phi %struct.student* [ %19, %42 ], [ %19, %38 ], [ %17, %30 ]
  %49 = phi %struct.student* [ %44, %42 ], [ %15, %38 ], [ %17, %30 ]
  %50 = getelementptr inbounds %struct.student, %struct.student* %47, i64 0, i32 2
  %51 = load %struct.student*, %struct.student** %50, align 8, !tbaa !5
  %52 = getelementptr inbounds %struct.student, %struct.student* %46, i64 0, i32 2
  %53 = load %struct.student*, %struct.student** %52, align 8, !tbaa !5
  %54 = icmp eq %struct.student* %16, null
  br i1 %54, label %58, label %55

55:                                               ; preds = %45
  %56 = getelementptr inbounds %struct.student, %struct.student* %16, i64 0, i32 2
  %57 = load %struct.student*, %struct.student** %56, align 8, !tbaa !5
  br label %58

58:                                               ; preds = %45, %55
  %59 = phi %struct.student* [ %57, %55 ], [ null, %45 ]
  %60 = getelementptr inbounds %struct.student, %struct.student* %51, i64 0, i32 2
  %61 = load %struct.student*, %struct.student** %60, align 8, !tbaa !5
  %62 = icmp eq %struct.student* %61, null
  br i1 %62, label %63, label %13, !llvm.loop !15

63:                                               ; preds = %58, %4
  %64 = phi %struct.student* [ %6, %4 ], [ %48, %58 ]
  %65 = add nuw nsw i32 %5, 1
  %66 = icmp eq i32 %65, %1
  br i1 %66, label %67, label %4, !llvm.loop !16

67:                                               ; preds = %63, %2
  %68 = phi %struct.student* [ undef, %2 ], [ %64, %63 ]
  ret %struct.student* %68
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @print(%struct.student* readonly %0) local_unnamed_addr #0 {
  %2 = icmp eq %struct.student* %0, null
  br i1 %2, label %10, label %3

3:                                                ; preds = %1, %3
  %4 = phi %struct.student* [ %8, %3 ], [ %0, %1 ]
  %5 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 0, i64 0
  %6 = tail call i32 @puts(i8* nonnull %5)
  %7 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 2
  %8 = load %struct.student*, %struct.student** %7, align 8, !tbaa !5
  %9 = icmp eq %struct.student* %8, null
  br i1 %9, label %10, label %3, !llvm.loop !17

10:                                               ; preds = %3, %1
  ret i32 undef
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !18
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %102

6:                                                ; preds = %0
  %7 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %8 = bitcast i8* %7 to %struct.student*
  %9 = getelementptr inbounds %struct.student, %struct.student* %8, i64 0, i32 0, i64 0
  %10 = getelementptr inbounds %struct.student, %struct.student* %8, i64 0, i32 1
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* %9, i32* nonnull %10) #6
  %12 = getelementptr inbounds %struct.student, %struct.student* %8, i64 0, i32 2
  store %struct.student* null, %struct.student** %12, align 16, !tbaa !5
  %13 = icmp eq i32 %4, 1
  br i1 %13, label %27, label %14

14:                                               ; preds = %6, %14
  %15 = phi i32 [ %25, %14 ], [ 1, %6 ]
  %16 = phi %struct.student* [ %18, %14 ], [ %8, %6 ]
  %17 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %18 = bitcast i8* %17 to %struct.student*
  %19 = getelementptr inbounds %struct.student, %struct.student* %18, i64 0, i32 0, i64 0
  %20 = getelementptr inbounds %struct.student, %struct.student* %18, i64 0, i32 1
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* %19, i32* nonnull %20) #6
  %22 = getelementptr inbounds %struct.student, %struct.student* %18, i64 0, i32 2
  store %struct.student* null, %struct.student** %22, align 16, !tbaa !5
  %23 = getelementptr inbounds %struct.student, %struct.student* %16, i64 0, i32 2
  %24 = bitcast %struct.student** %23 to i8**
  store i8* %17, i8** %24, align 8, !tbaa !5
  %25 = add nuw nsw i32 %15, 1
  %26 = icmp eq i32 %25, %4
  br i1 %26, label %27, label %14, !llvm.loop !11

27:                                               ; preds = %14, %6
  %28 = load i32, i32* %1, align 4, !tbaa !18
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %102

30:                                               ; preds = %27, %89
  %31 = phi i32 [ %91, %89 ], [ 0, %27 ]
  %32 = phi %struct.student* [ %90, %89 ], [ %8, %27 ]
  %33 = getelementptr inbounds %struct.student, %struct.student* %32, i64 0, i32 2
  %34 = load %struct.student*, %struct.student** %33, align 8, !tbaa !5
  %35 = icmp eq %struct.student* %34, null
  br i1 %35, label %89, label %36

36:                                               ; preds = %30
  %37 = getelementptr inbounds %struct.student, %struct.student* %34, i64 0, i32 2
  %38 = load %struct.student*, %struct.student** %37, align 8, !tbaa !5
  br label %39

39:                                               ; preds = %84, %36
  %40 = phi %struct.student** [ %86, %84 ], [ %33, %36 ]
  %41 = phi %struct.student* [ %75, %84 ], [ %32, %36 ]
  %42 = phi %struct.student* [ %85, %84 ], [ %38, %36 ]
  %43 = phi %struct.student* [ %79, %84 ], [ %34, %36 ]
  %44 = phi %struct.student* [ %77, %84 ], [ %32, %36 ]
  %45 = phi %struct.student* [ %74, %84 ], [ %32, %36 ]
  %46 = getelementptr inbounds %struct.student, %struct.student* %43, i64 0, i32 1
  %47 = load i32, i32* %46, align 8, !tbaa !14
  %48 = icmp sgt i32 %47, 59
  br i1 %48, label %49, label %64

49:                                               ; preds = %39
  %50 = getelementptr inbounds %struct.student, %struct.student* %44, i64 0, i32 1
  %51 = load i32, i32* %50, align 8, !tbaa !14
  %52 = icmp slt i32 %51, %47
  br i1 %52, label %53, label %64

53:                                               ; preds = %49
  %54 = icmp eq %struct.student* %44, %45
  %55 = getelementptr inbounds %struct.student, %struct.student* %43, i64 0, i32 2
  br i1 %54, label %56, label %57

56:                                               ; preds = %53
  store %struct.student* %44, %struct.student** %55, align 8, !tbaa !5
  store %struct.student* %42, %struct.student** %40, align 8, !tbaa !5
  br label %71

57:                                               ; preds = %53
  %58 = load %struct.student*, %struct.student** %55, align 8, !tbaa !5
  %59 = icmp eq %struct.student* %58, null
  br i1 %59, label %62, label %60

60:                                               ; preds = %57
  store %struct.student* %42, %struct.student** %40, align 8, !tbaa !5
  store %struct.student* %44, %struct.student** %55, align 8, !tbaa !5
  %61 = getelementptr inbounds %struct.student, %struct.student* %41, i64 0, i32 2
  store %struct.student* %43, %struct.student** %61, align 8, !tbaa !5
  br label %64

62:                                               ; preds = %57
  store %struct.student* %44, %struct.student** %55, align 8, !tbaa !5
  %63 = getelementptr inbounds %struct.student, %struct.student* %41, i64 0, i32 2
  store %struct.student* %43, %struct.student** %63, align 8, !tbaa !5
  store %struct.student* null, %struct.student** %40, align 8, !tbaa !5
  br label %64

64:                                               ; preds = %62, %60, %49, %39
  %65 = phi %struct.student* [ %43, %60 ], [ %43, %62 ], [ %44, %49 ], [ %44, %39 ]
  %66 = phi %struct.student* [ %44, %60 ], [ %44, %62 ], [ %43, %49 ], [ %43, %39 ]
  %67 = icmp eq %struct.student* %65, %45
  br i1 %67, label %71, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds %struct.student, %struct.student* %41, i64 0, i32 2
  %70 = load %struct.student*, %struct.student** %69, align 8, !tbaa !5
  br label %71

71:                                               ; preds = %68, %64, %56
  %72 = phi %struct.student* [ %66, %68 ], [ %66, %64 ], [ %44, %56 ]
  %73 = phi %struct.student* [ %65, %68 ], [ %45, %64 ], [ %43, %56 ]
  %74 = phi %struct.student* [ %45, %68 ], [ %45, %64 ], [ %43, %56 ]
  %75 = phi %struct.student* [ %70, %68 ], [ %41, %64 ], [ %43, %56 ]
  %76 = getelementptr inbounds %struct.student, %struct.student* %73, i64 0, i32 2
  %77 = load %struct.student*, %struct.student** %76, align 8, !tbaa !5
  %78 = getelementptr inbounds %struct.student, %struct.student* %72, i64 0, i32 2
  %79 = load %struct.student*, %struct.student** %78, align 8, !tbaa !5
  %80 = icmp eq %struct.student* %42, null
  br i1 %80, label %84, label %81

81:                                               ; preds = %71
  %82 = getelementptr inbounds %struct.student, %struct.student* %42, i64 0, i32 2
  %83 = load %struct.student*, %struct.student** %82, align 8, !tbaa !5
  br label %84

84:                                               ; preds = %81, %71
  %85 = phi %struct.student* [ %83, %81 ], [ null, %71 ]
  %86 = getelementptr inbounds %struct.student, %struct.student* %77, i64 0, i32 2
  %87 = load %struct.student*, %struct.student** %86, align 8, !tbaa !5
  %88 = icmp eq %struct.student* %87, null
  br i1 %88, label %89, label %39, !llvm.loop !15

89:                                               ; preds = %84, %30
  %90 = phi %struct.student* [ %32, %30 ], [ %74, %84 ]
  %91 = add nuw nsw i32 %31, 1
  %92 = icmp eq i32 %91, %28
  br i1 %92, label %93, label %30, !llvm.loop !16

93:                                               ; preds = %89
  %94 = icmp eq %struct.student* %90, null
  br i1 %94, label %102, label %95

95:                                               ; preds = %93, %95
  %96 = phi %struct.student* [ %100, %95 ], [ %90, %93 ]
  %97 = getelementptr inbounds %struct.student, %struct.student* %96, i64 0, i32 0, i64 0
  %98 = call i32 @puts(i8* nonnull %97) #6
  %99 = getelementptr inbounds %struct.student, %struct.student* %96, i64 0, i32 2
  %100 = load %struct.student*, %struct.student** %99, align 8, !tbaa !5
  %101 = icmp eq %struct.student* %100, null
  br i1 %101, label %102, label %95, !llvm.loop !17

102:                                              ; preds = %95, %0, %27, %93
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !10, i64 1008}
!6 = !{!"student", !7, i64 0, !9, i64 1000, !10, i64 1008}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.peeled.count", i32 1}
!14 = !{!6, !9, i64 1000}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = !{!9, !9, i64 0}
