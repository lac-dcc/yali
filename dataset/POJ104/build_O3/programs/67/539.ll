; ModuleID = 'source-C-CXX/67/539.c'
source_filename = "source-C-CXX/67/539.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%ld=%ld+%ld\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %1)
  %4 = load i64, i64* %1, align 8, !tbaa !5
  %5 = icmp slt i64 %4, 6
  br i1 %5, label %59, label %6

6:                                                ; preds = %0, %55
  %7 = phi i64 [ %56, %55 ], [ 6, %0 ]
  br label %8

8:                                                ; preds = %6, %52
  %9 = phi i64 [ %53, %52 ], [ 3, %6 ]
  %10 = sitofp i64 %9 to double
  %11 = call double @sqrt(double %10) #4
  %12 = fcmp ult double %11, 3.000000e+00
  %13 = urem i64 %9, 3
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %12, i1 true, i1 %14
  br i1 %15, label %25, label %16

16:                                               ; preds = %8, %21
  %17 = phi i64 [ %24, %21 ], [ 5, %8 ]
  %18 = sitofp i64 %17 to double
  %19 = call double @sqrt(double %10) #4
  %20 = fcmp ult double %19, %18
  br i1 %20, label %25, label %21, !llvm.loop !9

21:                                               ; preds = %16
  %22 = urem i64 %9, %17
  %23 = icmp eq i64 %22, 0
  %24 = add nuw nsw i64 %17, 2
  br i1 %23, label %25, label %16, !llvm.loop !9

25:                                               ; preds = %21, %16, %8
  %26 = phi double [ 3.000000e+00, %8 ], [ %18, %16 ], [ %18, %21 ]
  %27 = call double @sqrt(double %10) #4
  %28 = fcmp olt double %27, %26
  br i1 %28, label %29, label %52

29:                                               ; preds = %25
  %30 = sub nsw i64 %7, %9
  %31 = sitofp i64 %30 to double
  %32 = call double @sqrt(double %31) #4
  %33 = fcmp ult double %32, 3.000000e+00
  %34 = srem i64 %30, 3
  %35 = icmp eq i64 %34, 0
  %36 = select i1 %33, i1 true, i1 %35
  br i1 %36, label %46, label %37

37:                                               ; preds = %29, %42
  %38 = phi i64 [ %45, %42 ], [ 5, %29 ]
  %39 = sitofp i64 %38 to double
  %40 = call double @sqrt(double %31) #4
  %41 = fcmp ult double %40, %39
  br i1 %41, label %46, label %42, !llvm.loop !11

42:                                               ; preds = %37
  %43 = srem i64 %30, %38
  %44 = icmp eq i64 %43, 0
  %45 = add nuw nsw i64 %38, 2
  br i1 %44, label %46, label %37, !llvm.loop !11

46:                                               ; preds = %42, %37, %29
  %47 = phi double [ 3.000000e+00, %29 ], [ %39, %37 ], [ %39, %42 ]
  %48 = call double @sqrt(double %31) #4
  %49 = fcmp olt double %48, %47
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i64 %7, i64 %9, i64 %30)
  br label %55

52:                                               ; preds = %25, %46
  %53 = add nuw nsw i64 %9, 2
  %54 = icmp ult i64 %7, %53
  br i1 %54, label %55, label %8, !llvm.loop !12

55:                                               ; preds = %52, %50
  %56 = add nuw nsw i64 %7, 2
  %57 = load i64, i64* %1, align 8, !tbaa !5
  %58 = icmp sgt i64 %56, %57
  br i1 %58, label %59, label %6, !llvm.loop !13

59:                                               ; preds = %55, %0
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #4
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
!13 = distinct !{!13, !10}
