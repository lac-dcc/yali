; ModuleID = 'source-C-CXX/82/1135.c'
source_filename = "source-C-CXX/82/1135.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #3
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %13, label %65

10:                                               ; preds = %13
  %11 = sitofp i32 %19 to double
  %12 = icmp sgt i32 %21, 0
  br i1 %12, label %24, label %65

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %20, %13 ], [ 0, %0 ]
  %15 = phi i32 [ %19, %13 ], [ 0, %0 ]
  %16 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %14
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = load i32, i32* %16, align 4, !tbaa !5
  %19 = add nsw i32 %18, %15
  %20 = add nuw nsw i64 %14, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %13, label %10, !llvm.loop !9

24:                                               ; preds = %10, %54
  %25 = phi i64 [ %61, %54 ], [ 0, %10 ]
  %26 = phi double [ %60, %54 ], [ 0.000000e+00, %10 ]
  %27 = phi double [ %55, %54 ], [ undef, %10 ]
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %29 = load i32, i32* %3, align 4, !tbaa !5
  %30 = add i32 %29, -90
  %31 = icmp ult i32 %30, 11
  br i1 %31, label %54, label %32

32:                                               ; preds = %24
  %33 = add i32 %29, -85
  %34 = icmp ult i32 %33, 5
  br i1 %34, label %54, label %35

35:                                               ; preds = %32
  %36 = add i32 %29, -82
  %37 = icmp ult i32 %36, 3
  br i1 %37, label %54, label %38

38:                                               ; preds = %35
  %39 = add i32 %29, -78
  %40 = icmp ult i32 %39, 4
  br i1 %40, label %54, label %41

41:                                               ; preds = %38
  %42 = add i32 %29, -75
  %43 = icmp ult i32 %42, 3
  br i1 %43, label %54, label %44

44:                                               ; preds = %41
  %45 = add i32 %29, -72
  %46 = icmp ult i32 %45, 3
  br i1 %46, label %54, label %47

47:                                               ; preds = %44
  %48 = and i32 %29, -4
  switch i32 %48, label %49 [
    i32 68, label %54
    i32 64, label %52
    i32 60, label %53
  ]

49:                                               ; preds = %47
  %50 = icmp slt i32 %29, 60
  %51 = select i1 %50, double 0.000000e+00, double %27
  br label %54

52:                                               ; preds = %47
  br label %54

53:                                               ; preds = %47
  br label %54

54:                                               ; preds = %47, %53, %52, %49, %44, %41, %38, %35, %32, %24
  %55 = phi double [ 4.000000e+00, %24 ], [ 3.700000e+00, %32 ], [ 3.300000e+00, %35 ], [ 3.000000e+00, %38 ], [ 2.700000e+00, %41 ], [ 2.300000e+00, %44 ], [ 2.000000e+00, %47 ], [ %51, %49 ], [ 1.500000e+00, %52 ], [ 1.000000e+00, %53 ]
  %56 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %25
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = sitofp i32 %57 to double
  %59 = fmul double %55, %58
  %60 = fadd double %26, %59
  %61 = add nuw nsw i64 %25, 1
  %62 = load i32, i32* %1, align 4, !tbaa !5
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %61, %63
  br i1 %64, label %24, label %65, !llvm.loop !11

65:                                               ; preds = %54, %0, %10
  %66 = phi double [ %11, %10 ], [ 0.000000e+00, %0 ], [ %11, %54 ]
  %67 = phi double [ 0.000000e+00, %10 ], [ 0.000000e+00, %0 ], [ %60, %54 ]
  %68 = fdiv double %67, %66
  %69 = fptrunc double %68 to float
  %70 = fpext float %69 to double
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %70)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #3
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
