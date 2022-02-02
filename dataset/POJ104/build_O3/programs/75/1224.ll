; ModuleID = 'source-C-CXX/75/1224.c'
source_filename = "source-C-CXX/75/1224.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@a = dso_local global [50000 x i32] zeroinitializer, align 16
@b = dso_local global [50000 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %0
  %7 = load i32, i32* getelementptr inbounds ([50000 x i32], [50000 x i32]* @a, i64 0, i64 0), align 16, !tbaa !5
  %8 = load i32, i32* getelementptr inbounds ([50000 x i32], [50000 x i32]* @b, i64 0, i64 0), align 16, !tbaa !5
  br label %88

9:                                                ; preds = %0, %9
  %10 = phi i64 [ %14, %9 ], [ 0, %0 ]
  %11 = getelementptr inbounds [50000 x i32], [50000 x i32]* @a, i64 0, i64 %10
  %12 = getelementptr inbounds [50000 x i32], [50000 x i32]* @b, i64 0, i64 %10
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %11, i32* nonnull %12)
  %14 = add nuw nsw i64 %10, 1
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %9, label %18, !llvm.loop !9

18:                                               ; preds = %9
  %19 = load i32, i32* getelementptr inbounds ([50000 x i32], [50000 x i32]* @a, i64 0, i64 0), align 16, !tbaa !5
  %20 = load i32, i32* getelementptr inbounds ([50000 x i32], [50000 x i32]* @b, i64 0, i64 0), align 16, !tbaa !5
  %21 = add i32 %15, -1
  %22 = icmp sgt i32 %15, 2
  br i1 %22, label %23, label %63

23:                                               ; preds = %18
  %24 = zext i32 %15 to i64
  br label %25

25:                                               ; preds = %23, %55
  %26 = phi i32 [ %57, %55 ], [ %20, %23 ]
  %27 = phi i32 [ %56, %55 ], [ %19, %23 ]
  br label %28

28:                                               ; preds = %25, %60
  %29 = phi i64 [ 1, %25 ], [ %61, %60 ]
  %30 = getelementptr inbounds [50000 x i32], [50000 x i32]* @a, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = icmp sgt i32 %31, %27
  br i1 %32, label %41, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds [50000 x i32], [50000 x i32]* @b, i64 0, i64 %29
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = icmp slt i32 %35, %26
  br i1 %36, label %41, label %37

37:                                               ; preds = %33
  %38 = icmp eq i32 %31, %27
  %39 = icmp eq i32 %35, %26
  %40 = select i1 %38, i1 %39, i1 false
  br i1 %40, label %41, label %55

41:                                               ; preds = %37, %33, %28
  %42 = icmp slt i32 %31, %27
  br i1 %42, label %49, label %43

43:                                               ; preds = %41
  %44 = icmp sgt i32 %31, %26
  br i1 %44, label %60, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds [50000 x i32], [50000 x i32]* @b, i64 0, i64 %29
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp sgt i32 %47, %26
  br i1 %48, label %55, label %60

49:                                               ; preds = %41
  %50 = getelementptr inbounds [50000 x i32], [50000 x i32]* @b, i64 0, i64 %29
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp slt i32 %51, %27
  %53 = icmp sgt i32 %51, %26
  %54 = select i1 %52, i1 true, i1 %53
  br i1 %54, label %60, label %55

55:                                               ; preds = %49, %45, %37
  %56 = phi i32 [ %31, %49 ], [ %27, %45 ], [ %31, %37 ]
  %57 = phi i32 [ %26, %49 ], [ %47, %45 ], [ %35, %37 ]
  %58 = trunc i64 %29 to i32
  %59 = icmp sgt i32 %21, %58
  br i1 %59, label %25, label %63, !llvm.loop !11

60:                                               ; preds = %49, %45, %43
  %61 = add nuw nsw i64 %29, 1
  %62 = icmp eq i64 %61, %24
  br i1 %62, label %63, label %28, !llvm.loop !12

63:                                               ; preds = %55, %60, %18
  %64 = phi i32 [ %19, %18 ], [ %27, %60 ], [ %56, %55 ]
  %65 = phi i32 [ %20, %18 ], [ %26, %60 ], [ %57, %55 ]
  %66 = icmp sgt i32 %15, 0
  br i1 %66, label %67, label %88

67:                                               ; preds = %63
  %68 = zext i32 %15 to i64
  br label %69

69:                                               ; preds = %83, %67
  %70 = phi i32 [ %19, %67 ], [ %85, %83 ]
  %71 = phi i64 [ 0, %67 ], [ %81, %83 ]
  %72 = phi i32 [ 1, %67 ], [ %80, %83 ]
  %73 = icmp slt i32 %70, %64
  br i1 %73, label %78, label %74

74:                                               ; preds = %69
  %75 = getelementptr inbounds [50000 x i32], [50000 x i32]* @b, i64 0, i64 %71
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp sgt i32 %76, %65
  br i1 %77, label %78, label %79

78:                                               ; preds = %74, %69
  br label %79

79:                                               ; preds = %74, %78
  %80 = phi i32 [ 0, %78 ], [ %72, %74 ]
  %81 = add nuw nsw i64 %71, 1
  %82 = icmp eq i64 %81, %68
  br i1 %82, label %86, label %83, !llvm.loop !13

83:                                               ; preds = %79
  %84 = getelementptr inbounds [50000 x i32], [50000 x i32]* @a, i64 0, i64 %81
  %85 = load i32, i32* %84, align 4, !tbaa !5
  br label %69

86:                                               ; preds = %79
  %87 = icmp eq i32 %80, 1
  br i1 %87, label %88, label %92

88:                                               ; preds = %6, %63, %86
  %89 = phi i32 [ %64, %86 ], [ %7, %6 ], [ %64, %63 ]
  %90 = phi i32 [ %65, %86 ], [ %8, %6 ], [ %65, %63 ]
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %89, i32 %90)
  br label %94

92:                                               ; preds = %86
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %94

94:                                               ; preds = %92, %88
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!13 = distinct !{!13, !10}
