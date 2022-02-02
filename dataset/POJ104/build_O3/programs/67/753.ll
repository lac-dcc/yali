; ModuleID = 'source-C-CXX/67/753.c'
source_filename = "source-C-CXX/67/753.c"
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
  br i1 %5, label %51, label %6

6:                                                ; preds = %0, %47
  %7 = phi i32 [ %48, %47 ], [ 6, %0 ]
  br label %8

8:                                                ; preds = %6, %44
  %9 = phi i32 [ %45, %44 ], [ 3, %6 ]
  %10 = sitofp i32 %9 to double
  %11 = call double @sqrt(double %10) #4
  %12 = fcmp ult double %11, 3.000000e+00
  br i1 %12, label %25, label %13

13:                                               ; preds = %8, %13
  %14 = phi i32 [ %18, %13 ], [ 0, %8 ]
  %15 = phi i32 [ %19, %13 ], [ 3, %8 ]
  %16 = urem i32 %9, %15
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 1, i32 %14
  %19 = add nuw nsw i32 %15, 2
  %20 = sitofp i32 %19 to double
  %21 = call double @sqrt(double %10) #4
  %22 = fcmp ult double %21, %20
  br i1 %22, label %23, label %13, !llvm.loop !9

23:                                               ; preds = %13
  %24 = icmp eq i32 %18, 0
  br i1 %24, label %25, label %44

25:                                               ; preds = %8, %23
  %26 = sub nsw i32 %7, %9
  %27 = sitofp i32 %26 to double
  %28 = call double @sqrt(double %27) #4
  %29 = fcmp ult double %28, 3.000000e+00
  br i1 %29, label %42, label %30

30:                                               ; preds = %25, %30
  %31 = phi i32 [ %35, %30 ], [ 0, %25 ]
  %32 = phi i32 [ %36, %30 ], [ 3, %25 ]
  %33 = srem i32 %26, %32
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 1, i32 %31
  %36 = add nuw nsw i32 %32, 2
  %37 = sitofp i32 %36 to double
  %38 = call double @sqrt(double %27) #4
  %39 = fcmp ult double %38, %37
  br i1 %39, label %40, label %30, !llvm.loop !11

40:                                               ; preds = %30
  %41 = icmp eq i32 %35, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %25, %40
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %7, i32 %9, i32 %26)
  br label %47

44:                                               ; preds = %40, %23
  %45 = add nuw nsw i32 %9, 2
  %46 = icmp ult i32 %7, %45
  br i1 %46, label %47, label %8, !llvm.loop !12

47:                                               ; preds = %44, %42
  %48 = add nuw nsw i32 %7, 2
  %49 = load i32, i32* %1, align 4, !tbaa !5
  %50 = icmp sgt i32 %48, %49
  br i1 %50, label %51, label %6, !llvm.loop !13

51:                                               ; preds = %47, %0
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
