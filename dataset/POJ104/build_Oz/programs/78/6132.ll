; ModuleID = 'source-C-CXX/78/6132.c'
source_filename = "source-C-CXX/78/6132.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.node = type { i32, %struct.node* }

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  br label %5

5:                                                ; preds = %44, %0
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %48, label %9

9:                                                ; preds = %5
  %10 = call noalias align 16 dereferenceable_or_null(16) i8* @malloc(i64 16) #6
  %11 = bitcast i8* %10 to %struct.node*
  %12 = getelementptr inbounds %struct.node, %struct.node* %11, i64 0, i32 0
  store i32 1, i32* %12, align 16, !tbaa !9
  br label %13

13:                                               ; preds = %17, %9
  %14 = phi %struct.node* [ %11, %9 ], [ %19, %17 ]
  %15 = phi i32 [ 2, %9 ], [ %23, %17 ]
  %16 = icmp sgt i32 %15, %7
  br i1 %16, label %24, label %17

17:                                               ; preds = %13
  %18 = call noalias align 16 dereferenceable_or_null(16) i8* @malloc(i64 16) #6
  %19 = bitcast i8* %18 to %struct.node*
  %20 = getelementptr inbounds %struct.node, %struct.node* %19, i64 0, i32 0
  store i32 %15, i32* %20, align 16, !tbaa !9
  %21 = getelementptr inbounds %struct.node, %struct.node* %14, i64 0, i32 1
  %22 = bitcast %struct.node** %21 to i8**
  store i8* %18, i8** %22, align 8, !tbaa !12
  %23 = add nuw nsw i32 %15, 1
  br label %13, !llvm.loop !13

24:                                               ; preds = %13
  %25 = getelementptr inbounds %struct.node, %struct.node* %14, i64 0, i32 1
  %26 = bitcast %struct.node** %25 to i8**
  store i8* %10, i8** %26, align 8, !tbaa !12
  %27 = load i32, i32* %2, align 4
  br label %28

28:                                               ; preds = %40, %24
  %29 = phi %struct.node* [ %11, %24 ], [ %43, %40 ]
  %30 = phi %struct.node* [ %14, %24 ], [ %33, %40 ]
  %31 = icmp eq %struct.node* %29, %30
  br i1 %31, label %44, label %32

32:                                               ; preds = %28, %38
  %33 = phi %struct.node* [ %37, %38 ], [ %30, %28 ]
  %34 = phi i32 [ %39, %38 ], [ 1, %28 ]
  %35 = icmp slt i32 %34, %27
  %36 = getelementptr inbounds %struct.node, %struct.node* %33, i64 0, i32 1
  %37 = load %struct.node*, %struct.node** %36, align 8, !tbaa !12
  br i1 %35, label %38, label %40

38:                                               ; preds = %32
  %39 = add nuw nsw i32 %34, 1
  br label %32, !llvm.loop !15

40:                                               ; preds = %32
  %41 = getelementptr inbounds %struct.node, %struct.node* %33, i64 0, i32 1
  %42 = getelementptr inbounds %struct.node, %struct.node* %37, i64 0, i32 1
  %43 = load %struct.node*, %struct.node** %42, align 8, !tbaa !12
  store %struct.node* %43, %struct.node** %41, align 8, !tbaa !12
  br label %28, !llvm.loop !16

44:                                               ; preds = %28
  %45 = getelementptr inbounds %struct.node, %struct.node* %29, i64 0, i32 0
  %46 = load i32, i32* %45, align 8, !tbaa !9
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %46) #5
  br label %5

48:                                               ; preds = %5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }
attributes #6 = { minsize nounwind optsize }

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
!10 = !{!"node", !6, i64 0, !11, i64 8}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 8}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
