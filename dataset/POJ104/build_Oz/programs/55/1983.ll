; ModuleID = 'source-C-CXX/55/1983.c'
source_filename = "source-C-CXX/55/1983.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %4 = load i32, i32* %1, align 4
  br label %5

5:                                                ; preds = %19, %0
  %6 = phi i32 [ %21, %19 ], [ 2, %0 ]
  %7 = phi i32 [ %20, %19 ], [ 1, %0 ]
  %8 = icmp eq i32 %6, 7
  br i1 %8, label %22, label %9

9:                                                ; preds = %5, %13
  %10 = phi i32 [ %15, %13 ], [ 1, %5 ]
  %11 = phi i32 [ %14, %13 ], [ 1, %5 ]
  %12 = icmp eq i32 %10, %6
  br i1 %12, label %16, label %13

13:                                               ; preds = %9
  %14 = mul nsw i32 %11, 10
  %15 = add nuw nsw i32 %10, 1
  br label %9, !llvm.loop !5

16:                                               ; preds = %9
  %17 = sdiv i32 %4, %11
  %18 = icmp sgt i32 %17, 9
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = add nuw nsw i32 %7, 1
  %21 = add nuw nsw i32 %6, 1
  br label %5, !llvm.loop !7

22:                                               ; preds = %16, %5
  %23 = phi i32 [ %7, %16 ], [ 6, %5 ]
  %24 = add nuw nsw i32 %23, 2
  br label %25

25:                                               ; preds = %35, %22
  %26 = phi i32 [ %43, %35 ], [ 2, %22 ]
  %27 = icmp eq i32 %26, %24
  br i1 %27, label %44, label %28

28:                                               ; preds = %25, %32
  %29 = phi i32 [ %34, %32 ], [ 1, %25 ]
  %30 = phi i32 [ %33, %32 ], [ 1, %25 ]
  %31 = icmp eq i32 %29, %26
  br i1 %31, label %35, label %32

32:                                               ; preds = %28
  %33 = mul nsw i32 %30, 10
  %34 = add nuw nsw i32 %29, 1
  br label %28, !llvm.loop !8

35:                                               ; preds = %28
  %36 = load i32, i32* %1, align 4, !tbaa !9
  %37 = srem i32 %36, %30
  %38 = udiv i32 %30, 10
  %39 = srem i32 %36, %38
  %40 = sub nsw i32 %37, %39
  %41 = sdiv i32 %40, %38
  %42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %41) #4
  %43 = add nuw nsw i32 %26, 1
  br label %25, !llvm.loop !13

44:                                               ; preds = %25
  %45 = load i32, i32* %1, align 4, !tbaa !9
  %46 = icmp sgt i32 %45, 9
  br i1 %46, label %47, label %59

47:                                               ; preds = %44
  %48 = add nuw nsw i32 %23, 1
  br label %49

49:                                               ; preds = %47, %53
  %50 = phi i32 [ %55, %53 ], [ 1, %47 ]
  %51 = phi i32 [ %54, %53 ], [ 1, %47 ]
  %52 = icmp eq i32 %50, %48
  br i1 %52, label %56, label %53

53:                                               ; preds = %49
  %54 = mul nsw i32 %51, 10
  %55 = add nuw nsw i32 %50, 1
  br label %49, !llvm.loop !14

56:                                               ; preds = %49
  %57 = sdiv i32 %45, %51
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %57) #4
  br label %59

59:                                               ; preds = %56, %44
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C/C++ TBAA"}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
