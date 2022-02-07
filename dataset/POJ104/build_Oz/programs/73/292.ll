; ModuleID = 'source-C-CXX/73/292.c'
source_filename = "source-C-CXX/73/292.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable
define dso_local i32 @sushu(i32 %0) local_unnamed_addr #0 {
  %2 = add nsw i32 %0, -1
  br label %3

3:                                                ; preds = %10, %1
  %4 = phi i32 [ 2, %1 ], [ %13, %10 ]
  %5 = phi i32 [ 0, %1 ], [ %12, %10 ]
  %6 = icmp sgt i32 %4, %0
  br i1 %6, label %14, label %7

7:                                                ; preds = %3
  %8 = srem i32 %0, %4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %7
  %11 = icmp slt i32 %4, %2
  %12 = select i1 %11, i32 %5, i32 1
  %13 = add nuw nsw i32 %4, 1
  br label %3, !llvm.loop !5

14:                                               ; preds = %7, %3
  ret i32 %5
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [10000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #6
  %8 = load i32, i32* %1, align 4, !tbaa !7
  %9 = load i32, i32* %2, align 4, !tbaa !7
  br label %10

10:                                               ; preds = %32, %0
  %11 = phi i32 [ %8, %0 ], [ %34, %32 ]
  %12 = phi i32 [ 0, %0 ], [ %33, %32 ]
  %13 = icmp sgt i32 %11, %9
  br i1 %13, label %35, label %14

14:                                               ; preds = %10
  %15 = call i32 @sushu(i32 %11) #6
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %32

17:                                               ; preds = %14, %21
  %18 = phi i32 [ %25, %21 ], [ %11, %14 ]
  %19 = phi i32 [ %24, %21 ], [ 0, %14 ]
  %20 = icmp sgt i32 %18, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %17
  %22 = mul nsw i32 %19, 10
  %23 = urem i32 %18, 10
  %24 = add nsw i32 %22, %23
  %25 = udiv i32 %18, 10
  br label %17, !llvm.loop !11

26:                                               ; preds = %17
  %27 = icmp eq i32 %11, %19
  br i1 %27, label %28, label %32

28:                                               ; preds = %26
  %29 = sext i32 %12 to i64
  %30 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %29
  store i32 %11, i32* %30, align 4, !tbaa !7
  %31 = add nsw i32 %12, 1
  br label %32

32:                                               ; preds = %14, %28, %26
  %33 = phi i32 [ %31, %28 ], [ %12, %26 ], [ %12, %14 ]
  %34 = add nsw i32 %11, 1
  br label %10, !llvm.loop !12

35:                                               ; preds = %10
  switch i32 %12, label %36 [
    i32 0, label %40
    i32 1, label %42
  ]

36:                                               ; preds = %35
  %37 = add i32 %12, -1
  %38 = call i32 @llvm.smax.i32(i32 %37, i32 0)
  %39 = zext i32 %38 to i64
  br label %46

40:                                               ; preds = %35
  %41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #6
  br label %59

42:                                               ; preds = %35
  %43 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 0
  %44 = load i32, i32* %43, align 16, !tbaa !7
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %44) #6
  br label %59

46:                                               ; preds = %36, %49
  %47 = phi i64 [ 0, %36 ], [ %53, %49 ]
  %48 = icmp eq i64 %47, %39
  br i1 %48, label %54, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %47
  %51 = load i32, i32* %50, align 4, !tbaa !7
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %51) #6
  %53 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !13

54:                                               ; preds = %46
  %55 = sext i32 %37 to i64
  %56 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !7
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %57) #6
  br label %59

59:                                               ; preds = %42, %54, %40
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
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
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
