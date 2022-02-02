; ModuleID = 'source-C-CXX/55/2861.c'
source_filename = "source-C-CXX/55/2861.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 10000
  br i1 %5, label %6, label %19

6:                                                ; preds = %0, %6
  %7 = phi i32 [ %17, %6 ], [ %4, %0 ]
  %8 = phi i32 [ %16, %6 ], [ 4, %0 ]
  %9 = phi i32 [ %15, %6 ], [ 0, %0 ]
  %10 = sitofp i32 %8 to double
  %11 = call double @pow(double 1.000000e+01, double %10) #4
  %12 = fptosi double %11 to i32
  %13 = urem i32 %7, 10
  %14 = mul nsw i32 %13, %12
  %15 = add nsw i32 %14, %9
  %16 = add nsw i32 %8, -1
  %17 = udiv i32 %7, 10
  %18 = icmp ult i32 %7, 10
  br i1 %18, label %67, label %6, !llvm.loop !9

19:                                               ; preds = %0
  %20 = icmp sgt i32 %4, 1000
  br i1 %20, label %21, label %34

21:                                               ; preds = %19, %21
  %22 = phi i32 [ %32, %21 ], [ %4, %19 ]
  %23 = phi i32 [ %31, %21 ], [ 3, %19 ]
  %24 = phi i32 [ %30, %21 ], [ 0, %19 ]
  %25 = sitofp i32 %23 to double
  %26 = call double @pow(double 1.000000e+01, double %25) #4
  %27 = fptosi double %26 to i32
  %28 = urem i32 %22, 10
  %29 = mul nsw i32 %28, %27
  %30 = add nsw i32 %29, %24
  %31 = add nsw i32 %23, -1
  %32 = udiv i32 %22, 10
  %33 = icmp ult i32 %22, 10
  br i1 %33, label %67, label %21, !llvm.loop !11

34:                                               ; preds = %19
  %35 = icmp sgt i32 %4, 100
  br i1 %35, label %36, label %49

36:                                               ; preds = %34, %36
  %37 = phi i32 [ %47, %36 ], [ %4, %34 ]
  %38 = phi i32 [ %46, %36 ], [ 2, %34 ]
  %39 = phi i32 [ %45, %36 ], [ 0, %34 ]
  %40 = sitofp i32 %38 to double
  %41 = call double @pow(double 1.000000e+01, double %40) #4
  %42 = fptosi double %41 to i32
  %43 = urem i32 %37, 10
  %44 = mul nsw i32 %43, %42
  %45 = add nsw i32 %44, %39
  %46 = add nsw i32 %38, -1
  %47 = udiv i32 %37, 10
  %48 = icmp ult i32 %37, 10
  br i1 %48, label %67, label %36, !llvm.loop !12

49:                                               ; preds = %34
  %50 = icmp sgt i32 %4, 10
  br i1 %50, label %51, label %64

51:                                               ; preds = %49, %51
  %52 = phi i32 [ %62, %51 ], [ %4, %49 ]
  %53 = phi i32 [ %61, %51 ], [ 1, %49 ]
  %54 = phi i32 [ %60, %51 ], [ 0, %49 ]
  %55 = sitofp i32 %53 to double
  %56 = call double @pow(double 1.000000e+01, double %55) #4
  %57 = fptosi double %56 to i32
  %58 = urem i32 %52, 10
  %59 = mul nsw i32 %58, %57
  %60 = add nsw i32 %59, %54
  %61 = add nsw i32 %53, -1
  %62 = udiv i32 %52, 10
  %63 = icmp ult i32 %52, 10
  br i1 %63, label %67, label %51, !llvm.loop !13

64:                                               ; preds = %49
  %65 = icmp sgt i32 %4, 1
  %66 = select i1 %65, i32 %4, i32 0
  br label %67

67:                                               ; preds = %51, %36, %21, %6, %64
  %68 = phi i32 [ %66, %64 ], [ %15, %6 ], [ %30, %21 ], [ %45, %36 ], [ %60, %51 ]
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %68)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
