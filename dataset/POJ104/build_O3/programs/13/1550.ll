; ModuleID = 'source-C-CXX/13/1550.c'
source_filename = "source-C-CXX/13/1550.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { i32, i32, i32, i32, %struct.stu* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%d %d\0A%d %d\0A%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca %struct.stu, align 8
  %2 = alloca i32, align 4
  %3 = bitcast %struct.stu* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  br label %6

6:                                                ; preds = %0, %25
  %7 = phi %struct.stu* [ %26, %25 ], [ null, %0 ]
  %8 = phi %struct.stu* [ %11, %25 ], [ undef, %0 ]
  %9 = phi i32 [ %27, %25 ], [ 0, %0 ]
  %10 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %11 = bitcast i8* %10 to %struct.stu*
  %12 = getelementptr inbounds %struct.stu, %struct.stu* %11, i64 0, i32 0
  %13 = getelementptr inbounds %struct.stu, %struct.stu* %11, i64 0, i32 1
  %14 = getelementptr inbounds %struct.stu, %struct.stu* %11, i64 0, i32 2
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %12, i32* nonnull %13, i32* nonnull %14)
  %16 = load i32, i32* %13, align 4, !tbaa !5
  %17 = load i32, i32* %14, align 8, !tbaa !11
  %18 = add nsw i32 %17, %16
  %19 = getelementptr inbounds %struct.stu, %struct.stu* %11, i64 0, i32 3
  store i32 %18, i32* %19, align 4, !tbaa !12
  %20 = icmp eq %struct.stu* %7, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %6
  %22 = getelementptr inbounds %struct.stu, %struct.stu* %8, i64 0, i32 4
  %23 = bitcast %struct.stu** %22 to i8**
  store i8* %10, i8** %23, align 8, !tbaa !13
  %24 = getelementptr inbounds %struct.stu, %struct.stu* %11, i64 0, i32 4
  store %struct.stu* %1, %struct.stu** %24, align 16, !tbaa !13
  br label %25

25:                                               ; preds = %6, %21
  %26 = phi %struct.stu* [ %7, %21 ], [ %11, %6 ]
  %27 = add nuw nsw i32 %9, 1
  %28 = load i32, i32* %2, align 4, !tbaa !14
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %6, label %30, !llvm.loop !15

30:                                               ; preds = %25
  %31 = getelementptr inbounds %struct.stu, %struct.stu* %1, i64 0, i32 4
  store %struct.stu* null, %struct.stu** %31, align 8, !tbaa !13
  %32 = getelementptr inbounds %struct.stu, %struct.stu* %26, i64 0, i32 4
  %33 = getelementptr inbounds %struct.stu, %struct.stu* %26, i64 0, i32 3
  %34 = getelementptr inbounds %struct.stu, %struct.stu* %26, i64 0, i32 0
  %35 = load %struct.stu*, %struct.stu** %32, align 8, !tbaa !13
  %36 = getelementptr inbounds %struct.stu, %struct.stu* %35, i64 0, i32 4
  %37 = load %struct.stu*, %struct.stu** %36, align 8, !tbaa !13
  %38 = icmp eq %struct.stu* %37, null
  %39 = load i32, i32* %33, align 4, !tbaa !12
  br i1 %38, label %56, label %40

40:                                               ; preds = %30, %51
  %41 = phi %struct.stu* [ %54, %51 ], [ %37, %30 ]
  %42 = phi i32 [ %52, %51 ], [ %39, %30 ]
  %43 = phi %struct.stu* [ %41, %51 ], [ %35, %30 ]
  %44 = getelementptr inbounds %struct.stu, %struct.stu* %43, i64 0, i32 3
  %45 = load i32, i32* %44, align 4, !tbaa !12
  %46 = icmp slt i32 %42, %45
  br i1 %46, label %47, label %51

47:                                               ; preds = %40
  store i32 %42, i32* %44, align 4, !tbaa !12
  store i32 %45, i32* %33, align 4, !tbaa !12
  %48 = getelementptr inbounds %struct.stu, %struct.stu* %43, i64 0, i32 0
  %49 = load i32, i32* %48, align 8, !tbaa !17
  %50 = load i32, i32* %34, align 8, !tbaa !17
  store i32 %50, i32* %48, align 8, !tbaa !17
  store i32 %49, i32* %34, align 8, !tbaa !17
  br label %51

51:                                               ; preds = %40, %47
  %52 = phi i32 [ %42, %40 ], [ %45, %47 ]
  %53 = getelementptr inbounds %struct.stu, %struct.stu* %41, i64 0, i32 4
  %54 = load %struct.stu*, %struct.stu** %53, align 8, !tbaa !13
  %55 = icmp eq %struct.stu* %54, null
  br i1 %55, label %56, label %40, !llvm.loop !18

56:                                               ; preds = %51, %30
  %57 = phi i32 [ %39, %30 ], [ %52, %51 ]
  %58 = load i32, i32* %34, align 8, !tbaa !17
  %59 = getelementptr inbounds %struct.stu, %struct.stu* %35, i64 0, i32 3
  %60 = getelementptr inbounds %struct.stu, %struct.stu* %35, i64 0, i32 0
  %61 = getelementptr inbounds %struct.stu, %struct.stu* %37, i64 0, i32 4
  %62 = load %struct.stu*, %struct.stu** %61, align 8, !tbaa !13
  %63 = icmp eq %struct.stu* %62, null
  %64 = load i32, i32* %59, align 4, !tbaa !12
  br i1 %63, label %81, label %65

65:                                               ; preds = %56, %76
  %66 = phi %struct.stu* [ %79, %76 ], [ %62, %56 ]
  %67 = phi i32 [ %77, %76 ], [ %64, %56 ]
  %68 = phi %struct.stu* [ %66, %76 ], [ %37, %56 ]
  %69 = getelementptr inbounds %struct.stu, %struct.stu* %68, i64 0, i32 3
  %70 = load i32, i32* %69, align 4, !tbaa !12
  %71 = icmp slt i32 %67, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %65
  store i32 %67, i32* %69, align 4, !tbaa !12
  store i32 %70, i32* %59, align 4, !tbaa !12
  %73 = getelementptr inbounds %struct.stu, %struct.stu* %68, i64 0, i32 0
  %74 = load i32, i32* %73, align 8, !tbaa !17
  %75 = load i32, i32* %60, align 8, !tbaa !17
  store i32 %75, i32* %73, align 8, !tbaa !17
  store i32 %74, i32* %60, align 8, !tbaa !17
  br label %76

76:                                               ; preds = %65, %72
  %77 = phi i32 [ %67, %65 ], [ %70, %72 ]
  %78 = getelementptr inbounds %struct.stu, %struct.stu* %66, i64 0, i32 4
  %79 = load %struct.stu*, %struct.stu** %78, align 8, !tbaa !13
  %80 = icmp eq %struct.stu* %79, null
  br i1 %80, label %81, label %65, !llvm.loop !19

81:                                               ; preds = %76, %56
  %82 = phi i32 [ %64, %56 ], [ %77, %76 ]
  %83 = load i32, i32* %60, align 8, !tbaa !17
  %84 = getelementptr inbounds %struct.stu, %struct.stu* %37, i64 0, i32 3
  %85 = getelementptr inbounds %struct.stu, %struct.stu* %37, i64 0, i32 0
  %86 = getelementptr inbounds %struct.stu, %struct.stu* %62, i64 0, i32 4
  %87 = load %struct.stu*, %struct.stu** %86, align 8, !tbaa !13
  %88 = icmp eq %struct.stu* %87, null
  %89 = load i32, i32* %84, align 4, !tbaa !12
  br i1 %88, label %106, label %90

90:                                               ; preds = %81, %101
  %91 = phi %struct.stu* [ %104, %101 ], [ %87, %81 ]
  %92 = phi i32 [ %102, %101 ], [ %89, %81 ]
  %93 = phi %struct.stu* [ %91, %101 ], [ %62, %81 ]
  %94 = getelementptr inbounds %struct.stu, %struct.stu* %93, i64 0, i32 3
  %95 = load i32, i32* %94, align 4, !tbaa !12
  %96 = icmp slt i32 %92, %95
  br i1 %96, label %97, label %101

97:                                               ; preds = %90
  store i32 %92, i32* %94, align 4, !tbaa !12
  store i32 %95, i32* %84, align 4, !tbaa !12
  %98 = getelementptr inbounds %struct.stu, %struct.stu* %93, i64 0, i32 0
  %99 = load i32, i32* %98, align 8, !tbaa !17
  %100 = load i32, i32* %85, align 8, !tbaa !17
  store i32 %100, i32* %98, align 8, !tbaa !17
  store i32 %99, i32* %85, align 8, !tbaa !17
  br label %101

101:                                              ; preds = %90, %97
  %102 = phi i32 [ %92, %90 ], [ %95, %97 ]
  %103 = getelementptr inbounds %struct.stu, %struct.stu* %91, i64 0, i32 4
  %104 = load %struct.stu*, %struct.stu** %103, align 8, !tbaa !13
  %105 = icmp eq %struct.stu* %104, null
  br i1 %105, label %106, label %90, !llvm.loop !20

106:                                              ; preds = %101, %81
  %107 = phi i32 [ %89, %81 ], [ %102, %101 ]
  %108 = load i32, i32* %85, align 8, !tbaa !17
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i32 %58, i32 %57, i32 %83, i32 %82, i32 %108, i32 %107)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %3) #4
  ret void
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
!5 = !{!6, !7, i64 4}
!6 = !{!"stu", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !10, i64 16}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!6, !7, i64 8}
!12 = !{!6, !7, i64 12}
!13 = !{!6, !10, i64 16}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!6, !7, i64 0}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !16}
