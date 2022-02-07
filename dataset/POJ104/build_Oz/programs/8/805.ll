; ModuleID = 'source-C-CXX/8/805.c'
source_filename = "source-C-CXX/8/805.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Node = type { i32, [20 x i8], %struct.Node* }

@.str = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable willreturn
define dso_local noalias %struct.Node* @create() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(32) i8* @malloc(i64 32) #7
  %2 = bitcast i8* %1 to %struct.Node*
  %3 = getelementptr inbounds %struct.Node, %struct.Node* %2, i64 0, i32 2
  store %struct.Node* null, %struct.Node** %3, align 8, !tbaa !5
  ret %struct.Node* %2
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @sort(%struct.Node* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %4 = add nuw i32 %3, 1
  br label %5

5:                                                ; preds = %37, %2
  %6 = phi i32 [ 1, %2 ], [ %38, %37 ]
  %7 = icmp eq i32 %6, %4
  br i1 %7, label %39, label %8

8:                                                ; preds = %5
  %9 = tail call noalias align 16 dereferenceable_or_null(32) i8* @malloc(i64 32) #7
  %10 = bitcast i8* %9 to %struct.Node*
  %11 = getelementptr inbounds %struct.Node, %struct.Node* %10, i64 0, i32 2
  store %struct.Node* null, %struct.Node** %11, align 8, !tbaa !5
  %12 = getelementptr inbounds %struct.Node, %struct.Node* %10, i64 0, i32 1
  %13 = getelementptr inbounds %struct.Node, %struct.Node* %10, i64 0, i32 0
  %14 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), [20 x i8]* nonnull %12, i32* %13) #8
  %15 = load i32, i32* %13, align 16, !tbaa !11
  %16 = icmp slt i32 %15, 60
  br i1 %16, label %17, label %25

17:                                               ; preds = %8, %17
  %18 = phi %struct.Node* [ %20, %17 ], [ %0, %8 ]
  %19 = getelementptr inbounds %struct.Node, %struct.Node* %18, i64 0, i32 2
  %20 = load %struct.Node*, %struct.Node** %19, align 8, !tbaa !5
  %21 = icmp eq %struct.Node* %20, null
  br i1 %21, label %22, label %17, !llvm.loop !12

22:                                               ; preds = %17
  %23 = getelementptr inbounds %struct.Node, %struct.Node* %18, i64 0, i32 2
  %24 = bitcast %struct.Node** %23 to i8**
  store i8* %9, i8** %24, align 8, !tbaa !5
  br label %37

25:                                               ; preds = %8, %30
  %26 = phi %struct.Node* [ %28, %30 ], [ %0, %8 ]
  %27 = getelementptr inbounds %struct.Node, %struct.Node* %26, i64 0, i32 2
  %28 = load %struct.Node*, %struct.Node** %27, align 8, !tbaa !5
  %29 = icmp eq %struct.Node* %28, null
  br i1 %29, label %34, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds %struct.Node, %struct.Node* %28, i64 0, i32 0
  %32 = load i32, i32* %31, align 8, !tbaa !11
  %33 = icmp slt i32 %32, %15
  br i1 %33, label %34, label %25, !llvm.loop !14

34:                                               ; preds = %30, %25
  %35 = getelementptr inbounds %struct.Node, %struct.Node* %26, i64 0, i32 2
  %36 = bitcast %struct.Node** %35 to i8**
  store i8* %9, i8** %36, align 8, !tbaa !5
  store %struct.Node* %28, %struct.Node** %11, align 8, !tbaa !5
  br label %37

37:                                               ; preds = %22, %34
  %38 = add nuw i32 %6, 1
  br label %5, !llvm.loop !15

39:                                               ; preds = %5
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @outputdata(%struct.Node* nocapture readonly %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 0, i32 2
  br label %3

3:                                                ; preds = %3, %1
  %4 = phi %struct.Node** [ %2, %1 ], [ %6, %3 ]
  %5 = load %struct.Node*, %struct.Node** %4, align 8, !tbaa !5
  %6 = getelementptr inbounds %struct.Node, %struct.Node* %5, i64 0, i32 2
  %7 = load %struct.Node*, %struct.Node** %6, align 8, !tbaa !5
  %8 = icmp eq %struct.Node* %7, null
  %9 = getelementptr inbounds %struct.Node, %struct.Node* %5, i64 0, i32 1, i64 0
  %10 = tail call i32 @puts(i8* nonnull %9)
  br i1 %8, label %11, label %3, !llvm.loop !16

11:                                               ; preds = %3
  ret void
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #9
  %3 = tail call %struct.Node* @create() #8
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %1) #8
  %5 = load i32, i32* %1, align 4, !tbaa !17
  call void @sort(%struct.Node* %3, i32 %5) #8
  call void @outputdata(%struct.Node* %3) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #9
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { minsize nounwind optsize }
attributes #8 = { minsize optsize }
attributes #9 = { nounwind }

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
