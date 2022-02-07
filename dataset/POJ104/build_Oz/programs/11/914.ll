; ModuleID = 'source-C-CXX/11/914.c'
source_filename = "source-C-CXX/11/914.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [16 x i32]], align 16
  %2 = alloca [100 x i32], align 16
  %3 = bitcast [100 x [16 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 6400, i8* nonnull %3) #3
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #3
  br label %5

5:                                                ; preds = %22, %0
  %6 = phi i64 [ %23, %22 ], [ 0, %0 ]
  %7 = icmp eq i64 %6, 100
  br i1 %7, label %24, label %8

8:                                                ; preds = %5, %15
  %9 = phi i64 [ %16, %15 ], [ 0, %5 ]
  %10 = icmp eq i64 %9, 16
  br i1 %10, label %17, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %6, i64 %9
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12) #4
  %14 = load i32, i32* %12, align 4, !tbaa !5
  switch i32 %14, label %15 [
    i32 0, label %17
    i32 -1, label %17
  ]

15:                                               ; preds = %11
  %16 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

17:                                               ; preds = %11, %11, %8
  %18 = and i64 %9, 4294967295
  %19 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %6, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %24, label %22

22:                                               ; preds = %17
  %23 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !11

24:                                               ; preds = %17, %5
  %25 = and i64 %6, 4294967295
  br label %26

26:                                               ; preds = %57, %24
  %27 = phi i64 [ %58, %57 ], [ 0, %24 ]
  %28 = icmp eq i64 %27, %25
  br i1 %28, label %59, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %27
  br label %31

31:                                               ; preds = %29, %55
  %32 = phi i64 [ 0, %29 ], [ %56, %55 ]
  %33 = icmp eq i64 %32, 16
  br i1 %33, label %57, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %27, i64 %32
  br label %36

36:                                               ; preds = %34, %53
  %37 = phi i64 [ 0, %34 ], [ %54, %53 ]
  %38 = icmp eq i64 %37, 16
  br i1 %38, label %55, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %27, i64 %37
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %53, label %43

43:                                               ; preds = %39
  %44 = load i32, i32* %35, align 4, !tbaa !5
  %45 = sdiv i32 %44, %41
  %46 = srem i32 %44, %41
  %47 = icmp eq i32 %45, 2
  %48 = icmp eq i32 %46, 0
  %49 = and i1 %47, %48
  br i1 %49, label %50, label %53

50:                                               ; preds = %43
  %51 = load i32, i32* %30, align 4, !tbaa !5
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %30, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %39, %43, %50
  %54 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !12

55:                                               ; preds = %36
  %56 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !13

57:                                               ; preds = %31
  %58 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !14

59:                                               ; preds = %26, %62
  %60 = phi i64 [ %66, %62 ], [ 0, %26 ]
  %61 = icmp eq i64 %60, %25
  br i1 %61, label %67, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %60
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %64) #4
  %66 = add nuw nsw i64 %60, 1
  br label %59, !llvm.loop !15

67:                                               ; preds = %59
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 6400, i8* nonnull %3) #3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
!15 = distinct !{!15, !10}
