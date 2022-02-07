; ModuleID = 'source-C-CXX/73/1393.c'
source_filename = "source-C-CXX/73/1393.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  ret i32 %4
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #7
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #8
  %8 = load i32, i32* %1, align 4, !tbaa !7
  br label %9

9:                                                ; preds = %36, %0
  %10 = phi i32 [ 0, %0 ], [ %37, %36 ]
  %11 = phi i32 [ %8, %0 ], [ %38, %36 ]
  %12 = load i32, i32* %2, align 4, !tbaa !7
  %13 = icmp sgt i32 %11, %12
  br i1 %13, label %39, label %14

14:                                               ; preds = %9
  %15 = sitofp i32 %11 to double
  br label %16

16:                                               ; preds = %14, %22
  %17 = phi i32 [ %26, %22 ], [ 2, %14 ]
  %18 = phi i32 [ %25, %22 ], [ 1, %14 ]
  %19 = sitofp i32 %17 to double
  %20 = call double @sqrt(double %15) #9
  %21 = fcmp ult double %20, %19
  br i1 %21, label %27, label %22

22:                                               ; preds = %16
  %23 = srem i32 %11, %17
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 0, i32 %18
  %26 = add nuw nsw i32 %17, 1
  br label %16, !llvm.loop !11

27:                                               ; preds = %16
  %28 = icmp eq i32 %18, 0
  br i1 %28, label %36, label %29

29:                                               ; preds = %27
  %30 = call i32 @huiwen(i32 %11) #8
  %31 = icmp eq i32 %30, %11
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = add nsw i32 %10, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %34
  store i32 %11, i32* %35, align 4, !tbaa !7
  br label %36

36:                                               ; preds = %27, %32, %29
  %37 = phi i32 [ %33, %32 ], [ %10, %29 ], [ %10, %27 ]
  %38 = add nsw i32 %11, 1
  br label %9, !llvm.loop !12

39:                                               ; preds = %9
  %40 = icmp eq i32 %10, 0
  br i1 %40, label %45, label %41

41:                                               ; preds = %39
  %42 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %43 = add nuw i32 %42, 1
  %44 = zext i32 %43 to i64
  br label %47

45:                                               ; preds = %39
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #8
  br label %59

47:                                               ; preds = %41, %54
  %48 = phi i64 [ 1, %41 ], [ %58, %54 ]
  %49 = phi i1 [ true, %41 ], [ false, %54 ]
  %50 = icmp eq i64 %48, %44
  br i1 %50, label %59, label %51

51:                                               ; preds = %47
  br i1 %49, label %54, label %52

52:                                               ; preds = %51
  %53 = call i32 @putchar(i32 44)
  br label %54

54:                                               ; preds = %52, %51
  %55 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %48
  %56 = load i32, i32* %55, align 4, !tbaa !7
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %56) #8
  %58 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !13

59:                                               ; preds = %47, %45
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize }

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
