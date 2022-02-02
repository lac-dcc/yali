; ModuleID = 'source-C-CXX/82/4310.c'
source_filename = "source-C-CXX/82/4310.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x double], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #3
  %7 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #3
  %8 = bitcast [10 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %14, label %125

12:                                               ; preds = %14
  %13 = icmp sgt i32 %19, 0
  br i1 %13, label %31, label %125

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %12, !llvm.loop !9

22:                                               ; preds = %54
  %23 = icmp sgt i32 %62, 0
  br i1 %23, label %24, label %125

24:                                               ; preds = %22
  %25 = zext i32 %62 to i64
  %26 = add nsw i64 %25, -1
  %27 = and i64 %25, 3
  %28 = icmp ult i64 %26, 3
  br i1 %28, label %100, label %29

29:                                               ; preds = %24
  %30 = and i64 %25, 4294967292
  br label %65

31:                                               ; preds = %12, %54
  %32 = phi i64 [ %61, %54 ], [ 0, %12 ]
  %33 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %33)
  %35 = load i32, i32* %33, align 4, !tbaa !5
  %36 = icmp sgt i32 %35, 89
  br i1 %36, label %54, label %37

37:                                               ; preds = %31
  %38 = icmp sgt i32 %35, 84
  br i1 %38, label %54, label %39

39:                                               ; preds = %37
  %40 = icmp sgt i32 %35, 81
  br i1 %40, label %54, label %41

41:                                               ; preds = %39
  %42 = icmp sgt i32 %35, 77
  br i1 %42, label %54, label %43

43:                                               ; preds = %41
  %44 = icmp sgt i32 %35, 74
  br i1 %44, label %54, label %45

45:                                               ; preds = %43
  %46 = icmp sgt i32 %35, 71
  br i1 %46, label %54, label %47

47:                                               ; preds = %45
  %48 = icmp sgt i32 %35, 67
  br i1 %48, label %54, label %49

49:                                               ; preds = %47
  %50 = icmp sgt i32 %35, 63
  br i1 %50, label %54, label %51

51:                                               ; preds = %49
  %52 = icmp sgt i32 %35, 59
  %53 = select i1 %52, double 1.000000e+00, double 0.000000e+00
  br label %54

54:                                               ; preds = %51, %49, %47, %45, %43, %41, %39, %37, %31
  %55 = phi double [ 4.000000e+00, %31 ], [ 3.700000e+00, %37 ], [ 3.300000e+00, %39 ], [ 3.000000e+00, %41 ], [ 2.700000e+00, %43 ], [ 2.300000e+00, %45 ], [ 2.000000e+00, %47 ], [ 1.500000e+00, %49 ], [ %53, %51 ]
  %56 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %32
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = sitofp i32 %57 to double
  %59 = fmul double %55, %58
  %60 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %32
  store double %59, double* %60, align 8, !tbaa !11
  %61 = add nuw nsw i64 %32, 1
  %62 = load i32, i32* %1, align 4, !tbaa !5
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %61, %63
  br i1 %64, label %31, label %22, !llvm.loop !13

65:                                               ; preds = %65, %29
  %66 = phi i64 [ 0, %29 ], [ %97, %65 ]
  %67 = phi double [ 0.000000e+00, %29 ], [ %96, %65 ]
  %68 = phi i32 [ 0, %29 ], [ %93, %65 ]
  %69 = phi i64 [ %30, %29 ], [ %98, %65 ]
  %70 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %66
  %71 = load i32, i32* %70, align 16, !tbaa !5
  %72 = add nsw i32 %71, %68
  %73 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %66
  %74 = load double, double* %73, align 16, !tbaa !11
  %75 = fadd double %67, %74
  %76 = or i64 %66, 1
  %77 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = add nsw i32 %78, %72
  %80 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %76
  %81 = load double, double* %80, align 8, !tbaa !11
  %82 = fadd double %75, %81
  %83 = or i64 %66, 2
  %84 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %83
  %85 = load i32, i32* %84, align 8, !tbaa !5
  %86 = add nsw i32 %85, %79
  %87 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %83
  %88 = load double, double* %87, align 16, !tbaa !11
  %89 = fadd double %82, %88
  %90 = or i64 %66, 3
  %91 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = add nsw i32 %92, %86
  %94 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %90
  %95 = load double, double* %94, align 8, !tbaa !11
  %96 = fadd double %89, %95
  %97 = add nuw nsw i64 %66, 4
  %98 = add i64 %69, -4
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %65, !llvm.loop !14

100:                                              ; preds = %65, %24
  %101 = phi i32 [ undef, %24 ], [ %93, %65 ]
  %102 = phi double [ undef, %24 ], [ %96, %65 ]
  %103 = phi i64 [ 0, %24 ], [ %97, %65 ]
  %104 = phi double [ 0.000000e+00, %24 ], [ %96, %65 ]
  %105 = phi i32 [ 0, %24 ], [ %93, %65 ]
  %106 = icmp eq i64 %27, 0
  br i1 %106, label %121, label %107

107:                                              ; preds = %100, %107
  %108 = phi i64 [ %118, %107 ], [ %103, %100 ]
  %109 = phi double [ %117, %107 ], [ %104, %100 ]
  %110 = phi i32 [ %114, %107 ], [ %105, %100 ]
  %111 = phi i64 [ %119, %107 ], [ %27, %100 ]
  %112 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %108
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = add nsw i32 %113, %110
  %115 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %108
  %116 = load double, double* %115, align 8, !tbaa !11
  %117 = fadd double %109, %116
  %118 = add nuw nsw i64 %108, 1
  %119 = add i64 %111, -1
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %121, label %107, !llvm.loop !15

121:                                              ; preds = %107, %100
  %122 = phi i32 [ %101, %100 ], [ %114, %107 ]
  %123 = phi double [ %102, %100 ], [ %117, %107 ]
  %124 = sitofp i32 %122 to double
  br label %125

125:                                              ; preds = %0, %12, %121, %22
  %126 = phi double [ 0.000000e+00, %22 ], [ %124, %121 ], [ 0.000000e+00, %12 ], [ 0.000000e+00, %0 ]
  %127 = phi double [ 0.000000e+00, %22 ], [ %123, %121 ], [ 0.000000e+00, %12 ], [ 0.000000e+00, %0 ]
  %128 = fdiv double %127, %126
  %129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %128)
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
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
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
