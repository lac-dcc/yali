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

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = tail call noalias align 16 dereferenceable_or_null(1600) i8* @malloc(i64 1600) #4
  store i8* %5, i8** bitcast (%struct.tree** @MLC to i8**), align 8, !tbaa !5
  store i8* %5, i8** bitcast (%struct.tree** @ptree to i8**), align 8, !tbaa !5
  %6 = bitcast i8* %5 to %struct.tree*
  br label %7

7:                                                ; preds = %0, %7
  %8 = phi i64 [ 1, %0 ], [ %14, %7 ]
  %9 = phi %struct.tree* [ %6, %0 ], [ %17, %7 ]
  %10 = getelementptr inbounds %struct.tree, %struct.tree* %9, i64 0, i32 1
  %11 = trunc i64 %8 to i32
  store i32 %11, i32* %10, align 8, !tbaa !9
  %12 = getelementptr inbounds %struct.tree, %struct.tree* %9, i64 %8, i32 0
  store %struct.tree* %9, %struct.tree** %12, align 8, !tbaa !12
  %13 = load %struct.tree*, %struct.tree** @ptree, align 8, !tbaa !5
  %14 = add nuw i64 %8, 1
  %15 = getelementptr inbounds %struct.tree, %struct.tree* %13, i64 %14, i32 0
  store %struct.tree* %13, %struct.tree** %15, align 8, !tbaa !12
  %16 = load %struct.tree*, %struct.tree** @ptree, align 8, !tbaa !5
  %17 = getelementptr inbounds %struct.tree, %struct.tree* %16, i64 1
  store %struct.tree* %17, %struct.tree** @ptree, align 8, !tbaa !5
  %18 = load %struct.tree*, %struct.tree** @MLC, align 8, !tbaa !5
  %19 = getelementptr inbounds %struct.tree, %struct.tree* %18, i64 1000
  %20 = icmp ult %struct.tree* %17, %19
  br i1 %20, label %7, label %21, !llvm.loop !13

21:                                               ; preds = %7
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %23 = load %struct.tree*, %struct.tree** @MLC, align 8, !tbaa !5
  %24 = load i32, i32* %1, align 4, !tbaa !15
  %25 = sext i32 %24 to i64
  %26 = add nsw i64 %25, -1
  %27 = getelementptr inbounds %struct.tree, %struct.tree* %23, i64 %26
  store %struct.tree* %27, %struct.tree** @ptree, align 8, !tbaa !5
  br label %28

28:                                               ; preds = %28, %21
  %29 = phi %struct.tree* [ %35, %28 ], [ %27, %21 ]
  %30 = phi i64 [ %36, %28 ], [ 0, %21 ]
  %31 = getelementptr inbounds %struct.tree, %struct.tree* %29, i64 0, i32 1
  %32 = load i32, i32* %31, align 8, !tbaa !9
  %33 = getelementptr inbounds [500 x i32], [500 x i32]* @a, i64 0, i64 %30
  store i32 %32, i32* %33, align 4, !tbaa !15
  %34 = getelementptr inbounds %struct.tree, %struct.tree* %29, i64 0, i32 0
  %35 = load %struct.tree*, %struct.tree** %34, align 8, !tbaa !12
  store %struct.tree* %35, %struct.tree** @ptree, align 8, !tbaa !5
  %36 = add nuw i64 %30, 1
  %37 = icmp eq i32 %32, 1
  br i1 %37, label %38, label %28, !llvm.loop !16

38:                                               ; preds = %28
  %39 = load i32, i32* %2, align 4, !tbaa !15
  %40 = sext i32 %39 to i64
  %41 = add nsw i64 %40, -1
  %42 = getelementptr inbounds %struct.tree, %struct.tree* %23, i64 %41
  store %struct.tree* %42, %struct.tree** @ptree, align 8, !tbaa !5
  br label %43

43:                                               ; preds = %43, %38
  %44 = phi %struct.tree* [ %50, %43 ], [ %42, %38 ]
  %45 = phi i64 [ %51, %43 ], [ 0, %38 ]
  %46 = getelementptr inbounds %struct.tree, %struct.tree* %44, i64 0, i32 1
  %47 = load i32, i32* %46, align 8, !tbaa !9
  %48 = getelementptr inbounds [500 x i32], [500 x i32]* @b, i64 0, i64 %45
  store i32 %47, i32* %48, align 4, !tbaa !15
  %49 = getelementptr inbounds %struct.tree, %struct.tree* %44, i64 0, i32 0
  %50 = load %struct.tree*, %struct.tree** %49, align 8, !tbaa !12
  store %struct.tree* %50, %struct.tree** @ptree, align 8, !tbaa !5
  %51 = add nuw i64 %45, 1
  %52 = icmp eq i32 %47, 1
  br i1 %52, label %53, label %43, !llvm.loop !17

53:                                               ; preds = %43
  %54 = add i64 %45, 1
  %55 = add i64 %30, 1
  %56 = and i64 %55, 4294967295
  %57 = and i64 %54, 4294967295
  br label %58

58:                                               ; preds = %53, %72
  %59 = phi i64 [ 0, %53 ], [ %73, %72 ]
  %60 = getelementptr inbounds [500 x i32], [500 x i32]* @a, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !15
  br label %65

62:                                               ; preds = %65
  %63 = add nuw nsw i64 %66, 1
  %64 = icmp eq i64 %63, %57
  br i1 %64, label %72, label %65, !llvm.loop !18

65:                                               ; preds = %58, %62
  %66 = phi i64 [ 0, %58 ], [ %63, %62 ]
  %67 = getelementptr inbounds [500 x i32], [500 x i32]* @b, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !15
  %69 = icmp eq i32 %61, %68
  br i1 %69, label %70, label %62

70:                                               ; preds = %65
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %61)
  br label %75

72:                                               ; preds = %62
  %73 = add nuw nsw i64 %59, 1
  %74 = icmp eq i64 %73, %56
  br i1 %74, label %75, label %58, !llvm.loop !19

75:                                               ; preds = %72, %70
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
