; ModuleID = 'source-C-CXX/78/860.c'
source_filename = "source-C-CXX/78/860.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.jiegou = type { i32, %struct.jiegou* }

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %77, label %8

8:                                                ; preds = %0, %73
  %9 = phi i32 [ %75, %73 ], [ %6, %0 ]
  %10 = phi i32 [ %67, %73 ], [ 1, %0 ]
  %11 = phi %struct.jiegou* [ %66, %73 ], [ undef, %0 ]
  %12 = phi %struct.jiegou* [ %32, %73 ], [ undef, %0 ]
  %13 = call noalias align 16 dereferenceable_or_null(16) i8* @malloc(i64 16) #4
  %14 = bitcast i8* %13 to %struct.jiegou*
  %15 = icmp sgt i32 %9, 0
  br i1 %15, label %16, label %31

16:                                               ; preds = %8
  %17 = getelementptr inbounds %struct.jiegou, %struct.jiegou* %14, i64 0, i32 0
  store i32 1, i32* %17, align 16, !tbaa !9
  %18 = icmp eq i32 %9, 1
  br i1 %18, label %31, label %19

19:                                               ; preds = %16, %19
  %20 = phi i32 [ %24, %19 ], [ 1, %16 ]
  %21 = phi %struct.jiegou* [ %23, %19 ], [ %14, %16 ]
  %22 = call noalias align 16 dereferenceable_or_null(16) i8* @malloc(i64 16) #4
  %23 = bitcast i8* %22 to %struct.jiegou*
  %24 = add nuw nsw i32 %20, 1
  %25 = getelementptr inbounds %struct.jiegou, %struct.jiegou* %23, i64 0, i32 0
  store i32 %24, i32* %25, align 16, !tbaa !9
  %26 = getelementptr inbounds %struct.jiegou, %struct.jiegou* %21, i64 0, i32 1
  %27 = bitcast %struct.jiegou** %26 to i8**
  store i8* %22, i8** %27, align 8, !tbaa !12
  %28 = icmp slt i32 %24, %9
  br i1 %28, label %19, label %29, !llvm.loop !13

29:                                               ; preds = %19
  %30 = bitcast i8* %22 to %struct.jiegou*
  br label %31

31:                                               ; preds = %29, %16, %8
  %32 = phi %struct.jiegou* [ %12, %8 ], [ %14, %16 ], [ %30, %29 ]
  %33 = phi %struct.jiegou* [ %11, %8 ], [ %14, %16 ], [ %14, %29 ]
  %34 = getelementptr inbounds %struct.jiegou, %struct.jiegou* %32, i64 0, i32 1
  store %struct.jiegou* %33, %struct.jiegou** %34, align 8, !tbaa !12
  %35 = load i32, i32* %2, align 4
  %36 = getelementptr inbounds %struct.jiegou, %struct.jiegou* %33, i64 0, i32 1
  %37 = load %struct.jiegou*, %struct.jiegou** %36, align 8, !tbaa !12
  %38 = icmp eq %struct.jiegou* %37, %33
  br i1 %38, label %64, label %39

39:                                               ; preds = %31
  %40 = icmp eq i32 %35, 1
  br i1 %40, label %41, label %44

41:                                               ; preds = %39
  %42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %9)
  %43 = load i32, i32* %2, align 4, !tbaa !5
  br label %64

44:                                               ; preds = %39, %57
  %45 = phi i32 [ %60, %57 ], [ %10, %39 ]
  %46 = phi %struct.jiegou* [ %58, %57 ], [ %33, %39 ]
  %47 = phi %struct.jiegou* [ %59, %57 ], [ %33, %39 ]
  %48 = add nsw i32 %45, 1
  %49 = icmp eq i32 %48, %35
  %50 = getelementptr inbounds %struct.jiegou, %struct.jiegou* %46, i64 0, i32 1
  %51 = load %struct.jiegou*, %struct.jiegou** %50, align 8, !tbaa !12
  br i1 %49, label %52, label %57

52:                                               ; preds = %44
  %53 = icmp eq %struct.jiegou* %51, %47
  %54 = select i1 %53, %struct.jiegou* %46, %struct.jiegou* %47
  %55 = getelementptr inbounds %struct.jiegou, %struct.jiegou* %51, i64 0, i32 1
  %56 = load %struct.jiegou*, %struct.jiegou** %55, align 8, !tbaa !12
  store %struct.jiegou* %56, %struct.jiegou** %50, align 8, !tbaa !12
  br label %57

57:                                               ; preds = %44, %52
  %58 = phi %struct.jiegou* [ %56, %52 ], [ %51, %44 ]
  %59 = phi %struct.jiegou* [ %54, %52 ], [ %47, %44 ]
  %60 = phi i32 [ 1, %52 ], [ %48, %44 ]
  %61 = getelementptr inbounds %struct.jiegou, %struct.jiegou* %59, i64 0, i32 1
  %62 = load %struct.jiegou*, %struct.jiegou** %61, align 8, !tbaa !12
  %63 = icmp eq %struct.jiegou* %62, %59
  br i1 %63, label %64, label %44, !llvm.loop !16

64:                                               ; preds = %57, %31, %41
  %65 = phi i32 [ %43, %41 ], [ %35, %31 ], [ %35, %57 ]
  %66 = phi %struct.jiegou* [ %33, %41 ], [ %33, %31 ], [ %59, %57 ]
  %67 = phi i32 [ %10, %41 ], [ %10, %31 ], [ %60, %57 ]
  %68 = icmp eq i32 %65, 1
  br i1 %68, label %73, label %69

69:                                               ; preds = %64
  %70 = getelementptr inbounds %struct.jiegou, %struct.jiegou* %66, i64 0, i32 0
  %71 = load i32, i32* %70, align 8, !tbaa !9
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %71)
  br label %73

73:                                               ; preds = %69, %64
  %74 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %75 = load i32, i32* %1, align 4, !tbaa !5
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %8

77:                                               ; preds = %73, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 0}
!10 = !{!"jiegou", !6, i64 0, !11, i64 8}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 8}
!13 = distinct !{!13, !14, !15}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!"llvm.loop.peeled.count", i32 1}
!16 = distinct !{!16, !14}
