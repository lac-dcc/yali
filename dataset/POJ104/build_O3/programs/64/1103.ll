; ModuleID = 'source-C-CXX/64/1103.c'
source_filename = "source-C-CXX/64/1103.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca [300 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #4
  %7 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %7) #4
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %58

10:                                               ; preds = %14
  %11 = icmp sgt i32 %20, 0
  br i1 %11, label %12, label %58

12:                                               ; preds = %10
  %13 = zext i32 %20 to i64
  br label %23

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %19, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %15
  %17 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %15
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16, i32* nonnull %17)
  %19 = add nuw nsw i64 %15, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %14, label %10, !llvm.loop !9

23:                                               ; preds = %12, %45
  %24 = phi i64 [ 0, %12 ], [ %48, %45 ]
  %25 = phi i32 [ 0, %12 ], [ %47, %45 ]
  %26 = phi i32 [ 0, %12 ], [ %46, %45 ]
  %27 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %24
  %28 = load i32, i32* %27, align 4, !tbaa !5
  switch i32 %28, label %43 [
    i32 0, label %29
    i32 1, label %32
    i32 2, label %35
  ]

29:                                               ; preds = %23
  %30 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %24
  %31 = load i32, i32* %30, align 4, !tbaa !5
  switch i32 %31, label %43 [
    i32 0, label %38
    i32 1, label %41
  ]

32:                                               ; preds = %23
  %33 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %24
  %34 = load i32, i32* %33, align 4, !tbaa !5
  switch i32 %34, label %43 [
    i32 1, label %38
    i32 2, label %41
  ]

35:                                               ; preds = %23
  %36 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %24
  %37 = load i32, i32* %36, align 4, !tbaa !5
  switch i32 %37, label %43 [
    i32 2, label %38
    i32 0, label %41
  ]

38:                                               ; preds = %35, %32, %29
  %39 = add nsw i32 %26, 1
  %40 = add nsw i32 %25, 1
  br label %45

41:                                               ; preds = %35, %32, %29
  %42 = add nsw i32 %26, 1
  br label %45

43:                                               ; preds = %35, %32, %29, %23
  %44 = add nsw i32 %25, 1
  br label %45

45:                                               ; preds = %38, %43, %41
  %46 = phi i32 [ %39, %38 ], [ %42, %41 ], [ %26, %43 ]
  %47 = phi i32 [ %40, %38 ], [ %25, %41 ], [ %44, %43 ]
  %48 = add nuw nsw i64 %24, 1
  %49 = icmp eq i64 %48, %13
  br i1 %49, label %50, label %23, !llvm.loop !11

50:                                               ; preds = %45
  %51 = icmp sgt i32 %46, %47
  br i1 %51, label %52, label %54

52:                                               ; preds = %50
  %53 = call i32 @putchar(i32 65)
  br label %60

54:                                               ; preds = %50
  %55 = icmp slt i32 %46, %47
  br i1 %55, label %56, label %58

56:                                               ; preds = %54
  %57 = call i32 @putchar(i32 66)
  br label %60

58:                                               ; preds = %10, %0, %54
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %60

60:                                               ; preds = %56, %58, %52
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

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
