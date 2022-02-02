; ModuleID = 'source-C-CXX/13/956.c'
source_filename = "source-C-CXX/13/956.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Student = type { i64, i32, i32, i32, %struct.Student* }

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local %struct.Student* @insert(%struct.Student* %0, %struct.Student* %1) local_unnamed_addr #0 {
  %3 = icmp eq %struct.Student* %0, null
  br i1 %3, label %26, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.Student, %struct.Student* %1, i64 0, i32 3
  %6 = load i32, i32* %5, align 8, !tbaa !5
  %7 = getelementptr inbounds %struct.Student, %struct.Student* %0, i64 0, i32 3
  %8 = load i32, i32* %7, align 8, !tbaa !5
  %9 = icmp sgt i32 %6, %8
  br i1 %9, label %26, label %14

10:                                               ; preds = %14
  %11 = getelementptr inbounds %struct.Student, %struct.Student* %16, i64 0, i32 3
  %12 = load i32, i32* %11, align 8, !tbaa !5
  %13 = icmp sgt i32 %6, %12
  br i1 %13, label %18, label %30, !llvm.loop !12

14:                                               ; preds = %4
  %15 = getelementptr inbounds %struct.Student, %struct.Student* %0, i64 0, i32 4
  %16 = load %struct.Student*, %struct.Student** %15, align 8, !tbaa !14
  %17 = icmp eq %struct.Student* %16, null
  br i1 %17, label %22, label %10

18:                                               ; preds = %50, %42, %34, %10
  %19 = phi %struct.Student* [ %0, %10 ], [ %16, %34 ], [ %32, %42 ], [ %40, %50 ]
  %20 = phi %struct.Student* [ %16, %10 ], [ %32, %34 ], [ %40, %42 ], [ %48, %50 ]
  %21 = icmp eq %struct.Student* %20, %0
  br i1 %21, label %26, label %22

22:                                               ; preds = %50, %14, %30, %38, %46, %18
  %23 = phi %struct.Student* [ %19, %18 ], [ %0, %14 ], [ %16, %30 ], [ %32, %38 ], [ %40, %46 ], [ %48, %50 ]
  %24 = phi %struct.Student* [ %20, %18 ], [ null, %46 ], [ null, %38 ], [ null, %30 ], [ null, %14 ], [ null, %50 ]
  %25 = getelementptr inbounds %struct.Student, %struct.Student* %23, i64 0, i32 4
  store %struct.Student* %1, %struct.Student** %25, align 8, !tbaa !14
  br label %26

26:                                               ; preds = %22, %18, %4, %2
  %27 = phi %struct.Student* [ null, %2 ], [ %20, %18 ], [ %0, %4 ], [ %24, %22 ]
  %28 = phi %struct.Student* [ %1, %2 ], [ %1, %18 ], [ %1, %4 ], [ %0, %22 ]
  %29 = getelementptr inbounds %struct.Student, %struct.Student* %1, i64 0, i32 4
  store %struct.Student* %27, %struct.Student** %29, align 8, !tbaa !14
  ret %struct.Student* %28

30:                                               ; preds = %10
  %31 = getelementptr inbounds %struct.Student, %struct.Student* %16, i64 0, i32 4
  %32 = load %struct.Student*, %struct.Student** %31, align 8, !tbaa !14
  %33 = icmp eq %struct.Student* %32, null
  br i1 %33, label %22, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds %struct.Student, %struct.Student* %32, i64 0, i32 3
  %36 = load i32, i32* %35, align 8, !tbaa !5
  %37 = icmp sgt i32 %6, %36
  br i1 %37, label %18, label %38, !llvm.loop !12

38:                                               ; preds = %34
  %39 = getelementptr inbounds %struct.Student, %struct.Student* %32, i64 0, i32 4
  %40 = load %struct.Student*, %struct.Student** %39, align 8, !tbaa !14
  %41 = icmp eq %struct.Student* %40, null
  br i1 %41, label %22, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds %struct.Student, %struct.Student* %40, i64 0, i32 3
  %44 = load i32, i32* %43, align 8, !tbaa !5
  %45 = icmp sgt i32 %6, %44
  br i1 %45, label %18, label %46, !llvm.loop !12

46:                                               ; preds = %42
  %47 = getelementptr inbounds %struct.Student, %struct.Student* %40, i64 0, i32 4
  %48 = load %struct.Student*, %struct.Student** %47, align 8, !tbaa !14
  %49 = icmp eq %struct.Student* %48, null
  br i1 %49, label %22, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds %struct.Student, %struct.Student* %48, i64 0, i32 3
  %52 = load i32, i32* %51, align 8, !tbaa !5
  %53 = icmp sgt i32 %6, %52
  br i1 %53, label %18, label %22, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %1)
  %4 = call noalias align 16 dereferenceable_or_null(32) i8* @malloc(i64 32) #5
  %5 = bitcast i8* %4 to %struct.Student*
  %6 = getelementptr inbounds %struct.Student, %struct.Student* %5, i64 0, i32 0
  %7 = getelementptr inbounds %struct.Student, %struct.Student* %5, i64 0, i32 1
  %8 = getelementptr inbounds %struct.Student, %struct.Student* %5, i64 0, i32 2
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i64* %6, i32* nonnull %7, i32* nonnull %8)
  %10 = load i32, i32* %7, align 8, !tbaa !15
  %11 = load i32, i32* %8, align 4, !tbaa !16
  %12 = add nsw i32 %11, %10
  %13 = getelementptr inbounds %struct.Student, %struct.Student* %5, i64 0, i32 3
  store i32 %12, i32* %13, align 16, !tbaa !5
  %14 = getelementptr inbounds %struct.Student, %struct.Student* %5, i64 0, i32 4
  store %struct.Student* null, %struct.Student** %14, align 8, !tbaa !14
  %15 = load i64, i64* %1, align 8, !tbaa !17
  %16 = icmp sgt i64 %15, 1
  br i1 %16, label %40, label %20

17:                                               ; preds = %75
  %18 = getelementptr inbounds %struct.Student, %struct.Student* %77, i64 0, i32 3
  %19 = load i32, i32* %18, align 8, !tbaa !5
  br label %20

20:                                               ; preds = %17, %0
  %21 = phi i32 [ %12, %0 ], [ %19, %17 ]
  %22 = phi %struct.Student* [ %5, %0 ], [ %77, %17 ]
  %23 = getelementptr inbounds %struct.Student, %struct.Student* %22, i64 0, i32 0
  %24 = load i64, i64* %23, align 8, !tbaa !18
  %25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i64 %24, i32 %21)
  %26 = getelementptr inbounds %struct.Student, %struct.Student* %22, i64 0, i32 4
  %27 = load %struct.Student*, %struct.Student** %26, align 8, !tbaa !14
  %28 = getelementptr inbounds %struct.Student, %struct.Student* %27, i64 0, i32 0
  %29 = load i64, i64* %28, align 8, !tbaa !18
  %30 = getelementptr inbounds %struct.Student, %struct.Student* %27, i64 0, i32 3
  %31 = load i32, i32* %30, align 8, !tbaa !5
  %32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i64 %29, i32 %31)
  %33 = getelementptr inbounds %struct.Student, %struct.Student* %27, i64 0, i32 4
  %34 = load %struct.Student*, %struct.Student** %33, align 8, !tbaa !14
  %35 = getelementptr inbounds %struct.Student, %struct.Student* %34, i64 0, i32 0
  %36 = load i64, i64* %35, align 8, !tbaa !18
  %37 = getelementptr inbounds %struct.Student, %struct.Student* %34, i64 0, i32 3
  %38 = load i32, i32* %37, align 8, !tbaa !5
  %39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i64 %36, i32 %38)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #5
  ret void

40:                                               ; preds = %0, %75
  %41 = phi i64 [ %79, %75 ], [ 1, %0 ]
  %42 = phi %struct.Student* [ %77, %75 ], [ %5, %0 ]
  %43 = call noalias align 16 dereferenceable_or_null(32) i8* @malloc(i64 32) #5
  %44 = bitcast i8* %43 to %struct.Student*
  %45 = getelementptr inbounds %struct.Student, %struct.Student* %44, i64 0, i32 0
  %46 = getelementptr inbounds %struct.Student, %struct.Student* %44, i64 0, i32 1
  %47 = getelementptr inbounds %struct.Student, %struct.Student* %44, i64 0, i32 2
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i64* %45, i32* nonnull %46, i32* nonnull %47)
  %49 = load i32, i32* %46, align 8, !tbaa !15
  %50 = load i32, i32* %47, align 4, !tbaa !16
  %51 = add nsw i32 %50, %49
  %52 = getelementptr inbounds %struct.Student, %struct.Student* %44, i64 0, i32 3
  store i32 %51, i32* %52, align 16, !tbaa !5
  %53 = icmp eq %struct.Student* %42, null
  br i1 %53, label %75, label %54

54:                                               ; preds = %40
  %55 = getelementptr inbounds %struct.Student, %struct.Student* %42, i64 0, i32 3
  %56 = load i32, i32* %55, align 8, !tbaa !5
  %57 = icmp sgt i32 %51, %56
  br i1 %57, label %75, label %62

58:                                               ; preds = %62
  %59 = getelementptr inbounds %struct.Student, %struct.Student* %64, i64 0, i32 3
  %60 = load i32, i32* %59, align 8, !tbaa !5
  %61 = icmp sgt i32 %51, %60
  br i1 %61, label %66, label %82, !llvm.loop !12

62:                                               ; preds = %54
  %63 = getelementptr inbounds %struct.Student, %struct.Student* %42, i64 0, i32 4
  %64 = load %struct.Student*, %struct.Student** %63, align 8, !tbaa !14
  %65 = icmp eq %struct.Student* %64, null
  br i1 %65, label %70, label %58

66:                                               ; preds = %102, %94, %86, %58
  %67 = phi %struct.Student* [ %42, %58 ], [ %64, %86 ], [ %84, %94 ], [ %92, %102 ]
  %68 = phi %struct.Student* [ %64, %58 ], [ %84, %86 ], [ %92, %94 ], [ %100, %102 ]
  %69 = icmp eq %struct.Student* %68, %42
  br i1 %69, label %75, label %70

70:                                               ; preds = %102, %62, %82, %90, %98, %66
  %71 = phi %struct.Student* [ %67, %66 ], [ %42, %62 ], [ %64, %82 ], [ %84, %90 ], [ %92, %98 ], [ %100, %102 ]
  %72 = phi %struct.Student* [ %68, %66 ], [ null, %98 ], [ null, %90 ], [ null, %82 ], [ null, %62 ], [ null, %102 ]
  %73 = getelementptr inbounds %struct.Student, %struct.Student* %71, i64 0, i32 4
  %74 = bitcast %struct.Student** %73 to i8**
  store i8* %43, i8** %74, align 8, !tbaa !14
  br label %75

75:                                               ; preds = %40, %54, %66, %70
  %76 = phi %struct.Student* [ null, %40 ], [ %42, %66 ], [ %42, %54 ], [ %72, %70 ]
  %77 = phi %struct.Student* [ %44, %40 ], [ %44, %66 ], [ %44, %54 ], [ %42, %70 ]
  %78 = getelementptr inbounds %struct.Student, %struct.Student* %44, i64 0, i32 4
  store %struct.Student* %76, %struct.Student** %78, align 8, !tbaa !14
  %79 = add nuw nsw i64 %41, 1
  %80 = load i64, i64* %1, align 8, !tbaa !17
  %81 = icmp slt i64 %79, %80
  br i1 %81, label %40, label %17, !llvm.loop !19

82:                                               ; preds = %58
  %83 = getelementptr inbounds %struct.Student, %struct.Student* %64, i64 0, i32 4
  %84 = load %struct.Student*, %struct.Student** %83, align 8, !tbaa !14
  %85 = icmp eq %struct.Student* %84, null
  br i1 %85, label %70, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds %struct.Student, %struct.Student* %84, i64 0, i32 3
  %88 = load i32, i32* %87, align 8, !tbaa !5
  %89 = icmp sgt i32 %51, %88
  br i1 %89, label %66, label %90, !llvm.loop !12

90:                                               ; preds = %86
  %91 = getelementptr inbounds %struct.Student, %struct.Student* %84, i64 0, i32 4
  %92 = load %struct.Student*, %struct.Student** %91, align 8, !tbaa !14
  %93 = icmp eq %struct.Student* %92, null
  br i1 %93, label %70, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds %struct.Student, %struct.Student* %92, i64 0, i32 3
  %96 = load i32, i32* %95, align 8, !tbaa !5
  %97 = icmp sgt i32 %51, %96
  br i1 %97, label %66, label %98, !llvm.loop !12

98:                                               ; preds = %94
  %99 = getelementptr inbounds %struct.Student, %struct.Student* %92, i64 0, i32 4
  %100 = load %struct.Student*, %struct.Student** %99, align 8, !tbaa !14
  %101 = icmp eq %struct.Student* %100, null
  br i1 %101, label %70, label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds %struct.Student, %struct.Student* %100, i64 0, i32 3
  %104 = load i32, i32* %103, align 8, !tbaa !5
  %105 = icmp sgt i32 %51, %104
  br i1 %105, label %66, label %70, !llvm.loop !12
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !10, i64 16}
!6 = !{!"Student", !7, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !11, i64 24}
!7 = !{!"long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"any pointer", !8, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!6, !11, i64 24}
!15 = !{!6, !10, i64 8}
!16 = !{!6, !10, i64 12}
!17 = !{!7, !7, i64 0}
!18 = !{!6, !7, i64 0}
!19 = distinct !{!19, !13}
