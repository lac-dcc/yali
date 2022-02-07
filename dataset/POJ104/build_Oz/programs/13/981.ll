; ModuleID = 'source-C-CXX/13/981.c'
source_filename = "source-C-CXX/13/981.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, i32, %struct.student* }

@i = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@n = dso_local global i32 0, align 4
@m1 = dso_local local_unnamed_addr global %struct.student* null, align 8
@m2 = dso_local local_unnamed_addr global %struct.student* null, align 8
@m3 = dso_local local_unnamed_addr global %struct.student* null, align 8
@q = dso_local local_unnamed_addr global %struct.student* null, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@a = dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local %struct.student* @creat() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %2 = bitcast i8* %1 to %struct.student*
  %3 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 0
  %4 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 1
  %5 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 2
  %6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %3, i32* nonnull %4, i32* nonnull %5) #4
  %7 = load i32, i32* %4, align 4, !tbaa !5
  %8 = load i32, i32* %5, align 8, !tbaa !11
  %9 = add nsw i32 %8, %7
  %10 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 3
  store i32 %9, i32* %10, align 4, !tbaa !12
  %11 = load i32, i32* @i, align 4, !tbaa !13
  br label %12

12:                                               ; preds = %58, %0
  %13 = phi i32 [ %11, %0 ], [ %59, %58 ]
  %14 = phi %struct.student* [ null, %0 ], [ %25, %58 ]
  %15 = phi %struct.student* [ %2, %0 ], [ %27, %58 ]
  %16 = phi %struct.student* [ %2, %0 ], [ %15, %58 ]
  %17 = load i32, i32* @n, align 4, !tbaa !13
  %18 = add nsw i32 %17, -1
  %19 = icmp slt i32 %13, %18
  br i1 %19, label %20, label %85

20:                                               ; preds = %12
  %21 = icmp eq i32 %13, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds %struct.student, %struct.student* %16, i64 0, i32 4
  store %struct.student* %15, %struct.student** %23, align 8, !tbaa !14
  br label %24

24:                                               ; preds = %20, %22
  %25 = phi %struct.student* [ %14, %22 ], [ %15, %20 ]
  %26 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %27 = bitcast i8* %26 to %struct.student*
  %28 = getelementptr inbounds %struct.student, %struct.student* %27, i64 0, i32 0
  %29 = getelementptr inbounds %struct.student, %struct.student* %27, i64 0, i32 1
  %30 = getelementptr inbounds %struct.student, %struct.student* %27, i64 0, i32 2
  %31 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %28, i32* nonnull %29, i32* nonnull %30) #4
  %32 = load i32, i32* %29, align 4, !tbaa !5
  %33 = load i32, i32* %30, align 8, !tbaa !11
  %34 = add nsw i32 %33, %32
  %35 = getelementptr inbounds %struct.student, %struct.student* %27, i64 0, i32 3
  store i32 %34, i32* %35, align 4, !tbaa !12
  %36 = load i32, i32* @i, align 4, !tbaa !13
  %37 = icmp sgt i32 %36, 2
  br i1 %37, label %38, label %60

38:                                               ; preds = %24
  %39 = getelementptr inbounds %struct.student, %struct.student* %15, i64 0, i32 3
  %40 = load i32, i32* %39, align 4, !tbaa !12
  %41 = load %struct.student*, %struct.student** @m1, align 8, !tbaa !15
  %42 = getelementptr inbounds %struct.student, %struct.student* %41, i64 0, i32 3
  %43 = load i32, i32* %42, align 4, !tbaa !12
  %44 = icmp sgt i32 %40, %43
  %45 = load %struct.student*, %struct.student** @m2, align 8, !tbaa !15
  br i1 %44, label %46, label %47

46:                                               ; preds = %38
  store %struct.student* %45, %struct.student** @m3, align 8, !tbaa !15
  store %struct.student* %41, %struct.student** @m2, align 8, !tbaa !15
  store %struct.student* %15, %struct.student** @m1, align 8, !tbaa !15
  br label %58

47:                                               ; preds = %38
  %48 = getelementptr inbounds %struct.student, %struct.student* %45, i64 0, i32 3
  %49 = load i32, i32* %48, align 4, !tbaa !12
  %50 = icmp sgt i32 %40, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  store %struct.student* %45, %struct.student** @m3, align 8, !tbaa !15
  store %struct.student* %15, %struct.student** @m2, align 8, !tbaa !15
  br label %58

52:                                               ; preds = %47
  %53 = load %struct.student*, %struct.student** @m3, align 8, !tbaa !15
  %54 = getelementptr inbounds %struct.student, %struct.student* %53, i64 0, i32 3
  %55 = load i32, i32* %54, align 4, !tbaa !12
  %56 = icmp sgt i32 %40, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %52
  store %struct.student* %15, %struct.student** @m3, align 8, !tbaa !15
  br label %58

58:                                               ; preds = %61, %84, %82, %83, %74, %78, %77, %62, %60, %46, %52, %57, %51
  %59 = add nsw i32 %36, 1
  store i32 %59, i32* @i, align 4, !tbaa !13
  br label %12, !llvm.loop !16

60:                                               ; preds = %24
  switch i32 %36, label %58 [
    i32 0, label %61
    i32 1, label %62
    i32 2, label %63
  ]

61:                                               ; preds = %60
  store %struct.student* %15, %struct.student** @m1, align 8, !tbaa !15
  br label %58

62:                                               ; preds = %60
  store %struct.student* %15, %struct.student** @m2, align 8, !tbaa !15
  br label %58

63:                                               ; preds = %60
  store %struct.student* %15, %struct.student** @m3, align 8, !tbaa !15
  %64 = load %struct.student*, %struct.student** @m1, align 8, !tbaa !15
  %65 = getelementptr inbounds %struct.student, %struct.student* %64, i64 0, i32 3
  %66 = load i32, i32* %65, align 4, !tbaa !12
  %67 = load %struct.student*, %struct.student** @m2, align 8, !tbaa !15
  %68 = getelementptr inbounds %struct.student, %struct.student* %67, i64 0, i32 3
  %69 = load i32, i32* %68, align 4, !tbaa !12
  %70 = icmp sgt i32 %66, %69
  %71 = getelementptr inbounds %struct.student, %struct.student* %15, i64 0, i32 3
  %72 = load i32, i32* %71, align 4, !tbaa !12
  %73 = icmp sgt i32 %69, %72
  br i1 %70, label %74, label %79

74:                                               ; preds = %63
  br i1 %73, label %58, label %75

75:                                               ; preds = %74
  %76 = icmp sgt i32 %66, %72
  br i1 %76, label %77, label %78

77:                                               ; preds = %75
  store %struct.student* %15, %struct.student** @q, align 8, !tbaa !15
  store %struct.student* %67, %struct.student** @m3, align 8, !tbaa !15
  store %struct.student* %15, %struct.student** @m2, align 8, !tbaa !15
  br label %58

78:                                               ; preds = %75
  store %struct.student* %64, %struct.student** @q, align 8, !tbaa !15
  store %struct.student* %67, %struct.student** @m1, align 8, !tbaa !15
  store %struct.student* %15, %struct.student** @m2, align 8, !tbaa !15
  store %struct.student* %64, %struct.student** @m3, align 8, !tbaa !15
  br label %58

79:                                               ; preds = %63
  br i1 %73, label %80, label %84

80:                                               ; preds = %79
  %81 = icmp sgt i32 %66, %72
  br i1 %81, label %82, label %83

82:                                               ; preds = %80
  store %struct.student* %64, %struct.student** @q, align 8, !tbaa !15
  store %struct.student* %67, %struct.student** @m1, align 8, !tbaa !15
  store %struct.student* %64, %struct.student** @m2, align 8, !tbaa !15
  br label %58

83:                                               ; preds = %80
  store %struct.student* %15, %struct.student** @q, align 8, !tbaa !15
  store %struct.student* %64, %struct.student** @m3, align 8, !tbaa !15
  store %struct.student* %67, %struct.student** @m1, align 8, !tbaa !15
  store %struct.student* %15, %struct.student** @m2, align 8, !tbaa !15
  br label %58

84:                                               ; preds = %79
  store %struct.student* %64, %struct.student** @q, align 8, !tbaa !15
  store %struct.student* %15, %struct.student** @m1, align 8, !tbaa !15
  store %struct.student* %64, %struct.student** @m3, align 8, !tbaa !15
  br label %58

85:                                               ; preds = %12
  ret %struct.student* %14
}

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @n) #4
  %2 = tail call %struct.student* @creat() #4
  %3 = load %struct.student*, %struct.student** @m1, align 8, !tbaa !15
  %4 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 0
  %5 = load i32, i32* %4, align 8, !tbaa !18
  %6 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 3
  %7 = load i32, i32* %6, align 4, !tbaa !12
  %8 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %5, i32 %7) #4
  %9 = load %struct.student*, %struct.student** @m2, align 8, !tbaa !15
  %10 = getelementptr inbounds %struct.student, %struct.student* %9, i64 0, i32 0
  %11 = load i32, i32* %10, align 8, !tbaa !18
  %12 = getelementptr inbounds %struct.student, %struct.student* %9, i64 0, i32 3
  %13 = load i32, i32* %12, align 4, !tbaa !12
  %14 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %11, i32 %13) #4
  %15 = load %struct.student*, %struct.student** @m3, align 8, !tbaa !15
  %16 = getelementptr inbounds %struct.student, %struct.student* %15, i64 0, i32 0
  %17 = load i32, i32* %16, align 8, !tbaa !18
  %18 = getelementptr inbounds %struct.student, %struct.student* %15, i64 0, i32 3
  %19 = load i32, i32* %18, align 4, !tbaa !12
  %20 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %17, i32 %19) #4
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nounwind optsize }
attributes #4 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 4}
!6 = !{!"student", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !10, i64 16}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!6, !7, i64 8}
!12 = !{!6, !7, i64 12}
!13 = !{!7, !7, i64 0}
!14 = !{!6, !10, i64 16}
!15 = !{!10, !10, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!6, !7, i64 0}
