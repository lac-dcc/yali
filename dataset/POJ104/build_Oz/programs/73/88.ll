; ModuleID = 'source-C-CXX/73/88.c'
source_filename = "source-C-CXX/73/88.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @sushu(i64 %0) local_unnamed_addr #0 {
  %2 = sitofp i64 %0 to double
  br label %3

3:                                                ; preds = %9, %1
  %4 = phi i64 [ %12, %9 ], [ 2, %1 ]
  %5 = trunc i64 %4 to i32
  %6 = sitofp i32 %5 to double
  %7 = tail call double @sqrt(double %2) #6
  %8 = fcmp ult double %7, %6
  br i1 %8, label %13, label %9

9:                                                ; preds = %3
  %10 = srem i64 %0, %4
  %11 = icmp eq i64 %10, 0
  %12 = add nuw i64 %4, 1
  br i1 %11, label %15, label %3, !llvm.loop !5

13:                                               ; preds = %3
  %14 = tail call double @sqrt(double %2) #6
  br label %15

15:                                               ; preds = %9, %13
  %16 = phi i32 [ 1, %13 ], [ 0, %9 ]
  ret i32 %16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable
define dso_local i32 @huiwen(i64 %0) local_unnamed_addr #3 {
  br label %2

2:                                                ; preds = %6, %1
  %3 = phi i64 [ %0, %1 ], [ %10, %6 ]
  %4 = phi i64 [ 0, %1 ], [ %9, %6 ]
  %5 = icmp sgt i64 %3, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %2
  %7 = mul nsw i64 %4, 10
  %8 = urem i64 %3, 10
  %9 = add nsw i64 %7, %8
  %10 = udiv i64 %3, 10
  br label %2, !llvm.loop !7

11:                                               ; preds = %2
  %12 = icmp eq i64 %4, %0
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #7
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #7
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, i64* nonnull %2) #8
  %6 = load i64, i64* %1, align 8, !tbaa !8
  br label %7

7:                                                ; preds = %20, %0
  %8 = phi i64 [ %6, %0 ], [ %22, %20 ]
  %9 = phi i64 [ 0, %0 ], [ %21, %20 ]
  %10 = load i64, i64* %2, align 8, !tbaa !8
  %11 = icmp sgt i64 %8, %10
  br i1 %11, label %23, label %12

12:                                               ; preds = %7
  %13 = call i32 @sushu(i64 %8) #8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %12
  %16 = call i32 @huiwen(i64 %8) #8
  %17 = icmp ne i32 %16, 0
  %18 = zext i1 %17 to i64
  %19 = add nsw i64 %9, %18
  br label %20

20:                                               ; preds = %15, %12
  %21 = phi i64 [ %9, %12 ], [ %19, %15 ]
  %22 = add nsw i64 %8, 1
  br label %7, !llvm.loop !12

23:                                               ; preds = %7
  %24 = icmp eq i64 %9, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %23
  %26 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %27

27:                                               ; preds = %25, %23
  %28 = load i64, i64* %1, align 8, !tbaa !8
  br label %29

29:                                               ; preds = %42, %27
  %30 = phi i64 [ %28, %27 ], [ %43, %42 ]
  %31 = load i64, i64* %2, align 8, !tbaa !8
  %32 = icmp sgt i64 %30, %31
  br i1 %32, label %41, label %33

33:                                               ; preds = %29
  %34 = call i32 @sushu(i64 %30) #8
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %42, label %36

36:                                               ; preds = %33
  %37 = call i32 @huiwen(i64 %30) #8
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %42, label %39

39:                                               ; preds = %36
  %40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i64 %30) #8
  br label %41

41:                                               ; preds = %29, %39
  br label %44

42:                                               ; preds = %33, %36
  %43 = add nsw i64 %30, 1
  br label %29, !llvm.loop !13

44:                                               ; preds = %52, %41
  %45 = phi i64 [ %30, %41 ], [ %46, %52 ]
  %46 = add nsw i64 %45, 1
  %47 = load i64, i64* %2, align 8, !tbaa !8
  %48 = icmp slt i64 %45, %47
  br i1 %48, label %49, label %58

49:                                               ; preds = %44
  %50 = call i32 @sushu(i64 %46) #8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %49, %53, %56
  br label %44, !llvm.loop !14

53:                                               ; preds = %49
  %54 = call i32 @huiwen(i64 %46) #8
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %52, label %56

56:                                               ; preds = %53
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i64 %46) #8
  br label %52

58:                                               ; preds = %44
  %59 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #7
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { minsize nounwind optsize }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }

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
!9 = !{!"long", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
