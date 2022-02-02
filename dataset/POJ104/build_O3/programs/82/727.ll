; ModuleID = 'source-C-CXX/82/727.c'
source_filename = "source-C-CXX/82/727.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [2 x [10 x i32]], align 16
  %3 = alloca [10 x float], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [2 x [10 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %5) #4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %0
  %10 = bitcast [10 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %10) #4
  br label %231

11:                                               ; preds = %0, %11
  %12 = phi i64 [ %15, %11 ], [ 0, %0 ]
  %13 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 0, i64 %12
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = add nuw nsw i64 %12, 1
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %11, label %19, !llvm.loop !9

19:                                               ; preds = %11
  %20 = icmp sgt i32 %16, 0
  br i1 %20, label %238, label %114

21:                                               ; preds = %238
  %22 = bitcast [10 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %22) #4
  %23 = icmp sgt i32 %243, 0
  br i1 %23, label %24, label %231

24:                                               ; preds = %21
  %25 = zext i32 %243 to i64
  %26 = icmp ult i32 %243, 8
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
  %41 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 0, i64 %37
  %42 = bitcast i32* %41 to <4 x i32>*
  %43 = load <4 x i32>, <4 x i32>* %42, align 16, !tbaa !5
  %44 = getelementptr inbounds i32, i32* %41, i64 4
  %45 = bitcast i32* %44 to <4 x i32>*
  %46 = load <4 x i32>, <4 x i32>* %45, align 16, !tbaa !5
  %47 = add <4 x i32> %43, %38
  %48 = add <4 x i32> %46, %39
  %49 = or i64 %37, 8
  %50 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 0, i64 %49
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = load <4 x i32>, <4 x i32>* %51, align 16, !tbaa !5
  %53 = getelementptr inbounds i32, i32* %50, i64 4
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 16, !tbaa !5
  %56 = add <4 x i32> %52, %47
  %57 = add <4 x i32> %55, %48
  %58 = or i64 %37, 16
  %59 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 0, i64 %58
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 16, !tbaa !5
  %62 = getelementptr inbounds i32, i32* %59, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 16, !tbaa !5
  %65 = add <4 x i32> %61, %56
  %66 = add <4 x i32> %64, %57
  %67 = or i64 %37, 24
  %68 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 0, i64 %67
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
  %91 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 0, i64 %87
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
  br i1 %107, label %111, label %108

108:                                              ; preds = %24, %102
  %109 = phi i64 [ 0, %24 ], [ %28, %102 ]
  %110 = phi i32 [ 0, %24 ], [ %106, %102 ]
  br label %118

111:                                              ; preds = %118, %102
  %112 = phi i32 [ %106, %102 ], [ %123, %118 ]
  %113 = sitofp i32 %112 to float
  br i1 %23, label %116, label %231

114:                                              ; preds = %19
  %115 = bitcast [10 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %115) #4
  br label %231

116:                                              ; preds = %111
  %117 = zext i32 %243 to i64
  br label %132

118:                                              ; preds = %108, %118
  %119 = phi i64 [ %124, %118 ], [ %109, %108 ]
  %120 = phi i32 [ %123, %118 ], [ %110, %108 ]
  %121 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 0, i64 %119
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = add nsw i32 %122, %120
  %124 = add nuw nsw i64 %119, 1
  %125 = icmp eq i64 %124, %25
  br i1 %125, label %111, label %118, !llvm.loop !15

126:                                              ; preds = %172
  %127 = add nsw i64 %25, -1
  %128 = and i64 %25, 3
  %129 = icmp ult i64 %127, 3
  br i1 %129, label %213, label %130

130:                                              ; preds = %126
  %131 = and i64 %25, 4294967292
  br label %175

132:                                              ; preds = %116, %172
  %133 = phi i64 [ 0, %116 ], [ %173, %172 ]
  %134 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 1, i64 %133
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = icmp sgt i32 %135, 89
  br i1 %136, label %137, label %139

137:                                              ; preds = %132
  %138 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %133
  store float 4.000000e+00, float* %138, align 4, !tbaa !17
  br label %172

139:                                              ; preds = %132
  %140 = icmp sgt i32 %135, 84
  br i1 %140, label %141, label %143

141:                                              ; preds = %139
  %142 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %133
  store float 0x400D9999A0000000, float* %142, align 4, !tbaa !17
  br label %172

143:                                              ; preds = %139
  %144 = icmp sgt i32 %135, 81
  br i1 %144, label %145, label %147

145:                                              ; preds = %143
  %146 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %133
  store float 0x400A666660000000, float* %146, align 4, !tbaa !17
  br label %172

147:                                              ; preds = %143
  %148 = icmp sgt i32 %135, 77
  br i1 %148, label %149, label %151

149:                                              ; preds = %147
  %150 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %133
  store float 3.000000e+00, float* %150, align 4, !tbaa !17
  br label %172

151:                                              ; preds = %147
  %152 = icmp sgt i32 %135, 74
  br i1 %152, label %153, label %155

153:                                              ; preds = %151
  %154 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %133
  store float 0x40059999A0000000, float* %154, align 4, !tbaa !17
  br label %172

155:                                              ; preds = %151
  %156 = icmp sgt i32 %135, 71
  br i1 %156, label %157, label %159

157:                                              ; preds = %155
  %158 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %133
  store float 0x4002666660000000, float* %158, align 4, !tbaa !17
  br label %172

159:                                              ; preds = %155
  %160 = icmp sgt i32 %135, 67
  br i1 %160, label %161, label %163

161:                                              ; preds = %159
  %162 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %133
  store float 2.000000e+00, float* %162, align 4, !tbaa !17
  br label %172

163:                                              ; preds = %159
  %164 = icmp sgt i32 %135, 63
  br i1 %164, label %165, label %167

165:                                              ; preds = %163
  %166 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %133
  store float 1.500000e+00, float* %166, align 4, !tbaa !17
  br label %172

167:                                              ; preds = %163
  %168 = icmp sgt i32 %135, 59
  %169 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %133
  br i1 %168, label %170, label %171

170:                                              ; preds = %167
  store float 1.000000e+00, float* %169, align 4, !tbaa !17
  br label %172

171:                                              ; preds = %167
  store float 0.000000e+00, float* %169, align 4, !tbaa !17
  br label %172

172:                                              ; preds = %137, %145, %153, %161, %170, %171, %165, %157, %149, %141
  %173 = add nuw nsw i64 %133, 1
  %174 = icmp eq i64 %173, %117
  br i1 %174, label %126, label %132, !llvm.loop !19

175:                                              ; preds = %175, %130
  %176 = phi i64 [ 0, %130 ], [ %210, %175 ]
  %177 = phi float [ undef, %130 ], [ %209, %175 ]
  %178 = phi i64 [ %131, %130 ], [ %211, %175 ]
  %179 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %176
  %180 = load float, float* %179, align 16, !tbaa !17
  %181 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 0, i64 %176
  %182 = load i32, i32* %181, align 16, !tbaa !5
  %183 = sitofp i32 %182 to float
  %184 = fmul float %180, %183
  %185 = fadd float %177, %184
  %186 = or i64 %176, 1
  %187 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %186
  %188 = load float, float* %187, align 4, !tbaa !17
  %189 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 0, i64 %186
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = sitofp i32 %190 to float
  %192 = fmul float %188, %191
  %193 = fadd float %185, %192
  %194 = or i64 %176, 2
  %195 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %194
  %196 = load float, float* %195, align 8, !tbaa !17
  %197 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 0, i64 %194
  %198 = load i32, i32* %197, align 8, !tbaa !5
  %199 = sitofp i32 %198 to float
  %200 = fmul float %196, %199
  %201 = fadd float %193, %200
  %202 = or i64 %176, 3
  %203 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %202
  %204 = load float, float* %203, align 4, !tbaa !17
  %205 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 0, i64 %202
  %206 = load i32, i32* %205, align 4, !tbaa !5
  %207 = sitofp i32 %206 to float
  %208 = fmul float %204, %207
  %209 = fadd float %201, %208
  %210 = add nuw nsw i64 %176, 4
  %211 = add i64 %178, -4
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %213, label %175, !llvm.loop !20

213:                                              ; preds = %175, %126
  %214 = phi i64 [ 0, %126 ], [ %210, %175 ]
  %215 = phi float [ undef, %126 ], [ %209, %175 ]
  %216 = icmp eq i64 %128, 0
  br i1 %216, label %231, label %217

217:                                              ; preds = %213, %217
  %218 = phi i64 [ %228, %217 ], [ %214, %213 ]
  %219 = phi float [ %227, %217 ], [ %215, %213 ]
  %220 = phi i64 [ %229, %217 ], [ %128, %213 ]
  %221 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %218
  %222 = load float, float* %221, align 4, !tbaa !17
  %223 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 0, i64 %218
  %224 = load i32, i32* %223, align 4, !tbaa !5
  %225 = sitofp i32 %224 to float
  %226 = fmul float %222, %225
  %227 = fadd float %219, %226
  %228 = add nuw nsw i64 %218, 1
  %229 = add i64 %220, -1
  %230 = icmp eq i64 %229, 0
  br i1 %230, label %231, label %217, !llvm.loop !21

231:                                              ; preds = %213, %217, %21, %9, %111, %114
  %232 = phi float [ 0.000000e+00, %9 ], [ %113, %111 ], [ 0.000000e+00, %114 ], [ 0.000000e+00, %21 ], [ %113, %217 ], [ %113, %213 ]
  %233 = phi float [ undef, %9 ], [ undef, %111 ], [ undef, %114 ], [ undef, %21 ], [ %215, %213 ], [ %227, %217 ]
  %234 = bitcast [10 x float]* %3 to i8*
  %235 = fdiv float %233, %232
  %236 = fpext float %235 to double
  %237 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %236)
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %234) #4
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0

238:                                              ; preds = %19, %238
  %239 = phi i64 [ %242, %238 ], [ 0, %19 ]
  %240 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 1, i64 %239
  %241 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %240)
  %242 = add nuw nsw i64 %239, 1
  %243 = load i32, i32* %1, align 4, !tbaa !5
  %244 = sext i32 %243 to i64
  %245 = icmp slt i64 %242, %244
  br i1 %245, label %238, label %21, !llvm.loop !9
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
!15 = distinct !{!15, !10, !16, !12}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = !{!18, !18, i64 0}
!18 = !{!"float", !7, i64 0}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !14}
