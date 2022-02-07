; ModuleID = 'source-C-CXX/76/1494.c'
source_filename = "source-C-CXX/76/1494.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Node = type { i32, i8, %struct.Node* }

@.str = private unnamed_addr constant [15 x i8] c"Out of space!!\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"Must use CreateStack first\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"Empty stack\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @IsEmpty(%struct.Node* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 0, i32 2
  %3 = load %struct.Node*, %struct.Node** %2, align 8, !tbaa !5
  %4 = icmp eq %struct.Node* %3, null
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local %struct.Node* @CreateStack() local_unnamed_addr #1 {
  %1 = tail call noalias align 16 dereferenceable_or_null(16) i8* @malloc(i64 16) #9
  %2 = bitcast i8* %1 to %struct.Node*
  %3 = icmp eq i8* %1, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %0
  %5 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0)) #10
  tail call void @exit(i32 0) #11
  unreachable

6:                                                ; preds = %0
  %7 = getelementptr inbounds %struct.Node, %struct.Node* %2, i64 0, i32 2
  store %struct.Node* null, %struct.Node** %7, align 8, !tbaa !5
  tail call void @MakeEmpty(%struct.Node* nonnull %2) #10
  ret %struct.Node* %2
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize noreturn nounwind optsize
declare void @exit(i32) local_unnamed_addr #5

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @MakeEmpty(%struct.Node* %0) local_unnamed_addr #1 {
  %2 = icmp eq %struct.Node* %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 0, i32 2
  br label %7

5:                                                ; preds = %1
  %6 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([27 x i8], [27 x i8]* @.str.1, i64 0, i64 0)) #10
  tail call void @exit(i32 0) #11
  unreachable

7:                                                ; preds = %3, %10
  %8 = load %struct.Node*, %struct.Node** %4, align 8, !tbaa !5
  %9 = icmp eq %struct.Node* %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  tail call void @Pop(%struct.Node* nonnull %0) #10
  br label %7, !llvm.loop !11

11:                                               ; preds = %7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @Pop(%struct.Node* nocapture %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 0, i32 2
  %3 = load %struct.Node*, %struct.Node** %2, align 8, !tbaa !5
  %4 = icmp eq %struct.Node* %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0)) #10
  tail call void @exit(i32 0) #11
  unreachable

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.Node, %struct.Node* %3, i64 0, i32 2
  %9 = load %struct.Node*, %struct.Node** %8, align 8, !tbaa !5
  store %struct.Node* %9, %struct.Node** %2, align 8, !tbaa !5
  %10 = bitcast %struct.Node* %3 to i8*
  tail call void @free(i8* %10) #9
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @Push(i8 signext %0, i32 %1, %struct.Node* nocapture %2) local_unnamed_addr #1 {
  %4 = tail call noalias align 16 dereferenceable_or_null(16) i8* @malloc(i64 16) #9
  %5 = bitcast i8* %4 to %struct.Node*
  %6 = icmp eq i8* %4, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0)) #10
  tail call void @exit(i32 0) #11
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

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
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
  %9 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0)) #10
  br label %10

10:                                               ; preds = %8, %5
  %11 = phi i32 [ 0, %8 ], [ %7, %5 ]
  ret i32 %11
}

; Function Attrs: inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #7

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #1 {
  %1 = alloca [150 x i8], align 16
  %2 = getelementptr inbounds [150 x i8], [150 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 150, i8* nonnull %2) #12
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #9
  %4 = call %struct.Node* @CreateStack() #10
  %5 = getelementptr inbounds %struct.Node, %struct.Node* %4, i64 0, i32 2
  br label %6

6:                                                ; preds = %33, %0
  %7 = phi i64 [ %34, %33 ], [ 0, %0 ]
  %8 = getelementptr inbounds [150 x i8], [150 x i8]* %1, i64 0, i64 %7
  %9 = load i8, i8* %8, align 1, !tbaa !15
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %6
  %12 = load %struct.Node*, %struct.Node** %5, align 8, !tbaa !5
  %13 = icmp eq %struct.Node* %12, null
  br i1 %13, label %36, label %35, !llvm.loop !16

14:                                               ; preds = %6
  %15 = trunc i64 %7 to i32
  call void @Push(i8 signext %9, i32 %15, %struct.Node* %4) #10
  br label %16

16:                                               ; preds = %29, %14
  %17 = load %struct.Node*, %struct.Node** %5, align 8, !tbaa !5
  %18 = icmp eq %struct.Node* %17, null
  br i1 %18, label %33, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds %struct.Node, %struct.Node* %17, i64 0, i32 2
  %21 = load %struct.Node*, %struct.Node** %20, align 8, !tbaa !5
  %22 = icmp eq %struct.Node* %21, null
  br i1 %22, label %33, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds %struct.Node, %struct.Node* %21, i64 0, i32 1
  %25 = load i8, i8* %24, align 4, !tbaa !13
  %26 = getelementptr inbounds %struct.Node, %struct.Node* %17, i64 0, i32 1
  %27 = load i8, i8* %26, align 4, !tbaa !13
  %28 = icmp eq i8 %25, %27
  br i1 %28, label %33, label %29

29:                                               ; preds = %23
  %30 = call i32 @Top(%struct.Node* nonnull %17) #10
  %31 = call i32 @Top(%struct.Node* nonnull %4) #10
  %32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %30, i32 %31) #10
  call void @Pop(%struct.Node* nonnull %4) #10
  call void @Pop(%struct.Node* nonnull %4) #10
  br label %16, !llvm.loop !17

33:                                               ; preds = %23, %19, %16
  %34 = add nuw i64 %7, 1
  br label %6, !llvm.loop !18

35:                                               ; preds = %11, %35
  br label %35

36:                                               ; preds = %11
  call void @MakeEmpty(%struct.Node* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 150, i8* nonnull %2) #12
  ret void
}

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #8

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize noreturn nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize nounwind optsize }
attributes #10 = { minsize optsize }
attributes #11 = { minsize noreturn nounwind optsize }
attributes #12 = { nounwind }

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
