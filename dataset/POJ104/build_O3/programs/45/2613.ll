; ModuleID = 'source-C-CXX/45/2613.c'
source_filename = "source-C-CXX/45/2613.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.c = private unnamed_addr constant [4 x i32] [i32 -1, i32 0, i32 1, i32 0], align 16
@__const.main.d = private unnamed_addr constant [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x [101 x i32]], align 16
  %2 = alloca [101 x [101 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [101 x [101 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40804, i8* nonnull %5) #4
  %6 = bitcast [101 x [101 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40804, i8* nonnull %6) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40804) %6, i8 0, i64 40804, i1 false)
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  %12 = load i32, i32* %4, align 4, !tbaa !5
  %13 = icmp slt i32 %12, 1
  %14 = select i1 %11, i1 true, i1 %13
  br i1 %14, label %20, label %15

15:                                               ; preds = %0, %36
  %16 = phi i32 [ %37, %36 ], [ %10, %0 ]
  %17 = phi i32 [ %38, %36 ], [ %12, %0 ]
  %18 = phi i64 [ %39, %36 ], [ 1, %0 ]
  %19 = icmp slt i32 %17, 1
  br i1 %19, label %36, label %25

20:                                               ; preds = %36, %0
  %21 = phi i32 [ %12, %0 ], [ %38, %36 ]
  %22 = phi i32 [ %10, %0 ], [ %37, %36 ]
  %23 = mul nsw i32 %21, %22
  %24 = icmp slt i32 %23, 1
  br i1 %24, label %84, label %42

25:                                               ; preds = %15, %25
  %26 = phi i64 [ %30, %25 ], [ 1, %15 ]
  %27 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %18, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %27)
  %29 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %18, i64 %26
  store i32 1, i32* %29, align 4, !tbaa !5
  %30 = add nuw nsw i64 %26, 1
  %31 = load i32, i32* %4, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %26, %32
  br i1 %33, label %25, label %34, !llvm.loop !9

34:                                               ; preds = %25
  %35 = load i32, i32* %3, align 4, !tbaa !5
  br label %36

36:                                               ; preds = %34, %15
  %37 = phi i32 [ %35, %34 ], [ %16, %15 ]
  %38 = phi i32 [ %31, %34 ], [ %17, %15 ]
  %39 = add nuw nsw i64 %18, 1
  %40 = sext i32 %37 to i64
  %41 = icmp slt i64 %18, %40
  br i1 %41, label %15, label %20, !llvm.loop !11

42:                                               ; preds = %20, %75
  %43 = phi i32 [ %78, %75 ], [ 1, %20 ]
  %44 = phi i32 [ %76, %75 ], [ 1, %20 ]
  %45 = phi i32 [ %77, %75 ], [ 1, %20 ]
  %46 = phi i32 [ %79, %75 ], [ 1, %20 ]
  %47 = sext i32 %45 to i64
  %48 = sext i32 %44 to i64
  %49 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %47, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %50)
  %52 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %47, i64 %48
  store i32 0, i32* %52, align 4, !tbaa !5
  %53 = sext i32 %43 to i64
  %54 = getelementptr inbounds [4 x i32], [4 x i32]* @__const.main.c, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = add nsw i32 %55, %45
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [4 x i32], [4 x i32]* @__const.main.d, i64 0, i64 %53
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = add nsw i32 %59, %44
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %57, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %75

65:                                               ; preds = %42
  %66 = add nsw i32 %43, 1
  %67 = srem i32 %66, 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [4 x i32], [4 x i32]* @__const.main.d, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = getelementptr inbounds [4 x i32], [4 x i32]* @__const.main.c, i64 0, i64 %68
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = add nsw i32 %72, %45
  %74 = add nsw i32 %70, %44
  br label %75

75:                                               ; preds = %65, %42
  %76 = phi i32 [ %74, %65 ], [ %60, %42 ]
  %77 = phi i32 [ %73, %65 ], [ %56, %42 ]
  %78 = phi i32 [ %67, %65 ], [ %43, %42 ]
  %79 = add nuw nsw i32 %46, 1
  %80 = load i32, i32* %3, align 4, !tbaa !5
  %81 = load i32, i32* %4, align 4, !tbaa !5
  %82 = mul nsw i32 %81, %80
  %83 = icmp slt i32 %46, %82
  br i1 %83, label %42, label %84, !llvm.loop !13

84:                                               ; preds = %75, %20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 40804, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 40804, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
