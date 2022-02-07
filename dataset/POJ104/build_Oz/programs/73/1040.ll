; ModuleID = 'source-C-CXX/73/1040.c'
source_filename = "source-C-CXX/73/1040.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @sushu(i32 %0) local_unnamed_addr #0 {
  %2 = sitofp i32 %0 to double
  br label %3

3:                                                ; preds = %8, %1
  %4 = phi i32 [ 2, %1 ], [ %11, %8 ]
  %5 = sitofp i32 %4 to double
  %6 = tail call double @sqrt(double %2) #5
  %7 = fcmp ult double %6, %5
  br i1 %7, label %12, label %8

8:                                                ; preds = %3
  %9 = srem i32 %0, %4
  %10 = icmp eq i32 %9, 0
  %11 = add nuw nsw i32 %4, 1
  br i1 %10, label %12, label %3, !llvm.loop !5

12:                                               ; preds = %8, %3
  %13 = tail call double @sqrt(double %2) #5
  %14 = fcmp olt double %13, %5
  %15 = zext i1 %14 to i32
  ret i32 %15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @huiwen(i32 %0) local_unnamed_addr #3 {
  %2 = icmp slt i32 %0, 10
  br i1 %2, label %50, label %3

3:                                                ; preds = %1
  %4 = icmp slt i32 %0, 100
  br i1 %4, label %5, label %10

5:                                                ; preds = %3
  %6 = trunc i32 %0 to i8
  %7 = urem i8 %6, 10
  %8 = udiv i8 %6, 10
  %9 = icmp eq i8 %7, %8
  br i1 %9, label %50, label %12

10:                                               ; preds = %3
  %11 = icmp slt i32 %0, 1000
  br i1 %11, label %12, label %17

12:                                               ; preds = %5, %10
  %13 = trunc i32 %0 to i16
  %14 = urem i16 %13, 10
  %15 = udiv i16 %13, 100
  %16 = icmp eq i16 %14, %15
  br i1 %16, label %50, label %22

17:                                               ; preds = %10
  %18 = icmp slt i32 %0, 10000
  br i1 %18, label %19, label %35

19:                                               ; preds = %17
  %20 = trunc i32 %0 to i16
  %21 = urem i16 %20, 10
  br label %22

22:                                               ; preds = %19, %12
  %23 = phi i16 [ %21, %19 ], [ %14, %12 ]
  %24 = phi i16 [ %20, %19 ], [ %13, %12 ]
  %25 = udiv i16 %24, 1000
  %26 = icmp eq i16 %23, %25
  br i1 %26, label %27, label %37

27:                                               ; preds = %22
  %28 = urem i16 %24, 100
  %29 = trunc i16 %28 to i8
  %30 = udiv i8 %29, 10
  %31 = udiv i16 %24, 100
  %32 = trunc i16 %31 to i8
  %33 = urem i8 %32, 10
  %34 = icmp eq i8 %30, %33
  br i1 %34, label %50, label %37

35:                                               ; preds = %17
  %36 = icmp slt i32 %0, 100000
  br i1 %36, label %37, label %49

37:                                               ; preds = %22, %27, %35
  %38 = urem i32 %0, 10
  %39 = udiv i32 %0, 10000
  %40 = icmp eq i32 %38, %39
  br i1 %40, label %41, label %49

41:                                               ; preds = %37
  %42 = urem i32 %0, 100
  %43 = trunc i32 %42 to i8
  %44 = udiv i8 %43, 10
  %45 = udiv i32 %0, 1000
  %46 = trunc i32 %45 to i8
  %47 = urem i8 %46, 10
  %48 = icmp eq i8 %44, %47
  br i1 %48, label %50, label %49

49:                                               ; preds = %41, %37, %35
  br label %50

50:                                               ; preds = %41, %27, %12, %5, %1, %49
  %51 = phi i32 [ 0, %49 ], [ 1, %1 ], [ 1, %5 ], [ 1, %12 ], [ 1, %27 ], [ 1, %41 ]
  ret i32 %51
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #7
  %6 = load i32, i32* %1, align 4, !tbaa !7
  br label %7

7:                                                ; preds = %21, %0
  %8 = phi i32 [ %6, %0 ], [ %22, %21 ]
  %9 = load i32, i32* %2, align 4, !tbaa !7
  %10 = icmp sgt i32 %8, %9
  br i1 %10, label %19, label %11

11:                                               ; preds = %7
  %12 = call i32 @huiwen(i32 %8) #7
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %21, label %14

14:                                               ; preds = %11
  %15 = call i32 @sushu(i32 %8) #7
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %14
  %18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %8) #7
  br label %19

19:                                               ; preds = %7, %17
  %20 = phi i32 [ 1, %17 ], [ 0, %7 ]
  br label %38

21:                                               ; preds = %11, %14
  %22 = add nsw i32 %8, 1
  br label %7, !llvm.loop !11

23:                                               ; preds = %31, %38
  %24 = phi i32 [ %39, %38 ], [ %25, %31 ]
  %25 = add nsw i32 %24, 1
  %26 = load i32, i32* %2, align 4, !tbaa !7
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %28, label %41

28:                                               ; preds = %23
  %29 = call i32 @huiwen(i32 %25) #7
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %28, %32
  br label %23, !llvm.loop !12

32:                                               ; preds = %28
  %33 = call i32 @sushu(i32 %25) #7
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %31, label %35

35:                                               ; preds = %32
  %36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %25) #7
  %37 = add nuw nsw i32 %40, 1
  br label %38, !llvm.loop !12

38:                                               ; preds = %19, %35
  %39 = phi i32 [ %8, %19 ], [ %25, %35 ]
  %40 = phi i32 [ %20, %19 ], [ %37, %35 ]
  br label %23

41:                                               ; preds = %23
  %42 = icmp eq i32 %40, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %41
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #7
  br label %45

45:                                               ; preds = %43, %41
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
