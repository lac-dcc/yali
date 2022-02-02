; ModuleID = 'source-C-CXX/75/164.c'
source_filename = "source-C-CXX/75/164.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"input error\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = add i32 %4, -3
  %6 = icmp ugt i32 %5, 49997
  br i1 %6, label %7, label %9

7:                                                ; preds = %0
  %8 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %80

9:                                                ; preds = %0
  %10 = zext i32 %4 to i64
  %11 = shl nuw nsw i64 %10, 2
  %12 = call noalias align 16 i8* @malloc(i64 %11) #5
  %13 = bitcast i8* %12 to i32*
  %14 = call noalias align 16 i8* @malloc(i64 %11) #5
  %15 = bitcast i8* %14 to i32*
  br label %18

16:                                               ; preds = %30
  %17 = icmp sgt i32 %37, 0
  br i1 %17, label %43, label %77

18:                                               ; preds = %9, %30
  %19 = phi i64 [ 0, %9 ], [ %36, %30 ]
  %20 = phi i32 [ 0, %9 ], [ %35, %30 ]
  %21 = phi i32 [ 0, %9 ], [ %34, %30 ]
  %22 = getelementptr inbounds i32, i32* %13, i64 %19
  %23 = getelementptr inbounds i32, i32* %15, i64 %19
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32* %22, i32* %23)
  %25 = load i32, i32* %22, align 4, !tbaa !5
  %26 = load i32, i32* %23, align 4, !tbaa !5
  %27 = icmp sgt i32 %25, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %18
  %29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0))
  br label %80

30:                                               ; preds = %18
  %31 = icmp slt i32 %25, %21
  %32 = icmp eq i32 %21, %20
  %33 = select i1 %32, i1 true, i1 %31
  %34 = select i1 %33, i32 %25, i32 %21
  %35 = select i1 %33, i32 %26, i32 %20
  %36 = add nuw nsw i64 %19, 1
  %37 = load i32, i32* %1, align 4, !tbaa !5
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %36, %38
  br i1 %39, label %18, label %16, !llvm.loop !9

40:                                               ; preds = %58
  br i1 %17, label %41, label %77

41:                                               ; preds = %40
  %42 = zext i32 %37 to i64
  br label %65

43:                                               ; preds = %16, %58
  %44 = phi i32 [ %61, %58 ], [ 0, %16 ]
  %45 = phi i32 [ %59, %58 ], [ %35, %16 ]
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds i32, i32* %13, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp sgt i32 %34, %48
  %50 = icmp sgt i32 %48, %45
  %51 = select i1 %49, i1 true, i1 %50
  br i1 %51, label %58, label %52

52:                                               ; preds = %43
  %53 = getelementptr inbounds i32, i32* %15, i64 %46
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp slt i32 %45, %54
  %56 = select i1 %55, i32 %54, i32 %45
  %57 = select i1 %55, i32 -1, i32 %44
  br label %58

58:                                               ; preds = %52, %43
  %59 = phi i32 [ %45, %43 ], [ %56, %52 ]
  %60 = phi i32 [ %44, %43 ], [ %57, %52 ]
  %61 = add nsw i32 %60, 1
  %62 = icmp slt i32 %61, %37
  br i1 %62, label %43, label %40, !llvm.loop !11

63:                                               ; preds = %70
  %64 = icmp eq i64 %74, %42
  br i1 %64, label %77, label %65, !llvm.loop !12

65:                                               ; preds = %41, %63
  %66 = phi i64 [ 0, %41 ], [ %74, %63 ]
  %67 = getelementptr inbounds i32, i32* %13, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp slt i32 %68, %34
  br i1 %69, label %75, label %70

70:                                               ; preds = %65
  %71 = getelementptr inbounds i32, i32* %15, i64 %66
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp sgt i32 %72, %59
  %74 = add nuw nsw i64 %66, 1
  br i1 %73, label %75, label %63

75:                                               ; preds = %70, %65
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %80

77:                                               ; preds = %63, %16, %40
  %78 = phi i32 [ %59, %40 ], [ %35, %16 ], [ %59, %63 ]
  call void @free(i8* nonnull %12) #5
  call void @free(i8* %14) #5
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), i32 %34, i32 %78)
  br label %80

80:                                               ; preds = %28, %75, %77, %7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #4

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
