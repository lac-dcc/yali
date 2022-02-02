; ModuleID = 'source-C-CXX/76/285.c'
source_filename = "source-C-CXX/76/285.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = dso_local global <{ i32, [9999 x i32] }> <{ i32 1, [9999 x i32] zeroinitializer }>, align 16
@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@num = dso_local local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1) #3
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %1)
  br label %4

4:                                                ; preds = %0, %13
  %5 = phi i64 [ 1, %0 ], [ %18, %13 ]
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %7 = load i8, i8* %2, align 1, !tbaa !5
  %8 = icmp eq i8 %7, 10
  br i1 %8, label %9, label %13

9:                                                ; preds = %4
  %10 = trunc i64 %5 to i32
  %11 = and i64 %5, 4294967295
  %12 = getelementptr inbounds [10000 x i32], [10000 x i32]* bitcast (<{ i32, [9999 x i32] }>* @a to [10000 x i32]*), i64 0, i64 %11
  store i32 -1, i32* %12, align 4, !tbaa !8
  store i32 %10, i32* @num, align 4, !tbaa !8
  br label %20

13:                                               ; preds = %4
  %14 = load i8, i8* %1, align 1, !tbaa !5
  %15 = icmp eq i8 %14, %7
  %16 = zext i1 %15 to i32
  %17 = getelementptr inbounds [10000 x i32], [10000 x i32]* bitcast (<{ i32, [9999 x i32] }>* @a to [10000 x i32]*), i64 0, i64 %5
  store i32 %16, i32* %17, align 4
  %18 = add nuw nsw i64 %5, 1
  %19 = icmp eq i64 %18, 10001
  br i1 %19, label %20, label %4, !llvm.loop !10

20:                                               ; preds = %13, %9
  %21 = call i32 @cal(i32* getelementptr inbounds (<{ i32, [9999 x i32] }>, <{ i32, [9999 x i32] }>* @a, i64 0, i32 0))
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #3
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @cal(i32* nocapture %0) local_unnamed_addr #0 {
  %2 = load i32, i32* %0, align 4, !tbaa !8
  %3 = icmp eq i32 %2, -1
  %4 = load i32, i32* @num, align 4
  %5 = icmp slt i32 %4, 0
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %40, label %7

7:                                                ; preds = %1, %37
  %8 = phi i32 [ %33, %37 ], [ %4, %1 ]
  %9 = phi i32 [ %39, %37 ], [ %2, %1 ]
  %10 = phi i64 [ %34, %37 ], [ 0, %1 ]
  %11 = getelementptr inbounds i32, i32* %0, i64 %10
  %12 = icmp eq i32 %9, 0
  br i1 %12, label %13, label %32

13:                                               ; preds = %7
  %14 = trunc i64 %10 to i32
  br label %15

15:                                               ; preds = %27, %13
  %16 = phi i32 [ 0, %13 ], [ %29, %27 ]
  %17 = phi i64 [ %10, %13 ], [ %26, %27 ]
  %18 = icmp eq i32 %16, 1
  br i1 %18, label %19, label %24

19:                                               ; preds = %15
  %20 = getelementptr inbounds i32, i32* %0, i64 %17
  %21 = trunc i64 %17 to i32
  %22 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %21, i32 %14)
  store i32 -1, i32* %11, align 4, !tbaa !8
  store i32 -1, i32* %20, align 4, !tbaa !8
  %23 = tail call i32 @cal(i32* nonnull %0)
  br label %24

24:                                               ; preds = %15, %19
  %25 = icmp sgt i64 %17, 0
  %26 = add nsw i64 %17, -1
  br i1 %25, label %27, label %30, !llvm.loop !12

27:                                               ; preds = %24
  %28 = getelementptr inbounds i32, i32* %0, i64 %26
  %29 = load i32, i32* %28, align 4, !tbaa !8
  br label %15

30:                                               ; preds = %24
  %31 = load i32, i32* @num, align 4, !tbaa !8
  br label %32

32:                                               ; preds = %30, %7
  %33 = phi i32 [ %31, %30 ], [ %8, %7 ]
  %34 = add nuw nsw i64 %10, 1
  %35 = sext i32 %33 to i64
  %36 = icmp slt i64 %10, %35
  br i1 %36, label %37, label %40, !llvm.loop !13

37:                                               ; preds = %32
  %38 = getelementptr inbounds i32, i32* %0, i64 %34
  %39 = load i32, i32* %38, align 4, !tbaa !8
  br label %7

40:                                               ; preds = %32, %1
  ret i32 0
}

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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
