; ModuleID = 'source-C-CXX/78/538.c'
source_filename = "source-C-CXX/78/538.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Node = type { i32, %struct.Node* }

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp eq i32 %8, 0
  %10 = load i32, i32* %2, align 4
  %11 = icmp eq i32 %10, 0
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %126, label %13

13:                                               ; preds = %0, %105
  %14 = phi i32 [ %116, %105 ], [ %10, %0 ]
  %15 = phi i64 [ %111, %105 ], [ 0, %0 ]
  %16 = phi i32 [ %114, %105 ], [ %8, %0 ]
  %17 = phi %struct.Node* [ %106, %105 ], [ undef, %0 ]
  %18 = phi %struct.Node* [ %107, %105 ], [ undef, %0 ]
  %19 = icmp slt i32 %16, 1
  br i1 %19, label %40, label %20

20:                                               ; preds = %13
  %21 = call noalias align 16 dereferenceable_or_null(16) i8* @malloc(i64 16) #5
  %22 = bitcast i8* %21 to %struct.Node*
  %23 = getelementptr inbounds %struct.Node, %struct.Node* %22, i64 0, i32 0
  store i32 1, i32* %23, align 16, !tbaa !9
  %24 = icmp eq i32 %16, 1
  br i1 %24, label %40, label %30

25:                                               ; preds = %105
  %26 = trunc i64 %111 to i32
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %126, label %28

28:                                               ; preds = %25
  %29 = and i64 %111, 4294967295
  br label %119

30:                                               ; preds = %20, %30
  %31 = phi i32 [ %38, %30 ], [ 2, %20 ]
  %32 = phi %struct.Node* [ %34, %30 ], [ %22, %20 ]
  %33 = call noalias align 16 dereferenceable_or_null(16) i8* @malloc(i64 16) #5
  %34 = bitcast i8* %33 to %struct.Node*
  %35 = getelementptr inbounds %struct.Node, %struct.Node* %34, i64 0, i32 0
  store i32 %31, i32* %35, align 16, !tbaa !9
  %36 = getelementptr inbounds %struct.Node, %struct.Node* %32, i64 0, i32 1
  %37 = bitcast %struct.Node** %36 to i8**
  store i8* %33, i8** %37, align 8, !tbaa !12
  %38 = add nuw i32 %31, 1
  %39 = icmp eq i32 %31, %16
  br i1 %39, label %44, label %30, !llvm.loop !13

40:                                               ; preds = %20, %13
  %41 = phi %struct.Node* [ %22, %20 ], [ %18, %13 ]
  %42 = phi %struct.Node* [ %22, %20 ], [ %17, %13 ]
  %43 = getelementptr inbounds %struct.Node, %struct.Node* %42, i64 0, i32 1
  store %struct.Node* %41, %struct.Node** %43, align 8, !tbaa !12
  br label %105

44:                                               ; preds = %30
  %45 = bitcast i8* %33 to %struct.Node*
  %46 = getelementptr inbounds %struct.Node, %struct.Node* %45, i64 0, i32 1
  %47 = bitcast %struct.Node** %46 to i8**
  store i8* %21, i8** %47, align 8, !tbaa !12
  %48 = icmp sgt i32 %16, 1
  br i1 %48, label %49, label %105

49:                                               ; preds = %44, %103
  %50 = phi i32 [ %104, %103 ], [ %14, %44 ]
  %51 = phi i32 [ %100, %103 ], [ 1, %44 ]
  %52 = phi %struct.Node* [ %94, %103 ], [ %45, %44 ]
  %53 = icmp sgt i32 %50, 1
  br i1 %53, label %54, label %93

54:                                               ; preds = %49
  %55 = add i32 %50, -1
  %56 = add i32 %50, -2
  %57 = and i32 %55, 7
  %58 = icmp ult i32 %56, 7
  br i1 %58, label %82, label %59

59:                                               ; preds = %54
  %60 = and i32 %55, -8
  br label %61

61:                                               ; preds = %61, %59
  %62 = phi %struct.Node* [ %52, %59 ], [ %79, %61 ]
  %63 = phi i32 [ %60, %59 ], [ %80, %61 ]
  %64 = getelementptr inbounds %struct.Node, %struct.Node* %62, i64 0, i32 1
  %65 = load %struct.Node*, %struct.Node** %64, align 8, !tbaa !12
  %66 = getelementptr inbounds %struct.Node, %struct.Node* %65, i64 0, i32 1
  %67 = load %struct.Node*, %struct.Node** %66, align 8, !tbaa !12
  %68 = getelementptr inbounds %struct.Node, %struct.Node* %67, i64 0, i32 1
  %69 = load %struct.Node*, %struct.Node** %68, align 8, !tbaa !12
  %70 = getelementptr inbounds %struct.Node, %struct.Node* %69, i64 0, i32 1
  %71 = load %struct.Node*, %struct.Node** %70, align 8, !tbaa !12
  %72 = getelementptr inbounds %struct.Node, %struct.Node* %71, i64 0, i32 1
  %73 = load %struct.Node*, %struct.Node** %72, align 8, !tbaa !12
  %74 = getelementptr inbounds %struct.Node, %struct.Node* %73, i64 0, i32 1
  %75 = load %struct.Node*, %struct.Node** %74, align 8, !tbaa !12
  %76 = getelementptr inbounds %struct.Node, %struct.Node* %75, i64 0, i32 1
  %77 = load %struct.Node*, %struct.Node** %76, align 8, !tbaa !12
  %78 = getelementptr inbounds %struct.Node, %struct.Node* %77, i64 0, i32 1
  %79 = load %struct.Node*, %struct.Node** %78, align 8, !tbaa !12
  %80 = add i32 %63, -8
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %61, !llvm.loop !16

82:                                               ; preds = %61, %54
  %83 = phi %struct.Node* [ undef, %54 ], [ %79, %61 ]
  %84 = phi %struct.Node* [ %52, %54 ], [ %79, %61 ]
  %85 = icmp eq i32 %57, 0
  br i1 %85, label %93, label %86

86:                                               ; preds = %82, %86
  %87 = phi %struct.Node* [ %90, %86 ], [ %84, %82 ]
  %88 = phi i32 [ %91, %86 ], [ %57, %82 ]
  %89 = getelementptr inbounds %struct.Node, %struct.Node* %87, i64 0, i32 1
  %90 = load %struct.Node*, %struct.Node** %89, align 8, !tbaa !12
  %91 = add i32 %88, -1
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %86, !llvm.loop !17

93:                                               ; preds = %82, %86, %49
  %94 = phi %struct.Node* [ %52, %49 ], [ %83, %82 ], [ %90, %86 ]
  %95 = getelementptr inbounds %struct.Node, %struct.Node* %94, i64 0, i32 1
  %96 = load %struct.Node*, %struct.Node** %95, align 8, !tbaa !12
  %97 = getelementptr inbounds %struct.Node, %struct.Node* %96, i64 0, i32 1
  %98 = load %struct.Node*, %struct.Node** %97, align 8, !tbaa !12
  store %struct.Node* %98, %struct.Node** %95, align 8, !tbaa !12
  %99 = bitcast %struct.Node* %96 to i8*
  call void @free(i8* %99) #5
  %100 = add nuw nsw i32 %51, 1
  %101 = load i32, i32* %1, align 4, !tbaa !5
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %105, !llvm.loop !19

103:                                              ; preds = %93
  %104 = load i32, i32* %2, align 4, !tbaa !5
  br label %49

105:                                              ; preds = %93, %40, %44
  %106 = phi %struct.Node* [ %45, %44 ], [ %42, %40 ], [ %45, %93 ]
  %107 = phi %struct.Node* [ %45, %44 ], [ %42, %40 ], [ %94, %93 ]
  %108 = getelementptr inbounds %struct.Node, %struct.Node* %107, i64 0, i32 0
  %109 = load i32, i32* %108, align 8, !tbaa !9
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %15
  store i32 %109, i32* %110, align 4, !tbaa !5
  %111 = add nuw i64 %15, 1
  %112 = bitcast %struct.Node* %107 to i8*
  call void @free(i8* %112) #5
  %113 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %114 = load i32, i32* %1, align 4, !tbaa !5
  %115 = icmp eq i32 %114, 0
  %116 = load i32, i32* %2, align 4
  %117 = icmp eq i32 %116, 0
  %118 = select i1 %115, i1 %117, i1 false
  br i1 %118, label %25, label %13

119:                                              ; preds = %28, %119
  %120 = phi i64 [ 0, %28 ], [ %124, %119 ]
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %122)
  %124 = add nuw nsw i64 %120, 1
  %125 = icmp eq i64 %124, %29
  br i1 %125, label %126, label %119, !llvm.loop !20

126:                                              ; preds = %119, %0, %25
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
!10 = !{!"Node", !6, i64 0, !11, i64 8}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 8}
!13 = distinct !{!13, !14, !15}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!"llvm.loop.peeled.count", i32 1}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !14}
