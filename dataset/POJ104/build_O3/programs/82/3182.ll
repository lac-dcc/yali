; ModuleID = 'source-C-CXX/82/3182.c'
source_filename = "source-C-CXX/82/3182.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [9 x i32], align 16
  %3 = alloca [9 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [9 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 36, i8* nonnull %5) #3
  %6 = bitcast [9 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 36, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %13, label %56

10:                                               ; preds = %13
  %11 = sitofp i32 %19 to double
  %12 = icmp sgt i32 %21, 0
  br i1 %12, label %24, label %56

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %20, %13 ], [ 0, %0 ]
  %15 = phi i32 [ %19, %13 ], [ 0, %0 ]
  %16 = getelementptr inbounds [9 x i32], [9 x i32]* %2, i64 0, i64 %14
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = load i32, i32* %16, align 4, !tbaa !5
  %19 = add nsw i32 %18, %15
  %20 = add nuw nsw i64 %14, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %13, label %10, !llvm.loop !9

24:                                               ; preds = %10, %45
  %25 = phi i64 [ %52, %45 ], [ 0, %10 ]
  %26 = phi double [ %51, %45 ], [ 0.000000e+00, %10 ]
  %27 = getelementptr inbounds [9 x i32], [9 x i32]* %3, i64 0, i64 %25
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %27)
  %29 = load i32, i32* %27, align 4, !tbaa !5
  %30 = icmp sgt i32 %29, 89
  br i1 %30, label %45, label %31

31:                                               ; preds = %24
  %32 = icmp sgt i32 %29, 84
  br i1 %32, label %45, label %33

33:                                               ; preds = %31
  %34 = icmp sgt i32 %29, 81
  br i1 %34, label %45, label %35

35:                                               ; preds = %33
  %36 = icmp sgt i32 %29, 77
  br i1 %36, label %45, label %37

37:                                               ; preds = %35
  %38 = add i32 %29, -72
  %39 = icmp ult i32 %38, 3
  br i1 %39, label %45, label %40

40:                                               ; preds = %37
  %41 = and i32 %29, -4
  switch i32 %41, label %42 [
    i32 68, label %45
    i32 64, label %43
    i32 60, label %44
  ]

42:                                               ; preds = %40
  br label %45

43:                                               ; preds = %40
  br label %45

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %40, %44, %43, %37, %35, %33, %31, %24, %42
  %46 = phi double [ 0.000000e+00, %42 ], [ 4.000000e+00, %24 ], [ 3.700000e+00, %31 ], [ 3.300000e+00, %33 ], [ 3.000000e+00, %35 ], [ 2.300000e+00, %37 ], [ 2.000000e+00, %40 ], [ 1.500000e+00, %43 ], [ 1.000000e+00, %44 ]
  %47 = getelementptr inbounds [9 x i32], [9 x i32]* %2, i64 0, i64 %25
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = sitofp i32 %48 to double
  %50 = fmul double %46, %49
  %51 = fadd double %26, %50
  %52 = add nuw nsw i64 %25, 1
  %53 = load i32, i32* %1, align 4, !tbaa !5
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %52, %54
  br i1 %55, label %24, label %56, !llvm.loop !11

56:                                               ; preds = %45, %0, %10
  %57 = phi double [ %11, %10 ], [ 0.000000e+00, %0 ], [ %11, %45 ]
  %58 = phi double [ 0.000000e+00, %10 ], [ 0.000000e+00, %0 ], [ %51, %45 ]
  %59 = fdiv double %58, %57
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %59)
  call void @llvm.lifetime.end.p0i8(i64 36, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 36, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0
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
