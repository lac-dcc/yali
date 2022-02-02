; ModuleID = 'source-C-CXX/73/997.c'
source_filename = "source-C-CXX/73/997.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%ld %ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld,\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @sushu(i64 %0) local_unnamed_addr #0 {
  %2 = sitofp i64 %0 to double
  %3 = tail call double @sqrt(double %2) #5
  %4 = fcmp ult double %3, 2.000000e+00
  br i1 %4, label %14, label %9

5:                                                ; preds = %9
  %6 = sitofp i64 %13 to double
  %7 = tail call double @sqrt(double %2) #5
  %8 = fcmp ult double %7, %6
  br i1 %8, label %14, label %9, !llvm.loop !5

9:                                                ; preds = %1, %5
  %10 = phi i64 [ %13, %5 ], [ 2, %1 ]
  %11 = srem i64 %0, %10
  %12 = icmp eq i64 %11, 0
  %13 = add nuw nsw i64 %10, 1
  br i1 %12, label %14, label %5

14:                                               ; preds = %9, %5, %1
  %15 = phi i32 [ 1, %1 ], [ 1, %5 ], [ 0, %9 ]
  ret i32 %15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @huiwen(i64 %0) local_unnamed_addr #3 {
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
  br i1 %11, label %12, label %3, !llvm.loop !7

12:                                               ; preds = %3, %1
  %13 = phi i64 [ 0, %1 ], [ %8, %3 ]
  %14 = icmp eq i64 %13, %0
  %15 = zext i1 %14 to i32
  ret i32 %15
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca [1000 x i64], align 16
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #5
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #5
  %6 = bitcast [1000 x i64]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, i64* nonnull %2)
  %8 = load i64, i64* %1, align 8, !tbaa !8
  %9 = load i64, i64* %2, align 8, !tbaa !8
  %10 = icmp sgt i64 %8, %9
  br i1 %10, label %63, label %11

11:                                               ; preds = %0, %43
  %12 = phi i64 [ %44, %43 ], [ 0, %0 ]
  %13 = phi i64 [ %45, %43 ], [ %8, %0 ]
  %14 = sitofp i64 %13 to double
  %15 = call double @sqrt(double %14) #5
  %16 = fcmp ult double %15, 2.000000e+00
  br i1 %16, label %26, label %21

17:                                               ; preds = %21
  %18 = sitofp i64 %25 to double
  %19 = call double @sqrt(double %14) #5
  %20 = fcmp ult double %19, %18
  br i1 %20, label %26, label %21, !llvm.loop !5

21:                                               ; preds = %11, %17
  %22 = phi i64 [ %25, %17 ], [ 2, %11 ]
  %23 = srem i64 %13, %22
  %24 = icmp eq i64 %23, 0
  %25 = add nuw nsw i64 %22, 1
  br i1 %24, label %43, label %17

26:                                               ; preds = %17, %11
  %27 = icmp eq i64 %13, 0
  br i1 %27, label %37, label %28

28:                                               ; preds = %26, %28
  %29 = phi i64 [ %33, %28 ], [ 0, %26 ]
  %30 = phi i64 [ %34, %28 ], [ %13, %26 ]
  %31 = mul nsw i64 %29, 10
  %32 = srem i64 %30, 10
  %33 = add nsw i64 %32, %31
  %34 = sdiv i64 %30, 10
  %35 = add i64 %30, 9
  %36 = icmp ult i64 %35, 19
  br i1 %36, label %37, label %28, !llvm.loop !7

37:                                               ; preds = %28, %26
  %38 = phi i64 [ 0, %26 ], [ %33, %28 ]
  %39 = icmp eq i64 %38, %13
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = add nsw i64 %12, 1
  %42 = getelementptr inbounds [1000 x i64], [1000 x i64]* %3, i64 0, i64 %41
  store i64 %13, i64* %42, align 8, !tbaa !8
  br label %43

43:                                               ; preds = %21, %37, %40
  %44 = phi i64 [ %41, %40 ], [ %12, %37 ], [ %12, %21 ]
  %45 = add nsw i64 %13, 1
  %46 = load i64, i64* %2, align 8, !tbaa !8
  %47 = icmp slt i64 %13, %46
  br i1 %47, label %11, label %48, !llvm.loop !12

48:                                               ; preds = %43
  %49 = icmp eq i64 %44, 0
  br i1 %49, label %63, label %50

50:                                               ; preds = %48
  %51 = icmp sgt i64 %44, 1
  br i1 %51, label %52, label %59

52:                                               ; preds = %50, %52
  %53 = phi i64 [ %57, %52 ], [ 1, %50 ]
  %54 = getelementptr inbounds [1000 x i64], [1000 x i64]* %3, i64 0, i64 %53
  %55 = load i64, i64* %54, align 8, !tbaa !8
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %55)
  %57 = add nuw nsw i64 %53, 1
  %58 = icmp eq i64 %57, %44
  br i1 %58, label %59, label %52, !llvm.loop !13

59:                                               ; preds = %52, %50
  %60 = getelementptr inbounds [1000 x i64], [1000 x i64]* %3, i64 0, i64 %44
  %61 = load i64, i64* %60, align 8, !tbaa !8
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 %61)
  br label %65

63:                                               ; preds = %0, %48
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %65

65:                                               ; preds = %63, %59
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #5
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!13 = distinct !{!13, !6}
