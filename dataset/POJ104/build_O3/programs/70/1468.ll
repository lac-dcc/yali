; ModuleID = 'source-C-CXX/70/1468.c'
source_filename = "source-C-CXX/70/1468.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@u = dso_local global [100 x i32] zeroinitializer, align 16
@p = dso_local global [100 x i32] zeroinitializer, align 16
@w = dso_local global [100 x i32] zeroinitializer, align 16
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %57

6:                                                ; preds = %0, %50
  %7 = phi i64 [ %53, %50 ], [ 0, %0 ]
  %8 = getelementptr inbounds [100 x i32], [100 x i32]* @u, i64 0, i64 %7
  %9 = getelementptr inbounds [100 x i32], [100 x i32]* @p, i64 0, i64 %7
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* @w, i64 0, i64 %7
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %8, i32* nonnull %9, i32* nonnull %10)
  %12 = load i32, i32* %9, align 4, !tbaa !5
  %13 = load i32, i32* %10, align 4, !tbaa !5
  %14 = icmp sgt i32 %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %6
  store i32 %13, i32* %9, align 4, !tbaa !5
  store i32 %12, i32* %10, align 4, !tbaa !5
  br label %16

16:                                               ; preds = %15, %6
  %17 = phi i32 [ %12, %15 ], [ %13, %6 ]
  %18 = phi i32 [ %13, %15 ], [ %12, %6 ]
  %19 = icmp slt i32 %18, %17
  br i1 %19, label %20, label %50

20:                                               ; preds = %16, %42
  %21 = phi i32 [ %43, %42 ], [ 0, %16 ]
  %22 = phi i32 [ %44, %42 ], [ %18, %16 ]
  switch i32 %22, label %25 [
    i32 12, label %23
    i32 10, label %23
    i32 8, label %23
    i32 7, label %23
    i32 5, label %23
    i32 3, label %23
    i32 1, label %23
  ]

23:                                               ; preds = %20, %20, %20, %20, %20, %20, %20
  %24 = add nsw i32 %21, 3
  br label %25

25:                                               ; preds = %20, %23
  %26 = phi i32 [ %24, %23 ], [ %21, %20 ]
  switch i32 %22, label %42 [
    i32 11, label %27
    i32 9, label %27
    i32 6, label %27
    i32 4, label %27
    i32 2, label %29
  ]

27:                                               ; preds = %25, %25, %25, %25
  %28 = add nsw i32 %26, 2
  br label %42

29:                                               ; preds = %25
  %30 = load i32, i32* %8, align 4, !tbaa !5
  %31 = and i32 %30, 3
  %32 = icmp eq i32 %31, 0
  %33 = srem i32 %30, 100
  %34 = icmp ne i32 %33, 0
  %35 = and i1 %32, %34
  %36 = zext i1 %35 to i32
  %37 = add nsw i32 %26, %36
  %38 = srem i32 %30, 400
  %39 = icmp eq i32 %38, 0
  %40 = zext i1 %39 to i32
  %41 = add nsw i32 %37, %40
  br label %42

42:                                               ; preds = %25, %27, %29
  %43 = phi i32 [ %41, %29 ], [ %28, %27 ], [ %26, %25 ]
  %44 = add nsw i32 %22, 1
  %45 = icmp eq i32 %44, %17
  br i1 %45, label %46, label %20, !llvm.loop !9

46:                                               ; preds = %42
  %47 = srem i32 %43, 7
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %48, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  br label %50

50:                                               ; preds = %46, %16
  %51 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), %16 ], [ %49, %46 ]
  %52 = call i32 @puts(i8* nonnull dereferenceable(1) %51)
  %53 = add nuw nsw i64 %7, 1
  %54 = load i32, i32* %1, align 4, !tbaa !5
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %53, %55
  br i1 %56, label %6, label %57, !llvm.loop !11

57:                                               ; preds = %50, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
