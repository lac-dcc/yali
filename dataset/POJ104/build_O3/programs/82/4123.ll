; ModuleID = 'source-C-CXX/82/4123.c'
source_filename = "source-C-CXX/82/4123.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x float], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [10 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #3
  %7 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #3
  %8 = bitcast [10 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %14, label %172

12:                                               ; preds = %14
  %13 = icmp sgt i32 %19, 0
  br i1 %13, label %31, label %172

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %12, !llvm.loop !9

22:                                               ; preds = %105
  %23 = icmp sgt i32 %109, 0
  br i1 %23, label %24, label %172

24:                                               ; preds = %22
  %25 = zext i32 %109 to i64
  %26 = add nsw i64 %25, -1
  %27 = and i64 %25, 3
  %28 = icmp ult i64 %26, 3
  br i1 %28, label %147, label %29

29:                                               ; preds = %24
  %30 = and i64 %25, 4294967292
  br label %112

31:                                               ; preds = %12, %105
  %32 = phi i64 [ %108, %105 ], [ 0, %12 ]
  %33 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %33)
  %35 = load i32, i32* %33, align 4, !tbaa !5
  %36 = icmp sgt i32 %35, 89
  br i1 %36, label %37, label %43

37:                                               ; preds = %31
  %38 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %32
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = sitofp i32 %39 to double
  %41 = fmul double %40, 4.000000e+00
  %42 = fptrunc double %41 to float
  br label %105

43:                                               ; preds = %31
  %44 = icmp sgt i32 %35, 84
  br i1 %44, label %45, label %51

45:                                               ; preds = %43
  %46 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %32
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = sitofp i32 %47 to double
  %49 = fmul double %48, 3.700000e+00
  %50 = fptrunc double %49 to float
  br label %105

51:                                               ; preds = %43
  %52 = icmp sgt i32 %35, 81
  br i1 %52, label %53, label %59

53:                                               ; preds = %51
  %54 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %32
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = sitofp i32 %55 to double
  %57 = fmul double %56, 3.300000e+00
  %58 = fptrunc double %57 to float
  br label %105

59:                                               ; preds = %51
  %60 = icmp sgt i32 %35, 77
  br i1 %60, label %61, label %67

61:                                               ; preds = %59
  %62 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %32
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = sitofp i32 %63 to double
  %65 = fmul double %64, 3.000000e+00
  %66 = fptrunc double %65 to float
  br label %105

67:                                               ; preds = %59
  %68 = icmp sgt i32 %35, 74
  br i1 %68, label %69, label %75

69:                                               ; preds = %67
  %70 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %32
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = sitofp i32 %71 to double
  %73 = fmul double %72, 2.700000e+00
  %74 = fptrunc double %73 to float
  br label %105

75:                                               ; preds = %67
  %76 = icmp sgt i32 %35, 71
  br i1 %76, label %77, label %83

77:                                               ; preds = %75
  %78 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %32
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = sitofp i32 %79 to double
  %81 = fmul double %80, 2.300000e+00
  %82 = fptrunc double %81 to float
  br label %105

83:                                               ; preds = %75
  %84 = icmp sgt i32 %35, 67
  br i1 %84, label %85, label %91

85:                                               ; preds = %83
  %86 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %32
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = sitofp i32 %87 to double
  %89 = fmul double %88, 2.000000e+00
  %90 = fptrunc double %89 to float
  br label %105

91:                                               ; preds = %83
  %92 = icmp sgt i32 %35, 63
  br i1 %92, label %93, label %99

93:                                               ; preds = %91
  %94 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %32
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = sitofp i32 %95 to double
  %97 = fmul double %96, 1.500000e+00
  %98 = fptrunc double %97 to float
  br label %105

99:                                               ; preds = %91
  %100 = icmp sgt i32 %35, 59
  br i1 %100, label %101, label %105

101:                                              ; preds = %99
  %102 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %32
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = sitofp i32 %103 to float
  br label %105

105:                                              ; preds = %99, %37, %53, %69, %85, %101, %93, %77, %61, %45
  %106 = phi float [ %42, %37 ], [ %58, %53 ], [ %74, %69 ], [ %90, %85 ], [ %104, %101 ], [ %98, %93 ], [ %82, %77 ], [ %66, %61 ], [ %50, %45 ], [ 0.000000e+00, %99 ]
  %107 = getelementptr inbounds [10 x float], [10 x float]* %2, i64 0, i64 %32
  store float %106, float* %107, align 4, !tbaa !11
  %108 = add nuw nsw i64 %32, 1
  %109 = load i32, i32* %1, align 4, !tbaa !5
  %110 = sext i32 %109 to i64
  %111 = icmp slt i64 %108, %110
  br i1 %111, label %31, label %22, !llvm.loop !13

112:                                              ; preds = %112, %29
  %113 = phi i64 [ 0, %29 ], [ %144, %112 ]
  %114 = phi i32 [ 0, %29 ], [ %143, %112 ]
  %115 = phi float [ 0.000000e+00, %29 ], [ %140, %112 ]
  %116 = phi i64 [ %30, %29 ], [ %145, %112 ]
  %117 = getelementptr inbounds [10 x float], [10 x float]* %2, i64 0, i64 %113
  %118 = load float, float* %117, align 16, !tbaa !11
  %119 = fadd float %115, %118
  %120 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %113
  %121 = load i32, i32* %120, align 16, !tbaa !5
  %122 = add nsw i32 %121, %114
  %123 = or i64 %113, 1
  %124 = getelementptr inbounds [10 x float], [10 x float]* %2, i64 0, i64 %123
  %125 = load float, float* %124, align 4, !tbaa !11
  %126 = fadd float %119, %125
  %127 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %123
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = add nsw i32 %128, %122
  %130 = or i64 %113, 2
  %131 = getelementptr inbounds [10 x float], [10 x float]* %2, i64 0, i64 %130
  %132 = load float, float* %131, align 8, !tbaa !11
  %133 = fadd float %126, %132
  %134 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %130
  %135 = load i32, i32* %134, align 8, !tbaa !5
  %136 = add nsw i32 %135, %129
  %137 = or i64 %113, 3
  %138 = getelementptr inbounds [10 x float], [10 x float]* %2, i64 0, i64 %137
  %139 = load float, float* %138, align 4, !tbaa !11
  %140 = fadd float %133, %139
  %141 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %137
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = add nsw i32 %142, %136
  %144 = add nuw nsw i64 %113, 4
  %145 = add i64 %116, -4
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %147, label %112, !llvm.loop !14

147:                                              ; preds = %112, %24
  %148 = phi float [ undef, %24 ], [ %140, %112 ]
  %149 = phi i32 [ undef, %24 ], [ %143, %112 ]
  %150 = phi i64 [ 0, %24 ], [ %144, %112 ]
  %151 = phi i32 [ 0, %24 ], [ %143, %112 ]
  %152 = phi float [ 0.000000e+00, %24 ], [ %140, %112 ]
  %153 = icmp eq i64 %27, 0
  br i1 %153, label %168, label %154

154:                                              ; preds = %147, %154
  %155 = phi i64 [ %165, %154 ], [ %150, %147 ]
  %156 = phi i32 [ %164, %154 ], [ %151, %147 ]
  %157 = phi float [ %161, %154 ], [ %152, %147 ]
  %158 = phi i64 [ %166, %154 ], [ %27, %147 ]
  %159 = getelementptr inbounds [10 x float], [10 x float]* %2, i64 0, i64 %155
  %160 = load float, float* %159, align 4, !tbaa !11
  %161 = fadd float %157, %160
  %162 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %155
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = add nsw i32 %163, %156
  %165 = add nuw nsw i64 %155, 1
  %166 = add i64 %158, -1
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %168, label %154, !llvm.loop !15

168:                                              ; preds = %154, %147
  %169 = phi float [ %148, %147 ], [ %161, %154 ]
  %170 = phi i32 [ %149, %147 ], [ %164, %154 ]
  %171 = sitofp i32 %170 to float
  br label %172

172:                                              ; preds = %0, %12, %168, %22
  %173 = phi float [ 0.000000e+00, %22 ], [ %169, %168 ], [ 0.000000e+00, %12 ], [ 0.000000e+00, %0 ]
  %174 = phi float [ 0.000000e+00, %22 ], [ %171, %168 ], [ 0.000000e+00, %12 ], [ 0.000000e+00, %0 ]
  %175 = fdiv float %173, %174
  %176 = fpext float %175 to double
  %177 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %176)
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #3
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
!12 = !{!"float", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
