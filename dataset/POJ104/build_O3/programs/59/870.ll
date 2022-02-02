; ModuleID = 'source-C-CXX/59/870.c'
source_filename = "source-C-CXX/59/870.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 3
  br i1 %7, label %60, label %8

8:                                                ; preds = %0, %29
  %9 = phi i32 [ %30, %29 ], [ 0, %0 ]
  %10 = phi i32 [ %31, %29 ], [ 3, %0 ]
  br label %16

11:                                               ; preds = %29
  %12 = icmp sgt i32 %30, 0
  br i1 %12, label %13, label %57

13:                                               ; preds = %11
  %14 = zext i32 %30 to i64
  %15 = zext i32 %30 to i64
  br label %36

16:                                               ; preds = %8, %20
  %17 = phi i32 [ %21, %20 ], [ 2, %8 ]
  %18 = urem i32 %10, %17
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %16
  %21 = add nuw nsw i32 %17, 1
  %22 = icmp eq i32 %21, %10
  br i1 %22, label %25, label %16, !llvm.loop !9

23:                                               ; preds = %16
  %24 = icmp eq i32 %17, %10
  br i1 %24, label %25, label %29

25:                                               ; preds = %20, %23
  %26 = sext i32 %9 to i64
  %27 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %26
  store i32 %10, i32* %27, align 4, !tbaa !5
  %28 = add nsw i32 %9, 1
  br label %29

29:                                               ; preds = %23, %25
  %30 = phi i32 [ %28, %25 ], [ %9, %23 ]
  %31 = add nuw i32 %10, 1
  %32 = icmp eq i32 %10, %6
  br i1 %32, label %11, label %8, !llvm.loop !11

33:                                               ; preds = %52, %36
  %34 = add nuw nsw i64 %38, 1
  %35 = icmp eq i64 %39, %15
  br i1 %35, label %55, label %36, !llvm.loop !12

36:                                               ; preds = %13, %33
  %37 = phi i64 [ 0, %13 ], [ %39, %33 ]
  %38 = phi i64 [ 1, %13 ], [ %34, %33 ]
  %39 = add nuw nsw i64 %37, 1
  %40 = icmp ult i64 %39, %14
  br i1 %40, label %41, label %33

41:                                               ; preds = %36
  %42 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %37
  %43 = load i32, i32* %42, align 4, !tbaa !5
  br label %44

44:                                               ; preds = %41, %52
  %45 = phi i64 [ %38, %41 ], [ %53, %52 ]
  %46 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = sub nsw i32 %47, %43
  %49 = icmp eq i32 %48, 2
  br i1 %49, label %50, label %52

50:                                               ; preds = %44
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %43, i32 %47)
  br label %52

52:                                               ; preds = %44, %50
  %53 = add nuw nsw i64 %45, 1
  %54 = icmp eq i64 %53, %15
  br i1 %54, label %33, label %44, !llvm.loop !13

55:                                               ; preds = %33
  %56 = load i32, i32* %1, align 4, !tbaa !5
  br label %57

57:                                               ; preds = %55, %11
  %58 = phi i32 [ %56, %55 ], [ %6, %11 ]
  %59 = icmp slt i32 %58, 5
  br i1 %59, label %60, label %62

60:                                               ; preds = %0, %57
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %62

62:                                               ; preds = %60, %57
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
