; ModuleID = 'source-C-CXX/76/1494.c'
source_filename = "source-C-CXX/76/1494.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Node = type { i32, i8, %struct.Node* }

@.str = private unnamed_addr constant [15 x i8] c"Out of space!!\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"Must use CreateStack first\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"Empty stack\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @IsEmpty(%struct.Node* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 0, i32 2
  %3 = load %struct.Node*, %struct.Node** %2, align 8, !tbaa !5
  %4 = icmp eq %struct.Node* %3, null
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noalias %struct.Node* @CreateStack() local_unnamed_addr #1 {
  %1 = tail call noalias align 16 dereferenceable_or_null(16) i8* @malloc(i64 16) #9
  %2 = bitcast i8* %1 to %struct.Node*
  %3 = icmp eq i8* %1, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %0
  %5 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0))
  tail call void @exit(i32 0) #10
  unreachable

6:                                                ; preds = %0
  %7 = getelementptr inbounds %struct.Node, %struct.Node* %2, i64 0, i32 2
  store %struct.Node* null, %struct.Node** %7, align 8, !tbaa !5
  ret %struct.Node* %2
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: noreturn nounwind
declare void @exit(i32) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MakeEmpty(%struct.Node* %0) local_unnamed_addr #1 {
  %2 = icmp eq %struct.Node* %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 0, i32 2
  %5 = load %struct.Node*, %struct.Node** %4, align 8, !tbaa !5
  %6 = icmp eq %struct.Node* %5, null
  br i1 %6, label %16, label %9

7:                                                ; preds = %1
  %8 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([27 x i8], [27 x i8]* @.str.1, i64 0, i64 0))
  tail call void @exit(i32 0) #10
  unreachable

9:                                                ; preds = %3, %9
  %10 = phi %struct.Node* [ %14, %9 ], [ %5, %3 ]
  %11 = getelementptr inbounds %struct.Node, %struct.Node* %10, i64 0, i32 2
  %12 = load %struct.Node*, %struct.Node** %11, align 8, !tbaa !5
  store %struct.Node* %12, %struct.Node** %4, align 8, !tbaa !5
  %13 = bitcast %struct.Node* %10 to i8*
  tail call void @free(i8* %13) #9
  %14 = load %struct.Node*, %struct.Node** %4, align 8, !tbaa !5
  %15 = icmp eq %struct.Node* %14, null
  br i1 %15, label %16, label %9, !llvm.loop !11

16:                                               ; preds = %9, %3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Pop(%struct.Node* nocapture %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 0, i32 2
  %3 = load %struct.Node*, %struct.Node** %2, align 8, !tbaa !5
  %4 = icmp eq %struct.Node* %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0))
  tail call void @exit(i32 0) #10
  unreachable

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.Node, %struct.Node* %3, i64 0, i32 2
  %9 = load %struct.Node*, %struct.Node** %8, align 8, !tbaa !5
  store %struct.Node* %9, %struct.Node** %2, align 8, !tbaa !5
  %10 = bitcast %struct.Node* %3 to i8*
  tail call void @free(i8* %10) #9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Push(i8 signext %0, i32 %1, %struct.Node* nocapture %2) local_unnamed_addr #1 {
  %4 = tail call noalias align 16 dereferenceable_or_null(16) i8* @malloc(i64 16) #9
  %5 = bitcast i8* %4 to %struct.Node*
  %6 = icmp eq i8* %4, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0))
  tail call void @exit(i32 0) #10
  unreachable

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.Node, %struct.Node* %5, i64 0, i32 1
  store i8 %0, i8* %10, align 4, !tbaa !13
  %11 = getelementptr inbounds %struct.Node, %struct.Node* %5, i64 0, i32 0
  store i32 %1, i32* %11, align 16, !tbaa !14
  %12 = getelementptr inbounds %struct.Node, %struct.Node* %2, i64 0, i32 2
  %13 = load %struct.Node*, %struct.Node** %12, align 8, !tbaa !5
  %14 = getelementptr inbounds %struct.Node, %struct.Node* %5, i64 0, i32 2
  store %struct.Node* %13, %struct.Node** %14, align 8, !tbaa !5
  %15 = bitcast %struct.Node** %12 to i8**
  store i8* %4, i8** %15, align 8, !tbaa !5
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @Top(%struct.Node* nocapture readonly %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 0, i32 2
  %3 = load %struct.Node*, %struct.Node** %2, align 8, !tbaa !5
  %4 = icmp eq %struct.Node* %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.Node, %struct.Node* %3, i64 0, i32 0
  %7 = load i32, i32* %6, align 8, !tbaa !14
  br label %10

8:                                                ; preds = %1
  %9 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0))
  br label %10

10:                                               ; preds = %8, %5
  %11 = phi i32 [ 0, %8 ], [ %7, %5 ]
  ret i32 %11
}

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #7

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #1 {
  %1 = alloca [150 x i8], align 16
  %2 = getelementptr inbounds [150 x i8], [150 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 150, i8* nonnull %2) #9
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #9
  %4 = load i8, i8* %2, align 16, !tbaa !15
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %59, label %6

6:                                                ; preds = %0, %50
  %7 = phi %struct.Node* [ %51, %50 ], [ null, %0 ]
  %8 = phi i64 [ %52, %50 ], [ 0, %0 ]
  %9 = phi i8 [ %54, %50 ], [ %4, %0 ]
  %10 = call noalias align 16 dereferenceable_or_null(16) i8* @malloc(i64 16) #9
  %11 = bitcast i8* %10 to %struct.Node*
  %12 = icmp eq i8* %10, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %6
  %14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0)) #9
  call void @exit(i32 0) #10
  unreachable

15:                                               ; preds = %6
  %16 = getelementptr inbounds %struct.Node, %struct.Node* %11, i64 0, i32 1
  store i8 %9, i8* %16, align 4, !tbaa !13
  %17 = getelementptr inbounds %struct.Node, %struct.Node* %11, i64 0, i32 0
  %18 = trunc i64 %8 to i32
  store i32 %18, i32* %17, align 16, !tbaa !14
  %19 = getelementptr inbounds %struct.Node, %struct.Node* %11, i64 0, i32 2
  store %struct.Node* %7, %struct.Node** %19, align 8, !tbaa !5
  %20 = icmp eq %struct.Node* %7, null
  br i1 %20, label %50, label %21

21:                                               ; preds = %15, %46
  %22 = phi %struct.Node* [ %43, %46 ], [ %11, %15 ]
  %23 = phi %struct.Node* [ %48, %46 ], [ %7, %15 ]
  %24 = getelementptr inbounds %struct.Node, %struct.Node* %23, i64 0, i32 1
  %25 = load i8, i8* %24, align 4, !tbaa !13
  %26 = getelementptr inbounds %struct.Node, %struct.Node* %22, i64 0, i32 1
  %27 = load i8, i8* %26, align 4, !tbaa !13
  %28 = icmp eq i8 %25, %27
  br i1 %28, label %50, label %29

29:                                               ; preds = %21
  %30 = getelementptr inbounds %struct.Node, %struct.Node* %22, i64 0, i32 2
  %31 = getelementptr inbounds %struct.Node, %struct.Node* %23, i64 0, i32 0
  %32 = load i32, i32* %31, align 8, !tbaa !14
  %33 = getelementptr inbounds %struct.Node, %struct.Node* %22, i64 0, i32 0
  %34 = load i32, i32* %33, align 8, !tbaa !14
  %35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %32, i32 %34)
  %36 = load %struct.Node*, %struct.Node** %30, align 8, !tbaa !5
  %37 = bitcast %struct.Node* %22 to i8*
  call void @free(i8* %37) #9
  %38 = icmp eq %struct.Node* %36, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %29
  %40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0)) #9
  call void @exit(i32 0) #10
  unreachable

41:                                               ; preds = %29
  %42 = getelementptr inbounds %struct.Node, %struct.Node* %36, i64 0, i32 2
  %43 = load %struct.Node*, %struct.Node** %42, align 8, !tbaa !5
  %44 = bitcast %struct.Node* %36 to i8*
  call void @free(i8* %44) #9
  %45 = icmp eq %struct.Node* %43, null
  br i1 %45, label %50, label %46, !llvm.loop !16

46:                                               ; preds = %41
  %47 = getelementptr inbounds %struct.Node, %struct.Node* %43, i64 0, i32 2
  %48 = load %struct.Node*, %struct.Node** %47, align 8, !tbaa !5
  %49 = icmp eq %struct.Node* %48, null
  br i1 %49, label %50, label %21

50:                                               ; preds = %21, %46, %41, %15
  %51 = phi %struct.Node* [ %11, %15 ], [ %22, %21 ], [ %43, %46 ], [ null, %41 ]
  %52 = add nuw i64 %8, 1
  %53 = getelementptr inbounds [150 x i8], [150 x i8]* %1, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1, !tbaa !15
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %56, label %6, !llvm.loop !17

56:                                               ; preds = %50
  %57 = icmp eq %struct.Node* %51, null
  br i1 %57, label %59, label %58, !llvm.loop !18

58:                                               ; preds = %56, %58
  br label %58

59:                                               ; preds = %0, %56
  call void @llvm.lifetime.end.p0i8(i64 150, i8* nonnull %2) #9
  ret void
}

declare i32 @gets(...) local_unnamed_addr #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !10, i64 8}
!6 = !{!"Node", !7, i64 0, !8, i64 4, !10, i64 8}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!6, !8, i64 4}
!14 = !{!6, !7, i64 0}
!15 = !{!8, !8, i64 0}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
