; ModuleID = 'source-C-CXX/78/997.c'
source_filename = "source-C-CXX/78/997.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.node = type { i32, %struct.node* }

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %70, label %8

8:                                                ; preds = %0, %62
  %9 = phi i32 [ %68, %62 ], [ %6, %0 ]
  %10 = call noalias align 16 dereferenceable_or_null(16) i8* @malloc(i64 16) #4
  %11 = bitcast i8* %10 to %struct.node*
  %12 = getelementptr inbounds %struct.node, %struct.node* %11, i64 0, i32 0
  store i32 1, i32* %12, align 16, !tbaa !9
  %13 = icmp slt i32 %9, 2
  br i1 %13, label %26, label %14

14:                                               ; preds = %8, %14
  %15 = phi %struct.node* [ %18, %14 ], [ %11, %8 ]
  %16 = phi i32 [ %22, %14 ], [ 2, %8 ]
  %17 = call noalias align 16 dereferenceable_or_null(16) i8* @malloc(i64 16) #4
  %18 = bitcast i8* %17 to %struct.node*
  %19 = getelementptr inbounds %struct.node, %struct.node* %18, i64 0, i32 0
  store i32 %16, i32* %19, align 16, !tbaa !9
  %20 = getelementptr inbounds %struct.node, %struct.node* %15, i64 0, i32 1
  %21 = bitcast %struct.node** %20 to i8**
  store i8* %17, i8** %21, align 8, !tbaa !12
  %22 = add nuw i32 %16, 1
  %23 = icmp eq i32 %16, %9
  br i1 %23, label %24, label %14, !llvm.loop !13

24:                                               ; preds = %14
  %25 = bitcast i8* %17 to %struct.node*
  br label %26

26:                                               ; preds = %24, %8
  %27 = phi %struct.node* [ %11, %8 ], [ %25, %24 ]
  %28 = getelementptr inbounds %struct.node, %struct.node* %27, i64 0, i32 1
  %29 = bitcast %struct.node** %28 to i8**
  store i8* %10, i8** %29, align 8, !tbaa !12
  %30 = load i32, i32* %1, align 4
  %31 = getelementptr inbounds %struct.node, %struct.node* %11, i64 0, i32 1
  %32 = load %struct.node*, %struct.node** %31, align 8, !tbaa !12
  %33 = icmp eq %struct.node* %32, %11
  br i1 %33, label %62, label %34

34:                                               ; preds = %26
  %35 = icmp sgt i32 %30, 1
  br i1 %35, label %36, label %54

36:                                               ; preds = %34, %43
  %37 = phi i32 [ %44, %43 ], [ 1, %34 ]
  %38 = phi %struct.node* [ %45, %43 ], [ %11, %34 ]
  %39 = getelementptr inbounds %struct.node, %struct.node* %38, i64 0, i32 1
  %40 = load %struct.node*, %struct.node** %39, align 8, !tbaa !12
  %41 = add nuw nsw i32 %37, 1
  %42 = icmp eq i32 %41, %30
  br i1 %42, label %46, label %43

43:                                               ; preds = %36, %46
  %44 = phi i32 [ %41, %36 ], [ 1, %46 ]
  %45 = phi %struct.node* [ %40, %36 ], [ %50, %46 ]
  br label %36, !llvm.loop !15

46:                                               ; preds = %36
  %47 = getelementptr inbounds %struct.node, %struct.node* %38, i64 0, i32 1
  %48 = getelementptr inbounds %struct.node, %struct.node* %40, i64 0, i32 1
  %49 = load %struct.node*, %struct.node** %48, align 8, !tbaa !12
  store %struct.node* %49, %struct.node** %47, align 8, !tbaa !12
  %50 = load %struct.node*, %struct.node** %48, align 8, !tbaa !12
  %51 = getelementptr inbounds %struct.node, %struct.node* %50, i64 0, i32 1
  %52 = load %struct.node*, %struct.node** %51, align 8, !tbaa !12
  %53 = icmp eq %struct.node* %52, %50
  br i1 %53, label %62, label %43

54:                                               ; preds = %34, %54
  %55 = phi %struct.node* [ %60, %54 ], [ %32, %34 ]
  %56 = phi %struct.node* [ %58, %54 ], [ %11, %34 ]
  %57 = getelementptr inbounds %struct.node, %struct.node* %56, i64 0, i32 1
  store %struct.node* %55, %struct.node** %28, align 8, !tbaa !12
  %58 = load %struct.node*, %struct.node** %57, align 8, !tbaa !12
  %59 = getelementptr inbounds %struct.node, %struct.node* %58, i64 0, i32 1
  %60 = load %struct.node*, %struct.node** %59, align 8, !tbaa !12
  %61 = icmp eq %struct.node* %60, %58
  br i1 %61, label %62, label %54, !llvm.loop !15

62:                                               ; preds = %54, %46, %26
  %63 = phi %struct.node* [ %11, %26 ], [ %50, %46 ], [ %58, %54 ]
  %64 = getelementptr inbounds %struct.node, %struct.node* %63, i64 0, i32 0
  %65 = load i32, i32* %64, align 8, !tbaa !9
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %65)
  %67 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1)
  %68 = load i32, i32* %2, align 4, !tbaa !5
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %8

70:                                               ; preds = %62, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
