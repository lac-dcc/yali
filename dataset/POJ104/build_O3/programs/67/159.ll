; ModuleID = 'source-C-CXX/67/159.c'
source_filename = "source-C-CXX/67/159.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %1)
  %4 = load i64, i64* %1, align 8, !tbaa !5
  %5 = icmp slt i64 %4, 6
  br i1 %5, label %52, label %6

6:                                                ; preds = %0, %47
  %7 = phi i64 [ %51, %47 ], [ 3, %0 ]
  %8 = phi i64 [ %48, %47 ], [ 6, %0 ]
  %9 = call i64 @llvm.umax.i64(i64 %7, i64 2)
  br label %10

10:                                               ; preds = %6, %44
  %11 = phi i64 [ %45, %44 ], [ 2, %6 ]
  %12 = sub nsw i64 %8, %11
  %13 = sitofp i64 %11 to double
  %14 = call double @sqrt(double %13) #5
  %15 = fcmp ult double %14, 2.000000e+00
  br i1 %15, label %27, label %20

16:                                               ; preds = %20
  %17 = sitofp i64 %24 to double
  %18 = call double @sqrt(double %13) #5
  %19 = fcmp ult double %18, %17
  br i1 %19, label %25, label %20, !llvm.loop !9

20:                                               ; preds = %10, %16
  %21 = phi i64 [ %24, %16 ], [ 2, %10 ]
  %22 = urem i64 %11, %21
  %23 = icmp eq i64 %22, 0
  %24 = add nuw nsw i64 %21, 1
  br i1 %23, label %25, label %16

25:                                               ; preds = %20, %16
  %26 = xor i1 %23, true
  br label %27

27:                                               ; preds = %25, %10
  %28 = phi i1 [ true, %10 ], [ %26, %25 ]
  %29 = sitofp i64 %12 to double
  %30 = call double @sqrt(double %29) #5
  %31 = fcmp ult double %30, 2.000000e+00
  br i1 %31, label %41, label %36

32:                                               ; preds = %36
  %33 = sitofp i64 %40 to double
  %34 = call double @sqrt(double %29) #5
  %35 = fcmp ult double %34, %33
  br i1 %35, label %41, label %36, !llvm.loop !11

36:                                               ; preds = %27, %32
  %37 = phi i64 [ %40, %32 ], [ 2, %27 ]
  %38 = srem i64 %12, %37
  %39 = icmp eq i64 %38, 0
  %40 = add nuw nsw i64 %37, 1
  br i1 %39, label %44, label %32

41:                                               ; preds = %32, %27
  br i1 %28, label %42, label %44

42:                                               ; preds = %41
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i64 %8, i64 %11, i64 %12)
  br label %47

44:                                               ; preds = %36, %41
  %45 = add nuw i64 %11, 1
  %46 = icmp eq i64 %11, %9
  br i1 %46, label %47, label %10, !llvm.loop !12

47:                                               ; preds = %44, %42
  %48 = add nuw nsw i64 %8, 2
  %49 = load i64, i64* %1, align 8, !tbaa !5
  %50 = icmp sgt i64 %48, %49
  %51 = add i64 %7, 1
  br i1 %50, label %52, label %6, !llvm.loop !13

52:                                               ; preds = %47, %0
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #5
  ret i32 0
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }

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
!13 = distinct !{!13, !10}
