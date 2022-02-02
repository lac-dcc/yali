; ModuleID = 'source-C-CXX/78/6132.c'
source_filename = "source-C-CXX/78/6132.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.node = type { i32, %struct.node* }

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %63, label %8

8:                                                ; preds = %0, %55
  %9 = phi i32 [ %61, %55 ], [ %6, %0 ]
  %10 = call noalias align 16 dereferenceable_or_null(16) i8* @malloc(i64 16) #4
  %11 = bitcast i8* %10 to %struct.node*
  %12 = getelementptr inbounds %struct.node, %struct.node* %11, i64 0, i32 0
  store i32 1, i32* %12, align 16, !tbaa !9
  %13 = icmp slt i32 %9, 2
  br i1 %13, label %14, label %17

14:                                               ; preds = %8
  %15 = getelementptr inbounds %struct.node, %struct.node* %11, i64 0, i32 1
  %16 = bitcast %struct.node** %15 to i8**
  store i8* %10, i8** %16, align 8, !tbaa !12
  br label %55

17:                                               ; preds = %8, %17
  %18 = phi i32 [ %25, %17 ], [ 2, %8 ]
  %19 = phi %struct.node* [ %21, %17 ], [ %11, %8 ]
  %20 = call noalias align 16 dereferenceable_or_null(16) i8* @malloc(i64 16) #4
  %21 = bitcast i8* %20 to %struct.node*
  %22 = getelementptr inbounds %struct.node, %struct.node* %21, i64 0, i32 0
  store i32 %18, i32* %22, align 16, !tbaa !9
  %23 = getelementptr inbounds %struct.node, %struct.node* %19, i64 0, i32 1
  %24 = bitcast %struct.node** %23 to i8**
  store i8* %20, i8** %24, align 8, !tbaa !12
  %25 = add nuw i32 %18, 1
  %26 = icmp eq i32 %18, %9
  br i1 %26, label %27, label %17, !llvm.loop !13

27:                                               ; preds = %17
  %28 = bitcast i8* %20 to %struct.node*
  %29 = getelementptr inbounds %struct.node, %struct.node* %28, i64 0, i32 1
  %30 = bitcast %struct.node** %29 to i8**
  store i8* %10, i8** %30, align 8, !tbaa !12
  %31 = load i32, i32* %2, align 4
  %32 = icmp eq i8* %20, %10
  br i1 %32, label %55, label %33

33:                                               ; preds = %27
  %34 = icmp sgt i32 %31, 1
  br i1 %34, label %35, label %50

35:                                               ; preds = %33, %42
  %36 = phi i32 [ %43, %42 ], [ 1, %33 ]
  %37 = phi %struct.node* [ %39, %42 ], [ %28, %33 ]
  %38 = getelementptr inbounds %struct.node, %struct.node* %37, i64 0, i32 1
  %39 = load %struct.node*, %struct.node** %38, align 8, !tbaa !12
  %40 = add nuw nsw i32 %36, 1
  %41 = icmp eq i32 %40, %31
  br i1 %41, label %44, label %42

42:                                               ; preds = %35, %44
  %43 = phi i32 [ %40, %35 ], [ 1, %44 ]
  br label %35, !llvm.loop !15

44:                                               ; preds = %35
  %45 = getelementptr inbounds %struct.node, %struct.node* %39, i64 0, i32 1
  %46 = load %struct.node*, %struct.node** %45, align 8, !tbaa !12
  %47 = getelementptr inbounds %struct.node, %struct.node* %46, i64 0, i32 1
  %48 = load %struct.node*, %struct.node** %47, align 8, !tbaa !12
  store %struct.node* %48, %struct.node** %45, align 8, !tbaa !12
  %49 = icmp eq %struct.node* %48, %39
  br i1 %49, label %55, label %42

50:                                               ; preds = %33, %50
  %51 = phi %struct.node* [ %53, %50 ], [ %11, %33 ]
  %52 = getelementptr inbounds %struct.node, %struct.node* %51, i64 0, i32 1
  %53 = load %struct.node*, %struct.node** %52, align 8, !tbaa !12
  store %struct.node* %53, %struct.node** %29, align 8, !tbaa !12
  %54 = icmp eq %struct.node* %53, %28
  br i1 %54, label %55, label %50, !llvm.loop !15

55:                                               ; preds = %50, %44, %14, %27
  %56 = phi %struct.node* [ %11, %27 ], [ %11, %14 ], [ %39, %44 ], [ %28, %50 ]
  %57 = getelementptr inbounds %struct.node, %struct.node* %56, i64 0, i32 0
  %58 = load i32, i32* %57, align 8, !tbaa !9
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %58)
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %61 = load i32, i32* %1, align 4, !tbaa !5
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %8

63:                                               ; preds = %55, %0
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
