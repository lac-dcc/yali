; ModuleID = 'source-C-CXX/67/756.c'
source_filename = "source-C-CXX/67/756.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %1)
  %4 = load i64, i64* %1, align 8, !tbaa !5
  %5 = icmp slt i64 %4, 6
  br i1 %5, label %50, label %6

6:                                                ; preds = %0, %46
  %7 = phi i64 [ %47, %46 ], [ 6, %0 ]
  %8 = lshr exact i64 %7, 1
  br label %9

9:                                                ; preds = %6, %43
  %10 = phi i64 [ %44, %43 ], [ 3, %6 ]
  %11 = sitofp i64 %10 to double
  %12 = call double @sqrt(double %11) #4
  %13 = fptosi double %12 to i64
  %14 = icmp slt i64 %13, 1
  br i1 %14, label %24, label %15

15:                                               ; preds = %9, %21
  %16 = phi i64 [ %22, %21 ], [ 1, %9 ]
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %21, label %18

18:                                               ; preds = %15
  %19 = urem i64 %10, %16
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %43, label %21

21:                                               ; preds = %15, %18
  %22 = add nuw nsw i64 %16, 2
  %23 = icmp sgt i64 %22, %13
  br i1 %23, label %24, label %15, !llvm.loop !9

24:                                               ; preds = %21, %9
  %25 = sub nsw i64 %7, %10
  %26 = sitofp i64 %25 to double
  %27 = call double @sqrt(double %26) #4
  %28 = fptosi double %27 to i64
  %29 = icmp slt i64 %28, 1
  br i1 %29, label %39, label %30

30:                                               ; preds = %24, %36
  %31 = phi i64 [ %37, %36 ], [ 1, %24 ]
  %32 = icmp eq i64 %31, 1
  br i1 %32, label %36, label %33

33:                                               ; preds = %30
  %34 = srem i64 %25, %31
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %43, label %36

36:                                               ; preds = %30, %33
  %37 = add nuw nsw i64 %31, 2
  %38 = icmp sgt i64 %37, %28
  br i1 %38, label %39, label %30, !llvm.loop !11

39:                                               ; preds = %36, %24
  %40 = icmp sgt i64 %25, 2
  br i1 %40, label %41, label %43

41:                                               ; preds = %39
  %42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i64 %7, i64 %10, i64 %25)
  br label %46

43:                                               ; preds = %18, %33, %39
  %44 = add nuw nsw i64 %10, 2
  %45 = icmp ugt i64 %44, %8
  br i1 %45, label %46, label %9, !llvm.loop !12

46:                                               ; preds = %43, %41
  %47 = add nuw nsw i64 %7, 2
  %48 = load i64, i64* %1, align 8, !tbaa !5
  %49 = icmp sgt i64 %47, %48
  br i1 %49, label %50, label %6, !llvm.loop !13

50:                                               ; preds = %46, %0
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
