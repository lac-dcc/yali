; ModuleID = 'source-C-CXX/38/1973.c'
source_filename = "source-C-CXX/38/1973.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Node = type { i32, i32, i32, i32, [20 x i8], i8, i8, %struct.Node* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable willreturn
define dso_local noalias %struct.Node* @create() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(48) i8* @malloc(i64 48) #5
  %2 = bitcast i8* %1 to %struct.Node*
  %3 = getelementptr inbounds %struct.Node, %struct.Node* %2, i64 0, i32 7
  store %struct.Node* null, %struct.Node** %3, align 8, !tbaa !5
  ret %struct.Node* %2
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = call noalias align 16 dereferenceable_or_null(48) i8* @malloc(i64 48) #5
  %5 = bitcast i8* %4 to %struct.Node*
  %6 = getelementptr inbounds %struct.Node, %struct.Node* %5, i64 0, i32 7
  store %struct.Node* null, %struct.Node** %6, align 8, !tbaa !5
  %7 = load i32, i32* %1, align 4, !tbaa !11
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %74, label %9

9:                                                ; preds = %0, %66
  %10 = phi i32 [ %67, %66 ], [ %7, %0 ]
  %11 = phi %struct.Node* [ %69, %66 ], [ %5, %0 ]
  %12 = phi i32 [ %68, %66 ], [ 0, %0 ]
  %13 = phi i32 [ %70, %66 ], [ 1, %0 ]
  %14 = call noalias align 16 dereferenceable_or_null(48) i8* @malloc(i64 48) #5
  %15 = bitcast i8* %14 to %struct.Node*
  %16 = icmp eq i8* %14, null
  br i1 %16, label %66, label %17

17:                                               ; preds = %9
  %18 = getelementptr inbounds %struct.Node, %struct.Node* %15, i64 0, i32 4
  %19 = getelementptr inbounds %struct.Node, %struct.Node* %15, i64 0, i32 0
  %20 = getelementptr inbounds %struct.Node, %struct.Node* %15, i64 0, i32 1
  %21 = getelementptr inbounds %struct.Node, %struct.Node* %15, i64 0, i32 6
  %22 = getelementptr inbounds %struct.Node, %struct.Node* %15, i64 0, i32 5
  %23 = getelementptr inbounds %struct.Node, %struct.Node* %15, i64 0, i32 2
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), [20 x i8]* nonnull %18, i32* nonnull %19, i32* nonnull %20, i8* nonnull %21, i8* nonnull %22, i32* nonnull %23)
  %25 = getelementptr inbounds %struct.Node, %struct.Node* %15, i64 0, i32 3
  store i32 0, i32* %25, align 4, !tbaa !12
  %26 = load i32, i32* %19, align 16, !tbaa !13
  %27 = icmp sgt i32 %26, 80
  br i1 %27, label %28, label %50

28:                                               ; preds = %17
  %29 = load i32, i32* %23, align 8, !tbaa !14
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store i32 8000, i32* %25, align 4, !tbaa !12
  br label %32

32:                                               ; preds = %31, %28
  %33 = phi i32 [ 8000, %31 ], [ 0, %28 ]
  %34 = icmp sgt i32 %26, 85
  br i1 %34, label %35, label %50

35:                                               ; preds = %32
  %36 = load i32, i32* %20, align 4, !tbaa !15
  %37 = icmp sgt i32 %36, 80
  %38 = add nuw nsw i32 %33, 4000
  %39 = select i1 %37, i32 %38, i32 %33
  %40 = icmp sgt i32 %26, 90
  %41 = add nuw nsw i32 %39, 2000
  %42 = select i1 %40, i32 %41, i32 %39
  %43 = or i1 %37, %40
  br i1 %43, label %44, label %45

44:                                               ; preds = %35
  store i32 %42, i32* %25, align 4, !tbaa !12
  br label %45

45:                                               ; preds = %35, %44
  %46 = load i8, i8* %22, align 4, !tbaa !16
  %47 = icmp eq i8 %46, 89
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = add nuw nsw i32 %42, 1000
  store i32 %49, i32* %25, align 4, !tbaa !12
  br label %50

50:                                               ; preds = %32, %17, %48, %45
  %51 = phi i32 [ %33, %32 ], [ 0, %17 ], [ %49, %48 ], [ %42, %45 ]
  %52 = load i32, i32* %20, align 4, !tbaa !15
  %53 = icmp sgt i32 %52, 80
  br i1 %53, label %54, label %59

54:                                               ; preds = %50
  %55 = load i8, i8* %21, align 1, !tbaa !17
  %56 = icmp eq i8 %55, 89
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = add nuw nsw i32 %51, 850
  store i32 %58, i32* %25, align 4, !tbaa !12
  br label %59

59:                                               ; preds = %57, %54, %50
  %60 = phi i32 [ %58, %57 ], [ %51, %54 ], [ %51, %50 ]
  %61 = getelementptr inbounds %struct.Node, %struct.Node* %15, i64 0, i32 7
  store %struct.Node* null, %struct.Node** %61, align 8, !tbaa !5
  %62 = getelementptr inbounds %struct.Node, %struct.Node* %11, i64 0, i32 7
  %63 = bitcast %struct.Node** %62 to i8**
  store i8* %14, i8** %63, align 8, !tbaa !5
  %64 = add nsw i32 %60, %12
  %65 = load i32, i32* %1, align 4, !tbaa !11
  br label %66

66:                                               ; preds = %9, %59
  %67 = phi i32 [ %65, %59 ], [ %10, %9 ]
  %68 = phi i32 [ %64, %59 ], [ %12, %9 ]
  %69 = phi %struct.Node* [ %15, %59 ], [ %11, %9 ]
  %70 = add nuw nsw i32 %13, 1
  %71 = icmp slt i32 %13, %67
  br i1 %71, label %9, label %72, !llvm.loop !18

72:                                               ; preds = %66
  %73 = load %struct.Node*, %struct.Node** %6, align 8, !tbaa !5
  br label %74

74:                                               ; preds = %72, %0
  %75 = phi %struct.Node* [ null, %0 ], [ %73, %72 ]
  %76 = phi i32 [ 0, %0 ], [ %68, %72 ]
  br label %77

77:                                               ; preds = %77, %74
  %78 = phi %struct.Node* [ %75, %74 ], [ %87, %77 ]
  %79 = phi %struct.Node* [ %75, %74 ], [ %85, %77 ]
  %80 = getelementptr inbounds %struct.Node, %struct.Node* %78, i64 0, i32 3
  %81 = load i32, i32* %80, align 4, !tbaa !12
  %82 = getelementptr inbounds %struct.Node, %struct.Node* %79, i64 0, i32 3
  %83 = load i32, i32* %82, align 4, !tbaa !12
  %84 = icmp sgt i32 %81, %83
  %85 = select i1 %84, %struct.Node* %78, %struct.Node* %79
  %86 = getelementptr inbounds %struct.Node, %struct.Node* %78, i64 0, i32 7
  %87 = load %struct.Node*, %struct.Node** %86, align 8, !tbaa !5
  %88 = icmp eq %struct.Node* %87, null
  br i1 %88, label %89, label %77

89:                                               ; preds = %77
  %90 = getelementptr inbounds %struct.Node, %struct.Node* %85, i64 0, i32 4, i64 0
  %91 = getelementptr inbounds %struct.Node, %struct.Node* %85, i64 0, i32 3
  %92 = load i32, i32* %91, align 4, !tbaa !12
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %90, i32 %92, i32 %76)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { mustprogress nofree nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !10, i64 40}
!6 = !{!"Node", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !8, i64 16, !8, i64 36, !8, i64 37, !10, i64 40}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!7, !7, i64 0}
!12 = !{!6, !7, i64 12}
!13 = !{!6, !7, i64 0}
!14 = !{!6, !7, i64 8}
!15 = !{!6, !7, i64 4}
!16 = !{!6, !8, i64 36}
!17 = !{!6, !8, i64 37}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
