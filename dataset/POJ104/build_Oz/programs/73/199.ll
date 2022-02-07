; ModuleID = 'source-C-CXX/73/199.c'
source_filename = "source-C-CXX/73/199.c"
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
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #7
  br label %8

8:                                                ; preds = %26, %0
  %9 = phi i32 [ 0, %0 ], [ %28, %26 ]
  %10 = phi i32 [ 0, %0 ], [ %27, %26 ]
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sub nsw i32 %11, %12
  %14 = icmp sgt i32 %9, %13
  br i1 %14, label %29, label %15

15:                                               ; preds = %8
  %16 = add nsw i32 %12, %9
  %17 = call i32 @test1(i32 %16) #7
  %18 = call i32 @test2(i32 %16) #7
  %19 = icmp ne i32 %17, 0
  %20 = icmp ne i32 %18, 0
  %21 = select i1 %19, i1 %20, i1 false
  br i1 %21, label %22, label %26

22:                                               ; preds = %15
  %23 = sext i32 %10 to i64
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %23
  store i32 %16, i32* %24, align 4, !tbaa !5
  %25 = add nsw i32 %10, 1
  br label %26

26:                                               ; preds = %15, %22
  %27 = phi i32 [ %25, %22 ], [ %10, %15 ]
  %28 = add nuw nsw i32 %9, 1
  br label %8, !llvm.loop !9

29:                                               ; preds = %8
  %30 = icmp sgt i32 %10, 0
  br i1 %30, label %31, label %44

31:                                               ; preds = %29
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %33 = load i32, i32* %32, align 16, !tbaa !5
  %34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %33) #7
  %35 = zext i32 %10 to i64
  br label %36

36:                                               ; preds = %39, %31
  %37 = phi i64 [ %43, %39 ], [ 1, %31 ]
  %38 = icmp eq i64 %37, %35
  br i1 %38, label %48, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %37
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %41) #7
  %43 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !11

44:                                               ; preds = %29
  %45 = icmp eq i32 %10, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %44
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #7
  br label %48

48:                                               ; preds = %36, %44, %46
  %49 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @test1(i32 %0) local_unnamed_addr #0 {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @sqrt(double %2) #8
  %4 = fadd double %3, 1.000000e+00
  %5 = fptosi double %4 to i32
  br label %6

6:                                                ; preds = %9, %1
  %7 = phi i32 [ 2, %1 ], [ %12, %9 ]
  %8 = icmp slt i32 %7, %5
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  %10 = srem i32 %0, %7
  %11 = icmp eq i32 %10, 0
  %12 = add nuw nsw i32 %7, 1
  br i1 %11, label %13, label %6, !llvm.loop !12

13:                                               ; preds = %9, %6
  %14 = phi i32 [ 1, %6 ], [ 0, %9 ]
  ret i32 %14
}

; Function Attrs: minsize nofree nosync nounwind optsize readnone sspstrong uwtable
define dso_local i32 @test2(i32 %0) local_unnamed_addr #3 {
  %2 = alloca [5 x i32], align 16
  %3 = bitcast [5 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %3) #6
  %4 = icmp sgt i32 %0, 9999
  br i1 %4, label %12, label %5

5:                                                ; preds = %1
  %6 = icmp sgt i32 %0, 999
  br i1 %6, label %12, label %7

7:                                                ; preds = %5
  %8 = icmp sgt i32 %0, 99
  br i1 %8, label %12, label %9

9:                                                ; preds = %7
  %10 = icmp sgt i32 %0, 9
  %11 = select i1 %10, i32 2, i32 1
  br label %12

12:                                               ; preds = %9, %7, %5, %1
  %13 = phi i32 [ 5, %1 ], [ 4, %5 ], [ 3, %7 ], [ %11, %9 ]
  %14 = zext i32 %13 to i64
  br label %15

15:                                               ; preds = %23, %12
  %16 = phi i64 [ %30, %23 ], [ 0, %12 ]
  %17 = phi i32 [ %29, %23 ], [ %0, %12 ]
  %18 = phi i32 [ %28, %23 ], [ 10, %12 ]
  %19 = icmp eq i64 %16, %14
  br i1 %19, label %20, label %23

20:                                               ; preds = %15
  %21 = lshr i32 %13, 1
  %22 = zext i32 %21 to i64
  br label %31

23:                                               ; preds = %15
  %24 = srem i32 %17, %18
  %25 = mul nsw i32 %24, 10
  %26 = sdiv i32 %25, %18
  %27 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %16
  store i32 %26, i32* %27, align 4, !tbaa !5
  %28 = mul nsw i32 %18, 10
  %29 = sub nsw i32 %17, %26
  %30 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !13

31:                                               ; preds = %35, %20
  %32 = phi i64 [ %44, %35 ], [ 0, %20 ]
  %33 = phi i32 [ %45, %35 ], [ 0, %20 ]
  %34 = icmp eq i64 %32, %22
  br i1 %34, label %46, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %32
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = xor i32 %33, -1
  %39 = add nsw i32 %13, %38
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp eq i32 %37, %42
  %44 = add nuw nsw i64 %32, 1
  %45 = add nuw nsw i32 %33, 1
  br i1 %43, label %31, label %46, !llvm.loop !14

46:                                               ; preds = %35, %31
  %47 = phi i32 [ 1, %31 ], [ 0, %35 ]
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %3) #6
  ret i32 %47
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nosync nounwind optsize readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize }

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
