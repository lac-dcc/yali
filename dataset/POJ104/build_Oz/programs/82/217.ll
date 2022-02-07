; ModuleID = 'source-C-CXX/82/217.c'
source_filename = "source-C-CXX/82/217.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [10 x i32], align 16
  %2 = alloca [10 x float], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [10 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %5) #4
  %6 = bitcast [10 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #5
  br label %10

10:                                               ; preds = %15, %0
  %11 = phi i64 [ %18, %15 ], [ 0, %0 ]
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %11
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16) #5
  %18 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

19:                                               ; preds = %10, %104
  %20 = phi i32 [ %108, %104 ], [ %12, %10 ]
  %21 = phi i64 [ %107, %104 ], [ 0, %10 ]
  %22 = sext i32 %20 to i64
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %24, label %109

24:                                               ; preds = %19
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4) #5
  %26 = load i32, i32* %4, align 4, !tbaa !5
  %27 = add i32 %26, -90
  %28 = icmp ult i32 %27, 11
  br i1 %28, label %29, label %35

29:                                               ; preds = %24
  %30 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %21
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = sitofp i32 %31 to double
  %33 = fmul double %32, 4.000000e+00
  %34 = fptrunc double %33 to float
  br label %104

35:                                               ; preds = %24
  %36 = add i32 %26, -85
  %37 = icmp ult i32 %36, 5
  br i1 %37, label %38, label %44

38:                                               ; preds = %35
  %39 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %21
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = sitofp i32 %40 to double
  %42 = fmul double %41, 3.700000e+00
  %43 = fptrunc double %42 to float
  br label %104

44:                                               ; preds = %35
  %45 = add i32 %26, -82
  %46 = icmp ult i32 %45, 3
  br i1 %46, label %47, label %53

47:                                               ; preds = %44
  %48 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %21
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = sitofp i32 %49 to double
  %51 = fmul double %50, 3.300000e+00
  %52 = fptrunc double %51 to float
  br label %104

53:                                               ; preds = %44
  %54 = add i32 %26, -78
  %55 = icmp ult i32 %54, 4
  br i1 %55, label %56, label %62

56:                                               ; preds = %53
  %57 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %21
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = sitofp i32 %58 to double
  %60 = fmul double %59, 3.000000e+00
  %61 = fptrunc double %60 to float
  br label %104

62:                                               ; preds = %53
  %63 = add i32 %26, -75
  %64 = icmp ult i32 %63, 3
  br i1 %64, label %65, label %71

65:                                               ; preds = %62
  %66 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %21
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = sitofp i32 %67 to double
  %69 = fmul double %68, 2.700000e+00
  %70 = fptrunc double %69 to float
  br label %104

71:                                               ; preds = %62
  %72 = add i32 %26, -72
  %73 = icmp ult i32 %72, 3
  br i1 %73, label %74, label %80

74:                                               ; preds = %71
  %75 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %21
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = sitofp i32 %76 to double
  %78 = fmul double %77, 2.300000e+00
  %79 = fptrunc double %78 to float
  br label %104

80:                                               ; preds = %71
  %81 = and i32 %26, -4
  %82 = icmp eq i32 %81, 68
  br i1 %82, label %83, label %89

83:                                               ; preds = %80
  %84 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %21
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = sitofp i32 %85 to double
  %87 = fmul double %86, 2.000000e+00
  %88 = fptrunc double %87 to float
  br label %104

89:                                               ; preds = %80
  %90 = add i32 %26, -64
  %91 = icmp ult i32 %90, 7
  br i1 %91, label %92, label %98

92:                                               ; preds = %89
  %93 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %21
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = sitofp i32 %94 to double
  %96 = fmul double %95, 1.500000e+00
  %97 = fptrunc double %96 to float
  br label %104

98:                                               ; preds = %89
  %99 = icmp eq i32 %81, 60
  br i1 %99, label %100, label %104

100:                                              ; preds = %98
  %101 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %21
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = sitofp i32 %102 to float
  br label %104

104:                                              ; preds = %98, %29, %47, %65, %83, %100, %92, %74, %56, %38
  %105 = phi float [ %34, %29 ], [ %52, %47 ], [ %70, %65 ], [ %88, %83 ], [ %103, %100 ], [ %97, %92 ], [ %79, %74 ], [ %61, %56 ], [ %43, %38 ], [ 0.000000e+00, %98 ]
  %106 = getelementptr inbounds [10 x float], [10 x float]* %2, i64 0, i64 %21
  store float %105, float* %106, align 4, !tbaa !11
  %107 = add nuw nsw i64 %21, 1
  %108 = load i32, i32* %3, align 4, !tbaa !5
  br label %19, !llvm.loop !13

109:                                              ; preds = %19
  store i32 0, i32* %4, align 4, !tbaa !5
  %110 = call i32 @llvm.smax.i32(i32 %20, i32 0)
  %111 = zext i32 %110 to i64
  br label %112

112:                                              ; preds = %117, %109
  %113 = phi i32 [ %120, %117 ], [ 0, %109 ]
  %114 = phi i64 [ %124, %117 ], [ 0, %109 ]
  %115 = phi float [ %123, %117 ], [ 0.000000e+00, %109 ]
  %116 = icmp eq i64 %114, %111
  br i1 %116, label %125, label %117

117:                                              ; preds = %112
  %118 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %114
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = add nsw i32 %119, %113
  store i32 %120, i32* %4, align 4, !tbaa !5
  %121 = getelementptr inbounds [10 x float], [10 x float]* %2, i64 0, i64 %114
  %122 = load float, float* %121, align 4, !tbaa !11
  %123 = fadd float %115, %122
  %124 = add nuw nsw i64 %114, 1
  br label %112, !llvm.loop !14

125:                                              ; preds = %112
  %126 = sitofp i32 %113 to float
  %127 = fdiv float %115, %126
  %128 = fpext float %127 to double
  %129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %128) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %5) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
!12 = !{!"float", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
