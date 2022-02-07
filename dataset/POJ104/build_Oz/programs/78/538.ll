; ModuleID = 'source-C-CXX/78/538.c'
source_filename = "source-C-CXX/78/538.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Node = type { i32, %struct.Node* }

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #6
  br label %7

7:                                                ; preds = %65, %0
  %8 = phi i64 [ %69, %65 ], [ 0, %0 ]
  %9 = phi %struct.Node* [ %43, %65 ], [ undef, %0 ]
  %10 = phi %struct.Node* [ %24, %65 ], [ undef, %0 ]
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #7
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp eq i32 %12, 0
  %14 = load i32, i32* %2, align 4
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %13, i1 %15, i1 false
  br i1 %16, label %20, label %17

17:                                               ; preds = %7
  %18 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %19 = add nuw i32 %18, 1
  br label %22

20:                                               ; preds = %7
  %21 = and i64 %8, 4294967295
  br label %71

22:                                               ; preds = %17, %36
  %23 = phi %struct.Node* [ %37, %36 ], [ %9, %17 ]
  %24 = phi %struct.Node* [ %30, %36 ], [ %10, %17 ]
  %25 = phi i32 [ %38, %36 ], [ 1, %17 ]
  %26 = icmp eq i32 %25, %19
  br i1 %26, label %39, label %27

27:                                               ; preds = %22
  %28 = icmp eq i32 %25, 1
  %29 = call noalias align 16 dereferenceable_or_null(16) i8* @malloc(i64 16) #8
  %30 = bitcast i8* %29 to %struct.Node*
  %31 = getelementptr inbounds %struct.Node, %struct.Node* %30, i64 0, i32 0
  br i1 %28, label %32, label %33

32:                                               ; preds = %27
  store i32 1, i32* %31, align 16, !tbaa !9
  br label %36

33:                                               ; preds = %27
  store i32 %25, i32* %31, align 16, !tbaa !9
  %34 = getelementptr inbounds %struct.Node, %struct.Node* %24, i64 0, i32 1
  %35 = bitcast %struct.Node** %34 to i8**
  store i8* %29, i8** %35, align 8, !tbaa !12
  br label %36

36:                                               ; preds = %32, %33
  %37 = phi %struct.Node* [ %30, %32 ], [ %23, %33 ]
  %38 = add nuw i32 %25, 1
  br label %22, !llvm.loop !13

39:                                               ; preds = %22
  %40 = getelementptr inbounds %struct.Node, %struct.Node* %24, i64 0, i32 1
  store %struct.Node* %23, %struct.Node** %40, align 8, !tbaa !12
  br label %41

41:                                               ; preds = %58, %39
  %42 = phi i32 [ %12, %39 ], [ %64, %58 ]
  %43 = phi %struct.Node* [ %24, %39 ], [ %51, %58 ]
  %44 = phi i32 [ 1, %39 ], [ %63, %58 ]
  %45 = icmp slt i32 %44, %42
  br i1 %45, label %46, label %65

46:                                               ; preds = %41
  %47 = load i32, i32* %2, align 4, !tbaa !5
  %48 = add i32 %47, -1
  %49 = call i32 @llvm.smax.i32(i32 %48, i32 0)
  br label %50

50:                                               ; preds = %46, %56
  %51 = phi %struct.Node* [ %55, %56 ], [ %43, %46 ]
  %52 = phi i32 [ %57, %56 ], [ 0, %46 ]
  %53 = icmp eq i32 %52, %49
  %54 = getelementptr inbounds %struct.Node, %struct.Node* %51, i64 0, i32 1
  %55 = load %struct.Node*, %struct.Node** %54, align 8, !tbaa !12
  br i1 %53, label %58, label %56

56:                                               ; preds = %50
  %57 = add nuw i32 %52, 1
  br label %50, !llvm.loop !15

58:                                               ; preds = %50
  %59 = getelementptr inbounds %struct.Node, %struct.Node* %51, i64 0, i32 1
  %60 = getelementptr inbounds %struct.Node, %struct.Node* %55, i64 0, i32 1
  %61 = load %struct.Node*, %struct.Node** %60, align 8, !tbaa !12
  store %struct.Node* %61, %struct.Node** %59, align 8, !tbaa !12
  %62 = bitcast %struct.Node* %55 to i8*
  call void @free(i8* %62) #8
  %63 = add nuw nsw i32 %44, 1
  %64 = load i32, i32* %1, align 4, !tbaa !5
  br label %41, !llvm.loop !16

65:                                               ; preds = %41
  %66 = getelementptr inbounds %struct.Node, %struct.Node* %43, i64 0, i32 0
  %67 = load i32, i32* %66, align 8, !tbaa !9
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %8
  store i32 %67, i32* %68, align 4, !tbaa !5
  %69 = add nuw i64 %8, 1
  %70 = bitcast %struct.Node* %43 to i8*
  call void @free(i8* %70) #8
  br label %7

71:                                               ; preds = %20, %74
  %72 = phi i64 [ 0, %20 ], [ %78, %74 ]
  %73 = icmp eq i64 %72, %21
  br i1 %73, label %79, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %72
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %76) #7
  %78 = add nuw nsw i64 %72, 1
  br label %71, !llvm.loop !17

79:                                               ; preds = %71
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize }

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
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
