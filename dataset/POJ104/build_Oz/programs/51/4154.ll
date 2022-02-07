; ModuleID = 'source-C-CXX/51/4154.c'
source_filename = "source-C-CXX/51/4154.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.node = type { i32, %struct.node* }

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1) #6
  %8 = call noalias align 16 dereferenceable_or_null(16) i8* @malloc(i64 16) #7
  %9 = bitcast i8* %8 to %struct.node*
  %10 = getelementptr inbounds %struct.node, %struct.node* %9, i64 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %10) #6
  %12 = getelementptr inbounds %struct.node, %struct.node* %9, i64 0, i32 1
  %13 = bitcast %struct.node** %12 to i8**
  store i8* %8, i8** %13, align 8, !tbaa !5
  br label %14

14:                                               ; preds = %24, %0
  %15 = phi i32 [ 1, %0 ], [ %34, %24 ]
  %16 = phi %struct.node* [ %9, %0 ], [ %27, %24 ]
  %17 = load i32, i32* %2, align 4, !tbaa !11
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %24, label %19

19:                                               ; preds = %14
  %20 = load i32, i32* %1, align 4, !tbaa !11
  %21 = srem i32 %20, %17
  %22 = sub i32 %17, %21
  %23 = call i32 @llvm.smax.i32(i32 %22, i32 0)
  br label %35

24:                                               ; preds = %14
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3) #6
  %26 = call noalias align 16 dereferenceable_or_null(16) i8* @malloc(i64 16) #7
  %27 = bitcast i8* %26 to %struct.node*
  %28 = load i32, i32* %3, align 4, !tbaa !11
  %29 = getelementptr inbounds %struct.node, %struct.node* %27, i64 0, i32 0
  store i32 %28, i32* %29, align 16, !tbaa !12
  %30 = getelementptr inbounds %struct.node, %struct.node* %16, i64 0, i32 1
  %31 = bitcast %struct.node** %30 to i8**
  store i8* %26, i8** %31, align 8, !tbaa !5
  %32 = getelementptr inbounds %struct.node, %struct.node* %27, i64 0, i32 1
  %33 = bitcast %struct.node** %32 to i8**
  store i8* %8, i8** %33, align 8, !tbaa !5
  %34 = add nuw nsw i32 %15, 1
  br label %14, !llvm.loop !13

35:                                               ; preds = %19, %39
  %36 = phi %struct.node* [ %41, %39 ], [ %9, %19 ]
  %37 = phi i32 [ %42, %39 ], [ 0, %19 ]
  %38 = icmp eq i32 %37, %23
  br i1 %38, label %43, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds %struct.node, %struct.node* %36, i64 0, i32 1
  %41 = load %struct.node*, %struct.node** %40, align 8, !tbaa !5
  %42 = add nuw i32 %37, 1
  br label %35, !llvm.loop !15

43:                                               ; preds = %35
  %44 = getelementptr inbounds %struct.node, %struct.node* %36, i64 0, i32 0
  %45 = load i32, i32* %44, align 8, !tbaa !12
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %45) #6
  br label %47

47:                                               ; preds = %52, %43
  %48 = phi %struct.node* [ %36, %43 ], [ %54, %52 ]
  %49 = phi i32 [ 1, %43 ], [ %58, %52 ]
  %50 = load i32, i32* %2, align 4, !tbaa !11
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %59

52:                                               ; preds = %47
  %53 = getelementptr inbounds %struct.node, %struct.node* %48, i64 0, i32 1
  %54 = load %struct.node*, %struct.node** %53, align 8, !tbaa !5
  %55 = getelementptr inbounds %struct.node, %struct.node* %54, i64 0, i32 0
  %56 = load i32, i32* %55, align 8, !tbaa !12
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %56) #6
  %58 = add nuw nsw i32 %49, 1
  br label %47, !llvm.loop !16

59:                                               ; preds = %47
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !10, i64 8}
!6 = !{!"node", !7, i64 0, !10, i64 8}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!7, !7, i64 0}
!12 = !{!6, !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
