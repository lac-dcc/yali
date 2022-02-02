; ModuleID = 'source-C-CXX/73/1137.c'
source_filename = "source-C-CXX/73/1137.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @huiwen(i32 %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %12, label %3

3:                                                ; preds = %1, %3
  %4 = phi i32 [ %8, %3 ], [ 0, %1 ]
  %5 = phi i32 [ %9, %3 ], [ %0, %1 ]
  %6 = mul nsw i32 %4, 10
  %7 = srem i32 %5, 10
  %8 = add nsw i32 %6, %7
  %9 = sdiv i32 %5, 10
  %10 = add i32 %5, 9
  %11 = icmp ult i32 %10, 19
  br i1 %11, label %12, label %3, !llvm.loop !5

12:                                               ; preds = %3, %1
  %13 = phi i32 [ 0, %1 ], [ %8, %3 ]
  ret i32 %13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @sushu(i32 %0) local_unnamed_addr #2 {
  %2 = and i32 %0, 1
  %3 = icmp eq i32 %2, 0
  %4 = icmp sgt i32 %0, 2
  %5 = and i1 %4, %3
  br i1 %5, label %29, label %6

6:                                                ; preds = %1
  %7 = icmp eq i32 %0, 2
  br i1 %7, label %29, label %8

8:                                                ; preds = %6
  %9 = sitofp i32 %0 to double
  %10 = tail call double @sqrt(double %9) #5
  %11 = fcmp ult double %10, 3.000000e+00
  %12 = srem i32 %0, 3
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %11, i1 true, i1 %13
  br i1 %14, label %24, label %15

15:                                               ; preds = %8, %20
  %16 = phi i32 [ %23, %20 ], [ 5, %8 ]
  %17 = sitofp i32 %16 to double
  %18 = tail call double @sqrt(double %9) #5
  %19 = fcmp ult double %18, %17
  br i1 %19, label %24, label %20, !llvm.loop !7

20:                                               ; preds = %15
  %21 = srem i32 %0, %16
  %22 = icmp eq i32 %21, 0
  %23 = add nuw nsw i32 %16, 2
  br i1 %22, label %24, label %15, !llvm.loop !7

24:                                               ; preds = %20, %15, %8
  %25 = phi double [ 3.000000e+00, %8 ], [ %17, %15 ], [ %17, %20 ]
  %26 = tail call double @sqrt(double %9) #5
  %27 = fcmp ult double %26, %25
  %28 = zext i1 %27 to i32
  br label %29

29:                                               ; preds = %24, %6, %1
  %30 = phi i32 [ 0, %1 ], [ 1, %6 ], [ %28, %24 ]
  ret i32 %30
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !8
  %7 = load i32, i32* %2, align 4, !tbaa !8
  %8 = icmp sgt i32 %6, %7
  br i1 %8, label %63, label %9

9:                                                ; preds = %0, %56
  %10 = phi i32 [ %57, %56 ], [ 0, %0 ]
  %11 = phi i32 [ %58, %56 ], [ %6, %0 ]
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %22, label %13

13:                                               ; preds = %9, %13
  %14 = phi i32 [ %18, %13 ], [ 0, %9 ]
  %15 = phi i32 [ %19, %13 ], [ %11, %9 ]
  %16 = mul nsw i32 %14, 10
  %17 = srem i32 %15, 10
  %18 = add nsw i32 %17, %16
  %19 = sdiv i32 %15, 10
  %20 = add i32 %15, 9
  %21 = icmp ult i32 %20, 19
  br i1 %21, label %22, label %13, !llvm.loop !5

22:                                               ; preds = %13, %9
  %23 = phi i32 [ 0, %9 ], [ %18, %13 ]
  %24 = icmp eq i32 %11, %23
  br i1 %24, label %25, label %56

25:                                               ; preds = %22
  %26 = and i32 %11, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp sgt i32 %11, 2
  %29 = and i1 %28, %27
  br i1 %29, label %56, label %30

30:                                               ; preds = %25
  %31 = icmp eq i32 %11, 2
  br i1 %31, label %52, label %32

32:                                               ; preds = %30
  %33 = sitofp i32 %11 to double
  %34 = call double @sqrt(double %33) #5
  %35 = fcmp ult double %34, 3.000000e+00
  %36 = srem i32 %11, 3
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %35, i1 true, i1 %37
  br i1 %38, label %48, label %39

39:                                               ; preds = %32, %44
  %40 = phi i32 [ %47, %44 ], [ 5, %32 ]
  %41 = sitofp i32 %40 to double
  %42 = call double @sqrt(double %33) #5
  %43 = fcmp ult double %42, %41
  br i1 %43, label %48, label %44, !llvm.loop !7

44:                                               ; preds = %39
  %45 = srem i32 %11, %40
  %46 = icmp eq i32 %45, 0
  %47 = add nuw nsw i32 %40, 2
  br i1 %46, label %48, label %39, !llvm.loop !7

48:                                               ; preds = %44, %39, %32
  %49 = phi double [ 3.000000e+00, %32 ], [ %41, %39 ], [ %41, %44 ]
  %50 = call double @sqrt(double %33) #5
  %51 = fcmp ult double %50, %49
  br i1 %51, label %52, label %56

52:                                               ; preds = %30, %48
  %53 = icmp eq i32 %10, 0
  %54 = select i1 %53, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %54, i32 %11)
  br label %56

56:                                               ; preds = %52, %25, %22, %48
  %57 = phi i32 [ %10, %48 ], [ %10, %22 ], [ %10, %25 ], [ 1, %52 ]
  %58 = add nsw i32 %11, 1
  %59 = load i32, i32* %2, align 4, !tbaa !8
  %60 = icmp slt i32 %11, %59
  br i1 %60, label %9, label %61, !llvm.loop !12

61:                                               ; preds = %56
  %62 = icmp eq i32 %57, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %0, %61
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %65

65:                                               ; preds = %63, %61
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
