; ModuleID = 'source-C-CXX/13/1128.c'
source_filename = "source-C-CXX/13/1128.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.linknode = type { i32, i32, i32, i32, i32, %struct.linknode* }

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"fail\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call %struct.linknode* @CreateLinkList() #6
  tail call void @qiansan(%struct.linknode* %1) #6
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @qiansan(%struct.linknode* %0) local_unnamed_addr #1 {
  %2 = tail call noalias align 16 dereferenceable_or_null(32) i8* @malloc(i64 32) #7
  %3 = bitcast i8* %2 to %struct.linknode*
  br label %4

4:                                                ; preds = %29, %1
  %5 = phi %struct.linknode* [ %3, %1 ], [ %12, %29 ]
  %6 = phi i32 [ 1, %1 ], [ %36, %29 ]
  %7 = icmp eq i32 %6, 4
  br i1 %7, label %37, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.linknode, %struct.linknode* %5, i64 0, i32 3
  store i32 0, i32* %9, align 4, !tbaa !5
  br label %10

10:                                               ; preds = %25, %8
  %11 = phi %struct.linknode* [ %0, %8 ], [ %28, %25 ]
  %12 = phi %struct.linknode* [ %5, %8 ], [ %26, %25 ]
  %13 = icmp eq %struct.linknode* %11, null
  br i1 %13, label %29, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.linknode, %struct.linknode* %11, i64 0, i32 3
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = getelementptr inbounds %struct.linknode, %struct.linknode* %12, i64 0, i32 3
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = icmp sgt i32 %16, %18
  br i1 %19, label %20, label %25

20:                                               ; preds = %14
  %21 = getelementptr inbounds %struct.linknode, %struct.linknode* %11, i64 0, i32 4
  %22 = load i32, i32* %21, align 8, !tbaa !11
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, %struct.linknode* %11, %struct.linknode* %12
  br label %25

25:                                               ; preds = %20, %14
  %26 = phi %struct.linknode* [ %12, %14 ], [ %24, %20 ]
  %27 = getelementptr inbounds %struct.linknode, %struct.linknode* %11, i64 0, i32 5
  %28 = load %struct.linknode*, %struct.linknode** %27, align 8, !tbaa !12
  br label %10, !llvm.loop !13

29:                                               ; preds = %10
  %30 = getelementptr inbounds %struct.linknode, %struct.linknode* %12, i64 0, i32 4
  store i32 1, i32* %30, align 8, !tbaa !11
  %31 = getelementptr inbounds %struct.linknode, %struct.linknode* %12, i64 0, i32 0
  %32 = load i32, i32* %31, align 8, !tbaa !15
  %33 = getelementptr inbounds %struct.linknode, %struct.linknode* %12, i64 0, i32 3
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %32, i32 %34) #6
  %36 = add nuw nsw i32 %6, 1
  br label %4, !llvm.loop !16

37:                                               ; preds = %4
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local %struct.linknode* @CreateLinkList() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #8
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %1) #6
  %4 = call noalias align 16 dereferenceable_or_null(32) i8* @malloc(i64 32) #7
  %5 = bitcast i8* %4 to %struct.linknode*
  %6 = icmp eq i8* %4, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %0
  %8 = load i64, i64* %1, align 8, !tbaa !17
  br label %11

9:                                                ; preds = %0
  %10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0)) #6
  call void @exit(i32 -1) #9
  unreachable

11:                                               ; preds = %7, %35
  %12 = phi i64 [ %26, %35 ], [ %8, %7 ]
  %13 = phi i64 [ %37, %35 ], [ 1, %7 ]
  %14 = phi %struct.linknode* [ %36, %35 ], [ %5, %7 ]
  %15 = icmp sgt i64 %13, %12
  br i1 %15, label %38, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds %struct.linknode, %struct.linknode* %14, i64 0, i32 0
  %18 = getelementptr inbounds %struct.linknode, %struct.linknode* %14, i64 0, i32 1
  %19 = getelementptr inbounds %struct.linknode, %struct.linknode* %14, i64 0, i32 2
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32* %17, i32* nonnull %18, i32* nonnull %19) #6
  %21 = load i32, i32* %18, align 4, !tbaa !19
  %22 = load i32, i32* %19, align 8, !tbaa !20
  %23 = add nsw i32 %22, %21
  %24 = getelementptr inbounds %struct.linknode, %struct.linknode* %14, i64 0, i32 3
  store i32 %23, i32* %24, align 4, !tbaa !5
  %25 = getelementptr inbounds %struct.linknode, %struct.linknode* %14, i64 0, i32 4
  store i32 0, i32* %25, align 8, !tbaa !11
  %26 = load i64, i64* %1, align 8, !tbaa !17
  %27 = icmp eq i64 %13, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %16
  %29 = getelementptr inbounds %struct.linknode, %struct.linknode* %14, i64 0, i32 5
  store %struct.linknode* null, %struct.linknode** %29, align 8, !tbaa !12
  br label %35

30:                                               ; preds = %16
  %31 = call noalias align 16 dereferenceable_or_null(32) i8* @malloc(i64 32) #7
  %32 = bitcast i8* %31 to %struct.linknode*
  %33 = getelementptr inbounds %struct.linknode, %struct.linknode* %14, i64 0, i32 5
  %34 = bitcast %struct.linknode** %33 to i8**
  store i8* %31, i8** %34, align 8, !tbaa !12
  br label %35

35:                                               ; preds = %28, %30
  %36 = phi %struct.linknode* [ %14, %28 ], [ %32, %30 ]
  %37 = add nuw nsw i64 %13, 1
  br label %11, !llvm.loop !21

38:                                               ; preds = %11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #8
  ret %struct.linknode* %5
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize noreturn nounwind optsize
declare void @exit(i32) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize noreturn nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize }
attributes #8 = { nounwind }
attributes #9 = { minsize noreturn nounwind optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 12}
!6 = !{!"linknode", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !10, i64 24}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!6, !7, i64 16}
!12 = !{!6, !10, i64 24}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!6, !7, i64 0}
!16 = distinct !{!16, !14}
!17 = !{!18, !18, i64 0}
!18 = !{!"long", !8, i64 0}
!19 = !{!6, !7, i64 4}
!20 = !{!6, !7, i64 8}
!21 = distinct !{!21, !14}
