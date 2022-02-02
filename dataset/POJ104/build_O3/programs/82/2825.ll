; ModuleID = 'source-C-CXX/82/2825.c'
source_filename = "source-C-CXX/82/2825.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [20 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [20 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %86

10:                                               ; preds = %12
  %11 = icmp sgt i32 %17, 0
  br i1 %11, label %20, label %86

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %12, label %10, !llvm.loop !9

20:                                               ; preds = %10, %73
  %21 = phi i64 [ %80, %73 ], [ 0, %10 ]
  %22 = phi double [ %78, %73 ], [ 0.000000e+00, %10 ]
  %23 = phi i32 [ %79, %73 ], [ 0, %10 ]
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = add i32 %25, -90
  %27 = icmp ult i32 %26, 11
  br i1 %27, label %43, label %28

28:                                               ; preds = %20
  %29 = add i32 %25, -85
  %30 = icmp ult i32 %29, 5
  br i1 %30, label %43, label %31

31:                                               ; preds = %28
  %32 = add i32 %25, -82
  %33 = icmp ult i32 %32, 3
  br i1 %33, label %43, label %34

34:                                               ; preds = %31
  %35 = add i32 %25, -78
  %36 = icmp ult i32 %35, 4
  br i1 %36, label %43, label %37

37:                                               ; preds = %34
  %38 = add i32 %25, -75
  %39 = icmp ult i32 %38, 3
  br i1 %39, label %43, label %40

40:                                               ; preds = %37
  %41 = add i32 %25, -72
  %42 = icmp ult i32 %41, 3
  br i1 %42, label %43, label %50

43:                                               ; preds = %40, %37, %34, %31, %28, %20
  %44 = phi double [ 4.000000e+00, %20 ], [ 3.700000e+00, %28 ], [ 3.300000e+00, %31 ], [ 3.000000e+00, %34 ], [ 2.700000e+00, %37 ], [ 2.300000e+00, %40 ]
  %45 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %21
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = sitofp i32 %46 to double
  %48 = fmul double %44, %47
  %49 = fadd double %22, %48
  br label %50

50:                                               ; preds = %43, %40
  %51 = phi double [ %22, %40 ], [ %49, %43 ]
  %52 = and i32 %25, -4
  switch i32 %52, label %53 [
    i32 68, label %56
    i32 64, label %62
    i32 60, label %68
  ]

53:                                               ; preds = %50
  %54 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %21
  %55 = load i32, i32* %54, align 4, !tbaa !5
  br label %73

56:                                               ; preds = %50
  %57 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %21
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = sitofp i32 %58 to double
  %60 = fmul double %59, 2.000000e+00
  %61 = fadd double %51, %60
  br label %73

62:                                               ; preds = %50
  %63 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %21
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = sitofp i32 %64 to double
  %66 = fmul double %65, 1.500000e+00
  %67 = fadd double %51, %66
  br label %73

68:                                               ; preds = %50
  %69 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %21
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = sitofp i32 %70 to double
  %72 = fadd double %51, %71
  br label %73

73:                                               ; preds = %53, %62, %56, %68
  %74 = phi i32 [ %70, %68 ], [ %58, %56 ], [ %64, %62 ], [ %55, %53 ]
  %75 = phi double [ %72, %68 ], [ %61, %56 ], [ %67, %62 ], [ %51, %53 ]
  %76 = icmp slt i32 %25, 60
  %77 = fadd double %75, 0.000000e+00
  %78 = select i1 %76, double %77, double %75
  %79 = add nsw i32 %74, %23
  %80 = add nuw nsw i64 %21, 1
  %81 = load i32, i32* %2, align 4, !tbaa !5
  %82 = sext i32 %81 to i64
  %83 = icmp slt i64 %80, %82
  br i1 %83, label %20, label %84, !llvm.loop !11

84:                                               ; preds = %73
  %85 = sitofp i32 %79 to double
  br label %86

86:                                               ; preds = %0, %84, %10
  %87 = phi double [ 0.000000e+00, %10 ], [ %85, %84 ], [ 0.000000e+00, %0 ]
  %88 = phi double [ 0.000000e+00, %10 ], [ %78, %84 ], [ 0.000000e+00, %0 ]
  %89 = fdiv double %88, %87
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %89)
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
