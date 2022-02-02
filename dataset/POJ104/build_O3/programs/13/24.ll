; ModuleID = 'source-C-CXX/13/24.c'
source_filename = "source-C-CXX/13/24.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { i64, i32, i32, i32, %struct.stu* }

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"%ld %d\0A%ld %d\0A%ld %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local %struct.stu* @scan() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #5
  %3 = tail call noalias align 16 dereferenceable_or_null(32) i8* @malloc(i64 32) #5
  %4 = bitcast i8* %3 to %struct.stu*
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %1)
  %6 = load i64, i64* %1, align 8, !tbaa !5
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %8, label %29

8:                                                ; preds = %0, %8
  %9 = phi %struct.stu* [ %22, %8 ], [ %4, %0 ]
  %10 = phi i64 [ %26, %8 ], [ 0, %0 ]
  %11 = getelementptr inbounds %struct.stu, %struct.stu* %9, i64 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* %11)
  %13 = getelementptr inbounds %struct.stu, %struct.stu* %9, i64 0, i32 1
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %13)
  %15 = getelementptr inbounds %struct.stu, %struct.stu* %9, i64 0, i32 2
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %15)
  %17 = load i32, i32* %13, align 8, !tbaa !9
  %18 = load i32, i32* %15, align 4, !tbaa !13
  %19 = add nsw i32 %18, %17
  %20 = getelementptr inbounds %struct.stu, %struct.stu* %9, i64 0, i32 3
  store i32 %19, i32* %20, align 8, !tbaa !14
  %21 = call noalias align 16 dereferenceable_or_null(32) i8* @malloc(i64 32) #5
  %22 = bitcast i8* %21 to %struct.stu*
  %23 = getelementptr inbounds %struct.stu, %struct.stu* %9, i64 0, i32 4
  %24 = bitcast %struct.stu** %23 to i8**
  store i8* %21, i8** %24, align 8, !tbaa !15
  %25 = getelementptr inbounds %struct.stu, %struct.stu* %22, i64 0, i32 4
  store %struct.stu* null, %struct.stu** %25, align 8, !tbaa !15
  %26 = add nuw nsw i64 %10, 1
  %27 = load i64, i64* %1, align 8, !tbaa !5
  %28 = icmp slt i64 %26, %27
  br i1 %28, label %8, label %29, !llvm.loop !16

29:                                               ; preds = %8, %0
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #5
  ret %struct.stu* %4
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local %struct.stu* @del(%struct.stu* %0, i32 %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds %struct.stu, %struct.stu* %0, i64 0, i32 3
  %4 = load i32, i32* %3, align 8, !tbaa !14
  %5 = icmp eq i32 %4, %1
  br i1 %5, label %17, label %10

6:                                                ; preds = %10
  %7 = getelementptr inbounds %struct.stu, %struct.stu* %13, i64 0, i32 3
  %8 = load i32, i32* %7, align 8, !tbaa !14
  %9 = icmp eq i32 %8, %1
  br i1 %9, label %15, label %10, !llvm.loop !18

10:                                               ; preds = %2, %6
  %11 = phi %struct.stu* [ %13, %6 ], [ %0, %2 ]
  %12 = getelementptr inbounds %struct.stu, %struct.stu* %11, i64 0, i32 4
  %13 = load %struct.stu*, %struct.stu** %12, align 8, !tbaa !15
  %14 = icmp eq %struct.stu* %13, null
  br i1 %14, label %24, label %6, !llvm.loop !18

15:                                               ; preds = %6
  %16 = icmp eq %struct.stu* %13, %0
  br i1 %16, label %17, label %20

17:                                               ; preds = %2, %15
  %18 = getelementptr inbounds %struct.stu, %struct.stu* %0, i64 0, i32 4
  %19 = load %struct.stu*, %struct.stu** %18, align 8, !tbaa !15
  br label %24

20:                                               ; preds = %15
  %21 = getelementptr inbounds %struct.stu, %struct.stu* %13, i64 0, i32 4
  %22 = load %struct.stu*, %struct.stu** %21, align 8, !tbaa !15
  %23 = getelementptr inbounds %struct.stu, %struct.stu* %11, i64 0, i32 4
  store %struct.stu* %22, %struct.stu** %23, align 8, !tbaa !15
  br label %24

24:                                               ; preds = %10, %17, %20
  %25 = phi %struct.stu* [ %19, %17 ], [ %0, %20 ], [ %0, %10 ]
  ret %struct.stu* %25
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @print(%struct.stu* %0) local_unnamed_addr #0 {
  %2 = icmp eq %struct.stu* %0, null
  br i1 %2, label %15, label %3

3:                                                ; preds = %1, %3
  %4 = phi i32 [ %11, %3 ], [ 0, %1 ]
  %5 = phi %struct.stu* [ %10, %3 ], [ undef, %1 ]
  %6 = phi %struct.stu* [ %13, %3 ], [ %0, %1 ]
  %7 = getelementptr inbounds %struct.stu, %struct.stu* %6, i64 0, i32 3
  %8 = load i32, i32* %7, align 8, !tbaa !14
  %9 = icmp sgt i32 %8, %4
  %10 = select i1 %9, %struct.stu* %6, %struct.stu* %5
  %11 = select i1 %9, i32 %8, i32 %4
  %12 = getelementptr inbounds %struct.stu, %struct.stu* %6, i64 0, i32 4
  %13 = load %struct.stu*, %struct.stu** %12, align 8, !tbaa !15
  %14 = icmp eq %struct.stu* %13, null
  br i1 %14, label %15, label %3, !llvm.loop !19

15:                                               ; preds = %3, %1
  %16 = phi %struct.stu* [ undef, %1 ], [ %10, %3 ]
  %17 = phi i32 [ 0, %1 ], [ %11, %3 ]
  %18 = getelementptr inbounds %struct.stu, %struct.stu* %0, i64 0, i32 3
  %19 = load i32, i32* %18, align 8, !tbaa !14
  %20 = icmp eq i32 %19, %17
  br i1 %20, label %32, label %25

21:                                               ; preds = %25
  %22 = getelementptr inbounds %struct.stu, %struct.stu* %28, i64 0, i32 3
  %23 = load i32, i32* %22, align 8, !tbaa !14
  %24 = icmp eq i32 %23, %17
  br i1 %24, label %30, label %25, !llvm.loop !18

25:                                               ; preds = %15, %21
  %26 = phi %struct.stu* [ %28, %21 ], [ %0, %15 ]
  %27 = getelementptr inbounds %struct.stu, %struct.stu* %26, i64 0, i32 4
  %28 = load %struct.stu*, %struct.stu** %27, align 8, !tbaa !15
  %29 = icmp eq %struct.stu* %28, null
  br i1 %29, label %39, label %21, !llvm.loop !18

30:                                               ; preds = %21
  %31 = icmp eq %struct.stu* %28, %0
  br i1 %31, label %32, label %35

32:                                               ; preds = %30, %15
  %33 = getelementptr inbounds %struct.stu, %struct.stu* %0, i64 0, i32 4
  %34 = load %struct.stu*, %struct.stu** %33, align 8, !tbaa !15
  br label %39

35:                                               ; preds = %30
  %36 = getelementptr inbounds %struct.stu, %struct.stu* %26, i64 0, i32 4
  %37 = getelementptr inbounds %struct.stu, %struct.stu* %28, i64 0, i32 4
  %38 = load %struct.stu*, %struct.stu** %37, align 8, !tbaa !15
  store %struct.stu* %38, %struct.stu** %36, align 8, !tbaa !15
  br label %39

39:                                               ; preds = %25, %32, %35
  %40 = phi %struct.stu* [ %34, %32 ], [ %0, %35 ], [ %0, %25 ]
  %41 = icmp eq %struct.stu* %40, null
  br i1 %41, label %54, label %42

42:                                               ; preds = %39, %42
  %43 = phi i32 [ %50, %42 ], [ 0, %39 ]
  %44 = phi %struct.stu* [ %49, %42 ], [ %16, %39 ]
  %45 = phi %struct.stu* [ %52, %42 ], [ %40, %39 ]
  %46 = getelementptr inbounds %struct.stu, %struct.stu* %45, i64 0, i32 3
  %47 = load i32, i32* %46, align 8, !tbaa !14
  %48 = icmp sgt i32 %47, %43
  %49 = select i1 %48, %struct.stu* %45, %struct.stu* %44
  %50 = select i1 %48, i32 %47, i32 %43
  %51 = getelementptr inbounds %struct.stu, %struct.stu* %45, i64 0, i32 4
  %52 = load %struct.stu*, %struct.stu** %51, align 8, !tbaa !15
  %53 = icmp eq %struct.stu* %52, null
  br i1 %53, label %54, label %42, !llvm.loop !19

54:                                               ; preds = %42, %39
  %55 = phi %struct.stu* [ %16, %39 ], [ %49, %42 ]
  %56 = phi i32 [ 0, %39 ], [ %50, %42 ]
  %57 = getelementptr inbounds %struct.stu, %struct.stu* %40, i64 0, i32 3
  %58 = load i32, i32* %57, align 8, !tbaa !14
  %59 = icmp eq i32 %58, %56
  br i1 %59, label %75, label %60

60:                                               ; preds = %54, %65
  %61 = phi %struct.stu* [ %63, %65 ], [ %40, %54 ]
  %62 = getelementptr inbounds %struct.stu, %struct.stu* %61, i64 0, i32 4
  %63 = load %struct.stu*, %struct.stu** %62, align 8, !tbaa !15
  %64 = icmp eq %struct.stu* %63, null
  br i1 %64, label %78, label %65, !llvm.loop !18

65:                                               ; preds = %60
  %66 = getelementptr inbounds %struct.stu, %struct.stu* %63, i64 0, i32 3
  %67 = load i32, i32* %66, align 8, !tbaa !14
  %68 = icmp eq i32 %67, %56
  br i1 %68, label %69, label %60, !llvm.loop !18

69:                                               ; preds = %65
  %70 = icmp eq %struct.stu* %63, %40
  br i1 %70, label %75, label %71

71:                                               ; preds = %69
  %72 = getelementptr inbounds %struct.stu, %struct.stu* %61, i64 0, i32 4
  %73 = getelementptr inbounds %struct.stu, %struct.stu* %63, i64 0, i32 4
  %74 = load %struct.stu*, %struct.stu** %73, align 8, !tbaa !15
  store %struct.stu* %74, %struct.stu** %72, align 8, !tbaa !15
  br label %78

75:                                               ; preds = %69, %54
  %76 = getelementptr inbounds %struct.stu, %struct.stu* %40, i64 0, i32 4
  %77 = load %struct.stu*, %struct.stu** %76, align 8, !tbaa !15
  br label %78

78:                                               ; preds = %60, %75, %71
  %79 = phi %struct.stu* [ %77, %75 ], [ %40, %71 ], [ %40, %60 ]
  %80 = icmp eq %struct.stu* %79, null
  br i1 %80, label %93, label %81

81:                                               ; preds = %78, %81
  %82 = phi i32 [ %89, %81 ], [ 0, %78 ]
  %83 = phi %struct.stu* [ %88, %81 ], [ %55, %78 ]
  %84 = phi %struct.stu* [ %91, %81 ], [ %79, %78 ]
  %85 = getelementptr inbounds %struct.stu, %struct.stu* %84, i64 0, i32 3
  %86 = load i32, i32* %85, align 8, !tbaa !14
  %87 = icmp sgt i32 %86, %82
  %88 = select i1 %87, %struct.stu* %84, %struct.stu* %83
  %89 = select i1 %87, i32 %86, i32 %82
  %90 = getelementptr inbounds %struct.stu, %struct.stu* %84, i64 0, i32 4
  %91 = load %struct.stu*, %struct.stu** %90, align 8, !tbaa !15
  %92 = icmp eq %struct.stu* %91, null
  br i1 %92, label %93, label %81, !llvm.loop !19

93:                                               ; preds = %81, %78
  %94 = phi %struct.stu* [ %55, %78 ], [ %88, %81 ]
  %95 = getelementptr inbounds %struct.stu, %struct.stu* %16, i64 0, i32 0
  %96 = load i64, i64* %95, align 8, !tbaa !20
  %97 = getelementptr inbounds %struct.stu, %struct.stu* %16, i64 0, i32 3
  %98 = load i32, i32* %97, align 8, !tbaa !14
  %99 = getelementptr inbounds %struct.stu, %struct.stu* %55, i64 0, i32 0
  %100 = load i64, i64* %99, align 8, !tbaa !20
  %101 = getelementptr inbounds %struct.stu, %struct.stu* %55, i64 0, i32 3
  %102 = load i32, i32* %101, align 8, !tbaa !14
  %103 = getelementptr inbounds %struct.stu, %struct.stu* %94, i64 0, i32 0
  %104 = load i64, i64* %103, align 8, !tbaa !20
  %105 = getelementptr inbounds %struct.stu, %struct.stu* %94, i64 0, i32 3
  %106 = load i32, i32* %105, align 8, !tbaa !14
  %107 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2, i64 0, i64 0), i64 %96, i32 %98, i64 %100, i32 %102, i64 %104, i32 %106)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call %struct.stu* @scan()
  tail call void @print(%struct.stu* %1)
  ret void
}

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 8}
!10 = !{!"stu", !6, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !12, i64 24}
!11 = !{!"int", !7, i64 0}
!12 = !{!"any pointer", !7, i64 0}
!13 = !{!10, !11, i64 12}
!14 = !{!10, !11, i64 16}
!15 = !{!10, !12, i64 24}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
!20 = !{!10, !6, i64 0}
