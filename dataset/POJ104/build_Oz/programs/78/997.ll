; ModuleID = 'source-C-CXX/78/997.c'
source_filename = "source-C-CXX/78/997.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.node = type { i32, %struct.node* }

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
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

5:                                                ; preds = %47, %0
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1) #5
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %51, label %9

9:                                                ; preds = %5
  %10 = call noalias align 16 dereferenceable_or_null(16) i8* @malloc(i64 16) #6
  %11 = bitcast i8* %10 to %struct.node*
  %12 = getelementptr inbounds %struct.node, %struct.node* %11, i64 0, i32 0
  store i32 1, i32* %12, align 16, !tbaa !9
  br label %13

13:                                               ; preds = %17, %9
  %14 = phi i32 [ 2, %9 ], [ %23, %17 ]
  %15 = phi %struct.node* [ %11, %9 ], [ %19, %17 ]
  %16 = icmp sgt i32 %14, %7
  br i1 %16, label %24, label %17

17:                                               ; preds = %13
  %18 = call noalias align 16 dereferenceable_or_null(16) i8* @malloc(i64 16) #6
  %19 = bitcast i8* %18 to %struct.node*
  %20 = getelementptr inbounds %struct.node, %struct.node* %19, i64 0, i32 0
  store i32 %14, i32* %20, align 16, !tbaa !9
  %21 = getelementptr inbounds %struct.node, %struct.node* %15, i64 0, i32 1
  %22 = bitcast %struct.node** %21 to i8**
  store i8* %18, i8** %22, align 8, !tbaa !12
  %23 = add nuw nsw i32 %14, 1
  br label %13, !llvm.loop !13

24:                                               ; preds = %13
  %25 = getelementptr inbounds %struct.node, %struct.node* %15, i64 0, i32 1
  %26 = bitcast %struct.node** %25 to i8**
  store i8* %10, i8** %26, align 8, !tbaa !12
  %27 = load i32, i32* %1, align 4
  br label %28

28:                                               ; preds = %43, %24
  %29 = phi %struct.node* [ %11, %24 ], [ %46, %43 ]
  %30 = phi %struct.node* [ %15, %24 ], [ %36, %43 ]
  %31 = getelementptr inbounds %struct.node, %struct.node* %29, i64 0, i32 1
  %32 = load %struct.node*, %struct.node** %31, align 8, !tbaa !12
  %33 = icmp eq %struct.node* %32, %29
  br i1 %33, label %47, label %34

34:                                               ; preds = %28, %41
  %35 = phi %struct.node* [ %40, %41 ], [ %29, %28 ]
  %36 = phi %struct.node* [ %35, %41 ], [ %30, %28 ]
  %37 = phi i32 [ %42, %41 ], [ 1, %28 ]
  %38 = icmp slt i32 %37, %27
  %39 = getelementptr inbounds %struct.node, %struct.node* %35, i64 0, i32 1
  %40 = load %struct.node*, %struct.node** %39, align 8, !tbaa !12
  br i1 %38, label %41, label %43

41:                                               ; preds = %34
  %42 = add nuw nsw i32 %37, 1
  br label %34, !llvm.loop !15

43:                                               ; preds = %34
  %44 = getelementptr inbounds %struct.node, %struct.node* %35, i64 0, i32 1
  %45 = getelementptr inbounds %struct.node, %struct.node* %36, i64 0, i32 1
  store %struct.node* %40, %struct.node** %45, align 8, !tbaa !12
  %46 = load %struct.node*, %struct.node** %44, align 8, !tbaa !12
  br label %28, !llvm.loop !16

47:                                               ; preds = %28
  %48 = getelementptr inbounds %struct.node, %struct.node* %29, i64 0, i32 0
  %49 = load i32, i32* %48, align 8, !tbaa !9
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %49) #5
  br label %5

51:                                               ; preds = %5
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
