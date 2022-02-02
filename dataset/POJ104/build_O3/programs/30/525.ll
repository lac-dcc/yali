; ModuleID = 'source-C-CXX/30/525.c'
source_filename = "source-C-CXX/30/525.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [100 x i8], [100 x i8], i8, i32, float, [100 x i8], %struct.stu* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"%s %c%d%f%s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %g %s\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(320) i8* @malloc(i64 320) #4
  %2 = bitcast i8* %1 to %struct.stu*
  %3 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 0, i64 0
  %4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %3)
  %5 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %3, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #5
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %9, label %15

7:                                                ; preds = %36
  %8 = icmp sgt i32 %38, 0
  br i1 %8, label %9, label %96

9:                                                ; preds = %0, %7
  %10 = phi i32 [ %38, %7 ], [ 1, %0 ]
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %10, 1
  br i1 %12, label %59, label %13

13:                                               ; preds = %9
  %14 = and i32 %10, -2
  br label %41

15:                                               ; preds = %0, %36
  %16 = phi i32 [ %38, %36 ], [ 1, %0 ]
  %17 = phi %struct.stu* [ %37, %36 ], [ %2, %0 ]
  %18 = phi %struct.stu* [ %26, %36 ], [ %2, %0 ]
  %19 = getelementptr inbounds %struct.stu, %struct.stu* %18, i64 0, i32 1, i64 0
  %20 = getelementptr inbounds %struct.stu, %struct.stu* %18, i64 0, i32 2
  %21 = getelementptr inbounds %struct.stu, %struct.stu* %18, i64 0, i32 3
  %22 = getelementptr inbounds %struct.stu, %struct.stu* %18, i64 0, i32 4
  %23 = getelementptr inbounds %struct.stu, %struct.stu* %18, i64 0, i32 5, i64 0
  %24 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %19, i8* nonnull %20, i32* nonnull %21, float* nonnull %22, i8* nonnull %23)
  %25 = tail call noalias align 16 dereferenceable_or_null(320) i8* @malloc(i64 320) #4
  %26 = bitcast i8* %25 to %struct.stu*
  %27 = getelementptr inbounds %struct.stu, %struct.stu* %26, i64 0, i32 0, i64 0
  %28 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %27)
  %29 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %27, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #5
  %30 = icmp eq i32 %29, 0
  %31 = getelementptr inbounds %struct.stu, %struct.stu* %17, i64 0, i32 6
  br i1 %30, label %32, label %33

32:                                               ; preds = %15
  store %struct.stu* null, %struct.stu** %31, align 8, !tbaa !5
  br label %36

33:                                               ; preds = %15
  %34 = bitcast %struct.stu** %31 to i8**
  store i8* %25, i8** %34, align 8, !tbaa !5
  %35 = add nsw i32 %16, 1
  br label %36

36:                                               ; preds = %33, %32
  %37 = phi %struct.stu* [ %17, %32 ], [ %26, %33 ]
  %38 = phi i32 [ %16, %32 ], [ %35, %33 ]
  %39 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %27, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #5
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %7, label %15, !llvm.loop !12

41:                                               ; preds = %103, %13
  %42 = phi %struct.stu* [ undef, %13 ], [ %57, %103 ]
  %43 = phi %struct.stu* [ undef, %13 ], [ %98, %103 ]
  %44 = phi i32 [ 0, %13 ], [ %106, %103 ]
  %45 = phi i32 [ %14, %13 ], [ %107, %103 ]
  br label %46

46:                                               ; preds = %41, %46
  %47 = phi %struct.stu* [ %50, %46 ], [ %2, %41 ]
  %48 = phi %struct.stu* [ %47, %46 ], [ %2, %41 ]
  %49 = getelementptr inbounds %struct.stu, %struct.stu* %47, i64 0, i32 6
  %50 = load %struct.stu*, %struct.stu** %49, align 8, !tbaa !5
  %51 = icmp eq %struct.stu* %50, null
  br i1 %51, label %52, label %46, !llvm.loop !14

52:                                               ; preds = %46
  %53 = icmp eq i32 %44, 0
  br i1 %53, label %56, label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds %struct.stu, %struct.stu* %43, i64 0, i32 6
  store %struct.stu* %47, %struct.stu** %55, align 8, !tbaa !5
  br label %56

56:                                               ; preds = %52, %54
  %57 = phi %struct.stu* [ %42, %54 ], [ %47, %52 ]
  %58 = getelementptr inbounds %struct.stu, %struct.stu* %48, i64 0, i32 6
  store %struct.stu* null, %struct.stu** %58, align 8, !tbaa !5
  br label %97

59:                                               ; preds = %103, %9
  %60 = phi %struct.stu* [ undef, %9 ], [ %57, %103 ]
  %61 = phi %struct.stu* [ undef, %9 ], [ %98, %103 ]
  %62 = icmp eq i32 %11, 0
  br i1 %62, label %75, label %63

63:                                               ; preds = %59, %63
  %64 = phi %struct.stu* [ %67, %63 ], [ %2, %59 ]
  %65 = phi %struct.stu* [ %64, %63 ], [ %2, %59 ]
  %66 = getelementptr inbounds %struct.stu, %struct.stu* %64, i64 0, i32 6
  %67 = load %struct.stu*, %struct.stu** %66, align 8, !tbaa !5
  %68 = icmp eq %struct.stu* %67, null
  br i1 %68, label %69, label %63, !llvm.loop !14

69:                                               ; preds = %63
  br i1 %12, label %72, label %70

70:                                               ; preds = %69
  %71 = getelementptr inbounds %struct.stu, %struct.stu* %61, i64 0, i32 6
  store %struct.stu* %64, %struct.stu** %71, align 8, !tbaa !5
  br label %72

72:                                               ; preds = %70, %69
  %73 = phi %struct.stu* [ %60, %70 ], [ %64, %69 ]
  %74 = getelementptr inbounds %struct.stu, %struct.stu* %65, i64 0, i32 6
  store %struct.stu* null, %struct.stu** %74, align 8, !tbaa !5
  br label %75

75:                                               ; preds = %59, %72
  %76 = phi %struct.stu* [ %60, %59 ], [ %73, %72 ]
  br label %77

77:                                               ; preds = %75, %77
  %78 = phi %struct.stu* [ %93, %77 ], [ %76, %75 ]
  %79 = phi i32 [ %94, %77 ], [ 0, %75 ]
  %80 = getelementptr inbounds %struct.stu, %struct.stu* %78, i64 0, i32 0, i64 0
  %81 = getelementptr inbounds %struct.stu, %struct.stu* %78, i64 0, i32 1, i64 0
  %82 = getelementptr inbounds %struct.stu, %struct.stu* %78, i64 0, i32 2
  %83 = load i8, i8* %82, align 8, !tbaa !15
  %84 = sext i8 %83 to i32
  %85 = getelementptr inbounds %struct.stu, %struct.stu* %78, i64 0, i32 3
  %86 = load i32, i32* %85, align 4, !tbaa !16
  %87 = getelementptr inbounds %struct.stu, %struct.stu* %78, i64 0, i32 4
  %88 = load float, float* %87, align 8, !tbaa !17
  %89 = fpext float %88 to double
  %90 = getelementptr inbounds %struct.stu, %struct.stu* %78, i64 0, i32 5, i64 0
  %91 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i8* %80, i8* nonnull %81, i32 %84, i32 %86, double %89, i8* nonnull %90)
  %92 = getelementptr inbounds %struct.stu, %struct.stu* %78, i64 0, i32 6
  %93 = load %struct.stu*, %struct.stu** %92, align 8, !tbaa !5
  %94 = add nuw nsw i32 %79, 1
  %95 = icmp eq i32 %94, %10
  br i1 %95, label %96, label %77, !llvm.loop !18

96:                                               ; preds = %77, %7
  ret void

97:                                               ; preds = %97, %56
  %98 = phi %struct.stu* [ %101, %97 ], [ %2, %56 ]
  %99 = phi %struct.stu* [ %98, %97 ], [ %2, %56 ]
  %100 = getelementptr inbounds %struct.stu, %struct.stu* %98, i64 0, i32 6
  %101 = load %struct.stu*, %struct.stu** %100, align 8, !tbaa !5
  %102 = icmp eq %struct.stu* %101, null
  br i1 %102, label %103, label %97, !llvm.loop !14

103:                                              ; preds = %97
  %104 = getelementptr inbounds %struct.stu, %struct.stu* %47, i64 0, i32 6
  store %struct.stu* %98, %struct.stu** %104, align 8, !tbaa !5
  %105 = getelementptr inbounds %struct.stu, %struct.stu* %99, i64 0, i32 6
  store %struct.stu* null, %struct.stu** %105, align 8, !tbaa !5
  %106 = add nuw nsw i32 %44, 2
  %107 = add i32 %45, -2
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %59, label %41, !llvm.loop !19
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
!5 = !{!6, !11, i64 312}
!6 = !{!"stu", !7, i64 0, !7, i64 100, !7, i64 200, !9, i64 204, !10, i64 208, !7, i64 212, !11, i64 312}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"float", !7, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = !{!6, !7, i64 200}
!16 = !{!6, !9, i64 204}
!17 = !{!6, !10, i64 208}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
