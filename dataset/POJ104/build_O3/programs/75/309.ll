; ModuleID = 'source-C-CXX/75/309.c'
source_filename = "source-C-CXX/75/309.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [49998 x [2 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [49998 x [2 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 399984, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %0
  %9 = getelementptr inbounds [49998 x [2 x i32]], [49998 x [2 x i32]]* %1, i64 0, i64 0, i64 1
  br label %89

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %16, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [49998 x [2 x i32]], [49998 x [2 x i32]]* %1, i64 0, i64 %11, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = getelementptr inbounds [49998 x [2 x i32]], [49998 x [2 x i32]]* %1, i64 0, i64 %11, i64 1
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = add nuw nsw i64 %11, 1
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %10, label %20, !llvm.loop !9

20:                                               ; preds = %10
  %21 = getelementptr inbounds [49998 x [2 x i32]], [49998 x [2 x i32]]* %1, i64 0, i64 0, i64 0
  %22 = getelementptr inbounds [49998 x [2 x i32]], [49998 x [2 x i32]]* %1, i64 0, i64 0, i64 1
  %23 = icmp sgt i32 %17, 0
  br i1 %23, label %24, label %89

24:                                               ; preds = %20
  %25 = icmp eq i32 %17, 1
  br i1 %25, label %89, label %26

26:                                               ; preds = %24
  %27 = load i32, i32* %21, align 16, !tbaa !5
  %28 = zext i32 %17 to i64
  br label %29

29:                                               ; preds = %26, %64
  %30 = phi i32 [ %60, %64 ], [ %27, %26 ]
  %31 = phi i32 [ %65, %64 ], [ 0, %26 ]
  br label %32

32:                                               ; preds = %29, %59
  %33 = phi i32 [ %30, %29 ], [ %60, %59 ]
  %34 = phi i32 [ %30, %29 ], [ %61, %59 ]
  %35 = phi i64 [ 1, %29 ], [ %62, %59 ]
  %36 = getelementptr inbounds [49998 x [2 x i32]], [49998 x [2 x i32]]* %1, i64 0, i64 %35
  %37 = getelementptr inbounds [49998 x [2 x i32]], [49998 x [2 x i32]]* %1, i64 0, i64 %35, i64 1
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp sgt i32 %34, %38
  br i1 %39, label %45, label %40

40:                                               ; preds = %32
  %41 = load i32, i32* %22, align 4, !tbaa !5
  %42 = getelementptr inbounds [2 x i32], [2 x i32]* %36, i64 0, i64 0
  %43 = load i32, i32* %42, align 8, !tbaa !5
  %44 = icmp slt i32 %41, %43
  br i1 %44, label %45, label %52

45:                                               ; preds = %40, %32
  %46 = icmp slt i32 %34, %38
  br i1 %46, label %59, label %47

47:                                               ; preds = %45
  %48 = load i32, i32* %22, align 4, !tbaa !5
  %49 = getelementptr inbounds [2 x i32], [2 x i32]* %36, i64 0, i64 0
  %50 = load i32, i32* %49, align 8, !tbaa !5
  %51 = icmp sgt i32 %48, %50
  br i1 %51, label %59, label %52

52:                                               ; preds = %47, %40
  %53 = phi i32 [ %48, %47 ], [ %41, %40 ]
  %54 = phi i32 [ %50, %47 ], [ %43, %40 ]
  %55 = icmp sgt i32 %34, %54
  %56 = select i1 %55, i32 %54, i32 %34
  store i32 %56, i32* %21, align 16, !tbaa !5
  %57 = icmp sgt i32 %53, %38
  %58 = select i1 %57, i32 %53, i32 %38
  store i32 %58, i32* %22, align 4, !tbaa !5
  br label %59

59:                                               ; preds = %52, %47, %45
  %60 = phi i32 [ %56, %52 ], [ %33, %47 ], [ %33, %45 ]
  %61 = phi i32 [ %56, %52 ], [ %34, %47 ], [ %34, %45 ]
  %62 = add nuw nsw i64 %35, 1
  %63 = icmp eq i64 %62, %28
  br i1 %63, label %64, label %32, !llvm.loop !11

64:                                               ; preds = %59
  %65 = add nuw nsw i32 %31, 1
  %66 = icmp eq i32 %65, %17
  br i1 %66, label %67, label %29, !llvm.loop !12

67:                                               ; preds = %64
  %68 = load i32, i32* %21, align 16
  %69 = load i32, i32* %22, align 4
  %70 = icmp sgt i32 %17, 1
  br i1 %70, label %71, label %89

71:                                               ; preds = %67
  %72 = zext i32 %17 to i64
  br label %73

73:                                               ; preds = %71, %86
  %74 = phi i64 [ 1, %71 ], [ %87, %86 ]
  %75 = getelementptr inbounds [49998 x [2 x i32]], [49998 x [2 x i32]]* %1, i64 0, i64 %74, i64 0
  %76 = load i32, i32* %75, align 8, !tbaa !5
  %77 = icmp sgt i32 %68, %76
  br i1 %77, label %82, label %78

78:                                               ; preds = %73
  %79 = getelementptr inbounds [49998 x [2 x i32]], [49998 x [2 x i32]]* %1, i64 0, i64 %74, i64 1
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp slt i32 %69, %80
  br i1 %81, label %82, label %86

82:                                               ; preds = %78, %73
  %83 = trunc i64 %74 to i32
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %85 = load i32, i32* %2, align 4, !tbaa !5
  br label %89

86:                                               ; preds = %78
  %87 = add nuw nsw i64 %74, 1
  %88 = icmp eq i64 %87, %72
  br i1 %88, label %94, label %73, !llvm.loop !13

89:                                               ; preds = %24, %20, %8, %67, %82
  %90 = phi i32* [ %22, %82 ], [ %22, %67 ], [ %22, %24 ], [ %22, %20 ], [ %9, %8 ]
  %91 = phi i32 [ %85, %82 ], [ %17, %67 ], [ 1, %24 ], [ %17, %20 ], [ %6, %8 ]
  %92 = phi i32 [ %83, %82 ], [ 1, %67 ], [ 1, %24 ], [ 1, %20 ], [ 1, %8 ]
  %93 = icmp eq i32 %92, %91
  br i1 %93, label %94, label %100

94:                                               ; preds = %86, %89
  %95 = phi i32* [ %90, %89 ], [ %22, %86 ]
  %96 = getelementptr inbounds [49998 x [2 x i32]], [49998 x [2 x i32]]* %1, i64 0, i64 0, i64 0
  %97 = load i32, i32* %96, align 16, !tbaa !5
  %98 = load i32, i32* %95, align 4, !tbaa !5
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %97, i32 %98)
  br label %100

100:                                              ; preds = %94, %89
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 399984, i8* nonnull %3) #3
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
