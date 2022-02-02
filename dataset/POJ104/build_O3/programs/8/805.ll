; ModuleID = 'source-C-CXX/8/805.c'
source_filename = "source-C-CXX/8/805.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Node = type { i32, [20 x i8], %struct.Node* }

@.str = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable willreturn
define dso_local noalias %struct.Node* @create() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(32) i8* @malloc(i64 32) #6
  %2 = bitcast i8* %1 to %struct.Node*
  %3 = getelementptr inbounds %struct.Node, %struct.Node* %2, i64 0, i32 2
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
define dso_local void @sort(%struct.Node* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp slt i32 %1, 1
  br i1 %3, label %37, label %4

4:                                                ; preds = %2, %34
  %5 = phi i32 [ %35, %34 ], [ 1, %2 ]
  %6 = tail call noalias align 16 dereferenceable_or_null(32) i8* @malloc(i64 32) #6
  %7 = bitcast i8* %6 to %struct.Node*
  %8 = getelementptr inbounds %struct.Node, %struct.Node* %7, i64 0, i32 2
  store %struct.Node* null, %struct.Node** %8, align 8, !tbaa !5
  %9 = getelementptr inbounds %struct.Node, %struct.Node* %7, i64 0, i32 1
  %10 = getelementptr inbounds %struct.Node, %struct.Node* %7, i64 0, i32 0
  %11 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), [20 x i8]* nonnull %9, i32* %10)
  %12 = load i32, i32* %10, align 16, !tbaa !11
  %13 = icmp slt i32 %12, 60
  br i1 %13, label %14, label %22

14:                                               ; preds = %4, %14
  %15 = phi %struct.Node* [ %17, %14 ], [ %0, %4 ]
  %16 = getelementptr inbounds %struct.Node, %struct.Node* %15, i64 0, i32 2
  %17 = load %struct.Node*, %struct.Node** %16, align 8, !tbaa !5
  %18 = icmp eq %struct.Node* %17, null
  br i1 %18, label %19, label %14, !llvm.loop !12

19:                                               ; preds = %14
  %20 = getelementptr inbounds %struct.Node, %struct.Node* %15, i64 0, i32 2
  %21 = bitcast %struct.Node** %20 to i8**
  store i8* %6, i8** %21, align 8, !tbaa !5
  br label %34

22:                                               ; preds = %4, %27
  %23 = phi %struct.Node* [ %25, %27 ], [ %0, %4 ]
  %24 = getelementptr inbounds %struct.Node, %struct.Node* %23, i64 0, i32 2
  %25 = load %struct.Node*, %struct.Node** %24, align 8, !tbaa !5
  %26 = icmp eq %struct.Node* %25, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds %struct.Node, %struct.Node* %25, i64 0, i32 0
  %29 = load i32, i32* %28, align 8, !tbaa !11
  %30 = icmp slt i32 %29, %12
  br i1 %30, label %31, label %22, !llvm.loop !14

31:                                               ; preds = %27, %22
  %32 = getelementptr inbounds %struct.Node, %struct.Node* %23, i64 0, i32 2
  %33 = bitcast %struct.Node** %32 to i8**
  store i8* %6, i8** %33, align 8, !tbaa !5
  store %struct.Node* %25, %struct.Node** %8, align 8, !tbaa !5
  br label %34

34:                                               ; preds = %19, %31
  %35 = add nuw i32 %5, 1
  %36 = icmp eq i32 %5, %1
  br i1 %36, label %37, label %4, !llvm.loop !15

37:                                               ; preds = %34, %2
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @outputdata(%struct.Node* nocapture readonly %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 0, i32 2
  %3 = load %struct.Node*, %struct.Node** %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.Node, %struct.Node* %3, i64 0, i32 2
  %5 = load %struct.Node*, %struct.Node** %4, align 8, !tbaa !5
  %6 = icmp eq %struct.Node* %5, null
  br i1 %6, label %16, label %7

7:                                                ; preds = %1, %7
  %8 = phi %struct.Node** [ %13, %7 ], [ %4, %1 ]
  %9 = phi %struct.Node* [ %12, %7 ], [ %3, %1 ]
  %10 = getelementptr inbounds %struct.Node, %struct.Node* %9, i64 0, i32 1, i64 0
  %11 = tail call i32 @puts(i8* nonnull %10)
  %12 = load %struct.Node*, %struct.Node** %8, align 8, !tbaa !5
  %13 = getelementptr inbounds %struct.Node, %struct.Node* %12, i64 0, i32 2
  %14 = load %struct.Node*, %struct.Node** %13, align 8, !tbaa !5
  %15 = icmp eq %struct.Node* %14, null
  br i1 %15, label %16, label %7, !llvm.loop !16

16:                                               ; preds = %7, %1
  %17 = phi %struct.Node* [ %3, %1 ], [ %12, %7 ]
  %18 = getelementptr inbounds %struct.Node, %struct.Node* %17, i64 0, i32 1, i64 0
  %19 = tail call i32 @puts(i8* nonnull %18)
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = tail call noalias align 16 dereferenceable_or_null(32) i8* @malloc(i64 32) #6
  %4 = bitcast i8* %3 to %struct.Node*
  %5 = getelementptr inbounds %struct.Node, %struct.Node* %4, i64 0, i32 2
  store %struct.Node* null, %struct.Node** %5, align 8, !tbaa !5
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %1)
  %7 = load i32, i32* %1, align 4, !tbaa !17
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %44, label %9

9:                                                ; preds = %0, %39
  %10 = phi i32 [ %40, %39 ], [ 1, %0 ]
  %11 = call noalias align 16 dereferenceable_or_null(32) i8* @malloc(i64 32) #6
  %12 = bitcast i8* %11 to %struct.Node*
  %13 = getelementptr inbounds %struct.Node, %struct.Node* %12, i64 0, i32 2
  store %struct.Node* null, %struct.Node** %13, align 8, !tbaa !5
  %14 = getelementptr inbounds %struct.Node, %struct.Node* %12, i64 0, i32 1
  %15 = getelementptr inbounds %struct.Node, %struct.Node* %12, i64 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), [20 x i8]* nonnull %14, i32* %15) #6
  %17 = load i32, i32* %15, align 16, !tbaa !11
  %18 = icmp slt i32 %17, 60
  br i1 %18, label %19, label %27

19:                                               ; preds = %9, %19
  %20 = phi %struct.Node* [ %22, %19 ], [ %4, %9 ]
  %21 = getelementptr inbounds %struct.Node, %struct.Node* %20, i64 0, i32 2
  %22 = load %struct.Node*, %struct.Node** %21, align 8, !tbaa !5
  %23 = icmp eq %struct.Node* %22, null
  br i1 %23, label %24, label %19, !llvm.loop !12

24:                                               ; preds = %19
  %25 = getelementptr inbounds %struct.Node, %struct.Node* %20, i64 0, i32 2
  %26 = bitcast %struct.Node** %25 to i8**
  store i8* %11, i8** %26, align 8, !tbaa !5
  br label %39

27:                                               ; preds = %9, %32
  %28 = phi %struct.Node* [ %30, %32 ], [ %4, %9 ]
  %29 = getelementptr inbounds %struct.Node, %struct.Node* %28, i64 0, i32 2
  %30 = load %struct.Node*, %struct.Node** %29, align 8, !tbaa !5
  %31 = icmp eq %struct.Node* %30, null
  br i1 %31, label %36, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds %struct.Node, %struct.Node* %30, i64 0, i32 0
  %34 = load i32, i32* %33, align 8, !tbaa !11
  %35 = icmp slt i32 %34, %17
  br i1 %35, label %36, label %27, !llvm.loop !14

36:                                               ; preds = %32, %27
  %37 = getelementptr inbounds %struct.Node, %struct.Node* %28, i64 0, i32 2
  %38 = bitcast %struct.Node** %37 to i8**
  store i8* %11, i8** %38, align 8, !tbaa !5
  store %struct.Node* %30, %struct.Node** %13, align 8, !tbaa !5
  br label %39

39:                                               ; preds = %36, %24
  %40 = add nuw i32 %10, 1
  %41 = icmp eq i32 %10, %7
  br i1 %41, label %42, label %9, !llvm.loop !15

42:                                               ; preds = %39
  %43 = load %struct.Node*, %struct.Node** %5, align 8, !tbaa !5
  br label %44

44:                                               ; preds = %42, %0
  %45 = phi %struct.Node* [ %43, %42 ], [ null, %0 ]
  %46 = getelementptr inbounds %struct.Node, %struct.Node* %45, i64 0, i32 2
  %47 = load %struct.Node*, %struct.Node** %46, align 8, !tbaa !5
  %48 = icmp eq %struct.Node* %47, null
  br i1 %48, label %58, label %49

49:                                               ; preds = %44, %49
  %50 = phi %struct.Node** [ %55, %49 ], [ %46, %44 ]
  %51 = phi %struct.Node* [ %54, %49 ], [ %45, %44 ]
  %52 = getelementptr inbounds %struct.Node, %struct.Node* %51, i64 0, i32 1, i64 0
  %53 = call i32 @puts(i8* nonnull %52) #6
  %54 = load %struct.Node*, %struct.Node** %50, align 8, !tbaa !5
  %55 = getelementptr inbounds %struct.Node, %struct.Node* %54, i64 0, i32 2
  %56 = load %struct.Node*, %struct.Node** %55, align 8, !tbaa !5
  %57 = icmp eq %struct.Node* %56, null
  br i1 %57, label %58, label %49, !llvm.loop !16

58:                                               ; preds = %49, %44
  %59 = phi %struct.Node* [ %45, %44 ], [ %54, %49 ]
  %60 = getelementptr inbounds %struct.Node, %struct.Node* %59, i64 0, i32 1, i64 0
  %61 = call i32 @puts(i8* nonnull %60) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { mustprogress nofree nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !10, i64 24}
!6 = !{!"Node", !7, i64 0, !8, i64 4, !10, i64 24}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!6, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = !{!7, !7, i64 0}
