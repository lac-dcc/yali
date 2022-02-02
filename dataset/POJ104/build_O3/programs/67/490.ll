; ModuleID = 'source-C-CXX/67/490.c'
source_filename = "source-C-CXX/67/490.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @ss(i32 %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 2
  br i1 %2, label %22, label %3

3:                                                ; preds = %1
  %4 = and i32 %0, 1
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %22, label %6

6:                                                ; preds = %3
  %7 = sitofp i32 %0 to double
  %8 = tail call double @sqrt(double %7) #5
  %9 = fcmp ult double %8, 3.000000e+00
  br i1 %9, label %22, label %14

10:                                               ; preds = %14
  %11 = sitofp i32 %18 to double
  %12 = tail call double @sqrt(double %7) #5
  %13 = fcmp ult double %12, %11
  br i1 %13, label %19, label %14, !llvm.loop !5

14:                                               ; preds = %6, %10
  %15 = phi i32 [ %18, %10 ], [ 3, %6 ]
  %16 = srem i32 %0, %15
  %17 = icmp eq i32 %16, 0
  %18 = add nuw nsw i32 %15, 2
  br i1 %17, label %19, label %10

19:                                               ; preds = %14, %10
  %20 = xor i1 %17, true
  %21 = zext i1 %20 to i32
  br label %22

22:                                               ; preds = %6, %19, %3, %1
  %23 = phi i32 [ 1, %1 ], [ 0, %3 ], [ 1, %6 ], [ %21, %19 ]
  ret i32 %23
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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !7
  %5 = icmp slt i32 %4, 6
  br i1 %5, label %61, label %6

6:                                                ; preds = %0, %54
  %7 = phi i32 [ %60, %54 ], [ 3, %0 ]
  %8 = phi i32 [ %55, %54 ], [ 6, %0 ]
  %9 = call i32 @llvm.umax.i32(i32 %7, i32 1)
  %10 = add i32 %9, 1
  br label %11

11:                                               ; preds = %6, %51
  %12 = phi i32 [ %52, %51 ], [ 2, %6 ]
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %30, label %14

14:                                               ; preds = %11
  %15 = and i32 %12, 1
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %51, label %17

17:                                               ; preds = %14
  %18 = sitofp i32 %12 to double
  %19 = call double @sqrt(double %18) #5
  %20 = fcmp ult double %19, 3.000000e+00
  br i1 %20, label %30, label %25

21:                                               ; preds = %25
  %22 = sitofp i32 %29 to double
  %23 = call double @sqrt(double %18) #5
  %24 = fcmp ult double %23, %22
  br i1 %24, label %30, label %25, !llvm.loop !5

25:                                               ; preds = %17, %21
  %26 = phi i32 [ %29, %21 ], [ 3, %17 ]
  %27 = urem i32 %12, %26
  %28 = icmp eq i32 %27, 0
  %29 = add nuw nsw i32 %26, 2
  br i1 %28, label %51, label %21

30:                                               ; preds = %21, %17, %11
  %31 = sub nsw i32 %8, %12
  %32 = icmp eq i32 %31, 2
  br i1 %32, label %49, label %33

33:                                               ; preds = %30
  %34 = and i32 %31, 1
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %51, label %36

36:                                               ; preds = %33
  %37 = sitofp i32 %31 to double
  %38 = call double @sqrt(double %37) #5
  %39 = fcmp ult double %38, 3.000000e+00
  br i1 %39, label %49, label %44

40:                                               ; preds = %44
  %41 = sitofp i32 %48 to double
  %42 = call double @sqrt(double %37) #5
  %43 = fcmp ult double %42, %41
  br i1 %43, label %49, label %44, !llvm.loop !5

44:                                               ; preds = %36, %40
  %45 = phi i32 [ %48, %40 ], [ 3, %36 ]
  %46 = srem i32 %31, %45
  %47 = icmp eq i32 %46, 0
  %48 = add nuw nsw i32 %45, 2
  br i1 %47, label %51, label %40

49:                                               ; preds = %36, %30, %40
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %8, i32 %12, i32 %31)
  br label %54

51:                                               ; preds = %25, %44, %33, %14
  %52 = add nuw i32 %12, 1
  %53 = icmp eq i32 %12, %10
  br i1 %53, label %54, label %11, !llvm.loop !11

54:                                               ; preds = %51, %49
  %55 = add nuw nsw i32 %8, 2
  %56 = load i32, i32* %1, align 4, !tbaa !7
  %57 = sdiv i32 %56, 2
  %58 = shl nsw i32 %57, 1
  %59 = icmp sgt i32 %55, %58
  %60 = add i32 %7, 1
  br i1 %59, label %61, label %6, !llvm.loop !12

61:                                               ; preds = %54, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umax.i32(i32, i32) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
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
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
