; ModuleID = 'source-C-CXX/73/285.c'
source_filename = "source-C-CXX/73/285.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [200 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [200 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3) #6
  %8 = load i32, i32* %2, align 4, !tbaa !5
  br label %9

9:                                                ; preds = %27, %0
  %10 = phi i32 [ %8, %0 ], [ %29, %27 ]
  %11 = phi i32 [ 0, %0 ], [ %28, %27 ]
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = icmp sgt i32 %10, %12
  br i1 %13, label %30, label %14

14:                                               ; preds = %9
  %15 = sitofp i32 %10 to double
  %16 = call double @sqrt(double %15) #7
  %17 = fptosi double %16 to i32
  %18 = call i32 @f(i32 %10, i32 %17) #6
  %19 = call i32 @g(i32 %10) #6
  %20 = icmp eq i32 %18, 1
  %21 = icmp eq i32 %19, 1
  %22 = select i1 %20, i1 %21, i1 false
  br i1 %22, label %23, label %27

23:                                               ; preds = %14
  %24 = sext i32 %11 to i64
  %25 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %24
  store i32 %10, i32* %25, align 4, !tbaa !5
  %26 = add nsw i32 %11, 1
  br label %27

27:                                               ; preds = %14, %23
  %28 = phi i32 [ %26, %23 ], [ %11, %14 ]
  %29 = add nsw i32 %10, 1
  br label %9, !llvm.loop !9

30:                                               ; preds = %9
  %31 = icmp eq i32 %11, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %30
  %33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #6
  br label %52

34:                                               ; preds = %30
  %35 = icmp sgt i32 %11, 0
  br i1 %35, label %36, label %52

36:                                               ; preds = %34
  %37 = add nsw i32 %11, -1
  %38 = zext i32 %37 to i64
  %39 = zext i32 %11 to i64
  %40 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %38
  br label %41

41:                                               ; preds = %36, %44
  %42 = phi i64 [ 0, %36 ], [ %51, %44 ]
  %43 = icmp eq i64 %42, %39
  br i1 %43, label %52, label %44

44:                                               ; preds = %41
  %45 = icmp eq i64 %42, %38
  %46 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %42
  %47 = select i1 %45, i32* %40, i32* %46
  %48 = select i1 %45, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0)
  %49 = load i32, i32* %47, align 4, !tbaa !5
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %48, i32 %49) #6
  %51 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !11

52:                                               ; preds = %41, %34, %32
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %4) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable
define dso_local i32 @f(i32 %0, i32 %1) local_unnamed_addr #4 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi i32 [ 2, %2 ], [ %9, %6 ]
  %5 = icmp sgt i32 %4, %1
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  %7 = srem i32 %0, %4
  %8 = icmp eq i32 %7, 0
  %9 = add nuw nsw i32 %4, 1
  br i1 %8, label %10, label %3, !llvm.loop !12

10:                                               ; preds = %6, %3
  %11 = zext i1 %5 to i32
  ret i32 %11
}

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable
define dso_local i32 @g(i32 %0) local_unnamed_addr #4 {
  br label %2

2:                                                ; preds = %8, %1
  %3 = phi i32 [ 0, %1 ], [ %10, %8 ]
  %4 = phi i32 [ %0, %1 ], [ %9, %8 ]
  %5 = icmp sgt i32 %4, 9
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = add nuw i32 %3, 1
  br label %11

8:                                                ; preds = %2
  %9 = udiv i32 %4, 10
  %10 = add nuw nsw i32 %3, 1
  br label %2, !llvm.loop !13

11:                                               ; preds = %6, %16
  %12 = phi i32 [ %21, %16 ], [ 0, %6 ]
  %13 = phi i32 [ %18, %16 ], [ %0, %6 ]
  %14 = phi i32 [ %20, %16 ], [ 0, %6 ]
  %15 = icmp eq i32 %12, %7
  br i1 %15, label %22, label %16

16:                                               ; preds = %11
  %17 = srem i32 %13, 10
  %18 = sdiv i32 %13, 10
  %19 = mul nsw i32 %14, 10
  %20 = add nsw i32 %19, %17
  %21 = add nuw i32 %12, 1
  br label %11, !llvm.loop !14

22:                                               ; preds = %11
  %23 = icmp eq i32 %14, %0
  %24 = zext i1 %23 to i32
  ret i32 %24
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize }

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
