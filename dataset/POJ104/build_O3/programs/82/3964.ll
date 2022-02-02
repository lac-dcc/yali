; ModuleID = 'source-C-CXX/82/3964.c'
source_filename = "source-C-CXX/82/3964.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x double], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #3
  %8 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #3
  %9 = bitcast [100 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %9) #3
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %15, label %168

12:                                               ; preds = %15
  %13 = sitofp i32 %21 to double
  %14 = icmp sgt i32 %23, 0
  br i1 %14, label %30, label %168

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %22, %15 ], [ 0, %0 ]
  %17 = phi i32 [ %21, %15 ], [ 0, %0 ]
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %16
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %20 = load i32, i32* %18, align 4, !tbaa !5
  %21 = add nsw i32 %20, %17
  %22 = add nuw nsw i64 %16, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %15, label %12, !llvm.loop !9

26:                                               ; preds = %30
  %27 = icmp sgt i32 %35, 0
  br i1 %27, label %28, label %168

28:                                               ; preds = %26
  %29 = zext i32 %35 to i64
  br label %45

30:                                               ; preds = %12, %30
  %31 = phi i64 [ %34, %30 ], [ 0, %12 ]
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %32)
  %34 = add nuw nsw i64 %31, 1
  %35 = load i32, i32* %1, align 4, !tbaa !5
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %34, %36
  br i1 %37, label %30, label %26, !llvm.loop !11

38:                                               ; preds = %110
  br i1 %27, label %39, label %168

39:                                               ; preds = %38
  %40 = add nsw i64 %29, -1
  %41 = and i64 %29, 7
  %42 = icmp ult i64 %40, 7
  br i1 %42, label %153, label %43

43:                                               ; preds = %39
  %44 = and i64 %29, 4294967288
  br label %115

45:                                               ; preds = %28, %110
  %46 = phi i64 [ 0, %28 ], [ %113, %110 ]
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp sgt i32 %48, 89
  br i1 %49, label %50, label %55

50:                                               ; preds = %45
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %46
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = sitofp i32 %52 to double
  %54 = fmul double %53, 4.000000e+00
  br label %110

55:                                               ; preds = %45
  %56 = icmp sgt i32 %48, 84
  br i1 %56, label %57, label %62

57:                                               ; preds = %55
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %46
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = sitofp i32 %59 to double
  %61 = fmul double %60, 3.700000e+00
  br label %110

62:                                               ; preds = %55
  %63 = icmp sgt i32 %48, 81
  br i1 %63, label %64, label %69

64:                                               ; preds = %62
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %46
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = sitofp i32 %66 to double
  %68 = fmul double %67, 3.300000e+00
  br label %110

69:                                               ; preds = %62
  %70 = icmp sgt i32 %48, 77
  br i1 %70, label %71, label %76

71:                                               ; preds = %69
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %46
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = sitofp i32 %73 to double
  %75 = fmul double %74, 3.000000e+00
  br label %110

76:                                               ; preds = %69
  %77 = icmp sgt i32 %48, 74
  br i1 %77, label %78, label %83

78:                                               ; preds = %76
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %46
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = sitofp i32 %80 to double
  %82 = fmul double %81, 2.700000e+00
  br label %110

83:                                               ; preds = %76
  %84 = icmp sgt i32 %48, 71
  br i1 %84, label %85, label %90

85:                                               ; preds = %83
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %46
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = sitofp i32 %87 to double
  %89 = fmul double %88, 2.300000e+00
  br label %110

90:                                               ; preds = %83
  %91 = icmp sgt i32 %48, 67
  br i1 %91, label %92, label %97

92:                                               ; preds = %90
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %46
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = sitofp i32 %94 to double
  %96 = fmul double %95, 2.000000e+00
  br label %110

97:                                               ; preds = %90
  %98 = icmp sgt i32 %48, 63
  br i1 %98, label %99, label %104

99:                                               ; preds = %97
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %46
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = sitofp i32 %101 to double
  %103 = fmul double %102, 1.500000e+00
  br label %110

104:                                              ; preds = %97
  %105 = icmp sgt i32 %48, 59
  br i1 %105, label %106, label %110

106:                                              ; preds = %104
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %46
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = sitofp i32 %108 to double
  br label %110

110:                                              ; preds = %104, %50, %64, %78, %92, %106, %99, %85, %71, %57
  %111 = phi double [ %54, %50 ], [ %68, %64 ], [ %82, %78 ], [ %96, %92 ], [ %109, %106 ], [ %103, %99 ], [ %89, %85 ], [ %75, %71 ], [ %61, %57 ], [ 0.000000e+00, %104 ]
  %112 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %46
  store double %111, double* %112, align 8, !tbaa !12
  %113 = add nuw nsw i64 %46, 1
  %114 = icmp eq i64 %113, %29
  br i1 %114, label %38, label %45, !llvm.loop !14

115:                                              ; preds = %115, %43
  %116 = phi i64 [ 0, %43 ], [ %150, %115 ]
  %117 = phi double [ 0.000000e+00, %43 ], [ %149, %115 ]
  %118 = phi i64 [ %44, %43 ], [ %151, %115 ]
  %119 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %116
  %120 = load double, double* %119, align 16, !tbaa !12
  %121 = fadd double %117, %120
  %122 = or i64 %116, 1
  %123 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %122
  %124 = load double, double* %123, align 8, !tbaa !12
  %125 = fadd double %121, %124
  %126 = or i64 %116, 2
  %127 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %126
  %128 = load double, double* %127, align 16, !tbaa !12
  %129 = fadd double %125, %128
  %130 = or i64 %116, 3
  %131 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %130
  %132 = load double, double* %131, align 8, !tbaa !12
  %133 = fadd double %129, %132
  %134 = or i64 %116, 4
  %135 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %134
  %136 = load double, double* %135, align 16, !tbaa !12
  %137 = fadd double %133, %136
  %138 = or i64 %116, 5
  %139 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %138
  %140 = load double, double* %139, align 8, !tbaa !12
  %141 = fadd double %137, %140
  %142 = or i64 %116, 6
  %143 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %142
  %144 = load double, double* %143, align 16, !tbaa !12
  %145 = fadd double %141, %144
  %146 = or i64 %116, 7
  %147 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %146
  %148 = load double, double* %147, align 8, !tbaa !12
  %149 = fadd double %145, %148
  %150 = add nuw nsw i64 %116, 8
  %151 = add i64 %118, -8
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %153, label %115, !llvm.loop !15

153:                                              ; preds = %115, %39
  %154 = phi double [ undef, %39 ], [ %149, %115 ]
  %155 = phi i64 [ 0, %39 ], [ %150, %115 ]
  %156 = phi double [ 0.000000e+00, %39 ], [ %149, %115 ]
  %157 = icmp eq i64 %41, 0
  br i1 %157, label %168, label %158

158:                                              ; preds = %153, %158
  %159 = phi i64 [ %165, %158 ], [ %155, %153 ]
  %160 = phi double [ %164, %158 ], [ %156, %153 ]
  %161 = phi i64 [ %166, %158 ], [ %41, %153 ]
  %162 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %159
  %163 = load double, double* %162, align 8, !tbaa !12
  %164 = fadd double %160, %163
  %165 = add nuw nsw i64 %159, 1
  %166 = add i64 %161, -1
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %168, label %158, !llvm.loop !16

168:                                              ; preds = %153, %158, %26, %0, %12, %38
  %169 = phi double [ %13, %38 ], [ %13, %12 ], [ 0.000000e+00, %0 ], [ %13, %26 ], [ %13, %158 ], [ %13, %153 ]
  %170 = phi double [ 0.000000e+00, %38 ], [ 0.000000e+00, %12 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %26 ], [ %154, %153 ], [ %164, %158 ]
  %171 = fdiv double %170, %169
  %172 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %171)
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #3
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
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
