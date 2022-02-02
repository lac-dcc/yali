; ModuleID = 'source-C-CXX/29/3012.c'
source_filename = "source-C-CXX/29/3012.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @has7(i32 %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi i32 [ 0, %1 ], [ %6, %2 ]
  %4 = phi i32 [ %0, %1 ], [ %5, %2 ]
  %5 = sdiv i32 %4, 10
  %6 = add nuw nsw i32 %3, 1
  %7 = icmp sgt i32 %4, 9
  br i1 %7, label %2, label %8, !llvm.loop !5

8:                                                ; preds = %2, %17
  %9 = phi i32 [ %22, %17 ], [ %3, %2 ]
  %10 = phi i32 [ %21, %17 ], [ %0, %2 ]
  %11 = sitofp i32 %10 to double
  %12 = sitofp i32 %9 to double
  %13 = tail call double @pow(double 1.000000e+01, double %12) #4
  %14 = fdiv double %11, %13
  %15 = fptosi double %14 to i32
  %16 = icmp eq i32 %15, 7
  br i1 %16, label %24, label %17

17:                                               ; preds = %8
  %18 = tail call double @pow(double 1.000000e+01, double %12) #4
  %19 = fptosi double %18 to i32
  %20 = mul nsw i32 %19, %15
  %21 = sub nsw i32 %10, %20
  %22 = add nsw i32 %9, -1
  %23 = icmp sgt i32 %9, 0
  br i1 %23, label %8, label %24, !llvm.loop !7

24:                                               ; preds = %17, %8
  %25 = phi i32 [ 0, %17 ], [ 1, %8 ]
  ret i32 %25
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !8
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %41, label %6

6:                                                ; preds = %0, %36
  %7 = phi i32 [ %37, %36 ], [ 0, %0 ]
  %8 = phi i32 [ %38, %36 ], [ 1, %0 ]
  %9 = urem i32 %8, 7
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %36, label %11

11:                                               ; preds = %6, %11
  %12 = phi i32 [ %15, %11 ], [ 0, %6 ]
  %13 = phi i32 [ %14, %11 ], [ %8, %6 ]
  %14 = sdiv i32 %13, 10
  %15 = add nuw nsw i32 %12, 1
  %16 = icmp sgt i32 %13, 9
  br i1 %16, label %11, label %17, !llvm.loop !5

17:                                               ; preds = %11, %26
  %18 = phi i32 [ %31, %26 ], [ %12, %11 ]
  %19 = phi i32 [ %30, %26 ], [ %8, %11 ]
  %20 = sitofp i32 %19 to double
  %21 = sitofp i32 %18 to double
  %22 = call double @pow(double 1.000000e+01, double %21) #4
  %23 = fdiv double %20, %22
  %24 = fptosi double %23 to i32
  %25 = icmp eq i32 %24, 7
  br i1 %25, label %36, label %26

26:                                               ; preds = %17
  %27 = call double @pow(double 1.000000e+01, double %21) #4
  %28 = fptosi double %27 to i32
  %29 = mul nsw i32 %28, %24
  %30 = sub nsw i32 %19, %29
  %31 = add nsw i32 %18, -1
  %32 = icmp sgt i32 %18, 0
  br i1 %32, label %17, label %33, !llvm.loop !7

33:                                               ; preds = %26
  %34 = mul nsw i32 %8, %8
  %35 = add nsw i32 %7, %34
  br label %36

36:                                               ; preds = %17, %6, %33
  %37 = phi i32 [ %35, %33 ], [ %7, %6 ], [ %7, %17 ]
  %38 = add nuw nsw i32 %8, 1
  %39 = load i32, i32* %1, align 4, !tbaa !8
  %40 = icmp slt i32 %8, %39
  br i1 %40, label %6, label %41, !llvm.loop !12

41:                                               ; preds = %36, %0
  %42 = phi i32 [ 0, %0 ], [ %37, %36 ]
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %42)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = distinct !{!12, !6}
