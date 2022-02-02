; ModuleID = 'source-C-CXX/9/2127.c'
source_filename = "source-C-CXX/9/2127.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@N = dso_local local_unnamed_addr constant i32 35, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@h = dso_local global [35 x i32] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [35 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %62, label %5

5:                                                ; preds = %0, %57
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  store i32 1, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @dp, i64 0, i64 0), align 16, !tbaa !5
  br label %57

9:                                                ; preds = %5, %9
  %10 = phi i64 [ %13, %9 ], [ 0, %5 ]
  %11 = getelementptr inbounds [35 x i32], [35 x i32]* @h, i64 0, i64 %10
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %13 = add nuw nsw i64 %10, 1
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %9, label %17, !llvm.loop !9

17:                                               ; preds = %9
  store i32 1, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @dp, i64 0, i64 0), align 16, !tbaa !5
  %18 = icmp sgt i32 %14, 1
  br i1 %18, label %22, label %19

19:                                               ; preds = %42, %17
  %20 = phi i32 [ %14, %17 ], [ %44, %42 ]
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %47, label %57

22:                                               ; preds = %17, %42
  %23 = phi i64 [ %43, %42 ], [ 1, %17 ]
  %24 = getelementptr inbounds [35 x i32], [35 x i32]* @dp, i64 0, i64 %23
  store i32 1, i32* %24, align 4, !tbaa !5
  %25 = getelementptr inbounds [35 x i32], [35 x i32]* @h, i64 0, i64 %23
  br label %26

26:                                               ; preds = %22, %38
  %27 = phi i32 [ 1, %22 ], [ %39, %38 ]
  %28 = phi i64 [ 0, %22 ], [ %40, %38 ]
  %29 = load i32, i32* %25, align 4, !tbaa !5
  %30 = getelementptr inbounds [35 x i32], [35 x i32]* @h, i64 0, i64 %28
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = icmp sgt i32 %29, %31
  br i1 %32, label %38, label %33

33:                                               ; preds = %26
  %34 = getelementptr inbounds [35 x i32], [35 x i32]* @dp, i64 0, i64 %28
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = add nsw i32 %35, 1
  %37 = call i32 (i32, i32, ...) bitcast (i32 (...)* @max to i32 (i32, i32, ...)*)(i32 %27, i32 %36) #4
  store i32 %37, i32* %24, align 4, !tbaa !5
  br label %38

38:                                               ; preds = %26, %33
  %39 = phi i32 [ %27, %26 ], [ %37, %33 ]
  %40 = add nuw nsw i64 %28, 1
  %41 = icmp eq i64 %40, %23
  br i1 %41, label %42, label %26, !llvm.loop !11

42:                                               ; preds = %38
  %43 = add nuw nsw i64 %23, 1
  %44 = load i32, i32* %1, align 4, !tbaa !5
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %43, %45
  br i1 %46, label %22, label %19, !llvm.loop !12

47:                                               ; preds = %19, %47
  %48 = phi i64 [ %53, %47 ], [ 0, %19 ]
  %49 = phi i32 [ %52, %47 ], [ 0, %19 ]
  %50 = getelementptr inbounds [35 x i32], [35 x i32]* @dp, i64 0, i64 %48
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = call i32 (i32, i32, ...) bitcast (i32 (...)* @max to i32 (i32, i32, ...)*)(i32 %49, i32 %51) #4
  %53 = add nuw nsw i64 %48, 1
  %54 = load i32, i32* %1, align 4, !tbaa !5
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %53, %55
  br i1 %56, label %47, label %57, !llvm.loop !13

57:                                               ; preds = %47, %8, %19
  %58 = phi i32 [ 0, %19 ], [ 0, %8 ], [ %52, %47 ]
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %58)
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %61 = icmp eq i32 %60, -1
  br i1 %61, label %62, label %5, !llvm.loop !14

62:                                               ; preds = %57, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @max(...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!14 = distinct !{!14, !10}
