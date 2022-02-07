; ModuleID = 'source-C-CXX/73/1121.c'
source_filename = "source-C-CXX/73/1121.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @fanc1(i32 %0) local_unnamed_addr #0 {
  %2 = sitofp i32 %0 to double
  br label %3

3:                                                ; preds = %3, %1
  %4 = phi i32 [ 1, %1 ], [ %9, %3 ]
  %5 = phi i32 [ 0, %1 ], [ %9, %3 ]
  %6 = sitofp i32 %4 to double
  %7 = tail call double @pow(double 1.000000e+01, double %6) #5
  %8 = fcmp ugt double %7, %2
  %9 = add nuw nsw i32 %4, 1
  br i1 %8, label %10, label %3, !llvm.loop !5

10:                                               ; preds = %3
  ret i32 %5
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @pow(double, double) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @fanc2(i32 %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %28, %1
  %3 = phi i32 [ %0, %1 ], [ %31, %28 ]
  %4 = tail call i32 @fanc1(i32 %3) #6
  %5 = add nsw i32 %4, -1
  %6 = sitofp i32 %5 to double
  %7 = tail call double @pow(double 1.000000e+01, double %6) #5
  %8 = fptosi double %7 to i32
  %9 = sdiv i32 %3, 10
  %10 = srem i32 %3, 10
  %11 = add i32 %3, 9
  %12 = icmp ult i32 %11, 19
  %13 = icmp eq i32 %9, %10
  %14 = or i1 %12, %13
  br i1 %14, label %32, label %15

15:                                               ; preds = %2
  %16 = sdiv i32 %3, %8
  %17 = srem i32 %3, %8
  %18 = icmp eq i32 %16, %10
  br i1 %18, label %19, label %32

19:                                               ; preds = %15
  %20 = mul nsw i32 %3, 10
  %21 = sdiv i32 %20, %8
  %22 = srem i32 %21, 10
  %23 = icmp eq i32 %22, 0
  %24 = xor i1 %23, true
  %25 = srem i32 %9, 10
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %24, i1 true, i1 %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %19
  %29 = select i1 %23, i1 %26, i1 false
  %30 = sdiv i32 %17, 10
  %31 = select i1 %29, i32 0, i32 %30
  br label %2

32:                                               ; preds = %19, %15, %2
  %33 = phi i32 [ 2, %2 ], [ 1, %15 ], [ 1, %19 ]
  ret i32 %33
}

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable
define dso_local i32 @fanc3(i32 %0) local_unnamed_addr #3 {
  br label %2

2:                                                ; preds = %6, %1
  %3 = phi i32 [ 2, %1 ], [ %11, %6 ]
  %4 = phi i32 [ 0, %1 ], [ %10, %6 ]
  %5 = icmp slt i32 %3, %0
  br i1 %5, label %6, label %12

6:                                                ; preds = %2
  %7 = srem i32 %0, %3
  %8 = icmp eq i32 %7, 0
  %9 = zext i1 %8 to i32
  %10 = add nuw nsw i32 %4, %9
  %11 = add nuw nsw i32 %3, 1
  br label %2, !llvm.loop !7

12:                                               ; preds = %2
  %13 = icmp ne i32 %4, 0
  %14 = zext i1 %13 to i32
  ret i32 %14
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #6
  %6 = load i32, i32* %1, align 4, !tbaa !8
  br label %7

7:                                                ; preds = %20, %0
  %8 = phi i32 [ 0, %0 ], [ %21, %20 ]
  %9 = phi i32 [ %6, %0 ], [ %22, %20 ]
  %10 = load i32, i32* %2, align 4, !tbaa !8
  %11 = icmp sgt i32 %9, %10
  br i1 %11, label %23, label %12

12:                                               ; preds = %7
  %13 = call i32 @fanc2(i32 %9) #6
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %20, label %15

15:                                               ; preds = %12
  %16 = call i32 @fanc3(i32 %9) #6
  %17 = icmp eq i32 %16, 0
  %18 = zext i1 %17 to i32
  %19 = add nsw i32 %8, %18
  br label %20

20:                                               ; preds = %15, %12
  %21 = phi i32 [ %8, %12 ], [ %19, %15 ]
  %22 = add nsw i32 %9, 1
  br label %7, !llvm.loop !12

23:                                               ; preds = %7
  %24 = icmp eq i32 %8, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %23
  %26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #6
  br label %59

27:                                               ; preds = %23
  %28 = load i32, i32* %1, align 4, !tbaa !8
  br label %29

29:                                               ; preds = %42, %27
  %30 = phi i32 [ %10, %27 ], [ %44, %42 ]
  %31 = phi i32 [ %28, %27 ], [ %43, %42 ]
  %32 = icmp sgt i32 %31, %30
  br i1 %32, label %41, label %33

33:                                               ; preds = %29
  %34 = call i32 @fanc2(i32 %31) #6
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %42, label %36

36:                                               ; preds = %33
  %37 = call i32 @fanc3(i32 %31) #6
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %31) #6
  br label %41

41:                                               ; preds = %29, %39
  br label %45

42:                                               ; preds = %33, %36
  %43 = add nsw i32 %31, 1
  %44 = load i32, i32* %2, align 4, !tbaa !8
  br label %29, !llvm.loop !13

45:                                               ; preds = %53, %41
  %46 = phi i32 [ %31, %41 ], [ %47, %53 ]
  %47 = add nsw i32 %46, 1
  %48 = load i32, i32* %2, align 4, !tbaa !8
  %49 = icmp slt i32 %46, %48
  br i1 %49, label %50, label %59

50:                                               ; preds = %45
  %51 = call i32 @fanc2(i32 %47) #6
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %54

53:                                               ; preds = %50, %54, %57
  br label %45, !llvm.loop !14

54:                                               ; preds = %50
  %55 = call i32 @fanc3(i32 %47) #6
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %53

57:                                               ; preds = %54
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %47) #6
  br label %53

59:                                               ; preds = %45, %25
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nounwind optsize }
attributes #6 = { minsize optsize }
attributes #7 = { nounwind }

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
!14 = distinct !{!14, !6}
