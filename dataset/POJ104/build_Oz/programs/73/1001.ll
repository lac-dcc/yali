; ModuleID = 'source-C-CXX/73/1001.c'
source_filename = "source-C-CXX/73/1001.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #6
  %6 = load i32, i32* %1, align 4, !tbaa !5
  br label %7

7:                                                ; preds = %43, %0
  %8 = phi i32 [ %6, %0 ], [ %45, %43 ]
  %9 = phi i32 [ 0, %0 ], [ %44, %43 ]
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp sgt i32 %8, %10
  br i1 %11, label %46, label %12

12:                                               ; preds = %7
  %13 = call i32 @hui(i32 %8) #6
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %41

15:                                               ; preds = %12
  %16 = call i32 @su(i32 %8) #6
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %39

18:                                               ; preds = %15
  %19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %8) #6
  br label %20

20:                                               ; preds = %28, %18
  %21 = phi i32 [ %8, %18 ], [ %22, %28 ]
  %22 = add nsw i32 %21, 1
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = icmp slt i32 %21, %23
  br i1 %24, label %25, label %34

25:                                               ; preds = %20
  %26 = call i32 @su(i32 %22) #6
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %29, label %28

28:                                               ; preds = %25, %29
  br label %20, !llvm.loop !9

29:                                               ; preds = %25
  %30 = call i32 @hui(i32 %22) #6
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %28

32:                                               ; preds = %29
  %33 = load i32, i32* %2, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %20, %32
  %35 = phi i32 [ %33, %32 ], [ %23, %20 ]
  %36 = icmp slt i32 %21, %35
  br i1 %36, label %37, label %43

37:                                               ; preds = %34
  %38 = call i32 @putchar(i32 44)
  br label %43

39:                                               ; preds = %15
  %40 = add nsw i32 %9, 1
  br label %43

41:                                               ; preds = %12
  %42 = add nsw i32 %9, 1
  br label %43

43:                                               ; preds = %41, %34, %37, %39
  %44 = phi i32 [ %9, %37 ], [ %9, %34 ], [ %40, %39 ], [ %42, %41 ]
  %45 = add nsw i32 %8, 1
  br label %7, !llvm.loop !11

46:                                               ; preds = %7
  %47 = load i32, i32* %1, align 4, !tbaa !5
  %48 = add nsw i32 %10, 1
  %49 = sub i32 %48, %47
  %50 = icmp eq i32 %9, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #6
  br label %53

53:                                               ; preds = %51, %46
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @hui(i32 %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi i32 [ 1, %1 ], [ %9, %2 ]
  %4 = sitofp i32 %3 to double
  %5 = tail call double @pow(double 1.000000e+01, double %4) #7
  %6 = fptosi double %5 to i32
  %7 = sdiv i32 %0, %6
  %8 = icmp eq i32 %7, 0
  %9 = add nuw nsw i32 %3, 1
  br i1 %8, label %10, label %2

10:                                               ; preds = %2, %15
  %11 = phi i32 [ %20, %15 ], [ %3, %2 ]
  %12 = phi i32 [ %18, %15 ], [ 0, %2 ]
  %13 = phi i32 [ %19, %15 ], [ %0, %2 ]
  %14 = icmp sgt i32 %11, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %10
  %16 = mul nsw i32 %12, 10
  %17 = srem i32 %13, 10
  %18 = add nsw i32 %17, %16
  %19 = sdiv i32 %13, 10
  %20 = add nsw i32 %11, -1
  br label %10, !llvm.loop !12

21:                                               ; preds = %10
  %22 = icmp eq i32 %12, %0
  %23 = zext i1 %22 to i32
  ret i32 %23
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @su(i32 %0) local_unnamed_addr #0 {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @sqrt(double %2) #7
  %4 = fptosi double %3 to i32
  br label %5

5:                                                ; preds = %8, %1
  %6 = phi i32 [ 2, %1 ], [ %11, %8 ]
  %7 = icmp sgt i32 %6, %4
  br i1 %7, label %12, label %8

8:                                                ; preds = %5
  %9 = srem i32 %0, %6
  %10 = icmp eq i32 %9, 0
  %11 = add nuw nsw i32 %6, 1
  br i1 %10, label %12, label %5, !llvm.loop !13

12:                                               ; preds = %8, %5
  %13 = zext i1 %7 to i32
  ret i32 %13
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @pow(double, double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
