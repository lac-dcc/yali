; ModuleID = 'source-C-CXX/67/727.c'
source_filename = "source-C-CXX/67/727.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @isprime(i64 %0) local_unnamed_addr #0 {
  %2 = icmp eq i64 %0, 2
  br i1 %2, label %16, label %3

3:                                                ; preds = %1
  %4 = sitofp i64 %0 to double
  %5 = tail call double @sqrt(double %4) #4
  %6 = fcmp ult double %5, 2.000000e+00
  br i1 %6, label %16, label %11

7:                                                ; preds = %11
  %8 = sitofp i64 %15 to double
  %9 = tail call double @sqrt(double %4) #4
  %10 = fcmp ult double %9, %8
  br i1 %10, label %16, label %11, !llvm.loop !5

11:                                               ; preds = %3, %7
  %12 = phi i64 [ %15, %7 ], [ 2, %3 ]
  %13 = srem i64 %0, %12
  %14 = icmp eq i64 %13, 0
  %15 = add nuw nsw i64 %12, 1
  br i1 %14, label %16, label %7

16:                                               ; preds = %7, %11, %3, %1
  %17 = phi i32 [ 1, %1 ], [ 1, %3 ], [ 1, %7 ], [ 0, %11 ]
  ret i32 %17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !7
  %5 = icmp slt i32 %4, 6
  br i1 %5, label %57, label %6

6:                                                ; preds = %0, %50
  %7 = phi i64 [ %51, %50 ], [ 3, %0 ]
  %8 = phi i64 [ %56, %50 ], [ 6, %0 ]
  %9 = shl nuw nsw i64 %7, 1
  br label %10

10:                                               ; preds = %47, %6
  %11 = phi i64 [ 3, %6 ], [ %48, %47 ]
  %12 = trunc i64 %11 to i32
  %13 = uitofp i32 %12 to double
  %14 = call double @sqrt(double %13) #4
  %15 = fcmp ult double %14, 2.000000e+00
  br i1 %15, label %25, label %20

16:                                               ; preds = %20
  %17 = sitofp i64 %24 to double
  %18 = call double @sqrt(double %13) #4
  %19 = fcmp ult double %18, %17
  br i1 %19, label %25, label %20, !llvm.loop !5

20:                                               ; preds = %10, %16
  %21 = phi i64 [ %24, %16 ], [ 2, %10 ]
  %22 = urem i64 %11, %21
  %23 = icmp eq i64 %22, 0
  %24 = add nuw nsw i64 %21, 1
  br i1 %23, label %47, label %16

25:                                               ; preds = %16, %10
  %26 = sub nsw i64 %9, %11
  %27 = icmp eq i64 %26, 2
  br i1 %27, label %42, label %28

28:                                               ; preds = %25
  %29 = trunc i64 %26 to i32
  %30 = sitofp i32 %29 to double
  %31 = call double @sqrt(double %30) #4
  %32 = fcmp ult double %31, 2.000000e+00
  br i1 %32, label %42, label %37

33:                                               ; preds = %37
  %34 = sitofp i64 %41 to double
  %35 = call double @sqrt(double %30) #4
  %36 = fcmp ult double %35, %34
  br i1 %36, label %42, label %37, !llvm.loop !5

37:                                               ; preds = %28, %33
  %38 = phi i64 [ %41, %33 ], [ 2, %28 ]
  %39 = srem i64 %26, %38
  %40 = icmp eq i64 %39, 0
  %41 = add nuw nsw i64 %38, 1
  br i1 %40, label %47, label %33

42:                                               ; preds = %25, %28, %33
  %43 = trunc i64 %11 to i32
  %44 = trunc i64 %26 to i32
  %45 = trunc i64 %9 to i32
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %45, i32 %43, i32 %44)
  br label %50

47:                                               ; preds = %20, %37
  %48 = add nuw nsw i64 %11, 1
  %49 = icmp eq i64 %48, %8
  br i1 %49, label %50, label %10, !llvm.loop !11

50:                                               ; preds = %47, %42
  %51 = add nuw nsw i64 %7, 1
  %52 = load i32, i32* %1, align 4, !tbaa !7
  %53 = sdiv i32 %52, 2
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %7, %54
  %56 = add nuw nsw i64 %8, 2
  br i1 %55, label %6, label %57, !llvm.loop !12

57:                                               ; preds = %50, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
