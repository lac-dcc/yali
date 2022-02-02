; ModuleID = 'source-C-CXX/13/842.c'
source_filename = "source-C-CXX/13/842.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.w = type { i32, i32, i32, i32, %struct.w*, %struct.w* }

@k = dso_local local_unnamed_addr global i32 1, align 4
@s = dso_local local_unnamed_addr global i32 0, align 4
@head = dso_local local_unnamed_addr global %struct.w* null, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = dso_local global i32 0, align 4
@p2 = dso_local local_unnamed_addr global %struct.w* null, align 8
@p1 = dso_local local_unnamed_addr global %struct.w* null, align 8
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@max = dso_local local_unnamed_addr global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local %struct.w* @make() local_unnamed_addr #0 {
  store %struct.w* null, %struct.w** @head, align 8, !tbaa !5
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %2 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %3 = bitcast i8* %2 to %struct.w*
  store i8* %2, i8** bitcast (%struct.w** @p2 to i8**), align 8, !tbaa !5
  store i8* %2, i8** bitcast (%struct.w** @p1 to i8**), align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.w, %struct.w* %3, i64 0, i32 0
  %5 = getelementptr inbounds %struct.w, %struct.w* %3, i64 0, i32 1
  %6 = getelementptr inbounds %struct.w, %struct.w* %3, i64 0, i32 2
  %7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %4, i32* nonnull %5, i32* nonnull %6)
  store i32 1, i32* @k, align 4, !tbaa !9
  %8 = load i32, i32* @n, align 4, !tbaa !9
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %29

10:                                               ; preds = %0, %10
  %11 = phi i32 [ %26, %10 ], [ 1, %0 ]
  %12 = icmp eq i32 %11, 1
  %13 = load %struct.w*, %struct.w** @p1, align 8, !tbaa !5
  %14 = load %struct.w*, %struct.w** @p2, align 8
  %15 = getelementptr inbounds %struct.w, %struct.w* %14, i64 0, i32 4
  %16 = select i1 %12, %struct.w** @head, %struct.w** %15
  %17 = select i1 %12, %struct.w* null, %struct.w* %14
  store %struct.w* %13, %struct.w** %16, align 8, !tbaa !5
  %18 = getelementptr inbounds %struct.w, %struct.w* %13, i64 0, i32 5
  store %struct.w* %17, %struct.w** %18, align 8, !tbaa !11
  store %struct.w* %13, %struct.w** @p2, align 8, !tbaa !5
  %19 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %20 = bitcast i8* %19 to %struct.w*
  store i8* %19, i8** bitcast (%struct.w** @p1 to i8**), align 8, !tbaa !5
  %21 = getelementptr inbounds %struct.w, %struct.w* %20, i64 0, i32 0
  %22 = getelementptr inbounds %struct.w, %struct.w* %20, i64 0, i32 1
  %23 = getelementptr inbounds %struct.w, %struct.w* %20, i64 0, i32 2
  %24 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %21, i32* nonnull %22, i32* nonnull %23)
  %25 = load i32, i32* @k, align 4, !tbaa !9
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* @k, align 4, !tbaa !9
  %27 = load i32, i32* @n, align 4, !tbaa !9
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %10, label %29, !llvm.loop !13

29:                                               ; preds = %10, %0
  %30 = load %struct.w*, %struct.w** @p1, align 8, !tbaa !5
  %31 = load %struct.w*, %struct.w** @p2, align 8, !tbaa !5
  %32 = getelementptr inbounds %struct.w, %struct.w* %31, i64 0, i32 4
  store %struct.w* %30, %struct.w** %32, align 8, !tbaa !15
  %33 = load %struct.w*, %struct.w** @head, align 8, !tbaa !5
  %34 = getelementptr inbounds %struct.w, %struct.w* %30, i64 0, i32 4
  store %struct.w* %33, %struct.w** %34, align 8, !tbaa !15
  ret %struct.w* %33
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call %struct.w* @make()
  store %struct.w* %1, %struct.w** @head, align 8, !tbaa !5
  store i32 0, i32* @max, align 4, !tbaa !9
  %2 = load i32, i32* @s, align 4, !tbaa !9
  %3 = icmp slt i32 %2, 3
  br i1 %3, label %4, label %127

4:                                                ; preds = %0
  %5 = load i32, i32* @n, align 4, !tbaa !9
  br label %6

6:                                                ; preds = %4, %121
  %7 = phi %struct.w* [ %1, %4 ], [ %122, %121 ]
  %8 = phi i32 [ %5, %4 ], [ %123, %121 ]
  store i32 0, i32* @max, align 4, !tbaa !9
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %69, label %10

10:                                               ; preds = %6
  %11 = load %struct.w*, %struct.w** @p1, align 8, !tbaa !5
  %12 = add i32 %8, -1
  %13 = and i32 %8, 1
  %14 = icmp eq i32 %12, 0
  br i1 %14, label %35, label %15

15:                                               ; preds = %10
  %16 = and i32 %8, -2
  br label %17

17:                                               ; preds = %137, %15
  %18 = phi %struct.w* [ %11, %15 ], [ %138, %137 ]
  %19 = phi i32 [ 1, %15 ], [ %139, %137 ]
  %20 = phi i32 [ %16, %15 ], [ %140, %137 ]
  %21 = icmp eq i32 %19, %8
  br i1 %21, label %31, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds %struct.w, %struct.w* %18, i64 0, i32 1
  %24 = load i32, i32* %23, align 4, !tbaa !16
  %25 = getelementptr inbounds %struct.w, %struct.w* %18, i64 0, i32 2
  %26 = load i32, i32* %25, align 8, !tbaa !17
  %27 = add nsw i32 %26, %24
  %28 = getelementptr inbounds %struct.w, %struct.w* %18, i64 0, i32 3
  store i32 %27, i32* %28, align 4, !tbaa !18
  %29 = getelementptr inbounds %struct.w, %struct.w* %18, i64 0, i32 4
  %30 = load %struct.w*, %struct.w** %29, align 8, !tbaa !15
  br label %31

31:                                               ; preds = %17, %22
  %32 = phi %struct.w* [ %30, %22 ], [ null, %17 ]
  %33 = add nuw i32 %19, 1
  %34 = icmp eq i32 %33, %8
  br i1 %34, label %137, label %128

35:                                               ; preds = %137, %10
  %36 = phi %struct.w* [ %11, %10 ], [ %138, %137 ]
  %37 = phi i32 [ 1, %10 ], [ %139, %137 ]
  %38 = icmp eq i32 %13, 0
  %39 = icmp eq i32 %37, %8
  %40 = select i1 %38, i1 true, i1 %39
  br i1 %40, label %48, label %41

41:                                               ; preds = %35
  %42 = getelementptr inbounds %struct.w, %struct.w* %36, i64 0, i32 1
  %43 = load i32, i32* %42, align 4, !tbaa !16
  %44 = getelementptr inbounds %struct.w, %struct.w* %36, i64 0, i32 2
  %45 = load i32, i32* %44, align 8, !tbaa !17
  %46 = add nsw i32 %45, %43
  %47 = getelementptr inbounds %struct.w, %struct.w* %36, i64 0, i32 3
  store i32 %46, i32* %47, align 4, !tbaa !18
  br label %48

48:                                               ; preds = %41, %35
  br i1 %9, label %69, label %49

49:                                               ; preds = %48
  %50 = and i32 %8, 1
  %51 = icmp eq i32 %12, 0
  br i1 %51, label %70, label %52

52:                                               ; preds = %49
  %53 = and i32 %8, -2
  br label %54

54:                                               ; preds = %143, %52
  %55 = phi i32 [ 0, %52 ], [ %144, %143 ]
  %56 = phi %struct.w* [ %7, %52 ], [ %146, %143 ]
  %57 = phi i32 [ %53, %52 ], [ %147, %143 ]
  %58 = getelementptr inbounds %struct.w, %struct.w* %56, i64 0, i32 3
  %59 = load i32, i32* %58, align 4, !tbaa !18
  %60 = icmp sgt i32 %59, %55
  br i1 %60, label %61, label %62

61:                                               ; preds = %54
  store i32 %59, i32* @max, align 4, !tbaa !9
  br label %62

62:                                               ; preds = %61, %54
  %63 = phi i32 [ %59, %61 ], [ %55, %54 ]
  %64 = getelementptr inbounds %struct.w, %struct.w* %56, i64 0, i32 4
  %65 = load %struct.w*, %struct.w** %64, align 8, !tbaa !15
  %66 = getelementptr inbounds %struct.w, %struct.w* %65, i64 0, i32 3
  %67 = load i32, i32* %66, align 4, !tbaa !18
  %68 = icmp sgt i32 %67, %63
  br i1 %68, label %142, label %143

69:                                               ; preds = %6, %48
  store %struct.w* %7, %struct.w** @p1, align 8, !tbaa !5
  br label %119

70:                                               ; preds = %143, %49
  %71 = phi i32 [ undef, %49 ], [ %144, %143 ]
  %72 = phi i32 [ 0, %49 ], [ %144, %143 ]
  %73 = phi %struct.w* [ %7, %49 ], [ %146, %143 ]
  %74 = icmp eq i32 %50, 0
  br i1 %74, label %80, label %75

75:                                               ; preds = %70
  %76 = getelementptr inbounds %struct.w, %struct.w* %73, i64 0, i32 3
  %77 = load i32, i32* %76, align 4, !tbaa !18
  %78 = icmp sgt i32 %77, %72
  br i1 %78, label %79, label %80

79:                                               ; preds = %75
  store i32 %77, i32* @max, align 4, !tbaa !9
  br label %80

80:                                               ; preds = %79, %75, %70
  %81 = phi i32 [ %71, %70 ], [ %77, %79 ], [ %72, %75 ]
  store %struct.w* %7, %struct.w** @p1, align 8, !tbaa !5
  br i1 %9, label %119, label %82

82:                                               ; preds = %80
  %83 = add nuw i32 %8, 1
  br label %84

84:                                               ; preds = %82, %115
  %85 = phi %struct.w* [ %7, %82 ], [ %88, %115 ]
  %86 = phi i32 [ 1, %82 ], [ %116, %115 ]
  %87 = getelementptr inbounds %struct.w, %struct.w* %85, i64 0, i32 4
  %88 = load %struct.w*, %struct.w** %87, align 8, !tbaa !15
  %89 = getelementptr inbounds %struct.w, %struct.w* %85, i64 0, i32 1
  %90 = load i32, i32* %89, align 4, !tbaa !16
  %91 = getelementptr inbounds %struct.w, %struct.w* %85, i64 0, i32 2
  %92 = load i32, i32* %91, align 8, !tbaa !17
  %93 = add nsw i32 %92, %90
  %94 = icmp eq i32 %93, %81
  br i1 %94, label %95, label %115

95:                                               ; preds = %84
  store %struct.w* %88, %struct.w** @p1, align 8, !tbaa !5
  store %struct.w* %85, %struct.w** @p2, align 8, !tbaa !5
  store i32 %86, i32* @i, align 4, !tbaa !9
  %96 = getelementptr inbounds %struct.w, %struct.w* %85, i64 0, i32 0
  %97 = load i32, i32* %96, align 8, !tbaa !19
  %98 = getelementptr inbounds %struct.w, %struct.w* %85, i64 0, i32 3
  %99 = load i32, i32* %98, align 4, !tbaa !18
  %100 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %97, i32 %99)
  %101 = load %struct.w*, %struct.w** @p2, align 8, !tbaa !5
  %102 = load %struct.w*, %struct.w** @head, align 8, !tbaa !5
  %103 = icmp eq %struct.w* %101, %102
  %104 = load i32, i32* @n, align 4, !tbaa !9
  br i1 %103, label %105, label %108

105:                                              ; preds = %95
  %106 = getelementptr inbounds %struct.w, %struct.w* %101, i64 0, i32 4
  %107 = load %struct.w*, %struct.w** %106, align 8, !tbaa !15
  store %struct.w* %107, %struct.w** @head, align 8, !tbaa !5
  store %struct.w* %107, %struct.w** @p2, align 8, !tbaa !5
  br label %121

108:                                              ; preds = %95
  %109 = getelementptr inbounds %struct.w, %struct.w* %101, i64 0, i32 5
  %110 = load %struct.w*, %struct.w** %109, align 8, !tbaa !11
  store %struct.w* %110, %struct.w** @p2, align 8, !tbaa !5
  %111 = load %struct.w*, %struct.w** @p1, align 8, !tbaa !5
  %112 = getelementptr inbounds %struct.w, %struct.w* %111, i64 0, i32 4
  %113 = load %struct.w*, %struct.w** %112, align 8, !tbaa !15
  store %struct.w* %113, %struct.w** @p1, align 8, !tbaa !5
  %114 = getelementptr inbounds %struct.w, %struct.w* %110, i64 0, i32 4
  store %struct.w* %113, %struct.w** %114, align 8, !tbaa !15
  br label %121

115:                                              ; preds = %84
  %116 = add nuw i32 %86, 1
  %117 = icmp eq i32 %86, %8
  br i1 %117, label %118, label %84, !llvm.loop !20

118:                                              ; preds = %115
  store %struct.w* %88, %struct.w** @p1, align 8, !tbaa !5
  store %struct.w* %85, %struct.w** @p2, align 8, !tbaa !5
  br label %119

119:                                              ; preds = %69, %118, %80
  %120 = phi i32 [ %83, %118 ], [ 1, %80 ], [ 1, %69 ]
  store i32 %120, i32* @i, align 4, !tbaa !9
  br label %121

121:                                              ; preds = %119, %105, %108
  %122 = phi %struct.w* [ %7, %119 ], [ %107, %105 ], [ %102, %108 ]
  %123 = phi i32 [ %8, %119 ], [ %104, %105 ], [ %104, %108 ]
  %124 = load i32, i32* @s, align 4, !tbaa !9
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* @s, align 4, !tbaa !9
  %126 = icmp slt i32 %124, 2
  br i1 %126, label %6, label %127, !llvm.loop !21

127:                                              ; preds = %121, %0
  ret void

128:                                              ; preds = %31
  %129 = getelementptr inbounds %struct.w, %struct.w* %32, i64 0, i32 1
  %130 = load i32, i32* %129, align 4, !tbaa !16
  %131 = getelementptr inbounds %struct.w, %struct.w* %32, i64 0, i32 2
  %132 = load i32, i32* %131, align 8, !tbaa !17
  %133 = add nsw i32 %132, %130
  %134 = getelementptr inbounds %struct.w, %struct.w* %32, i64 0, i32 3
  store i32 %133, i32* %134, align 4, !tbaa !18
  %135 = getelementptr inbounds %struct.w, %struct.w* %32, i64 0, i32 4
  %136 = load %struct.w*, %struct.w** %135, align 8, !tbaa !15
  br label %137

137:                                              ; preds = %128, %31
  %138 = phi %struct.w* [ %136, %128 ], [ null, %31 ]
  %139 = add nuw i32 %19, 2
  %140 = add i32 %20, -2
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %35, label %17, !llvm.loop !22

142:                                              ; preds = %62
  store i32 %67, i32* @max, align 4, !tbaa !9
  br label %143

143:                                              ; preds = %142, %62
  %144 = phi i32 [ %67, %142 ], [ %63, %62 ]
  %145 = getelementptr inbounds %struct.w, %struct.w* %65, i64 0, i32 4
  %146 = load %struct.w*, %struct.w** %145, align 8, !tbaa !15
  %147 = add i32 %57, -2
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %70, label %54, !llvm.loop !23
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

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
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !6, i64 24}
!12 = !{!"w", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !6, i64 16, !6, i64 24}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!12, !6, i64 16}
!16 = !{!12, !10, i64 4}
!17 = !{!12, !10, i64 8}
!18 = !{!12, !10, i64 12}
!19 = !{!12, !10, i64 0}
!20 = distinct !{!20, !14}
!21 = distinct !{!21, !14}
!22 = distinct !{!22, !14}
!23 = distinct !{!23, !14}
