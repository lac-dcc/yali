; ModuleID = 'source-C-CXX/38/400.c'
source_filename = "source-C-CXX/38/400.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [200 x i8], i32, i32, i8, i8, i32, i32, %struct.stu* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @sort(%struct.stu* nocapture %0, %struct.stu* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.stu, %struct.stu* %0, i64 0, i32 7
  %4 = load %struct.stu*, %struct.stu** %3, align 8, !tbaa !5
  %5 = tail call noalias align 16 dereferenceable_or_null(232) i8* @malloc(i64 232) #6
  %6 = bitcast i8* %5 to %struct.stu*
  %7 = getelementptr inbounds %struct.stu, %struct.stu* %1, i64 0, i32 2
  %8 = load i32, i32* %7, align 4, !tbaa !11
  %9 = getelementptr inbounds %struct.stu, %struct.stu* %6, i64 0, i32 2
  store i32 %8, i32* %9, align 4, !tbaa !11
  %10 = getelementptr inbounds %struct.stu, %struct.stu* %6, i64 0, i32 0, i64 0
  %11 = getelementptr inbounds %struct.stu, %struct.stu* %1, i64 0, i32 0, i64 0
  %12 = tail call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %10, i8* noundef nonnull dereferenceable(1) %11) #6
  %13 = getelementptr inbounds %struct.stu, %struct.stu* %1, i64 0, i32 1
  %14 = load i32, i32* %13, align 8, !tbaa !12
  %15 = getelementptr inbounds %struct.stu, %struct.stu* %6, i64 0, i32 1
  store i32 %14, i32* %15, align 8, !tbaa !12
  %16 = getelementptr inbounds %struct.stu, %struct.stu* %1, i64 0, i32 6
  %17 = load i32, i32* %16, align 8, !tbaa !13
  %18 = getelementptr inbounds %struct.stu, %struct.stu* %6, i64 0, i32 6
  store i32 %17, i32* %18, align 8, !tbaa !13
  %19 = getelementptr inbounds %struct.stu, %struct.stu* %1, i64 0, i32 4
  %20 = load i8, i8* %19, align 1, !tbaa !14
  %21 = getelementptr inbounds %struct.stu, %struct.stu* %6, i64 0, i32 4
  store i8 %20, i8* %21, align 1, !tbaa !14
  %22 = getelementptr inbounds %struct.stu, %struct.stu* %1, i64 0, i32 3
  %23 = load i8, i8* %22, align 8, !tbaa !15
  %24 = getelementptr inbounds %struct.stu, %struct.stu* %6, i64 0, i32 3
  store i8 %23, i8* %24, align 16, !tbaa !15
  %25 = getelementptr inbounds %struct.stu, %struct.stu* %6, i64 0, i32 7
  store %struct.stu* null, %struct.stu** %25, align 16, !tbaa !5
  %26 = icmp eq %struct.stu* %4, null
  br i1 %26, label %40, label %27

27:                                               ; preds = %2
  %28 = getelementptr inbounds %struct.stu, %struct.stu* %4, i64 0, i32 6
  %29 = load i32, i32* %28, align 8, !tbaa !13
  %30 = icmp sgt i32 %17, %29
  br i1 %30, label %40, label %35

31:                                               ; preds = %35
  %32 = getelementptr inbounds %struct.stu, %struct.stu* %38, i64 0, i32 6
  %33 = load i32, i32* %32, align 8, !tbaa !13
  %34 = icmp sgt i32 %17, %33
  br i1 %34, label %40, label %35, !llvm.loop !16

35:                                               ; preds = %27, %31
  %36 = phi %struct.stu* [ %38, %31 ], [ %4, %27 ]
  %37 = getelementptr inbounds %struct.stu, %struct.stu* %36, i64 0, i32 7
  %38 = load %struct.stu*, %struct.stu** %37, align 8, !tbaa !5
  %39 = icmp eq %struct.stu* %38, null
  br i1 %39, label %40, label %31, !llvm.loop !16

40:                                               ; preds = %35, %31, %27, %2
  %41 = phi %struct.stu* [ null, %2 ], [ %4, %27 ], [ %38, %31 ], [ null, %35 ]
  %42 = phi %struct.stu* [ %0, %2 ], [ %0, %27 ], [ %36, %31 ], [ %36, %35 ]
  %43 = getelementptr inbounds %struct.stu, %struct.stu* %42, i64 0, i32 7
  %44 = bitcast %struct.stu** %43 to i8**
  store i8* %5, i8** %44, align 8, !tbaa !5
  store %struct.stu* %41, %struct.stu** %25, align 16, !tbaa !5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = tail call noalias align 16 dereferenceable_or_null(232) i8* @malloc(i64 232) #6
  %4 = bitcast i8* %3 to %struct.stu*
  %5 = getelementptr inbounds %struct.stu, %struct.stu* %4, i64 0, i32 7
  store %struct.stu* null, %struct.stu** %5, align 16, !tbaa !5
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = load i32, i32* %1, align 4, !tbaa !18
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %87, label %9

9:                                                ; preds = %0, %77
  %10 = phi i32 [ %82, %77 ], [ 1, %0 ]
  %11 = phi i32 [ %50, %77 ], [ 0, %0 ]
  %12 = call noalias align 16 dereferenceable_or_null(232) i8* @malloc(i64 232) #6
  %13 = bitcast i8* %12 to %struct.stu*
  %14 = getelementptr inbounds %struct.stu, %struct.stu* %13, i64 0, i32 0, i64 0
  %15 = getelementptr inbounds %struct.stu, %struct.stu* %13, i64 0, i32 1
  %16 = getelementptr inbounds %struct.stu, %struct.stu* %13, i64 0, i32 2
  %17 = getelementptr inbounds %struct.stu, %struct.stu* %13, i64 0, i32 3
  %18 = getelementptr inbounds %struct.stu, %struct.stu* %13, i64 0, i32 4
  %19 = getelementptr inbounds %struct.stu, %struct.stu* %13, i64 0, i32 5
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %14, i32* nonnull %15, i32* nonnull %16, i8* nonnull %17, i8* nonnull %18, i32* nonnull %19)
  %21 = load i32, i32* %15, align 8, !tbaa !12
  %22 = icmp sgt i32 %21, 80
  br i1 %22, label %23, label %40

23:                                               ; preds = %9
  %24 = load i32, i32* %19, align 4, !tbaa !19
  %25 = icmp sgt i32 %24, 0
  %26 = select i1 %25, i32 8000, i32 0
  %27 = icmp sgt i32 %21, 85
  br i1 %27, label %28, label %40

28:                                               ; preds = %23
  %29 = load i32, i32* %16, align 4, !tbaa !11
  %30 = icmp sgt i32 %29, 80
  %31 = add nuw nsw i32 %26, 4000
  %32 = select i1 %30, i32 %31, i32 %26
  %33 = icmp sgt i32 %21, 90
  %34 = add nuw nsw i32 %32, 2000
  %35 = select i1 %33, i32 %34, i32 %32
  %36 = load i8, i8* %18, align 1, !tbaa !14
  %37 = icmp eq i8 %36, 89
  %38 = add nuw nsw i32 %35, 1000
  %39 = select i1 %37, i32 %38, i32 %35
  br label %40

40:                                               ; preds = %9, %23, %28
  %41 = phi i32 [ %39, %28 ], [ %26, %23 ], [ 0, %9 ]
  %42 = load i32, i32* %16, align 4, !tbaa !11
  %43 = icmp sgt i32 %42, 80
  %44 = load i8, i8* %17, align 16, !tbaa !15
  %45 = icmp eq i8 %44, 89
  %46 = add nuw nsw i32 %41, 850
  %47 = select i1 %43, i1 %45, i1 false
  %48 = select i1 %47, i32 %46, i32 %41
  %49 = getelementptr inbounds %struct.stu, %struct.stu* %13, i64 0, i32 6
  store i32 %48, i32* %49, align 8, !tbaa !13
  %50 = add nsw i32 %48, %11
  %51 = load %struct.stu*, %struct.stu** %5, align 16, !tbaa !5
  %52 = call noalias align 16 dereferenceable_or_null(232) i8* @malloc(i64 232) #6
  %53 = bitcast i8* %52 to %struct.stu*
  %54 = getelementptr inbounds %struct.stu, %struct.stu* %53, i64 0, i32 2
  store i32 %42, i32* %54, align 4, !tbaa !11
  %55 = getelementptr inbounds %struct.stu, %struct.stu* %53, i64 0, i32 0, i64 0
  %56 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %55, i8* noundef nonnull dereferenceable(1) %14) #6
  %57 = getelementptr inbounds %struct.stu, %struct.stu* %53, i64 0, i32 1
  store i32 %21, i32* %57, align 8, !tbaa !12
  %58 = getelementptr inbounds %struct.stu, %struct.stu* %53, i64 0, i32 6
  store i32 %48, i32* %58, align 8, !tbaa !13
  %59 = load i8, i8* %18, align 1, !tbaa !14
  %60 = getelementptr inbounds %struct.stu, %struct.stu* %53, i64 0, i32 4
  store i8 %59, i8* %60, align 1, !tbaa !14
  %61 = getelementptr inbounds %struct.stu, %struct.stu* %53, i64 0, i32 3
  store i8 %44, i8* %61, align 16, !tbaa !15
  %62 = getelementptr inbounds %struct.stu, %struct.stu* %53, i64 0, i32 7
  store %struct.stu* null, %struct.stu** %62, align 16, !tbaa !5
  %63 = icmp eq %struct.stu* %51, null
  br i1 %63, label %77, label %64

64:                                               ; preds = %40
  %65 = getelementptr inbounds %struct.stu, %struct.stu* %51, i64 0, i32 6
  %66 = load i32, i32* %65, align 8, !tbaa !13
  %67 = icmp sgt i32 %48, %66
  br i1 %67, label %77, label %72

68:                                               ; preds = %72
  %69 = getelementptr inbounds %struct.stu, %struct.stu* %75, i64 0, i32 6
  %70 = load i32, i32* %69, align 8, !tbaa !13
  %71 = icmp sgt i32 %48, %70
  br i1 %71, label %77, label %72, !llvm.loop !16

72:                                               ; preds = %64, %68
  %73 = phi %struct.stu* [ %75, %68 ], [ %51, %64 ]
  %74 = getelementptr inbounds %struct.stu, %struct.stu* %73, i64 0, i32 7
  %75 = load %struct.stu*, %struct.stu** %74, align 8, !tbaa !5
  %76 = icmp eq %struct.stu* %75, null
  br i1 %76, label %77, label %68, !llvm.loop !16

77:                                               ; preds = %72, %68, %64, %40
  %78 = phi %struct.stu* [ null, %40 ], [ %51, %64 ], [ null, %72 ], [ %75, %68 ]
  %79 = phi %struct.stu* [ %4, %40 ], [ %4, %64 ], [ %73, %68 ], [ %73, %72 ]
  %80 = getelementptr inbounds %struct.stu, %struct.stu* %79, i64 0, i32 7
  %81 = bitcast %struct.stu** %80 to i8**
  store i8* %52, i8** %81, align 8, !tbaa !5
  store %struct.stu* %78, %struct.stu** %62, align 16, !tbaa !5
  %82 = add nuw nsw i32 %10, 1
  %83 = load i32, i32* %1, align 4, !tbaa !18
  %84 = icmp slt i32 %10, %83
  br i1 %84, label %9, label %85, !llvm.loop !20

85:                                               ; preds = %77
  %86 = load %struct.stu*, %struct.stu** %5, align 16, !tbaa !5
  br label %87

87:                                               ; preds = %85, %0
  %88 = phi %struct.stu* [ null, %0 ], [ %86, %85 ]
  %89 = phi i32 [ 0, %0 ], [ %50, %85 ]
  %90 = getelementptr inbounds %struct.stu, %struct.stu* %88, i64 0, i32 0, i64 0
  %91 = call i32 @puts(i8* nonnull dereferenceable(1) %90)
  %92 = getelementptr inbounds %struct.stu, %struct.stu* %88, i64 0, i32 6
  %93 = load i32, i32* %92, align 8, !tbaa !13
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %93)
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %89)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !10, i64 224}
!6 = !{!"stu", !7, i64 0, !9, i64 200, !9, i64 204, !7, i64 208, !7, i64 209, !9, i64 212, !9, i64 216, !10, i64 224}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!6, !9, i64 204}
!12 = !{!6, !9, i64 200}
!13 = !{!6, !9, i64 216}
!14 = !{!6, !7, i64 209}
!15 = !{!6, !7, i64 208}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!9, !9, i64 0}
!19 = !{!6, !9, i64 212}
!20 = distinct !{!20, !17}
