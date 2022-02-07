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

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #4
  br label %6

6:                                                ; preds = %21, %0
  %7 = phi i64 [ %22, %21 ], [ 0, %0 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %23

11:                                               ; preds = %6, %16
  %12 = phi i64 [ %20, %16 ], [ 0, %6 ]
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %16, label %21

16:                                               ; preds = %11
  %17 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @mat, i64 0, i64 %7, i64 %12
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %17) #4
  %19 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @unvis, i64 0, i64 %7, i64 %12
  store i32 1, i32* %19, align 4, !tbaa !5
  %20 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !9

21:                                               ; preds = %11
  %22 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !11

23:                                               ; preds = %6
  %24 = load i32, i32* %2, align 4, !tbaa !5
  %25 = mul nsw i32 %24, %8
  store i32 0, i32* %1, align 4, !tbaa !5
  store i32 0, i32* %2, align 4, !tbaa !5
  br label %26

26:                                               ; preds = %68, %23
  %27 = phi i32 [ 0, %23 ], [ %70, %68 ]
  %28 = phi i32 [ 0, %23 ], [ %69, %68 ]
  %29 = phi i32 [ %25, %23 ], [ %72, %68 ]
  %30 = phi i32 [ 0, %23 ], [ %71, %68 ]
  %31 = icmp eq i32 %29, 0
  br i1 %31, label %73, label %32

32:                                               ; preds = %26
  %33 = sext i32 %28 to i64
  %34 = sext i32 %27 to i64
  %35 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @unvis, i64 0, i64 %33, i64 %34
  store i32 0, i32* %35, align 4, !tbaa !5
  %36 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @mat, i64 0, i64 %33, i64 %34
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %37) #4
  %39 = load i32, i32* %1, align 4, !tbaa !5
  %40 = sext i32 %30 to i64
  %41 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @__const.main.dir, i64 0, i64 %40, i64 0
  %42 = load i32, i32* %41, align 8, !tbaa !5
  %43 = add nsw i32 %42, %39
  %44 = load i32, i32* %2, align 4, !tbaa !5
  %45 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @__const.main.dir, i64 0, i64 %40, i64 1
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = add nsw i32 %46, %44
  %48 = icmp sgt i32 %43, -1
  %49 = icmp sgt i32 %47, -1
  %50 = select i1 %48, i1 %49, i1 false
  br i1 %50, label %51, label %58

51:                                               ; preds = %32
  %52 = zext i32 %43 to i64
  %53 = zext i32 %47 to i64
  %54 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @unvis, i64 0, i64 %52, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %51
  store i32 %43, i32* %1, align 4, !tbaa !5
  br label %68

58:                                               ; preds = %51, %32
  %59 = add nsw i32 %30, 1
  %60 = srem i32 %59, 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @__const.main.dir, i64 0, i64 %61, i64 0
  %63 = load i32, i32* %62, align 8, !tbaa !5
  %64 = add nsw i32 %63, %39
  store i32 %64, i32* %1, align 4, !tbaa !5
  %65 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @__const.main.dir, i64 0, i64 %61, i64 1
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = add nsw i32 %66, %44
  br label %68

68:                                               ; preds = %58, %57
  %69 = phi i32 [ %64, %58 ], [ %43, %57 ]
  %70 = phi i32 [ %67, %58 ], [ %47, %57 ]
  %71 = phi i32 [ %60, %58 ], [ %30, %57 ]
  store i32 %70, i32* %2, align 4, !tbaa !5
  %72 = add nsw i32 %29, -1
  br label %26, !llvm.loop !12

73:                                               ; preds = %26
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
