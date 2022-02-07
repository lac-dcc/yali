; ModuleID = 'source-C-CXX/73/1081.c'
source_filename = "source-C-CXX/73/1081.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable
define dso_local i32 @huiwen(i32 %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %6, %1
  %3 = phi i32 [ %0, %1 ], [ %10, %6 ]
  %4 = phi i32 [ 0, %1 ], [ %9, %6 ]
  %5 = icmp eq i32 %3, 0
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = mul nsw i32 %4, 10
  %8 = srem i32 %3, 10
  %9 = add nsw i32 %7, %8
  %10 = sdiv i32 %3, 10
  br label %2, !llvm.loop !5

11:                                               ; preds = %2
  %12 = icmp eq i32 %4, %0
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable
define dso_local i32 @sushu(i32 %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 2
  br i1 %2, label %17, label %3

3:                                                ; preds = %1
  %4 = call i32 @llvm.smax.i32(i32 %0, i32 2)
  br label %5

5:                                                ; preds = %3, %11
  %6 = phi i32 [ %12, %11 ], [ 2, %3 ]
  %7 = icmp slt i32 %6, %0
  br i1 %7, label %8, label %13

8:                                                ; preds = %5
  %9 = srem i32 %0, %6
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = add nuw nsw i32 %6, 1
  br label %5, !llvm.loop !7

13:                                               ; preds = %5, %8
  %14 = phi i32 [ %4, %5 ], [ %6, %8 ]
  %15 = icmp eq i32 %14, %0
  %16 = zext i1 %15 to i32
  br label %17

17:                                               ; preds = %13, %1
  %18 = phi i32 [ 1, %1 ], [ %16, %13 ]
  ret i32 %18
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #7
  %6 = load i32, i32* %1, align 4, !tbaa !8
  %7 = load i32, i32* %2, align 4, !tbaa !8
  br label %8

8:                                                ; preds = %21, %0
  %9 = phi i32 [ %6, %0 ], [ %22, %21 ]
  %10 = icmp sgt i32 %9, %7
  br i1 %10, label %19, label %11

11:                                               ; preds = %8
  %12 = call i32 @sushu(i32 %9) #7
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %21, label %14

14:                                               ; preds = %11
  %15 = call i32 @huiwen(i32 %9) #7
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %14
  %18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %9) #7
  br label %19

19:                                               ; preds = %8, %17
  %20 = phi i32 [ 1, %17 ], [ 0, %8 ]
  br label %37

21:                                               ; preds = %11, %14
  %22 = add nsw i32 %9, 1
  br label %8, !llvm.loop !12

23:                                               ; preds = %30, %37
  %24 = phi i32 [ %38, %37 ], [ %25, %30 ]
  %25 = add nsw i32 %24, 1
  %26 = icmp slt i32 %24, %40
  br i1 %26, label %27, label %41

27:                                               ; preds = %23
  %28 = call i32 @sushu(i32 %25) #7
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %27, %31
  br label %23, !llvm.loop !13

31:                                               ; preds = %27
  %32 = call i32 @huiwen(i32 %25) #7
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %30, label %34

34:                                               ; preds = %31
  %35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %25) #7
  %36 = add nuw nsw i32 %39, 1
  br label %37, !llvm.loop !13

37:                                               ; preds = %19, %34
  %38 = phi i32 [ %9, %19 ], [ %25, %34 ]
  %39 = phi i32 [ %20, %19 ], [ %36, %34 ]
  %40 = load i32, i32* %2, align 4, !tbaa !8
  br label %23

41:                                               ; preds = %23
  %42 = icmp eq i32 %39, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %41
  %44 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %45

45:                                               ; preds = %43, %41
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }

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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
