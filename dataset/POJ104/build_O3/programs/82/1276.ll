; ModuleID = 'source-C-CXX/82/1276.c'
source_filename = "source-C-CXX/82/1276.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [3 x [11 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = bitcast [3 x [11 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 132, i8* nonnull %5) #3
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %62, label %10

8:                                                ; preds = %10
  %9 = icmp slt i32 %19, 1
  br i1 %9, label %62, label %22

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %18, %10 ], [ 1, %0 ]
  %12 = phi double [ %17, %10 ], [ 0.000000e+00, %0 ]
  %13 = getelementptr inbounds [3 x [11 x i32]], [3 x [11 x i32]]* %2, i64 0, i64 1, i64 %11
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %13)
  %15 = load i32, i32* %13, align 4, !tbaa !5
  %16 = sitofp i32 %15 to double
  %17 = fadd double %12, %16
  %18 = add nuw nsw i64 %11, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %11, %20
  br i1 %21, label %10, label %8, !llvm.loop !9

22:                                               ; preds = %8, %51
  %23 = phi i64 [ %58, %51 ], [ 1, %8 ]
  %24 = phi double [ %57, %51 ], [ 0.000000e+00, %8 ]
  %25 = getelementptr inbounds [3 x [11 x i32]], [3 x [11 x i32]]* %2, i64 0, i64 2, i64 %23
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %25)
  %27 = load i32, i32* %25, align 4, !tbaa !5
  %28 = add i32 %27, -90
  %29 = icmp ult i32 %28, 11
  br i1 %29, label %51, label %30

30:                                               ; preds = %22
  %31 = add i32 %27, -85
  %32 = icmp ult i32 %31, 5
  br i1 %32, label %51, label %33

33:                                               ; preds = %30
  %34 = add i32 %27, -82
  %35 = icmp ult i32 %34, 3
  br i1 %35, label %51, label %36

36:                                               ; preds = %33
  %37 = add i32 %27, -78
  %38 = icmp ult i32 %37, 4
  br i1 %38, label %51, label %39

39:                                               ; preds = %36
  %40 = add i32 %27, -75
  %41 = icmp ult i32 %40, 3
  br i1 %41, label %51, label %42

42:                                               ; preds = %39
  %43 = add i32 %27, -72
  %44 = icmp ult i32 %43, 3
  br i1 %44, label %51, label %45

45:                                               ; preds = %42
  %46 = and i32 %27, -4
  switch i32 %46, label %47 [
    i32 68, label %51
    i32 64, label %50
  ]

47:                                               ; preds = %45
  %48 = icmp eq i32 %46, 60
  %49 = select i1 %48, double 1.000000e+00, double 0.000000e+00
  br label %51

50:                                               ; preds = %45
  br label %51

51:                                               ; preds = %45, %50, %47, %42, %39, %36, %33, %30, %22
  %52 = phi double [ 4.000000e+00, %22 ], [ 3.700000e+00, %30 ], [ 3.300000e+00, %33 ], [ 3.000000e+00, %36 ], [ 2.700000e+00, %39 ], [ 2.300000e+00, %42 ], [ 2.000000e+00, %45 ], [ %49, %47 ], [ 1.500000e+00, %50 ]
  %53 = getelementptr inbounds [3 x [11 x i32]], [3 x [11 x i32]]* %2, i64 0, i64 1, i64 %23
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = sitofp i32 %54 to double
  %56 = fmul double %52, %55
  %57 = fadd double %24, %56
  %58 = add nuw nsw i64 %23, 1
  %59 = load i32, i32* %1, align 4, !tbaa !5
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %23, %60
  br i1 %61, label %22, label %62, !llvm.loop !11

62:                                               ; preds = %51, %0, %8
  %63 = phi double [ %17, %8 ], [ 0.000000e+00, %0 ], [ %17, %51 ]
  %64 = phi double [ 0.000000e+00, %8 ], [ 0.000000e+00, %0 ], [ %57, %51 ]
  %65 = fdiv double %64, %63
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %65)
  call void @llvm.lifetime.end.p0i8(i64 132, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
