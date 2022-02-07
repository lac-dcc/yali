; ModuleID = 'source-C-CXX/82/2452.c'
source_filename = "source-C-CXX/82/2452.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x float], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #3
  %6 = bitcast [100 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  br label %8

8:                                                ; preds = %14, %0
  %9 = phi i64 [ %20, %14 ], [ 0, %0 ]
  %10 = phi float [ %19, %14 ], [ 0.000000e+00, %0 ]
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %9, %12
  br i1 %13, label %14, label %21

14:                                               ; preds = %8
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %9
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15) #4
  %17 = load i32, i32* %15, align 4, !tbaa !5
  %18 = sitofp i32 %17 to float
  %19 = fadd float %10, %18
  %20 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

21:                                               ; preds = %8, %136
  %22 = phi i32 [ %140, %136 ], [ %11, %8 ]
  %23 = phi i64 [ %139, %136 ], [ 0, %8 ]
  %24 = phi float [ %137, %136 ], [ undef, %8 ]
  %25 = phi float [ %138, %136 ], [ 0.000000e+00, %8 ]
  %26 = sext i32 %22 to i64
  %27 = icmp slt i64 %23, %26
  br i1 %27, label %28, label %141

28:                                               ; preds = %21
  %29 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %23
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %29) #4
  %31 = load float, float* %29, align 4, !tbaa !11
  %32 = fcmp ult float %31, 9.000000e+01
  %33 = fcmp ugt float %31, 1.000000e+02
  %34 = or i1 %32, %33
  br i1 %34, label %41, label %35

35:                                               ; preds = %28
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %23
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = sitofp i32 %37 to double
  %39 = fmul double %38, 4.000000e+00
  %40 = fptrunc double %39 to float
  br label %41

41:                                               ; preds = %35, %28
  %42 = phi float [ %40, %35 ], [ %24, %28 ]
  %43 = fcmp ult float %31, 8.500000e+01
  %44 = fcmp ugt float %31, 8.900000e+01
  %45 = or i1 %43, %44
  br i1 %45, label %52, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %23
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = sitofp i32 %48 to double
  %50 = fmul double %49, 3.700000e+00
  %51 = fptrunc double %50 to float
  br label %52

52:                                               ; preds = %46, %41
  %53 = phi float [ %51, %46 ], [ %42, %41 ]
  %54 = fcmp ult float %31, 8.200000e+01
  %55 = fcmp ugt float %31, 8.400000e+01
  %56 = or i1 %54, %55
  br i1 %56, label %63, label %57

57:                                               ; preds = %52
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %23
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = sitofp i32 %59 to double
  %61 = fmul double %60, 3.300000e+00
  %62 = fptrunc double %61 to float
  br label %63

63:                                               ; preds = %57, %52
  %64 = phi float [ %62, %57 ], [ %53, %52 ]
  %65 = fcmp ult float %31, 7.800000e+01
  %66 = fcmp ugt float %31, 8.100000e+01
  %67 = or i1 %65, %66
  br i1 %67, label %74, label %68

68:                                               ; preds = %63
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %23
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = sitofp i32 %70 to double
  %72 = fmul double %71, 3.000000e+00
  %73 = fptrunc double %72 to float
  br label %74

74:                                               ; preds = %68, %63
  %75 = phi float [ %73, %68 ], [ %64, %63 ]
  %76 = fcmp ult float %31, 7.500000e+01
  %77 = fcmp ugt float %31, 7.700000e+01
  %78 = or i1 %76, %77
  br i1 %78, label %85, label %79

79:                                               ; preds = %74
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %23
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = sitofp i32 %81 to double
  %83 = fmul double %82, 2.700000e+00
  %84 = fptrunc double %83 to float
  br label %85

85:                                               ; preds = %79, %74
  %86 = phi float [ %84, %79 ], [ %75, %74 ]
  %87 = fcmp ult float %31, 7.200000e+01
  %88 = fcmp ugt float %31, 7.400000e+01
  %89 = or i1 %87, %88
  br i1 %89, label %96, label %90

90:                                               ; preds = %85
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %23
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = sitofp i32 %92 to double
  %94 = fmul double %93, 2.300000e+00
  %95 = fptrunc double %94 to float
  br label %96

96:                                               ; preds = %90, %85
  %97 = phi float [ %95, %90 ], [ %86, %85 ]
  %98 = fcmp ult float %31, 6.800000e+01
  %99 = fcmp ugt float %31, 7.100000e+01
  %100 = or i1 %98, %99
  br i1 %100, label %107, label %101

101:                                              ; preds = %96
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %23
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = sitofp i32 %103 to double
  %105 = fmul double %104, 2.000000e+00
  %106 = fptrunc double %105 to float
  br label %107

107:                                              ; preds = %101, %96
  %108 = phi float [ %106, %101 ], [ %97, %96 ]
  %109 = fcmp ult float %31, 6.400000e+01
  %110 = fcmp ugt float %31, 6.700000e+01
  %111 = or i1 %109, %110
  br i1 %111, label %118, label %112

112:                                              ; preds = %107
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %23
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = sitofp i32 %114 to double
  %116 = fmul double %115, 1.500000e+00
  %117 = fptrunc double %116 to float
  br label %118

118:                                              ; preds = %112, %107
  %119 = phi float [ %117, %112 ], [ %108, %107 ]
  %120 = fcmp ult float %31, 6.000000e+01
  %121 = fcmp ugt float %31, 6.300000e+01
  %122 = or i1 %120, %121
  br i1 %122, label %127, label %123

123:                                              ; preds = %118
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %23
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = sitofp i32 %125 to float
  br label %127

127:                                              ; preds = %123, %118
  %128 = phi float [ %126, %123 ], [ %119, %118 ]
  %129 = fcmp olt float %31, 6.000000e+01
  br i1 %129, label %130, label %136

130:                                              ; preds = %127
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %23
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = sitofp i32 %132 to double
  %134 = fmul double %133, 0.000000e+00
  %135 = fptrunc double %134 to float
  br label %136

136:                                              ; preds = %130, %127
  %137 = phi float [ %135, %130 ], [ %128, %127 ]
  %138 = fadd float %25, %137
  %139 = add nuw nsw i64 %23, 1
  %140 = load i32, i32* %1, align 4, !tbaa !5
  br label %21, !llvm.loop !13

141:                                              ; preds = %21
  %142 = fdiv float %25, %10
  %143 = fpext float %142 to double
  %144 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %143) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
