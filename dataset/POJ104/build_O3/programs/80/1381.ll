; ModuleID = 'source-C-CXX/80/1381.c'
source_filename = "source-C-CXX/80/1381.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@row = dso_local local_unnamed_addr global i32 0, align 4
@col = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@shuzu = dso_local global [5 x [5 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@m = dso_local global i32 0, align 4
@n = dso_local global i32 0, align 4
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@after = dso_local local_unnamed_addr global [5 x [5 x i32]] zeroinitializer, align 16
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@i = dso_local local_unnamed_addr global i32 0, align 4
@e = dso_local local_unnamed_addr global [5 x i32] zeroinitializer, align 16

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  store i32 0, i32* @row, align 4, !tbaa !5
  br label %3

3:                                                ; preds = %2, %16
  %4 = phi i32 [ 0, %2 ], [ %17, %16 ]
  store i32 0, i32* @col, align 4, !tbaa !5
  br label %5

5:                                                ; preds = %5, %3
  %6 = phi i32 [ %4, %3 ], [ %15, %5 ]
  %7 = phi i32 [ 0, %3 ], [ %13, %5 ]
  %8 = sext i32 %6 to i64
  %9 = sext i32 %7 to i64
  %10 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @shuzu, i64 0, i64 %8, i64 %9
  %11 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10)
  %12 = load i32, i32* @col, align 4, !tbaa !5
  %13 = add nsw i32 %12, 1
  store i32 %13, i32* @col, align 4, !tbaa !5
  %14 = icmp slt i32 %12, 4
  %15 = load i32, i32* @row, align 4, !tbaa !5
  br i1 %14, label %5, label %16, !llvm.loop !9

16:                                               ; preds = %5
  %17 = add nsw i32 %15, 1
  store i32 %17, i32* @row, align 4, !tbaa !5
  %18 = icmp slt i32 %15, 4
  br i1 %18, label %3, label %19, !llvm.loop !11

19:                                               ; preds = %16
  %20 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @m, i32* nonnull @n)
  %21 = load i32, i32* @m, align 4, !tbaa !5
  %22 = load i32, i32* @n, align 4, !tbaa !5
  %23 = icmp ult i32 %21, 5
  %24 = icmp sgt i32 %22, -1
  %25 = select i1 %23, i1 %24, i1 false
  %26 = icmp slt i32 %22, 5
  %27 = select i1 %25, i1 %26, i1 false
  br i1 %27, label %28, label %50

28:                                               ; preds = %19
  %29 = zext i32 %21 to i64
  %30 = zext i32 %22 to i64
  %31 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @shuzu, i64 0, i64 %29, i64 0
  %32 = load i32, i32* %31, align 4, !tbaa !5
  store i32 %32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @e, i64 0, i64 0), align 16, !tbaa !5
  %33 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @shuzu, i64 0, i64 %30, i64 0
  %34 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @shuzu, i64 0, i64 %29, i64 1
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @shuzu, i64 0, i64 %30, i64 1
  %37 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @shuzu, i64 0, i64 %29, i64 2
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @shuzu, i64 0, i64 %30, i64 2
  %40 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @shuzu, i64 0, i64 %29, i64 3
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @shuzu, i64 0, i64 %30, i64 3
  %43 = bitcast i32* %33 to <4 x i32>*
  %44 = load <4 x i32>, <4 x i32>* %43, align 4, !tbaa !5
  %45 = bitcast i32* %31 to <4 x i32>*
  store <4 x i32> %44, <4 x i32>* %45, align 4, !tbaa !5
  store i32 %32, i32* %33, align 4, !tbaa !5
  store i32 %35, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @e, i64 0, i64 1), align 4, !tbaa !5
  store i32 %35, i32* %36, align 4, !tbaa !5
  store i32 %38, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @e, i64 0, i64 2), align 8, !tbaa !5
  store i32 %38, i32* %39, align 4, !tbaa !5
  store i32 %41, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @e, i64 0, i64 3), align 4, !tbaa !5
  store i32 %41, i32* %42, align 4, !tbaa !5
  %46 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @shuzu, i64 0, i64 %29, i64 4
  %47 = load i32, i32* %46, align 4, !tbaa !5
  store i32 %47, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @e, i64 0, i64 4), align 16, !tbaa !5
  %48 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @shuzu, i64 0, i64 %30, i64 4
  %49 = load i32, i32* %48, align 4, !tbaa !5
  store i32 %49, i32* %46, align 4, !tbaa !5
  store i32 %47, i32* %48, align 4, !tbaa !5
  store i32 5, i32* @i, align 4, !tbaa !5
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) bitcast ([5 x [5 x i32]]* @after to i8*), i8* noundef nonnull align 16 dereferenceable(100) bitcast ([5 x [5 x i32]]* @shuzu to i8*), i64 100, i1 false) #4
  store i32 0, i32* @row, align 4, !tbaa !5
  br label %52

50:                                               ; preds = %19
  %51 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %70

52:                                               ; preds = %28, %66
  store i32 0, i32* @col, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %52, %53
  %54 = phi i32 [ 0, %52 ], [ %64, %53 ]
  %55 = icmp eq i32 %54, 4
  %56 = load i32, i32* @row, align 4, !tbaa !5
  %57 = sext i32 %56 to i64
  %58 = sext i32 %54 to i64
  %59 = select i1 %55, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0)
  %60 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @after, i64 0, i64 %57, i64 %58
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %59, i32 %61)
  %63 = load i32, i32* @col, align 4, !tbaa !5
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* @col, align 4, !tbaa !5
  %65 = icmp slt i32 %63, 4
  br i1 %65, label %53, label %66, !llvm.loop !12

66:                                               ; preds = %53
  %67 = load i32, i32* @row, align 4, !tbaa !5
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* @row, align 4, !tbaa !5
  %69 = icmp slt i32 %67, 4
  br i1 %69, label %52, label %70, !llvm.loop !13

70:                                               ; preds = %66, %50
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local i32 @exchange(i32 %0, i32 %1) local_unnamed_addr #2 {
  %3 = icmp ult i32 %0, 5
  %4 = icmp sgt i32 %1, -1
  %5 = select i1 %3, i1 %4, i1 false
  %6 = icmp slt i32 %1, 5
  %7 = select i1 %5, i1 %6, i1 false
  br i1 %7, label %8, label %32

8:                                                ; preds = %2
  %9 = load i32, i32* @m, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = load i32, i32* @n, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @shuzu, i64 0, i64 %10, i64 0
  %14 = load i32, i32* %13, align 4, !tbaa !5
  store i32 %14, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @e, i64 0, i64 0), align 16, !tbaa !5
  %15 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @shuzu, i64 0, i64 %12, i64 0
  %16 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @shuzu, i64 0, i64 %10, i64 1
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @shuzu, i64 0, i64 %12, i64 1
  %19 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @shuzu, i64 0, i64 %10, i64 2
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @shuzu, i64 0, i64 %12, i64 2
  %22 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @shuzu, i64 0, i64 %10, i64 3
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @shuzu, i64 0, i64 %12, i64 3
  %25 = bitcast i32* %15 to <4 x i32>*
  %26 = load <4 x i32>, <4 x i32>* %25, align 4, !tbaa !5
  %27 = bitcast i32* %13 to <4 x i32>*
  store <4 x i32> %26, <4 x i32>* %27, align 4, !tbaa !5
  store i32 %14, i32* %15, align 4, !tbaa !5
  store i32 %17, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @e, i64 0, i64 1), align 4, !tbaa !5
  store i32 %17, i32* %18, align 4, !tbaa !5
  store i32 %20, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @e, i64 0, i64 2), align 8, !tbaa !5
  store i32 %20, i32* %21, align 4, !tbaa !5
  store i32 %23, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @e, i64 0, i64 3), align 4, !tbaa !5
  store i32 %23, i32* %24, align 4, !tbaa !5
  %28 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @shuzu, i64 0, i64 %10, i64 4
  %29 = load i32, i32* %28, align 4, !tbaa !5
  store i32 %29, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @e, i64 0, i64 4), align 16, !tbaa !5
  %30 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @shuzu, i64 0, i64 %12, i64 4
  %31 = load i32, i32* %30, align 4, !tbaa !5
  store i32 %31, i32* %28, align 4, !tbaa !5
  store i32 %29, i32* %30, align 4, !tbaa !5
  store i32 5, i32* @i, align 4, !tbaa !5
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) bitcast ([5 x [5 x i32]]* @after to i8*), i8* noundef nonnull align 16 dereferenceable(100) bitcast ([5 x [5 x i32]]* @shuzu to i8*), i64 100, i1 false)
  store i32 5, i32* @row, align 4, !tbaa !5
  store i32 5, i32* @col, align 4, !tbaa !5
  br label %32

32:                                               ; preds = %8, %2
  %33 = phi i32 [ 0, %2 ], [ 1, %8 ]
  ret i32 %33
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
