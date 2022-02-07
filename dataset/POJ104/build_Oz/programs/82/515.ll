; ModuleID = 'source-C-CXX/82/515.c'
source_filename = "source-C-CXX/82/515.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [11 x i32], align 16
  %2 = alloca [11 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca [11 x float], align 16
  %5 = bitcast [11 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %5) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(44) %5, i8 0, i64 44, i1 false)
  %6 = bitcast [11 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(44) %6, i8 0, i64 44, i1 false)
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast [11 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %8) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(44) %8, i8 0, i64 44, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #6
  %10 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 0
  br label %11

11:                                               ; preds = %16, %0
  %12 = phi i64 [ %22, %16 ], [ 1, %0 ]
  %13 = load i32, i32* %3, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp sgt i64 %12, %14
  br i1 %15, label %23, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 %12
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17) #6
  %19 = load i32, i32* %10, align 16, !tbaa !5
  %20 = load i32, i32* %17, align 4, !tbaa !5
  %21 = add nsw i32 %20, %19
  store i32 %21, i32* %10, align 16, !tbaa !5
  %22 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !9

23:                                               ; preds = %11, %110
  %24 = phi i32 [ %112, %110 ], [ %13, %11 ]
  %25 = phi i64 [ %111, %110 ], [ 1, %11 ]
  %26 = sext i32 %24 to i64
  %27 = icmp sgt i64 %25, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = call i32 @llvm.smax.i32(i32 %24, i32 0)
  %30 = add nuw i32 %29, 1
  %31 = zext i32 %30 to i64
  br label %113

32:                                               ; preds = %23
  %33 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %25
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %33) #6
  %35 = load i32, i32* %33, align 4, !tbaa !5
  %36 = icmp slt i32 %35, 60
  br i1 %36, label %107, label %37

37:                                               ; preds = %32
  %38 = icmp slt i32 %35, 64
  br i1 %38, label %39, label %43

39:                                               ; preds = %37
  %40 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 %25
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = sitofp i32 %41 to float
  br label %107

43:                                               ; preds = %37
  %44 = icmp slt i32 %35, 68
  br i1 %44, label %45, label %51

45:                                               ; preds = %43
  %46 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 %25
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = sitofp i32 %47 to double
  %49 = fmul double %48, 1.500000e+00
  %50 = fptrunc double %49 to float
  br label %107

51:                                               ; preds = %43
  %52 = icmp slt i32 %35, 72
  br i1 %52, label %53, label %59

53:                                               ; preds = %51
  %54 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 %25
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = sitofp i32 %55 to double
  %57 = fmul double %56, 2.000000e+00
  %58 = fptrunc double %57 to float
  br label %107

59:                                               ; preds = %51
  %60 = icmp slt i32 %35, 75
  br i1 %60, label %61, label %67

61:                                               ; preds = %59
  %62 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 %25
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = sitofp i32 %63 to double
  %65 = fmul double %64, 2.300000e+00
  %66 = fptrunc double %65 to float
  br label %107

67:                                               ; preds = %59
  %68 = icmp slt i32 %35, 78
  br i1 %68, label %69, label %75

69:                                               ; preds = %67
  %70 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 %25
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = sitofp i32 %71 to double
  %73 = fmul double %72, 2.700000e+00
  %74 = fptrunc double %73 to float
  br label %107

75:                                               ; preds = %67
  %76 = icmp slt i32 %35, 82
  br i1 %76, label %77, label %83

77:                                               ; preds = %75
  %78 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 %25
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = sitofp i32 %79 to double
  %81 = fmul double %80, 3.000000e+00
  %82 = fptrunc double %81 to float
  br label %107

83:                                               ; preds = %75
  %84 = icmp slt i32 %35, 85
  br i1 %84, label %85, label %91

85:                                               ; preds = %83
  %86 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 %25
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = sitofp i32 %87 to double
  %89 = fmul double %88, 3.300000e+00
  %90 = fptrunc double %89 to float
  br label %107

91:                                               ; preds = %83
  %92 = icmp slt i32 %35, 90
  br i1 %92, label %93, label %99

93:                                               ; preds = %91
  %94 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 %25
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = sitofp i32 %95 to double
  %97 = fmul double %96, 3.700000e+00
  %98 = fptrunc double %97 to float
  br label %107

99:                                               ; preds = %91
  %100 = icmp slt i32 %35, 101
  br i1 %100, label %101, label %110

101:                                              ; preds = %99
  %102 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 %25
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = sitofp i32 %103 to double
  %105 = fmul double %104, 4.000000e+00
  %106 = fptrunc double %105 to float
  br label %107

107:                                              ; preds = %32, %39, %53, %69, %85, %101, %93, %77, %61, %45
  %108 = phi float [ %50, %45 ], [ %66, %61 ], [ %82, %77 ], [ %98, %93 ], [ %106, %101 ], [ %90, %85 ], [ %74, %69 ], [ %58, %53 ], [ %42, %39 ], [ 0.000000e+00, %32 ]
  %109 = getelementptr inbounds [11 x float], [11 x float]* %4, i64 0, i64 %25
  store float %108, float* %109, align 4, !tbaa !11
  br label %110

110:                                              ; preds = %107, %99
  %111 = add nuw nsw i64 %25, 1
  %112 = load i32, i32* %3, align 4, !tbaa !5
  br label %23, !llvm.loop !13

113:                                              ; preds = %28, %117
  %114 = phi i64 [ 1, %28 ], [ %121, %117 ]
  %115 = phi float [ 0.000000e+00, %28 ], [ %120, %117 ]
  %116 = icmp eq i64 %114, %31
  br i1 %116, label %122, label %117

117:                                              ; preds = %113
  %118 = getelementptr inbounds [11 x float], [11 x float]* %4, i64 0, i64 %114
  %119 = load float, float* %118, align 4, !tbaa !11
  %120 = fadd float %115, %119
  %121 = add nuw nsw i64 %114, 1
  br label %113, !llvm.loop !14

122:                                              ; preds = %113
  %123 = load i32, i32* %10, align 16, !tbaa !5
  %124 = sitofp i32 %123 to float
  %125 = fdiv float %115, %124
  %126 = fpext float %125 to double
  %127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %126) #6
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %5) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
