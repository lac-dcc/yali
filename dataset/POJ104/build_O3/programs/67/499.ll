; ModuleID = 'source-C-CXX/67/499.c'
source_filename = "source-C-CXX/67/499.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @sushu(i32 %0) local_unnamed_addr #0 {
  %2 = sitofp i32 %0 to double
  %3 = icmp eq i32 %0, 2
  %4 = tail call double @sqrt(double %2) #4
  %5 = fcmp ult double %4, 2.000000e+00
  %6 = select i1 %5, i1 true, i1 %3
  br i1 %6, label %16, label %11

7:                                                ; preds = %11
  %8 = sitofp i32 %15 to double
  %9 = tail call double @sqrt(double %2) #4
  %10 = fcmp ult double %9, %8
  br i1 %10, label %16, label %11, !llvm.loop !5

11:                                               ; preds = %1, %7
  %12 = phi i32 [ %15, %7 ], [ 2, %1 ]
  %13 = srem i32 %0, %12
  %14 = icmp eq i32 %13, 0
  %15 = add nuw nsw i32 %12, 1
  br i1 %14, label %16, label %7

16:                                               ; preds = %11, %7, %1
  %17 = phi i32 [ 0, %1 ], [ 0, %7 ], [ 1, %11 ]
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
  br i1 %5, label %50, label %6

6:                                                ; preds = %0, %46
  %7 = phi i32 [ %47, %46 ], [ 6, %0 ]
  %8 = lshr i32 %7, 1
  %9 = and i32 %7, 1
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %46

11:                                               ; preds = %6, %43
  %12 = phi i32 [ %44, %43 ], [ 3, %6 ]
  %13 = sub nsw i32 %7, %12
  %14 = sitofp i32 %12 to double
  %15 = call double @sqrt(double %14) #4
  %16 = fcmp ult double %15, 2.000000e+00
  br i1 %16, label %26, label %21

17:                                               ; preds = %21
  %18 = sitofp i32 %25 to double
  %19 = call double @sqrt(double %14) #4
  %20 = fcmp ult double %19, %18
  br i1 %20, label %26, label %21, !llvm.loop !5

21:                                               ; preds = %11, %17
  %22 = phi i32 [ %25, %17 ], [ 2, %11 ]
  %23 = urem i32 %12, %22
  %24 = icmp eq i32 %23, 0
  %25 = add nuw nsw i32 %22, 1
  br i1 %24, label %43, label %17

26:                                               ; preds = %17, %11
  %27 = sitofp i32 %13 to double
  %28 = icmp eq i32 %13, 2
  %29 = call double @sqrt(double %27) #4
  %30 = fcmp ult double %29, 2.000000e+00
  %31 = select i1 %30, i1 true, i1 %28
  br i1 %31, label %41, label %36

32:                                               ; preds = %36
  %33 = sitofp i32 %40 to double
  %34 = call double @sqrt(double %27) #4
  %35 = fcmp ult double %34, %33
  br i1 %35, label %41, label %36, !llvm.loop !5

36:                                               ; preds = %26, %32
  %37 = phi i32 [ %40, %32 ], [ 2, %26 ]
  %38 = srem i32 %13, %37
  %39 = icmp eq i32 %38, 0
  %40 = add nuw nsw i32 %37, 1
  br i1 %39, label %43, label %32

41:                                               ; preds = %26, %32
  %42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %7, i32 %12, i32 %13)
  br label %46

43:                                               ; preds = %21, %36
  %44 = add nuw nsw i32 %12, 1
  %45 = icmp eq i32 %12, %8
  br i1 %45, label %46, label %11, !llvm.loop !11

46:                                               ; preds = %43, %6, %41
  %47 = add nuw nsw i32 %7, 1
  %48 = load i32, i32* %1, align 4, !tbaa !7
  %49 = icmp slt i32 %7, %48
  br i1 %49, label %6, label %50, !llvm.loop !12

50:                                               ; preds = %46, %0
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
