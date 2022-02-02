; ModuleID = 'source-C-CXX/8/225.c'
source_filename = "source-C-CXX/8/225.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Node = type { [11 x i8], i32, %struct.Node* }

@.str = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local %struct.Node* @creat(i32 %0) local_unnamed_addr #0 {
  %2 = tail call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #6
  %3 = bitcast i8* %2 to %struct.Node*
  %4 = icmp sgt i32 %0, 0
  br i1 %4, label %5, label %17

5:                                                ; preds = %1, %5
  %6 = phi i32 [ %15, %5 ], [ 0, %1 ]
  %7 = phi %struct.Node* [ %12, %5 ], [ %3, %1 ]
  %8 = getelementptr inbounds %struct.Node, %struct.Node* %7, i64 0, i32 0, i64 0
  %9 = getelementptr inbounds %struct.Node, %struct.Node* %7, i64 0, i32 1
  %10 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* %8, i32* nonnull %9)
  %11 = tail call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #6
  %12 = bitcast i8* %11 to %struct.Node*
  %13 = getelementptr inbounds %struct.Node, %struct.Node* %7, i64 0, i32 2
  %14 = bitcast %struct.Node** %13 to i8**
  store i8* %11, i8** %14, align 8, !tbaa !5
  %15 = add nuw nsw i32 %6, 1
  %16 = icmp eq i32 %15, %0
  br i1 %16, label %17, label %5, !llvm.loop !11

17:                                               ; preds = %5, %1
  %18 = phi %struct.Node* [ %3, %1 ], [ %7, %5 ]
  %19 = getelementptr inbounds %struct.Node, %struct.Node* %18, i64 0, i32 2
  store %struct.Node* null, %struct.Node** %19, align 8, !tbaa !5
  ret %struct.Node* %3
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
define dso_local void @sort(i32 %0, i8* nocapture readonly %1, %struct.Node* nocapture %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.Node, %struct.Node* %2, i64 0, i32 2
  %5 = load %struct.Node*, %struct.Node** %4, align 8, !tbaa !5
  %6 = tail call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #6
  %7 = bitcast i8* %6 to %struct.Node*
  %8 = getelementptr inbounds %struct.Node, %struct.Node* %7, i64 0, i32 1
  store i32 %0, i32* %8, align 4, !tbaa !13
  %9 = getelementptr inbounds %struct.Node, %struct.Node* %7, i64 0, i32 0, i64 0
  %10 = tail call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %9, i8* noundef nonnull dereferenceable(1) %1) #6
  %11 = getelementptr inbounds %struct.Node, %struct.Node* %7, i64 0, i32 2
  store %struct.Node* null, %struct.Node** %11, align 16, !tbaa !5
  %12 = icmp eq %struct.Node* %5, null
  br i1 %12, label %26, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds %struct.Node, %struct.Node* %5, i64 0, i32 1
  %15 = load i32, i32* %14, align 4, !tbaa !13
  %16 = icmp slt i32 %15, %0
  br i1 %16, label %26, label %21

17:                                               ; preds = %21
  %18 = getelementptr inbounds %struct.Node, %struct.Node* %24, i64 0, i32 1
  %19 = load i32, i32* %18, align 4, !tbaa !13
  %20 = icmp slt i32 %19, %0
  br i1 %20, label %26, label %21, !llvm.loop !14

21:                                               ; preds = %13, %17
  %22 = phi %struct.Node* [ %24, %17 ], [ %5, %13 ]
  %23 = getelementptr inbounds %struct.Node, %struct.Node* %22, i64 0, i32 2
  %24 = load %struct.Node*, %struct.Node** %23, align 8, !tbaa !5
  %25 = icmp eq %struct.Node* %24, null
  br i1 %25, label %26, label %17, !llvm.loop !14

26:                                               ; preds = %21, %17, %13, %3
  %27 = phi %struct.Node* [ null, %3 ], [ %5, %13 ], [ %24, %17 ], [ null, %21 ]
  %28 = phi %struct.Node* [ %2, %3 ], [ %2, %13 ], [ %22, %17 ], [ %22, %21 ]
  %29 = getelementptr inbounds %struct.Node, %struct.Node* %28, i64 0, i32 2
  %30 = bitcast %struct.Node** %29 to i8**
  store i8* %6, i8** %30, align 8, !tbaa !5
  store %struct.Node* %27, %struct.Node** %11, align 16, !tbaa !5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @print(%struct.Node* readonly %0) local_unnamed_addr #0 {
  %2 = icmp eq %struct.Node* %0, null
  br i1 %2, label %10, label %3

3:                                                ; preds = %1, %3
  %4 = phi %struct.Node* [ %8, %3 ], [ %0, %1 ]
  %5 = getelementptr inbounds %struct.Node, %struct.Node* %4, i64 0, i32 0, i64 0
  %6 = tail call i32 @puts(i8* nonnull %5)
  %7 = getelementptr inbounds %struct.Node, %struct.Node* %4, i64 0, i32 2
  %8 = load %struct.Node*, %struct.Node** %7, align 8, !tbaa !5
  %9 = icmp eq %struct.Node* %8, null
  br i1 %9, label %10, label %3, !llvm.loop !15

10:                                               ; preds = %3, %1
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !16
  %5 = call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #6
  %6 = bitcast i8* %5 to %struct.Node*
  %7 = icmp sgt i32 %4, 0
  br i1 %7, label %8, label %20

8:                                                ; preds = %0, %8
  %9 = phi i32 [ %18, %8 ], [ 0, %0 ]
  %10 = phi %struct.Node* [ %15, %8 ], [ %6, %0 ]
  %11 = getelementptr inbounds %struct.Node, %struct.Node* %10, i64 0, i32 0, i64 0
  %12 = getelementptr inbounds %struct.Node, %struct.Node* %10, i64 0, i32 1
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* %11, i32* nonnull %12) #6
  %14 = call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #6
  %15 = bitcast i8* %14 to %struct.Node*
  %16 = getelementptr inbounds %struct.Node, %struct.Node* %10, i64 0, i32 2
  %17 = bitcast %struct.Node** %16 to i8**
  store i8* %14, i8** %17, align 8, !tbaa !5
  %18 = add nuw nsw i32 %9, 1
  %19 = icmp eq i32 %18, %4
  br i1 %19, label %20, label %8, !llvm.loop !11

20:                                               ; preds = %8, %0
  %21 = phi %struct.Node* [ %6, %0 ], [ %10, %8 ]
  %22 = getelementptr inbounds %struct.Node, %struct.Node* %21, i64 0, i32 2
  store %struct.Node* null, %struct.Node** %22, align 8, !tbaa !5
  %23 = call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #6
  %24 = bitcast i8* %23 to %struct.Node*
  %25 = bitcast i8* %23 to i16*
  store i16 32, i16* %25, align 16
  %26 = getelementptr inbounds %struct.Node, %struct.Node* %24, i64 0, i32 2
  store %struct.Node* null, %struct.Node** %26, align 16, !tbaa !5
  %27 = icmp eq i8* %5, null
  br i1 %27, label %88, label %28

28:                                               ; preds = %20, %61
  %29 = phi %struct.Node* [ %63, %61 ], [ %6, %20 ]
  %30 = getelementptr inbounds %struct.Node, %struct.Node* %29, i64 0, i32 1
  %31 = load i32, i32* %30, align 4, !tbaa !13
  %32 = icmp sgt i32 %31, 59
  br i1 %32, label %33, label %61

33:                                               ; preds = %28
  %34 = getelementptr inbounds %struct.Node, %struct.Node* %29, i64 0, i32 0, i64 0
  %35 = load %struct.Node*, %struct.Node** %26, align 16, !tbaa !5
  %36 = call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #6
  %37 = bitcast i8* %36 to %struct.Node*
  %38 = getelementptr inbounds %struct.Node, %struct.Node* %37, i64 0, i32 1
  store i32 %31, i32* %38, align 4, !tbaa !13
  %39 = getelementptr inbounds %struct.Node, %struct.Node* %37, i64 0, i32 0, i64 0
  %40 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %39, i8* noundef nonnull dereferenceable(1) %34) #6
  %41 = getelementptr inbounds %struct.Node, %struct.Node* %37, i64 0, i32 2
  store %struct.Node* null, %struct.Node** %41, align 16, !tbaa !5
  %42 = icmp eq %struct.Node* %35, null
  br i1 %42, label %56, label %43

43:                                               ; preds = %33
  %44 = getelementptr inbounds %struct.Node, %struct.Node* %35, i64 0, i32 1
  %45 = load i32, i32* %44, align 4, !tbaa !13
  %46 = icmp slt i32 %45, %31
  br i1 %46, label %56, label %51

47:                                               ; preds = %51
  %48 = getelementptr inbounds %struct.Node, %struct.Node* %54, i64 0, i32 1
  %49 = load i32, i32* %48, align 4, !tbaa !13
  %50 = icmp slt i32 %49, %31
  br i1 %50, label %56, label %51, !llvm.loop !14

51:                                               ; preds = %43, %47
  %52 = phi %struct.Node* [ %54, %47 ], [ %35, %43 ]
  %53 = getelementptr inbounds %struct.Node, %struct.Node* %52, i64 0, i32 2
  %54 = load %struct.Node*, %struct.Node** %53, align 8, !tbaa !5
  %55 = icmp eq %struct.Node* %54, null
  br i1 %55, label %56, label %47, !llvm.loop !14

56:                                               ; preds = %51, %47, %43, %33
  %57 = phi %struct.Node* [ null, %33 ], [ %35, %43 ], [ null, %51 ], [ %54, %47 ]
  %58 = phi %struct.Node* [ %24, %33 ], [ %24, %43 ], [ %52, %47 ], [ %52, %51 ]
  %59 = getelementptr inbounds %struct.Node, %struct.Node* %58, i64 0, i32 2
  %60 = bitcast %struct.Node** %59 to i8**
  store i8* %36, i8** %60, align 8, !tbaa !5
  store %struct.Node* %57, %struct.Node** %41, align 16, !tbaa !5
  br label %61

61:                                               ; preds = %56, %28
  %62 = getelementptr inbounds %struct.Node, %struct.Node* %29, i64 0, i32 2
  %63 = load %struct.Node*, %struct.Node** %62, align 8, !tbaa !5
  %64 = icmp eq %struct.Node* %63, null
  br i1 %64, label %65, label %28, !llvm.loop !17

65:                                               ; preds = %61
  %66 = load %struct.Node*, %struct.Node** %26, align 16, !tbaa !5
  %67 = icmp eq %struct.Node* %66, null
  br i1 %67, label %75, label %68

68:                                               ; preds = %65, %68
  %69 = phi %struct.Node* [ %73, %68 ], [ %66, %65 ]
  %70 = getelementptr inbounds %struct.Node, %struct.Node* %69, i64 0, i32 0, i64 0
  %71 = call i32 @puts(i8* nonnull %70) #6
  %72 = getelementptr inbounds %struct.Node, %struct.Node* %69, i64 0, i32 2
  %73 = load %struct.Node*, %struct.Node** %72, align 8, !tbaa !5
  %74 = icmp eq %struct.Node* %73, null
  br i1 %74, label %75, label %68, !llvm.loop !15

75:                                               ; preds = %68, %65
  br i1 %27, label %88, label %76

76:                                               ; preds = %75, %84
  %77 = phi %struct.Node* [ %86, %84 ], [ %6, %75 ]
  %78 = getelementptr inbounds %struct.Node, %struct.Node* %77, i64 0, i32 1
  %79 = load i32, i32* %78, align 4, !tbaa !13
  %80 = icmp slt i32 %79, 60
  br i1 %80, label %81, label %84

81:                                               ; preds = %76
  %82 = getelementptr inbounds %struct.Node, %struct.Node* %77, i64 0, i32 0, i64 0
  %83 = call i32 @puts(i8* nonnull %82)
  br label %84

84:                                               ; preds = %81, %76
  %85 = getelementptr inbounds %struct.Node, %struct.Node* %77, i64 0, i32 2
  %86 = load %struct.Node*, %struct.Node** %85, align 8, !tbaa !5
  %87 = icmp eq %struct.Node* %86, null
  br i1 %87, label %88, label %76, !llvm.loop !18

88:                                               ; preds = %84, %20, %75
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !10, i64 16}
!6 = !{!"Node", !7, i64 0, !9, i64 12, !10, i64 16}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!6, !9, i64 12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = !{!9, !9, i64 0}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
