; ModuleID = 'source-C-CXX/8/225.c'
source_filename = "source-C-CXX/8/225.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Node = type { [11 x i8], i32, %struct.Node* }

@.str = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local %struct.Node* @creat(i32 %0) local_unnamed_addr #0 {
  %2 = tail call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #7
  %3 = bitcast i8* %2 to %struct.Node*
  %4 = call i32 @llvm.smax.i32(i32 %0, i32 0)
  br label %5

5:                                                ; preds = %10, %1
  %6 = phi %struct.Node* [ %3, %1 ], [ %7, %10 ]
  %7 = phi %struct.Node* [ %3, %1 ], [ %15, %10 ]
  %8 = phi i32 [ 0, %1 ], [ %18, %10 ]
  %9 = icmp eq i32 %8, %4
  br i1 %9, label %19, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct.Node, %struct.Node* %7, i64 0, i32 0, i64 0
  %12 = getelementptr inbounds %struct.Node, %struct.Node* %7, i64 0, i32 1
  %13 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* %11, i32* nonnull %12) #8
  %14 = tail call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #7
  %15 = bitcast i8* %14 to %struct.Node*
  %16 = getelementptr inbounds %struct.Node, %struct.Node* %7, i64 0, i32 2
  %17 = bitcast %struct.Node** %16 to i8**
  store i8* %14, i8** %17, align 8, !tbaa !5
  %18 = add nuw i32 %8, 1
  br label %5, !llvm.loop !11

19:                                               ; preds = %5
  %20 = getelementptr inbounds %struct.Node, %struct.Node* %6, i64 0, i32 2
  store %struct.Node* null, %struct.Node** %20, align 8, !tbaa !5
  ret %struct.Node* %3
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @sort(i32 %0, i8* nocapture readonly %1, %struct.Node* nocapture %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.Node, %struct.Node* %2, i64 0, i32 2
  %5 = load %struct.Node*, %struct.Node** %4, align 8, !tbaa !5
  %6 = tail call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #7
  %7 = bitcast i8* %6 to %struct.Node*
  %8 = getelementptr inbounds %struct.Node, %struct.Node* %7, i64 0, i32 1
  store i32 %0, i32* %8, align 4, !tbaa !13
  %9 = getelementptr inbounds %struct.Node, %struct.Node* %7, i64 0, i32 0, i64 0
  %10 = tail call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %9, i8* noundef nonnull dereferenceable(1) %1) #7
  %11 = getelementptr inbounds %struct.Node, %struct.Node* %7, i64 0, i32 2
  store %struct.Node* null, %struct.Node** %11, align 16, !tbaa !5
  br label %12

12:                                               ; preds = %20, %3
  %13 = phi %struct.Node* [ %5, %3 ], [ %22, %20 ]
  %14 = phi %struct.Node* [ %2, %3 ], [ %13, %20 ]
  %15 = icmp eq %struct.Node* %13, null
  br i1 %15, label %23, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.Node, %struct.Node* %13, i64 0, i32 1
  %18 = load i32, i32* %17, align 4, !tbaa !13
  %19 = icmp slt i32 %18, %0
  br i1 %19, label %23, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.Node, %struct.Node* %13, i64 0, i32 2
  %22 = load %struct.Node*, %struct.Node** %21, align 8, !tbaa !5
  br label %12, !llvm.loop !14

23:                                               ; preds = %12, %16
  %24 = getelementptr inbounds %struct.Node, %struct.Node* %14, i64 0, i32 2
  %25 = bitcast %struct.Node** %24 to i8**
  store i8* %6, i8** %25, align 8, !tbaa !5
  store %struct.Node* %13, %struct.Node** %11, align 16, !tbaa !5
  ret void
}

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @print(%struct.Node* readonly %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %5, %1
  %3 = phi %struct.Node* [ %0, %1 ], [ %9, %5 ]
  %4 = icmp eq %struct.Node* %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.Node, %struct.Node* %3, i64 0, i32 0, i64 0
  %7 = tail call i32 @puts(i8* nonnull %6)
  %8 = getelementptr inbounds %struct.Node, %struct.Node* %3, i64 0, i32 2
  %9 = load %struct.Node*, %struct.Node** %8, align 8, !tbaa !5
  br label %2, !llvm.loop !15

10:                                               ; preds = %2
  ret void
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #9
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %1) #8
  %4 = load i32, i32* %1, align 4, !tbaa !16
  %5 = call %struct.Node* @creat(i32 %4) #8
  %6 = call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #7
  %7 = bitcast i8* %6 to %struct.Node*
  %8 = bitcast i8* %6 to i16*
  store i16 32, i16* %8, align 16
  %9 = getelementptr inbounds %struct.Node, %struct.Node* %7, i64 0, i32 2
  store %struct.Node* null, %struct.Node** %9, align 16, !tbaa !5
  br label %10

10:                                               ; preds = %19, %0
  %11 = phi %struct.Node* [ %5, %0 ], [ %21, %19 ]
  %12 = icmp eq %struct.Node* %11, null
  br i1 %12, label %22, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds %struct.Node, %struct.Node* %11, i64 0, i32 1
  %15 = load i32, i32* %14, align 4, !tbaa !13
  %16 = icmp sgt i32 %15, 59
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct.Node, %struct.Node* %11, i64 0, i32 0, i64 0
  call void @sort(i32 %15, i8* nonnull %18, %struct.Node* %7) #8
  br label %19

19:                                               ; preds = %17, %13
  %20 = getelementptr inbounds %struct.Node, %struct.Node* %11, i64 0, i32 2
  %21 = load %struct.Node*, %struct.Node** %20, align 8, !tbaa !5
  br label %10, !llvm.loop !17

22:                                               ; preds = %10
  %23 = load %struct.Node*, %struct.Node** %9, align 16, !tbaa !5
  call void @print(%struct.Node* %23) #8
  br label %24

24:                                               ; preds = %34, %22
  %25 = phi %struct.Node* [ %5, %22 ], [ %36, %34 ]
  %26 = icmp eq %struct.Node* %25, null
  br i1 %26, label %37, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds %struct.Node, %struct.Node* %25, i64 0, i32 1
  %29 = load i32, i32* %28, align 4, !tbaa !13
  %30 = icmp slt i32 %29, 60
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = getelementptr inbounds %struct.Node, %struct.Node* %25, i64 0, i32 0, i64 0
  %33 = call i32 @puts(i8* nonnull %32)
  br label %34

34:                                               ; preds = %31, %27
  %35 = getelementptr inbounds %struct.Node, %struct.Node* %25, i64 0, i32 2
  %36 = load %struct.Node*, %struct.Node** %35, align 8, !tbaa !5
  br label %24, !llvm.loop !18

37:                                               ; preds = %24
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #9
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
