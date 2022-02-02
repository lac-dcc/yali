; ModuleID = 'source-C-CXX/73/370.c'
source_filename = "source-C-CXX/73/370.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@a = dso_local local_unnamed_addr global [10 x i32] zeroinitializer, align 16

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = icmp sgt i32 %6, %7
  br i1 %8, label %70, label %9

9:                                                ; preds = %0, %63
  %10 = phi i32 [ %65, %63 ], [ %6, %0 ]
  %11 = phi i32 [ %64, %63 ], [ 0, %0 ]
  %12 = icmp sgt i32 %10, 2
  br i1 %12, label %13, label %22

13:                                               ; preds = %9, %13
  %14 = phi i32 [ %17, %13 ], [ 2, %9 ]
  %15 = srem i32 %10, %14
  %16 = icmp eq i32 %15, 0
  %17 = add nuw nsw i32 %14, 1
  %18 = icmp eq i32 %17, %10
  %19 = select i1 %16, i1 true, i1 %18
  br i1 %19, label %20, label %13, !llvm.loop !9

20:                                               ; preds = %13
  %21 = xor i1 %16, true
  br label %22

22:                                               ; preds = %20, %9
  %23 = phi i1 [ true, %9 ], [ %21, %20 ]
  %24 = sitofp i32 %10 to double
  br label %25

25:                                               ; preds = %25, %22
  %26 = phi i32 [ 0, %22 ], [ %30, %25 ]
  %27 = sitofp i32 %26 to double
  %28 = call double @pow(double 1.000000e+01, double %27) #5
  %29 = fcmp ogt double %28, %24
  %30 = add nuw nsw i32 %26, 1
  br i1 %29, label %31, label %25

31:                                               ; preds = %25
  %32 = icmp eq i32 %26, 0
  br i1 %32, label %57, label %33

33:                                               ; preds = %31
  %34 = zext i32 %26 to i64
  br label %35

35:                                               ; preds = %35, %33
  %36 = phi i64 [ 0, %33 ], [ %43, %35 ]
  %37 = phi i32 [ %10, %33 ], [ %42, %35 ]
  %38 = srem i32 %37, 10
  %39 = xor i64 %36, -1
  %40 = add nsw i64 %39, %34
  %41 = getelementptr inbounds [10 x i32], [10 x i32]* @a, i64 0, i64 %40
  store i32 %38, i32* %41, align 4, !tbaa !5
  %42 = sdiv i32 %37, 10
  %43 = add nuw nsw i64 %36, 1
  %44 = icmp eq i64 %43, %34
  br i1 %44, label %47, label %35, !llvm.loop !11

45:                                               ; preds = %47
  %46 = icmp eq i64 %56, %34
  br i1 %46, label %57, label %47, !llvm.loop !12

47:                                               ; preds = %35, %45
  %48 = phi i64 [ %56, %45 ], [ 0, %35 ]
  %49 = getelementptr inbounds [10 x i32], [10 x i32]* @a, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = xor i64 %48, -1
  %52 = add nsw i64 %51, %34
  %53 = getelementptr inbounds [10 x i32], [10 x i32]* @a, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp eq i32 %50, %54
  %56 = add nuw nsw i64 %48, 1
  br i1 %55, label %45, label %63

57:                                               ; preds = %45, %31
  br i1 %23, label %58, label %63

58:                                               ; preds = %57
  %59 = icmp eq i32 %11, 0
  %60 = add nsw i32 %11, 1
  %61 = select i1 %59, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %61, i32 %10)
  br label %63

63:                                               ; preds = %47, %58, %57
  %64 = phi i32 [ %11, %57 ], [ %60, %58 ], [ %11, %47 ]
  %65 = add nsw i32 %10, 1
  %66 = load i32, i32* %2, align 4, !tbaa !5
  %67 = icmp slt i32 %10, %66
  br i1 %67, label %9, label %68, !llvm.loop !13

68:                                               ; preds = %63
  %69 = icmp eq i32 %64, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %0, %68
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %72

72:                                               ; preds = %70, %68
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @sushu(i32 %0) local_unnamed_addr #3 {
  %2 = icmp sgt i32 %0, 2
  br i1 %2, label %5, label %10

3:                                                ; preds = %5
  %4 = icmp eq i32 %9, %0
  br i1 %4, label %10, label %5, !llvm.loop !9

5:                                                ; preds = %1, %3
  %6 = phi i32 [ %9, %3 ], [ 2, %1 ]
  %7 = srem i32 %0, %6
  %8 = icmp eq i32 %7, 0
  %9 = add nuw nsw i32 %6, 1
  br i1 %8, label %10, label %3

10:                                               ; preds = %5, %3, %1
  %11 = phi i32 [ 1, %1 ], [ 1, %3 ], [ 0, %5 ]
  ret i32 %11
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @huiwen(i32 %0) local_unnamed_addr #0 {
  %2 = sitofp i32 %0 to double
  br label %3

3:                                                ; preds = %3, %1
  %4 = phi i32 [ 0, %1 ], [ %8, %3 ]
  %5 = sitofp i32 %4 to double
  %6 = tail call double @pow(double 1.000000e+01, double %5) #5
  %7 = fcmp ogt double %6, %2
  %8 = add nuw nsw i32 %4, 1
  br i1 %7, label %9, label %3

9:                                                ; preds = %3
  %10 = icmp eq i32 %4, 0
  br i1 %10, label %40, label %11

11:                                               ; preds = %9
  %12 = zext i32 %4 to i64
  %13 = zext i32 %4 to i64
  br label %18

14:                                               ; preds = %18
  br i1 %10, label %40, label %15

15:                                               ; preds = %14
  %16 = zext i32 %4 to i64
  %17 = zext i32 %4 to i64
  br label %30

18:                                               ; preds = %11, %18
  %19 = phi i64 [ 0, %11 ], [ %26, %18 ]
  %20 = phi i32 [ %0, %11 ], [ %25, %18 ]
  %21 = srem i32 %20, 10
  %22 = xor i64 %19, -1
  %23 = add nsw i64 %12, %22
  %24 = getelementptr inbounds [10 x i32], [10 x i32]* @a, i64 0, i64 %23
  store i32 %21, i32* %24, align 4, !tbaa !5
  %25 = sdiv i32 %20, 10
  %26 = add nuw nsw i64 %19, 1
  %27 = icmp eq i64 %26, %13
  br i1 %27, label %14, label %18, !llvm.loop !11

28:                                               ; preds = %30
  %29 = icmp eq i64 %39, %17
  br i1 %29, label %40, label %30, !llvm.loop !12

30:                                               ; preds = %15, %28
  %31 = phi i64 [ 0, %15 ], [ %39, %28 ]
  %32 = getelementptr inbounds [10 x i32], [10 x i32]* @a, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = xor i64 %31, -1
  %35 = add nsw i64 %16, %34
  %36 = getelementptr inbounds [10 x i32], [10 x i32]* @a, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = icmp eq i32 %33, %37
  %39 = add nuw nsw i64 %31, 1
  br i1 %38, label %28, label %40

40:                                               ; preds = %30, %28, %9, %14
  %41 = phi i32 [ 1, %14 ], [ 1, %9 ], [ 1, %28 ], [ 0, %30 ]
  ret i32 %41
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
