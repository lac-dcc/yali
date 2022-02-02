; ModuleID = 'source-C-CXX/67/820.c'
source_filename = "source-C-CXX/67/820.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%ld=%ld+%ld\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %1)
  %4 = load i64, i64* %1, align 8, !tbaa !5
  %5 = icmp slt i64 %4, 6
  br i1 %5, label %46, label %6

6:                                                ; preds = %0, %42
  %7 = phi i64 [ %43, %42 ], [ 6, %0 ]
  %8 = lshr exact i64 %7, 1
  br label %9

9:                                                ; preds = %39, %6
  %10 = phi i64 [ %40, %39 ], [ 3, %6 ]
  %11 = sitofp i64 %10 to double
  %12 = call double @sqrt(double %11) #4
  %13 = fcmp ult double %12, 3.000000e+00
  br i1 %13, label %23, label %18

14:                                               ; preds = %18
  %15 = sitofp i64 %22 to double
  %16 = call double @sqrt(double %11) #4
  %17 = fcmp ult double %16, %15
  br i1 %17, label %23, label %18, !llvm.loop !9

18:                                               ; preds = %9, %14
  %19 = phi i64 [ %22, %14 ], [ 3, %9 ]
  %20 = urem i64 %10, %19
  %21 = icmp eq i64 %20, 0
  %22 = add nuw nsw i64 %19, 2
  br i1 %21, label %39, label %14

23:                                               ; preds = %14, %9
  %24 = sub nsw i64 %7, %10
  %25 = sitofp i64 %24 to double
  %26 = call double @sqrt(double %25) #4
  %27 = fcmp ult double %26, 3.000000e+00
  br i1 %27, label %37, label %32

28:                                               ; preds = %32
  %29 = sitofp i64 %36 to double
  %30 = call double @sqrt(double %25) #4
  %31 = fcmp ult double %30, %29
  br i1 %31, label %37, label %32, !llvm.loop !9

32:                                               ; preds = %23, %28
  %33 = phi i64 [ %36, %28 ], [ 3, %23 ]
  %34 = srem i64 %24, %33
  %35 = icmp eq i64 %34, 0
  %36 = add nuw nsw i64 %33, 2
  br i1 %35, label %39, label %28

37:                                               ; preds = %23, %28
  %38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i64 %7, i64 %10, i64 %24)
  br label %42

39:                                               ; preds = %18, %32
  %40 = add nuw nsw i64 %10, 2
  %41 = icmp ugt i64 %40, %8
  br i1 %41, label %42, label %9, !llvm.loop !11

42:                                               ; preds = %39, %37
  %43 = add nuw nsw i64 %7, 2
  %44 = load i64, i64* %1, align 8, !tbaa !5
  %45 = icmp sgt i64 %43, %44
  br i1 %45, label %46, label %6, !llvm.loop !12

46:                                               ; preds = %42, %0
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i64 @prime(i64 %0) local_unnamed_addr #0 {
  %2 = and i64 %0, 1
  %3 = icmp eq i64 %2, 0
  %4 = icmp ne i64 %0, 2
  %5 = and i1 %4, %3
  %6 = xor i1 %5, true
  %7 = zext i1 %6 to i64
  br i1 %3, label %21, label %8

8:                                                ; preds = %1
  %9 = sitofp i64 %0 to double
  %10 = tail call double @sqrt(double %9) #4
  %11 = fcmp ult double %10, 3.000000e+00
  br i1 %11, label %21, label %16

12:                                               ; preds = %16
  %13 = sitofp i64 %20 to double
  %14 = tail call double @sqrt(double %9) #4
  %15 = fcmp ult double %14, %13
  br i1 %15, label %21, label %16, !llvm.loop !9

16:                                               ; preds = %8, %12
  %17 = phi i64 [ %20, %12 ], [ 3, %8 ]
  %18 = srem i64 %0, %17
  %19 = icmp eq i64 %18, 0
  %20 = add nuw nsw i64 %17, 2
  br i1 %19, label %21, label %12

21:                                               ; preds = %12, %16, %8, %1
  %22 = phi i64 [ %7, %1 ], [ 1, %8 ], [ 1, %12 ], [ 0, %16 ]
  ret i64 %22
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
