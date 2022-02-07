; ModuleID = 'source-C-CXX/38/331.c'
source_filename = "source-C-CXX/38/331.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32, i32, %struct.student* }

@j = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@n = dso_local global i32 0, align 4
@.str.2 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@k = dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local %struct.student* @creat() local_unnamed_addr #0 {
  store i32 0, i32* @j, align 4, !tbaa !5
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %2 = bitcast i8* %1 to %struct.student*
  %3 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 0
  %4 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 1
  %5 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 2
  %6 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 3
  %7 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 4
  %8 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 5
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), [20 x i8]* %3, i32* nonnull %4, i32* nonnull %5, i8* nonnull %6, i8* nonnull %7, i32* nonnull %8) #5
  %10 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 6
  store i32 0, i32* %10, align 4, !tbaa !9
  %11 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 7
  store i32 0, i32* %11, align 8, !tbaa !12
  %12 = load i32, i32* %4, align 4, !tbaa !13
  %13 = icmp sgt i32 %12, 80
  br i1 %13, label %14, label %36

14:                                               ; preds = %0
  %15 = load i32, i32* %8, align 16, !tbaa !14
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 8000, i32* %10, align 4, !tbaa !9
  br label %18

18:                                               ; preds = %17, %14
  %19 = phi i32 [ 8000, %17 ], [ 0, %14 ]
  %20 = icmp sgt i32 %12, 85
  br i1 %20, label %21, label %36

21:                                               ; preds = %18
  %22 = load i32, i32* %5, align 8, !tbaa !15
  %23 = icmp sgt i32 %22, 80
  %24 = add nuw nsw i32 %19, 4000
  %25 = select i1 %23, i32 %24, i32 %19
  %26 = icmp sgt i32 %12, 90
  %27 = add nuw nsw i32 %25, 2000
  %28 = select i1 %26, i32 %27, i32 %25
  %29 = or i1 %23, %26
  br i1 %29, label %30, label %31

30:                                               ; preds = %21
  store i32 %28, i32* %10, align 4, !tbaa !9
  br label %31

31:                                               ; preds = %21, %30
  %32 = load i8, i8* %7, align 1, !tbaa !16
  %33 = icmp eq i8 %32, 89
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = add nuw nsw i32 %28, 1000
  store i32 %35, i32* %10, align 4, !tbaa !9
  br label %36

36:                                               ; preds = %18, %0, %34, %31
  %37 = phi i32 [ %19, %18 ], [ 0, %0 ], [ %35, %34 ], [ %28, %31 ]
  %38 = load i32, i32* %5, align 8, !tbaa !15
  %39 = icmp sgt i32 %38, 80
  br i1 %39, label %40, label %45

40:                                               ; preds = %36
  %41 = load i8, i8* %6, align 4, !tbaa !17
  %42 = icmp eq i8 %41, 89
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = add nuw nsw i32 %37, 850
  store i32 %44, i32* %10, align 4, !tbaa !9
  br label %45

45:                                               ; preds = %43, %40, %36
  br label %46

46:                                               ; preds = %45, %106
  %47 = phi %struct.student* [ %57, %106 ], [ null, %45 ]
  %48 = phi %struct.student* [ %63, %106 ], [ %2, %45 ]
  %49 = phi %struct.student* [ %48, %106 ], [ %2, %45 ]
  %50 = phi i32 [ %107, %106 ], [ 0, %45 ]
  %51 = load i32, i32* @j, align 4, !tbaa !5
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* @j, align 4, !tbaa !5
  %53 = icmp eq i32 %51, 0
  br i1 %53, label %56, label %54

54:                                               ; preds = %46
  %55 = getelementptr inbounds %struct.student, %struct.student* %49, i64 0, i32 8
  store %struct.student* %48, %struct.student** %55, align 8, !tbaa !18
  br label %56

56:                                               ; preds = %46, %54
  %57 = phi %struct.student* [ %47, %54 ], [ %48, %46 ]
  %58 = load i32, i32* @n, align 4, !tbaa !5
  %59 = add nsw i32 %58, -1
  %60 = icmp slt i32 %50, %59
  br i1 %60, label %61, label %108

61:                                               ; preds = %56
  %62 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %63 = bitcast i8* %62 to %struct.student*
  %64 = getelementptr inbounds %struct.student, %struct.student* %63, i64 0, i32 0
  %65 = getelementptr inbounds %struct.student, %struct.student* %63, i64 0, i32 1
  %66 = getelementptr inbounds %struct.student, %struct.student* %63, i64 0, i32 2
  %67 = getelementptr inbounds %struct.student, %struct.student* %63, i64 0, i32 3
  %68 = getelementptr inbounds %struct.student, %struct.student* %63, i64 0, i32 4
  %69 = getelementptr inbounds %struct.student, %struct.student* %63, i64 0, i32 5
  %70 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), [20 x i8]* %64, i32* nonnull %65, i32* nonnull %66, i8* nonnull %67, i8* nonnull %68, i32* nonnull %69) #5
  %71 = getelementptr inbounds %struct.student, %struct.student* %63, i64 0, i32 6
  store i32 0, i32* %71, align 4, !tbaa !9
  %72 = getelementptr inbounds %struct.student, %struct.student* %63, i64 0, i32 7
  store i32 0, i32* %72, align 8, !tbaa !12
  %73 = load i32, i32* %65, align 4, !tbaa !13
  %74 = icmp sgt i32 %73, 80
  br i1 %74, label %75, label %97

75:                                               ; preds = %61
  %76 = load i32, i32* %69, align 16, !tbaa !14
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %75
  store i32 8000, i32* %71, align 4, !tbaa !9
  br label %79

79:                                               ; preds = %78, %75
  %80 = phi i32 [ 8000, %78 ], [ 0, %75 ]
  %81 = icmp sgt i32 %73, 85
  br i1 %81, label %82, label %97

82:                                               ; preds = %79
  %83 = load i32, i32* %66, align 8, !tbaa !15
  %84 = icmp sgt i32 %83, 80
  %85 = add nuw nsw i32 %80, 4000
  %86 = select i1 %84, i32 %85, i32 %80
  %87 = icmp sgt i32 %73, 90
  %88 = add nuw nsw i32 %86, 2000
  %89 = select i1 %87, i32 %88, i32 %86
  %90 = or i1 %84, %87
  br i1 %90, label %91, label %92

91:                                               ; preds = %82
  store i32 %89, i32* %71, align 4, !tbaa !9
  br label %92

92:                                               ; preds = %82, %91
  %93 = load i8, i8* %68, align 1, !tbaa !16
  %94 = icmp eq i8 %93, 89
  br i1 %94, label %95, label %97

95:                                               ; preds = %92
  %96 = add nuw nsw i32 %89, 1000
  store i32 %96, i32* %71, align 4, !tbaa !9
  br label %97

97:                                               ; preds = %79, %61, %95, %92
  %98 = phi i32 [ %80, %79 ], [ 0, %61 ], [ %96, %95 ], [ %89, %92 ]
  %99 = load i32, i32* %66, align 8, !tbaa !15
  %100 = icmp sgt i32 %99, 80
  br i1 %100, label %101, label %106

101:                                              ; preds = %97
  %102 = load i8, i8* %67, align 4, !tbaa !17
  %103 = icmp eq i8 %102, 89
  br i1 %103, label %104, label %106

104:                                              ; preds = %101
  %105 = add nuw nsw i32 %98, 850
  store i32 %105, i32* %71, align 4, !tbaa !9
  br label %106

106:                                              ; preds = %97, %101, %104
  %107 = add nuw nsw i32 %50, 1
  br label %46

108:                                              ; preds = %56
  %109 = getelementptr inbounds %struct.student, %struct.student* %48, i64 0, i32 8
  store %struct.student* null, %struct.student** %109, align 8, !tbaa !18
  ret %struct.student* %57
}

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @output(%struct.student* %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %20, %1
  %3 = phi i32 [ %13, %20 ], [ 0, %1 ]
  %4 = phi i32 [ %22, %20 ], [ 0, %1 ]
  %5 = phi %struct.student* [ %24, %20 ], [ %0, %1 ]
  br label %6

6:                                                ; preds = %2, %17
  %7 = phi i32 [ %13, %17 ], [ %3, %2 ]
  %8 = phi %struct.student* [ %19, %17 ], [ %5, %2 ]
  %9 = icmp eq %struct.student* %8, null
  br i1 %9, label %25, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.student, %struct.student* %8, i64 0, i32 6
  %12 = load i32, i32* %11, align 4, !tbaa !9
  %13 = add nsw i32 %12, %7
  %14 = getelementptr inbounds %struct.student, %struct.student* %8, i64 0, i32 7
  %15 = load i32, i32* %14, align 8, !tbaa !12
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %20

17:                                               ; preds = %10
  %18 = getelementptr inbounds %struct.student, %struct.student* %8, i64 0, i32 8
  %19 = load %struct.student*, %struct.student** %18, align 8, !tbaa !18
  br label %6, !llvm.loop !19

20:                                               ; preds = %10
  %21 = icmp slt i32 %4, %12
  %22 = select i1 %21, i32 %12, i32 %4
  %23 = getelementptr inbounds %struct.student, %struct.student* %8, i64 0, i32 8
  %24 = load %struct.student*, %struct.student** %23, align 8, !tbaa !18
  br label %2, !llvm.loop !19

25:                                               ; preds = %6, %32
  %26 = phi %struct.student* [ %34, %32 ], [ %0, %6 ]
  %27 = icmp eq %struct.student* %26, null
  br i1 %27, label %41, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds %struct.student, %struct.student* %26, i64 0, i32 7
  %30 = load i32, i32* %29, align 8, !tbaa !12
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %35

32:                                               ; preds = %35, %28
  %33 = getelementptr inbounds %struct.student, %struct.student* %26, i64 0, i32 8
  %34 = load %struct.student*, %struct.student** %33, align 8, !tbaa !18
  br label %25, !llvm.loop !21

35:                                               ; preds = %28
  %36 = getelementptr inbounds %struct.student, %struct.student* %26, i64 0, i32 6
  %37 = load i32, i32* %36, align 4, !tbaa !9
  %38 = icmp eq i32 %4, %37
  br i1 %38, label %39, label %32

39:                                               ; preds = %35
  %40 = getelementptr inbounds %struct.student, %struct.student* %26, i64 0, i32 7
  store i32 1, i32* %40, align 8, !tbaa !12
  br label %44

41:                                               ; preds = %25
  %42 = load i32, i32* inttoptr (i64 40 to i32*), align 8, !tbaa !12
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %47

44:                                               ; preds = %39, %41
  %45 = getelementptr inbounds %struct.student, %struct.student* %26, i64 0, i32 0, i64 0
  %46 = tail call i32 @puts(i8* nonnull dereferenceable(1) %45)
  br label %47

47:                                               ; preds = %44, %41
  %48 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %4, i32 %7) #5
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* nonnull @n) #5
  %2 = tail call %struct.student* @creat() #5
  tail call void @output(%struct.student* %2) #5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { minsize nounwind optsize }
attributes #5 = { minsize optsize }

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
!9 = !{!10, !6, i64 36}
!10 = !{!"student", !7, i64 0, !6, i64 20, !6, i64 24, !7, i64 28, !7, i64 29, !6, i64 32, !6, i64 36, !6, i64 40, !11, i64 48}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !6, i64 40}
!13 = !{!10, !6, i64 20}
!14 = !{!10, !6, i64 32}
!15 = !{!10, !6, i64 24}
!16 = !{!10, !7, i64 29}
!17 = !{!10, !7, i64 28}
!18 = !{!10, !11, i64 48}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
