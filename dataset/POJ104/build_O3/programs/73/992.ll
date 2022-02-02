; ModuleID = 'source-C-CXX/73/992.c'
source_filename = "source-C-CXX/73/992.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%ld%ld\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c",%ld\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @reverse(i64 %0) local_unnamed_addr #0 {
  %2 = icmp eq i64 %0, 0
  br i1 %2, label %12, label %3

3:                                                ; preds = %1, %3
  %4 = phi i64 [ %8, %3 ], [ 0, %1 ]
  %5 = phi i64 [ %9, %3 ], [ %0, %1 ]
  %6 = mul nsw i64 %4, 10
  %7 = srem i64 %5, 10
  %8 = add nsw i64 %6, %7
  %9 = sdiv i64 %5, 10
  %10 = add i64 %5, 9
  %11 = icmp ult i64 %10, 19
  br i1 %11, label %12, label %3, !llvm.loop !5

12:                                               ; preds = %3, %1
  %13 = phi i64 [ 0, %1 ], [ %8, %3 ]
  %14 = icmp eq i64 %13, %0
  %15 = zext i1 %14 to i32
  ret i32 %15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @prime(i64 %0) local_unnamed_addr #2 {
  %2 = sitofp i64 %0 to double
  %3 = tail call double @sqrt(double %2) #5
  %4 = fcmp ult double %3, 2.000000e+00
  %5 = and i64 %0, 1
  %6 = icmp eq i64 %5, 0
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %17, label %8

8:                                                ; preds = %1, %13
  %9 = phi i64 [ %16, %13 ], [ 3, %1 ]
  %10 = sitofp i64 %9 to double
  %11 = tail call double @sqrt(double %2) #5
  %12 = fcmp ult double %11, %10
  br i1 %12, label %17, label %13, !llvm.loop !7

13:                                               ; preds = %8
  %14 = srem i64 %0, %9
  %15 = icmp eq i64 %14, 0
  %16 = add nuw nsw i64 %9, 1
  br i1 %15, label %17, label %8, !llvm.loop !7

17:                                               ; preds = %13, %8, %1
  %18 = phi double [ 2.000000e+00, %1 ], [ %10, %8 ], [ %10, %13 ]
  %19 = tail call double @sqrt(double %2) #5
  %20 = fcmp olt double %19, %18
  %21 = zext i1 %20 to i32
  ret i32 %21
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #5
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, i64* nonnull %2)
  %6 = load i64, i64* %1, align 8, !tbaa !8
  %7 = load i64, i64* %2, align 8, !tbaa !8
  %8 = icmp sgt i64 %6, %7
  br i1 %8, label %57, label %9

9:                                                ; preds = %0, %50
  %10 = phi i64 [ %51, %50 ], [ 0, %0 ]
  %11 = phi i64 [ %52, %50 ], [ %6, %0 ]
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %22, label %13

13:                                               ; preds = %9, %13
  %14 = phi i64 [ %18, %13 ], [ 0, %9 ]
  %15 = phi i64 [ %19, %13 ], [ %11, %9 ]
  %16 = mul nsw i64 %14, 10
  %17 = srem i64 %15, 10
  %18 = add nsw i64 %17, %16
  %19 = sdiv i64 %15, 10
  %20 = add i64 %15, 9
  %21 = icmp ult i64 %20, 19
  br i1 %21, label %22, label %13, !llvm.loop !5

22:                                               ; preds = %13, %9
  %23 = phi i64 [ 0, %9 ], [ %18, %13 ]
  %24 = icmp eq i64 %23, %11
  br i1 %24, label %25, label %50

25:                                               ; preds = %22
  %26 = sitofp i64 %11 to double
  %27 = call double @sqrt(double %26) #5
  %28 = fcmp ult double %27, 2.000000e+00
  %29 = and i64 %11, 1
  %30 = icmp eq i64 %29, 0
  %31 = select i1 %28, i1 true, i1 %30
  br i1 %31, label %41, label %32

32:                                               ; preds = %25, %37
  %33 = phi i64 [ %40, %37 ], [ 3, %25 ]
  %34 = sitofp i64 %33 to double
  %35 = call double @sqrt(double %26) #5
  %36 = fcmp ult double %35, %34
  br i1 %36, label %41, label %37, !llvm.loop !7

37:                                               ; preds = %32
  %38 = srem i64 %11, %33
  %39 = icmp eq i64 %38, 0
  %40 = add nuw nsw i64 %33, 1
  br i1 %39, label %41, label %32, !llvm.loop !7

41:                                               ; preds = %37, %32, %25
  %42 = phi double [ 2.000000e+00, %25 ], [ %34, %32 ], [ %34, %37 ]
  %43 = call double @sqrt(double %26) #5
  %44 = fcmp uge double %43, %42
  br i1 %44, label %50, label %45

45:                                               ; preds = %41
  %46 = add nsw i64 %10, 1
  %47 = icmp eq i64 %10, 0
  %48 = select i1 %47, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %48, i64 %11)
  br label %50

50:                                               ; preds = %22, %41, %45
  %51 = phi i64 [ %46, %45 ], [ %10, %41 ], [ %10, %22 ]
  %52 = add nsw i64 %11, 1
  %53 = load i64, i64* %2, align 8, !tbaa !8
  %54 = icmp slt i64 %11, %53
  br i1 %54, label %9, label %55, !llvm.loop !12

55:                                               ; preds = %50
  %56 = icmp eq i64 %51, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %0, %55
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %59

59:                                               ; preds = %57, %55
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #5
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
!9 = !{!"long", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = distinct !{!12, !6}
