; ModuleID = 'source-C-CXX/67/367.c'
source_filename = "source-C-CXX/67/367.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d=\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 6
  br i1 %5, label %54, label %6

6:                                                ; preds = %0, %50
  %7 = phi i32 [ %51, %50 ], [ 6, %0 ]
  %8 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %7)
  %9 = lshr exact i32 %7, 1
  br label %10

10:                                               ; preds = %6, %44
  %11 = phi i32 [ %45, %44 ], [ 3, %6 ]
  %12 = sitofp i32 %11 to double
  %13 = call double @sqrt(double %12) #4
  %14 = fcmp ult double %13, 2.000000e+00
  br i1 %14, label %27, label %15

15:                                               ; preds = %10, %15
  %16 = phi i32 [ %20, %15 ], [ 1, %10 ]
  %17 = phi i32 [ %21, %15 ], [ 2, %10 ]
  %18 = urem i32 %11, %17
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 0, i32 %16
  %21 = add nuw nsw i32 %17, 1
  %22 = sitofp i32 %21 to double
  %23 = call double @sqrt(double %12) #4
  %24 = fcmp ult double %23, %22
  br i1 %24, label %25, label %15, !llvm.loop !9

25:                                               ; preds = %15
  %26 = icmp eq i32 %20, 0
  br i1 %26, label %44, label %27

27:                                               ; preds = %10, %25
  %28 = sub nsw i32 %7, %11
  %29 = sitofp i32 %28 to double
  %30 = call double @sqrt(double %29) #4
  %31 = fcmp ult double %30, 2.000000e+00
  br i1 %31, label %47, label %32

32:                                               ; preds = %27, %32
  %33 = phi i32 [ %37, %32 ], [ 1, %27 ]
  %34 = phi i32 [ %38, %32 ], [ 2, %27 ]
  %35 = srem i32 %28, %34
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 0, i32 %33
  %38 = add nuw nsw i32 %34, 1
  %39 = sitofp i32 %38 to double
  %40 = call double @sqrt(double %29) #4
  %41 = fcmp ult double %40, %39
  br i1 %41, label %42, label %32, !llvm.loop !11

42:                                               ; preds = %32
  %43 = icmp eq i32 %37, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %25, %42
  %45 = add nuw nsw i32 %11, 2
  %46 = icmp ugt i32 %45, %9
  br i1 %46, label %50, label %10, !llvm.loop !12

47:                                               ; preds = %27, %42
  %48 = sub nsw i32 %7, %11
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %11, i32 %48)
  br label %50

50:                                               ; preds = %44, %47
  %51 = add nuw nsw i32 %7, 2
  %52 = load i32, i32* %1, align 4, !tbaa !5
  %53 = icmp sgt i32 %51, %52
  br i1 %53, label %54, label %6, !llvm.loop !13

54:                                               ; preds = %50, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
