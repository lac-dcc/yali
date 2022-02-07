; ModuleID = 'source-C-CXX/103/1625.c'
source_filename = "source-C-CXX/103/1625.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.tree = type { %struct.tree*, i32 }

@MLC = dso_local local_unnamed_addr global %struct.tree* null, align 8
@ptree = dso_local local_unnamed_addr global %struct.tree* null, align 8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@a = dso_local local_unnamed_addr global [500 x i32] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [500 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = tail call noalias align 16 dereferenceable_or_null(1600) i8* @malloc(i64 1600) #5
  store i8* %5, i8** bitcast (%struct.tree** @MLC to i8**), align 8, !tbaa !5
  store i8* %5, i8** bitcast (%struct.tree** @ptree to i8**), align 8, !tbaa !5
  %6 = bitcast i8* %5 to %struct.tree*
  br label %7

7:                                                ; preds = %13, %0
  %8 = phi %struct.tree* [ %22, %13 ], [ %6, %0 ]
  %9 = phi %struct.tree* [ %21, %13 ], [ %6, %0 ]
  %10 = phi i64 [ %18, %13 ], [ 1, %0 ]
  %11 = getelementptr inbounds %struct.tree, %struct.tree* %8, i64 1000
  %12 = icmp ult %struct.tree* %9, %11
  br i1 %12, label %13, label %23

13:                                               ; preds = %7
  %14 = getelementptr inbounds %struct.tree, %struct.tree* %9, i64 0, i32 1
  %15 = trunc i64 %10 to i32
  store i32 %15, i32* %14, align 8, !tbaa !9
  %16 = getelementptr inbounds %struct.tree, %struct.tree* %9, i64 %10, i32 0
  store %struct.tree* %9, %struct.tree** %16, align 8, !tbaa !12
  %17 = load %struct.tree*, %struct.tree** @ptree, align 8, !tbaa !5
  %18 = add nuw i64 %10, 1
  %19 = getelementptr inbounds %struct.tree, %struct.tree* %17, i64 %18, i32 0
  store %struct.tree* %17, %struct.tree** %19, align 8, !tbaa !12
  %20 = load %struct.tree*, %struct.tree** @ptree, align 8, !tbaa !5
  %21 = getelementptr inbounds %struct.tree, %struct.tree* %20, i64 1
  store %struct.tree* %21, %struct.tree** @ptree, align 8, !tbaa !5
  %22 = load %struct.tree*, %struct.tree** @MLC, align 8, !tbaa !5
  br label %7, !llvm.loop !13

23:                                               ; preds = %7
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #6
  %25 = load %struct.tree*, %struct.tree** @MLC, align 8, !tbaa !5
  %26 = load i32, i32* %1, align 4, !tbaa !15
  %27 = sext i32 %26 to i64
  %28 = add nsw i64 %27, -1
  %29 = getelementptr inbounds %struct.tree, %struct.tree* %25, i64 %28
  store %struct.tree* %29, %struct.tree** @ptree, align 8, !tbaa !5
  br label %30

30:                                               ; preds = %30, %23
  %31 = phi %struct.tree* [ %37, %30 ], [ %29, %23 ]
  %32 = phi i64 [ %38, %30 ], [ 0, %23 ]
  %33 = getelementptr inbounds %struct.tree, %struct.tree* %31, i64 0, i32 1
  %34 = load i32, i32* %33, align 8, !tbaa !9
  %35 = getelementptr inbounds [500 x i32], [500 x i32]* @a, i64 0, i64 %32
  store i32 %34, i32* %35, align 4, !tbaa !15
  %36 = getelementptr inbounds %struct.tree, %struct.tree* %31, i64 0, i32 0
  %37 = load %struct.tree*, %struct.tree** %36, align 8, !tbaa !12
  store %struct.tree* %37, %struct.tree** @ptree, align 8, !tbaa !5
  %38 = add nuw i64 %32, 1
  %39 = icmp eq i32 %34, 1
  br i1 %39, label %40, label %30, !llvm.loop !16

40:                                               ; preds = %30
  %41 = load i32, i32* %2, align 4, !tbaa !15
  %42 = sext i32 %41 to i64
  %43 = add nsw i64 %42, -1
  %44 = getelementptr inbounds %struct.tree, %struct.tree* %25, i64 %43
  store %struct.tree* %44, %struct.tree** @ptree, align 8, !tbaa !5
  br label %45

45:                                               ; preds = %45, %40
  %46 = phi %struct.tree* [ %52, %45 ], [ %44, %40 ]
  %47 = phi i64 [ %53, %45 ], [ 0, %40 ]
  %48 = getelementptr inbounds %struct.tree, %struct.tree* %46, i64 0, i32 1
  %49 = load i32, i32* %48, align 8, !tbaa !9
  %50 = getelementptr inbounds [500 x i32], [500 x i32]* @b, i64 0, i64 %47
  store i32 %49, i32* %50, align 4, !tbaa !15
  %51 = getelementptr inbounds %struct.tree, %struct.tree* %46, i64 0, i32 0
  %52 = load %struct.tree*, %struct.tree** %51, align 8, !tbaa !12
  store %struct.tree* %52, %struct.tree** @ptree, align 8, !tbaa !5
  %53 = add nuw i64 %47, 1
  %54 = icmp eq i32 %49, 1
  br i1 %54, label %55, label %45, !llvm.loop !17

55:                                               ; preds = %45
  %56 = and i64 %47, 4294967295
  %57 = and i64 %32, 4294967295
  br label %58

58:                                               ; preds = %55, %74
  %59 = phi i64 [ 0, %55 ], [ %75, %74 ]
  %60 = icmp ugt i64 %59, %57
  br i1 %60, label %76, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds [500 x i32], [500 x i32]* @a, i64 0, i64 %59
  %63 = load i32, i32* %62, align 4, !tbaa !15
  br label %64

64:                                               ; preds = %67, %61
  %65 = phi i64 [ %71, %67 ], [ 0, %61 ]
  %66 = icmp ugt i64 %65, %56
  br i1 %66, label %74, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds [500 x i32], [500 x i32]* @b, i64 0, i64 %65
  %69 = load i32, i32* %68, align 4, !tbaa !15
  %70 = icmp eq i32 %63, %69
  %71 = add nuw i64 %65, 1
  br i1 %70, label %72, label %64, !llvm.loop !18

72:                                               ; preds = %67
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %63) #6
  br label %76

74:                                               ; preds = %64
  %75 = add nuw i64 %59, 1
  br label %58, !llvm.loop !19

76:                                               ; preds = %58, %72
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize nounwind optsize }
attributes #6 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 8}
!10 = !{!"tree", !6, i64 0, !11, i64 8}
!11 = !{!"int", !7, i64 0}
!12 = !{!10, !6, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!11, !11, i64 0}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !14}
