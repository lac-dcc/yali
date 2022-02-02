; ModuleID = 'source-C-CXX/13/1190.c'
source_filename = "source-C-CXX/13/1190.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { i32, i32, i32, i32, %struct.stu* }

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"\0A%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local %struct.stu* @creat(i64 %0) local_unnamed_addr #0 {
  %2 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %3 = bitcast i8* %2 to %struct.stu*
  %4 = getelementptr inbounds %struct.stu, %struct.stu* %3, i64 0, i32 0
  %5 = getelementptr inbounds %struct.stu, %struct.stu* %3, i64 0, i32 1
  %6 = getelementptr inbounds %struct.stu, %struct.stu* %3, i64 0, i32 2
  %7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %4, i32* nonnull %5, i32* nonnull %6)
  %8 = load i32, i32* %6, align 8, !tbaa !5
  %9 = load i32, i32* %5, align 4, !tbaa !11
  %10 = add nsw i32 %9, %8
  %11 = getelementptr inbounds %struct.stu, %struct.stu* %3, i64 0, i32 3
  store i32 %10, i32* %11, align 4, !tbaa !12
  %12 = icmp sgt i64 %0, 1
  br i1 %12, label %13, label %32

13:                                               ; preds = %1, %13
  %14 = phi i64 [ %28, %13 ], [ 1, %1 ]
  %15 = phi %struct.stu* [ %17, %13 ], [ %3, %1 ]
  %16 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %17 = bitcast i8* %16 to %struct.stu*
  %18 = getelementptr inbounds %struct.stu, %struct.stu* %17, i64 0, i32 0
  %19 = getelementptr inbounds %struct.stu, %struct.stu* %17, i64 0, i32 1
  %20 = getelementptr inbounds %struct.stu, %struct.stu* %17, i64 0, i32 2
  %21 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %18, i32* nonnull %19, i32* nonnull %20)
  %22 = load i32, i32* %20, align 8, !tbaa !5
  %23 = load i32, i32* %19, align 4, !tbaa !11
  %24 = add nsw i32 %23, %22
  %25 = getelementptr inbounds %struct.stu, %struct.stu* %17, i64 0, i32 3
  store i32 %24, i32* %25, align 4, !tbaa !12
  %26 = getelementptr inbounds %struct.stu, %struct.stu* %15, i64 0, i32 4
  %27 = bitcast %struct.stu** %26 to i8**
  store i8* %16, i8** %27, align 8, !tbaa !13
  %28 = add nuw nsw i64 %14, 1
  %29 = icmp eq i64 %28, %0
  br i1 %29, label %30, label %13, !llvm.loop !14

30:                                               ; preds = %13
  %31 = bitcast i8* %16 to %struct.stu*
  br label %32

32:                                               ; preds = %30, %1
  %33 = phi %struct.stu* [ %3, %1 ], [ %31, %30 ]
  %34 = getelementptr inbounds %struct.stu, %struct.stu* %33, i64 0, i32 4
  store %struct.stu* null, %struct.stu** %34, align 8, !tbaa !13
  ret %struct.stu* %3
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %1)
  %4 = load i64, i64* %1, align 8, !tbaa !16
  %5 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %6 = bitcast i8* %5 to %struct.stu*
  %7 = getelementptr inbounds %struct.stu, %struct.stu* %6, i64 0, i32 0
  %8 = getelementptr inbounds %struct.stu, %struct.stu* %6, i64 0, i32 1
  %9 = getelementptr inbounds %struct.stu, %struct.stu* %6, i64 0, i32 2
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %7, i32* nonnull %8, i32* nonnull %9) #4
  %11 = load i32, i32* %9, align 8, !tbaa !5
  %12 = load i32, i32* %8, align 4, !tbaa !11
  %13 = add nsw i32 %12, %11
  %14 = getelementptr inbounds %struct.stu, %struct.stu* %6, i64 0, i32 3
  store i32 %13, i32* %14, align 4, !tbaa !12
  %15 = icmp sgt i64 %4, 1
  br i1 %15, label %16, label %36

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %31, %16 ], [ 1, %0 ]
  %18 = phi %struct.stu* [ %20, %16 ], [ %6, %0 ]
  %19 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %20 = bitcast i8* %19 to %struct.stu*
  %21 = getelementptr inbounds %struct.stu, %struct.stu* %20, i64 0, i32 0
  %22 = getelementptr inbounds %struct.stu, %struct.stu* %20, i64 0, i32 1
  %23 = getelementptr inbounds %struct.stu, %struct.stu* %20, i64 0, i32 2
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %21, i32* nonnull %22, i32* nonnull %23) #4
  %25 = load i32, i32* %23, align 8, !tbaa !5
  %26 = load i32, i32* %22, align 4, !tbaa !11
  %27 = add nsw i32 %26, %25
  %28 = getelementptr inbounds %struct.stu, %struct.stu* %20, i64 0, i32 3
  store i32 %27, i32* %28, align 4, !tbaa !12
  %29 = getelementptr inbounds %struct.stu, %struct.stu* %18, i64 0, i32 4
  %30 = bitcast %struct.stu** %29 to i8**
  store i8* %19, i8** %30, align 8, !tbaa !13
  %31 = add nuw nsw i64 %17, 1
  %32 = icmp eq i64 %31, %4
  br i1 %32, label %33, label %16, !llvm.loop !14

33:                                               ; preds = %16
  %34 = bitcast i8* %19 to %struct.stu*
  %35 = load i32, i32* %14, align 4, !tbaa !12
  br label %36

36:                                               ; preds = %33, %0
  %37 = phi i32 [ %13, %0 ], [ %35, %33 ]
  %38 = phi %struct.stu* [ %6, %0 ], [ %34, %33 ]
  %39 = getelementptr inbounds %struct.stu, %struct.stu* %38, i64 0, i32 4
  store %struct.stu* null, %struct.stu** %39, align 8, !tbaa !13
  %40 = getelementptr inbounds %struct.stu, %struct.stu* %6, i64 0, i32 4
  %41 = load %struct.stu*, %struct.stu** %40, align 16, !tbaa !13
  br label %42

42:                                               ; preds = %36, %42
  %43 = phi %struct.stu* [ %54, %42 ], [ %41, %36 ]
  %44 = phi %struct.stu* [ %52, %42 ], [ undef, %36 ]
  %45 = phi i1 [ %51, %42 ], [ false, %36 ]
  %46 = phi i32 [ %48, %42 ], [ %37, %36 ]
  %47 = phi i32 [ %50, %42 ], [ %37, %36 ]
  %48 = select i1 %45, i32 %47, i32 %46
  %49 = getelementptr inbounds %struct.stu, %struct.stu* %43, i64 0, i32 3
  %50 = load i32, i32* %49, align 4, !tbaa !12
  %51 = icmp sgt i32 %50, %48
  %52 = select i1 %51, %struct.stu* %43, %struct.stu* %44
  %53 = getelementptr inbounds %struct.stu, %struct.stu* %43, i64 0, i32 4
  %54 = load %struct.stu*, %struct.stu** %53, align 8, !tbaa !13
  %55 = icmp eq %struct.stu* %54, null
  br i1 %55, label %56, label %42, !llvm.loop !18

56:                                               ; preds = %42
  %57 = getelementptr inbounds %struct.stu, %struct.stu* %52, i64 0, i32 0
  %58 = load i32, i32* %57, align 8, !tbaa !19
  %59 = getelementptr inbounds %struct.stu, %struct.stu* %52, i64 0, i32 3
  %60 = load i32, i32* %59, align 4, !tbaa !12
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %58, i32 %60)
  %62 = load i32, i32* %14, align 4, !tbaa !12
  %63 = getelementptr inbounds %struct.stu, %struct.stu* %6, i64 0, i32 4
  %64 = load %struct.stu*, %struct.stu** %63, align 16, !tbaa !13
  br label %65

65:                                               ; preds = %56, %65
  %66 = phi %struct.stu* [ %79, %65 ], [ %64, %56 ]
  %67 = phi %struct.stu* [ %77, %65 ], [ undef, %56 ]
  %68 = phi i1 [ %76, %65 ], [ true, %56 ]
  %69 = phi i32 [ %71, %65 ], [ %62, %56 ]
  %70 = phi i32 [ %73, %65 ], [ %62, %56 ]
  %71 = select i1 %68, i32 %69, i32 %70
  %72 = getelementptr inbounds %struct.stu, %struct.stu* %66, i64 0, i32 3
  %73 = load i32, i32* %72, align 4, !tbaa !12
  %74 = icmp sle i32 %73, %71
  %75 = icmp eq %struct.stu* %66, %52
  %76 = select i1 %74, i1 true, i1 %75
  %77 = select i1 %76, %struct.stu* %67, %struct.stu* %66
  %78 = getelementptr inbounds %struct.stu, %struct.stu* %66, i64 0, i32 4
  %79 = load %struct.stu*, %struct.stu** %78, align 8, !tbaa !13
  %80 = icmp eq %struct.stu* %79, null
  br i1 %80, label %81, label %65, !llvm.loop !20

81:                                               ; preds = %65
  %82 = getelementptr inbounds %struct.stu, %struct.stu* %77, i64 0, i32 0
  %83 = load i32, i32* %82, align 8, !tbaa !19
  %84 = getelementptr inbounds %struct.stu, %struct.stu* %77, i64 0, i32 3
  %85 = load i32, i32* %84, align 4, !tbaa !12
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %83, i32 %85)
  %87 = load i32, i32* %14, align 4, !tbaa !12
  %88 = getelementptr inbounds %struct.stu, %struct.stu* %6, i64 0, i32 4
  %89 = load %struct.stu*, %struct.stu** %88, align 16, !tbaa !13
  br label %90

90:                                               ; preds = %81, %90
  %91 = phi %struct.stu* [ %106, %90 ], [ %89, %81 ]
  %92 = phi %struct.stu* [ %104, %90 ], [ undef, %81 ]
  %93 = phi i1 [ %103, %90 ], [ true, %81 ]
  %94 = phi i32 [ %96, %90 ], [ %87, %81 ]
  %95 = phi i32 [ %98, %90 ], [ %87, %81 ]
  %96 = select i1 %93, i32 %94, i32 %95
  %97 = getelementptr inbounds %struct.stu, %struct.stu* %91, i64 0, i32 3
  %98 = load i32, i32* %97, align 4, !tbaa !12
  %99 = icmp sle i32 %98, %96
  %100 = icmp eq %struct.stu* %91, %52
  %101 = select i1 %99, i1 true, i1 %100
  %102 = icmp eq %struct.stu* %91, %77
  %103 = select i1 %101, i1 true, i1 %102
  %104 = select i1 %103, %struct.stu* %92, %struct.stu* %91
  %105 = getelementptr inbounds %struct.stu, %struct.stu* %91, i64 0, i32 4
  %106 = load %struct.stu*, %struct.stu** %105, align 8, !tbaa !13
  %107 = icmp eq %struct.stu* %106, null
  br i1 %107, label %108, label %90, !llvm.loop !21

108:                                              ; preds = %90
  %109 = getelementptr inbounds %struct.stu, %struct.stu* %104, i64 0, i32 0
  %110 = load i32, i32* %109, align 8, !tbaa !19
  %111 = getelementptr inbounds %struct.stu, %struct.stu* %104, i64 0, i32 3
  %112 = load i32, i32* %111, align 4, !tbaa !12
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %110, i32 %112)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 8}
!6 = !{!"stu", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !10, i64 16}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!6, !7, i64 4}
!12 = !{!6, !7, i64 12}
!13 = !{!6, !10, i64 16}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17, !17, i64 0}
!17 = !{!"long", !8, i64 0}
!18 = distinct !{!18, !15}
!19 = !{!6, !7, i64 0}
!20 = distinct !{!20, !15}
!21 = distinct !{!21, !15}
