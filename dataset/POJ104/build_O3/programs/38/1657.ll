; ModuleID = 'source-C-CXX/38/1657.c'
source_filename = "source-C-CXX/38/1657.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sch = type { [21 x i8], i32, i32, i8, i8, i32, i32 }

@TOTAL = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local i32 @money(%struct.sch* nocapture %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.sch, %struct.sch* %0, i64 0, i32 6
  store i32 0, i32* %2, align 4, !tbaa !5
  %3 = getelementptr inbounds %struct.sch, %struct.sch* %0, i64 0, i32 1
  %4 = load i32, i32* %3, align 4, !tbaa !10
  %5 = icmp sgt i32 %4, 80
  br i1 %5, label %6, label %32

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.sch, %struct.sch* %0, i64 0, i32 5
  %8 = load i32, i32* %7, align 4, !tbaa !11
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  store i32 100, i32* %2, align 4, !tbaa !5
  br label %11

11:                                               ; preds = %10, %6
  %12 = phi i32 [ 100, %10 ], [ 0, %6 ]
  %13 = icmp sgt i32 %4, 85
  br i1 %13, label %14, label %32

14:                                               ; preds = %11
  %15 = getelementptr inbounds %struct.sch, %struct.sch* %0, i64 0, i32 2
  %16 = load i32, i32* %15, align 4, !tbaa !12
  %17 = icmp sgt i32 %16, 80
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = add nuw nsw i32 %12, 100
  store i32 %19, i32* %2, align 4, !tbaa !5
  br label %20

20:                                               ; preds = %18, %14
  %21 = phi i32 [ %19, %18 ], [ %12, %14 ]
  %22 = getelementptr inbounds %struct.sch, %struct.sch* %0, i64 0, i32 4
  %23 = load i8, i8* %22, align 1, !tbaa !13
  %24 = icmp eq i8 %23, 89
  %25 = add nuw nsw i32 %21, 100
  %26 = select i1 %24, i32 %25, i32 %21
  %27 = icmp sgt i32 %4, 90
  %28 = add nuw nsw i32 %26, 100
  %29 = select i1 %27, i32 %28, i32 %26
  %30 = or i1 %24, %27
  br i1 %30, label %31, label %32

31:                                               ; preds = %20
  store i32 %29, i32* %2, align 4, !tbaa !5
  br label %32

32:                                               ; preds = %31, %20, %11, %1
  %33 = phi i32 [ %12, %11 ], [ 0, %1 ], [ %29, %20 ], [ %29, %31 ]
  %34 = getelementptr inbounds %struct.sch, %struct.sch* %0, i64 0, i32 2
  %35 = load i32, i32* %34, align 4, !tbaa !12
  %36 = icmp sgt i32 %35, 80
  br i1 %36, label %37, label %43

37:                                               ; preds = %32
  %38 = getelementptr inbounds %struct.sch, %struct.sch* %0, i64 0, i32 3
  %39 = load i8, i8* %38, align 4, !tbaa !14
  %40 = icmp eq i8 %39, 89
  br i1 %40, label %41, label %43

41:                                               ; preds = %37
  %42 = add nuw nsw i32 %33, 100
  store i32 %42, i32* %2, align 4, !tbaa !5
  br label %43

43:                                               ; preds = %41, %37, %32
  %44 = phi i32 [ %42, %41 ], [ %33, %37 ], [ %33, %32 ]
  %45 = load i32, i32* @TOTAL, align 4, !tbaa !15
  %46 = add nsw i32 %45, %44
  store i32 %46, i32* @TOTAL, align 4, !tbaa !15
  ret i32 %44
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %5 = bitcast i8* %4 to %struct.sch*
  %6 = getelementptr inbounds %struct.sch, %struct.sch* %5, i64 0, i32 0
  %7 = getelementptr inbounds %struct.sch, %struct.sch* %5, i64 0, i32 1
  %8 = getelementptr inbounds %struct.sch, %struct.sch* %5, i64 0, i32 2
  %9 = getelementptr inbounds %struct.sch, %struct.sch* %5, i64 0, i32 3
  %10 = getelementptr inbounds %struct.sch, %struct.sch* %5, i64 0, i32 4
  %11 = getelementptr inbounds %struct.sch, %struct.sch* %5, i64 0, i32 5
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), [21 x i8]* %6, i32* nonnull %7, i32* nonnull %8, i8* nonnull %9, i8* nonnull %10, i32* nonnull %11)
  %13 = getelementptr inbounds %struct.sch, %struct.sch* %5, i64 0, i32 6
  %14 = load i32, i32* %7, align 8, !tbaa !10
  %15 = icmp sgt i32 %14, 80
  br i1 %15, label %16, label %33

16:                                               ; preds = %0
  %17 = load i32, i32* %11, align 4, !tbaa !11
  %18 = icmp sgt i32 %17, 0
  %19 = select i1 %18, i32 100, i32 0
  %20 = icmp sgt i32 %14, 85
  br i1 %20, label %21, label %33

21:                                               ; preds = %16
  %22 = load i32, i32* %8, align 4, !tbaa !12
  %23 = icmp sgt i32 %22, 80
  %24 = add nuw nsw i32 %19, 100
  %25 = select i1 %23, i32 %24, i32 %19
  %26 = load i8, i8* %10, align 1, !tbaa !13
  %27 = icmp eq i8 %26, 89
  %28 = add nuw nsw i32 %25, 100
  %29 = select i1 %27, i32 %28, i32 %25
  %30 = icmp sgt i32 %14, 90
  %31 = add nuw nsw i32 %29, 100
  %32 = select i1 %30, i32 %31, i32 %29
  br label %33

33:                                               ; preds = %21, %16, %0
  %34 = phi i32 [ %19, %16 ], [ 0, %0 ], [ %32, %21 ]
  %35 = load i32, i32* %8, align 4, !tbaa !12
  %36 = icmp sgt i32 %35, 80
  br i1 %36, label %37, label %42

37:                                               ; preds = %33
  %38 = load i8, i8* %9, align 16, !tbaa !14
  %39 = icmp eq i8 %38, 89
  %40 = add nuw nsw i32 %34, 100
  %41 = select i1 %39, i32 %40, i32 %34
  br label %42

42:                                               ; preds = %37, %33
  %43 = phi i32 [ %34, %33 ], [ %41, %37 ]
  %44 = load i32, i32* @TOTAL, align 4, !tbaa !15
  %45 = add nsw i32 %44, %43
  store i32 %45, i32* @TOTAL, align 4, !tbaa !15
  store i32 %43, i32* %13, align 8, !tbaa !5
  %46 = load i32, i32* %1, align 4, !tbaa !15
  %47 = icmp sgt i32 %46, 1
  br i1 %47, label %48, label %100

48:                                               ; preds = %42, %89
  %49 = phi i32 [ %97, %89 ], [ 1, %42 ]
  %50 = phi %struct.sch* [ %96, %89 ], [ %5, %42 ]
  %51 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %52 = bitcast i8* %51 to %struct.sch*
  %53 = getelementptr inbounds %struct.sch, %struct.sch* %52, i64 0, i32 0
  %54 = getelementptr inbounds %struct.sch, %struct.sch* %52, i64 0, i32 1
  %55 = getelementptr inbounds %struct.sch, %struct.sch* %52, i64 0, i32 2
  %56 = getelementptr inbounds %struct.sch, %struct.sch* %52, i64 0, i32 3
  %57 = getelementptr inbounds %struct.sch, %struct.sch* %52, i64 0, i32 4
  %58 = getelementptr inbounds %struct.sch, %struct.sch* %52, i64 0, i32 5
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), [21 x i8]* %53, i32* nonnull %54, i32* nonnull %55, i8* nonnull %56, i8* nonnull %57, i32* nonnull %58)
  %60 = getelementptr inbounds %struct.sch, %struct.sch* %52, i64 0, i32 6
  %61 = load i32, i32* %54, align 8, !tbaa !10
  %62 = icmp sgt i32 %61, 80
  br i1 %62, label %63, label %80

63:                                               ; preds = %48
  %64 = load i32, i32* %58, align 4, !tbaa !11
  %65 = icmp sgt i32 %64, 0
  %66 = select i1 %65, i32 100, i32 0
  %67 = icmp sgt i32 %61, 85
  br i1 %67, label %68, label %80

68:                                               ; preds = %63
  %69 = load i32, i32* %55, align 4, !tbaa !12
  %70 = icmp sgt i32 %69, 80
  %71 = add nuw nsw i32 %66, 100
  %72 = select i1 %70, i32 %71, i32 %66
  %73 = load i8, i8* %57, align 1, !tbaa !13
  %74 = icmp eq i8 %73, 89
  %75 = add nuw nsw i32 %72, 100
  %76 = select i1 %74, i32 %75, i32 %72
  %77 = icmp sgt i32 %61, 90
  %78 = add nuw nsw i32 %76, 100
  %79 = select i1 %77, i32 %78, i32 %76
  br label %80

80:                                               ; preds = %68, %63, %48
  %81 = phi i32 [ %66, %63 ], [ 0, %48 ], [ %79, %68 ]
  %82 = load i32, i32* %55, align 4, !tbaa !12
  %83 = icmp sgt i32 %82, 80
  br i1 %83, label %84, label %89

84:                                               ; preds = %80
  %85 = load i8, i8* %56, align 16, !tbaa !14
  %86 = icmp eq i8 %85, 89
  %87 = add nuw nsw i32 %81, 100
  %88 = select i1 %86, i32 %87, i32 %81
  br label %89

89:                                               ; preds = %84, %80
  %90 = phi i32 [ %81, %80 ], [ %88, %84 ]
  %91 = load i32, i32* @TOTAL, align 4, !tbaa !15
  %92 = add nsw i32 %91, %90
  store i32 %92, i32* @TOTAL, align 4, !tbaa !15
  store i32 %90, i32* %60, align 8, !tbaa !5
  %93 = getelementptr inbounds %struct.sch, %struct.sch* %50, i64 0, i32 6
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = icmp sgt i32 %90, %94
  %96 = select i1 %95, %struct.sch* %52, %struct.sch* %50
  %97 = add nuw nsw i32 %49, 1
  %98 = load i32, i32* %1, align 4, !tbaa !15
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %48, label %100, !llvm.loop !16

100:                                              ; preds = %89, %42
  %101 = phi %struct.sch* [ %5, %42 ], [ %96, %89 ]
  %102 = getelementptr inbounds %struct.sch, %struct.sch* %101, i64 0, i32 0, i64 0
  %103 = call i32 @puts(i8* nonnull dereferenceable(1) %102)
  %104 = getelementptr inbounds %struct.sch, %struct.sch* %101, i64 0, i32 6
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %105)
  %107 = load i32, i32* @TOTAL, align 4, !tbaa !15
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %107)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !9, i64 40}
!6 = !{!"sch", !7, i64 0, !9, i64 24, !9, i64 28, !7, i64 32, !7, i64 33, !9, i64 36, !9, i64 40}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!6, !9, i64 24}
!11 = !{!6, !9, i64 36}
!12 = !{!6, !9, i64 28}
!13 = !{!6, !7, i64 33}
!14 = !{!6, !7, i64 32}
!15 = !{!9, !9, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
