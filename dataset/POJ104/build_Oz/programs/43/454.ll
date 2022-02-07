; ModuleID = 'source-C-CXX/43/454.c'
source_filename = "source-C-CXX/43/454.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable
define dso_local i32 @g(i32 %0) local_unnamed_addr #0 {
  %2 = call i32 @llvm.smax.i32(i32 %0, i32 0)
  br label %3

3:                                                ; preds = %8, %1
  %4 = phi i32 [ 1, %1 ], [ %9, %8 ]
  %5 = phi i32 [ 0, %1 ], [ %10, %8 ]
  %6 = icmp eq i32 %5, %2
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  ret i32 %4

8:                                                ; preds = %3
  %9 = mul nsw i32 %4, 10
  %10 = add nuw i32 %5, 1
  br label %3, !llvm.loop !5
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable
define dso_local i32 @f(i32 %0) local_unnamed_addr #0 {
  %2 = icmp slt i32 %0, 0
  br i1 %2, label %3, label %34

3:                                                ; preds = %1
  %4 = sub nsw i32 0, %0
  br label %5

5:                                                ; preds = %12, %3
  %6 = phi i32 [ 0, %3 ], [ %11, %12 ]
  %7 = icmp eq i32 %6, 12
  br i1 %7, label %16, label %8

8:                                                ; preds = %5
  %9 = tail call i32 @g(i32 %6) #5
  %10 = icmp sgt i32 %9, %4
  %11 = add nuw nsw i32 %6, 1
  br i1 %10, label %12, label %13

12:                                               ; preds = %8, %13
  br label %5, !llvm.loop !7

13:                                               ; preds = %8
  %14 = tail call i32 @g(i32 %11) #5
  %15 = icmp sgt i32 %14, %4
  br i1 %15, label %16, label %12

16:                                               ; preds = %13, %5
  br label %17

17:                                               ; preds = %16, %24
  %18 = phi i32 [ %30, %24 ], [ 0, %16 ]
  %19 = phi i32 [ %33, %24 ], [ %6, %16 ]
  %20 = phi i32 [ %32, %24 ], [ %4, %16 ]
  %21 = icmp sgt i32 %19, -1
  br i1 %21, label %24, label %22

22:                                               ; preds = %17
  %23 = sub nsw i32 0, %18
  br label %63

24:                                               ; preds = %17
  %25 = tail call i32 @g(i32 %19) #5
  %26 = sdiv i32 %20, %25
  %27 = sub nsw i32 %6, %19
  %28 = tail call i32 @g(i32 %27) #5
  %29 = mul nsw i32 %28, %26
  %30 = add nsw i32 %29, %18
  %31 = mul nsw i32 %26, %25
  %32 = srem i32 %20, %25
  %33 = add nsw i32 %19, -1
  br label %17, !llvm.loop !8

34:                                               ; preds = %1
  %35 = icmp eq i32 %0, 0
  br i1 %35, label %63, label %36

36:                                               ; preds = %34, %43
  %37 = phi i32 [ %42, %43 ], [ 0, %34 ]
  %38 = icmp eq i32 %37, 12
  br i1 %38, label %47, label %39

39:                                               ; preds = %36
  %40 = tail call i32 @g(i32 %37) #5
  %41 = icmp sgt i32 %40, %0
  %42 = add nuw nsw i32 %37, 1
  br i1 %41, label %43, label %44

43:                                               ; preds = %39, %44
  br label %36, !llvm.loop !9

44:                                               ; preds = %39
  %45 = tail call i32 @g(i32 %42) #5
  %46 = icmp sgt i32 %45, %0
  br i1 %46, label %47, label %43

47:                                               ; preds = %44, %36
  br label %48

48:                                               ; preds = %47, %53
  %49 = phi i32 [ %61, %53 ], [ %0, %47 ]
  %50 = phi i32 [ %59, %53 ], [ 0, %47 ]
  %51 = phi i32 [ %62, %53 ], [ %37, %47 ]
  %52 = icmp sgt i32 %51, -1
  br i1 %52, label %53, label %63

53:                                               ; preds = %48
  %54 = tail call i32 @g(i32 %51) #5
  %55 = sdiv i32 %49, %54
  %56 = sub nsw i32 %37, %51
  %57 = tail call i32 @g(i32 %56) #5
  %58 = mul nsw i32 %57, %55
  %59 = add nsw i32 %58, %50
  %60 = mul nsw i32 %55, %54
  %61 = srem i32 %49, %54
  %62 = add nsw i32 %51, -1
  br label %48, !llvm.loop !10

63:                                               ; preds = %48, %34, %22
  %64 = phi i32 [ %23, %22 ], [ 0, %34 ], [ %50, %48 ]
  ret i32 %64
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  br label %3

3:                                                ; preds = %7, %0
  %4 = phi i32 [ 6, %0 ], [ %12, %7 ]
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  ret i32 0

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %9 = load i32, i32* %1, align 4, !tbaa !11
  %10 = call i32 @f(i32 %9) #5
  %11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  %12 = add nsw i32 %4, -1
  br label %3, !llvm.loop !15
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { minsize optsize }
attributes #6 = { nounwind }

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
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !13, i64 0}
!13 = !{!"omnipotent char", !14, i64 0}
!14 = !{!"Simple C/C++ TBAA"}
!15 = distinct !{!15, !6}
