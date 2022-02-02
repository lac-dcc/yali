; ModuleID = 'source-C-CXX/82/3909.c'
source_filename = "source-C-CXX/82/3909.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10 x i32], align 16
  %2 = alloca [10 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca [10 x float], align 16
  %5 = bitcast [10 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %5) #4
  %6 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast [10 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %14, label %225

12:                                               ; preds = %14
  %13 = icmp sgt i32 %19, 0
  br i1 %13, label %111, label %225

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %3, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %12, !llvm.loop !9

22:                                               ; preds = %111
  %23 = icmp sgt i32 %116, 0
  br i1 %23, label %24, label %225

24:                                               ; preds = %22
  %25 = zext i32 %116 to i64
  %26 = icmp ult i32 %116, 8
  br i1 %26, label %108, label %27

27:                                               ; preds = %24
  %28 = and i64 %25, 4294967288
  %29 = add nsw i64 %28, -8
  %30 = lshr exact i64 %29, 3
  %31 = add nuw nsw i64 %30, 1
  %32 = and i64 %31, 3
  %33 = icmp ult i64 %29, 24
  br i1 %33, label %79, label %34

34:                                               ; preds = %27
  %35 = and i64 %31, 4611686018427387900
  br label %36

36:                                               ; preds = %36, %34
  %37 = phi i64 [ 0, %34 ], [ %76, %36 ]
  %38 = phi <4 x i32> [ zeroinitializer, %34 ], [ %74, %36 ]
  %39 = phi <4 x i32> [ zeroinitializer, %34 ], [ %75, %36 ]
  %40 = phi i64 [ %35, %34 ], [ %77, %36 ]
  %41 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %37
  %42 = bitcast i32* %41 to <4 x i32>*
  %43 = load <4 x i32>, <4 x i32>* %42, align 16, !tbaa !5
  %44 = getelementptr inbounds i32, i32* %41, i64 4
  %45 = bitcast i32* %44 to <4 x i32>*
  %46 = load <4 x i32>, <4 x i32>* %45, align 16, !tbaa !5
  %47 = add <4 x i32> %43, %38
  %48 = add <4 x i32> %46, %39
  %49 = or i64 %37, 8
  %50 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %49
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = load <4 x i32>, <4 x i32>* %51, align 16, !tbaa !5
  %53 = getelementptr inbounds i32, i32* %50, i64 4
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 16, !tbaa !5
  %56 = add <4 x i32> %52, %47
  %57 = add <4 x i32> %55, %48
  %58 = or i64 %37, 16
  %59 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %58
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 16, !tbaa !5
  %62 = getelementptr inbounds i32, i32* %59, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 16, !tbaa !5
  %65 = add <4 x i32> %61, %56
  %66 = add <4 x i32> %64, %57
  %67 = or i64 %37, 24
  %68 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %67
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = load <4 x i32>, <4 x i32>* %69, align 16, !tbaa !5
  %71 = getelementptr inbounds i32, i32* %68, i64 4
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = load <4 x i32>, <4 x i32>* %72, align 16, !tbaa !5
  %74 = add <4 x i32> %70, %65
  %75 = add <4 x i32> %73, %66
  %76 = add nuw i64 %37, 32
  %77 = add i64 %40, -4
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %36, !llvm.loop !11

79:                                               ; preds = %36, %27
  %80 = phi <4 x i32> [ undef, %27 ], [ %74, %36 ]
  %81 = phi <4 x i32> [ undef, %27 ], [ %75, %36 ]
  %82 = phi i64 [ 0, %27 ], [ %76, %36 ]
  %83 = phi <4 x i32> [ zeroinitializer, %27 ], [ %74, %36 ]
  %84 = phi <4 x i32> [ zeroinitializer, %27 ], [ %75, %36 ]
  %85 = icmp eq i64 %32, 0
  br i1 %85, label %102, label %86

86:                                               ; preds = %79, %86
  %87 = phi i64 [ %99, %86 ], [ %82, %79 ]
  %88 = phi <4 x i32> [ %97, %86 ], [ %83, %79 ]
  %89 = phi <4 x i32> [ %98, %86 ], [ %84, %79 ]
  %90 = phi i64 [ %100, %86 ], [ %32, %79 ]
  %91 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %87
  %92 = bitcast i32* %91 to <4 x i32>*
  %93 = load <4 x i32>, <4 x i32>* %92, align 16, !tbaa !5
  %94 = getelementptr inbounds i32, i32* %91, i64 4
  %95 = bitcast i32* %94 to <4 x i32>*
  %96 = load <4 x i32>, <4 x i32>* %95, align 16, !tbaa !5
  %97 = add <4 x i32> %93, %88
  %98 = add <4 x i32> %96, %89
  %99 = add nuw i64 %87, 8
  %100 = add i64 %90, -1
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %86, !llvm.loop !13

102:                                              ; preds = %86, %79
  %103 = phi <4 x i32> [ %80, %79 ], [ %97, %86 ]
  %104 = phi <4 x i32> [ %81, %79 ], [ %98, %86 ]
  %105 = add <4 x i32> %104, %103
  %106 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %105)
  %107 = icmp eq i64 %28, %25
  br i1 %107, label %119, label %108

108:                                              ; preds = %24, %102
  %109 = phi i64 [ 0, %24 ], [ %28, %102 ]
  %110 = phi i32 [ 0, %24 ], [ %106, %102 ]
  br label %124

111:                                              ; preds = %12, %111
  %112 = phi i64 [ %115, %111 ], [ 0, %12 ]
  %113 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %112
  %114 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %113)
  %115 = add nuw nsw i64 %112, 1
  %116 = load i32, i32* %3, align 4, !tbaa !5
  %117 = sext i32 %116 to i64
  %118 = icmp slt i64 %115, %117
  br i1 %118, label %111, label %22, !llvm.loop !15

119:                                              ; preds = %124, %102
  %120 = phi i32 [ %106, %102 ], [ %129, %124 ]
  %121 = sitofp i32 %120 to float
  br i1 %23, label %122, label %225

122:                                              ; preds = %119
  %123 = zext i32 %116 to i64
  br label %138

124:                                              ; preds = %108, %124
  %125 = phi i64 [ %130, %124 ], [ %109, %108 ]
  %126 = phi i32 [ %129, %124 ], [ %110, %108 ]
  %127 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %125
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = add nsw i32 %128, %126
  %130 = add nuw nsw i64 %125, 1
  %131 = icmp eq i64 %130, %25
  br i1 %131, label %119, label %124, !llvm.loop !16

132:                                              ; preds = %165
  %133 = add nsw i64 %25, -1
  %134 = and i64 %25, 3
  %135 = icmp ult i64 %133, 3
  br i1 %135, label %206, label %136

136:                                              ; preds = %132
  %137 = and i64 %25, 4294967292
  br label %168

138:                                              ; preds = %122, %165
  %139 = phi i64 [ 0, %122 ], [ %166, %165 ]
  %140 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = icmp sgt i32 %141, 89
  br i1 %142, label %162, label %143

143:                                              ; preds = %138
  %144 = icmp sgt i32 %141, 84
  br i1 %144, label %162, label %145

145:                                              ; preds = %143
  %146 = icmp sgt i32 %141, 81
  br i1 %146, label %162, label %147

147:                                              ; preds = %145
  %148 = icmp sgt i32 %141, 77
  br i1 %148, label %162, label %149

149:                                              ; preds = %147
  %150 = icmp sgt i32 %141, 74
  br i1 %150, label %162, label %151

151:                                              ; preds = %149
  %152 = icmp sgt i32 %141, 71
  br i1 %152, label %162, label %153

153:                                              ; preds = %151
  %154 = icmp sgt i32 %141, 67
  br i1 %154, label %162, label %155

155:                                              ; preds = %153
  %156 = icmp sgt i32 %141, 63
  br i1 %156, label %162, label %157

157:                                              ; preds = %155
  %158 = icmp sgt i32 %141, 59
  br i1 %158, label %159, label %162

159:                                              ; preds = %157
  %160 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %139
  store float 1.000000e+00, float* %160, align 4, !tbaa !18
  %161 = icmp eq i32 %141, 60
  br i1 %161, label %162, label %165

162:                                              ; preds = %159, %157, %155, %153, %151, %149, %147, %145, %143, %138
  %163 = phi float [ 4.000000e+00, %138 ], [ 0x400D9999A0000000, %143 ], [ 0x400A666660000000, %145 ], [ 3.000000e+00, %147 ], [ 0x40059999A0000000, %149 ], [ 0x4002666660000000, %151 ], [ 2.000000e+00, %153 ], [ 1.500000e+00, %155 ], [ 0.000000e+00, %157 ], [ 0.000000e+00, %159 ]
  %164 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %139
  store float %163, float* %164, align 4, !tbaa !18
  br label %165

165:                                              ; preds = %162, %159
  %166 = add nuw nsw i64 %139, 1
  %167 = icmp eq i64 %166, %123
  br i1 %167, label %132, label %138, !llvm.loop !20

168:                                              ; preds = %168, %136
  %169 = phi i64 [ 0, %136 ], [ %203, %168 ]
  %170 = phi float [ 0.000000e+00, %136 ], [ %202, %168 ]
  %171 = phi i64 [ %137, %136 ], [ %204, %168 ]
  %172 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %169
  %173 = load float, float* %172, align 16, !tbaa !18
  %174 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %169
  %175 = load i32, i32* %174, align 16, !tbaa !5
  %176 = sitofp i32 %175 to float
  %177 = fmul float %173, %176
  %178 = fadd float %170, %177
  %179 = or i64 %169, 1
  %180 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %179
  %181 = load float, float* %180, align 4, !tbaa !18
  %182 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %179
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = sitofp i32 %183 to float
  %185 = fmul float %181, %184
  %186 = fadd float %178, %185
  %187 = or i64 %169, 2
  %188 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %187
  %189 = load float, float* %188, align 8, !tbaa !18
  %190 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %187
  %191 = load i32, i32* %190, align 8, !tbaa !5
  %192 = sitofp i32 %191 to float
  %193 = fmul float %189, %192
  %194 = fadd float %186, %193
  %195 = or i64 %169, 3
  %196 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %195
  %197 = load float, float* %196, align 4, !tbaa !18
  %198 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %195
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = sitofp i32 %199 to float
  %201 = fmul float %197, %200
  %202 = fadd float %194, %201
  %203 = add nuw nsw i64 %169, 4
  %204 = add i64 %171, -4
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %206, label %168, !llvm.loop !21

206:                                              ; preds = %168, %132
  %207 = phi float [ undef, %132 ], [ %202, %168 ]
  %208 = phi i64 [ 0, %132 ], [ %203, %168 ]
  %209 = phi float [ 0.000000e+00, %132 ], [ %202, %168 ]
  %210 = icmp eq i64 %134, 0
  br i1 %210, label %225, label %211

211:                                              ; preds = %206, %211
  %212 = phi i64 [ %222, %211 ], [ %208, %206 ]
  %213 = phi float [ %221, %211 ], [ %209, %206 ]
  %214 = phi i64 [ %223, %211 ], [ %134, %206 ]
  %215 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %212
  %216 = load float, float* %215, align 4, !tbaa !18
  %217 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %212
  %218 = load i32, i32* %217, align 4, !tbaa !5
  %219 = sitofp i32 %218 to float
  %220 = fmul float %216, %219
  %221 = fadd float %213, %220
  %222 = add nuw nsw i64 %212, 1
  %223 = add i64 %214, -1
  %224 = icmp eq i64 %223, 0
  br i1 %224, label %225, label %211, !llvm.loop !22

225:                                              ; preds = %206, %211, %22, %0, %12, %119
  %226 = phi float [ 0.000000e+00, %12 ], [ %121, %119 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %22 ], [ %121, %211 ], [ %121, %206 ]
  %227 = phi float [ 0.000000e+00, %12 ], [ 0.000000e+00, %119 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %22 ], [ %207, %206 ], [ %221, %211 ]
  %228 = fdiv float %227, %226
  %229 = fpext float %228 to double
  %230 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %229)
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %5) #4
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

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone willreturn }
attributes #4 = { nounwind }

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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !17, !12}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = !{!19, !19, i64 0}
!19 = !{!"float", !7, i64 0}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !14}
