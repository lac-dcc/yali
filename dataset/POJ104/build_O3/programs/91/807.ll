; ModuleID = 'source-C-CXX/91/807.c'
source_filename = "source-C-CXX/91/807.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@b = dso_local global [1005 x i32] zeroinitializer, align 16
@a = dso_local global [1005 x i32] zeroinitializer, align 16
@w = dso_local local_unnamed_addr global [1005 x [1005 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = icmp ne i32 %3, 1
  %5 = load i32, i32* %1, align 4
  %6 = icmp slt i32 %5, 1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %117, label %10

8:                                                ; preds = %10
  %9 = icmp slt i32 %15, 1
  br i1 %9, label %28, label %20

10:                                               ; preds = %0, %18
  %11 = phi i64 [ %19, %18 ], [ 1, %0 ]
  %12 = getelementptr inbounds [1005 x i32], [1005 x i32]* @b, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %11, %16
  br i1 %17, label %18, label %8

18:                                               ; preds = %10, %108
  %19 = phi i64 [ %14, %10 ], [ 1, %108 ]
  br label %10, !llvm.loop !9

20:                                               ; preds = %8, %20
  %21 = phi i64 [ %24, %20 ], [ 1, %8 ]
  %22 = getelementptr inbounds [1005 x i32], [1005 x i32]* @a, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %22)
  %24 = add nuw nsw i64 %21, 1
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %21, %26
  br i1 %27, label %20, label %28, !llvm.loop !11

28:                                               ; preds = %20, %8
  %29 = phi i32 [ %15, %8 ], [ %25, %20 ]
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1005 x i32], [1005 x i32]* @a, i64 0, i64 %30
  %32 = getelementptr inbounds i32, i32* %31, i64 1
  %33 = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @a, i64 0, i64 1), i32* nonnull %32) #5
  %34 = load i32, i32* %1, align 4, !tbaa !5
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1005 x i32], [1005 x i32]* @b, i64 0, i64 %35
  %37 = getelementptr inbounds i32, i32* %36, i64 1
  %38 = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @b, i64 0, i64 1), i32* nonnull %37) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4040100) bitcast ([1005 x [1005 x i32]]* @w to i8*), i8 -100, i64 4040100, i1 false)
  %39 = load i32, i32* %1, align 4, !tbaa !5
  %40 = add i32 %39, 1
  %41 = icmp slt i32 %39, -1
  br i1 %41, label %108, label %42

42:                                               ; preds = %28
  %43 = sext i32 %40 to i64
  %44 = getelementptr [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @w, i64 0, i64 %43, i64 0
  %45 = bitcast i32* %44 to i8*
  %46 = zext i32 %40 to i64
  %47 = shl nuw nsw i64 %46, 2
  %48 = add nuw nsw i64 %47, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %45, i8 0, i64 %48, i1 false)
  %49 = icmp sgt i32 %39, 0
  br i1 %49, label %50, label %108

50:                                               ; preds = %42
  %51 = zext i32 %39 to i64
  br label %52

52:                                               ; preds = %105, %50
  %53 = phi i32 [ %39, %50 ], [ %107, %105 ]
  %54 = phi i64 [ %51, %50 ], [ %106, %105 ]
  %55 = add nuw nsw i64 %54, 1
  %56 = add nsw i32 %53, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @w, i64 0, i64 %55, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = add nsw i32 %59, -1
  %61 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @w, i64 0, i64 %54, i64 %57
  store i32 %60, i32* %61, align 4, !tbaa !5
  %62 = getelementptr inbounds [1005 x i32], [1005 x i32]* @a, i64 0, i64 %54
  %63 = sext i32 %53 to i64
  %64 = icmp sgt i64 %54, %63
  br i1 %64, label %103, label %65

65:                                               ; preds = %52, %94
  %66 = phi i64 [ %101, %94 ], [ %63, %52 ]
  %67 = load i32, i32* %62, align 4, !tbaa !5
  %68 = getelementptr inbounds [1005 x i32], [1005 x i32]* @b, i64 0, i64 %66
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp slt i32 %67, %69
  br i1 %70, label %71, label %77

71:                                               ; preds = %65
  %72 = add nsw i64 %66, 1
  %73 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @w, i64 0, i64 %55, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = add nsw i32 %74, 1
  %76 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @w, i64 0, i64 %54, i64 %66
  store i32 %75, i32* %76, align 4, !tbaa !5
  br label %94

77:                                               ; preds = %65
  %78 = icmp eq i32 %67, %69
  br i1 %78, label %79, label %88

79:                                               ; preds = %77
  %80 = add nsw i64 %66, 1
  %81 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @w, i64 0, i64 %55, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @w, i64 0, i64 %55, i64 %66
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = add nsw i32 %84, -1
  %86 = call i32 (i32, i32, ...) bitcast (i32 (...)* @max to i32 (i32, i32, ...)*)(i32 %82, i32 %85) #5
  %87 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @w, i64 0, i64 %54, i64 %66
  store i32 %86, i32* %87, align 4, !tbaa !5
  br label %94

88:                                               ; preds = %77
  %89 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @w, i64 0, i64 %55, i64 %66
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = add nsw i32 %90, -1
  %92 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @w, i64 0, i64 %54, i64 %66
  store i32 %91, i32* %92, align 4, !tbaa !5
  %93 = add nsw i64 %66, 1
  br label %94

94:                                               ; preds = %79, %88, %71
  %95 = phi i64 [ %80, %79 ], [ %93, %88 ], [ %72, %71 ]
  %96 = phi i32 [ %86, %79 ], [ %91, %88 ], [ %75, %71 ]
  %97 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @w, i64 0, i64 %54, i64 %66
  %98 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @w, i64 0, i64 %54, i64 %95
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = call i32 (i32, i32, ...) bitcast (i32 (...)* @max to i32 (i32, i32, ...)*)(i32 %96, i32 %99) #5
  store i32 %100, i32* %97, align 4, !tbaa !5
  %101 = add nsw i64 %66, -1
  %102 = icmp sgt i64 %66, %54
  br i1 %102, label %65, label %103, !llvm.loop !12

103:                                              ; preds = %94, %52
  %104 = icmp sgt i64 %54, 1
  br i1 %104, label %105, label %108, !llvm.loop !13

105:                                              ; preds = %103
  %106 = add nsw i64 %54, -1
  %107 = load i32, i32* %1, align 4, !tbaa !5
  br label %52

108:                                              ; preds = %103, %28, %42
  %109 = load i32, i32* getelementptr inbounds ([1005 x [1005 x i32]], [1005 x [1005 x i32]]* @w, i64 0, i64 1, i64 1), align 8, !tbaa !5
  %110 = mul nsw i32 %109, 200
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %110)
  %112 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %113 = icmp ne i32 %112, 1
  %114 = load i32, i32* %1, align 4
  %115 = icmp slt i32 %114, 1
  %116 = select i1 %113, i1 true, i1 %115
  br i1 %116, label %117, label %18

117:                                              ; preds = %108, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @sort(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

declare i32 @max(...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!13 = distinct !{!13, !10}
