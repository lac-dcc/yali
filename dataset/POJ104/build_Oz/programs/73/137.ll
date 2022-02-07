; ModuleID = 'source-C-CXX/73/137.c'
source_filename = "source-C-CXX/73/137.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable
define dso_local signext i8 @huiwen(i32 %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %6, %1
  %3 = phi i32 [ 0, %1 ], [ %8, %6 ]
  %4 = phi i32 [ 1, %1 ], [ %7, %6 ]
  %5 = icmp sgt i32 %4, %0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = mul nsw i32 %4, 10
  %8 = add nuw nsw i32 %3, 1
  br label %2, !llvm.loop !5

9:                                                ; preds = %2
  %10 = udiv i32 %4, 10
  br label %11

11:                                               ; preds = %20, %9
  %12 = phi i32 [ %3, %9 ], [ %25, %20 ]
  %13 = phi i32 [ %10, %9 ], [ %26, %20 ]
  %14 = phi i32 [ %0, %9 ], [ %24, %20 ]
  %15 = icmp ult i32 %12, 2
  br i1 %15, label %27, label %16

16:                                               ; preds = %11
  %17 = sdiv i32 %14, %13
  %18 = srem i32 %14, 10
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %20, label %27

20:                                               ; preds = %16
  %21 = mul nsw i32 %17, %13
  %22 = add i32 %17, %21
  %23 = sub i32 %14, %22
  %24 = sdiv i32 %23, 10
  %25 = add nsw i32 %12, -2
  %26 = sdiv i32 %13, 100
  br label %11, !llvm.loop !7

27:                                               ; preds = %16, %11
  %28 = phi i8 [ 70, %16 ], [ 84, %11 ]
  ret i8 %28
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local signext i8 @sushu(i32 %0) local_unnamed_addr #2 {
  %2 = icmp eq i32 %0, 2
  br i1 %2, label %17, label %3

3:                                                ; preds = %1
  %4 = and i32 %0, 1
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %17, label %6

6:                                                ; preds = %3
  %7 = sitofp i32 %0 to double
  %8 = tail call double @sqrt(double %7) #5
  %9 = fptosi double %8 to i32
  br label %10

10:                                               ; preds = %13, %6
  %11 = phi i32 [ 3, %6 ], [ %16, %13 ]
  %12 = icmp sgt i32 %11, %9
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = srem i32 %0, %11
  %15 = icmp eq i32 %14, 0
  %16 = add nuw nsw i32 %11, 2
  br i1 %15, label %17, label %10, !llvm.loop !8

17:                                               ; preds = %10, %13, %3, %1
  %18 = phi i8 [ 84, %1 ], [ 70, %3 ], [ 84, %10 ], [ 70, %13 ]
  ret i8 %18
}

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #7
  %8 = load i32, i32* %1, align 4, !tbaa !9
  br label %9

9:                                                ; preds = %24, %0
  %10 = phi i32 [ %8, %0 ], [ %26, %24 ]
  %11 = phi i32 [ 0, %0 ], [ %25, %24 ]
  %12 = load i32, i32* %2, align 4, !tbaa !9
  %13 = icmp sgt i32 %10, %12
  br i1 %13, label %27, label %14

14:                                               ; preds = %9
  %15 = call signext i8 @sushu(i32 %10) #7
  %16 = icmp eq i8 %15, 84
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = call signext i8 @huiwen(i32 %10) #7
  %19 = icmp eq i8 %18, 84
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = sext i32 %11 to i64
  %22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %21
  store i32 %10, i32* %22, align 4, !tbaa !9
  %23 = add nsw i32 %11, 1
  br label %24

24:                                               ; preds = %14, %17, %20
  %25 = phi i32 [ %23, %20 ], [ %11, %17 ], [ %11, %14 ]
  %26 = add nsw i32 %10, 1
  br label %9, !llvm.loop !13

27:                                               ; preds = %9
  %28 = icmp eq i32 %11, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %27
  %30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #7
  br label %44

31:                                               ; preds = %27
  %32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %33 = load i32, i32* %32, align 16, !tbaa !9
  %34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %33) #7
  %35 = sext i32 %11 to i64
  br label %36

36:                                               ; preds = %39, %31
  %37 = phi i64 [ %43, %39 ], [ 1, %31 ]
  %38 = icmp slt i64 %37, %35
  br i1 %38, label %39, label %44

39:                                               ; preds = %36
  %40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %37
  %41 = load i32, i32* %40, align 4, !tbaa !9
  %42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %41) #7
  %43 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !14

44:                                               ; preds = %36, %29
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nounwind optsize }
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
!8 = distinct !{!8, !6}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C/C++ TBAA"}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
