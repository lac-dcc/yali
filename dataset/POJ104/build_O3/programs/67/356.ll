; ModuleID = 'source-C-CXX/67/356.c'
source_filename = "source-C-CXX/67/356.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 6
  br i1 %5, label %48, label %6

6:                                                ; preds = %0, %44
  %7 = phi i32 [ %45, %44 ], [ 6, %0 ]
  %8 = lshr i32 %7, 1
  %9 = and i32 %7, 1
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %44

11:                                               ; preds = %6, %41
  %12 = phi i32 [ %42, %41 ], [ 3, %6 ]
  %13 = sitofp i32 %12 to double
  %14 = call double @sqrt(double %13) #4
  %15 = fcmp ult double %14, 2.000000e+00
  br i1 %15, label %20, label %25

16:                                               ; preds = %25
  %17 = sitofp i32 %29 to double
  %18 = call double @sqrt(double %13) #4
  %19 = fcmp ult double %18, %17
  br i1 %19, label %20, label %25, !llvm.loop !9

20:                                               ; preds = %16, %11
  %21 = sub nsw i32 %7, %12
  %22 = sitofp i32 %21 to double
  %23 = call double @sqrt(double %22) #4
  %24 = fcmp ult double %23, 2.000000e+00
  br i1 %24, label %39, label %34

25:                                               ; preds = %11, %16
  %26 = phi i32 [ %29, %16 ], [ 2, %11 ]
  %27 = urem i32 %12, %26
  %28 = icmp eq i32 %27, 0
  %29 = add nuw nsw i32 %26, 1
  br i1 %28, label %41, label %16

30:                                               ; preds = %34
  %31 = sitofp i32 %38 to double
  %32 = call double @sqrt(double %22) #4
  %33 = fcmp ult double %32, %31
  br i1 %33, label %39, label %34, !llvm.loop !11

34:                                               ; preds = %20, %30
  %35 = phi i32 [ %38, %30 ], [ 2, %20 ]
  %36 = srem i32 %21, %35
  %37 = icmp eq i32 %36, 0
  %38 = add nuw nsw i32 %35, 1
  br i1 %37, label %41, label %30

39:                                               ; preds = %20, %30
  %40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %7, i32 %12, i32 %21)
  br label %44

41:                                               ; preds = %25, %34
  %42 = add nuw nsw i32 %12, 1
  %43 = icmp eq i32 %12, %8
  br i1 %43, label %44, label %11, !llvm.loop !12

44:                                               ; preds = %41, %6, %39
  %45 = add nuw nsw i32 %7, 1
  %46 = load i32, i32* %1, align 4, !tbaa !5
  %47 = icmp slt i32 %7, %46
  br i1 %47, label %6, label %48, !llvm.loop !13

48:                                               ; preds = %44, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
