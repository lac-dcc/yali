; ModuleID = 'source-C-CXX/13/915.c'
source_filename = "source-C-CXX/13/915.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local %struct.student* @creat() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %4 = bitcast i8* %3 to %struct.student*
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %43

8:                                                ; preds = %0
  %9 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 0
  %10 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 1
  %11 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 2
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %9, i32* nonnull %10, i32* nonnull %11)
  %13 = load i32, i32* %10, align 4, !tbaa !9
  %14 = load i32, i32* %11, align 8, !tbaa !12
  %15 = add nsw i32 %14, %13
  %16 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 3
  store i32 %15, i32* %16, align 4, !tbaa !13
  %17 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %43

20:                                               ; preds = %8, %20
  %21 = phi i32 [ %38, %20 ], [ 1, %8 ]
  %22 = phi %struct.student* [ %24, %20 ], [ %4, %8 ]
  %23 = phi i8* [ %37, %20 ], [ %17, %8 ]
  %24 = bitcast i8* %23 to %struct.student*
  %25 = getelementptr inbounds i8, i8* %23, i64 4
  %26 = bitcast i8* %25 to i32*
  %27 = getelementptr inbounds i8, i8* %23, i64 8
  %28 = bitcast i8* %27 to i32*
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* %23, i8* nonnull %25, i8* nonnull %27)
  %30 = load i32, i32* %26, align 4, !tbaa !9
  %31 = load i32, i32* %28, align 8, !tbaa !12
  %32 = add nsw i32 %31, %30
  %33 = getelementptr inbounds i8, i8* %23, i64 12
  %34 = bitcast i8* %33 to i32*
  store i32 %32, i32* %34, align 4, !tbaa !13
  %35 = getelementptr inbounds %struct.student, %struct.student* %22, i64 0, i32 4
  %36 = bitcast %struct.student** %35 to i8**
  store i8* %23, i8** %36, align 8, !tbaa !14
  %37 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %38 = add nuw nsw i32 %21, 1
  %39 = load i32, i32* %1, align 4, !tbaa !5
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %20, label %41, !llvm.loop !15

41:                                               ; preds = %20
  %42 = bitcast i8* %23 to %struct.student*
  br label %43

43:                                               ; preds = %41, %8, %0
  %44 = phi %struct.student* [ null, %0 ], [ %4, %8 ], [ %4, %41 ]
  %45 = phi %struct.student* [ %4, %0 ], [ %4, %8 ], [ %42, %41 ]
  %46 = getelementptr inbounds %struct.student, %struct.student* %45, i64 0, i32 4
  store %struct.student* null, %struct.student** %46, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret %struct.student* %44
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @exchange(%struct.student* nocapture %0, %struct.student* nocapture %1) local_unnamed_addr #4 {
  %3 = bitcast %struct.student* %0 to <4 x i32>*
  %4 = load <4 x i32>, <4 x i32>* %3, align 8, !tbaa !5
  %5 = bitcast %struct.student* %1 to <4 x i32>*
  %6 = load <4 x i32>, <4 x i32>* %5, align 8, !tbaa !5
  %7 = bitcast %struct.student* %0 to <4 x i32>*
  store <4 x i32> %6, <4 x i32>* %7, align 8, !tbaa !5
  %8 = bitcast %struct.student* %1 to <4 x i32>*
  store <4 x i32> %4, <4 x i32>* %8, align 8, !tbaa !5
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call %struct.student* @creat()
  %2 = getelementptr inbounds %struct.student, %struct.student* %1, i64 0, i32 4
  %3 = getelementptr inbounds %struct.student, %struct.student* %1, i64 0, i32 3
  %4 = load i32, i32* %3, align 4, !tbaa !13
  %5 = getelementptr inbounds %struct.student, %struct.student* %1, i64 0, i32 0
  %6 = getelementptr inbounds %struct.student, %struct.student* %1, i64 0, i32 1
  %7 = getelementptr inbounds %struct.student, %struct.student* %1, i64 0, i32 2
  %8 = load %struct.student*, %struct.student** %2, align 8, !tbaa !14
  %9 = icmp eq %struct.student* %8, null
  br i1 %9, label %35, label %10

10:                                               ; preds = %0, %33
  %11 = phi i32 [ %34, %33 ], [ %4, %0 ]
  %12 = phi %struct.student* [ %31, %33 ], [ %8, %0 ]
  %13 = phi i32 [ %17, %33 ], [ %4, %0 ]
  %14 = getelementptr inbounds %struct.student, %struct.student* %12, i64 0, i32 3
  %15 = load i32, i32* %14, align 4, !tbaa !13
  %16 = icmp slt i32 %11, %15
  %17 = select i1 %16, i32 %15, i32 %13
  %18 = icmp eq i32 %11, %17
  br i1 %18, label %29, label %19

19:                                               ; preds = %10
  %20 = load i32, i32* %5, align 8, !tbaa !18
  %21 = getelementptr inbounds %struct.student, %struct.student* %12, i64 0, i32 0
  %22 = load i32, i32* %21, align 8, !tbaa !18
  store i32 %22, i32* %5, align 8, !tbaa !18
  store i32 %20, i32* %21, align 8, !tbaa !18
  %23 = load i32, i32* %6, align 4, !tbaa !9
  %24 = getelementptr inbounds %struct.student, %struct.student* %12, i64 0, i32 1
  %25 = load i32, i32* %24, align 4, !tbaa !9
  store i32 %25, i32* %6, align 4, !tbaa !9
  store i32 %23, i32* %24, align 4, !tbaa !9
  %26 = load i32, i32* %7, align 8, !tbaa !12
  %27 = getelementptr inbounds %struct.student, %struct.student* %12, i64 0, i32 2
  %28 = load i32, i32* %27, align 8, !tbaa !12
  store i32 %28, i32* %7, align 8, !tbaa !12
  store i32 %26, i32* %27, align 8, !tbaa !12
  store i32 %15, i32* %3, align 4, !tbaa !13
  store i32 %11, i32* %14, align 4, !tbaa !13
  br label %29

29:                                               ; preds = %10, %19
  %30 = getelementptr inbounds %struct.student, %struct.student* %12, i64 0, i32 4
  %31 = load %struct.student*, %struct.student** %30, align 8, !tbaa !14
  %32 = icmp eq %struct.student* %31, null
  br i1 %32, label %35, label %33, !llvm.loop !19

33:                                               ; preds = %29
  %34 = load i32, i32* %3, align 4, !tbaa !13
  br label %10

35:                                               ; preds = %29, %0
  %36 = getelementptr inbounds %struct.student, %struct.student* %8, i64 0, i32 4
  %37 = getelementptr inbounds %struct.student, %struct.student* %8, i64 0, i32 3
  %38 = load i32, i32* %37, align 4, !tbaa !13
  %39 = getelementptr inbounds %struct.student, %struct.student* %8, i64 0, i32 0
  %40 = getelementptr inbounds %struct.student, %struct.student* %8, i64 0, i32 1
  %41 = getelementptr inbounds %struct.student, %struct.student* %8, i64 0, i32 2
  %42 = load %struct.student*, %struct.student** %36, align 8, !tbaa !14
  %43 = icmp eq %struct.student* %42, null
  br i1 %43, label %69, label %44

44:                                               ; preds = %35, %67
  %45 = phi i32 [ %68, %67 ], [ %38, %35 ]
  %46 = phi %struct.student* [ %65, %67 ], [ %42, %35 ]
  %47 = phi i32 [ %51, %67 ], [ %38, %35 ]
  %48 = getelementptr inbounds %struct.student, %struct.student* %46, i64 0, i32 3
  %49 = load i32, i32* %48, align 4, !tbaa !13
  %50 = icmp slt i32 %45, %49
  %51 = select i1 %50, i32 %49, i32 %47
  %52 = icmp eq i32 %45, %51
  br i1 %52, label %63, label %53

53:                                               ; preds = %44
  %54 = load i32, i32* %39, align 8, !tbaa !18
  %55 = getelementptr inbounds %struct.student, %struct.student* %46, i64 0, i32 0
  %56 = load i32, i32* %55, align 8, !tbaa !18
  store i32 %56, i32* %39, align 8, !tbaa !18
  store i32 %54, i32* %55, align 8, !tbaa !18
  %57 = load i32, i32* %40, align 4, !tbaa !9
  %58 = getelementptr inbounds %struct.student, %struct.student* %46, i64 0, i32 1
  %59 = load i32, i32* %58, align 4, !tbaa !9
  store i32 %59, i32* %40, align 4, !tbaa !9
  store i32 %57, i32* %58, align 4, !tbaa !9
  %60 = load i32, i32* %41, align 8, !tbaa !12
  %61 = getelementptr inbounds %struct.student, %struct.student* %46, i64 0, i32 2
  %62 = load i32, i32* %61, align 8, !tbaa !12
  store i32 %62, i32* %41, align 8, !tbaa !12
  store i32 %60, i32* %61, align 8, !tbaa !12
  store i32 %49, i32* %37, align 4, !tbaa !13
  store i32 %45, i32* %48, align 4, !tbaa !13
  br label %63

63:                                               ; preds = %53, %44
  %64 = getelementptr inbounds %struct.student, %struct.student* %46, i64 0, i32 4
  %65 = load %struct.student*, %struct.student** %64, align 8, !tbaa !14
  %66 = icmp eq %struct.student* %65, null
  br i1 %66, label %69, label %67, !llvm.loop !19

67:                                               ; preds = %63
  %68 = load i32, i32* %37, align 4, !tbaa !13
  br label %44

69:                                               ; preds = %63, %35
  %70 = getelementptr inbounds %struct.student, %struct.student* %42, i64 0, i32 4
  %71 = getelementptr inbounds %struct.student, %struct.student* %42, i64 0, i32 3
  %72 = load i32, i32* %71, align 4, !tbaa !13
  %73 = getelementptr inbounds %struct.student, %struct.student* %42, i64 0, i32 0
  %74 = getelementptr inbounds %struct.student, %struct.student* %42, i64 0, i32 1
  %75 = getelementptr inbounds %struct.student, %struct.student* %42, i64 0, i32 2
  %76 = load %struct.student*, %struct.student** %70, align 8, !tbaa !14
  %77 = icmp eq %struct.student* %76, null
  br i1 %77, label %103, label %78

78:                                               ; preds = %69, %101
  %79 = phi i32 [ %102, %101 ], [ %72, %69 ]
  %80 = phi %struct.student* [ %99, %101 ], [ %76, %69 ]
  %81 = phi i32 [ %85, %101 ], [ %72, %69 ]
  %82 = getelementptr inbounds %struct.student, %struct.student* %80, i64 0, i32 3
  %83 = load i32, i32* %82, align 4, !tbaa !13
  %84 = icmp slt i32 %79, %83
  %85 = select i1 %84, i32 %83, i32 %81
  %86 = icmp eq i32 %79, %85
  br i1 %86, label %97, label %87

87:                                               ; preds = %78
  %88 = load i32, i32* %73, align 8, !tbaa !18
  %89 = getelementptr inbounds %struct.student, %struct.student* %80, i64 0, i32 0
  %90 = load i32, i32* %89, align 8, !tbaa !18
  store i32 %90, i32* %73, align 8, !tbaa !18
  store i32 %88, i32* %89, align 8, !tbaa !18
  %91 = load i32, i32* %74, align 4, !tbaa !9
  %92 = getelementptr inbounds %struct.student, %struct.student* %80, i64 0, i32 1
  %93 = load i32, i32* %92, align 4, !tbaa !9
  store i32 %93, i32* %74, align 4, !tbaa !9
  store i32 %91, i32* %92, align 4, !tbaa !9
  %94 = load i32, i32* %75, align 8, !tbaa !12
  %95 = getelementptr inbounds %struct.student, %struct.student* %80, i64 0, i32 2
  %96 = load i32, i32* %95, align 8, !tbaa !12
  store i32 %96, i32* %75, align 8, !tbaa !12
  store i32 %94, i32* %95, align 8, !tbaa !12
  store i32 %83, i32* %71, align 4, !tbaa !13
  store i32 %79, i32* %82, align 4, !tbaa !13
  br label %97

97:                                               ; preds = %87, %78
  %98 = getelementptr inbounds %struct.student, %struct.student* %80, i64 0, i32 4
  %99 = load %struct.student*, %struct.student** %98, align 8, !tbaa !14
  %100 = icmp eq %struct.student* %99, null
  br i1 %100, label %103, label %101, !llvm.loop !19

101:                                              ; preds = %97
  %102 = load i32, i32* %71, align 4, !tbaa !13
  br label %78

103:                                              ; preds = %97, %69
  %104 = load i32, i32* %5, align 8, !tbaa !18
  %105 = load i32, i32* %3, align 4, !tbaa !13
  %106 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %104, i32 %105)
  %107 = load %struct.student*, %struct.student** %2, align 8, !tbaa !14
  %108 = getelementptr inbounds %struct.student, %struct.student* %107, i64 0, i32 0
  %109 = load i32, i32* %108, align 8, !tbaa !18
  %110 = getelementptr inbounds %struct.student, %struct.student* %107, i64 0, i32 3
  %111 = load i32, i32* %110, align 4, !tbaa !13
  %112 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %109, i32 %111)
  %113 = getelementptr inbounds %struct.student, %struct.student* %107, i64 0, i32 4
  %114 = load %struct.student*, %struct.student** %113, align 8, !tbaa !14
  %115 = getelementptr inbounds %struct.student, %struct.student* %114, i64 0, i32 0
  %116 = load i32, i32* %115, align 8, !tbaa !18
  %117 = getelementptr inbounds %struct.student, %struct.student* %114, i64 0, i32 3
  %118 = load i32, i32* %117, align 4, !tbaa !13
  %119 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %116, i32 %118)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
!9 = !{!10, !6, i64 4}
!10 = !{!"student", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !6, i64 8}
!13 = !{!10, !6, i64 12}
!14 = !{!10, !11, i64 16}
!15 = distinct !{!15, !16, !17}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!"llvm.loop.peeled.count", i32 1}
!18 = !{!10, !6, i64 0}
!19 = distinct !{!19, !16}
