; ModuleID = 'source-C-CXX/78/3951.c'
source_filename = "source-C-CXX/78/3951.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.node = type { i32, %struct.node* }

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @choose(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %4 = bitcast i8* %3 to %struct.node*
  %5 = getelementptr inbounds %struct.node, %struct.node* %4, i64 0, i32 0
  store i32 1, i32* %5, align 16, !tbaa !5
  br label %6

6:                                                ; preds = %10, %2
  %7 = phi %struct.node* [ %4, %2 ], [ %12, %10 ]
  %8 = phi i32 [ 2, %2 ], [ %16, %10 ]
  %9 = icmp sgt i32 %8, %0
  br i1 %9, label %17, label %10

10:                                               ; preds = %6
  %11 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %12 = bitcast i8* %11 to %struct.node*
  %13 = getelementptr inbounds %struct.node, %struct.node* %12, i64 0, i32 0
  store i32 %8, i32* %13, align 16, !tbaa !5
  %14 = getelementptr inbounds %struct.node, %struct.node* %7, i64 0, i32 1
  %15 = bitcast %struct.node** %14 to i8**
  store i8* %11, i8** %15, align 8, !tbaa !11
  %16 = add nuw nsw i32 %8, 1
  br label %6, !llvm.loop !12

17:                                               ; preds = %6
  %18 = getelementptr inbounds %struct.node, %struct.node* %7, i64 0, i32 1
  %19 = bitcast %struct.node** %18 to i8**
  store i8* %3, i8** %19, align 8, !tbaa !11
  br label %20

20:                                               ; preds = %35, %17
  %21 = phi %struct.node* [ %4, %17 ], [ %38, %35 ]
  %22 = phi %struct.node* [ %7, %17 ], [ %28, %35 ]
  %23 = getelementptr inbounds %struct.node, %struct.node* %21, i64 0, i32 1
  %24 = load %struct.node*, %struct.node** %23, align 8, !tbaa !11
  %25 = icmp eq %struct.node* %24, %21
  br i1 %25, label %39, label %26

26:                                               ; preds = %20, %33
  %27 = phi %struct.node* [ %32, %33 ], [ %21, %20 ]
  %28 = phi %struct.node* [ %27, %33 ], [ %22, %20 ]
  %29 = phi i32 [ %34, %33 ], [ 1, %20 ]
  %30 = icmp slt i32 %29, %1
  %31 = getelementptr inbounds %struct.node, %struct.node* %27, i64 0, i32 1
  %32 = load %struct.node*, %struct.node** %31, align 8, !tbaa !11
  br i1 %30, label %33, label %35

33:                                               ; preds = %26
  %34 = add nuw nsw i32 %29, 1
  br label %26, !llvm.loop !14

35:                                               ; preds = %26
  %36 = getelementptr inbounds %struct.node, %struct.node* %27, i64 0, i32 1
  %37 = getelementptr inbounds %struct.node, %struct.node* %28, i64 0, i32 1
  store %struct.node* %32, %struct.node** %37, align 8, !tbaa !11
  %38 = load %struct.node*, %struct.node** %36, align 8, !tbaa !11
  br label %20, !llvm.loop !15

39:                                               ; preds = %20
  %40 = getelementptr inbounds %struct.node, %struct.node* %21, i64 0, i32 0
  %41 = load i32, i32* %40, align 8, !tbaa !5
  ret i32 %41
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  store i32 1, i32* %1, align 4, !tbaa !16
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  store i32 1, i32* %2, align 4, !tbaa !16
  br label %5

5:                                                ; preds = %18, %0
  %6 = phi i32 [ %22, %18 ], [ 1, %0 ]
  %7 = phi i32 [ %21, %18 ], [ 1, %0 ]
  %8 = icmp ne i32 %7, 0
  %9 = icmp ne i32 %6, 0
  %10 = select i1 %8, i1 %9, i1 false
  br i1 %10, label %11, label %23

11:                                               ; preds = %5
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #6
  %13 = load i32, i32* %1, align 4, !tbaa !16
  %14 = icmp eq i32 %13, 0
  %15 = load i32, i32* %2, align 4
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %14, i1 %16, i1 false
  br i1 %17, label %23, label %18

18:                                               ; preds = %11
  %19 = call i32 @choose(i32 %13, i32 %15) #6
  %20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %19) #6
  %21 = load i32, i32* %1, align 4, !tbaa !16
  %22 = load i32, i32* %2, align 4
  br label %5, !llvm.loop !17

23:                                               ; preds = %11, %5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nounwind optsize }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"node", !7, i64 0, !10, i64 8}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!6, !10, i64 8}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !13}
