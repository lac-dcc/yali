; ModuleID = 'source-C-CXX/67/521.c'
source_filename = "source-C-CXX/67/521.c"
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
  br i1 %5, label %55, label %6

6:                                                ; preds = %0, %51
  %7 = phi i32 [ %52, %51 ], [ 6, %0 ]
  br label %8

8:                                                ; preds = %6, %48
  %9 = phi i32 [ %49, %48 ], [ 3, %6 ]
  %10 = sitofp i32 %9 to double
  %11 = call double @sqrt(double %10) #4
  %12 = fcmp ult double %11, 3.000000e+00
  br i1 %12, label %27, label %13

13:                                               ; preds = %8, %13
  %14 = phi i32 [ %20, %13 ], [ 3, %8 ]
  %15 = phi i32 [ %19, %13 ], [ %9, %8 ]
  %16 = srem i32 %15, %14
  %17 = sdiv i32 %15, %14
  %18 = icmp eq i32 %16, 0
  %19 = select i1 %18, i32 %17, i32 %15
  %20 = add nuw nsw i32 %14, 2
  %21 = sitofp i32 %20 to double
  %22 = sitofp i32 %19 to double
  %23 = call double @sqrt(double %22) #4
  %24 = fcmp ult double %23, %21
  br i1 %24, label %25, label %13, !llvm.loop !9

25:                                               ; preds = %13
  %26 = icmp eq i32 %19, %9
  br i1 %26, label %27, label %48

27:                                               ; preds = %8, %25
  %28 = sub nsw i32 %7, %9
  %29 = sitofp i32 %28 to double
  %30 = call double @sqrt(double %29) #4
  %31 = fcmp ult double %30, 3.000000e+00
  br i1 %31, label %46, label %32

32:                                               ; preds = %27, %32
  %33 = phi i32 [ %39, %32 ], [ 3, %27 ]
  %34 = phi i32 [ %38, %32 ], [ %28, %27 ]
  %35 = srem i32 %34, %33
  %36 = sdiv i32 %34, %33
  %37 = icmp eq i32 %35, 0
  %38 = select i1 %37, i32 %36, i32 %34
  %39 = add nuw nsw i32 %33, 2
  %40 = sitofp i32 %39 to double
  %41 = sitofp i32 %38 to double
  %42 = call double @sqrt(double %41) #4
  %43 = fcmp ult double %42, %40
  br i1 %43, label %44, label %32, !llvm.loop !11

44:                                               ; preds = %32
  %45 = icmp eq i32 %38, %28
  br i1 %45, label %46, label %48

46:                                               ; preds = %27, %44
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %7, i32 %9, i32 %28)
  br label %51

48:                                               ; preds = %25, %44
  %49 = add nuw nsw i32 %9, 2
  %50 = icmp ugt i32 %49, %7
  br i1 %50, label %51, label %8, !llvm.loop !12

51:                                               ; preds = %48, %46
  %52 = add nuw nsw i32 %7, 2
  %53 = load i32, i32* %1, align 4, !tbaa !5
  %54 = icmp sgt i32 %52, %53
  br i1 %54, label %55, label %6, !llvm.loop !13

55:                                               ; preds = %51, %0
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
