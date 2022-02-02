; ModuleID = 'source-C-CXX/73/14.c'
source_filename = "source-C-CXX/73/14.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = icmp sgt i32 %6, %7
  br i1 %8, label %57, label %9

9:                                                ; preds = %0, %50
  %10 = phi i32 [ %51, %50 ], [ 0, %0 ]
  %11 = phi i32 [ %52, %50 ], [ %6, %0 ]
  %12 = sitofp i32 %11 to double
  %13 = call double @sqrt(double %12) #5
  %14 = fcmp ult double %13, 2.000000e+00
  %15 = and i32 %11, 1
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %14, i1 true, i1 %16
  br i1 %17, label %27, label %18

18:                                               ; preds = %9, %23
  %19 = phi i32 [ %26, %23 ], [ 3, %9 ]
  %20 = sitofp i32 %19 to double
  %21 = call double @sqrt(double %12) #5
  %22 = fcmp ult double %21, %20
  br i1 %22, label %27, label %23, !llvm.loop !9

23:                                               ; preds = %18
  %24 = srem i32 %11, %19
  %25 = icmp eq i32 %24, 0
  %26 = add nuw nsw i32 %19, 1
  br i1 %25, label %27, label %18, !llvm.loop !9

27:                                               ; preds = %23, %18, %9
  %28 = phi double [ 2.000000e+00, %9 ], [ %20, %18 ], [ %20, %23 ]
  %29 = call double @sqrt(double %12) #5
  %30 = fcmp olt double %29, %28
  br i1 %30, label %31, label %50

31:                                               ; preds = %27
  %32 = icmp sgt i32 %11, 0
  br i1 %32, label %33, label %41

33:                                               ; preds = %31, %33
  %34 = phi i32 [ %38, %33 ], [ 0, %31 ]
  %35 = phi i32 [ %39, %33 ], [ %11, %31 ]
  %36 = mul nsw i32 %34, 10
  %37 = urem i32 %35, 10
  %38 = add nsw i32 %36, %37
  %39 = udiv i32 %35, 10
  %40 = icmp ult i32 %35, 10
  br i1 %40, label %41, label %33, !llvm.loop !11

41:                                               ; preds = %33, %31
  %42 = phi i32 [ 0, %31 ], [ %38, %33 ]
  %43 = icmp eq i32 %42, %11
  br i1 %43, label %44, label %50

44:                                               ; preds = %41
  %45 = icmp eq i32 %10, 0
  br i1 %45, label %48, label %46

46:                                               ; preds = %44
  %47 = call i32 @putchar(i32 44)
  br label %48

48:                                               ; preds = %46, %44
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %11)
  br label %50

50:                                               ; preds = %48, %27, %41
  %51 = phi i32 [ %10, %41 ], [ %10, %27 ], [ 1, %48 ]
  %52 = add nsw i32 %11, 1
  %53 = load i32, i32* %2, align 4, !tbaa !5
  %54 = icmp slt i32 %11, %53
  br i1 %54, label %9, label %55, !llvm.loop !12

55:                                               ; preds = %50
  %56 = icmp eq i32 %51, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %0, %55
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %59

59:                                               ; preds = %57, %55
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
