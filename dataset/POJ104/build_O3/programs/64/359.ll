; ModuleID = 'source-C-CXX/64/359.c'
source_filename = "source-C-CXX/64/359.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.y = private unnamed_addr constant <{ [10 x [2 x i32]], [990 x [2 x i32]] }> <{ [10 x [2 x i32]] [[2 x i32] [i32 1, i32 1], [2 x i32] [i32 1, i32 1], [2 x i32] [i32 1, i32 1], [2 x i32] [i32 1, i32 1], [2 x i32] [i32 1, i32 1], [2 x i32] [i32 1, i32 1], [2 x i32] [i32 1, i32 1], [2 x i32] [i32 1, i32 1], [2 x i32] [i32 1, i32 1], [2 x i32] [i32 1, i32 1]], [990 x [2 x i32]] zeroinitializer }>, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@str = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@str.5 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@str.6 = private unnamed_addr constant [2 x i8] c"A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x [2 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast [1000 x [2 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %4) #5
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8000) %4, i8* noundef nonnull align 16 dereferenceable(8000) bitcast (<{ [10 x [2 x i32]], [990 x [2 x i32]] }>* @__const.main.y to i8*), i64 8000, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %12, label %58

8:                                                ; preds = %12
  %9 = icmp sgt i32 %18, 0
  br i1 %9, label %10, label %58

10:                                               ; preds = %8
  %11 = zext i32 %18 to i64
  br label %21

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %17, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %2, i64 0, i64 %13, i64 1
  %15 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %2, i64 0, i64 %13, i64 2
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14, i32* nonnull %15)
  %17 = add nuw nsw i64 %13, 1
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %12, label %8, !llvm.loop !9

21:                                               ; preds = %10, %49
  %22 = phi i64 [ 0, %10 ], [ %52, %49 ]
  %23 = phi i32 [ 0, %10 ], [ %51, %49 ]
  %24 = phi i32 [ 0, %10 ], [ %50, %49 ]
  %25 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %2, i64 0, i64 %22, i64 1
  %26 = load i32, i32* %25, align 4, !tbaa !5
  switch i32 %26, label %27 [
    i32 0, label %30
    i32 1, label %34
    i32 2, label %38
  ]

27:                                               ; preds = %21
  %28 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %2, i64 0, i64 %22, i64 2
  %29 = load i32, i32* %28, align 8, !tbaa !5
  br label %44

30:                                               ; preds = %21
  %31 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %2, i64 0, i64 %22, i64 2
  %32 = load i32, i32* %31, align 8, !tbaa !5
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %42, label %44

34:                                               ; preds = %21
  %35 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %2, i64 0, i64 %22, i64 2
  %36 = load i32, i32* %35, align 8, !tbaa !5
  %37 = icmp eq i32 %36, 2
  br i1 %37, label %42, label %44

38:                                               ; preds = %21
  %39 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %2, i64 0, i64 %22, i64 2
  %40 = load i32, i32* %39, align 8, !tbaa !5
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %38, %34, %30
  %43 = add nsw i32 %24, 1
  br label %49

44:                                               ; preds = %27, %30, %34, %38
  %45 = phi i32 [ %29, %27 ], [ %32, %30 ], [ %36, %34 ], [ %40, %38 ]
  %46 = icmp ne i32 %26, %45
  %47 = zext i1 %46 to i32
  %48 = add nsw i32 %23, %47
  br label %49

49:                                               ; preds = %44, %42
  %50 = phi i32 [ %43, %42 ], [ %24, %44 ]
  %51 = phi i32 [ %23, %42 ], [ %48, %44 ]
  %52 = add nuw nsw i64 %22, 1
  %53 = icmp eq i64 %52, %11
  br i1 %53, label %54, label %21, !llvm.loop !11

54:                                               ; preds = %49
  %55 = icmp sgt i32 %50, %51
  br i1 %55, label %59, label %56

56:                                               ; preds = %54
  %57 = icmp slt i32 %50, %51
  br i1 %57, label %59, label %58

58:                                               ; preds = %8, %0, %56
  br label %59

59:                                               ; preds = %56, %54, %58
  %60 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0), %58 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.6, i64 0, i64 0), %54 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.5, i64 0, i64 0), %56 ]
  %61 = call i32 @puts(i8* nonnull dereferenceable(1) %60)
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
