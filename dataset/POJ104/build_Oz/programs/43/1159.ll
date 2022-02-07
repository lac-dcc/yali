; ModuleID = 'source-C-CXX/43/1159.c'
source_filename = "source-C-CXX/43/1159.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nosync nounwind optsize readnone sspstrong uwtable
define dso_local i32 @reverse(i32 %0) local_unnamed_addr #0 {
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %4) #4
  %5 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %5) #4
  br label %6

6:                                                ; preds = %12, %1
  %7 = phi i64 [ %18, %12 ], [ 0, %1 ]
  %8 = phi i32 [ %16, %12 ], [ %0, %1 ]
  %9 = phi i32 [ %17, %12 ], [ 1, %1 ]
  %10 = phi i32 [ %15, %12 ], [ 0, %1 ]
  %11 = icmp eq i32 %8, 0
  br i1 %11, label %19, label %12

12:                                               ; preds = %6
  %13 = srem i32 %8, 10
  %14 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %7
  store i32 %13, i32* %14, align 4, !tbaa !5
  %15 = add nuw nsw i32 %10, 1
  %16 = sdiv i32 %8, 10
  %17 = mul nsw i32 %9, 10
  %18 = add nuw i64 %7, 1
  br label %6, !llvm.loop !9

19:                                               ; preds = %6
  %20 = udiv i32 %9, 10
  %21 = zext i32 %10 to i64
  br label %22

22:                                               ; preds = %33, %19
  %23 = phi i64 [ %35, %33 ], [ 0, %19 ]
  %24 = phi i32 [ %34, %33 ], [ %20, %19 ]
  %25 = icmp eq i64 %23, %21
  br i1 %25, label %36, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %23
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %26
  %31 = trunc i64 %23 to i32
  %32 = and i64 %23, 4294967295
  br label %36

33:                                               ; preds = %26
  %34 = sdiv i32 %24, 10
  %35 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !11

36:                                               ; preds = %22, %30
  %37 = phi i64 [ %32, %30 ], [ %21, %22 ]
  %38 = phi i32 [ %31, %30 ], [ %10, %22 ]
  %39 = sub nsw i32 %10, %38
  %40 = sext i32 %39 to i64
  br label %41

41:                                               ; preds = %44, %36
  %42 = phi i64 [ %49, %44 ], [ 0, %36 ]
  %43 = icmp slt i64 %42, %40
  br i1 %43, label %44, label %50

44:                                               ; preds = %41
  %45 = add nuw nsw i64 %42, %37
  %46 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %42
  store i32 %47, i32* %48, align 4, !tbaa !5
  %49 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !12

50:                                               ; preds = %41, %55
  %51 = phi i64 [ %61, %55 ], [ 0, %41 ]
  %52 = phi i32 [ %60, %55 ], [ %24, %41 ]
  %53 = phi i32 [ %59, %55 ], [ 0, %41 ]
  %54 = icmp slt i64 %51, %40
  br i1 %54, label %55, label %62

55:                                               ; preds = %50
  %56 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %51
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = mul nsw i32 %57, %52
  %59 = add nsw i32 %58, %53
  %60 = sdiv i32 %52, 10
  %61 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !13

62:                                               ; preds = %50
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %4) #4
  ret i32 %53
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca [6 x i32], align 16
  %2 = bitcast [6 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %2) #4
  br label %3

3:                                                ; preds = %6, %0
  %4 = phi i64 [ %9, %6 ], [ 0, %0 ]
  %5 = icmp eq i64 %4, 6
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7) #5
  %9 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !14

10:                                               ; preds = %3, %13
  %11 = phi i64 [ %18, %13 ], [ 0, %3 ]
  %12 = icmp eq i64 %11, 6
  br i1 %12, label %19, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %11
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = call i32 @reverse(i32 %15) #5
  %17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %16) #5
  %18 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !15

19:                                               ; preds = %10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %2) #4
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { minsize nofree nosync nounwind optsize readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!15 = distinct !{!15, !10}
