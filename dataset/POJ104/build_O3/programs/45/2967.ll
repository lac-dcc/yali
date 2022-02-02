; ModuleID = 'source-C-CXX/45/2967.c'
source_filename = "source-C-CXX/45/2967.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = dso_local local_unnamed_addr constant [5 x i32] [i32 0, i32 0, i32 1, i32 0, i32 -1], align 16
@y = dso_local local_unnamed_addr constant [5 x i32] [i32 0, i32 1, i32 0, i32 -1, i32 0], align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@f = dso_local global [1000 x [1000 x i32]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %16, label %11

11:                                               ; preds = %0, %23
  %12 = phi i32 [ %24, %23 ], [ %6, %0 ]
  %13 = phi i32 [ %25, %23 ], [ %8, %0 ]
  %14 = phi i64 [ %26, %23 ], [ 1, %0 ]
  %15 = icmp slt i32 %13, 1
  br i1 %15, label %23, label %29

16:                                               ; preds = %23, %0
  %17 = phi i32 [ %8, %0 ], [ %25, %23 ]
  %18 = phi i32 [ %6, %0 ], [ %24, %23 ]
  %19 = mul nsw i32 %17, %18
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %37, label %101

21:                                               ; preds = %29
  %22 = load i32, i32* %1, align 4, !tbaa !5
  br label %23

23:                                               ; preds = %21, %11
  %24 = phi i32 [ %22, %21 ], [ %12, %11 ]
  %25 = phi i32 [ %34, %21 ], [ %13, %11 ]
  %26 = add nuw nsw i64 %14, 1
  %27 = sext i32 %24 to i64
  %28 = icmp slt i64 %14, %27
  br i1 %28, label %11, label %16, !llvm.loop !9

29:                                               ; preds = %11, %29
  %30 = phi i64 [ %33, %29 ], [ 1, %11 ]
  %31 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @f, i64 0, i64 %14, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %31)
  %33 = add nuw nsw i64 %30, 1
  %34 = load i32, i32* %2, align 4, !tbaa !5
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %30, %35
  br i1 %36, label %29, label %21, !llvm.loop !12

37:                                               ; preds = %16, %89
  %38 = phi i32 [ %51, %89 ], [ 0, %16 ]
  %39 = phi i32 [ %94, %89 ], [ 1, %16 ]
  %40 = phi i32 [ %93, %89 ], [ 1, %16 ]
  %41 = phi i32 [ %92, %89 ], [ %17, %16 ]
  %42 = phi i32 [ %91, %89 ], [ %18, %16 ]
  %43 = phi i32 [ %96, %89 ], [ 1, %16 ]
  %44 = phi i32 [ %95, %89 ], [ 1, %16 ]
  %45 = phi i32 [ %90, %89 ], [ 1, %16 ]
  %46 = sext i32 %44 to i64
  %47 = sext i32 %43 to i64
  %48 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @f, i64 0, i64 %46, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %49)
  %51 = add nuw nsw i32 %38, 1
  %52 = sext i32 %45 to i64
  %53 = getelementptr inbounds [5 x i32], [5 x i32]* @x, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = add nsw i32 %54, %44
  %56 = getelementptr inbounds [5 x i32], [5 x i32]* @y, i64 0, i64 %52
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = add nsw i32 %57, %43
  %59 = icmp sgt i32 %55, %42
  %60 = icmp slt i32 %55, %40
  %61 = select i1 %59, i1 true, i1 %60
  %62 = icmp sgt i32 %58, %41
  %63 = select i1 %61, i1 true, i1 %62
  %64 = icmp slt i32 %58, %39
  %65 = select i1 %63, i1 true, i1 %64
  br i1 %65, label %66, label %89

66:                                               ; preds = %37
  switch i32 %45, label %75 [
    i32 1, label %67
    i32 2, label %69
    i32 3, label %71
    i32 4, label %73
  ]

67:                                               ; preds = %66
  %68 = add nsw i32 %40, 1
  br label %75

69:                                               ; preds = %66
  %70 = add nsw i32 %41, -1
  br label %75

71:                                               ; preds = %66
  %72 = add nsw i32 %42, -1
  br label %75

73:                                               ; preds = %66
  %74 = add nsw i32 %39, 1
  br label %75

75:                                               ; preds = %66, %69, %73, %71, %67
  %76 = phi i32 [ %42, %67 ], [ %42, %69 ], [ %72, %71 ], [ %42, %73 ], [ %42, %66 ]
  %77 = phi i32 [ %41, %67 ], [ %70, %69 ], [ %41, %71 ], [ %41, %73 ], [ %41, %66 ]
  %78 = phi i32 [ %68, %67 ], [ %40, %69 ], [ %40, %71 ], [ %40, %73 ], [ %40, %66 ]
  %79 = phi i32 [ %39, %67 ], [ %39, %69 ], [ %39, %71 ], [ %74, %73 ], [ %39, %66 ]
  %80 = srem i32 %45, 4
  %81 = add nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [5 x i32], [5 x i32]* @x, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = add nsw i32 %84, %44
  %86 = getelementptr inbounds [5 x i32], [5 x i32]* @y, i64 0, i64 %82
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = add nsw i32 %87, %43
  br label %89

89:                                               ; preds = %37, %75
  %90 = phi i32 [ %81, %75 ], [ %45, %37 ]
  %91 = phi i32 [ %76, %75 ], [ %42, %37 ]
  %92 = phi i32 [ %77, %75 ], [ %41, %37 ]
  %93 = phi i32 [ %78, %75 ], [ %40, %37 ]
  %94 = phi i32 [ %79, %75 ], [ %39, %37 ]
  %95 = phi i32 [ %85, %75 ], [ %55, %37 ]
  %96 = phi i32 [ %88, %75 ], [ %58, %37 ]
  %97 = load i32, i32* %1, align 4, !tbaa !5
  %98 = load i32, i32* %2, align 4, !tbaa !5
  %99 = mul nsw i32 %98, %97
  %100 = icmp slt i32 %51, %99
  br i1 %100, label %37, label %101, !llvm.loop !13

101:                                              ; preds = %89, %16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unswitch.partial.disable"}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
