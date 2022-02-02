; ModuleID = 'source-C-CXX/82/5172.c'
source_filename = "source-C-CXX/82/5172.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %5) #3
  %6 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %115

10:                                               ; preds = %12
  %11 = icmp sgt i32 %17, 0
  br i1 %11, label %24, label %115

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %12, label %10, !llvm.loop !9

20:                                               ; preds = %24
  %21 = icmp sgt i32 %29, 0
  br i1 %21, label %22, label %115

22:                                               ; preds = %20
  %23 = zext i32 %29 to i64
  br label %32

24:                                               ; preds = %10, %24
  %25 = phi i64 [ %28, %24 ], [ 0, %10 ]
  %26 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %26)
  %28 = add nuw nsw i64 %25, 1
  %29 = load i32, i32* %1, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %24, label %20, !llvm.loop !11

32:                                               ; preds = %22, %106
  %33 = phi i64 [ 0, %22 ], [ %113, %106 ]
  %34 = phi double [ 0.000000e+00, %22 ], [ %111, %106 ]
  %35 = phi double [ 0.000000e+00, %22 ], [ %112, %106 ]
  %36 = phi double [ undef, %22 ], [ %110, %106 ]
  %37 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %33
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = add i32 %38, -90
  %40 = icmp ult i32 %39, 11
  br i1 %40, label %41, label %46

41:                                               ; preds = %32
  %42 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %33
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = sitofp i32 %43 to double
  %45 = fmul double %44, 4.000000e+00
  br label %106

46:                                               ; preds = %32
  %47 = add i32 %38, -85
  %48 = icmp ult i32 %47, 5
  br i1 %48, label %49, label %54

49:                                               ; preds = %46
  %50 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %33
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = sitofp i32 %51 to double
  %53 = fmul double %52, 3.700000e+00
  br label %106

54:                                               ; preds = %46
  %55 = add i32 %38, -82
  %56 = icmp ult i32 %55, 3
  br i1 %56, label %57, label %62

57:                                               ; preds = %54
  %58 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %33
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = sitofp i32 %59 to double
  %61 = fmul double %60, 3.300000e+00
  br label %106

62:                                               ; preds = %54
  %63 = add i32 %38, -78
  %64 = icmp ult i32 %63, 4
  br i1 %64, label %65, label %70

65:                                               ; preds = %62
  %66 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %33
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = sitofp i32 %67 to double
  %69 = fmul double %68, 3.000000e+00
  br label %106

70:                                               ; preds = %62
  %71 = add i32 %38, -75
  %72 = icmp ult i32 %71, 3
  br i1 %72, label %73, label %78

73:                                               ; preds = %70
  %74 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %33
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = sitofp i32 %75 to double
  %77 = fmul double %76, 2.700000e+00
  br label %106

78:                                               ; preds = %70
  %79 = add i32 %38, -72
  %80 = icmp ult i32 %79, 3
  br i1 %80, label %81, label %86

81:                                               ; preds = %78
  %82 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %33
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = sitofp i32 %83 to double
  %85 = fmul double %84, 2.300000e+00
  br label %106

86:                                               ; preds = %78
  %87 = and i32 %38, -4
  switch i32 %87, label %98 [
    i32 68, label %88
    i32 64, label %93
    i32 60, label %102
  ]

88:                                               ; preds = %86
  %89 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %33
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = sitofp i32 %90 to double
  %92 = fmul double %91, 2.000000e+00
  br label %106

93:                                               ; preds = %86
  %94 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %33
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = sitofp i32 %95 to double
  %97 = fmul double %96, 1.500000e+00
  br label %106

98:                                               ; preds = %86
  %99 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %33
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = sitofp i32 %100 to double
  br label %106

102:                                              ; preds = %86
  %103 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %33
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = sitofp i32 %104 to double
  br label %106

106:                                              ; preds = %98, %49, %41, %57, %65, %73, %81, %88, %93, %102
  %107 = phi double [ %101, %98 ], [ %52, %49 ], [ %44, %41 ], [ %60, %57 ], [ %68, %65 ], [ %76, %73 ], [ %84, %81 ], [ %91, %88 ], [ %96, %93 ], [ %105, %102 ]
  %108 = phi double [ %36, %98 ], [ %53, %49 ], [ %45, %41 ], [ %61, %57 ], [ %69, %65 ], [ %77, %73 ], [ %85, %81 ], [ %92, %88 ], [ %97, %93 ], [ %105, %102 ]
  %109 = icmp slt i32 %38, 60
  %110 = select i1 %109, double 0.000000e+00, double %108
  %111 = fadd double %34, %110
  %112 = fadd double %35, %107
  %113 = add nuw nsw i64 %33, 1
  %114 = icmp eq i64 %113, %23
  br i1 %114, label %115, label %32, !llvm.loop !12

115:                                              ; preds = %106, %0, %10, %20
  %116 = phi double [ 0.000000e+00, %20 ], [ 0.000000e+00, %10 ], [ 0.000000e+00, %0 ], [ %112, %106 ]
  %117 = phi double [ 0.000000e+00, %20 ], [ 0.000000e+00, %10 ], [ 0.000000e+00, %0 ], [ %111, %106 ]
  %118 = fdiv double %117, %116
  %119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %118)
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %5) #3
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
!12 = distinct !{!12, !10}
