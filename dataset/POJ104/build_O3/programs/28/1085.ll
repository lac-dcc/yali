; ModuleID = 'source-C-CXX/28/1085.c'
source_filename = "source-C-CXX/28/1085.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local double @f(i32 %0) local_unnamed_addr #0 {
  %2 = icmp slt i32 %0, 1
  br i1 %2, label %30, label %3

3:                                                ; preds = %1
  %4 = zext i32 %0 to i64
  %5 = and i64 %4, 1
  %6 = icmp eq i32 %0, 1
  br i1 %6, label %21, label %7

7:                                                ; preds = %3
  %8 = and i64 %4, 4294967294
  br label %9

9:                                                ; preds = %9, %7
  %10 = phi double [ 1.000000e+00, %7 ], [ %17, %9 ]
  %11 = phi double [ 0.000000e+00, %7 ], [ %18, %9 ]
  %12 = phi i64 [ %8, %7 ], [ %19, %9 ]
  %13 = fdiv double 1.000000e+00, %10
  %14 = fadd double %13, 1.000000e+00
  %15 = fadd double %11, %14
  %16 = fdiv double 1.000000e+00, %14
  %17 = fadd double %16, 1.000000e+00
  %18 = fadd double %15, %17
  %19 = add i64 %12, -2
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %9, !llvm.loop !5

21:                                               ; preds = %9, %3
  %22 = phi double [ undef, %3 ], [ %18, %9 ]
  %23 = phi double [ 1.000000e+00, %3 ], [ %17, %9 ]
  %24 = phi double [ 0.000000e+00, %3 ], [ %18, %9 ]
  %25 = icmp eq i64 %5, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %21
  %27 = fdiv double 1.000000e+00, %23
  %28 = fadd double %27, 1.000000e+00
  %29 = fadd double %24, %28
  br label %30

30:                                               ; preds = %26, %21, %1
  %31 = phi double [ 0.000000e+00, %1 ], [ %22, %21 ], [ %29, %26 ]
  ret double %31
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !7
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %10, label %57

8:                                                ; preds = %10
  %9 = icmp sgt i32 %15, 0
  br i1 %9, label %18, label %57

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %1, align 4, !tbaa !7
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %8, !llvm.loop !11

18:                                               ; preds = %8, %50
  %19 = phi i64 [ %53, %50 ], [ 0, %8 ]
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !7
  %22 = icmp slt i32 %21, 1
  br i1 %22, label %50, label %23

23:                                               ; preds = %18
  %24 = zext i32 %21 to i64
  %25 = and i64 %24, 1
  %26 = icmp eq i32 %21, 1
  br i1 %26, label %41, label %27

27:                                               ; preds = %23
  %28 = and i64 %24, 4294967294
  br label %29

29:                                               ; preds = %29, %27
  %30 = phi double [ 1.000000e+00, %27 ], [ %37, %29 ]
  %31 = phi double [ 0.000000e+00, %27 ], [ %38, %29 ]
  %32 = phi i64 [ %28, %27 ], [ %39, %29 ]
  %33 = fdiv double 1.000000e+00, %30
  %34 = fadd double %33, 1.000000e+00
  %35 = fadd double %31, %34
  %36 = fdiv double 1.000000e+00, %34
  %37 = fadd double %36, 1.000000e+00
  %38 = fadd double %35, %37
  %39 = add i64 %32, -2
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %29, !llvm.loop !5

41:                                               ; preds = %29, %23
  %42 = phi double [ undef, %23 ], [ %38, %29 ]
  %43 = phi double [ 1.000000e+00, %23 ], [ %37, %29 ]
  %44 = phi double [ 0.000000e+00, %23 ], [ %38, %29 ]
  %45 = icmp eq i64 %25, 0
  br i1 %45, label %50, label %46

46:                                               ; preds = %41
  %47 = fdiv double 1.000000e+00, %43
  %48 = fadd double %47, 1.000000e+00
  %49 = fadd double %44, %48
  br label %50

50:                                               ; preds = %46, %41, %18
  %51 = phi double [ 0.000000e+00, %18 ], [ %42, %41 ], [ %49, %46 ]
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %51)
  %53 = add nuw nsw i64 %19, 1
  %54 = load i32, i32* %1, align 4, !tbaa !7
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %53, %55
  br i1 %56, label %18, label %57, !llvm.loop !12

57:                                               ; preds = %50, %0, %8
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
