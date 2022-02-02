; ModuleID = 'source-C-CXX/13/1437.c'
source_filename = "source-C-CXX/13/1437.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.w = type { i32, i32, i32, i32, %struct.w* }

@k = dso_local local_unnamed_addr global i32 1, align 4
@s = dso_local local_unnamed_addr global i32 0, align 4
@head = dso_local local_unnamed_addr global %struct.w* null, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = dso_local global i32 0, align 4
@p2 = dso_local local_unnamed_addr global %struct.w* null, align 8
@p1 = dso_local local_unnamed_addr global %struct.w* null, align 8
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@i = dso_local local_unnamed_addr global i32 0, align 4
@max = dso_local local_unnamed_addr global i32 0, align 4
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
  br i1 %9, label %10, label %27

10:                                               ; preds = %0, %10
  %11 = phi i32 [ %24, %10 ], [ 1, %0 ]
  %12 = icmp eq i32 %11, 1
  %13 = load %struct.w*, %struct.w** @p1, align 8, !tbaa !5
  %14 = load %struct.w*, %struct.w** @p2, align 8
  %15 = getelementptr inbounds %struct.w, %struct.w* %14, i64 0, i32 4
  %16 = select i1 %12, %struct.w** @head, %struct.w** %15
  store %struct.w* %13, %struct.w** %16, align 8, !tbaa !5
  store %struct.w* %13, %struct.w** @p2, align 8, !tbaa !5
  %17 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %18 = bitcast i8* %17 to %struct.w*
  store i8* %17, i8** bitcast (%struct.w** @p1 to i8**), align 8, !tbaa !5
  %19 = getelementptr inbounds %struct.w, %struct.w* %18, i64 0, i32 0
  %20 = getelementptr inbounds %struct.w, %struct.w* %18, i64 0, i32 1
  %21 = getelementptr inbounds %struct.w, %struct.w* %18, i64 0, i32 2
  %22 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %19, i32* nonnull %20, i32* nonnull %21)
  %23 = load i32, i32* @k, align 4, !tbaa !9
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* @k, align 4, !tbaa !9
  %25 = load i32, i32* @n, align 4, !tbaa !9
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %10, label %27, !llvm.loop !11

27:                                               ; preds = %10, %0
  %28 = load %struct.w*, %struct.w** @p1, align 8, !tbaa !5
  %29 = load %struct.w*, %struct.w** @p2, align 8, !tbaa !5
  %30 = getelementptr inbounds %struct.w, %struct.w* %29, i64 0, i32 4
  store %struct.w* %28, %struct.w** %30, align 8, !tbaa !13
  %31 = load %struct.w*, %struct.w** @head, align 8, !tbaa !5
  %32 = getelementptr inbounds %struct.w, %struct.w* %28, i64 0, i32 4
  store %struct.w* %31, %struct.w** %32, align 8, !tbaa !13
  ret %struct.w* %31
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call %struct.w* @make()
  store %struct.w* %1, %struct.w** @head, align 8, !tbaa !5
  %2 = load i32, i32* @s, align 4, !tbaa !9
  %3 = icmp slt i32 %2, 3
  br i1 %3, label %4, label %124

4:                                                ; preds = %0
  %5 = load i32, i32* @n, align 4, !tbaa !9
  br label %6

6:                                                ; preds = %4, %118
  %7 = phi %struct.w* [ %1, %4 ], [ %119, %118 ]
  %8 = phi i32 [ %5, %4 ], [ %120, %118 ]
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  store i32 1, i32* @i, align 4, !tbaa !9
  store i32 0, i32* @max, align 4, !tbaa !9
  br label %70

11:                                               ; preds = %6
  %12 = load %struct.w*, %struct.w** @p1, align 8, !tbaa !5
  %13 = add i32 %8, -1
  %14 = and i32 %8, 1
  %15 = icmp eq i32 %13, 0
  br i1 %15, label %36, label %16

16:                                               ; preds = %11
  %17 = and i32 %8, -2
  br label %18

18:                                               ; preds = %134, %16
  %19 = phi %struct.w* [ %12, %16 ], [ %135, %134 ]
  %20 = phi i32 [ 1, %16 ], [ %136, %134 ]
  %21 = phi i32 [ %17, %16 ], [ %137, %134 ]
  %22 = icmp eq i32 %20, %8
  br i1 %22, label %32, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds %struct.w, %struct.w* %19, i64 0, i32 1
  %25 = load i32, i32* %24, align 4, !tbaa !15
  %26 = getelementptr inbounds %struct.w, %struct.w* %19, i64 0, i32 2
  %27 = load i32, i32* %26, align 8, !tbaa !16
  %28 = add nsw i32 %27, %25
  %29 = getelementptr inbounds %struct.w, %struct.w* %19, i64 0, i32 3
  store i32 %28, i32* %29, align 4, !tbaa !17
  %30 = getelementptr inbounds %struct.w, %struct.w* %19, i64 0, i32 4
  %31 = load %struct.w*, %struct.w** %30, align 8, !tbaa !13
  br label %32

32:                                               ; preds = %18, %23
  %33 = phi %struct.w* [ %31, %23 ], [ null, %18 ]
  %34 = add nuw i32 %20, 1
  %35 = icmp eq i32 %34, %8
  br i1 %35, label %134, label %125

36:                                               ; preds = %134, %11
  %37 = phi %struct.w* [ %12, %11 ], [ %135, %134 ]
  %38 = phi i32 [ 1, %11 ], [ %136, %134 ]
  %39 = icmp eq i32 %14, 0
  %40 = icmp eq i32 %38, %8
  %41 = select i1 %39, i1 true, i1 %40
  br i1 %41, label %49, label %42

42:                                               ; preds = %36
  %43 = getelementptr inbounds %struct.w, %struct.w* %37, i64 0, i32 1
  %44 = load i32, i32* %43, align 4, !tbaa !15
  %45 = getelementptr inbounds %struct.w, %struct.w* %37, i64 0, i32 2
  %46 = load i32, i32* %45, align 8, !tbaa !16
  %47 = add nsw i32 %46, %44
  %48 = getelementptr inbounds %struct.w, %struct.w* %37, i64 0, i32 3
  store i32 %47, i32* %48, align 4, !tbaa !17
  br label %49

49:                                               ; preds = %42, %36
  store i32 0, i32* @max, align 4, !tbaa !9
  br i1 %9, label %70, label %50

50:                                               ; preds = %49
  %51 = and i32 %8, 1
  %52 = icmp eq i32 %13, 0
  br i1 %52, label %71, label %53

53:                                               ; preds = %50
  %54 = and i32 %8, -2
  br label %55

55:                                               ; preds = %140, %53
  %56 = phi i32 [ 0, %53 ], [ %141, %140 ]
  %57 = phi %struct.w* [ %7, %53 ], [ %143, %140 ]
  %58 = phi i32 [ %54, %53 ], [ %144, %140 ]
  %59 = getelementptr inbounds %struct.w, %struct.w* %57, i64 0, i32 3
  %60 = load i32, i32* %59, align 4, !tbaa !17
  %61 = icmp sgt i32 %60, %56
  br i1 %61, label %62, label %63

62:                                               ; preds = %55
  store i32 %60, i32* @max, align 4, !tbaa !9
  br label %63

63:                                               ; preds = %62, %55
  %64 = phi i32 [ %60, %62 ], [ %56, %55 ]
  %65 = getelementptr inbounds %struct.w, %struct.w* %57, i64 0, i32 4
  %66 = load %struct.w*, %struct.w** %65, align 8, !tbaa !13
  %67 = getelementptr inbounds %struct.w, %struct.w* %66, i64 0, i32 3
  %68 = load i32, i32* %67, align 4, !tbaa !17
  %69 = icmp sgt i32 %68, %64
  br i1 %69, label %139, label %140

70:                                               ; preds = %10, %49
  store %struct.w* %7, %struct.w** @p1, align 8, !tbaa !5
  br label %116

71:                                               ; preds = %140, %50
  %72 = phi i32 [ undef, %50 ], [ %141, %140 ]
  %73 = phi i32 [ 0, %50 ], [ %141, %140 ]
  %74 = phi %struct.w* [ %7, %50 ], [ %143, %140 ]
  %75 = icmp eq i32 %51, 0
  br i1 %75, label %81, label %76

76:                                               ; preds = %71
  %77 = getelementptr inbounds %struct.w, %struct.w* %74, i64 0, i32 3
  %78 = load i32, i32* %77, align 4, !tbaa !17
  %79 = icmp sgt i32 %78, %73
  br i1 %79, label %80, label %81

80:                                               ; preds = %76
  store i32 %78, i32* @max, align 4, !tbaa !9
  br label %81

81:                                               ; preds = %80, %76, %71
  %82 = phi i32 [ %72, %71 ], [ %78, %80 ], [ %73, %76 ]
  store %struct.w* %7, %struct.w** @p1, align 8, !tbaa !5
  br i1 %9, label %116, label %83

83:                                               ; preds = %81
  %84 = add nuw i32 %8, 1
  br label %85

85:                                               ; preds = %83, %112
  %86 = phi %struct.w* [ %7, %83 ], [ %89, %112 ]
  %87 = phi i32 [ 1, %83 ], [ %113, %112 ]
  %88 = getelementptr inbounds %struct.w, %struct.w* %86, i64 0, i32 4
  %89 = load %struct.w*, %struct.w** %88, align 8, !tbaa !13
  %90 = getelementptr inbounds %struct.w, %struct.w* %89, i64 0, i32 1
  %91 = load i32, i32* %90, align 4, !tbaa !15
  %92 = getelementptr inbounds %struct.w, %struct.w* %89, i64 0, i32 2
  %93 = load i32, i32* %92, align 8, !tbaa !16
  %94 = add nsw i32 %93, %91
  %95 = icmp eq i32 %94, %82
  br i1 %95, label %96, label %112

96:                                               ; preds = %85
  store %struct.w* %89, %struct.w** @p1, align 8, !tbaa !5
  store %struct.w* %86, %struct.w** @p2, align 8, !tbaa !5
  store i32 %87, i32* @i, align 4, !tbaa !9
  %97 = getelementptr inbounds %struct.w, %struct.w* %89, i64 0, i32 0
  %98 = load i32, i32* %97, align 8, !tbaa !18
  %99 = getelementptr inbounds %struct.w, %struct.w* %89, i64 0, i32 3
  %100 = load i32, i32* %99, align 4, !tbaa !17
  %101 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %98, i32 %100)
  %102 = load %struct.w*, %struct.w** @p1, align 8, !tbaa !5
  %103 = load %struct.w*, %struct.w** @head, align 8, !tbaa !5
  %104 = icmp eq %struct.w* %102, %103
  %105 = load i32, i32* @n, align 4, !tbaa !9
  %106 = getelementptr inbounds %struct.w, %struct.w* %102, i64 0, i32 4
  %107 = load %struct.w*, %struct.w** %106, align 8, !tbaa !13
  br i1 %104, label %108, label %109

108:                                              ; preds = %96
  store %struct.w* %107, %struct.w** @head, align 8, !tbaa !5
  br label %118

109:                                              ; preds = %96
  %110 = load %struct.w*, %struct.w** @p2, align 8, !tbaa !5
  %111 = getelementptr inbounds %struct.w, %struct.w* %110, i64 0, i32 4
  store %struct.w* %107, %struct.w** %111, align 8, !tbaa !13
  br label %118

112:                                              ; preds = %85
  %113 = add nuw i32 %87, 1
  %114 = icmp eq i32 %87, %8
  br i1 %114, label %115, label %85, !llvm.loop !19

115:                                              ; preds = %112
  store %struct.w* %89, %struct.w** @p1, align 8, !tbaa !5
  store %struct.w* %86, %struct.w** @p2, align 8, !tbaa !5
  br label %116

116:                                              ; preds = %70, %115, %81
  %117 = phi i32 [ %84, %115 ], [ 1, %81 ], [ 1, %70 ]
  store i32 %117, i32* @i, align 4, !tbaa !9
  br label %118

118:                                              ; preds = %116, %108, %109
  %119 = phi %struct.w* [ %7, %116 ], [ %107, %108 ], [ %103, %109 ]
  %120 = phi i32 [ %8, %116 ], [ %105, %108 ], [ %105, %109 ]
  %121 = load i32, i32* @s, align 4, !tbaa !9
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* @s, align 4, !tbaa !9
  %123 = icmp slt i32 %121, 2
  br i1 %123, label %6, label %124, !llvm.loop !20

124:                                              ; preds = %118, %0
  ret void

125:                                              ; preds = %32
  %126 = getelementptr inbounds %struct.w, %struct.w* %33, i64 0, i32 1
  %127 = load i32, i32* %126, align 4, !tbaa !15
  %128 = getelementptr inbounds %struct.w, %struct.w* %33, i64 0, i32 2
  %129 = load i32, i32* %128, align 8, !tbaa !16
  %130 = add nsw i32 %129, %127
  %131 = getelementptr inbounds %struct.w, %struct.w* %33, i64 0, i32 3
  store i32 %130, i32* %131, align 4, !tbaa !17
  %132 = getelementptr inbounds %struct.w, %struct.w* %33, i64 0, i32 4
  %133 = load %struct.w*, %struct.w** %132, align 8, !tbaa !13
  br label %134

134:                                              ; preds = %125, %32
  %135 = phi %struct.w* [ %133, %125 ], [ null, %32 ]
  %136 = add nuw i32 %20, 2
  %137 = add i32 %21, -2
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %36, label %18, !llvm.loop !21

139:                                              ; preds = %63
  store i32 %68, i32* @max, align 4, !tbaa !9
  br label %140

140:                                              ; preds = %139, %63
  %141 = phi i32 [ %68, %139 ], [ %64, %63 ]
  %142 = getelementptr inbounds %struct.w, %struct.w* %66, i64 0, i32 4
  %143 = load %struct.w*, %struct.w** %142, align 8, !tbaa !13
  %144 = add i32 %58, -2
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %71, label %55, !llvm.loop !22
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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !6, i64 16}
!14 = !{!"w", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !6, i64 16}
!15 = !{!14, !10, i64 4}
!16 = !{!14, !10, i64 8}
!17 = !{!14, !10, i64 12}
!18 = !{!14, !10, i64 0}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
