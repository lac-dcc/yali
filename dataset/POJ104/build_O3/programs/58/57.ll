; ModuleID = 'source-C-CXX/58/57.c'
source_filename = "source-C-CXX/58/57.c"
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
  br i1 %7, label %43, label %8

8:                                                ; preds = %0, %36
  %9 = phi i64 [ %40, %36 ], [ 1, %0 ]
  %10 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @map, i64 0, i64 %9, i64 1
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %10)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = trunc i64 %9 to i32
  %14 = shl i32 %13, 7
  %15 = icmp slt i32 %12, 1
  br i1 %15, label %36, label %16

16:                                               ; preds = %8
  %17 = add nuw i32 %12, 1
  %18 = zext i32 %17 to i64
  br label %19

19:                                               ; preds = %16, %33
  %20 = phi i64 [ 1, %16 ], [ %34, %33 ]
  %21 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @map, i64 0, i64 %9, i64 %20
  %22 = load i8, i8* %21, align 1, !tbaa !9
  %23 = icmp eq i8 %22, 64
  br i1 %23, label %24, label %33

24:                                               ; preds = %19
  %25 = trunc i64 %20 to i32
  %26 = add nsw i32 %14, %25
  %27 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @num, i64 0, i64 0), align 4, !tbaa !5
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @num, i64 0, i64 0), align 4, !tbaa !5
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds [2 x [12901 x i32]], [2 x [12901 x i32]]* @queue, i64 0, i64 0, i64 %29
  store i32 %26, i32* %30, align 4, !tbaa !5
  %31 = load i32, i32* @sum, align 4, !tbaa !5
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* @sum, align 4, !tbaa !5
  br label %33

33:                                               ; preds = %19, %24
  %34 = add nuw nsw i64 %20, 1
  %35 = icmp eq i64 %34, %18
  br i1 %35, label %36, label %19, !llvm.loop !10

36:                                               ; preds = %33, %8
  %37 = phi i32 [ 1, %8 ], [ %17, %33 ]
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @map, i64 0, i64 %9, i64 %38
  store i8 35, i8* %39, align 1, !tbaa !9
  %40 = add nuw nsw i64 %9, 1
  %41 = sext i32 %12 to i64
  %42 = icmp slt i64 %9, %41
  br i1 %42, label %8, label %43, !llvm.loop !12

43:                                               ; preds = %36, %0
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %45 = load i32, i32* %2, align 4, !tbaa !5
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %47, label %81

47:                                               ; preds = %43, %76
  %48 = phi i32 [ %77, %76 ], [ %45, %43 ]
  %49 = phi i32 [ %78, %76 ], [ 0, %43 ]
  %50 = and i32 %49, 1
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds [2 x i32], [2 x i32]* @num, i64 0, i64 %51
  %53 = xor i32 %50, 1
  %54 = load i32, i32* %52, align 4, !tbaa !5
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %76

56:                                               ; preds = %47, %56
  %57 = phi i64 [ %70, %56 ], [ 0, %47 ]
  %58 = getelementptr inbounds [2 x [12901 x i32]], [2 x [12901 x i32]]* @queue, i64 0, i64 %51, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = ashr i32 %59, 7
  %61 = and i32 %59, 127
  %62 = add nsw i32 %60, -1
  %63 = call i32 (i32, i32, i32, ...) bitcast (i32 (...)* @INFECT to i32 (i32, i32, i32, ...)*)(i32 %62, i32 %61, i32 %53) #5
  %64 = add nsw i32 %60, 1
  %65 = call i32 (i32, i32, i32, ...) bitcast (i32 (...)* @INFECT to i32 (i32, i32, i32, ...)*)(i32 %64, i32 %61, i32 %53) #5
  %66 = add nsw i32 %61, -1
  %67 = call i32 (i32, i32, i32, ...) bitcast (i32 (...)* @INFECT to i32 (i32, i32, i32, ...)*)(i32 %60, i32 %66, i32 %53) #5
  %68 = add nuw nsw i32 %61, 1
  %69 = call i32 (i32, i32, i32, ...) bitcast (i32 (...)* @INFECT to i32 (i32, i32, i32, ...)*)(i32 %60, i32 %68, i32 %53) #5
  %70 = add nuw nsw i64 %57, 1
  %71 = load i32, i32* %52, align 4, !tbaa !5
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %70, %72
  br i1 %73, label %56, label %74, !llvm.loop !13

74:                                               ; preds = %56
  %75 = load i32, i32* %2, align 4, !tbaa !5
  br label %76

76:                                               ; preds = %74, %47
  %77 = phi i32 [ %75, %74 ], [ %48, %47 ]
  store i32 0, i32* %52, align 4, !tbaa !5
  %78 = add nuw nsw i32 %49, 1
  %79 = add nsw i32 %77, -1
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %47, label %81, !llvm.loop !14

81:                                               ; preds = %76, %43
  %82 = load i32, i32* @sum, align 4, !tbaa !5
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %82)
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
