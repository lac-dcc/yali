; ModuleID = 'source-C-CXX/58/55.c'
source_filename = "source-C-CXX/58/55.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@map = dso_local global [102 x [102 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@queue = dso_local local_unnamed_addr global [2 x [12901 x i32]] zeroinitializer, align 16
@num = dso_local local_unnamed_addr global [2 x i32] zeroinitializer, align 4
@sum = dso_local local_unnamed_addr global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10404) getelementptr inbounds ([102 x [102 x i8]], [102 x [102 x i8]]* @map, i64 0, i64 0, i64 0), i8 35, i64 10404, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %42, label %8

8:                                                ; preds = %0, %38
  %9 = phi i64 [ %39, %38 ], [ 1, %0 ]
  %10 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @map, i64 0, i64 %9, i64 1
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %10)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = add i32 %12, 1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @map, i64 0, i64 %9, i64 %14
  store i8 35, i8* %15, align 1, !tbaa !9
  %16 = trunc i64 %9 to i32
  %17 = shl i32 %16, 7
  %18 = icmp slt i32 %12, 1
  br i1 %18, label %38, label %19

19:                                               ; preds = %8
  %20 = zext i32 %13 to i64
  br label %21

21:                                               ; preds = %19, %35
  %22 = phi i64 [ 1, %19 ], [ %36, %35 ]
  %23 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @map, i64 0, i64 %9, i64 %22
  %24 = load i8, i8* %23, align 1, !tbaa !9
  %25 = icmp eq i8 %24, 64
  br i1 %25, label %26, label %35

26:                                               ; preds = %21
  %27 = trunc i64 %22 to i32
  %28 = add nsw i32 %17, %27
  %29 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @num, i64 0, i64 0), align 4, !tbaa !5
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @num, i64 0, i64 0), align 4, !tbaa !5
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds [2 x [12901 x i32]], [2 x [12901 x i32]]* @queue, i64 0, i64 0, i64 %31
  store i32 %28, i32* %32, align 4, !tbaa !5
  %33 = load i32, i32* @sum, align 4, !tbaa !5
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* @sum, align 4, !tbaa !5
  br label %35

35:                                               ; preds = %21, %26
  %36 = add nuw nsw i64 %22, 1
  %37 = icmp eq i64 %36, %20
  br i1 %37, label %38, label %21, !llvm.loop !10

38:                                               ; preds = %35, %8
  %39 = add nuw nsw i64 %9, 1
  %40 = sext i32 %12 to i64
  %41 = icmp slt i64 %9, %40
  br i1 %41, label %8, label %42, !llvm.loop !12

42:                                               ; preds = %38, %0
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %44 = load i32, i32* %2, align 4, !tbaa !5
  %45 = icmp sgt i32 %44, 1
  br i1 %45, label %46, label %80

46:                                               ; preds = %42, %75
  %47 = phi i32 [ %76, %75 ], [ %44, %42 ]
  %48 = phi i32 [ %77, %75 ], [ 0, %42 ]
  %49 = and i32 %48, 1
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds [2 x i32], [2 x i32]* @num, i64 0, i64 %50
  %52 = xor i32 %49, 1
  %53 = load i32, i32* %51, align 4, !tbaa !5
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %75

55:                                               ; preds = %46, %55
  %56 = phi i64 [ %69, %55 ], [ 0, %46 ]
  %57 = getelementptr inbounds [2 x [12901 x i32]], [2 x [12901 x i32]]* @queue, i64 0, i64 %50, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = ashr i32 %58, 7
  %60 = and i32 %58, 127
  %61 = add nsw i32 %59, -1
  %62 = call i32 (i32, i32, i32, ...) bitcast (i32 (...)* @INFECT to i32 (i32, i32, i32, ...)*)(i32 %61, i32 %60, i32 %52) #5
  %63 = add nsw i32 %59, 1
  %64 = call i32 (i32, i32, i32, ...) bitcast (i32 (...)* @INFECT to i32 (i32, i32, i32, ...)*)(i32 %63, i32 %60, i32 %52) #5
  %65 = add nsw i32 %60, -1
  %66 = call i32 (i32, i32, i32, ...) bitcast (i32 (...)* @INFECT to i32 (i32, i32, i32, ...)*)(i32 %59, i32 %65, i32 %52) #5
  %67 = add nuw nsw i32 %60, 1
  %68 = call i32 (i32, i32, i32, ...) bitcast (i32 (...)* @INFECT to i32 (i32, i32, i32, ...)*)(i32 %59, i32 %67, i32 %52) #5
  %69 = add nuw nsw i64 %56, 1
  %70 = load i32, i32* %51, align 4, !tbaa !5
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %69, %71
  br i1 %72, label %55, label %73, !llvm.loop !13

73:                                               ; preds = %55
  %74 = load i32, i32* %2, align 4, !tbaa !5
  br label %75

75:                                               ; preds = %73, %46
  %76 = phi i32 [ %74, %73 ], [ %47, %46 ]
  store i32 0, i32* %51, align 4, !tbaa !5
  %77 = add nuw nsw i32 %48, 1
  %78 = add nsw i32 %76, -1
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %46, label %80, !llvm.loop !14

80:                                               ; preds = %75, %42
  %81 = load i32, i32* @sum, align 4, !tbaa !5
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %81)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

declare i32 @INFECT(...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
