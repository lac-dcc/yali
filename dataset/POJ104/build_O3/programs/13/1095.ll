; ModuleID = 'source-C-CXX/13/1095.c'
source_filename = "source-C-CXX/13/1095.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i64, i32, i32, i32, %struct.student*, %struct.student* }

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local %struct.student* @creat(i64 %0) local_unnamed_addr #0 {
  %2 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %3 = bitcast i8* %2 to %struct.student*
  %4 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 0
  %5 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 1
  %6 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 2
  %7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* %4, i32* nonnull %5, i32* nonnull %6)
  %8 = load i32, i32* %5, align 8, !tbaa !5
  %9 = load i32, i32* %6, align 4, !tbaa !12
  %10 = add nsw i32 %9, %8
  %11 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 3
  store i32 %10, i32* %11, align 16, !tbaa !13
  %12 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 4
  %13 = icmp slt i64 %0, 2
  %14 = bitcast %struct.student** %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  br i1 %13, label %34, label %15

15:                                               ; preds = %1, %15
  %16 = phi i64 [ %32, %15 ], [ 2, %1 ]
  %17 = phi %struct.student* [ %19, %15 ], [ %3, %1 ]
  %18 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %19 = bitcast i8* %18 to %struct.student*
  %20 = getelementptr inbounds %struct.student, %struct.student* %19, i64 0, i32 0
  %21 = getelementptr inbounds %struct.student, %struct.student* %19, i64 0, i32 1
  %22 = getelementptr inbounds %struct.student, %struct.student* %19, i64 0, i32 2
  %23 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* %20, i32* nonnull %21, i32* nonnull %22)
  %24 = load i32, i32* %21, align 8, !tbaa !5
  %25 = load i32, i32* %22, align 4, !tbaa !12
  %26 = add nsw i32 %25, %24
  %27 = getelementptr inbounds %struct.student, %struct.student* %19, i64 0, i32 3
  store i32 %26, i32* %27, align 16, !tbaa !13
  %28 = getelementptr inbounds %struct.student, %struct.student* %19, i64 0, i32 4
  store %struct.student* null, %struct.student** %28, align 8, !tbaa !14
  %29 = getelementptr inbounds %struct.student, %struct.student* %19, i64 0, i32 5
  store %struct.student* %17, %struct.student** %29, align 16, !tbaa !15
  %30 = getelementptr inbounds %struct.student, %struct.student* %17, i64 0, i32 4
  %31 = bitcast %struct.student** %30 to i8**
  store i8* %18, i8** %31, align 8, !tbaa !14
  %32 = add nuw i64 %16, 1
  %33 = icmp sgt i64 %32, %0
  br i1 %33, label %34, label %15, !llvm.loop !16

34:                                               ; preds = %15, %1
  ret %struct.student* %3
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
define dso_local %struct.student* @print(%struct.student* readonly %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %1, %2
  %3 = phi %struct.student* [ %12, %2 ], [ %0, %1 ]
  %4 = phi %struct.student* [ %10, %2 ], [ %0, %1 ]
  %5 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 3
  %6 = load i32, i32* %5, align 8, !tbaa !13
  %7 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 3
  %8 = load i32, i32* %7, align 8, !tbaa !13
  %9 = icmp sgt i32 %6, %8
  %10 = select i1 %9, %struct.student* %3, %struct.student* %4
  %11 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 4
  %12 = load %struct.student*, %struct.student** %11, align 8, !tbaa !14
  %13 = icmp eq %struct.student* %12, null
  br i1 %13, label %14, label %2, !llvm.loop !18

14:                                               ; preds = %2
  %15 = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 0
  %16 = load i64, i64* %15, align 8, !tbaa !19
  %17 = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 3
  %18 = load i32, i32* %17, align 8, !tbaa !13
  %19 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i64 %16, i32 %18)
  %20 = icmp eq %struct.student* %10, %0
  br i1 %20, label %21, label %24

21:                                               ; preds = %14
  %22 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 4
  %23 = load %struct.student*, %struct.student** %22, align 8, !tbaa !14
  br label %30

24:                                               ; preds = %14
  %25 = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 4
  %26 = load %struct.student*, %struct.student** %25, align 8, !tbaa !14
  %27 = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 5
  %28 = load %struct.student*, %struct.student** %27, align 8, !tbaa !15
  %29 = getelementptr inbounds %struct.student, %struct.student* %28, i64 0, i32 4
  store %struct.student* %26, %struct.student** %29, align 8, !tbaa !14
  br label %30

30:                                               ; preds = %24, %21
  %31 = phi %struct.student* [ %23, %21 ], [ %0, %24 ]
  ret %struct.student* %31
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i64* nonnull %1)
  %4 = load i64, i64* %1, align 8, !tbaa !20
  %5 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %6 = bitcast i8* %5 to %struct.student*
  %7 = getelementptr inbounds %struct.student, %struct.student* %6, i64 0, i32 0
  %8 = getelementptr inbounds %struct.student, %struct.student* %6, i64 0, i32 1
  %9 = getelementptr inbounds %struct.student, %struct.student* %6, i64 0, i32 2
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* %7, i32* nonnull %8, i32* nonnull %9) #5
  %11 = load i32, i32* %8, align 8, !tbaa !5
  %12 = load i32, i32* %9, align 4, !tbaa !12
  %13 = add nsw i32 %12, %11
  %14 = getelementptr inbounds %struct.student, %struct.student* %6, i64 0, i32 3
  store i32 %13, i32* %14, align 16, !tbaa !13
  %15 = getelementptr inbounds %struct.student, %struct.student* %6, i64 0, i32 4
  %16 = icmp slt i64 %4, 2
  %17 = bitcast %struct.student** %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false) #5
  br i1 %16, label %37, label %18

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %35, %18 ], [ 2, %0 ]
  %20 = phi %struct.student* [ %22, %18 ], [ %6, %0 ]
  %21 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %22 = bitcast i8* %21 to %struct.student*
  %23 = getelementptr inbounds %struct.student, %struct.student* %22, i64 0, i32 0
  %24 = getelementptr inbounds %struct.student, %struct.student* %22, i64 0, i32 1
  %25 = getelementptr inbounds %struct.student, %struct.student* %22, i64 0, i32 2
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* %23, i32* nonnull %24, i32* nonnull %25) #5
  %27 = load i32, i32* %24, align 8, !tbaa !5
  %28 = load i32, i32* %25, align 4, !tbaa !12
  %29 = add nsw i32 %28, %27
  %30 = getelementptr inbounds %struct.student, %struct.student* %22, i64 0, i32 3
  store i32 %29, i32* %30, align 16, !tbaa !13
  %31 = getelementptr inbounds %struct.student, %struct.student* %22, i64 0, i32 4
  store %struct.student* null, %struct.student** %31, align 8, !tbaa !14
  %32 = getelementptr inbounds %struct.student, %struct.student* %22, i64 0, i32 5
  store %struct.student* %20, %struct.student** %32, align 16, !tbaa !15
  %33 = getelementptr inbounds %struct.student, %struct.student* %20, i64 0, i32 4
  %34 = bitcast %struct.student** %33 to i8**
  store i8* %21, i8** %34, align 8, !tbaa !14
  %35 = add nuw i64 %19, 1
  %36 = icmp sgt i64 %35, %4
  br i1 %36, label %37, label %18, !llvm.loop !16

37:                                               ; preds = %18, %0
  br label %38

38:                                               ; preds = %37, %38
  %39 = phi %struct.student* [ %48, %38 ], [ %6, %37 ]
  %40 = phi %struct.student* [ %46, %38 ], [ %6, %37 ]
  %41 = getelementptr inbounds %struct.student, %struct.student* %39, i64 0, i32 3
  %42 = load i32, i32* %41, align 8, !tbaa !13
  %43 = getelementptr inbounds %struct.student, %struct.student* %40, i64 0, i32 3
  %44 = load i32, i32* %43, align 8, !tbaa !13
  %45 = icmp sgt i32 %42, %44
  %46 = select i1 %45, %struct.student* %39, %struct.student* %40
  %47 = getelementptr inbounds %struct.student, %struct.student* %39, i64 0, i32 4
  %48 = load %struct.student*, %struct.student** %47, align 8, !tbaa !14
  %49 = icmp eq %struct.student* %48, null
  br i1 %49, label %50, label %38, !llvm.loop !18

50:                                               ; preds = %38
  %51 = getelementptr inbounds %struct.student, %struct.student* %46, i64 0, i32 0
  %52 = load i64, i64* %51, align 8, !tbaa !19
  %53 = getelementptr inbounds %struct.student, %struct.student* %46, i64 0, i32 3
  %54 = load i32, i32* %53, align 8, !tbaa !13
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i64 %52, i32 %54) #5
  %56 = icmp eq %struct.student* %46, %6
  br i1 %56, label %63, label %57

57:                                               ; preds = %50
  %58 = getelementptr inbounds %struct.student, %struct.student* %46, i64 0, i32 4
  %59 = load %struct.student*, %struct.student** %58, align 8, !tbaa !14
  %60 = getelementptr inbounds %struct.student, %struct.student* %46, i64 0, i32 5
  %61 = load %struct.student*, %struct.student** %60, align 8, !tbaa !15
  %62 = getelementptr inbounds %struct.student, %struct.student* %61, i64 0, i32 4
  store %struct.student* %59, %struct.student** %62, align 8, !tbaa !14
  br label %63

63:                                               ; preds = %50, %57
  br label %64

64:                                               ; preds = %63, %64
  %65 = phi %struct.student* [ %74, %64 ], [ %6, %63 ]
  %66 = phi %struct.student* [ %72, %64 ], [ %6, %63 ]
  %67 = getelementptr inbounds %struct.student, %struct.student* %65, i64 0, i32 3
  %68 = load i32, i32* %67, align 8, !tbaa !13
  %69 = getelementptr inbounds %struct.student, %struct.student* %66, i64 0, i32 3
  %70 = load i32, i32* %69, align 8, !tbaa !13
  %71 = icmp sgt i32 %68, %70
  %72 = select i1 %71, %struct.student* %65, %struct.student* %66
  %73 = getelementptr inbounds %struct.student, %struct.student* %65, i64 0, i32 4
  %74 = load %struct.student*, %struct.student** %73, align 8, !tbaa !14
  %75 = icmp eq %struct.student* %74, null
  br i1 %75, label %76, label %64, !llvm.loop !18

76:                                               ; preds = %64
  %77 = getelementptr inbounds %struct.student, %struct.student* %72, i64 0, i32 0
  %78 = load i64, i64* %77, align 8, !tbaa !19
  %79 = getelementptr inbounds %struct.student, %struct.student* %72, i64 0, i32 3
  %80 = load i32, i32* %79, align 8, !tbaa !13
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i64 %78, i32 %80) #5
  %82 = icmp eq %struct.student* %72, %6
  br i1 %82, label %89, label %83

83:                                               ; preds = %76
  %84 = getelementptr inbounds %struct.student, %struct.student* %72, i64 0, i32 4
  %85 = load %struct.student*, %struct.student** %84, align 8, !tbaa !14
  %86 = getelementptr inbounds %struct.student, %struct.student* %72, i64 0, i32 5
  %87 = load %struct.student*, %struct.student** %86, align 8, !tbaa !15
  %88 = getelementptr inbounds %struct.student, %struct.student* %87, i64 0, i32 4
  store %struct.student* %85, %struct.student** %88, align 8, !tbaa !14
  br label %89

89:                                               ; preds = %76, %83
  br label %90

90:                                               ; preds = %89, %90
  %91 = phi %struct.student* [ %100, %90 ], [ %6, %89 ]
  %92 = phi %struct.student* [ %98, %90 ], [ %6, %89 ]
  %93 = getelementptr inbounds %struct.student, %struct.student* %91, i64 0, i32 3
  %94 = load i32, i32* %93, align 8, !tbaa !13
  %95 = getelementptr inbounds %struct.student, %struct.student* %92, i64 0, i32 3
  %96 = load i32, i32* %95, align 8, !tbaa !13
  %97 = icmp sgt i32 %94, %96
  %98 = select i1 %97, %struct.student* %91, %struct.student* %92
  %99 = getelementptr inbounds %struct.student, %struct.student* %91, i64 0, i32 4
  %100 = load %struct.student*, %struct.student** %99, align 8, !tbaa !14
  %101 = icmp eq %struct.student* %100, null
  br i1 %101, label %102, label %90, !llvm.loop !18

102:                                              ; preds = %90
  %103 = getelementptr inbounds %struct.student, %struct.student* %98, i64 0, i32 0
  %104 = load i64, i64* %103, align 8, !tbaa !19
  %105 = getelementptr inbounds %struct.student, %struct.student* %98, i64 0, i32 3
  %106 = load i32, i32* %105, align 8, !tbaa !13
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i64 %104, i32 %106) #5
  %108 = icmp eq %struct.student* %98, %6
  br i1 %108, label %115, label %109

109:                                              ; preds = %102
  %110 = getelementptr inbounds %struct.student, %struct.student* %98, i64 0, i32 4
  %111 = load %struct.student*, %struct.student** %110, align 8, !tbaa !14
  %112 = getelementptr inbounds %struct.student, %struct.student* %98, i64 0, i32 5
  %113 = load %struct.student*, %struct.student** %112, align 8, !tbaa !15
  %114 = getelementptr inbounds %struct.student, %struct.student* %113, i64 0, i32 4
  store %struct.student* %111, %struct.student** %114, align 8, !tbaa !14
  br label %115

115:                                              ; preds = %102, %109
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #5
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !10, i64 8}
!6 = !{!"student", !7, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !11, i64 24, !11, i64 32}
!7 = !{!"long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"any pointer", !8, i64 0}
!12 = !{!6, !10, i64 12}
!13 = !{!6, !10, i64 16}
!14 = !{!6, !11, i64 24}
!15 = !{!6, !11, i64 32}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = !{!6, !7, i64 0}
!20 = !{!7, !7, i64 0}
