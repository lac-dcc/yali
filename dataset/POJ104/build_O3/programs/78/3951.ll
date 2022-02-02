; ModuleID = 'source-C-CXX/78/3951.c'
source_filename = "source-C-CXX/78/3951.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.node = type { i32, %struct.node* }

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @choose(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %4 = bitcast i8* %3 to %struct.node*
  %5 = getelementptr inbounds %struct.node, %struct.node* %4, i64 0, i32 0
  store i32 1, i32* %5, align 16, !tbaa !5
  %6 = icmp slt i32 %0, 2
  br i1 %6, label %19, label %7

7:                                                ; preds = %2, %7
  %8 = phi i32 [ %15, %7 ], [ 2, %2 ]
  %9 = phi %struct.node* [ %11, %7 ], [ %4, %2 ]
  %10 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %11 = bitcast i8* %10 to %struct.node*
  %12 = getelementptr inbounds %struct.node, %struct.node* %11, i64 0, i32 0
  store i32 %8, i32* %12, align 16, !tbaa !5
  %13 = getelementptr inbounds %struct.node, %struct.node* %9, i64 0, i32 1
  %14 = bitcast %struct.node** %13 to i8**
  store i8* %10, i8** %14, align 8, !tbaa !11
  %15 = add nuw i32 %8, 1
  %16 = icmp eq i32 %8, %0
  br i1 %16, label %17, label %7, !llvm.loop !12

17:                                               ; preds = %7
  %18 = bitcast i8* %10 to %struct.node*
  br label %19

19:                                               ; preds = %17, %2
  %20 = phi %struct.node* [ %4, %2 ], [ %18, %17 ]
  %21 = getelementptr inbounds %struct.node, %struct.node* %20, i64 0, i32 1
  %22 = bitcast %struct.node** %21 to i8**
  store i8* %3, i8** %22, align 8, !tbaa !11
  %23 = getelementptr inbounds %struct.node, %struct.node* %4, i64 0, i32 1
  %24 = load %struct.node*, %struct.node** %23, align 8, !tbaa !11
  %25 = icmp eq %struct.node* %24, %4
  br i1 %25, label %54, label %26

26:                                               ; preds = %19
  %27 = icmp sgt i32 %1, 1
  br i1 %27, label %28, label %46

28:                                               ; preds = %26, %35
  %29 = phi i32 [ %36, %35 ], [ 1, %26 ]
  %30 = phi %struct.node* [ %37, %35 ], [ %4, %26 ]
  %31 = getelementptr inbounds %struct.node, %struct.node* %30, i64 0, i32 1
  %32 = load %struct.node*, %struct.node** %31, align 8, !tbaa !11
  %33 = add nuw nsw i32 %29, 1
  %34 = icmp eq i32 %33, %1
  br i1 %34, label %38, label %35

35:                                               ; preds = %28, %38
  %36 = phi i32 [ %33, %28 ], [ 1, %38 ]
  %37 = phi %struct.node* [ %32, %28 ], [ %42, %38 ]
  br label %28, !llvm.loop !14

38:                                               ; preds = %28
  %39 = getelementptr inbounds %struct.node, %struct.node* %30, i64 0, i32 1
  %40 = getelementptr inbounds %struct.node, %struct.node* %32, i64 0, i32 1
  %41 = load %struct.node*, %struct.node** %40, align 8, !tbaa !11
  store %struct.node* %41, %struct.node** %39, align 8, !tbaa !11
  %42 = load %struct.node*, %struct.node** %40, align 8, !tbaa !11
  %43 = getelementptr inbounds %struct.node, %struct.node* %42, i64 0, i32 1
  %44 = load %struct.node*, %struct.node** %43, align 8, !tbaa !11
  %45 = icmp eq %struct.node* %44, %42
  br i1 %45, label %54, label %35

46:                                               ; preds = %26, %46
  %47 = phi %struct.node* [ %52, %46 ], [ %24, %26 ]
  %48 = phi %struct.node* [ %50, %46 ], [ %4, %26 ]
  %49 = getelementptr inbounds %struct.node, %struct.node* %48, i64 0, i32 1
  store %struct.node* %47, %struct.node** %21, align 8, !tbaa !11
  %50 = load %struct.node*, %struct.node** %49, align 8, !tbaa !11
  %51 = getelementptr inbounds %struct.node, %struct.node* %50, i64 0, i32 1
  %52 = load %struct.node*, %struct.node** %51, align 8, !tbaa !11
  %53 = icmp eq %struct.node* %52, %50
  br i1 %53, label %54, label %46, !llvm.loop !14

54:                                               ; preds = %46, %38, %19
  %55 = phi %struct.node* [ %4, %19 ], [ %42, %38 ], [ %50, %46 ]
  %56 = getelementptr inbounds %struct.node, %struct.node* %55, i64 0, i32 0
  %57 = load i32, i32* %56, align 8, !tbaa !5
  ret i32 %57
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  store i32 1, i32* %1, align 4, !tbaa !15
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  store i32 1, i32* %2, align 4, !tbaa !15
  br label %5

5:                                                ; preds = %0, %64
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %7 = load i32, i32* %1, align 4, !tbaa !15
  %8 = icmp eq i32 %7, 0
  %9 = load i32, i32* %2, align 4
  %10 = icmp eq i32 %9, 0
  %11 = select i1 %8, i1 %10, i1 false
  br i1 %11, label %74, label %12

12:                                               ; preds = %5
  %13 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %14 = bitcast i8* %13 to %struct.node*
  %15 = getelementptr inbounds %struct.node, %struct.node* %14, i64 0, i32 0
  store i32 1, i32* %15, align 16, !tbaa !5
  %16 = icmp slt i32 %7, 2
  br i1 %16, label %29, label %17

17:                                               ; preds = %12, %17
  %18 = phi i32 [ %25, %17 ], [ 2, %12 ]
  %19 = phi %struct.node* [ %21, %17 ], [ %14, %12 ]
  %20 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %21 = bitcast i8* %20 to %struct.node*
  %22 = getelementptr inbounds %struct.node, %struct.node* %21, i64 0, i32 0
  store i32 %18, i32* %22, align 16, !tbaa !5
  %23 = getelementptr inbounds %struct.node, %struct.node* %19, i64 0, i32 1
  %24 = bitcast %struct.node** %23 to i8**
  store i8* %20, i8** %24, align 8, !tbaa !11
  %25 = add nuw i32 %18, 1
  %26 = icmp eq i32 %18, %7
  br i1 %26, label %27, label %17, !llvm.loop !12

27:                                               ; preds = %17
  %28 = bitcast i8* %20 to %struct.node*
  br label %29

29:                                               ; preds = %27, %12
  %30 = phi %struct.node* [ %14, %12 ], [ %28, %27 ]
  %31 = getelementptr inbounds %struct.node, %struct.node* %30, i64 0, i32 1
  %32 = bitcast %struct.node** %31 to i8**
  store i8* %13, i8** %32, align 8, !tbaa !11
  %33 = getelementptr inbounds %struct.node, %struct.node* %14, i64 0, i32 1
  %34 = load %struct.node*, %struct.node** %33, align 8, !tbaa !11
  %35 = icmp eq %struct.node* %34, %14
  br i1 %35, label %64, label %36

36:                                               ; preds = %29
  %37 = icmp sgt i32 %9, 1
  br i1 %37, label %38, label %56

38:                                               ; preds = %36, %45
  %39 = phi i32 [ %46, %45 ], [ 1, %36 ]
  %40 = phi %struct.node* [ %47, %45 ], [ %14, %36 ]
  %41 = getelementptr inbounds %struct.node, %struct.node* %40, i64 0, i32 1
  %42 = load %struct.node*, %struct.node** %41, align 8, !tbaa !11
  %43 = add nuw nsw i32 %39, 1
  %44 = icmp eq i32 %43, %9
  br i1 %44, label %48, label %45

45:                                               ; preds = %38, %48
  %46 = phi i32 [ %43, %38 ], [ 1, %48 ]
  %47 = phi %struct.node* [ %42, %38 ], [ %52, %48 ]
  br label %38, !llvm.loop !14

48:                                               ; preds = %38
  %49 = getelementptr inbounds %struct.node, %struct.node* %40, i64 0, i32 1
  %50 = getelementptr inbounds %struct.node, %struct.node* %42, i64 0, i32 1
  %51 = load %struct.node*, %struct.node** %50, align 8, !tbaa !11
  store %struct.node* %51, %struct.node** %49, align 8, !tbaa !11
  %52 = load %struct.node*, %struct.node** %50, align 8, !tbaa !11
  %53 = getelementptr inbounds %struct.node, %struct.node* %52, i64 0, i32 1
  %54 = load %struct.node*, %struct.node** %53, align 8, !tbaa !11
  %55 = icmp eq %struct.node* %54, %52
  br i1 %55, label %64, label %45

56:                                               ; preds = %36, %56
  %57 = phi %struct.node* [ %62, %56 ], [ %34, %36 ]
  %58 = phi %struct.node* [ %60, %56 ], [ %14, %36 ]
  %59 = getelementptr inbounds %struct.node, %struct.node* %58, i64 0, i32 1
  store %struct.node* %57, %struct.node** %31, align 8, !tbaa !11
  %60 = load %struct.node*, %struct.node** %59, align 8, !tbaa !11
  %61 = getelementptr inbounds %struct.node, %struct.node* %60, i64 0, i32 1
  %62 = load %struct.node*, %struct.node** %61, align 8, !tbaa !11
  %63 = icmp eq %struct.node* %62, %60
  br i1 %63, label %64, label %56, !llvm.loop !14

64:                                               ; preds = %56, %48, %29
  %65 = phi %struct.node* [ %14, %29 ], [ %52, %48 ], [ %60, %56 ]
  %66 = getelementptr inbounds %struct.node, %struct.node* %65, i64 0, i32 0
  %67 = load i32, i32* %66, align 8, !tbaa !5
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %67)
  %69 = load i32, i32* %1, align 4, !tbaa !15
  %70 = icmp ne i32 %69, 0
  %71 = load i32, i32* %2, align 4
  %72 = icmp ne i32 %71, 0
  %73 = select i1 %70, i1 %72, i1 false
  br i1 %73, label %5, label %74, !llvm.loop !16

74:                                               ; preds = %64, %5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !13}
