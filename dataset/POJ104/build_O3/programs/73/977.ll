; ModuleID = 'source-C-CXX/73/977.c'
source_filename = "source-C-CXX/73/977.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@m = dso_local local_unnamed_addr global i32 0, align 4
@n = dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @huiwen(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i32 %0, 0
  br i1 %3, label %13, label %4

4:                                                ; preds = %2, %4
  %5 = phi i32 [ %9, %4 ], [ %1, %2 ]
  %6 = phi i32 [ %10, %4 ], [ %0, %2 ]
  %7 = mul nsw i32 %5, 10
  %8 = srem i32 %6, 10
  %9 = add nsw i32 %7, %8
  %10 = sdiv i32 %6, 10
  %11 = add i32 %6, 9
  %12 = icmp ult i32 %11, 19
  br i1 %12, label %13, label %4

13:                                               ; preds = %4, %2
  %14 = phi i32 [ %1, %2 ], [ %9, %4 ]
  ret i32 %14
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @zhishu(i32 %0) local_unnamed_addr #1 {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @sqrt(double %2) #6
  %4 = fcmp ult double %3, 2.000000e+00
  %5 = and i32 %0, 1
  %6 = icmp eq i32 %5, 0
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %17, label %8

8:                                                ; preds = %1, %13
  %9 = phi i32 [ %16, %13 ], [ 3, %1 ]
  %10 = sitofp i32 %9 to double
  %11 = tail call double @sqrt(double %2) #6
  %12 = fcmp ult double %11, %10
  br i1 %12, label %17, label %13, !llvm.loop !5

13:                                               ; preds = %8
  %14 = srem i32 %0, %9
  %15 = icmp eq i32 %14, 0
  %16 = add nuw nsw i32 %9, 1
  br i1 %15, label %17, label %8, !llvm.loop !5

17:                                               ; preds = %13, %8, %1
  %18 = phi double [ 2.000000e+00, %1 ], [ %10, %8 ], [ %10, %13 ]
  %19 = tail call double @sqrt(double %2) #6
  %20 = fcmp olt double %19, %18
  %21 = zext i1 %20 to i32
  ret i32 %21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !7
  %7 = load i32, i32* %2, align 4, !tbaa !7
  %8 = icmp sgt i32 %6, %7
  br i1 %8, label %57, label %9

9:                                                ; preds = %0, %50
  %10 = phi i32 [ %52, %50 ], [ %6, %0 ]
  %11 = phi i32 [ %51, %50 ], [ 0, %0 ]
  %12 = icmp eq i32 %10, 0
  br i1 %12, label %22, label %13

13:                                               ; preds = %9, %13
  %14 = phi i32 [ %18, %13 ], [ 0, %9 ]
  %15 = phi i32 [ %19, %13 ], [ %10, %9 ]
  %16 = mul nsw i32 %14, 10
  %17 = srem i32 %15, 10
  %18 = add nsw i32 %17, %16
  %19 = sdiv i32 %15, 10
  %20 = add i32 %15, 9
  %21 = icmp ult i32 %20, 19
  br i1 %21, label %22, label %13

22:                                               ; preds = %13, %9
  %23 = phi i32 [ 0, %9 ], [ %18, %13 ]
  %24 = icmp eq i32 %23, %10
  br i1 %24, label %25, label %50

25:                                               ; preds = %22
  %26 = sitofp i32 %10 to double
  %27 = call double @sqrt(double %26) #6
  %28 = fcmp ult double %27, 2.000000e+00
  %29 = and i32 %10, 1
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %28, i1 true, i1 %30
  br i1 %31, label %41, label %32

32:                                               ; preds = %25, %37
  %33 = phi i32 [ %40, %37 ], [ 3, %25 ]
  %34 = sitofp i32 %33 to double
  %35 = call double @sqrt(double %26) #6
  %36 = fcmp ult double %35, %34
  br i1 %36, label %41, label %37, !llvm.loop !5

37:                                               ; preds = %32
  %38 = srem i32 %10, %33
  %39 = icmp eq i32 %38, 0
  %40 = add nuw nsw i32 %33, 1
  br i1 %39, label %41, label %32, !llvm.loop !5

41:                                               ; preds = %37, %32, %25
  %42 = phi double [ 2.000000e+00, %25 ], [ %34, %32 ], [ %34, %37 ]
  %43 = call double @sqrt(double %26) #6
  %44 = fcmp olt double %43, %42
  br i1 %44, label %45, label %50

45:                                               ; preds = %41
  %46 = icmp eq i32 %11, 0
  %47 = add nsw i32 %11, 1
  %48 = select i1 %46, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %48, i32 %10)
  br label %50

50:                                               ; preds = %45, %22, %41
  %51 = phi i32 [ %11, %41 ], [ %11, %22 ], [ %47, %45 ]
  %52 = add nsw i32 %10, 1
  %53 = load i32, i32* %2, align 4, !tbaa !7
  %54 = icmp slt i32 %10, %53
  br i1 %54, label %9, label %55, !llvm.loop !11

55:                                               ; preds = %50
  %56 = icmp eq i32 %51, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %0, %55
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %59

59:                                               ; preds = %57, %55
  %60 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }

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
