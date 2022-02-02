; ModuleID = 'source-C-CXX/38/2052.c'
source_filename = "source-C-CXX/38/2052.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i8*, i32, i32, i8, i8, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %5 = bitcast i8* %4 to %struct.student*
  %6 = call noalias align 16 dereferenceable_or_null(22) i8* @calloc(i64 22, i64 1) #5
  %7 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 0
  store i8* %6, i8** %7, align 16, !tbaa !5
  %8 = load i32, i32* %1, align 4, !tbaa !11
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %0
  %11 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 7
  store %struct.student* null, %struct.student** %11, align 16, !tbaa !12
  br label %86

12:                                               ; preds = %0, %69
  %13 = phi i8* [ %76, %69 ], [ %6, %0 ]
  %14 = phi %struct.student* [ %15, %69 ], [ %5, %0 ]
  %15 = phi %struct.student* [ %75, %69 ], [ %5, %0 ]
  %16 = phi i32 [ %78, %69 ], [ 0, %0 ]
  %17 = phi i32 [ %73, %69 ], [ 0, %0 ]
  %18 = phi i32 [ %71, %69 ], [ 0, %0 ]
  %19 = getelementptr inbounds %struct.student, %struct.student* %15, i64 0, i32 1
  %20 = getelementptr inbounds %struct.student, %struct.student* %15, i64 0, i32 2
  %21 = getelementptr inbounds %struct.student, %struct.student* %15, i64 0, i32 3
  %22 = getelementptr inbounds %struct.student, %struct.student* %15, i64 0, i32 4
  %23 = getelementptr inbounds %struct.student, %struct.student* %15, i64 0, i32 5
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %13, i32* nonnull %19, i32* nonnull %20, i8* nonnull %21, i8* nonnull %22, i32* nonnull %23)
  %25 = getelementptr inbounds %struct.student, %struct.student* %14, i64 0, i32 7
  store %struct.student* %15, %struct.student** %25, align 8, !tbaa !12
  %26 = getelementptr inbounds %struct.student, %struct.student* %15, i64 0, i32 6
  store i32 0, i32* %26, align 8, !tbaa !13
  %27 = load i32, i32* %19, align 8, !tbaa !14
  %28 = icmp sgt i32 %27, 80
  br i1 %28, label %29, label %58

29:                                               ; preds = %12
  %30 = load i32, i32* %23, align 4, !tbaa !15
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  store i32 8000, i32* %26, align 8, !tbaa !13
  %33 = add nsw i32 %18, 8000
  br label %34

34:                                               ; preds = %32, %29
  %35 = phi i32 [ 8000, %32 ], [ 0, %29 ]
  %36 = phi i32 [ %33, %32 ], [ %18, %29 ]
  %37 = icmp sgt i32 %27, 85
  br i1 %37, label %38, label %58

38:                                               ; preds = %34
  %39 = load i32, i32* %20, align 4, !tbaa !16
  %40 = icmp sgt i32 %39, 80
  %41 = add nuw nsw i32 %35, 4000
  %42 = add nsw i32 %36, 4000
  %43 = select i1 %40, i32 %41, i32 %35
  %44 = select i1 %40, i32 %42, i32 %36
  %45 = icmp sgt i32 %27, 90
  %46 = add nuw nsw i32 %43, 2000
  %47 = add nsw i32 %44, 2000
  %48 = select i1 %45, i32 %46, i32 %43
  %49 = select i1 %45, i32 %47, i32 %44
  %50 = or i1 %40, %45
  br i1 %50, label %51, label %52

51:                                               ; preds = %38
  store i32 %48, i32* %26, align 8, !tbaa !13
  br label %52

52:                                               ; preds = %38, %51
  %53 = load i8, i8* %22, align 1, !tbaa !17
  %54 = icmp eq i8 %53, 89
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = add nuw nsw i32 %48, 1000
  store i32 %56, i32* %26, align 8, !tbaa !13
  %57 = add nsw i32 %49, 1000
  br label %58

58:                                               ; preds = %34, %12, %55, %52
  %59 = phi i32 [ %56, %55 ], [ %48, %52 ], [ 0, %12 ], [ %35, %34 ]
  %60 = phi i32 [ %57, %55 ], [ %49, %52 ], [ %18, %12 ], [ %36, %34 ]
  %61 = load i32, i32* %20, align 4, !tbaa !16
  %62 = icmp sgt i32 %61, 80
  br i1 %62, label %63, label %69

63:                                               ; preds = %58
  %64 = load i8, i8* %21, align 8, !tbaa !18
  %65 = icmp eq i8 %64, 89
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = add nuw nsw i32 %59, 850
  store i32 %67, i32* %26, align 8, !tbaa !13
  %68 = add nsw i32 %60, 850
  br label %69

69:                                               ; preds = %66, %63, %58
  %70 = phi i32 [ %67, %66 ], [ %59, %63 ], [ %59, %58 ]
  %71 = phi i32 [ %68, %66 ], [ %60, %63 ], [ %60, %58 ]
  %72 = icmp slt i32 %17, %70
  %73 = select i1 %72, i32 %70, i32 %17
  %74 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %75 = bitcast i8* %74 to %struct.student*
  %76 = call noalias align 16 dereferenceable_or_null(22) i8* @calloc(i64 22, i64 1) #5
  %77 = getelementptr inbounds %struct.student, %struct.student* %75, i64 0, i32 0
  store i8* %76, i8** %77, align 16, !tbaa !5
  %78 = add nuw nsw i32 %16, 1
  %79 = load i32, i32* %1, align 4, !tbaa !11
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %12, label %81, !llvm.loop !19

81:                                               ; preds = %69
  %82 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 6
  %83 = load i32, i32* %82, align 8, !tbaa !13
  %84 = getelementptr inbounds %struct.student, %struct.student* %15, i64 0, i32 7
  store %struct.student* null, %struct.student** %84, align 8, !tbaa !12
  %85 = icmp eq i32 %83, %73
  br i1 %85, label %96, label %86

86:                                               ; preds = %10, %81
  %87 = phi i32 [ 0, %10 ], [ %73, %81 ]
  %88 = phi i32 [ 0, %10 ], [ %71, %81 ]
  br label %89

89:                                               ; preds = %86, %89
  %90 = phi %struct.student* [ %92, %89 ], [ %5, %86 ]
  %91 = getelementptr inbounds %struct.student, %struct.student* %90, i64 0, i32 7
  %92 = load %struct.student*, %struct.student** %91, align 8, !tbaa !12
  %93 = getelementptr inbounds %struct.student, %struct.student* %92, i64 0, i32 6
  %94 = load i32, i32* %93, align 8, !tbaa !13
  %95 = icmp eq i32 %94, %87
  br i1 %95, label %96, label %89, !llvm.loop !21

96:                                               ; preds = %89, %81
  %97 = phi i32 [ %73, %81 ], [ %87, %89 ]
  %98 = phi i32 [ %71, %81 ], [ %88, %89 ]
  %99 = phi %struct.student* [ %5, %81 ], [ %92, %89 ]
  %100 = getelementptr inbounds %struct.student, %struct.student* %99, i64 0, i32 0
  %101 = load i8*, i8** %100, align 8, !tbaa !5
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* %101, i32 %97, i32 %98)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @calloc(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"student", !7, i64 0, !10, i64 8, !10, i64 12, !8, i64 16, !8, i64 17, !10, i64 20, !10, i64 24, !7, i64 32}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!10, !10, i64 0}
!12 = !{!6, !7, i64 32}
!13 = !{!6, !10, i64 24}
!14 = !{!6, !10, i64 8}
!15 = !{!6, !10, i64 20}
!16 = !{!6, !10, i64 12}
!17 = !{!6, !8, i64 17}
!18 = !{!6, !8, i64 16}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
