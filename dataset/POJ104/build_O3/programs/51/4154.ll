; ModuleID = 'source-C-CXX/51/4154.c'
source_filename = "source-C-CXX/51/4154.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.node = type { i32, %struct.node* }

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1)
  %8 = call noalias align 16 dereferenceable_or_null(16) i8* @malloc(i64 16) #4
  %9 = bitcast i8* %8 to %struct.node*
  %10 = getelementptr inbounds %struct.node, %struct.node* %9, i64 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %10)
  %12 = getelementptr inbounds %struct.node, %struct.node* %9, i64 0, i32 1
  %13 = bitcast %struct.node** %12 to i8**
  store i8* %8, i8** %13, align 8, !tbaa !5
  %14 = load i32, i32* %2, align 4, !tbaa !11
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %29, label %16

16:                                               ; preds = %29, %0
  %17 = phi i32 [ %14, %0 ], [ %42, %29 ]
  %18 = load i32, i32* %1, align 4, !tbaa !11
  %19 = srem i32 %18, %17
  %20 = sub i32 %17, %19
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %76

22:                                               ; preds = %16
  %23 = xor i32 %19, -1
  %24 = add i32 %17, %23
  %25 = and i32 %20, 7
  %26 = icmp ult i32 %24, 7
  br i1 %26, label %65, label %27

27:                                               ; preds = %22
  %28 = and i32 %20, -8
  br label %44

29:                                               ; preds = %0, %29
  %30 = phi %struct.node* [ %34, %29 ], [ %9, %0 ]
  %31 = phi i32 [ %41, %29 ], [ 1, %0 ]
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3)
  %33 = call noalias align 16 dereferenceable_or_null(16) i8* @malloc(i64 16) #4
  %34 = bitcast i8* %33 to %struct.node*
  %35 = load i32, i32* %3, align 4, !tbaa !11
  %36 = getelementptr inbounds %struct.node, %struct.node* %34, i64 0, i32 0
  store i32 %35, i32* %36, align 16, !tbaa !12
  %37 = getelementptr inbounds %struct.node, %struct.node* %30, i64 0, i32 1
  %38 = bitcast %struct.node** %37 to i8**
  store i8* %33, i8** %38, align 8, !tbaa !5
  %39 = getelementptr inbounds %struct.node, %struct.node* %34, i64 0, i32 1
  %40 = bitcast %struct.node** %39 to i8**
  store i8* %8, i8** %40, align 8, !tbaa !5
  %41 = add nuw nsw i32 %31, 1
  %42 = load i32, i32* %2, align 4, !tbaa !11
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %29, label %16, !llvm.loop !13

44:                                               ; preds = %44, %27
  %45 = phi %struct.node* [ %9, %27 ], [ %62, %44 ]
  %46 = phi i32 [ %28, %27 ], [ %63, %44 ]
  %47 = getelementptr inbounds %struct.node, %struct.node* %45, i64 0, i32 1
  %48 = load %struct.node*, %struct.node** %47, align 8, !tbaa !5
  %49 = getelementptr inbounds %struct.node, %struct.node* %48, i64 0, i32 1
  %50 = load %struct.node*, %struct.node** %49, align 8, !tbaa !5
  %51 = getelementptr inbounds %struct.node, %struct.node* %50, i64 0, i32 1
  %52 = load %struct.node*, %struct.node** %51, align 8, !tbaa !5
  %53 = getelementptr inbounds %struct.node, %struct.node* %52, i64 0, i32 1
  %54 = load %struct.node*, %struct.node** %53, align 8, !tbaa !5
  %55 = getelementptr inbounds %struct.node, %struct.node* %54, i64 0, i32 1
  %56 = load %struct.node*, %struct.node** %55, align 8, !tbaa !5
  %57 = getelementptr inbounds %struct.node, %struct.node* %56, i64 0, i32 1
  %58 = load %struct.node*, %struct.node** %57, align 8, !tbaa !5
  %59 = getelementptr inbounds %struct.node, %struct.node* %58, i64 0, i32 1
  %60 = load %struct.node*, %struct.node** %59, align 8, !tbaa !5
  %61 = getelementptr inbounds %struct.node, %struct.node* %60, i64 0, i32 1
  %62 = load %struct.node*, %struct.node** %61, align 8, !tbaa !5
  %63 = add i32 %46, -8
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %44, !llvm.loop !15

65:                                               ; preds = %44, %22
  %66 = phi %struct.node* [ undef, %22 ], [ %62, %44 ]
  %67 = phi %struct.node* [ %9, %22 ], [ %62, %44 ]
  %68 = icmp eq i32 %25, 0
  br i1 %68, label %76, label %69

69:                                               ; preds = %65, %69
  %70 = phi %struct.node* [ %73, %69 ], [ %67, %65 ]
  %71 = phi i32 [ %74, %69 ], [ %25, %65 ]
  %72 = getelementptr inbounds %struct.node, %struct.node* %70, i64 0, i32 1
  %73 = load %struct.node*, %struct.node** %72, align 8, !tbaa !5
  %74 = add i32 %71, -1
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %69, !llvm.loop !16

76:                                               ; preds = %65, %69, %16
  %77 = phi %struct.node* [ %9, %16 ], [ %66, %65 ], [ %73, %69 ]
  %78 = getelementptr inbounds %struct.node, %struct.node* %77, i64 0, i32 0
  %79 = load i32, i32* %78, align 8, !tbaa !12
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %79)
  %81 = load i32, i32* %2, align 4, !tbaa !11
  %82 = icmp sgt i32 %81, 1
  br i1 %82, label %83, label %94

83:                                               ; preds = %76, %83
  %84 = phi i32 [ %91, %83 ], [ 1, %76 ]
  %85 = phi %struct.node* [ %87, %83 ], [ %77, %76 ]
  %86 = getelementptr inbounds %struct.node, %struct.node* %85, i64 0, i32 1
  %87 = load %struct.node*, %struct.node** %86, align 8, !tbaa !5
  %88 = getelementptr inbounds %struct.node, %struct.node* %87, i64 0, i32 0
  %89 = load i32, i32* %88, align 8, !tbaa !12
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %89)
  %91 = add nuw nsw i32 %84, 1
  %92 = load i32, i32* %2, align 4, !tbaa !11
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %83, label %94, !llvm.loop !18

94:                                               ; preds = %83, %76
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !14}
