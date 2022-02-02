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

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @num)
  %2 = tail call %struct.student* @creat()
  %3 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 6
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 7
  %6 = load %struct.student*, %struct.student** %5, align 8, !tbaa !11
  %7 = icmp eq %struct.student* %6, null
  br i1 %7, label %18, label %8

8:                                                ; preds = %0, %8
  %9 = phi %struct.student* [ %16, %8 ], [ %6, %0 ]
  %10 = phi i32 [ %14, %8 ], [ %4, %0 ]
  %11 = getelementptr inbounds %struct.student, %struct.student* %9, i64 0, i32 6
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = icmp sgt i32 %10, %12
  %14 = select i1 %13, i32 %10, i32 %12
  %15 = getelementptr inbounds %struct.student, %struct.student* %9, i64 0, i32 7
  %16 = load %struct.student*, %struct.student** %15, align 8, !tbaa !11
  %17 = icmp eq %struct.student* %16, null
  br i1 %17, label %18, label %8

18:                                               ; preds = %8, %0
  %19 = phi i32 [ %4, %0 ], [ %14, %8 ]
  %20 = icmp eq i32 %19, %4
  br i1 %20, label %31, label %21

21:                                               ; preds = %18, %27
  %22 = phi %struct.student* [ %25, %27 ], [ %2, %18 ]
  %23 = phi i32 [ %29, %27 ], [ %4, %18 ]
  %24 = getelementptr inbounds %struct.student, %struct.student* %22, i64 0, i32 7
  %25 = load %struct.student*, %struct.student** %24, align 8, !tbaa !11
  %26 = icmp eq %struct.student* %25, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds %struct.student, %struct.student* %25, i64 0, i32 6
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = icmp eq i32 %19, %29
  br i1 %30, label %31, label %21

31:                                               ; preds = %21, %27, %18
  %32 = phi %struct.student* [ %2, %18 ], [ %22, %21 ], [ %25, %27 ]
  %33 = phi i32 [ %19, %18 ], [ %23, %21 ], [ %19, %27 ]
  %34 = getelementptr inbounds %struct.student, %struct.student* %32, i64 0, i32 0, i64 0
  %35 = load i32, i32* @total, align 4, !tbaa !12
  %36 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i8* %34, i32 %33, i32 %35)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local %struct.student* @creat() local_unnamed_addr #0 {
  store i32 0, i32* @n, align 4, !tbaa !12
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %2 = bitcast i8* %1 to %struct.student*
  %3 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 0, i64 0
  %4 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 1
  %5 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 2
  %6 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 3
  %7 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 4
  %8 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 5
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i64 0, i64 0), i8* %3, i32* nonnull %4, i32* nonnull %5, i8* nonnull %6, i8* nonnull %7, i32* nonnull %8)
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
  %45 = phi i32 [ %43, %42 ], [ %36, %39 ], [ %36, %35 ]
  store i32 %45, i32* @total, align 4, !tbaa !12
  %46 = load i32, i32* @n, align 4, !tbaa !12
  %47 = load i32, i32* @num, align 4, !tbaa !12
  %48 = add nsw i32 %47, -1
  %49 = icmp eq i32 %46, %48
  br i1 %49, label %117, label %50

50:                                               ; preds = %44, %107
  %51 = phi i32 [ %111, %107 ], [ %46, %44 ]
  %52 = phi %struct.student* [ %53, %107 ], [ %2, %44 ]
  %53 = phi %struct.student* [ %62, %107 ], [ %2, %44 ]
  %54 = phi %struct.student* [ %60, %107 ], [ null, %44 ]
  %55 = add nsw i32 %51, 1
  store i32 %55, i32* @n, align 4, !tbaa !12
  %56 = icmp eq i32 %51, 0
  br i1 %56, label %59, label %57

57:                                               ; preds = %50
  %58 = getelementptr inbounds %struct.student, %struct.student* %52, i64 0, i32 7
  store %struct.student* %53, %struct.student** %58, align 8, !tbaa !11
  br label %59

59:                                               ; preds = %50, %57
  %60 = phi %struct.student* [ %54, %57 ], [ %53, %50 ]
  %61 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %62 = bitcast i8* %61 to %struct.student*
  %63 = getelementptr inbounds %struct.student, %struct.student* %62, i64 0, i32 6
  store i32 0, i32* %63, align 4, !tbaa !5
  %64 = getelementptr inbounds %struct.student, %struct.student* %62, i64 0, i32 0, i64 0
  %65 = getelementptr inbounds %struct.student, %struct.student* %62, i64 0, i32 1
  %66 = getelementptr inbounds %struct.student, %struct.student* %62, i64 0, i32 2
  %67 = getelementptr inbounds %struct.student, %struct.student* %62, i64 0, i32 3
  %68 = getelementptr inbounds %struct.student, %struct.student* %62, i64 0, i32 4
  %69 = getelementptr inbounds %struct.student, %struct.student* %62, i64 0, i32 5
  %70 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i64 0, i64 0), i8* %64, i32* nonnull %65, i32* nonnull %66, i8* nonnull %67, i8* nonnull %68, i32* nonnull %69)
  %71 = load i32, i32* %65, align 4, !tbaa !13
  %72 = icmp sgt i32 %71, 80
  br i1 %72, label %73, label %98

73:                                               ; preds = %59
  %74 = load i32, i32* %69, align 16, !tbaa !14
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = load i32, i32* %63, align 4, !tbaa !5
  %78 = add nsw i32 %77, 8000
  store i32 %78, i32* %63, align 4, !tbaa !5
  br label %79

79:                                               ; preds = %76, %73
  %80 = icmp sgt i32 %71, 85
  br i1 %80, label %81, label %98

81:                                               ; preds = %79
  %82 = load i32, i32* %66, align 8, !tbaa !15
  %83 = icmp sgt i32 %82, 80
  br i1 %83, label %84, label %87

84:                                               ; preds = %81
  %85 = load i32, i32* %63, align 4, !tbaa !5
  %86 = add nsw i32 %85, 4000
  store i32 %86, i32* %63, align 4, !tbaa !5
  br label %87

87:                                               ; preds = %84, %81
  %88 = icmp sgt i32 %71, 90
  br i1 %88, label %89, label %92

89:                                               ; preds = %87
  %90 = load i32, i32* %63, align 4, !tbaa !5
  %91 = add nsw i32 %90, 2000
  store i32 %91, i32* %63, align 4, !tbaa !5
  br label %92

92:                                               ; preds = %89, %87
  %93 = load i8, i8* %68, align 1, !tbaa !16
  %94 = icmp eq i8 %93, 89
  br i1 %94, label %95, label %98

95:                                               ; preds = %92
  %96 = load i32, i32* %63, align 4, !tbaa !5
  %97 = add nsw i32 %96, 1000
  store i32 %97, i32* %63, align 4, !tbaa !5
  br label %98

98:                                               ; preds = %79, %59, %95, %92
  %99 = load i32, i32* %66, align 8, !tbaa !15
  %100 = icmp sgt i32 %99, 80
  br i1 %100, label %101, label %107

101:                                              ; preds = %98
  %102 = load i8, i8* %67, align 4, !tbaa !17
  %103 = icmp eq i8 %102, 89
  br i1 %103, label %104, label %107

104:                                              ; preds = %101
  %105 = load i32, i32* %63, align 4, !tbaa !5
  %106 = add nsw i32 %105, 850
  store i32 %106, i32* %63, align 4, !tbaa !5
  br label %107

107:                                              ; preds = %104, %101, %98
  %108 = load i32, i32* @total, align 4, !tbaa !12
  %109 = load i32, i32* %63, align 4, !tbaa !5
  %110 = add nsw i32 %109, %108
  store i32 %110, i32* @total, align 4, !tbaa !12
  %111 = load i32, i32* @n, align 4, !tbaa !12
  %112 = load i32, i32* @num, align 4, !tbaa !12
  %113 = add nsw i32 %112, -1
  %114 = icmp eq i32 %111, %113
  br i1 %114, label %115, label %50, !llvm.loop !18

115:                                              ; preds = %107
  %116 = bitcast i8* %61 to %struct.student*
  br label %117

117:                                              ; preds = %115, %44
  %118 = phi %struct.student* [ null, %44 ], [ %60, %115 ]
  %119 = phi %struct.student* [ %2, %44 ], [ %116, %115 ]
  %120 = phi %struct.student* [ %2, %44 ], [ %53, %115 ]
  %121 = getelementptr inbounds %struct.student, %struct.student* %120, i64 0, i32 7
  store %struct.student* %119, %struct.student** %121, align 8, !tbaa !11
  %122 = getelementptr inbounds %struct.student, %struct.student* %119, i64 0, i32 7
  store %struct.student* null, %struct.student** %122, align 8, !tbaa !11
  ret %struct.student* %118
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
