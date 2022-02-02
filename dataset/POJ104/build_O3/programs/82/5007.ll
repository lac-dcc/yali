; ModuleID = 'source-C-CXX/82/5007.c'
source_filename = "source-C-CXX/82/5007.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x float], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #3
  %7 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #3
  %8 = bitcast [10 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %197, label %14

12:                                               ; preds = %14
  %13 = icmp slt i32 %19, 1
  br i1 %13, label %197, label %90

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 1, %0 ]
  %16 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %15, %20
  br i1 %21, label %14, label %12, !llvm.loop !9

22:                                               ; preds = %90
  %23 = icmp slt i32 %95, 1
  br i1 %23, label %197, label %24

24:                                               ; preds = %22
  %25 = add nuw i32 %95, 1
  %26 = zext i32 %25 to i64
  %27 = add nsw i64 %26, -1
  %28 = icmp ult i64 %27, 4
  br i1 %28, label %88, label %29

29:                                               ; preds = %24
  %30 = and i64 %27, -4
  %31 = or i64 %30, 1
  br label %32

32:                                               ; preds = %32, %29
  %33 = phi i64 [ 0, %29 ], [ %84, %32 ]
  %34 = or i64 %33, 1
  %35 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %34
  %36 = bitcast i32* %35 to <4 x i32>*
  %37 = load <4 x i32>, <4 x i32>* %36, align 4, !tbaa !5
  %38 = icmp sgt <4 x i32> %37, <i32 59, i32 59, i32 59, i32 59>
  %39 = icmp slt <4 x i32> %37, <i32 64, i32 64, i32 64, i32 64>
  %40 = icmp slt <4 x i32> %37, <i32 68, i32 68, i32 68, i32 68>
  %41 = icmp slt <4 x i32> %37, <i32 72, i32 72, i32 72, i32 72>
  %42 = icmp slt <4 x i32> %37, <i32 75, i32 75, i32 75, i32 75>
  %43 = icmp slt <4 x i32> %37, <i32 78, i32 78, i32 78, i32 78>
  %44 = icmp slt <4 x i32> %37, <i32 82, i32 82, i32 82, i32 82>
  %45 = icmp slt <4 x i32> %37, <i32 85, i32 85, i32 85, i32 85>
  %46 = icmp slt <4 x i32> %37, <i32 90, i32 90, i32 90, i32 90>
  %47 = select <4 x i1> %46, <4 x float> <float 0x400D9999A0000000, float 0x400D9999A0000000, float 0x400D9999A0000000, float 0x400D9999A0000000>, <4 x float> <float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00>
  %48 = and <4 x i1> %38, %39
  %49 = xor <4 x i1> %39, <i1 true, i1 true, i1 true, i1 true>
  %50 = and <4 x i1> %38, %49
  %51 = and <4 x i1> %50, %40
  %52 = xor <4 x i1> %40, <i1 true, i1 true, i1 true, i1 true>
  %53 = and <4 x i1> %38, %52
  %54 = and <4 x i1> %53, %41
  %55 = xor <4 x i1> %41, <i1 true, i1 true, i1 true, i1 true>
  %56 = and <4 x i1> %38, %55
  %57 = and <4 x i1> %56, %42
  %58 = xor <4 x i1> %42, <i1 true, i1 true, i1 true, i1 true>
  %59 = and <4 x i1> %38, %58
  %60 = and <4 x i1> %59, %43
  %61 = xor <4 x i1> %43, <i1 true, i1 true, i1 true, i1 true>
  %62 = and <4 x i1> %38, %61
  %63 = and <4 x i1> %62, %44
  %64 = xor <4 x i1> %44, <i1 true, i1 true, i1 true, i1 true>
  %65 = and <4 x i1> %38, %64
  %66 = and <4 x i1> %65, %45
  %67 = xor <4 x i1> %45, <i1 true, i1 true, i1 true, i1 true>
  %68 = and <4 x i1> %38, %67
  %69 = select <4 x i1> %48, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <4 x float> zeroinitializer
  %70 = select <4 x i1> %51, <4 x float> <float 1.500000e+00, float 1.500000e+00, float 1.500000e+00, float 1.500000e+00>, <4 x float> %69
  %71 = select <4 x i1> %54, <4 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>, <4 x float> %70
  %72 = select <4 x i1> %57, <4 x float> <float 0x4002666660000000, float 0x4002666660000000, float 0x4002666660000000, float 0x4002666660000000>, <4 x float> %71
  %73 = select <4 x i1> %60, <4 x float> <float 0x40059999A0000000, float 0x40059999A0000000, float 0x40059999A0000000, float 0x40059999A0000000>, <4 x float> %72
  %74 = select <4 x i1> %63, <4 x float> <float 3.000000e+00, float 3.000000e+00, float 3.000000e+00, float 3.000000e+00>, <4 x float> %73
  %75 = select <4 x i1> %66, <4 x float> <float 0x400A666660000000, float 0x400A666660000000, float 0x400A666660000000, float 0x400A666660000000>, <4 x float> %74
  %76 = select <4 x i1> %68, <4 x float> %47, <4 x float> %75
  %77 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %34
  %78 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %34
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 4, !tbaa !5
  %81 = sitofp <4 x i32> %80 to <4 x float>
  %82 = fmul <4 x float> %76, %81
  %83 = bitcast float* %77 to <4 x float>*
  store <4 x float> %82, <4 x float>* %83, align 4, !tbaa !11
  %84 = add nuw i64 %33, 4
  %85 = icmp eq i64 %84, %30
  br i1 %85, label %86, label %32, !llvm.loop !13

86:                                               ; preds = %32
  %87 = icmp eq i64 %27, %30
  br i1 %87, label %98, label %88

88:                                               ; preds = %24, %86
  %89 = phi i64 [ 1, %24 ], [ %31, %86 ]
  br label %105

90:                                               ; preds = %12, %90
  %91 = phi i64 [ %94, %90 ], [ 1, %12 ]
  %92 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %91
  %93 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %92)
  %94 = add nuw nsw i64 %91, 1
  %95 = load i32, i32* %1, align 4, !tbaa !5
  %96 = sext i32 %95 to i64
  %97 = icmp slt i64 %91, %96
  br i1 %97, label %90, label %22, !llvm.loop !15

98:                                               ; preds = %127, %86
  br i1 %23, label %197, label %99

99:                                               ; preds = %98
  %100 = add nsw i64 %26, -2
  %101 = and i64 %27, 3
  %102 = icmp ult i64 %100, 3
  br i1 %102, label %175, label %103

103:                                              ; preds = %99
  %104 = and i64 %27, -4
  br label %136

105:                                              ; preds = %88, %127
  %106 = phi i64 [ %134, %127 ], [ %89, %88 ]
  %107 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = icmp slt i32 %108, 60
  br i1 %109, label %127, label %110

110:                                              ; preds = %105
  %111 = icmp slt i32 %108, 64
  br i1 %111, label %127, label %112

112:                                              ; preds = %110
  %113 = icmp slt i32 %108, 68
  br i1 %113, label %127, label %114

114:                                              ; preds = %112
  %115 = icmp slt i32 %108, 72
  br i1 %115, label %127, label %116

116:                                              ; preds = %114
  %117 = icmp slt i32 %108, 75
  br i1 %117, label %127, label %118

118:                                              ; preds = %116
  %119 = icmp slt i32 %108, 78
  br i1 %119, label %127, label %120

120:                                              ; preds = %118
  %121 = icmp slt i32 %108, 82
  br i1 %121, label %127, label %122

122:                                              ; preds = %120
  %123 = icmp slt i32 %108, 85
  br i1 %123, label %127, label %124

124:                                              ; preds = %122
  %125 = icmp slt i32 %108, 90
  %126 = select i1 %125, float 0x400D9999A0000000, float 4.000000e+00
  br label %127

127:                                              ; preds = %124, %122, %120, %118, %116, %114, %112, %110, %105
  %128 = phi float [ 0.000000e+00, %105 ], [ 1.000000e+00, %110 ], [ 1.500000e+00, %112 ], [ 2.000000e+00, %114 ], [ 0x4002666660000000, %116 ], [ 0x40059999A0000000, %118 ], [ 3.000000e+00, %120 ], [ 0x400A666660000000, %122 ], [ %126, %124 ]
  %129 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %106
  %130 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %106
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = sitofp i32 %131 to float
  %133 = fmul float %128, %132
  store float %133, float* %129, align 4, !tbaa !11
  %134 = add nuw nsw i64 %106, 1
  %135 = icmp eq i64 %134, %26
  br i1 %135, label %98, label %105, !llvm.loop !16

136:                                              ; preds = %136, %103
  %137 = phi i64 [ 1, %103 ], [ %172, %136 ]
  %138 = phi float [ 0.000000e+00, %103 ], [ %171, %136 ]
  %139 = phi float [ 0.000000e+00, %103 ], [ %167, %136 ]
  %140 = phi i64 [ %104, %103 ], [ %173, %136 ]
  %141 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %137
  %142 = load float, float* %141, align 4, !tbaa !11
  %143 = fadd float %139, %142
  %144 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %137
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = sitofp i32 %145 to float
  %147 = fadd float %138, %146
  %148 = add nuw nsw i64 %137, 1
  %149 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %148
  %150 = load float, float* %149, align 4, !tbaa !11
  %151 = fadd float %143, %150
  %152 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %148
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = sitofp i32 %153 to float
  %155 = fadd float %147, %154
  %156 = add nuw nsw i64 %137, 2
  %157 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %156
  %158 = load float, float* %157, align 4, !tbaa !11
  %159 = fadd float %151, %158
  %160 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %156
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = sitofp i32 %161 to float
  %163 = fadd float %155, %162
  %164 = add nuw nsw i64 %137, 3
  %165 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %164
  %166 = load float, float* %165, align 4, !tbaa !11
  %167 = fadd float %159, %166
  %168 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %164
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = sitofp i32 %169 to float
  %171 = fadd float %163, %170
  %172 = add nuw nsw i64 %137, 4
  %173 = add i64 %140, -4
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %175, label %136, !llvm.loop !18

175:                                              ; preds = %136, %99
  %176 = phi float [ undef, %99 ], [ %167, %136 ]
  %177 = phi float [ undef, %99 ], [ %171, %136 ]
  %178 = phi i64 [ 1, %99 ], [ %172, %136 ]
  %179 = phi float [ 0.000000e+00, %99 ], [ %171, %136 ]
  %180 = phi float [ 0.000000e+00, %99 ], [ %167, %136 ]
  %181 = icmp eq i64 %101, 0
  br i1 %181, label %197, label %182

182:                                              ; preds = %175, %182
  %183 = phi i64 [ %194, %182 ], [ %178, %175 ]
  %184 = phi float [ %193, %182 ], [ %179, %175 ]
  %185 = phi float [ %189, %182 ], [ %180, %175 ]
  %186 = phi i64 [ %195, %182 ], [ %101, %175 ]
  %187 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %183
  %188 = load float, float* %187, align 4, !tbaa !11
  %189 = fadd float %185, %188
  %190 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %183
  %191 = load i32, i32* %190, align 4, !tbaa !5
  %192 = sitofp i32 %191 to float
  %193 = fadd float %184, %192
  %194 = add nuw nsw i64 %183, 1
  %195 = add i64 %186, -1
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %197, label %182, !llvm.loop !19

197:                                              ; preds = %175, %182, %22, %0, %12, %98
  %198 = phi float [ 0.000000e+00, %98 ], [ 0.000000e+00, %12 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %22 ], [ %176, %175 ], [ %189, %182 ]
  %199 = phi float [ 0.000000e+00, %98 ], [ 0.000000e+00, %12 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %22 ], [ %177, %175 ], [ %193, %182 ]
  %200 = fdiv float %198, %199
  %201 = fpext float %200 to double
  %202 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %201)
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
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !17, !14}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
