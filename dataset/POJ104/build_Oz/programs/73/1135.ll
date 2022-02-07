; ModuleID = 'source-C-CXX/73/1135.c'
source_filename = "source-C-CXX/73/1135.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1) #5
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = load i32, i32* %1, align 4, !tbaa !5
  br label %8

8:                                                ; preds = %29, %0
  %9 = phi i32 [ %6, %0 ], [ %30, %29 ]
  %10 = icmp sgt i32 %9, %7
  br i1 %10, label %27, label %11

11:                                               ; preds = %8, %15
  %12 = phi i32 [ %17, %15 ], [ %9, %8 ]
  %13 = phi i32 [ %19, %15 ], [ 0, %8 ]
  %14 = icmp sgt i32 %12, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %11
  %16 = urem i32 %12, 10
  %17 = udiv i32 %12, 10
  %18 = mul nsw i32 %13, 10
  %19 = add nsw i32 %18, %16
  br label %11, !llvm.loop !9

20:                                               ; preds = %11
  %21 = icmp eq i32 %13, %9
  br i1 %21, label %22, label %29

22:                                               ; preds = %20
  %23 = call i32 @f(i32 %9) #5
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %22
  %26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %9) #5
  br label %27

27:                                               ; preds = %8, %25
  %28 = phi i32 [ 1, %25 ], [ 0, %8 ]
  br label %53

29:                                               ; preds = %22, %20
  %30 = add nsw i32 %9, 1
  br label %8, !llvm.loop !11

31:                                               ; preds = %49, %53
  %32 = phi i32 [ %54, %53 ], [ %33, %49 ]
  %33 = add nsw i32 %32, 1
  %34 = icmp slt i32 %32, %56
  br i1 %34, label %35, label %57

35:                                               ; preds = %31, %39
  %36 = phi i32 [ %41, %39 ], [ %33, %31 ]
  %37 = phi i32 [ %43, %39 ], [ 0, %31 ]
  %38 = icmp sgt i32 %36, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %35
  %40 = urem i32 %36, 10
  %41 = udiv i32 %36, 10
  %42 = mul nsw i32 %37, 10
  %43 = add nsw i32 %42, %40
  br label %35, !llvm.loop !12

44:                                               ; preds = %35
  %45 = icmp eq i32 %37, %33
  br i1 %45, label %46, label %49

46:                                               ; preds = %44
  %47 = call i32 @f(i32 %33) #5
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %46, %44
  br label %31, !llvm.loop !13

50:                                               ; preds = %46
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %33) #5
  %52 = add nuw nsw i32 %55, 1
  br label %53, !llvm.loop !13

53:                                               ; preds = %27, %50
  %54 = phi i32 [ %9, %27 ], [ %33, %50 ]
  %55 = phi i32 [ %28, %27 ], [ %52, %50 ]
  %56 = load i32, i32* %1, align 4, !tbaa !5
  br label %31

57:                                               ; preds = %31
  %58 = icmp eq i32 %55, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %57
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #5
  br label %61

61:                                               ; preds = %59, %57
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable
define dso_local i32 @f(i32 %0) local_unnamed_addr #3 {
  %2 = and i32 %0, 1
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %14, label %4

4:                                                ; preds = %1, %7
  %5 = phi i32 [ %10, %7 ], [ 3, %1 ]
  %6 = icmp slt i32 %5, %0
  br i1 %6, label %7, label %11

7:                                                ; preds = %4
  %8 = srem i32 %0, %5
  %9 = icmp eq i32 %8, 0
  %10 = add nuw nsw i32 %5, 1
  br i1 %9, label %11, label %4, !llvm.loop !14

11:                                               ; preds = %7, %4
  %12 = xor i1 %6, true
  %13 = zext i1 %12 to i32
  br label %14

14:                                               ; preds = %11, %1
  %15 = phi i32 [ 0, %1 ], [ %13, %11 ]
  ret i32 %15
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
