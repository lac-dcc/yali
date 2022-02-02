; ModuleID = 'source-C-CXX/38/1940.c'
source_filename = "source-C-CXX/38/1940.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Student = type { [50 x i8], i32, i32, i32, i32, i8, i8, %struct.Student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@head = dso_local local_unnamed_addr global %struct.Student* null, align 8
@p1 = dso_local local_unnamed_addr global %struct.Student* null, align 8
@p2 = dso_local local_unnamed_addr global %struct.Student* null, align 8
@.str.1 = private unnamed_addr constant [15 x i8] c"%s%d%d %c %c%d\00", align 1
@p = dso_local local_unnamed_addr global %struct.Student* null, align 8
@ans = dso_local local_unnamed_addr global %struct.Student* null, align 8
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  store %struct.Student* null, %struct.Student** @head, align 8, !tbaa !5
  %4 = load i32, i32* %1, align 4, !tbaa !9
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %0
  %7 = load %struct.Student*, %struct.Student** @p1, align 8, !tbaa !5
  br label %44

8:                                                ; preds = %0
  %9 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  store i8* %9, i8** bitcast (%struct.Student** @p1 to i8**), align 8, !tbaa !5
  %10 = bitcast i8* %9 to %struct.Student*
  store i8* %9, i8** bitcast (%struct.Student** @head to i8**), align 8, !tbaa !5
  store i8* %9, i8** bitcast (%struct.Student** @p2 to i8**), align 8, !tbaa !5
  %11 = getelementptr inbounds %struct.Student, %struct.Student* %10, i64 0, i32 0, i64 0
  %12 = getelementptr inbounds %struct.Student, %struct.Student* %10, i64 0, i32 1
  %13 = getelementptr inbounds %struct.Student, %struct.Student* %10, i64 0, i32 2
  %14 = getelementptr inbounds %struct.Student, %struct.Student* %10, i64 0, i32 5
  %15 = getelementptr inbounds %struct.Student, %struct.Student* %10, i64 0, i32 6
  %16 = getelementptr inbounds %struct.Student, %struct.Student* %10, i64 0, i32 3
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i8* %11, i32* nonnull %12, i32* nonnull %13, i8* nonnull %14, i8* nonnull %15, i32* nonnull %16)
  %18 = load %struct.Student*, %struct.Student** @p1, align 8, !tbaa !5
  %19 = getelementptr inbounds %struct.Student, %struct.Student* %18, i64 0, i32 4
  store i32 0, i32* %19, align 8, !tbaa !11
  %20 = load i32, i32* %1, align 4, !tbaa !9
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %41

22:                                               ; preds = %8, %22
  %23 = phi i32 [ %38, %22 ], [ 1, %8 ]
  %24 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  store i8* %24, i8** bitcast (%struct.Student** @p1 to i8**), align 8, !tbaa !5
  %25 = bitcast i8* %24 to %struct.Student*
  %26 = load %struct.Student*, %struct.Student** @p2, align 8, !tbaa !5
  %27 = getelementptr inbounds %struct.Student, %struct.Student* %26, i64 0, i32 7
  %28 = bitcast %struct.Student** %27 to i8**
  store i8* %24, i8** %28, align 8, !tbaa !13
  store i8* %24, i8** bitcast (%struct.Student** @p2 to i8**), align 8, !tbaa !5
  %29 = getelementptr inbounds %struct.Student, %struct.Student* %25, i64 0, i32 0, i64 0
  %30 = getelementptr inbounds %struct.Student, %struct.Student* %25, i64 0, i32 1
  %31 = getelementptr inbounds %struct.Student, %struct.Student* %25, i64 0, i32 2
  %32 = getelementptr inbounds %struct.Student, %struct.Student* %25, i64 0, i32 5
  %33 = getelementptr inbounds %struct.Student, %struct.Student* %25, i64 0, i32 6
  %34 = getelementptr inbounds %struct.Student, %struct.Student* %25, i64 0, i32 3
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i8* %29, i32* nonnull %30, i32* nonnull %31, i8* nonnull %32, i8* nonnull %33, i32* nonnull %34)
  %36 = load %struct.Student*, %struct.Student** @p1, align 8, !tbaa !5
  %37 = getelementptr inbounds %struct.Student, %struct.Student* %36, i64 0, i32 4
  store i32 0, i32* %37, align 8, !tbaa !11
  %38 = add nuw nsw i32 %23, 1
  %39 = load i32, i32* %1, align 4, !tbaa !9
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %22, label %41, !llvm.loop !14

41:                                               ; preds = %22, %8
  %42 = phi %struct.Student* [ %18, %8 ], [ %36, %22 ]
  %43 = load %struct.Student*, %struct.Student** @head, align 8, !tbaa !5
  br label %44

44:                                               ; preds = %6, %41
  %45 = phi %struct.Student* [ null, %6 ], [ %43, %41 ]
  %46 = phi %struct.Student* [ %7, %6 ], [ %42, %41 ]
  %47 = getelementptr inbounds %struct.Student, %struct.Student* %46, i64 0, i32 7
  store %struct.Student* null, %struct.Student** %47, align 8, !tbaa !13
  store %struct.Student* %45, %struct.Student** @p, align 8, !tbaa !5
  br label %48

48:                                               ; preds = %95, %44
  %49 = phi %struct.Student* [ %97, %95 ], [ %45, %44 ]
  %50 = getelementptr inbounds %struct.Student, %struct.Student* %49, i64 0, i32 1
  %51 = load i32, i32* %50, align 4, !tbaa !17
  %52 = icmp sgt i32 %51, 80
  br i1 %52, label %53, label %61

53:                                               ; preds = %48
  %54 = getelementptr inbounds %struct.Student, %struct.Student* %49, i64 0, i32 3
  %55 = load i32, i32* %54, align 4, !tbaa !18
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %53
  %58 = getelementptr inbounds %struct.Student, %struct.Student* %49, i64 0, i32 4
  %59 = load i32, i32* %58, align 8, !tbaa !11
  %60 = add nsw i32 %59, 8000
  store i32 %60, i32* %58, align 8, !tbaa !11
  br label %61

61:                                               ; preds = %57, %53, %48
  %62 = getelementptr inbounds %struct.Student, %struct.Student* %49, i64 0, i32 2
  %63 = load i32, i32* %62, align 8, !tbaa !19
  %64 = icmp sgt i32 %63, 80
  br i1 %64, label %65, label %75

65:                                               ; preds = %61
  %66 = getelementptr inbounds %struct.Student, %struct.Student* %49, i64 0, i32 5
  %67 = load i8, i8* %66, align 4, !tbaa !20
  %68 = icmp eq i8 %67, 89
  br i1 %68, label %69, label %73

69:                                               ; preds = %65
  %70 = getelementptr inbounds %struct.Student, %struct.Student* %49, i64 0, i32 4
  %71 = load i32, i32* %70, align 8, !tbaa !11
  %72 = add nsw i32 %71, 850
  store i32 %72, i32* %70, align 8, !tbaa !11
  br label %73

73:                                               ; preds = %69, %65
  %74 = icmp sgt i32 %51, 85
  br i1 %74, label %77, label %95

75:                                               ; preds = %61
  %76 = icmp sgt i32 %51, 85
  br i1 %76, label %81, label %95

77:                                               ; preds = %73
  %78 = getelementptr inbounds %struct.Student, %struct.Student* %49, i64 0, i32 4
  %79 = load i32, i32* %78, align 8, !tbaa !11
  %80 = add nsw i32 %79, 4000
  store i32 %80, i32* %78, align 8, !tbaa !11
  br label %81

81:                                               ; preds = %75, %77
  %82 = getelementptr inbounds %struct.Student, %struct.Student* %49, i64 0, i32 6
  %83 = load i8, i8* %82, align 1, !tbaa !21
  %84 = icmp eq i8 %83, 89
  br i1 %84, label %85, label %89

85:                                               ; preds = %81
  %86 = getelementptr inbounds %struct.Student, %struct.Student* %49, i64 0, i32 4
  %87 = load i32, i32* %86, align 8, !tbaa !11
  %88 = add nsw i32 %87, 1000
  store i32 %88, i32* %86, align 8, !tbaa !11
  br label %89

89:                                               ; preds = %85, %81
  %90 = icmp sgt i32 %51, 90
  br i1 %90, label %91, label %95

91:                                               ; preds = %89
  %92 = getelementptr inbounds %struct.Student, %struct.Student* %49, i64 0, i32 4
  %93 = load i32, i32* %92, align 8, !tbaa !11
  %94 = add nsw i32 %93, 2000
  store i32 %94, i32* %92, align 8, !tbaa !11
  br label %95

95:                                               ; preds = %75, %73, %91, %89
  %96 = getelementptr inbounds %struct.Student, %struct.Student* %49, i64 0, i32 7
  %97 = load %struct.Student*, %struct.Student** %96, align 8, !tbaa !13
  %98 = icmp eq %struct.Student* %97, null
  br i1 %98, label %99, label %48, !llvm.loop !22

99:                                               ; preds = %95
  %100 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %101 = bitcast i8* %100 to %struct.Student*
  store i8* %100, i8** bitcast (%struct.Student** @ans to i8**), align 8, !tbaa !5
  %102 = getelementptr inbounds %struct.Student, %struct.Student* %101, i64 0, i32 4
  store i32 0, i32* %102, align 16, !tbaa !11
  br label %103

103:                                              ; preds = %120, %99
  %104 = phi i32 [ 0, %99 ], [ %122, %120 ]
  %105 = phi %struct.Student* [ %101, %99 ], [ %115, %120 ]
  %106 = phi %struct.Student* [ %101, %99 ], [ %116, %120 ]
  %107 = phi %struct.Student* [ %45, %99 ], [ %118, %120 ]
  %108 = phi i32 [ 0, %99 ], [ %111, %120 ]
  %109 = getelementptr inbounds %struct.Student, %struct.Student* %107, i64 0, i32 4
  %110 = load i32, i32* %109, align 8, !tbaa !11
  %111 = add nsw i32 %110, %108
  %112 = icmp sgt i32 %110, %104
  br i1 %112, label %113, label %114

113:                                              ; preds = %103
  store %struct.Student* %107, %struct.Student** @ans, align 8, !tbaa !5
  br label %114

114:                                              ; preds = %113, %103
  %115 = phi %struct.Student* [ %107, %113 ], [ %105, %103 ]
  %116 = phi %struct.Student* [ %107, %113 ], [ %106, %103 ]
  %117 = getelementptr inbounds %struct.Student, %struct.Student* %107, i64 0, i32 7
  %118 = load %struct.Student*, %struct.Student** %117, align 8, !tbaa !13
  %119 = icmp eq %struct.Student* %118, null
  br i1 %119, label %123, label %120, !llvm.loop !23

120:                                              ; preds = %114
  %121 = getelementptr inbounds %struct.Student, %struct.Student* %116, i64 0, i32 4
  %122 = load i32, i32* %121, align 8, !tbaa !11
  br label %103

123:                                              ; preds = %114
  store %struct.Student* null, %struct.Student** @p, align 8, !tbaa !5
  %124 = getelementptr inbounds %struct.Student, %struct.Student* %115, i64 0, i32 0, i64 0
  %125 = getelementptr inbounds %struct.Student, %struct.Student* %115, i64 0, i32 4
  %126 = load i32, i32* %125, align 8, !tbaa !11
  %127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* %124, i32 %126, i32 %111)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!11 = !{!12, !10, i64 64}
!12 = !{!"Student", !7, i64 0, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !7, i64 68, !7, i64 69, !6, i64 72}
!13 = !{!12, !6, i64 72}
!14 = distinct !{!14, !15, !16}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!"llvm.loop.peeled.count", i32 1}
!17 = !{!12, !10, i64 52}
!18 = !{!12, !10, i64 60}
!19 = !{!12, !10, i64 56}
!20 = !{!12, !7, i64 68}
!21 = !{!12, !7, i64 69}
!22 = distinct !{!22, !15}
!23 = distinct !{!23, !15}
