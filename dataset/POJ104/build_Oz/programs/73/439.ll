; ModuleID = 'source-C-CXX/73/439.c'
source_filename = "source-C-CXX/73/439.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #8
  %6 = load i32, i32* %1, align 4, !tbaa !5
  br label %7

7:                                                ; preds = %33, %0
  %8 = phi i32 [ %6, %0 ], [ %34, %33 ]
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = icmp sgt i32 %8, %9
  br i1 %10, label %30, label %11

11:                                               ; preds = %7, %11
  %12 = phi i32 [ %14, %11 ], [ 1, %7 ]
  %13 = phi i32 [ %16, %11 ], [ 1, %7 ]
  %14 = mul nsw i32 %12, 10
  %15 = icmp sgt i32 %14, %8
  %16 = add nuw nsw i32 %13, 1
  br i1 %15, label %17, label %11

17:                                               ; preds = %11
  %18 = call i32 @sushu(i32 %8) #8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %33, label %20

20:                                               ; preds = %17
  %21 = shl i32 %13, 31
  %22 = ashr exact i32 %21, 31
  %23 = add nsw i32 %22, %13
  %24 = sdiv i32 %23, 2
  %25 = call i32 @judge(i32 %8, i32 %24, i32 %13) #8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %33, label %27

27:                                               ; preds = %20
  %28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %8) #8
  %29 = add nsw i32 %8, 1
  br label %30

30:                                               ; preds = %7, %27
  %31 = phi i32 [ 1, %27 ], [ 0, %7 ]
  %32 = phi i32 [ %29, %27 ], [ undef, %7 ]
  br label %35

33:                                               ; preds = %17, %20
  %34 = add nsw i32 %8, 1
  br label %7, !llvm.loop !9

35:                                               ; preds = %30, %59
  %36 = phi i32 [ %60, %59 ], [ %31, %30 ]
  %37 = phi i32 [ %61, %59 ], [ %32, %30 ]
  %38 = load i32, i32* %2, align 4, !tbaa !5
  %39 = icmp sgt i32 %37, %38
  br i1 %39, label %62, label %40

40:                                               ; preds = %35, %40
  %41 = phi i32 [ %43, %40 ], [ 1, %35 ]
  %42 = phi i32 [ %45, %40 ], [ 1, %35 ]
  %43 = mul nsw i32 %41, 10
  %44 = icmp sgt i32 %43, %37
  %45 = add nuw nsw i32 %42, 1
  br i1 %44, label %46, label %40

46:                                               ; preds = %40
  %47 = call i32 @sushu(i32 %37) #8
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %59, label %49

49:                                               ; preds = %46
  %50 = shl i32 %42, 31
  %51 = ashr exact i32 %50, 31
  %52 = add nsw i32 %51, %42
  %53 = sdiv i32 %52, 2
  %54 = call i32 @judge(i32 %37, i32 %53, i32 %42) #8
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %59, label %56

56:                                               ; preds = %49
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %37) #8
  %58 = add nsw i32 %36, 1
  br label %59

59:                                               ; preds = %46, %49, %56
  %60 = phi i32 [ %58, %56 ], [ %36, %49 ], [ %36, %46 ]
  %61 = add nsw i32 %37, 1
  br label %35, !llvm.loop !11

62:                                               ; preds = %35
  %63 = icmp eq i32 %36, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %62
  %65 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %66

66:                                               ; preds = %64, %62
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @sushu(i32 %0) local_unnamed_addr #0 {
  %2 = sitofp i32 %0 to double
  br label %3

3:                                                ; preds = %8, %1
  %4 = phi i32 [ 2, %1 ], [ %11, %8 ]
  %5 = sitofp i32 %4 to double
  %6 = tail call double @sqrt(double %2) #9
  %7 = fcmp ult double %6, %5
  br i1 %7, label %12, label %8

8:                                                ; preds = %3
  %9 = srem i32 %0, %4
  %10 = icmp eq i32 %9, 0
  %11 = add nuw nsw i32 %4, 1
  br i1 %10, label %12, label %3, !llvm.loop !12

12:                                               ; preds = %3, %8
  %13 = phi i32 [ 0, %8 ], [ 1, %3 ]
  ret i32 %13
}

; Function Attrs: minsize nofree nosync nounwind optsize readnone sspstrong uwtable
define dso_local i32 @judge(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = icmp eq i32 %1, 1
  br i1 %4, label %5, label %16

5:                                                ; preds = %3, %9
  %6 = phi i32 [ %11, %9 ], [ 1, %3 ]
  %7 = phi i32 [ %10, %9 ], [ 1, %3 ]
  %8 = icmp slt i32 %6, %2
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = mul nsw i32 %7, 10
  %11 = add nuw nsw i32 %6, 1
  br label %5, !llvm.loop !13

12:                                               ; preds = %5
  %13 = sdiv i32 %0, %7
  %14 = srem i32 %0, 10
  %15 = icmp eq i32 %13, %14
  br label %44

16:                                               ; preds = %3, %24
  %17 = phi i32 [ %26, %24 ], [ 1, %3 ]
  %18 = phi i32 [ %25, %24 ], [ 1, %3 ]
  %19 = icmp slt i32 %17, %1
  br i1 %19, label %24, label %20

20:                                               ; preds = %16
  %21 = sub i32 %2, %1
  %22 = call i32 @llvm.smax.i32(i32 %21, i32 0)
  %23 = add nuw i32 %22, 1
  br label %27

24:                                               ; preds = %16
  %25 = mul nsw i32 %18, 10
  %26 = add nuw nsw i32 %17, 1
  br label %16, !llvm.loop !14

27:                                               ; preds = %20, %31
  %28 = phi i32 [ %33, %31 ], [ 1, %20 ]
  %29 = phi i32 [ %32, %31 ], [ 1, %20 ]
  %30 = icmp eq i32 %28, %23
  br i1 %30, label %34, label %31

31:                                               ; preds = %27
  %32 = mul nsw i32 %29, 10
  %33 = add nuw i32 %28, 1
  br label %27, !llvm.loop !15

34:                                               ; preds = %27
  %35 = sdiv i32 %0, %29
  %36 = srem i32 %35, 10
  %37 = sdiv i32 %0, %18
  %38 = srem i32 %37, 10
  %39 = icmp eq i32 %36, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %34
  %41 = add nsw i32 %1, -1
  %42 = tail call i32 @judge(i32 %0, i32 %41, i32 %2) #8
  %43 = icmp ne i32 %42, 0
  br label %44

44:                                               ; preds = %34, %40, %12
  %45 = phi i1 [ %15, %12 ], [ %43, %40 ], [ false, %34 ]
  %46 = zext i1 %45 to i32
  ret i32 %46
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nosync nounwind optsize readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!15 = distinct !{!15, !10}
