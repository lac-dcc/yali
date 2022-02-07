; ModuleID = 'source-C-CXX/38/318.c'
source_filename = "source-C-CXX/38/318.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [100 x i8], i32, i32, i8, i8, i32, i32, %struct.student* }

@total = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@num = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1
@n = dso_local local_unnamed_addr global i32 0, align 4
@.str.2 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @num) #3
  %2 = tail call %struct.student* @creat() #3
  %3 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 6
  %4 = load i32, i32* %3, align 4, !tbaa !5
  br label %5

5:                                                ; preds = %14, %0
  %6 = phi i32 [ %4, %0 ], [ %16, %14 ]
  %7 = phi %struct.student* [ %2, %0 ], [ %12, %14 ]
  %8 = phi i32 [ %4, %0 ], [ %10, %14 ]
  %9 = icmp sgt i32 %8, %6
  %10 = select i1 %9, i32 %8, i32 %6
  %11 = getelementptr inbounds %struct.student, %struct.student* %7, i64 0, i32 7
  %12 = load %struct.student*, %struct.student** %11, align 8, !tbaa !11
  %13 = icmp eq %struct.student* %12, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %5
  %15 = getelementptr inbounds %struct.student, %struct.student* %12, i64 0, i32 6
  %16 = load i32, i32* %15, align 4, !tbaa !5
  br label %5

17:                                               ; preds = %5, %25
  %18 = phi i32 [ %27, %25 ], [ %4, %5 ]
  %19 = phi %struct.student* [ %23, %25 ], [ %2, %5 ]
  %20 = icmp eq i32 %10, %18
  br i1 %20, label %28, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds %struct.student, %struct.student* %19, i64 0, i32 7
  %23 = load %struct.student*, %struct.student** %22, align 8, !tbaa !11
  %24 = icmp eq %struct.student* %23, null
  br i1 %24, label %28, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds %struct.student, %struct.student* %23, i64 0, i32 6
  %27 = load i32, i32* %26, align 4, !tbaa !5
  br label %17

28:                                               ; preds = %17, %21
  %29 = phi i32 [ %10, %17 ], [ %18, %21 ]
  %30 = getelementptr inbounds %struct.student, %struct.student* %19, i64 0, i32 0, i64 0
  %31 = load i32, i32* @total, align 4, !tbaa !12
  %32 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i8* %30, i32 %29, i32 %31) #3
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local %struct.student* @creat() local_unnamed_addr #0 {
  store i32 0, i32* @n, align 4, !tbaa !12
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %2 = bitcast i8* %1 to %struct.student*
  %3 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 0, i64 0
  %4 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 1
  %5 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 2
  %6 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 3
  %7 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 4
  %8 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 5
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i64 0, i64 0), i8* %3, i32* nonnull %4, i32* nonnull %5, i8* nonnull %6, i8* nonnull %7, i32* nonnull %8) #3
  %10 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 6
  store i32 0, i32* %10, align 4, !tbaa !5
  %11 = load i32, i32* %4, align 4, !tbaa !13
  %12 = icmp sgt i32 %11, 80
  br i1 %12, label %13, label %35

13:                                               ; preds = %0
  %14 = load i32, i32* %8, align 16, !tbaa !14
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 8000, i32* %10, align 4, !tbaa !5
  br label %17

17:                                               ; preds = %16, %13
  %18 = phi i32 [ 8000, %16 ], [ 0, %13 ]
  %19 = icmp sgt i32 %11, 85
  br i1 %19, label %20, label %35

20:                                               ; preds = %17
  %21 = load i32, i32* %5, align 8, !tbaa !15
  %22 = icmp sgt i32 %21, 80
  %23 = add nuw nsw i32 %18, 4000
  %24 = select i1 %22, i32 %23, i32 %18
  %25 = icmp sgt i32 %11, 90
  %26 = add nuw nsw i32 %24, 2000
  %27 = select i1 %25, i32 %26, i32 %24
  %28 = or i1 %22, %25
  br i1 %28, label %29, label %30

29:                                               ; preds = %20
  store i32 %27, i32* %10, align 4, !tbaa !5
  br label %30

30:                                               ; preds = %20, %29
  %31 = load i8, i8* %7, align 1, !tbaa !16
  %32 = icmp eq i8 %31, 89
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = add nuw nsw i32 %27, 1000
  store i32 %34, i32* %10, align 4, !tbaa !5
  br label %35

35:                                               ; preds = %17, %0, %33, %30
  %36 = phi i32 [ %18, %17 ], [ 0, %0 ], [ %34, %33 ], [ %27, %30 ]
  %37 = load i32, i32* %5, align 8, !tbaa !15
  %38 = icmp sgt i32 %37, 80
  br i1 %38, label %39, label %44

39:                                               ; preds = %35
  %40 = load i8, i8* %6, align 4, !tbaa !17
  %41 = icmp eq i8 %40, 89
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = add nuw nsw i32 %36, 850
  store i32 %43, i32* %10, align 4, !tbaa !5
  br label %44

44:                                               ; preds = %42, %39, %35
  %45 = phi i32 [ %36, %35 ], [ %36, %39 ], [ %43, %42 ]
  br label %46

46:                                               ; preds = %44, %108
  %47 = phi i32 [ %111, %108 ], [ %45, %44 ]
  %48 = phi %struct.student* [ %61, %108 ], [ null, %44 ]
  %49 = phi %struct.student* [ %63, %108 ], [ %2, %44 ]
  %50 = phi %struct.student* [ %49, %108 ], [ %2, %44 ]
  store i32 %47, i32* @total, align 4, !tbaa !12
  %51 = load i32, i32* @n, align 4, !tbaa !12
  %52 = load i32, i32* @num, align 4, !tbaa !12
  %53 = add nsw i32 %52, -1
  %54 = icmp eq i32 %51, %53
  br i1 %54, label %112, label %55

55:                                               ; preds = %46
  %56 = add nsw i32 %51, 1
  store i32 %56, i32* @n, align 4, !tbaa !12
  %57 = icmp eq i32 %51, 0
  br i1 %57, label %60, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds %struct.student, %struct.student* %50, i64 0, i32 7
  store %struct.student* %49, %struct.student** %59, align 8, !tbaa !11
  br label %60

60:                                               ; preds = %55, %58
  %61 = phi %struct.student* [ %48, %58 ], [ %49, %55 ]
  %62 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %63 = bitcast i8* %62 to %struct.student*
  %64 = getelementptr inbounds %struct.student, %struct.student* %63, i64 0, i32 6
  store i32 0, i32* %64, align 4, !tbaa !5
  %65 = getelementptr inbounds %struct.student, %struct.student* %63, i64 0, i32 0, i64 0
  %66 = getelementptr inbounds %struct.student, %struct.student* %63, i64 0, i32 1
  %67 = getelementptr inbounds %struct.student, %struct.student* %63, i64 0, i32 2
  %68 = getelementptr inbounds %struct.student, %struct.student* %63, i64 0, i32 3
  %69 = getelementptr inbounds %struct.student, %struct.student* %63, i64 0, i32 4
  %70 = getelementptr inbounds %struct.student, %struct.student* %63, i64 0, i32 5
  %71 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i64 0, i64 0), i8* %65, i32* nonnull %66, i32* nonnull %67, i8* nonnull %68, i8* nonnull %69, i32* nonnull %70) #3
  %72 = load i32, i32* %66, align 4, !tbaa !13
  %73 = icmp sgt i32 %72, 80
  br i1 %73, label %74, label %99

74:                                               ; preds = %60
  %75 = load i32, i32* %70, align 16, !tbaa !14
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %74
  %78 = load i32, i32* %64, align 4, !tbaa !5
  %79 = add nsw i32 %78, 8000
  store i32 %79, i32* %64, align 4, !tbaa !5
  br label %80

80:                                               ; preds = %77, %74
  %81 = icmp sgt i32 %72, 85
  br i1 %81, label %82, label %99

82:                                               ; preds = %80
  %83 = load i32, i32* %67, align 8, !tbaa !15
  %84 = icmp sgt i32 %83, 80
  br i1 %84, label %85, label %88

85:                                               ; preds = %82
  %86 = load i32, i32* %64, align 4, !tbaa !5
  %87 = add nsw i32 %86, 4000
  store i32 %87, i32* %64, align 4, !tbaa !5
  br label %88

88:                                               ; preds = %85, %82
  %89 = icmp sgt i32 %72, 90
  br i1 %89, label %90, label %93

90:                                               ; preds = %88
  %91 = load i32, i32* %64, align 4, !tbaa !5
  %92 = add nsw i32 %91, 2000
  store i32 %92, i32* %64, align 4, !tbaa !5
  br label %93

93:                                               ; preds = %90, %88
  %94 = load i8, i8* %69, align 1, !tbaa !16
  %95 = icmp eq i8 %94, 89
  br i1 %95, label %96, label %99

96:                                               ; preds = %93
  %97 = load i32, i32* %64, align 4, !tbaa !5
  %98 = add nsw i32 %97, 1000
  store i32 %98, i32* %64, align 4, !tbaa !5
  br label %99

99:                                               ; preds = %80, %60, %96, %93
  %100 = load i32, i32* %67, align 8, !tbaa !15
  %101 = icmp sgt i32 %100, 80
  br i1 %101, label %102, label %108

102:                                              ; preds = %99
  %103 = load i8, i8* %68, align 4, !tbaa !17
  %104 = icmp eq i8 %103, 89
  br i1 %104, label %105, label %108

105:                                              ; preds = %102
  %106 = load i32, i32* %64, align 4, !tbaa !5
  %107 = add nsw i32 %106, 850
  store i32 %107, i32* %64, align 4, !tbaa !5
  br label %108

108:                                              ; preds = %105, %102, %99
  %109 = load i32, i32* @total, align 4, !tbaa !12
  %110 = load i32, i32* %64, align 4, !tbaa !5
  %111 = add nsw i32 %110, %109
  br label %46, !llvm.loop !18

112:                                              ; preds = %46
  %113 = getelementptr inbounds %struct.student, %struct.student* %50, i64 0, i32 7
  store %struct.student* %49, %struct.student** %113, align 8, !tbaa !11
  %114 = getelementptr inbounds %struct.student, %struct.student* %49, i64 0, i32 7
  store %struct.student* null, %struct.student** %114, align 8, !tbaa !11
  ret %struct.student* %48
}

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize optsize }
attributes #4 = { minsize nounwind optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !9, i64 116}
!6 = !{!"student", !7, i64 0, !9, i64 100, !9, i64 104, !7, i64 108, !7, i64 109, !9, i64 112, !9, i64 116, !10, i64 120}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!6, !10, i64 120}
!12 = !{!9, !9, i64 0}
!13 = !{!6, !9, i64 100}
!14 = !{!6, !9, i64 112}
!15 = !{!6, !9, i64 104}
!16 = !{!6, !7, i64 109}
!17 = !{!6, !7, i64 108}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
