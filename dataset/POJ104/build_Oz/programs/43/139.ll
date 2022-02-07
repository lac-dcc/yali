; ModuleID = 'source-C-CXX/43/139.c'
source_filename = "source-C-CXX/43/139.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nosync nounwind optsize readnone sspstrong uwtable
define dso_local i32 @fanxu(i32 %0) local_unnamed_addr #0 {
  %2 = alloca [10 x i32], align 16
  %3 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %3) #4
  br label %4

4:                                                ; preds = %17, %1
  %5 = phi i64 [ %19, %17 ], [ 0, %1 ]
  %6 = phi i32 [ %15, %17 ], [ %0, %1 ]
  %7 = phi i32 [ %18, %17 ], [ 10, %1 ]
  %8 = icmp eq i64 %5, 10
  br i1 %8, label %22, label %9

9:                                                ; preds = %4
  %10 = srem i32 %6, %7
  %11 = udiv i32 %7, 10
  %12 = sdiv i32 %10, %11
  %13 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %5
  store i32 %12, i32* %13, align 4, !tbaa !5
  %14 = mul nsw i32 %12, %11
  %15 = sub nsw i32 %6, %14
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %9
  %18 = mul nsw i32 %7, 10
  %19 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !9

20:                                               ; preds = %9
  %21 = trunc i64 %5 to i32
  br label %22

22:                                               ; preds = %4, %20
  %23 = phi i32 [ %21, %20 ], [ 10, %4 ]
  %24 = sext i32 %23 to i64
  %25 = add nuw nsw i32 %23, 1
  %26 = zext i32 %25 to i64
  br label %27

27:                                               ; preds = %32, %22
  %28 = phi i64 [ %39, %32 ], [ 0, %22 ]
  %29 = phi i32 [ %37, %32 ], [ 0, %22 ]
  %30 = phi i32 [ %38, %32 ], [ 1, %22 ]
  %31 = icmp eq i64 %28, %26
  br i1 %31, label %40, label %32

32:                                               ; preds = %27
  %33 = sub nsw i64 %24, %28
  %34 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = mul nsw i32 %35, %30
  %37 = add nsw i32 %36, %29
  %38 = mul nsw i32 %30, 10
  %39 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !11

40:                                               ; preds = %27
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %3) #4
  ret i32 %29
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [6 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [6 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  br label %5

5:                                                ; preds = %18, %0
  %6 = phi i64 [ %21, %18 ], [ 0, %0 ]
  %7 = icmp eq i64 %6, 6
  br i1 %7, label %22, label %8

8:                                                ; preds = %5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = sub nsw i32 0, %10
  %14 = call i32 @fanxu(i32 %13) #5
  %15 = sub nsw i32 0, %14
  br label %18

16:                                               ; preds = %8
  %17 = call i32 @fanxu(i32 %10) #5
  br label %18

18:                                               ; preds = %12, %16
  %19 = phi i32 [ %15, %12 ], [ %17, %16 ]
  %20 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %6
  store i32 %19, i32* %20, align 4, !tbaa !5
  %21 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !12

22:                                               ; preds = %5, %25
  %23 = phi i64 [ %29, %25 ], [ 0, %5 ]
  %24 = icmp eq i64 %23, 6
  br i1 %24, label %30, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %23
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %27) #5
  %29 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !13

30:                                               ; preds = %22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %3) #4
  ret i32 0
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
