; ModuleID = 'source-C-CXX/41/760.c'
source_filename = "source-C-CXX/41/760.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.LinkNode = type { i32, %struct.LinkNode* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@k = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local noalias %struct.LinkNode* @createList() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %6 = bitcast i8* %5 to %struct.LinkNode*
  %7 = getelementptr inbounds %struct.LinkNode, %struct.LinkNode* %6, i64 0, i32 1
  store %struct.LinkNode* null, %struct.LinkNode** %7, align 8, !tbaa !5
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %9 = load i32, i32* %1, align 4, !tbaa !11
  %10 = add nsw i32 %9, -1
  store i32 %10, i32* %1, align 4, !tbaa !11
  %11 = icmp eq i32 %9, 0
  br i1 %11, label %25, label %12

12:                                               ; preds = %0, %12
  %13 = phi %struct.LinkNode* [ %16, %12 ], [ %6, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %15 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %16 = bitcast i8* %15 to %struct.LinkNode*
  %17 = load i32, i32* %2, align 4, !tbaa !11
  %18 = getelementptr inbounds %struct.LinkNode, %struct.LinkNode* %16, i64 0, i32 0
  store i32 %17, i32* %18, align 16, !tbaa !12
  %19 = getelementptr inbounds %struct.LinkNode, %struct.LinkNode* %16, i64 0, i32 1
  store %struct.LinkNode* null, %struct.LinkNode** %19, align 8, !tbaa !5
  %20 = getelementptr inbounds %struct.LinkNode, %struct.LinkNode* %13, i64 0, i32 1
  %21 = bitcast %struct.LinkNode** %20 to i8**
  store i8* %15, i8** %21, align 8, !tbaa !5
  %22 = load i32, i32* %1, align 4, !tbaa !11
  %23 = add nsw i32 %22, -1
  store i32 %23, i32* %1, align 4, !tbaa !11
  %24 = icmp eq i32 %22, 0
  br i1 %24, label %25, label %12, !llvm.loop !13

25:                                               ; preds = %12, %0
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @k)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret %struct.LinkNode* %6
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %6 = bitcast i8* %5 to %struct.LinkNode*
  %7 = getelementptr inbounds %struct.LinkNode, %struct.LinkNode* %6, i64 0, i32 1
  store %struct.LinkNode* null, %struct.LinkNode** %7, align 8, !tbaa !5
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %9 = load i32, i32* %1, align 4, !tbaa !11
  %10 = add nsw i32 %9, -1
  store i32 %10, i32* %1, align 4, !tbaa !11
  %11 = icmp eq i32 %9, 0
  br i1 %11, label %25, label %12

12:                                               ; preds = %0, %12
  %13 = phi %struct.LinkNode* [ %16, %12 ], [ %6, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #6
  %15 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %16 = bitcast i8* %15 to %struct.LinkNode*
  %17 = load i32, i32* %2, align 4, !tbaa !11
  %18 = getelementptr inbounds %struct.LinkNode, %struct.LinkNode* %16, i64 0, i32 0
  store i32 %17, i32* %18, align 16, !tbaa !12
  %19 = getelementptr inbounds %struct.LinkNode, %struct.LinkNode* %16, i64 0, i32 1
  store %struct.LinkNode* null, %struct.LinkNode** %19, align 8, !tbaa !5
  %20 = getelementptr inbounds %struct.LinkNode, %struct.LinkNode* %13, i64 0, i32 1
  %21 = bitcast %struct.LinkNode** %20 to i8**
  store i8* %15, i8** %21, align 8, !tbaa !5
  %22 = load i32, i32* %1, align 4, !tbaa !11
  %23 = add nsw i32 %22, -1
  store i32 %23, i32* %1, align 4, !tbaa !11
  %24 = icmp eq i32 %22, 0
  br i1 %24, label %25, label %12, !llvm.loop !13

25:                                               ; preds = %12, %0
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @k) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  %27 = load %struct.LinkNode*, %struct.LinkNode** %7, align 8, !tbaa !5
  %28 = icmp eq %struct.LinkNode* %27, null
  br i1 %28, label %63, label %29

29:                                               ; preds = %25
  %30 = load i32, i32* @k, align 4, !tbaa !11
  br label %31

31:                                               ; preds = %29, %45
  %32 = phi i32 [ %46, %45 ], [ %30, %29 ]
  %33 = phi %struct.LinkNode* [ %48, %45 ], [ %6, %29 ]
  %34 = phi %struct.LinkNode* [ %47, %45 ], [ %27, %29 ]
  %35 = getelementptr inbounds %struct.LinkNode, %struct.LinkNode* %34, i64 0, i32 0
  %36 = load i32, i32* %35, align 8, !tbaa !12
  %37 = icmp eq i32 %36, %32
  %38 = getelementptr inbounds %struct.LinkNode, %struct.LinkNode* %34, i64 0, i32 1
  %39 = load %struct.LinkNode*, %struct.LinkNode** %38, align 8, !tbaa !5
  br i1 %37, label %40, label %45

40:                                               ; preds = %31
  %41 = getelementptr inbounds %struct.LinkNode, %struct.LinkNode* %33, i64 0, i32 1
  store %struct.LinkNode* %39, %struct.LinkNode** %41, align 8, !tbaa !5
  %42 = load %struct.LinkNode*, %struct.LinkNode** %38, align 8, !tbaa !5
  %43 = bitcast %struct.LinkNode* %34 to i8*
  call void @free(i8* %43) #6
  %44 = load i32, i32* @k, align 4, !tbaa !11
  br label %45

45:                                               ; preds = %31, %40
  %46 = phi i32 [ %44, %40 ], [ %32, %31 ]
  %47 = phi %struct.LinkNode* [ %42, %40 ], [ %39, %31 ]
  %48 = phi %struct.LinkNode* [ %33, %40 ], [ %34, %31 ]
  %49 = icmp eq %struct.LinkNode* %47, null
  br i1 %49, label %50, label %31, !llvm.loop !15

50:                                               ; preds = %45
  %51 = load %struct.LinkNode*, %struct.LinkNode** %7, align 8, !tbaa !5
  %52 = icmp eq %struct.LinkNode* %51, null
  br i1 %52, label %63, label %53

53:                                               ; preds = %50, %53
  %54 = phi %struct.LinkNode* [ %56, %53 ], [ %51, %50 ]
  %55 = getelementptr inbounds %struct.LinkNode, %struct.LinkNode* %54, i64 0, i32 1
  %56 = load %struct.LinkNode*, %struct.LinkNode** %55, align 8, !tbaa !5
  %57 = getelementptr inbounds %struct.LinkNode, %struct.LinkNode* %54, i64 0, i32 0
  %58 = load i32, i32* %57, align 8, !tbaa !12
  %59 = icmp eq %struct.LinkNode* %56, null
  %60 = select i1 %59, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %58, i8* %60)
  %62 = bitcast %struct.LinkNode* %54 to i8*
  call void @free(i8* %62) #6
  br i1 %59, label %63, label %53, !llvm.loop !16

63:                                               ; preds = %53, %25, %50
  ret i32 0
}

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !10, i64 8}
!6 = !{!"LinkNode", !7, i64 0, !10, i64 8}
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
