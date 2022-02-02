; ModuleID = 'source-C-CXX/67/400.c'
source_filename = "source-C-CXX/67/400.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%ld=%ld+%ld\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %1)
  %4 = load i64, i64* %1, align 8, !tbaa !5
  %5 = icmp slt i64 %4, 6
  br i1 %5, label %57, label %6

6:                                                ; preds = %0, %52
  %7 = phi i64 [ %53, %52 ], [ undef, %0 ]
  %8 = phi i64 [ %54, %52 ], [ 6, %0 ]
  %9 = lshr exact i64 %8, 1
  br label %10

10:                                               ; preds = %6, %49
  %11 = phi i64 [ %50, %49 ], [ 3, %6 ]
  %12 = phi i64 [ 0, %49 ], [ %7, %6 ]
  %13 = sitofp i64 %11 to double
  %14 = call double @sqrt(double %13) #4
  %15 = fcmp ult double %14, 3.000000e+00
  br i1 %15, label %29, label %16

16:                                               ; preds = %10, %16
  %17 = phi i64 [ %24, %16 ], [ %11, %10 ]
  %18 = phi i64 [ %23, %16 ], [ 3, %10 ]
  %19 = srem i64 %17, %18
  %20 = icmp eq i64 %19, 0
  %21 = add nsw i64 %18, 1
  %22 = add nsw i64 %17, 2
  %23 = select i1 %20, i64 3, i64 %21
  %24 = select i1 %20, i64 %22, i64 %17
  %25 = sitofp i64 %23 to double
  %26 = sitofp i64 %24 to double
  %27 = call double @sqrt(double %26) #4
  %28 = fcmp ult double %27, %25
  br i1 %28, label %29, label %16, !llvm.loop !9

29:                                               ; preds = %16, %10
  %30 = phi i64 [ %11, %10 ], [ %24, %16 ]
  %31 = sub nsw i64 %8, %30
  %32 = sitofp i64 %31 to double
  %33 = call double @sqrt(double %32) #4
  %34 = fcmp ult double %33, 2.000000e+00
  br i1 %34, label %44, label %39

35:                                               ; preds = %39
  %36 = sitofp i64 %43 to double
  %37 = call double @sqrt(double %32) #4
  %38 = fcmp ult double %37, %36
  br i1 %38, label %44, label %39, !llvm.loop !11

39:                                               ; preds = %29, %35
  %40 = phi i64 [ %43, %35 ], [ 2, %29 ]
  %41 = srem i64 %31, %40
  %42 = icmp eq i64 %41, 0
  %43 = add nuw nsw i64 %40, 1
  br i1 %42, label %49, label %35

44:                                               ; preds = %35, %29
  %45 = phi i64 [ %12, %29 ], [ %41, %35 ]
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %49, label %47

47:                                               ; preds = %44
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i64 %8, i64 %30, i64 %31)
  br label %52

49:                                               ; preds = %39, %44
  %50 = add nsw i64 %30, 2
  %51 = icmp sgt i64 %50, %9
  br i1 %51, label %52, label %10, !llvm.loop !12

52:                                               ; preds = %49, %47
  %53 = phi i64 [ %45, %47 ], [ 0, %49 ]
  %54 = add nuw nsw i64 %8, 2
  %55 = load i64, i64* %1, align 8, !tbaa !5
  %56 = icmp sgt i64 %54, %55
  br i1 %56, label %57, label %6, !llvm.loop !13

57:                                               ; preds = %52, %0
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #4
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
