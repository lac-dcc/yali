; ModuleID = 'source-C-CXX/47/476.c'
source_filename = "source-C-CXX/47/476.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@N = dso_local local_unnamed_addr constant i32 9, align 4
@m = dso_local global i32 0, align 4
@a = dso_local local_unnamed_addr global [10 x [10 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@n = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @dfs(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  %5 = add i32 %0, -1
  %6 = icmp ugt i32 %5, 8
  %7 = icmp slt i32 %1, 0
  %8 = select i1 %6, i1 true, i1 %7
  %9 = icmp sgt i32 %1, 9
  %10 = select i1 %8, i1 true, i1 %9
  br i1 %10, label %20, label %11

11:                                               ; preds = %4
  %12 = load i32, i32* @m, align 4, !tbaa !5
  %13 = icmp eq i32 %12, %3
  br i1 %13, label %14, label %21

14:                                               ; preds = %11
  %15 = zext i32 %0 to i64
  %16 = zext i32 %1 to i64
  %17 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %15, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = add nsw i32 %18, %2
  store i32 %19, i32* %17, align 4, !tbaa !5
  br label %20

20:                                               ; preds = %21, %4, %14
  ret void

21:                                               ; preds = %11
  %22 = shl nsw i32 %2, 1
  %23 = add nsw i32 %3, 1
  tail call void @dfs(i32 %0, i32 %1, i32 %22, i32 %23)
  %24 = add nsw i32 %1, -1
  tail call void @dfs(i32 %5, i32 %24, i32 %2, i32 %23)
  tail call void @dfs(i32 %5, i32 %1, i32 %2, i32 %23)
  %25 = add nuw nsw i32 %1, 1
  tail call void @dfs(i32 %5, i32 %25, i32 %2, i32 %23)
  %26 = add nsw i32 %1, -1
  tail call void @dfs(i32 %0, i32 %26, i32 %2, i32 %23)
  %27 = add nuw nsw i32 %1, 1
  tail call void @dfs(i32 %0, i32 %27, i32 %2, i32 %23)
  %28 = add nuw nsw i32 %0, 1
  %29 = add nsw i32 %1, -1
  tail call void @dfs(i32 %28, i32 %29, i32 %2, i32 %23)
  tail call void @dfs(i32 %28, i32 %1, i32 %2, i32 %23)
  %30 = add nuw nsw i32 %1, 1
  tail call void @dfs(i32 %28, i32 %30, i32 %2, i32 %23)
  br label %20
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) bitcast ([10 x [10 x i32]]* @a to i8*), i8 0, i64 400, i1 false)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  tail call void @dfs(i32 5, i32 5, i32 %2, i32 0)
  br label %3

3:                                                ; preds = %0, %3
  %4 = phi i64 [ 1, %0 ], [ %32, %3 ]
  %5 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %4, i64 1
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %6)
  %8 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %4, i64 2
  %9 = load i32, i32* %8, align 8, !tbaa !5
  %10 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %9)
  %11 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %4, i64 3
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %12)
  %14 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %4, i64 4
  %15 = load i32, i32* %14, align 8, !tbaa !5
  %16 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %15)
  %17 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %4, i64 5
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %18)
  %20 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %4, i64 6
  %21 = load i32, i32* %20, align 8, !tbaa !5
  %22 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %21)
  %23 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %4, i64 7
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %24)
  %26 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %4, i64 8
  %27 = load i32, i32* %26, align 8, !tbaa !5
  %28 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %27)
  %29 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %4, i64 9
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %30)
  %32 = add nuw nsw i64 %4, 1
  %33 = icmp eq i64 %32, 10
  br i1 %33, label %34, label %3, !llvm.loop !9

34:                                               ; preds = %3
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

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
