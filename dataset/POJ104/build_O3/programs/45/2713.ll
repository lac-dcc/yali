; ModuleID = 'source-C-CXX/45/2713.c'
source_filename = "source-C-CXX/45/2713.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.dir = private unnamed_addr constant [4 x [2 x i32]] [[2 x i32] [i32 0, i32 1], [2 x i32] [i32 1, i32 0], [2 x i32] [i32 0, i32 -1], [2 x i32] [i32 -1, i32 0]], align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@mat = dso_local global [102 x [102 x i32]] zeroinitializer, align 16
@unvis = dso_local local_unnamed_addr global [102 x [102 x i32]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  %10 = select i1 %7, i1 %9, i1 false
  br i1 %10, label %11, label %33

11:                                               ; preds = %0, %27
  %12 = phi i32 [ %28, %27 ], [ %6, %0 ]
  %13 = phi i32 [ %29, %27 ], [ %8, %0 ]
  %14 = phi i64 [ %30, %27 ], [ 0, %0 ]
  %15 = icmp sgt i32 %13, 0
  br i1 %15, label %16, label %27

16:                                               ; preds = %11, %16
  %17 = phi i64 [ %21, %16 ], [ 0, %11 ]
  %18 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @mat, i64 0, i64 %14, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18)
  %20 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @unvis, i64 0, i64 %14, i64 %17
  store i32 1, i32* %20, align 4, !tbaa !5
  %21 = add nuw nsw i64 %17, 1
  %22 = load i32, i32* %2, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %16, label %25, !llvm.loop !9

25:                                               ; preds = %16
  %26 = load i32, i32* %1, align 4, !tbaa !5
  br label %27

27:                                               ; preds = %25, %11
  %28 = phi i32 [ %26, %25 ], [ %12, %11 ]
  %29 = phi i32 [ %22, %25 ], [ %13, %11 ]
  %30 = add nuw nsw i64 %14, 1
  %31 = sext i32 %28 to i64
  %32 = icmp slt i64 %30, %31
  br i1 %32, label %11, label %33, !llvm.loop !11

33:                                               ; preds = %27, %0
  %34 = phi i32 [ %8, %0 ], [ %29, %27 ]
  %35 = phi i32 [ %6, %0 ], [ %28, %27 ]
  %36 = mul nsw i32 %34, %35
  store i32 0, i32* %1, align 4, !tbaa !5
  store i32 0, i32* %2, align 4, !tbaa !5
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %84, label %38

38:                                               ; preds = %33, %78
  %39 = phi i32 [ %80, %78 ], [ 0, %33 ]
  %40 = phi i32 [ %79, %78 ], [ 0, %33 ]
  %41 = phi i32 [ %81, %78 ], [ 0, %33 ]
  %42 = phi i32 [ %82, %78 ], [ %36, %33 ]
  %43 = sext i32 %40 to i64
  %44 = sext i32 %39 to i64
  %45 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @unvis, i64 0, i64 %43, i64 %44
  store i32 0, i32* %45, align 4, !tbaa !5
  %46 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @mat, i64 0, i64 %43, i64 %44
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %47)
  %49 = load i32, i32* %1, align 4, !tbaa !5
  %50 = sext i32 %41 to i64
  %51 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @__const.main.dir, i64 0, i64 %50, i64 0
  %52 = load i32, i32* %51, align 8, !tbaa !5
  %53 = add nsw i32 %52, %49
  %54 = load i32, i32* %2, align 4, !tbaa !5
  %55 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @__const.main.dir, i64 0, i64 %50, i64 1
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = add nsw i32 %56, %54
  %58 = icmp sgt i32 %53, -1
  %59 = icmp sgt i32 %57, -1
  %60 = select i1 %58, i1 %59, i1 false
  br i1 %60, label %61, label %68

61:                                               ; preds = %38
  %62 = zext i32 %53 to i64
  %63 = zext i32 %57 to i64
  %64 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @unvis, i64 0, i64 %62, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %61
  store i32 %53, i32* %1, align 4, !tbaa !5
  br label %78

68:                                               ; preds = %61, %38
  %69 = add nsw i32 %41, 1
  %70 = srem i32 %69, 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @__const.main.dir, i64 0, i64 %71, i64 0
  %73 = load i32, i32* %72, align 8, !tbaa !5
  %74 = add nsw i32 %73, %49
  store i32 %74, i32* %1, align 4, !tbaa !5
  %75 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @__const.main.dir, i64 0, i64 %71, i64 1
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = add nsw i32 %76, %54
  br label %78

78:                                               ; preds = %68, %67
  %79 = phi i32 [ %74, %68 ], [ %53, %67 ]
  %80 = phi i32 [ %77, %68 ], [ %57, %67 ]
  %81 = phi i32 [ %70, %68 ], [ %41, %67 ]
  store i32 %80, i32* %2, align 4, !tbaa !5
  %82 = add nsw i32 %42, -1
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %38, !llvm.loop !13

84:                                               ; preds = %78, %33
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
