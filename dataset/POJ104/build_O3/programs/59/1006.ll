; ModuleID = 'source-C-CXX/59/1006.c'
source_filename = "source-C-CXX/59/1006.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@str = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [10000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 0
  store i32 2, i32* %6, align 16, !tbaa !5
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = icmp slt i32 %7, 3
  br i1 %8, label %57, label %9

9:                                                ; preds = %0, %36
  %10 = phi i32 [ %40, %36 ], [ 1, %0 ]
  %11 = phi i32 [ %37, %36 ], [ 1, %0 ]
  %12 = phi i32 [ %38, %36 ], [ 3, %0 ]
  br label %19

13:                                               ; preds = %36
  %14 = icmp sgt i32 %37, 1
  br i1 %14, label %15, label %57

15:                                               ; preds = %13
  %16 = add nsw i32 %37, -1
  %17 = zext i32 %16 to i64
  %18 = load i32, i32* %6, align 16, !tbaa !5
  br label %41

19:                                               ; preds = %9, %24
  %20 = phi i32 [ 0, %9 ], [ %25, %24 ]
  %21 = phi i32 [ 2, %9 ], [ %26, %24 ]
  %22 = urem i32 %12, %21
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %28, label %24

24:                                               ; preds = %19
  %25 = add nuw nsw i32 %20, 1
  %26 = add nuw nsw i32 %21, 1
  %27 = icmp eq i32 %25, %10
  br i1 %27, label %28, label %19, !llvm.loop !9

28:                                               ; preds = %19, %24
  %29 = phi i32 [ %20, %19 ], [ %10, %24 ]
  %30 = add nsw i32 %12, -2
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %28
  %33 = sext i32 %11 to i64
  %34 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %33
  store i32 %12, i32* %34, align 4, !tbaa !5
  %35 = add nsw i32 %11, 1
  br label %36

36:                                               ; preds = %32, %28
  %37 = phi i32 [ %35, %32 ], [ %11, %28 ]
  %38 = add nuw nsw i32 %12, 2
  %39 = icmp sgt i32 %38, %7
  %40 = add nuw nsw i32 %10, 2
  br i1 %39, label %13, label %9, !llvm.loop !11

41:                                               ; preds = %15, %52
  %42 = phi i32 [ %18, %15 ], [ %48, %52 ]
  %43 = phi i64 [ 0, %15 ], [ %46, %52 ]
  %44 = phi i32 [ 0, %15 ], [ %53, %52 ]
  %45 = add nsw i32 %42, 2
  %46 = add nuw nsw i64 %43, 1
  %47 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp eq i32 %45, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %41
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %42, i32 %45)
  br label %52

52:                                               ; preds = %41, %50
  %53 = phi i32 [ 1, %50 ], [ %44, %41 ]
  %54 = icmp eq i64 %46, %17
  br i1 %54, label %55, label %41, !llvm.loop !12

55:                                               ; preds = %52
  %56 = icmp eq i32 %53, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %0, %13, %55
  %58 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str, i64 0, i64 0))
  br label %59

59:                                               ; preds = %57, %55
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %3) #4
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
!12 = distinct !{!12, !10}
