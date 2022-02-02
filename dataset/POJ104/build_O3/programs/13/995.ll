; ModuleID = 'source-C-CXX/13/995.c'
source_filename = "source-C-CXX/13/995.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { i32, i32, i32, i32, %struct.stu* }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #5
  %5 = bitcast i8* %4 to %struct.stu*
  %6 = call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #5
  %7 = getelementptr inbounds %struct.stu, %struct.stu* %5, i64 0, i32 4
  %8 = bitcast %struct.stu** %7 to i8**
  store i8* %6, i8** %8, align 16, !tbaa !5
  %9 = load i32, i32* %1, align 4, !tbaa !11
  %10 = icmp sgt i32 %9, 0
  %11 = bitcast i8* %6 to %struct.stu*
  br i1 %10, label %12, label %31

12:                                               ; preds = %0, %12
  %13 = phi i32 [ %28, %12 ], [ 0, %0 ]
  %14 = phi i8* [ %25, %12 ], [ %6, %0 ]
  %15 = getelementptr inbounds i8, i8* %14, i64 4
  %16 = bitcast i8* %15 to i32*
  %17 = getelementptr inbounds i8, i8* %14, i64 8
  %18 = bitcast i8* %17 to i32*
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i8* %14, i8* nonnull %15, i8* nonnull %17)
  %20 = load i32, i32* %16, align 4, !tbaa !12
  %21 = load i32, i32* %18, align 8, !tbaa !13
  %22 = add nsw i32 %21, %20
  %23 = getelementptr inbounds i8, i8* %14, i64 12
  %24 = bitcast i8* %23 to i32*
  store i32 %22, i32* %24, align 4, !tbaa !14
  %25 = call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #5
  %26 = getelementptr inbounds i8, i8* %14, i64 16
  %27 = bitcast i8* %26 to i8**
  store i8* %25, i8** %27, align 16, !tbaa !5
  %28 = add nuw nsw i32 %13, 1
  %29 = load i32, i32* %1, align 4, !tbaa !11
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %12, label %31, !llvm.loop !15

31:                                               ; preds = %12, %0
  %32 = phi i8* [ %6, %0 ], [ %25, %12 ]
  %33 = getelementptr inbounds i8, i8* %32, i64 16
  %34 = bitcast i8* %33 to %struct.stu**
  store %struct.stu* null, %struct.stu** %34, align 16, !tbaa !5
  br label %35

35:                                               ; preds = %35, %31
  %36 = phi %struct.stu* [ %48, %35 ], [ %11, %31 ]
  %37 = phi i32 [ %46, %35 ], [ 0, %31 ]
  %38 = phi %struct.stu* [ %45, %35 ], [ undef, %31 ]
  %39 = phi %struct.stu* [ %36, %35 ], [ %5, %31 ]
  %40 = phi %struct.stu* [ %44, %35 ], [ undef, %31 ]
  %41 = getelementptr inbounds %struct.stu, %struct.stu* %36, i64 0, i32 3
  %42 = load i32, i32* %41, align 4, !tbaa !14
  %43 = icmp sgt i32 %42, %37
  %44 = select i1 %43, %struct.stu* %39, %struct.stu* %40
  %45 = select i1 %43, %struct.stu* %36, %struct.stu* %38
  %46 = select i1 %43, i32 %42, i32 %37
  %47 = getelementptr inbounds %struct.stu, %struct.stu* %36, i64 0, i32 4
  %48 = load %struct.stu*, %struct.stu** %47, align 8, !tbaa !5
  %49 = icmp eq %struct.stu* %48, null
  br i1 %49, label %50, label %35, !llvm.loop !17

50:                                               ; preds = %35
  %51 = getelementptr inbounds %struct.stu, %struct.stu* %45, i64 0, i32 0
  %52 = load i32, i32* %51, align 8, !tbaa !18
  %53 = getelementptr inbounds %struct.stu, %struct.stu* %45, i64 0, i32 3
  %54 = load i32, i32* %53, align 4, !tbaa !14
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %52, i32 %54) #5
  %56 = getelementptr inbounds %struct.stu, %struct.stu* %45, i64 0, i32 4
  %57 = load %struct.stu*, %struct.stu** %56, align 8, !tbaa !5
  %58 = getelementptr inbounds %struct.stu, %struct.stu* %44, i64 0, i32 4
  store %struct.stu* %57, %struct.stu** %58, align 8, !tbaa !5
  %59 = bitcast %struct.stu* %45 to i8*
  call void @free(i8* %59) #5
  %60 = load %struct.stu*, %struct.stu** %7, align 16, !tbaa !5
  br label %61

61:                                               ; preds = %61, %50
  %62 = phi %struct.stu* [ %74, %61 ], [ %60, %50 ]
  %63 = phi i32 [ %72, %61 ], [ 0, %50 ]
  %64 = phi %struct.stu* [ %71, %61 ], [ undef, %50 ]
  %65 = phi %struct.stu* [ %62, %61 ], [ %5, %50 ]
  %66 = phi %struct.stu* [ %70, %61 ], [ undef, %50 ]
  %67 = getelementptr inbounds %struct.stu, %struct.stu* %62, i64 0, i32 3
  %68 = load i32, i32* %67, align 4, !tbaa !14
  %69 = icmp sgt i32 %68, %63
  %70 = select i1 %69, %struct.stu* %65, %struct.stu* %66
  %71 = select i1 %69, %struct.stu* %62, %struct.stu* %64
  %72 = select i1 %69, i32 %68, i32 %63
  %73 = getelementptr inbounds %struct.stu, %struct.stu* %62, i64 0, i32 4
  %74 = load %struct.stu*, %struct.stu** %73, align 8, !tbaa !5
  %75 = icmp eq %struct.stu* %74, null
  br i1 %75, label %76, label %61, !llvm.loop !17

76:                                               ; preds = %61
  %77 = getelementptr inbounds %struct.stu, %struct.stu* %71, i64 0, i32 0
  %78 = load i32, i32* %77, align 8, !tbaa !18
  %79 = getelementptr inbounds %struct.stu, %struct.stu* %71, i64 0, i32 3
  %80 = load i32, i32* %79, align 4, !tbaa !14
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %78, i32 %80) #5
  %82 = getelementptr inbounds %struct.stu, %struct.stu* %71, i64 0, i32 4
  %83 = load %struct.stu*, %struct.stu** %82, align 8, !tbaa !5
  %84 = getelementptr inbounds %struct.stu, %struct.stu* %70, i64 0, i32 4
  store %struct.stu* %83, %struct.stu** %84, align 8, !tbaa !5
  %85 = bitcast %struct.stu* %71 to i8*
  call void @free(i8* %85) #5
  %86 = load %struct.stu*, %struct.stu** %7, align 16, !tbaa !5
  br label %87

87:                                               ; preds = %87, %76
  %88 = phi %struct.stu* [ %100, %87 ], [ %86, %76 ]
  %89 = phi i32 [ %98, %87 ], [ 0, %76 ]
  %90 = phi %struct.stu* [ %97, %87 ], [ undef, %76 ]
  %91 = phi %struct.stu* [ %88, %87 ], [ %5, %76 ]
  %92 = phi %struct.stu* [ %96, %87 ], [ undef, %76 ]
  %93 = getelementptr inbounds %struct.stu, %struct.stu* %88, i64 0, i32 3
  %94 = load i32, i32* %93, align 4, !tbaa !14
  %95 = icmp sgt i32 %94, %89
  %96 = select i1 %95, %struct.stu* %91, %struct.stu* %92
  %97 = select i1 %95, %struct.stu* %88, %struct.stu* %90
  %98 = select i1 %95, i32 %94, i32 %89
  %99 = getelementptr inbounds %struct.stu, %struct.stu* %88, i64 0, i32 4
  %100 = load %struct.stu*, %struct.stu** %99, align 8, !tbaa !5
  %101 = icmp eq %struct.stu* %100, null
  br i1 %101, label %102, label %87, !llvm.loop !17

102:                                              ; preds = %87
  %103 = getelementptr inbounds %struct.stu, %struct.stu* %97, i64 0, i32 0
  %104 = load i32, i32* %103, align 8, !tbaa !18
  %105 = getelementptr inbounds %struct.stu, %struct.stu* %97, i64 0, i32 3
  %106 = load i32, i32* %105, align 4, !tbaa !14
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %104, i32 %106) #5
  %108 = getelementptr inbounds %struct.stu, %struct.stu* %97, i64 0, i32 4
  %109 = load %struct.stu*, %struct.stu** %108, align 8, !tbaa !5
  %110 = getelementptr inbounds %struct.stu, %struct.stu* %96, i64 0, i32 4
  store %struct.stu* %109, %struct.stu** %110, align 8, !tbaa !5
  %111 = bitcast %struct.stu* %97 to i8*
  call void @free(i8* %111) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @max(%struct.stu* nocapture %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.stu, %struct.stu* %0, i64 0, i32 4
  %3 = load %struct.stu*, %struct.stu** %2, align 8, !tbaa !5
  br label %4

4:                                                ; preds = %1, %4
  %5 = phi %struct.stu* [ %17, %4 ], [ %3, %1 ]
  %6 = phi i32 [ %15, %4 ], [ 0, %1 ]
  %7 = phi %struct.stu* [ %14, %4 ], [ undef, %1 ]
  %8 = phi %struct.stu* [ %5, %4 ], [ %0, %1 ]
  %9 = phi %struct.stu* [ %13, %4 ], [ undef, %1 ]
  %10 = getelementptr inbounds %struct.stu, %struct.stu* %5, i64 0, i32 3
  %11 = load i32, i32* %10, align 4, !tbaa !14
  %12 = icmp sgt i32 %11, %6
  %13 = select i1 %12, %struct.stu* %8, %struct.stu* %9
  %14 = select i1 %12, %struct.stu* %5, %struct.stu* %7
  %15 = select i1 %12, i32 %11, i32 %6
  %16 = getelementptr inbounds %struct.stu, %struct.stu* %5, i64 0, i32 4
  %17 = load %struct.stu*, %struct.stu** %16, align 8, !tbaa !5
  %18 = icmp eq %struct.stu* %17, null
  br i1 %18, label %19, label %4, !llvm.loop !17

19:                                               ; preds = %4
  %20 = getelementptr inbounds %struct.stu, %struct.stu* %14, i64 0, i32 0
  %21 = load i32, i32* %20, align 8, !tbaa !18
  %22 = getelementptr inbounds %struct.stu, %struct.stu* %14, i64 0, i32 3
  %23 = load i32, i32* %22, align 4, !tbaa !14
  %24 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %21, i32 %23)
  %25 = getelementptr inbounds %struct.stu, %struct.stu* %14, i64 0, i32 4
  %26 = load %struct.stu*, %struct.stu** %25, align 8, !tbaa !5
  %27 = getelementptr inbounds %struct.stu, %struct.stu* %13, i64 0, i32 4
  store %struct.stu* %26, %struct.stu** %27, align 8, !tbaa !5
  %28 = bitcast %struct.stu* %14 to i8*
  tail call void @free(i8* %28) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !10, i64 16}
!6 = !{!"stu", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !10, i64 16}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!7, !7, i64 0}
!12 = !{!6, !7, i64 4}
!13 = !{!6, !7, i64 8}
!14 = !{!6, !7, i64 12}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = !{!6, !7, i64 0}
