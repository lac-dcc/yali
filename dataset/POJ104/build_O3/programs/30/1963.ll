; ModuleID = 'source-C-CXX/30/1963.c'
source_filename = "source-C-CXX/30/1963.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [30 x i8], [20 x i8], [3 x i8], i32, [10 x i8], [30 x i8], %struct.student* }

@n = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [13 x i8] c"%s%s%s%d%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %s %d %s %s\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  store i32 0, i32* @n, align 4, !tbaa !5
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %2 = bitcast i8* %1 to %struct.student*
  %3 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 0
  %4 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 1
  %5 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 2
  %6 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 3
  %7 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 4
  %8 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 5
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), [30 x i8]* %3, [20 x i8]* nonnull %4, [3 x i8]* nonnull %5, i32* nonnull %6, [10 x i8]* nonnull %7, [30 x i8]* nonnull %8)
  %10 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 0, i64 0
  %11 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %10, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %36, label %13

13:                                               ; preds = %0, %22
  %14 = phi %struct.student* [ %15, %22 ], [ %2, %0 ]
  %15 = phi %struct.student* [ %25, %22 ], [ %2, %0 ]
  %16 = phi %struct.student* [ %23, %22 ], [ null, %0 ]
  %17 = load i32, i32* @n, align 4, !tbaa !5
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* @n, align 4, !tbaa !5
  %19 = icmp eq i32 %17, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds %struct.student, %struct.student* %14, i64 0, i32 6
  store %struct.student* %15, %struct.student** %21, align 8, !tbaa !9
  br label %22

22:                                               ; preds = %13, %20
  %23 = phi %struct.student* [ %16, %20 ], [ %15, %13 ]
  %24 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %25 = bitcast i8* %24 to %struct.student*
  %26 = getelementptr inbounds %struct.student, %struct.student* %25, i64 0, i32 0
  %27 = getelementptr inbounds %struct.student, %struct.student* %25, i64 0, i32 1
  %28 = getelementptr inbounds %struct.student, %struct.student* %25, i64 0, i32 2
  %29 = getelementptr inbounds %struct.student, %struct.student* %25, i64 0, i32 3
  %30 = getelementptr inbounds %struct.student, %struct.student* %25, i64 0, i32 4
  %31 = getelementptr inbounds %struct.student, %struct.student* %25, i64 0, i32 5
  %32 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), [30 x i8]* %26, [20 x i8]* nonnull %27, [3 x i8]* nonnull %28, i32* nonnull %29, [10 x i8]* nonnull %30, [30 x i8]* nonnull %31)
  %33 = getelementptr inbounds %struct.student, %struct.student* %25, i64 0, i32 0, i64 0
  %34 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %33, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #5
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %13, !llvm.loop !12

36:                                               ; preds = %22, %0
  %37 = phi %struct.student* [ null, %0 ], [ %23, %22 ]
  %38 = phi %struct.student* [ %2, %0 ], [ %15, %22 ]
  %39 = getelementptr inbounds %struct.student, %struct.student* %38, i64 0, i32 6
  store %struct.student* null, %struct.student** %39, align 8, !tbaa !9
  %40 = load i32, i32* @n, align 4, !tbaa !5
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %99

42:                                               ; preds = %36
  %43 = and i32 %40, 1
  %44 = icmp eq i32 %40, 1
  br i1 %44, label %52, label %45

45:                                               ; preds = %42
  %46 = and i32 %40, -2
  br label %47

47:                                               ; preds = %106, %45
  %48 = phi %struct.student* [ undef, %45 ], [ %101, %106 ]
  %49 = phi %struct.student* [ undef, %45 ], [ %81, %106 ]
  %50 = phi i32 [ 0, %45 ], [ %109, %106 ]
  %51 = phi i32 [ %46, %45 ], [ %110, %106 ]
  br label %70

52:                                               ; preds = %106, %42
  %53 = phi %struct.student* [ undef, %42 ], [ %101, %106 ]
  %54 = phi %struct.student* [ undef, %42 ], [ %81, %106 ]
  %55 = icmp eq i32 %43, 0
  br i1 %55, label %68, label %56

56:                                               ; preds = %52, %56
  %57 = phi %struct.student* [ %60, %56 ], [ %37, %52 ]
  %58 = phi %struct.student* [ %57, %56 ], [ %37, %52 ]
  %59 = getelementptr inbounds %struct.student, %struct.student* %57, i64 0, i32 6
  %60 = load %struct.student*, %struct.student** %59, align 8, !tbaa !9
  %61 = icmp eq %struct.student* %60, null
  br i1 %61, label %62, label %56, !llvm.loop !14

62:                                               ; preds = %56
  br i1 %44, label %65, label %63

63:                                               ; preds = %62
  %64 = getelementptr inbounds %struct.student, %struct.student* %53, i64 0, i32 6
  store %struct.student* %57, %struct.student** %64, align 8, !tbaa !9
  br label %65

65:                                               ; preds = %63, %62
  %66 = phi %struct.student* [ %54, %63 ], [ %57, %62 ]
  %67 = getelementptr inbounds %struct.student, %struct.student* %58, i64 0, i32 6
  store %struct.student* null, %struct.student** %67, align 8, !tbaa !9
  br label %68

68:                                               ; preds = %52, %65
  %69 = phi %struct.student* [ %54, %52 ], [ %66, %65 ]
  br i1 %41, label %83, label %99

70:                                               ; preds = %47, %70
  %71 = phi %struct.student* [ %74, %70 ], [ %37, %47 ]
  %72 = phi %struct.student* [ %71, %70 ], [ %37, %47 ]
  %73 = getelementptr inbounds %struct.student, %struct.student* %71, i64 0, i32 6
  %74 = load %struct.student*, %struct.student** %73, align 8, !tbaa !9
  %75 = icmp eq %struct.student* %74, null
  br i1 %75, label %76, label %70, !llvm.loop !14

76:                                               ; preds = %70
  %77 = icmp eq i32 %50, 0
  br i1 %77, label %80, label %78

78:                                               ; preds = %76
  %79 = getelementptr inbounds %struct.student, %struct.student* %48, i64 0, i32 6
  store %struct.student* %71, %struct.student** %79, align 8, !tbaa !9
  br label %80

80:                                               ; preds = %76, %78
  %81 = phi %struct.student* [ %49, %78 ], [ %71, %76 ]
  %82 = getelementptr inbounds %struct.student, %struct.student* %72, i64 0, i32 6
  store %struct.student* null, %struct.student** %82, align 8, !tbaa !9
  br label %100

83:                                               ; preds = %68, %83
  %84 = phi %struct.student* [ %95, %83 ], [ %69, %68 ]
  %85 = phi i32 [ %96, %83 ], [ 0, %68 ]
  %86 = getelementptr inbounds %struct.student, %struct.student* %84, i64 0, i32 0, i64 0
  %87 = getelementptr inbounds %struct.student, %struct.student* %84, i64 0, i32 1, i64 0
  %88 = getelementptr inbounds %struct.student, %struct.student* %84, i64 0, i32 2, i64 0
  %89 = getelementptr inbounds %struct.student, %struct.student* %84, i64 0, i32 3
  %90 = load i32, i32* %89, align 8, !tbaa !15
  %91 = getelementptr inbounds %struct.student, %struct.student* %84, i64 0, i32 4, i64 0
  %92 = getelementptr inbounds %struct.student, %struct.student* %84, i64 0, i32 5, i64 0
  %93 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i8* %86, i8* nonnull %87, i8* nonnull %88, i32 %90, i8* nonnull %91, i8* nonnull %92)
  %94 = getelementptr inbounds %struct.student, %struct.student* %84, i64 0, i32 6
  %95 = load %struct.student*, %struct.student** %94, align 8, !tbaa !9
  %96 = add nuw nsw i32 %85, 1
  %97 = load i32, i32* @n, align 4, !tbaa !5
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %83, label %99, !llvm.loop !16

99:                                               ; preds = %83, %36, %68
  ret void

100:                                              ; preds = %100, %80
  %101 = phi %struct.student* [ %104, %100 ], [ %37, %80 ]
  %102 = phi %struct.student* [ %101, %100 ], [ %37, %80 ]
  %103 = getelementptr inbounds %struct.student, %struct.student* %101, i64 0, i32 6
  %104 = load %struct.student*, %struct.student** %103, align 8, !tbaa !9
  %105 = icmp eq %struct.student* %104, null
  br i1 %105, label %106, label %100, !llvm.loop !14

106:                                              ; preds = %100
  %107 = getelementptr inbounds %struct.student, %struct.student* %71, i64 0, i32 6
  store %struct.student* %101, %struct.student** %107, align 8, !tbaa !9
  %108 = getelementptr inbounds %struct.student, %struct.student* %102, i64 0, i32 6
  store %struct.student* null, %struct.student** %108, align 8, !tbaa !9
  %109 = add nuw nsw i32 %50, 2
  %110 = add i32 %51, -2
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %52, label %47, !llvm.loop !17
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly willreturn }

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
!9 = !{!10, !11, i64 104}
!10 = !{!"student", !7, i64 0, !7, i64 30, !7, i64 50, !6, i64 56, !7, i64 60, !7, i64 70, !11, i64 104}
!11 = !{!"any pointer", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = !{!10, !6, i64 56}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
