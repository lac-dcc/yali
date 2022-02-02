; ModuleID = 'source-C-CXX/30/493.c'
source_filename = "source-C-CXX/30/493.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], [20 x i8], [20 x i8], [20 x i8], [20 x i8], [20 x i8], %struct.student* }

@n = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%s%s%s%s%s\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"%s %s %s %s %s %s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  store i32 0, i32* @n, align 4, !tbaa !5
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %2 = bitcast i8* %1 to %struct.student*
  %3 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 0, i64 0
  %4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %3)
  %5 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %3, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #6
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %30, label %7

7:                                                ; preds = %0, %22
  %8 = phi %struct.student* [ %9, %22 ], [ %2, %0 ]
  %9 = phi %struct.student* [ %25, %22 ], [ %2, %0 ]
  %10 = phi %struct.student* [ %23, %22 ], [ undef, %0 ]
  %11 = getelementptr inbounds %struct.student, %struct.student* %9, i64 0, i32 1, i64 0
  %12 = getelementptr inbounds %struct.student, %struct.student* %9, i64 0, i32 2, i64 0
  %13 = getelementptr inbounds %struct.student, %struct.student* %9, i64 0, i32 3, i64 0
  %14 = getelementptr inbounds %struct.student, %struct.student* %9, i64 0, i32 4, i64 0
  %15 = getelementptr inbounds %struct.student, %struct.student* %9, i64 0, i32 5, i64 0
  %16 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %11, i8* nonnull %12, i8* nonnull %13, i8* nonnull %14, i8* nonnull %15)
  %17 = load i32, i32* @n, align 4, !tbaa !5
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* @n, align 4, !tbaa !5
  %19 = icmp eq i32 %17, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %7
  %21 = getelementptr inbounds %struct.student, %struct.student* %8, i64 0, i32 6
  store %struct.student* %9, %struct.student** %21, align 8, !tbaa !9
  br label %22

22:                                               ; preds = %7, %20
  %23 = phi %struct.student* [ %10, %20 ], [ %9, %7 ]
  %24 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %25 = bitcast i8* %24 to %struct.student*
  %26 = getelementptr inbounds %struct.student, %struct.student* %25, i64 0, i32 0, i64 0
  %27 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %26)
  %28 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %26, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #6
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %7, !llvm.loop !12

30:                                               ; preds = %22, %0
  %31 = phi %struct.student* [ undef, %0 ], [ %23, %22 ]
  %32 = phi %struct.student* [ %2, %0 ], [ %9, %22 ]
  %33 = getelementptr inbounds %struct.student, %struct.student* %32, i64 0, i32 6
  store %struct.student* null, %struct.student** %33, align 8, !tbaa !9
  %34 = load i32, i32* @n, align 4, !tbaa !5
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %93

36:                                               ; preds = %30
  %37 = and i32 %34, 1
  %38 = icmp eq i32 %34, 1
  br i1 %38, label %46, label %39

39:                                               ; preds = %36
  %40 = and i32 %34, -2
  br label %41

41:                                               ; preds = %100, %39
  %42 = phi %struct.student* [ undef, %39 ], [ %95, %100 ]
  %43 = phi %struct.student* [ undef, %39 ], [ %75, %100 ]
  %44 = phi i32 [ 0, %39 ], [ %103, %100 ]
  %45 = phi i32 [ %40, %39 ], [ %104, %100 ]
  br label %64

46:                                               ; preds = %100, %36
  %47 = phi %struct.student* [ undef, %36 ], [ %95, %100 ]
  %48 = phi %struct.student* [ undef, %36 ], [ %75, %100 ]
  %49 = icmp eq i32 %37, 0
  br i1 %49, label %62, label %50

50:                                               ; preds = %46, %50
  %51 = phi %struct.student* [ %54, %50 ], [ %31, %46 ]
  %52 = phi %struct.student* [ %51, %50 ], [ %31, %46 ]
  %53 = getelementptr inbounds %struct.student, %struct.student* %51, i64 0, i32 6
  %54 = load %struct.student*, %struct.student** %53, align 8, !tbaa !9
  %55 = icmp eq %struct.student* %54, null
  br i1 %55, label %56, label %50, !llvm.loop !14

56:                                               ; preds = %50
  br i1 %38, label %59, label %57

57:                                               ; preds = %56
  %58 = getelementptr inbounds %struct.student, %struct.student* %47, i64 0, i32 6
  store %struct.student* %51, %struct.student** %58, align 8, !tbaa !9
  br label %59

59:                                               ; preds = %57, %56
  %60 = phi %struct.student* [ %48, %57 ], [ %51, %56 ]
  %61 = getelementptr inbounds %struct.student, %struct.student* %52, i64 0, i32 6
  store %struct.student* null, %struct.student** %61, align 8, !tbaa !9
  br label %62

62:                                               ; preds = %46, %59
  %63 = phi %struct.student* [ %48, %46 ], [ %60, %59 ]
  br i1 %35, label %77, label %93

64:                                               ; preds = %41, %64
  %65 = phi %struct.student* [ %68, %64 ], [ %31, %41 ]
  %66 = phi %struct.student* [ %65, %64 ], [ %31, %41 ]
  %67 = getelementptr inbounds %struct.student, %struct.student* %65, i64 0, i32 6
  %68 = load %struct.student*, %struct.student** %67, align 8, !tbaa !9
  %69 = icmp eq %struct.student* %68, null
  br i1 %69, label %70, label %64, !llvm.loop !14

70:                                               ; preds = %64
  %71 = icmp eq i32 %44, 0
  br i1 %71, label %74, label %72

72:                                               ; preds = %70
  %73 = getelementptr inbounds %struct.student, %struct.student* %42, i64 0, i32 6
  store %struct.student* %65, %struct.student** %73, align 8, !tbaa !9
  br label %74

74:                                               ; preds = %70, %72
  %75 = phi %struct.student* [ %43, %72 ], [ %65, %70 ]
  %76 = getelementptr inbounds %struct.student, %struct.student* %66, i64 0, i32 6
  store %struct.student* null, %struct.student** %76, align 8, !tbaa !9
  br label %94

77:                                               ; preds = %62, %77
  %78 = phi %struct.student* [ %88, %77 ], [ %63, %62 ]
  %79 = phi i32 [ %90, %77 ], [ 0, %62 ]
  %80 = getelementptr inbounds %struct.student, %struct.student* %78, i64 0, i32 0, i64 0
  %81 = getelementptr inbounds %struct.student, %struct.student* %78, i64 0, i32 1, i64 0
  %82 = getelementptr inbounds %struct.student, %struct.student* %78, i64 0, i32 2, i64 0
  %83 = getelementptr inbounds %struct.student, %struct.student* %78, i64 0, i32 3, i64 0
  %84 = getelementptr inbounds %struct.student, %struct.student* %78, i64 0, i32 4, i64 0
  %85 = getelementptr inbounds %struct.student, %struct.student* %78, i64 0, i32 5, i64 0
  %86 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([18 x i8], [18 x i8]* @.str.3, i64 0, i64 0), i8* %80, i8* nonnull %81, i8* nonnull %82, i8* nonnull %83, i8* nonnull %84, i8* nonnull %85)
  %87 = getelementptr inbounds %struct.student, %struct.student* %78, i64 0, i32 6
  %88 = load %struct.student*, %struct.student** %87, align 8, !tbaa !9
  %89 = tail call i32 @putchar(i32 10)
  %90 = add nuw nsw i32 %79, 1
  %91 = load i32, i32* @n, align 4, !tbaa !5
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %77, label %93, !llvm.loop !15

93:                                               ; preds = %77, %30, %62
  ret void

94:                                               ; preds = %94, %74
  %95 = phi %struct.student* [ %98, %94 ], [ %31, %74 ]
  %96 = phi %struct.student* [ %95, %94 ], [ %31, %74 ]
  %97 = getelementptr inbounds %struct.student, %struct.student* %95, i64 0, i32 6
  %98 = load %struct.student*, %struct.student** %97, align 8, !tbaa !9
  %99 = icmp eq %struct.student* %98, null
  br i1 %99, label %100, label %94, !llvm.loop !14

100:                                              ; preds = %94
  %101 = getelementptr inbounds %struct.student, %struct.student* %65, i64 0, i32 6
  store %struct.student* %95, %struct.student** %101, align 8, !tbaa !9
  %102 = getelementptr inbounds %struct.student, %struct.student* %96, i64 0, i32 6
  store %struct.student* null, %struct.student** %102, align 8, !tbaa !9
  %103 = add nuw nsw i32 %44, 2
  %104 = add i32 %45, -2
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %46, label %41, !llvm.loop !16
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
!9 = !{!10, !11, i64 120}
!10 = !{!"student", !7, i64 0, !7, i64 20, !7, i64 40, !7, i64 60, !7, i64 80, !7, i64 100, !11, i64 120}
!11 = !{!"any pointer", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
