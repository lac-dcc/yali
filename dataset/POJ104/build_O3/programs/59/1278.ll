; ModuleID = 'source-C-CXX/59/1278.c'
source_filename = "source-C-CXX/59/1278.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@tot = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@prime = dso_local local_unnamed_addr global [1000001 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 2
  br i1 %5, label %59, label %6

6:                                                ; preds = %0
  %7 = load i32, i32* @tot, align 4, !tbaa !5
  br label %8

8:                                                ; preds = %6, %52
  %9 = phi i32 [ %53, %52 ], [ %4, %6 ]
  %10 = phi i32 [ %54, %52 ], [ %4, %6 ]
  %11 = phi i32 [ %55, %52 ], [ %7, %6 ]
  %12 = phi i32 [ %57, %52 ], [ 2, %6 ]
  %13 = phi i32 [ %56, %52 ], [ 0, %6 ]
  %14 = icmp sgt i32 %11, 0
  br i1 %14, label %15, label %30

15:                                               ; preds = %8
  %16 = zext i32 %11 to i64
  br label %19

17:                                               ; preds = %52
  %18 = icmp eq i32 %56, 0
  br i1 %18, label %59, label %61

19:                                               ; preds = %15, %25
  %20 = phi i64 [ 0, %15 ], [ %26, %25 ]
  %21 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @prime, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = srem i32 %12, %22
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %19
  %26 = add nuw nsw i64 %20, 1
  %27 = icmp eq i64 %26, %16
  br i1 %27, label %33, label %19, !llvm.loop !9

28:                                               ; preds = %19
  %29 = trunc i64 %20 to i32
  br label %30

30:                                               ; preds = %28, %8
  %31 = phi i32 [ 0, %8 ], [ %29, %28 ]
  %32 = icmp eq i32 %31, %11
  br i1 %32, label %33, label %52

33:                                               ; preds = %25, %30
  br i1 %14, label %34, label %45

34:                                               ; preds = %33
  %35 = add nsw i32 %11, -1
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @prime, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = add nsw i32 %38, 2
  %40 = icmp eq i32 %39, %12
  br i1 %40, label %41, label %45

41:                                               ; preds = %34
  %42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %38, i32 %12)
  %43 = load i32, i32* @tot, align 4, !tbaa !5
  %44 = load i32, i32* %1, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %41, %34, %33
  %46 = phi i32 [ %44, %41 ], [ %9, %34 ], [ %9, %33 ]
  %47 = phi i32 [ %43, %41 ], [ %11, %34 ], [ %11, %33 ]
  %48 = phi i32 [ 1, %41 ], [ %13, %34 ], [ %13, %33 ]
  %49 = add nsw i32 %47, 1
  store i32 %49, i32* @tot, align 4, !tbaa !5
  %50 = sext i32 %47 to i64
  %51 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @prime, i64 0, i64 %50
  store i32 %12, i32* %51, align 4, !tbaa !5
  br label %52

52:                                               ; preds = %30, %45
  %53 = phi i32 [ %46, %45 ], [ %9, %30 ]
  %54 = phi i32 [ %46, %45 ], [ %10, %30 ]
  %55 = phi i32 [ %49, %45 ], [ %11, %30 ]
  %56 = phi i32 [ %48, %45 ], [ %13, %30 ]
  %57 = add nuw nsw i32 %12, 1
  %58 = icmp slt i32 %12, %54
  br i1 %58, label %8, label %17, !llvm.loop !11

59:                                               ; preds = %0, %17
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %61

61:                                               ; preds = %59, %17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
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
!11 = distinct !{!11, !10}
