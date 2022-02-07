; ModuleID = 'source-C-CXX/73/98.c'
source_filename = "source-C-CXX/73/98.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nosync nounwind optsize sspstrong uwtable writeonly
define dso_local void @judge_huiwen(i32 %0, i32* nocapture %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  br label %5

5:                                                ; preds = %13, %4
  %6 = phi i32 [ %0, %4 ], [ %14, %13 ]
  %7 = phi i32 [ %3, %4 ], [ %17, %13 ]
  %8 = add i32 %6, 9
  %9 = icmp ult i32 %8, 19
  br i1 %9, label %10, label %13

10:                                               ; preds = %5
  %11 = mul nsw i32 %7, 10
  %12 = add nsw i32 %11, %6
  store i32 %12, i32* %1, align 4, !tbaa !5
  ret void

13:                                               ; preds = %5
  %14 = sdiv i32 %6, 10
  %15 = mul nsw i32 %7, 10
  %16 = srem i32 %6, 10
  %17 = add nsw i32 %15, %16
  br label %5
}

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable writeonly
define dso_local void @judge_sushu(i32 %0, i32* nocapture %1) local_unnamed_addr #1 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi i32 [ 2, %2 ], [ %9, %6 ]
  %5 = icmp slt i32 %4, %0
  br i1 %5, label %6, label %12

6:                                                ; preds = %3
  %7 = srem i32 %0, %4
  %8 = icmp eq i32 %7, 0
  %9 = add nuw nsw i32 %4, 1
  br i1 %8, label %10, label %3, !llvm.loop !9

10:                                               ; preds = %6
  %11 = getelementptr inbounds i32, i32* %1, i64 1
  store i32 1, i32* %11, align 4, !tbaa !5
  br label %12

12:                                               ; preds = %3, %10
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = bitcast i64* %3 to [2 x i32]*
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #6
  store i64 0, i64* %3, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #7
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = bitcast i64* %3 to i32*
  %11 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 1
  br label %12

12:                                               ; preds = %25, %0
  %13 = phi i32 [ %9, %0 ], [ %26, %25 ]
  %14 = load i32, i32* %2, align 4, !tbaa !5
  %15 = icmp sgt i32 %13, %14
  br i1 %15, label %24, label %16

16:                                               ; preds = %12
  call void @judge_huiwen(i32 %13, i32* nonnull %10, i32 %13, i32 0) #7
  call void @judge_sushu(i32 %13, i32* nonnull %10) #7
  %17 = load i32, i32* %10, align 8, !tbaa !5
  %18 = icmp eq i32 %17, %13
  %19 = load i32, i32* %11, align 4
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %18, i1 %20, i1 false
  br i1 %21, label %22, label %25

22:                                               ; preds = %16
  %23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %13) #7
  br label %24

24:                                               ; preds = %12, %22
  br label %27

25:                                               ; preds = %16
  store i32 0, i32* %10, align 8, !tbaa !5
  store i32 0, i32* %11, align 4, !tbaa !5
  %26 = add nsw i32 %13, 1
  br label %12, !llvm.loop !11

27:                                               ; preds = %24, %40
  %28 = phi i32 [ %29, %40 ], [ %13, %24 ]
  %29 = add nsw i32 %28, 1
  %30 = load i32, i32* %2, align 4, !tbaa !5
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %32, label %41

32:                                               ; preds = %27
  call void @judge_huiwen(i32 %29, i32* nonnull %10, i32 %29, i32 0) #7
  call void @judge_sushu(i32 %29, i32* nonnull %10) #7
  %33 = load i32, i32* %10, align 8, !tbaa !5
  %34 = icmp eq i32 %33, %29
  %35 = load i32, i32* %11, align 4
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %34, i1 %36, i1 false
  br i1 %37, label %38, label %40

38:                                               ; preds = %32
  %39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %29) #7
  br label %40

40:                                               ; preds = %38, %32
  store i32 0, i32* %10, align 8, !tbaa !5
  store i32 0, i32* %11, align 4, !tbaa !5
  br label %27, !llvm.loop !12

41:                                               ; preds = %27
  br i1 %15, label %42, label %44

42:                                               ; preds = %41
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #7
  br label %44

44:                                               ; preds = %42, %41
  %45 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { minsize nofree nosync nounwind optsize sspstrong uwtable writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }

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
