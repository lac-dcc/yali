; ModuleID = 'source-C-CXX/73/833.c'
source_filename = "source-C-CXX/73/833.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @nax(i32 %0) local_unnamed_addr #0 {
  %2 = sdiv i32 %0, 10000
  %3 = mul nsw i32 %2, -10000
  %4 = add i32 %3, %0
  %5 = sdiv i32 %4, 1000
  %6 = mul nsw i32 %5, -1000
  %7 = add i32 %6, %4
  %8 = sdiv i32 %7, 100
  %9 = mul nsw i32 %8, 100
  %10 = srem i32 %7, 100
  %11 = sdiv i32 %10, 10
  %12 = mul nsw i32 %11, 10
  %13 = srem i32 %10, 10
  %14 = add i32 %0, 9999
  %15 = icmp ult i32 %14, 19999
  br i1 %15, label %24, label %16

16:                                               ; preds = %1
  %17 = mul nsw i32 %13, 10000
  %18 = mul nsw i32 %11, 1000
  %19 = mul nsw i32 %5, 10
  %20 = add nsw i32 %19, %2
  %21 = add i32 %20, %9
  %22 = add i32 %21, %18
  %23 = add i32 %22, %17
  br label %47

24:                                               ; preds = %1
  %25 = add i32 %4, 999
  %26 = icmp ult i32 %25, 1999
  br i1 %26, label %34, label %27

27:                                               ; preds = %24
  %28 = mul nsw i32 %13, 1000
  %29 = mul nsw i32 %11, 100
  %30 = mul nsw i32 %8, 10
  %31 = add nsw i32 %30, %5
  %32 = add i32 %31, %29
  %33 = add i32 %32, %28
  br label %47

34:                                               ; preds = %24
  %35 = add i32 %7, 99
  %36 = icmp ult i32 %35, 199
  br i1 %36, label %41, label %37

37:                                               ; preds = %34
  %38 = mul nsw i32 %13, 100
  %39 = add i32 %12, %8
  %40 = add i32 %39, %38
  br label %47

41:                                               ; preds = %34
  %42 = add i32 %10, 9
  %43 = icmp ult i32 %42, 19
  br i1 %43, label %47, label %44

44:                                               ; preds = %41
  %45 = mul nsw i32 %13, 10
  %46 = add nsw i32 %45, %11
  br label %47

47:                                               ; preds = %41, %27, %44, %37, %16
  %48 = phi i32 [ %23, %16 ], [ %33, %27 ], [ %40, %37 ], [ %46, %44 ], [ %13, %41 ]
  %49 = icmp eq i32 %48, %0
  %50 = zext i1 %49 to i32
  ret i32 %50
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable
define dso_local i32 @max(i32 %0) local_unnamed_addr #2 {
  %2 = sdiv i32 %0, 2
  br label %3

3:                                                ; preds = %9, %1
  %4 = phi i32 [ 2, %1 ], [ %10, %9 ]
  %5 = icmp sgt i32 %4, %2
  br i1 %5, label %11, label %6

6:                                                ; preds = %3
  %7 = srem i32 %0, %4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %6
  %10 = add nuw nsw i32 %4, 1
  br label %3, !llvm.loop !5

11:                                               ; preds = %6, %3
  %12 = icmp sge i32 %4, %2
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #6
  %6 = load i32, i32* %1, align 4, !tbaa !7
  %7 = load i32, i32* %2, align 4, !tbaa !7
  br label %8

8:                                                ; preds = %21, %0
  %9 = phi i32 [ %6, %0 ], [ %22, %21 ]
  %10 = icmp sgt i32 %9, %7
  br i1 %10, label %19, label %11

11:                                               ; preds = %8
  %12 = call i32 @max(i32 %9) #6
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %21

14:                                               ; preds = %11
  %15 = call i32 @nax(i32 %9) #6
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %9) #6
  br label %19

19:                                               ; preds = %8, %17
  %20 = phi i32 [ 1, %17 ], [ 0, %8 ]
  br label %37

21:                                               ; preds = %11, %14
  %22 = add nsw i32 %9, 1
  br label %8, !llvm.loop !11

23:                                               ; preds = %30, %37
  %24 = phi i32 [ %38, %37 ], [ %25, %30 ]
  %25 = add nsw i32 %24, 1
  %26 = icmp slt i32 %24, %40
  br i1 %26, label %27, label %41

27:                                               ; preds = %23
  %28 = call i32 @max(i32 %25) #6
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %31, label %30

30:                                               ; preds = %27, %31
  br label %23, !llvm.loop !12

31:                                               ; preds = %27
  %32 = call i32 @nax(i32 %25) #6
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %30

34:                                               ; preds = %31
  %35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %25) #6
  %36 = add nuw nsw i32 %39, 1
  br label %37, !llvm.loop !12

37:                                               ; preds = %19, %34
  %38 = phi i32 [ %9, %19 ], [ %25, %34 ]
  %39 = phi i32 [ %20, %19 ], [ %36, %34 ]
  %40 = load i32, i32* %2, align 4, !tbaa !7
  br label %23

41:                                               ; preds = %23
  %42 = icmp eq i32 %39, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %41
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #6
  br label %45

45:                                               ; preds = %43, %41
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
